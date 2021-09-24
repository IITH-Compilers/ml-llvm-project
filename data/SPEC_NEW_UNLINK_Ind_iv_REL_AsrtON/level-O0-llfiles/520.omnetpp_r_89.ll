; ModuleID = 'simulator/cxmldoccache.cc'
source_filename = "simulator/cxmldoccache.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.cXMLSAXHandler = type { %class.SAXHandler, %class.cXMLElement*, %class.cXMLElement*, i8* }
%class.SAXHandler = type { i32 (...)**, %class.SAXParser* }
%class.SAXParser = type { [512 x i8], %class.SAXHandler*, i8* }
%class.cXMLElement = type { i32 (...)**, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cXMLDocCache = type { %class.cObject, %"class.std::map.3" }
%class.cObject = type { i32 (...)** }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %class.cXMLElement* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.8" = type { i8 }
%class.cClassDescriptor = type opaque
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.12" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.10" = type { i8 }

$_ZN10SAXHandlerC2Ev = comdat any

$_ZN7cObjectC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN9SAXParser15getErrorMessageEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN10SAXHandler9setParserEP9SAXParser = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN10SAXHandlerD2Ev = comdat any

$_ZN10SAXHandlerD0Ev = comdat any

$_ZN10SAXHandler12startElementEPKcPS1_ = comdat any

$_ZN10SAXHandler10endElementEPKc = comdat any

$_ZN10SAXHandler13characterDataEPKci = comdat any

$_ZN10SAXHandler21processingInstructionEPKcS1_ = comdat any

$_ZN10SAXHandler7commentEPKc = comdat any

$_ZN10SAXHandler17startCdataSectionEv = comdat any

$_ZN10SAXHandler15endCdataSectionEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE10deallocateERSD_PSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateEPSD_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_ = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS10SAXHandler = comdat any

$_ZTI10SAXHandler = comdat any

$_ZTV10SAXHandler = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV14cXMLSAXHandler = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14cXMLSAXHandler to i8*), i8* bitcast (void (%class.SAXHandler*, %class.SAXParser*)* @_ZN10SAXHandler9setParserEP9SAXParser to i8*), i8* bitcast (void (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandlerD1Ev to i8*), i8* bitcast (void (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandlerD0Ev to i8*), i8* bitcast (void (%class.cXMLSAXHandler*, i8*, i8**)* @_ZN14cXMLSAXHandler12startElementEPKcPS1_ to i8*), i8* bitcast (void (%class.cXMLSAXHandler*, i8*)* @_ZN14cXMLSAXHandler10endElementEPKc to i8*), i8* bitcast (void (%class.cXMLSAXHandler*, i8*, i32)* @_ZN14cXMLSAXHandler13characterDataEPKci to i8*), i8* bitcast (void (%class.cXMLSAXHandler*, i8*, i8*)* @_ZN14cXMLSAXHandler21processingInstructionEPKcS1_ to i8*), i8* bitcast (void (%class.cXMLSAXHandler*, i8*)* @_ZN14cXMLSAXHandler7commentEPKc to i8*), i8* bitcast (void (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandler17startCdataSectionEv to i8*), i8* bitcast (void (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandler15endCdataSectionEv to i8*), i8* bitcast (%class.cXMLElement* (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandler7getTreeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@_ZTV12cXMLDocCache = dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12cXMLDocCache to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cXMLDocCache*)* @_ZN12cXMLDocCacheD1Ev to i8*), i8* bitcast (void (%class.cXMLDocCache*)* @_ZN12cXMLDocCacheD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (%class.cXMLElement* (%class.cXMLDocCache*, i8*)* @_ZN12cXMLDocCache11getDocumentEPKc to i8*)] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Error reading `%s': %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTS14cXMLSAXHandler = dso_local constant [17 x i8] c"14cXMLSAXHandler\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10SAXHandler = linkonce_odr dso_local constant [13 x i8] c"10SAXHandler\00", comdat, align 1
@_ZTI10SAXHandler = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10SAXHandler, i32 0, i32 0) }, comdat, align 8
@_ZTI14cXMLSAXHandler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14cXMLSAXHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI10SAXHandler to i8*) }, align 8
@_ZTS12cXMLDocCache = dso_local constant [15 x i8] c"12cXMLDocCache\00", align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTI12cXMLDocCache = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12cXMLDocCache, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cObject to i8*) }, align 8
@_ZTV10SAXHandler = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10SAXHandler to i8*), i8* bitcast (void (%class.SAXHandler*, %class.SAXParser*)* @_ZN10SAXHandler9setParserEP9SAXParser to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandlerD2Ev to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandlerD0Ev to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i8**)* @_ZN10SAXHandler12startElementEPKcPS1_ to i8*), i8* bitcast (void (%class.SAXHandler*, i8*)* @_ZN10SAXHandler10endElementEPKc to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i32)* @_ZN10SAXHandler13characterDataEPKci to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i8*)* @_ZN10SAXHandler21processingInstructionEPKcS1_ to i8*), i8* bitcast (void (%class.SAXHandler*, i8*)* @_ZN10SAXHandler7commentEPKc to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandler17startCdataSectionEv to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandler15endCdataSectionEv to i8*)] }, comdat, align 8
@_ZTV7cObject = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1, !dbg !28
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cxmldoccache.cc, i8* null }]

@_ZN14cXMLSAXHandlerC1EPKc = dso_local unnamed_addr alias void (%class.cXMLSAXHandler*, i8*), void (%class.cXMLSAXHandler*, i8*)* @_ZN14cXMLSAXHandlerC2EPKc
@_ZN14cXMLSAXHandlerD1Ev = dso_local unnamed_addr alias void (%class.cXMLSAXHandler*), void (%class.cXMLSAXHandler*)* @_ZN14cXMLSAXHandlerD2Ev
@_ZN12cXMLDocCacheC1Ev = dso_local unnamed_addr alias void (%class.cXMLDocCache*), void (%class.cXMLDocCache*)* @_ZN12cXMLDocCacheC2Ev
@_ZN12cXMLDocCacheD1Ev = dso_local unnamed_addr alias void (%class.cXMLDocCache*), void (%class.cXMLDocCache*)* @_ZN12cXMLDocCacheD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2286 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2287
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2287
  ret void, !dbg !2287
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cXMLSAXHandlerC2EPKc(%class.cXMLSAXHandler* %this, i8* %fname) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2288 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %fname.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2376
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  %0 = bitcast %class.cXMLSAXHandler* %this1 to %class.SAXHandler*, !dbg !2379
  call void @_ZN10SAXHandlerC2Ev(%class.SAXHandler* %0), !dbg !2380
  %1 = bitcast %class.cXMLSAXHandler* %this1 to i32 (...)***, !dbg !2379
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV14cXMLSAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2379
  %call = invoke i8* @_Znwm(i64 192) #13
          to label %invoke.cont unwind label %lpad, !dbg !2381

invoke.cont:                                      ; preds = %entry
  %2 = bitcast i8* %call to %class.cXMLElement*, !dbg !2381
  invoke void @_ZN11cXMLElementC1EPKcS1_PS_(%class.cXMLElement* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %class.cXMLElement* null)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2383

invoke.cont3:                                     ; preds = %invoke.cont
  %current = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2384
  store %class.cXMLElement* %2, %class.cXMLElement** %current, align 8, !dbg !2385
  %root = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 1, !dbg !2386
  store %class.cXMLElement* %2, %class.cXMLElement** %root, align 8, !dbg !2387
  %3 = load i8*, i8** %fname.addr, align 8, !dbg !2388
  %sourcefilename = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 3, !dbg !2389
  store i8* %3, i8** %sourcefilename, align 8, !dbg !2390
  ret void, !dbg !2391

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2392
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2392
  store i8* %5, i8** %exn.slot, align 8, !dbg !2392
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2392
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2392
  br label %ehcleanup, !dbg !2392

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2392
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2392
  store i8* %8, i8** %exn.slot, align 8, !dbg !2392
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2392
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2392
  call void @_ZdlPv(i8* %call) #14, !dbg !2381
  br label %ehcleanup, !dbg !2381

ehcleanup:                                        ; preds = %lpad2, %lpad
  %10 = bitcast %class.cXMLSAXHandler* %this1 to %class.SAXHandler*, !dbg !2392
  call void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %10) #3, !dbg !2392
  br label %eh.resume, !dbg !2392

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2392
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2392
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2392
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2392
  resume { i8*, i32 } %lpad.val4, !dbg !2392
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerC2Ev(%class.SAXHandler* %this) unnamed_addr #5 comdat align 2 !dbg !2393 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  %0 = bitcast %class.SAXHandler* %this1 to i32 (...)***, !dbg !2396
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTV10SAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2396
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %this1, i32 0, i32 1, !dbg !2397
  store %class.SAXParser* null, %class.SAXParser** %parser, align 8, !dbg !2399
  ret void, !dbg !2400
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11cXMLElementC1EPKcS1_PS_(%class.cXMLElement*, i8*, i8*, %class.cXMLElement*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandlerD2Ev(%class.cXMLSAXHandler* %this) unnamed_addr #5 align 2 !dbg !2401 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  %0 = bitcast %class.cXMLSAXHandler* %this1 to i32 (...)***, !dbg !2404
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV14cXMLSAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2404
  %root = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 1, !dbg !2405
  %1 = load %class.cXMLElement*, %class.cXMLElement** %root, align 8, !dbg !2405
  %isnull = icmp eq %class.cXMLElement* %1, null, !dbg !2407
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2407

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.cXMLElement* %1 to void (%class.cXMLElement*)***, !dbg !2407
  %vtable = load void (%class.cXMLElement*)**, void (%class.cXMLElement*)*** %2, align 8, !dbg !2407
  %vfn = getelementptr inbounds void (%class.cXMLElement*)*, void (%class.cXMLElement*)** %vtable, i64 3, !dbg !2407
  %3 = load void (%class.cXMLElement*)*, void (%class.cXMLElement*)** %vfn, align 8, !dbg !2407
  call void %3(%class.cXMLElement* %1) #3, !dbg !2407
  br label %delete.end, !dbg !2407

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %class.cXMLSAXHandler* %this1 to %class.SAXHandler*, !dbg !2408
  call void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %4) #3, !dbg !2408
  ret void, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandlerD0Ev(%class.cXMLSAXHandler* %this) unnamed_addr #5 align 2 !dbg !2410 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  call void @_ZN14cXMLSAXHandlerD1Ev(%class.cXMLSAXHandler* %this1) #3, !dbg !2413
  %0 = bitcast %class.cXMLSAXHandler* %this1 to i8*, !dbg !2413
  call void @_ZdlPv(i8* %0) #14, !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN14cXMLSAXHandler7getTreeEv(%class.cXMLSAXHandler* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2415 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %tree = alloca %class.cXMLElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %tree, metadata !2418, metadata !DIExpression()), !dbg !2419
  %root = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 1, !dbg !2420
  %0 = load %class.cXMLElement*, %class.cXMLElement** %root, align 8, !dbg !2420
  store %class.cXMLElement* %0, %class.cXMLElement** %tree, align 8, !dbg !2419
  %call = call i8* @_Znwm(i64 192) #13, !dbg !2421
  %1 = bitcast i8* %call to %class.cXMLElement*, !dbg !2421
  invoke void @_ZN11cXMLElementC1EPKcS1_PS_(%class.cXMLElement* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %class.cXMLElement* null)
          to label %invoke.cont unwind label %lpad, !dbg !2422

invoke.cont:                                      ; preds = %entry
  %current = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2423
  store %class.cXMLElement* %1, %class.cXMLElement** %current, align 8, !dbg !2424
  %root2 = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 1, !dbg !2425
  store %class.cXMLElement* %1, %class.cXMLElement** %root2, align 8, !dbg !2426
  %2 = load %class.cXMLElement*, %class.cXMLElement** %tree, align 8, !dbg !2427
  ret %class.cXMLElement* %2, !dbg !2428

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2429
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2429
  store i8* %4, i8** %exn.slot, align 8, !dbg !2429
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2429
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2429
  call void @_ZdlPv(i8* %call) #14, !dbg !2421
  br label %eh.resume, !dbg !2421

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2421
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2421
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2421
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2421
  resume { i8*, i32 } %lpad.val3, !dbg !2421
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cXMLSAXHandler12startElementEPKcPS1_(%class.cXMLSAXHandler* %this, i8* %name, i8** %atts) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2430 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  %atts.addr = alloca i8**, align 8
  %srcloc = alloca [500 x i8], align 16
  %node = alloca %class.cXMLElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i8** %atts, i8*** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %atts.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [500 x i8]* %srcloc, metadata !2437, metadata !DIExpression()), !dbg !2441
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %srcloc, i64 0, i64 0, !dbg !2442
  %sourcefilename = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 3, !dbg !2443
  %0 = load i8*, i8** %sourcefilename, align 8, !dbg !2443
  %1 = bitcast %class.cXMLSAXHandler* %this1 to %class.SAXHandler*, !dbg !2444
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %1, i32 0, i32 1, !dbg !2444
  %2 = load %class.SAXParser*, %class.SAXParser** %parser, align 8, !dbg !2444
  %call = call i32 @_ZN9SAXParser20getCurrentLineNumberEv(%class.SAXParser* %2), !dbg !2445
  %call2 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %call) #3, !dbg !2446
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %node, metadata !2447, metadata !DIExpression()), !dbg !2448
  %call3 = call i8* @_Znwm(i64 192) #13, !dbg !2449
  %3 = bitcast i8* %call3 to %class.cXMLElement*, !dbg !2449
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2450
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %srcloc, i64 0, i64 0, !dbg !2451
  %current = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2452
  %5 = load %class.cXMLElement*, %class.cXMLElement** %current, align 8, !dbg !2452
  invoke void @_ZN11cXMLElementC1EPKcS1_PS_(%class.cXMLElement* %3, i8* %4, i8* %arraydecay4, %class.cXMLElement* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2453

invoke.cont:                                      ; preds = %entry
  store %class.cXMLElement* %3, %class.cXMLElement** %node, align 8, !dbg !2448
  %6 = load %class.cXMLElement*, %class.cXMLElement** %node, align 8, !dbg !2454
  %current5 = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2455
  store %class.cXMLElement* %6, %class.cXMLElement** %current5, align 8, !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2457, metadata !DIExpression()), !dbg !2459
  store i32 0, i32* %i, align 4, !dbg !2459
  br label %for.cond, !dbg !2460

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %7 = load i8**, i8*** %atts.addr, align 8, !dbg !2461
  %tobool = icmp ne i8** %7, null, !dbg !2461
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2463

land.rhs:                                         ; preds = %for.cond
  %8 = load i8**, i8*** %atts.addr, align 8, !dbg !2464
  %9 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom = sext i32 %9 to i64, !dbg !2464
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !2464
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2464
  %tobool6 = icmp ne i8* %10, null, !dbg !2464
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ], !dbg !2466
  br i1 %11, label %for.body, label %for.end, !dbg !2467

for.body:                                         ; preds = %land.end
  %12 = load %class.cXMLElement*, %class.cXMLElement** %node, align 8, !dbg !2468
  %13 = load i8**, i8*** %atts.addr, align 8, !dbg !2469
  %14 = load i32, i32* %i, align 4, !dbg !2470
  %idxprom7 = sext i32 %14 to i64, !dbg !2469
  %arrayidx8 = getelementptr inbounds i8*, i8** %13, i64 %idxprom7, !dbg !2469
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !2469
  %16 = load i8**, i8*** %atts.addr, align 8, !dbg !2471
  %17 = load i32, i32* %i, align 4, !dbg !2472
  %add = add nsw i32 %17, 1, !dbg !2473
  %idxprom9 = sext i32 %add to i64, !dbg !2471
  %arrayidx10 = getelementptr inbounds i8*, i8** %16, i64 %idxprom9, !dbg !2471
  %18 = load i8*, i8** %arrayidx10, align 8, !dbg !2471
  %19 = bitcast %class.cXMLElement* %12 to void (%class.cXMLElement*, i8*, i8*)***, !dbg !2474
  %vtable = load void (%class.cXMLElement*, i8*, i8*)**, void (%class.cXMLElement*, i8*, i8*)*** %19, align 8, !dbg !2474
  %vfn = getelementptr inbounds void (%class.cXMLElement*, i8*, i8*)*, void (%class.cXMLElement*, i8*, i8*)** %vtable, i64 4, !dbg !2474
  %20 = load void (%class.cXMLElement*, i8*, i8*)*, void (%class.cXMLElement*, i8*, i8*)** %vfn, align 8, !dbg !2474
  call void %20(%class.cXMLElement* %12, i8* %15, i8* %18), !dbg !2474
  br label %for.inc, !dbg !2468

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2475
  %add11 = add nsw i32 %21, 2, !dbg !2475
  store i32 %add11, i32* %i, align 4, !dbg !2475
  br label %for.cond, !dbg !2476, !llvm.loop !2477

lpad:                                             ; preds = %entry
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2479
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2479
  store i8* %23, i8** %exn.slot, align 8, !dbg !2479
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2479
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2479
  call void @_ZdlPv(i8* %call3) #14, !dbg !2449
  br label %eh.resume, !dbg !2449

for.end:                                          ; preds = %land.end
  ret void, !dbg !2479

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2449
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2449
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2449
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2449
  resume { i8*, i32 } %lpad.val12, !dbg !2449
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local i32 @_ZN9SAXParser20getCurrentLineNumberEv(%class.SAXParser*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cXMLSAXHandler10endElementEPKc(%class.cXMLSAXHandler* %this, i8* %name) unnamed_addr #0 align 2 !dbg !2480 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  %current = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2485
  %0 = load %class.cXMLElement*, %class.cXMLElement** %current, align 8, !dbg !2485
  %1 = bitcast %class.cXMLElement* %0 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2486
  %vtable = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %1, align 8, !dbg !2486
  %vfn = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable, i64 14, !dbg !2486
  %2 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn, align 8, !dbg !2486
  %call = call %class.cXMLElement* %2(%class.cXMLElement* %0), !dbg !2486
  %current2 = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2487
  store %class.cXMLElement* %call, %class.cXMLElement** %current2, align 8, !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cXMLSAXHandler13characterDataEPKci(%class.cXMLSAXHandler* %this, i8* %s, i32 %len) unnamed_addr #0 align 2 !dbg !2490 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  %current = getelementptr inbounds %class.cXMLSAXHandler, %class.cXMLSAXHandler* %this1, i32 0, i32 2, !dbg !2497
  %0 = load %class.cXMLElement*, %class.cXMLElement** %current, align 8, !dbg !2497
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2498
  %2 = load i32, i32* %len.addr, align 4, !dbg !2499
  %3 = bitcast %class.cXMLElement* %0 to void (%class.cXMLElement*, i8*, i32)***, !dbg !2500
  %vtable = load void (%class.cXMLElement*, i8*, i32)**, void (%class.cXMLElement*, i8*, i32)*** %3, align 8, !dbg !2500
  %vfn = getelementptr inbounds void (%class.cXMLElement*, i8*, i32)*, void (%class.cXMLElement*, i8*, i32)** %vtable, i64 1, !dbg !2500
  %4 = load void (%class.cXMLElement*, i8*, i32)*, void (%class.cXMLElement*, i8*, i32)** %vfn, align 8, !dbg !2500
  call void %4(%class.cXMLElement* %0, i8* %1, i32 %2), !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandler21processingInstructionEPKcS1_(%class.cXMLSAXHandler* %this, i8* %target, i8* %data) unnamed_addr #5 align 2 !dbg !2502 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %target.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandler7commentEPKc(%class.cXMLSAXHandler* %this, i8* %data) unnamed_addr #5 align 2 !dbg !2510 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  %data.addr = alloca i8*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  ret void, !dbg !2515
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandler17startCdataSectionEv(%class.cXMLSAXHandler* %this) unnamed_addr #5 align 2 !dbg !2516 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cXMLSAXHandler15endCdataSectionEv(%class.cXMLSAXHandler* %this) unnamed_addr #5 align 2 !dbg !2520 {
entry:
  %this.addr = alloca %class.cXMLSAXHandler*, align 8
  store %class.cXMLSAXHandler* %this, %class.cXMLSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %this1 = load %class.cXMLSAXHandler*, %class.cXMLSAXHandler** %this.addr, align 8
  ret void, !dbg !2523
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12cXMLDocCacheC2Ev(%class.cXMLDocCache* %this) unnamed_addr #0 align 2 !dbg !2524 {
entry:
  %this.addr = alloca %class.cXMLDocCache*, align 8
  store %class.cXMLDocCache* %this, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLDocCache** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2715
  %this1 = load %class.cXMLDocCache*, %class.cXMLDocCache** %this.addr, align 8
  %0 = bitcast %class.cXMLDocCache* %this1 to %class.cObject*, !dbg !2716
  call void @_ZN7cObjectC2Ev(%class.cObject* %0), !dbg !2717
  %1 = bitcast %class.cXMLDocCache* %this1 to i32 (...)***, !dbg !2716
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV12cXMLDocCache, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2716
  %cache = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2717
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(%"class.std::map.3"* %cache) #3, !dbg !2717
  ret void, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cObjectC2Ev(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2726
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i32 (...)***, !dbg !2727
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTV7cObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2727
  ret void, !dbg !2728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(%"class.std::map.3"* %this) unnamed_addr #5 comdat align 2 !dbg !2729 {
entry:
  %this.addr = alloca %"class.std::map.3"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2732
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2733
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(%"class.std::_Rb_tree.4"* %_M_t) #3, !dbg !2733
  ret void, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cXMLDocCacheD2Ev(%class.cXMLDocCache* %this) unnamed_addr #5 align 2 !dbg !2735 {
entry:
  %this.addr = alloca %class.cXMLDocCache*, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %class.cXMLDocCache* %this, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLDocCache** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %class.cXMLDocCache*, %class.cXMLDocCache** %this.addr, align 8
  %0 = bitcast %class.cXMLDocCache* %this1 to i32 (...)***, !dbg !2738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV12cXMLDocCache, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %i, metadata !2739, metadata !DIExpression()), !dbg !2742
  %cache = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2743
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(%"class.std::map.3"* %cache) #3, !dbg !2744
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %i, i32 0, i32 0, !dbg !2744
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2744
  br label %for.cond, !dbg !2745

for.cond:                                         ; preds = %for.inc, %entry
  %cache2 = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2746
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map.3"* %cache2) #3, !dbg !2748
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2748
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !2748
  %call5 = call zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2749
  br i1 %call5, label %for.body, label %for.end, !dbg !2750

for.body:                                         ; preds = %for.cond
  %call6 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv(%"struct.std::_Rb_tree_iterator"* %i) #3, !dbg !2751
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 1, !dbg !2752
  %1 = load %class.cXMLElement*, %class.cXMLElement** %second, align 8, !dbg !2752
  %isnull = icmp eq %class.cXMLElement* %1, null, !dbg !2753
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2753

delete.notnull:                                   ; preds = %for.body
  %2 = bitcast %class.cXMLElement* %1 to void (%class.cXMLElement*)***, !dbg !2753
  %vtable = load void (%class.cXMLElement*)**, void (%class.cXMLElement*)*** %2, align 8, !dbg !2753
  %vfn = getelementptr inbounds void (%class.cXMLElement*)*, void (%class.cXMLElement*)** %vtable, i64 3, !dbg !2753
  %3 = load void (%class.cXMLElement*)*, void (%class.cXMLElement*)** %vfn, align 8, !dbg !2753
  call void %3(%class.cXMLElement* %1) #3, !dbg !2753
  br label %delete.end, !dbg !2753

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2753

for.inc:                                          ; preds = %delete.end
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv(%"struct.std::_Rb_tree_iterator"* %i) #3, !dbg !2754
  br label %for.cond, !dbg !2755, !llvm.loop !2756

for.end:                                          ; preds = %for.cond
  %cache8 = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2758
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(%"class.std::map.3"* %cache8) #3, !dbg !2758
  %4 = bitcast %class.cXMLDocCache* %this1 to %class.cObject*, !dbg !2758
  call void @_ZN7cObjectD2Ev(%class.cObject* %4) #3, !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(%"class.std::map.3"* %this) #5 comdat align 2 !dbg !2760 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.3"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2763
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree.4"* %_M_t) #3, !dbg !2764
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2764
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2764
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2765
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2765
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !2766 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2775
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2776
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2776
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !2777
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2778
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !2778
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !2779
  ret i1 %cmp, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map.3"* %this) #5 comdat align 2 !dbg !2781 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.3"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2784
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree.4"* %_M_t) #3, !dbg !2785
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2785
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2785
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2786
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2786
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2787 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2790
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2791
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2791
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2792
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2793

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2794

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2793
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2793
  call void @__clang_call_terminate(i8* %3) #15, !dbg !2793
  unreachable, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2798
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2799
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2799
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #16, !dbg !2800
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2801
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2802
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !2803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(%"class.std::map.3"* %this) unnamed_addr #5 comdat align 2 !dbg !2804 {
entry:
  %this.addr = alloca %"class.std::map.3"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2807
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(%"class.std::_Rb_tree.4"* %_M_t) #3, !dbg !2807
  ret void, !dbg !2809
}

; Function Attrs: nounwind
declare dso_local void @_ZN7cObjectD2Ev(%class.cObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12cXMLDocCacheD0Ev(%class.cXMLDocCache* %this) unnamed_addr #5 align 2 !dbg !2810 {
entry:
  %this.addr = alloca %class.cXMLDocCache*, align 8
  store %class.cXMLDocCache* %this, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLDocCache** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %this1 = load %class.cXMLDocCache*, %class.cXMLDocCache** %this.addr, align 8
  call void @_ZN12cXMLDocCacheD1Ev(%class.cXMLDocCache* %this1) #3, !dbg !2813
  %0 = bitcast %class.cXMLDocCache* %this1 to i8*, !dbg !2813
  call void @_ZdlPv(i8* %0) #14, !dbg !2813
  ret void, !dbg !2814
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN12cXMLDocCache13parseDocumentEPKc(%class.cXMLDocCache* %this, i8* %filename) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2815 {
entry:
  %this.addr = alloca %class.cXMLDocCache*, align 8
  %filename.addr = alloca i8*, align 8
  %sh = alloca %class.cXMLSAXHandler, align 8
  %parser = alloca %class.SAXParser, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ok = alloca i8, align 1
  store %class.cXMLDocCache* %this, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLDocCache** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %class.cXMLDocCache*, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLSAXHandler* %sh, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2822
  call void @_ZN14cXMLSAXHandlerC1EPKc(%class.cXMLSAXHandler* %sh, i8* %0), !dbg !2821
  call void @llvm.dbg.declare(metadata %class.SAXParser* %parser, metadata !2823, metadata !DIExpression()), !dbg !2824
  invoke void @_ZN9SAXParserC1Ev(%class.SAXParser* %parser)
          to label %invoke.cont unwind label %lpad, !dbg !2824

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cXMLSAXHandler* %sh to %class.SAXHandler*, !dbg !2825
  invoke void @_ZN9SAXParser10setHandlerEP10SAXHandler(%class.SAXParser* %parser, %class.SAXHandler* %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2826

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2827, metadata !DIExpression()), !dbg !2828
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !2829
  %call = invoke zeroext i1 @_ZN9SAXParser5parseEPKc(%class.SAXParser* %parser, i8* %2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2830

invoke.cont3:                                     ; preds = %invoke.cont2
  %frombool = zext i1 %call to i8, !dbg !2828
  store i8 %frombool, i8* %ok, align 1, !dbg !2828
  %3 = load i8, i8* %ok, align 1, !dbg !2831
  %tobool = trunc i8 %3 to i1, !dbg !2831
  br i1 %tobool, label %if.end, label %if.then, !dbg !2833

if.then:                                          ; preds = %invoke.cont3
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2834
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2834
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !2835
  %call6 = invoke i8* @_ZN9SAXParser15getErrorMessageEv(%class.SAXParser* %parser)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2836

invoke.cont5:                                     ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* %call6)
          to label %invoke.cont7 unwind label %lpad4, !dbg !2837

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #17
          to label %unreachable unwind label %lpad, !dbg !2834

lpad:                                             ; preds = %if.end, %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2838
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2838
  store i8* %7, i8** %exn.slot, align 8, !dbg !2838
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2838
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2838
  br label %ehcleanup, !dbg !2838

lpad4:                                            ; preds = %invoke.cont5, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2839
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2839
  store i8* %10, i8** %exn.slot, align 8, !dbg !2839
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2839
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2839
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2834
  br label %ehcleanup, !dbg !2834

if.end:                                           ; preds = %invoke.cont3
  %call9 = invoke %class.cXMLElement* @_ZN14cXMLSAXHandler7getTreeEv(%class.cXMLSAXHandler* %sh)
          to label %invoke.cont8 unwind label %lpad, !dbg !2840

invoke.cont8:                                     ; preds = %if.end
  call void @_ZN14cXMLSAXHandlerD1Ev(%class.cXMLSAXHandler* %sh) #3, !dbg !2838
  ret %class.cXMLElement* %call9, !dbg !2838

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN14cXMLSAXHandlerD1Ev(%class.cXMLSAXHandler* %sh) #3, !dbg !2838
  br label %eh.resume, !dbg !2838

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2838
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2838
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2838
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2838
  resume { i8*, i32 } %lpad.val10, !dbg !2838

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare dso_local void @_ZN9SAXParserC1Ev(%class.SAXParser*) unnamed_addr #1

declare dso_local void @_ZN9SAXParser10setHandlerEP10SAXHandler(%class.SAXParser*, %class.SAXHandler*) #1

declare dso_local zeroext i1 @_ZN9SAXParser5parseEPKc(%class.SAXParser*, i8*) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9SAXParser15getErrorMessageEv(%class.SAXParser* %this) #5 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %class.SAXParser*, align 8
  store %class.SAXParser* %this, %class.SAXParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXParser** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %class.SAXParser*, %class.SAXParser** %this.addr, align 8
  %errortext = getelementptr inbounds %class.SAXParser, %class.SAXParser* %this1, i32 0, i32 0, !dbg !2844
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %errortext, i64 0, i64 0, !dbg !2844
  ret i8* %arraydecay, !dbg !2845
}

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2855
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2856
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2856
  ret void, !dbg !2858
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN12cXMLDocCache11getDocumentEPKc(%class.cXMLDocCache* %this, i8* %filename) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2859 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.cXMLDocCache*, align 8
  %filename.addr = alloca i8*, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %documentnode = alloca %class.cXMLElement*, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store %class.cXMLDocCache* %this, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLDocCache** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %this1 = load %class.cXMLDocCache*, %class.cXMLDocCache** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %i, metadata !2864, metadata !DIExpression()), !dbg !2865
  %cache = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2866
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2867
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2868

invoke.cont:                                      ; preds = %entry
  %call = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(%"class.std::map.3"* %cache, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2869

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %i, i32 0, i32 0, !dbg !2869
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2866
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2866
  %cache6 = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2870
  %call7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map.3"* %cache6) #3, !dbg !2872
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp5, i32 0, i32 0, !dbg !2872
  store %"struct.std::_Rb_tree_node_base"* %call7, %"struct.std::_Rb_tree_node_base"** %coerce.dive8, align 8, !dbg !2872
  %call9 = call zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp5) #3, !dbg !2873
  br i1 %call9, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %invoke.cont4
  %call10 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv(%"struct.std::_Rb_tree_iterator"* %i) #3, !dbg !2875
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call10, i32 0, i32 1, !dbg !2876
  %1 = load %class.cXMLElement*, %class.cXMLElement** %second, align 8, !dbg !2876
  store %class.cXMLElement* %1, %class.cXMLElement** %retval, align 8, !dbg !2877
  br label %return, !dbg !2877

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2878
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2878
  store i8* %3, i8** %exn.slot, align 8, !dbg !2878
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2878
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2878
  br label %ehcleanup, !dbg !2878

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2878
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2878
  store i8* %6, i8** %exn.slot, align 8, !dbg !2878
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2878
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2866
  br label %ehcleanup, !dbg !2866

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2866
  br label %eh.resume, !dbg !2866

if.end:                                           ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %documentnode, metadata !2879, metadata !DIExpression()), !dbg !2880
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !2881
  %call11 = call %class.cXMLElement* @_ZN12cXMLDocCache13parseDocumentEPKc(%class.cXMLDocCache* %this1, i8* %8), !dbg !2882
  store %class.cXMLElement* %call11, %class.cXMLElement** %documentnode, align 8, !dbg !2880
  %9 = load %class.cXMLElement*, %class.cXMLElement** %documentnode, align 8, !dbg !2883
  %cache12 = getelementptr inbounds %class.cXMLDocCache, %class.cXMLDocCache* %this1, i32 0, i32 1, !dbg !2884
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !2885
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp14) #3, !dbg !2885
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp13, i8* %10, %"class.std::allocator"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2885

invoke.cont16:                                    ; preds = %if.end
  %call19 = invoke dereferenceable(8) %class.cXMLElement** @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(%"class.std::map.3"* %cache12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2884

invoke.cont18:                                    ; preds = %invoke.cont16
  store %class.cXMLElement* %9, %class.cXMLElement** %call19, align 8, !dbg !2886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp13) #3, !dbg !2884
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #3, !dbg !2884
  %11 = load %class.cXMLElement*, %class.cXMLElement** %documentnode, align 8, !dbg !2887
  store %class.cXMLElement* %11, %class.cXMLElement** %retval, align 8, !dbg !2888
  br label %return, !dbg !2888

lpad15:                                           ; preds = %if.end
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2878
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2878
  store i8* %13, i8** %exn.slot, align 8, !dbg !2878
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2878
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2878
  br label %ehcleanup21, !dbg !2878

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2878
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2878
  store i8* %16, i8** %exn.slot, align 8, !dbg !2878
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2878
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp13) #3, !dbg !2884
  br label %ehcleanup21, !dbg !2884

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #3, !dbg !2884
  br label %eh.resume, !dbg !2884

return:                                           ; preds = %invoke.cont18, %if.then
  %18 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !2878
  ret %class.cXMLElement* %18, !dbg !2878

eh.resume:                                        ; preds = %ehcleanup21, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2866
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2866
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2866
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2866
  resume { i8*, i32 } %lpad.val22, !dbg !2866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(%"class.std::map.3"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 !dbg !2889 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.3"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__x.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2894
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8, !dbg !2895
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(%"class.std::_Rb_tree.4"* %_M_t, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !2896
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2896
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2896
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2897
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2897
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2897
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.cXMLElement** @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(%"class.std::map.3"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.std::map.3"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp11 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !2905
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(%"class.std::map.3"* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !2906
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2906
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2906
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map.3"* %this1) #3, !dbg !2907
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2907
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2907
  %call4 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2909
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2910

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(%"class.std::map.3"* %this1), !dbg !2911
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !2912
  %call6 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !2913
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2914
  %call7 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %ref.tmp5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %first), !dbg !2911
  br label %lor.end, !dbg !2910

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !2916
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2ERKSt17_Rb_tree_iteratorISA_E(%"struct.std::_Rb_tree_const_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #3, !dbg !2917
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !2918
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3, !dbg !2919
  call void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::tuple"* sret %ref.tmp9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call10) #3, !dbg !2920
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2921
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2921
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(%"class.std::_Rb_tree.4"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"class.std::tuple.8"* dereferenceable(1) %ref.tmp11), !dbg !2921
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2921
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2921
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2922
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2922
  br label %if.end, !dbg !2923

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !2924
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2925
  ret %class.cXMLElement** %second, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler9setParserEP9SAXParser(%class.SAXHandler* %this, %class.SAXParser* %p) unnamed_addr #5 comdat align 2 !dbg !2927 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %p.addr = alloca %class.SAXParser*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store %class.SAXParser* %p, %class.SAXParser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXParser** %p.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  %0 = load %class.SAXParser*, %class.SAXParser** %p.addr, align 8, !dbg !2932
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %this1, i32 0, i32 1, !dbg !2933
  store %class.SAXParser* %0, %class.SAXParser** %parser, align 8, !dbg !2934
  ret void, !dbg !2935
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject7getNameEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !2936 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2944
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), !dbg !2945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2950
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2950
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2950
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2950
  %call = call i8* %1(%class.cObject* %this1), !dbg !2950
  ret i8* %call, !dbg !2951
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !2952 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !2958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !2959 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !2965
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %this) unnamed_addr #5 comdat align 2 !dbg !2966 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerD0Ev(%class.SAXHandler* %this) unnamed_addr #5 comdat align 2 !dbg !2970 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  call void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %this1) #3, !dbg !2973
  %0 = bitcast %class.SAXHandler* %this1 to i8*, !dbg !2973
  call void @_ZdlPv(i8* %0) #14, !dbg !2973
  ret void, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler12startElementEPKcPS1_(%class.SAXHandler* %this, i8* %name, i8** %atts) unnamed_addr #5 comdat align 2 !dbg !2975 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  %atts.addr = alloca i8**, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store i8** %atts, i8*** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %atts.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler10endElementEPKc(%class.SAXHandler* %this, i8* %name) unnamed_addr #5 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler13characterDataEPKci(%class.SAXHandler* %this, i8* %s, i32 %len) unnamed_addr #5 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !2996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler21processingInstructionEPKcS1_(%class.SAXHandler* %this, i8* %target, i8* %data) unnamed_addr #5 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %target.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler7commentEPKc(%class.SAXHandler* %this, i8* %data) unnamed_addr #5 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %data.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler17startCdataSectionEv(%class.SAXHandler* %this) unnamed_addr #5 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler15endCdataSectionEv(%class.SAXHandler* %this) unnamed_addr #5 comdat align 2 !dbg !3015 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(%"class.std::_Rb_tree.4"* %this) unnamed_addr #5 comdat align 2 !dbg !3019 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3022
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3023
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3028
  %this1 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.5"*, !dbg !3029
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev(%"class.std::allocator.5"* %0) #3, !dbg !3030
  %1 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3029
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #3, !dbg !3031
  %2 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3029
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3029
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3029
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #3, !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev(%"class.std::allocator.5"* %this) unnamed_addr #5 comdat align 2 !dbg !3033 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3036
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3037
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) #3, !dbg !3038
  ret void, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #5 comdat align 2 !dbg !3040 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3041, metadata !DIExpression()), !dbg !3043
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3044
  ret void, !dbg !3045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3046 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3049
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3050
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3051
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !3053
  store i32 0, i32* %_M_color, align 8, !dbg !3054
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3055

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3056

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3055
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3055
  call void @__clang_call_terminate(i8* %1) #15, !dbg !3055
  unreachable, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #5 comdat align 2 !dbg !3057 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3058, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #5 comdat align 2 !dbg !3062 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3065
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3066
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3067
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3068
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3069
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3070
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3071
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3072
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3073
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3074
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3075
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3076
  store i64 0, i64* %_M_node_count, align 8, !dbg !3077
  ret void, !dbg !3078
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(%"class.std::_Rb_tree.4"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3079 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3082
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !3084

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3085
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3085
  ret void, !dbg !3086

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3085
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3085
  store i8* %1, i8** %exn.slot, align 8, !dbg !3085
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3085
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3085
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3085
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl2) #3, !dbg !3085
  br label %terminate.handler, !dbg !3085

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3085
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !3085
  unreachable, !dbg !3085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3087 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  br label %while.cond, !dbg !3092

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3093
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3094
  br i1 %cmp, label %while.body, label %while.end, !dbg !3092

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3095
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3095
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3097
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3098
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3099, metadata !DIExpression()), !dbg !3100
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3101
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3101
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !3102
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3100
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3103
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !3104
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3105
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3106
  br label %while.cond, !dbg !3092, !llvm.loop !3107

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3110 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3113
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3114
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3114
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3114
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3115
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3116
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3116
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3117
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.5"*, !dbg !3123
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev(%"class.std::allocator.5"* %0) #3, !dbg !3123
  ret void, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3126 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3129
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3130
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3130
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3131
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3133 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3136
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3137
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3137
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3138
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 !dbg !3140 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3145
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !3146
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3147
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3150 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3155
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3156
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3157

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE7destroyISB_EEvRSD_PT_(%"class.std::allocator.5"* dereferenceable(1) %call, %"struct.std::pair"* %call2) #3, !dbg !3158
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3159
  ret void, !dbg !3160

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3157
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3157
  call void @__clang_call_terminate(i8* %3) #15, !dbg !3157
  unreachable, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3161 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3166
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3167
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE10deallocateERSD_PSC_m(%"class.std::allocator.5"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3168

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3169

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3168
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3168
  call void @__clang_call_terminate(i8* %2) #15, !dbg !3168
  unreachable, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE7destroyISB_EEvRSD_PT_(%"class.std::allocator.5"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3170 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !3205
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3205
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3206
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7destroyISC_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %1, %"struct.std::pair"* %2) #3, !dbg !3207
  ret void, !dbg !3208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3209 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3212
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !3213
  ret %"class.std::allocator.5"* %0, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3215 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3218
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3219
  ret %"struct.std::pair"* %call, !dbg !3220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7destroyISC_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3229
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementED2Ev(%"struct.std::pair"* %0) #3, !dbg !3230
  ret void, !dbg !3231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementED2Ev(%"struct.std::pair"* %this) unnamed_addr #5 comdat align 2 !dbg !3232 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %first) #3, !dbg !3238
  ret void, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3244
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3245
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3246
  ret %"struct.std::pair"* %0, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3248 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3251
  %0 = bitcast [40 x i8]* %_M_storage to i8*, !dbg !3252
  ret i8* %0, !dbg !3253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE10deallocateERSD_PSC_m(%"class.std::allocator.5"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !3254 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !3261
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3261
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3262
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3263
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator.6"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !3264
  ret void, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #5 comdat align 2 !dbg !3266 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3273
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3273
  call void @_ZdlPv(i8* %1) #3, !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev(%"class.std::allocator.5"* %this) unnamed_addr #5 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !3279
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) #3, !dbg !3279
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #5 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !3285
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3286 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3348
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3348
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3349
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3349
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3349
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3349
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3349
  ret void, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3355
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3355
  call void @_ZdlPv(i8* %0) #14, !dbg !3355
  ret void, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3360
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3361
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3362
  ret i8* %call, !dbg !3363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3364 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !3367
  %0 = bitcast i8* %call to %class.cException*, !dbg !3367
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3368

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3369

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3370
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3370
  store i8* %2, i8** %exn.slot, align 8, !dbg !3370
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3370
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3370
  call void @_ZdlPv(i8* %call) #14, !dbg !3367
  br label %eh.resume, !dbg !3367

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3367
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3367
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3367
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3367
  resume { i8*, i32 } %lpad.val2, !dbg !3367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3371 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3374
  %0 = load i32, i32* %errorcode, align 8, !dbg !3374
  ret i32 %0, !dbg !3375
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3376 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3381
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3382
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3383
  ret void, !dbg !3384
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3385 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3390
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3391

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3392

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3393
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3394

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3395
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3395
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3395
  ret void, !dbg !3397

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3397
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3397
  store i8* %2, i8** %exn.slot, align 8, !dbg !3397
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3397
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3397
  br label %ehcleanup10, !dbg !3397

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3397
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3397
  store i8* %5, i8** %exn.slot, align 8, !dbg !3397
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3397
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3397
  br label %ehcleanup, !dbg !3397

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3397
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3397
  store i8* %8, i8** %exn.slot, align 8, !dbg !3397
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3397
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3395
  br label %ehcleanup, !dbg !3395

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3395
  br label %ehcleanup10, !dbg !3395

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3395
  br label %eh.resume, !dbg !3395

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3395
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3395
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3395
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3395
  resume { i8*, i32 } %lpad.val11, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3398 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3401
  %0 = load i8, i8* %hascontext, align 8, !dbg !3401
  %tobool = trunc i8 %0 to i1, !dbg !3401
  ret i1 %tobool, !dbg !3402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3406
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3407
  ret i8* %call, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3409 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3412
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3413
  ret i8* %call, !dbg !3414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3415 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3418
  %0 = load i32, i32* %moduleid, align 8, !dbg !3418
  ret i32 %0, !dbg !3419
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3420 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3484
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3485
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3486
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3487
  ret void, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3489 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3496
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3497
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3498
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3499
  ret void, !dbg !3500
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3501 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3512
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3513
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3514 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3517
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3518
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3518
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3518
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3519
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3520
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3520
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3521
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3522
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3522
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #5 comdat align 2 !dbg !3523 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3528
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3529
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3528
  ret void, !dbg !3530
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3531 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3534
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3535
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3535
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3535
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3536
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !3537
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3538
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3538
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3538
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(%"class.std::_Rb_tree.4"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !3539 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3544, metadata !DIExpression()), !dbg !3545
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3546
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3547
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3548
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !3549
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3549
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3549
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3550
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3550
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !3550
  %call6 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3551
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !3552

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3553
  %1 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3553
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3554
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3555
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3556
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3556
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3), !dbg !3557
  %call8 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call7), !dbg !3553
  br i1 %call8, label %cond.true, label %cond.false, !dbg !3558

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3559
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3559
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !3559
  br label %cond.end, !dbg !3558

cond.false:                                       ; preds = %lor.lhs.false
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*, !dbg !3560
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !dbg !3560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !3560
  br label %cond.end, !dbg !3558

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3561
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !3561
  ret %"struct.std::_Rb_tree_node_base"* %6, !dbg !3561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !3562 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  br label %while.cond, !dbg !3571

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3572
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3573
  br i1 %cmp, label %while.body, label %while.end, !dbg !3571

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3574
  %1 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3574
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3576
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3577
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3578
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3579
  %call2 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3), !dbg !3574
  br i1 %call2, label %if.else, label %if.then, !dbg !3580

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3581
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3581
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3582
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3583
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3583
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3, !dbg !3584
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3585
  br label %if.end, !dbg !3586

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3587
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3587
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !3588
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3589
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3571, !llvm.loop !3590

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3592
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !3593
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3594
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3594
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3595 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3598
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3599
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3599
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3599
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3600
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !3601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !3602 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !3607
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3608
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3608
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !3609
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !3610
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !3610
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !3611
  ret i1 %cmp, !dbg !3612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__y) #5 comdat align 2 !dbg !3613 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__y.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3614, metadata !DIExpression()), !dbg !3616
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__x.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store %"class.std::__cxx11::basic_string"* %__y, %"class.std::__cxx11::basic_string"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__y.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8, !dbg !3621
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__y.addr, align 8, !dbg !3622
  %call = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3, !dbg !3623
  ret i1 %call, !dbg !3624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3625 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3628
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3629
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %1), !dbg !3630
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !3631
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3632 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3635
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3636
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERKSA_(%"struct.std::_Select1st"* %ref.tmp, %"struct.std::pair"* dereferenceable(40) %call), !dbg !3637
  ret %"class.std::__cxx11::basic_string"* %call1, !dbg !3638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERKSA_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* dereferenceable(40) %__x) #5 comdat align 2 !dbg !3639 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %this.addr, metadata !3640, metadata !DIExpression()), !dbg !3642
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  %this1 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3645
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3646
  ret %"class.std::__cxx11::basic_string"* %first, !dbg !3647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3648 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3651
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3652
  ret %"struct.std::pair"* %call, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3654 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3657
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3658
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3659
  ret %"struct.std::pair"* %0, !dbg !3660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3661 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3664
  %0 = bitcast [40 x i8]* %_M_storage to i8*, !dbg !3665
  ret i8* %0, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3667 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3674
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3675
  %call = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3676

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0, !dbg !3677
  ret i1 %cmp, !dbg !3678

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3676
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3676
  call void @__clang_call_terminate(i8* %3) #15, !dbg !3676
  unreachable, !dbg !3676
}

declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(%"class.std::map.3"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 !dbg !3679 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.3"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__x.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !3684
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8, !dbg !3685
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(%"class.std::_Rb_tree.4"* %_M_t, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !3686
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3686
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3686
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3687
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3687
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(%"class.std::map.3"* %this) #0 comdat align 2 !dbg !3688 {
entry:
  %this.addr = alloca %"class.std::map.3"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map.3"* %this, %"class.std::map.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.3"** %this.addr, metadata !3689, metadata !DIExpression()), !dbg !3691
  %this1 = load %"class.std::map.3"*, %"class.std::map.3"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %this1, i32 0, i32 0, !dbg !3692
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(%"class.std::_Rb_tree.4"* %_M_t), !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3695 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3698
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3698
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3699
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3700

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !3701

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3700
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3700
  call void @__clang_call_terminate(i8* %3) #15, !dbg !3700
  unreachable, !dbg !3700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.8"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3702 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.8"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.9", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__pos, metadata !3728, metadata !DIExpression()), !dbg !3729
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3732, metadata !DIExpression()), !dbg !3731
  store %"class.std::tuple.8"* %__args3, %"class.std::tuple.8"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__args.addr4, metadata !3733, metadata !DIExpression()), !dbg !3731
  %this5 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3736
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #3, !dbg !3737
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3736
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #3, !dbg !3737
  %2 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__args.addr4, align 8, !dbg !3736
  %call7 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %2) #3, !dbg !3737
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(%"class.std::_Rb_tree.4"* %this5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"class.std::tuple.8"* dereferenceable(1) %call7), !dbg !3738
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3735
  call void @llvm.dbg.declare(metadata %"struct.std::pair.9"* %__res, metadata !3739, metadata !DIExpression()), !dbg !3741
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !3742
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !dbg !3742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3742
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3743
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3744

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3745
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !3745
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !3745

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.9"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3745
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !3745
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !3745
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3745
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !3745
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !3745
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !3745
  %second = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %__res, i32 0, i32 1, !dbg !3746
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3746
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !3748
  br i1 %tobool, label %if.then, label %if.end, !dbg !3749

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %__res, i32 0, i32 0, !dbg !3750
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3750
  %second13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %__res, i32 0, i32 1, !dbg !3751
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !3751
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3752
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !3753

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3753
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !3753
  br label %return, !dbg !3754

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3755
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3755
  store i8* %17, i8** %exn.slot, align 8, !dbg !3755
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3755
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3755
  br label %catch, !dbg !3755

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3756
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3756
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3757
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node"* %20) #3, !dbg !3759
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad18, !dbg !3760

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3761
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node"* %21) #3, !dbg !3762
  %first17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %__res, i32 0, i32 0, !dbg !3763
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !3763
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #3, !dbg !3764
  br label %return, !dbg !3765

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3766
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3766
  store i8* %24, i8** %exn.slot, align 8, !dbg !3766
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3766
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3766
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !3767

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3767

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3767
  unreachable, !dbg !3767

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3768
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !3768
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !3768

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3767
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3767
  resume { i8*, i32 } %lpad.val22, !dbg !3767

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3767
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3767
  call void @__clang_call_terminate(i8* %28) #15, !dbg !3767
  unreachable, !dbg !3767

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2ERKSt17_Rb_tree_iteratorISA_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 !dbg !3769 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3772
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3775
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !3776
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3777
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3777
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3775
  ret void, !dbg !3778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::tuple"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #5 comdat !dbg !3779 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__args.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8, !dbg !3788
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3, !dbg !3789
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_(%"class.std::tuple"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3790
  ret void, !dbg !3791
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(%"class.std::_Rb_tree.4"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !3792 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3797
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3798
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3799
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree.4"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !3800
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3800
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3800
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3801
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3801
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !3802 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3803, metadata !DIExpression()), !dbg !3805
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3806
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3806
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3807
  ret void, !dbg !3808
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(%"class.std::_Rb_tree.4"* %this, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.8"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3809 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.8"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3817, metadata !DIExpression()), !dbg !3816
  store %"class.std::tuple.8"* %__args3, %"class.std::tuple.8"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__args.addr4, metadata !3818, metadata !DIExpression()), !dbg !3816
  %this5 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3819, metadata !DIExpression()), !dbg !3820
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(%"class.std::_Rb_tree.4"* %this5), !dbg !3821
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3820
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3822
  %1 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3823
  %call6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #3, !dbg !3824
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3823
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #3, !dbg !3824
  %3 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__args.addr4, align 8, !dbg !3823
  %call8 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %3) #3, !dbg !3824
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"class.std::tuple.8"* dereferenceable(1) %call8), !dbg !3825
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3826
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %__t) #5 comdat !dbg !3828 {
entry:
  %__t.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__t.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__t.addr, align 8, !dbg !3838
  ret %"struct.std::piecewise_construct_t"* %0, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !3840 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3850
  ret %"class.std::tuple"* %0, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %__t) #5 comdat !dbg !3852 {
entry:
  %__t.addr = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::tuple.8"* %__t, %"class.std::tuple.8"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__t.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  %0 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__t.addr, align 8, !dbg !3862
  ret %"class.std::tuple.8"* %0, !dbg !3863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !3864 {
entry:
  %retval = alloca %"struct.std::pair.9", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
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
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !3867, metadata !DIExpression()), !dbg !3868
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3871, metadata !DIExpression()), !dbg !3872
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #3, !dbg !3873
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3873
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3873
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3874
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3874
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3876
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3877
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3878

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3879
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3882
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3883

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3884
  %1 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3884
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3885
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3886
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3886
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3887
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3888
  %call8 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3), !dbg !3884
  br i1 %call8, label %if.then9, label %if.else, !dbg !3889

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3890
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3891
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3892
  br label %return, !dbg !3893

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3894
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree.4"* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4), !dbg !3895
  %5 = bitcast %"struct.std::pair.9"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3895
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !3895
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3895
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !3895
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !3895
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3895
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3895
  br label %return, !dbg !3896

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3897
  %10 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3897
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !3899
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3900
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3901
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3901
  %call16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !3902
  %call17 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call16), !dbg !3897
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3903

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3904, metadata !DIExpression()), !dbg !3906
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3907
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3907
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3908
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3908
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3910
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3910
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3911
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3912

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3913
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3914
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3915
  br label %return, !dbg !3916

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3917
  %17 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3917
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !3919
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #3, !dbg !3920
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3921
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3921
  %call30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !3922
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3923
  %call31 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19), !dbg !3917
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3924

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3925
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3925
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #3, !dbg !3928
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3929
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3930

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3931
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3932
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3933
  br label %return, !dbg !3934

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3935
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3936
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3937
  br label %return, !dbg !3938

if.else42:                                        ; preds = %if.else25
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3939
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree.4"* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21), !dbg !3940
  %22 = bitcast %"struct.std::pair.9"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3940
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !3940
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3940
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !3940
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !3940
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3940
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !3940
  br label %return, !dbg !3941

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3942
  %27 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3942
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !3944
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3945
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3945
  %call48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !3946
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3947
  %call49 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29), !dbg !3942
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3948

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3949, metadata !DIExpression()), !dbg !3951
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3952
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3952
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !3952
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3953
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3953
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3955
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3955
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !3956
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3957

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3958
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !3959
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3960
  br label %return, !dbg !3961

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !3962
  %34 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3962
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !3964
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3965
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #3, !dbg !3966
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3967
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3967
  %call62 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !3968
  %call63 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call62), !dbg !3962
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3969

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3970
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3970
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3, !dbg !3973
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3974
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3975

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3976
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3977
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3978
  br label %return, !dbg !3979

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3980
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3981
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3982
  br label %return, !dbg !3983

if.else74:                                        ; preds = %if.else57
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !3984
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree.4"* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38), !dbg !3985
  %39 = bitcast %"struct.std::pair.9"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3985
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !3985
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3985
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !3985
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !3985
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3985
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !3985
  br label %return, !dbg !3986

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3987
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3988
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3989
  br label %return, !dbg !3990

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.9"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3991
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !3991
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !3991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3992 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !4001, metadata !DIExpression()), !dbg !4002
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4003
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !4004
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4005

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4006
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !4007
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !4008
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !4009

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4010
  %2 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4010
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !4011
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4012
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %3), !dbg !4013
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4014
  %call4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !4015
  %call5 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call4), !dbg !4010
  br label %lor.end, !dbg !4009

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !4002
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !4002
  %6 = load i8, i8* %__insert_left, align 1, !dbg !4016
  %tobool = trunc i8 %6 to i1, !dbg !4016
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4017
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !4017
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4018
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4019
  %10 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !4020
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4020
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4020
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !4021
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !4022
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4023
  %12 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !4023
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !4023
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !4023
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !4024
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !4025
  %inc = add i64 %14, 1, !dbg !4025
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !4025
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4026
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !4026
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #3, !dbg !4027
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4028
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4028
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !4028
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(%"class.std::_Rb_tree.4"* %this) #0 comdat align 2 !dbg !4029 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !4032
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_m(%"class.std::allocator.5"* dereferenceable(1) %call, i64 1), !dbg !4033
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !4034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(%"class.std::_Rb_tree.4"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.8"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4035 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.8"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4045, metadata !DIExpression()), !dbg !4044
  store %"class.std::tuple.8"* %__args3, %"class.std::tuple.8"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__args.addr4, metadata !4046, metadata !DIExpression()), !dbg !4044
  %this5 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4047
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !4049
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !4049
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %this5) #3, !dbg !4050
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4051
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4052

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4053
  %call7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %4) #3, !dbg !4054
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4053
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4054
  %6 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__args.addr4, align 8, !dbg !4053
  %call9 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %6) #3, !dbg !4054
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"class.std::tuple.8"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !4055

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !4056

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4057
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4057
  store i8* %8, i8** %exn.slot, align 8, !dbg !4057
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4057
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4057
  br label %catch, !dbg !4057

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4056
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !4056
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4058
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4060
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree.4"* %this5, %"struct.std::_Rb_tree_node"* %12) #3, !dbg !4061
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11, !dbg !4062

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4063
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4063
  store i8* %14, i8** %exn.slot, align 8, !dbg !4063
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4063
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !4063
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !4064

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !4064

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !4065

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !4064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !4064
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4064
  resume { i8*, i32 } %lpad.val14, !dbg !4064

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4064
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !4064
  call void @__clang_call_terminate(i8* %17) #15, !dbg !4064
  unreachable, !dbg !4064

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_m(%"class.std::allocator.5"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4066 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4071
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4071
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4072
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %1, i64 %2, i8* null), !dbg !4073
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !4074
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4075 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4082
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %this1) #3, !dbg !4084
  %cmp = icmp ugt i64 %1, %call, !dbg !4085
  br i1 %cmp, label %if.then, label %if.end, !dbg !4086

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !4087
  unreachable, !dbg !4087

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4088
  %mul = mul i64 %2, 72, !dbg !4089
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4090
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !4091
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !4092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %this) #5 comdat align 2 !dbg !4093 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4094, metadata !DIExpression()), !dbg !4096
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret i64 128102389400760775, !dbg !4097
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.8"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !4098 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4109, metadata !DIExpression()), !dbg !4108
  store %"class.std::tuple.8"* %__args3, %"class.std::tuple.8"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__args.addr4, metadata !4110, metadata !DIExpression()), !dbg !4108
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4111
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4111
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4112
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4113
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !4114
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4113
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4114
  %5 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__args.addr4, align 8, !dbg !4113
  %call6 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %5) #3, !dbg !4114
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"class.std::tuple.8"* dereferenceable(1) %call6), !dbg !4115
  ret void, !dbg !4116
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.8"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !4117 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.8"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4127, metadata !DIExpression()), !dbg !4126
  store %"class.std::tuple.8"* %__args3, %"class.std::tuple.8"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__args.addr4, metadata !4128, metadata !DIExpression()), !dbg !4126
  %this5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4129
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !4129
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !4130
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4131
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !4132
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4131
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4132
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #3, !dbg !4132
  %5 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %__args.addr4, align 8, !dbg !4131
  %call9 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %5) #3, !dbg !4132
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !4133
  ret void, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #5 comdat align 2 !dbg !4135 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !4136, metadata !DIExpression()), !dbg !4138
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !4141
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !4142
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !4142
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4142
  ret void, !dbg !4141
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !4143 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.8", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.12", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"* %0, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"* %__second, metadata !4156, metadata !DIExpression()), !dbg !4157
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"class.std::tuple.8"* dereferenceable(1) %__second), !dbg !4158
  ret void, !dbg !4159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4160 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !4161, metadata !DIExpression()), !dbg !4163
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !4166
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !4167
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !4168
  %call2 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4169
  invoke void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4170

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4171

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4170
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4170
  call void @__clang_call_terminate(i8* %3) #15, !dbg !4170
  unreachable, !dbg !4170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !4172 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !4182
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !4183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat align 2 !dbg !4184 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !4187
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !4187
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* dereferenceable(8) %1) #3, !dbg !4188
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !4189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__h) unnamed_addr #5 comdat align 2 !dbg !4190 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !4196, metadata !DIExpression()), !dbg !4198
  store %"class.std::__cxx11::basic_string"* %__h, %"class.std::__cxx11::basic_string"** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__h.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !4201
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__h.addr, align 8, !dbg !4202
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #3, !dbg !4203
  store %"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"** %_M_head_impl, align 8, !dbg !4201
  ret void, !dbg !4204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #5 comdat align 2 !dbg !4205 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !4208
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !4209
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_head_impl, align 8, !dbg !4209
  ret %"class.std::__cxx11::basic_string"* %1, !dbg !4210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !4211 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !4219
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !4220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"class.std::tuple.8"* dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 !dbg !4221 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.12", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store %"class.std::tuple.8"* %__tuple2, %"class.std::tuple.8"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.8"** %__tuple2.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %0, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple.12"* %1, metadata !4245, metadata !DIExpression()), !dbg !4246
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*, !dbg !4247
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !4248
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !4250
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* dereferenceable(8) %3) #3, !dbg !4251
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %first, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call3) #3, !dbg !4248
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !4253
  store %class.cXMLElement* null, %class.cXMLElement** %second, align 8, !dbg !4253
  ret void, !dbg !4254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !4255 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !4262
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !4262
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !4263
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !4264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat !dbg !4265 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !4270
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #3, !dbg !4271
  ret %"class.std::__cxx11::basic_string"* %call, !dbg !4272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #5 comdat align 2 !dbg !4273 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4274, metadata !DIExpression()), !dbg !4276
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4277
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4277
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !4278
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4279
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4279
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !4280 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4283
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4283
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4283
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4283
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !4284
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !4284
  ret i64 %2, !dbg !4285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !4286 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4287, metadata !DIExpression()), !dbg !4288
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4289
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4290
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4290
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4290
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4291
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !4292
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !4293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.9"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4294 {
entry:
  %this.addr = alloca %"struct.std::pair.9"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %this, %"struct.std::pair.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.9"** %this.addr, metadata !4303, metadata !DIExpression()), !dbg !4305
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  %this1 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.9"* %this1 to %"class.std::__pair_base.10"*, !dbg !4310
  %first = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 0, !dbg !4311
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4312
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !4312
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4311
  %second = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 1, !dbg !4313
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4314
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !4315
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4315
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4313
  ret void, !dbg !4316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree.4"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 !dbg !4317 {
entry:
  %retval = alloca %"struct.std::pair.9", align 8
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__k.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !4322, metadata !DIExpression()), !dbg !4323
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !4324
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4323
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !4325, metadata !DIExpression()), !dbg !4326
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !4327
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i8 1, i8* %__comp, align 1, !dbg !4329
  br label %while.cond, !dbg !4330

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4331
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4332
  br i1 %cmp, label %while.body, label %while.end, !dbg !4330

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4333
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !4333
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4335
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4336
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4336
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !4337
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !4338
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4339
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %5), !dbg !4340
  %call4 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call3), !dbg !4336
  %frombool = zext i1 %call4 to i8, !dbg !4341
  store i8 %frombool, i8* %__comp, align 1, !dbg !4341
  %6 = load i8, i8* %__comp, align 1, !dbg !4342
  %tobool = trunc i8 %6 to i1, !dbg !4342
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4342

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4343
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !4343
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3, !dbg !4344
  br label %cond.end, !dbg !4342

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4345
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !4345
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4346
  br label %cond.end, !dbg !4342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !4342
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4347
  br label %while.cond, !dbg !4330, !llvm.loop !4348

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !4350, metadata !DIExpression()), !dbg !4351
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4352
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #3, !dbg !4353
  %12 = load i8, i8* %__comp, align 1, !dbg !4354
  %tobool7 = trunc i8 %12 to i1, !dbg !4354
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !4356

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree.4"* %this1) #3, !dbg !4357
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4357
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4357
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4360
  br i1 %call9, label %if.then10, label %if.else, !dbg !4361

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !4362
  br label %return, !dbg !4363

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #3, !dbg !4364
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !4365

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4366
  %13 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4366
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !4368
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4369
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4369
  %call15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !4370
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8, !dbg !4371
  %call16 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %_M_key_compare14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15), !dbg !4366
  br i1 %call16, label %if.then17, label %if.end18, !dbg !4372

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !4373
  br label %return, !dbg !4374

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4375
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !4376
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.9"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !4377
  br label %return, !dbg !4378

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.9"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4379
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !4379
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree.4"* %this) #5 comdat align 2 !dbg !4380 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.4"*, align 8
  store %"class.std::_Rb_tree.4"* %this, %"class.std::_Rb_tree.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.4"** %this.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  %this1 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %this1, i32 0, i32 0, !dbg !4383
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4384
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4384
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4384
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4385
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !4386
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !4387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4388 {
entry:
  %this.addr = alloca %"struct.std::pair.9"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %this, %"struct.std::pair.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.9"** %this.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  %this1 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.9"* %this1 to %"class.std::__pair_base.10"*, !dbg !4400
  %first = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 0, !dbg !4401
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4402
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !4403
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4403
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4401
  %second = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 1, !dbg !4404
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4405
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !4406
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !4406
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4404
  ret void, !dbg !4407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !4408 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4411
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4411
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #16, !dbg !4412
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4413
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4414
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !4415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.9"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4416 {
entry:
  %this.addr = alloca %"struct.std::pair.9"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %this, %"struct.std::pair.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.9"** %this.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  %this1 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.9"* %this1 to %"class.std::__pair_base.10"*, !dbg !4427
  %first = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 0, !dbg !4428
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4429
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !4430
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4430
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4428
  %second = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 1, !dbg !4431
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4432
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !4432
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4431
  ret void, !dbg !4433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #5 comdat !dbg !4434 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !4444
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !4445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.9"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4446 {
entry:
  %this.addr = alloca %"struct.std::pair.9"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %this, %"struct.std::pair.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.9"** %this.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %this1 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.9"* %this1 to %"class.std::__pair_base.10"*, !dbg !4459
  %first = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 0, !dbg !4460
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !4461
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEOT_RNSt16remove_referenceISF_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3, !dbg !4462
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !4462
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !4462
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4460
  %second = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %this1, i32 0, i32 1, !dbg !4463
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4464
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #3, !dbg !4465
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !4465
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4463
  ret void, !dbg !4466
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEOT_RNSt16remove_referenceISF_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #5 comdat !dbg !4467 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !4475, metadata !DIExpression()), !dbg !4476
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !4477
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !4478
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_(%"class.std::tuple"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__elements) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4479 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  store %"class.std::__cxx11::basic_string"* %__elements, %"class.std::__cxx11::basic_string"** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__elements.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !4490
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__elements.addr, align 8, !dbg !4491
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3, !dbg !4492
  invoke void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4493

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4494

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4493
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4493
  call void @__clang_call_terminate(i8* %3) #15, !dbg !4493
  unreachable, !dbg !4493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__head) unnamed_addr #5 comdat align 2 !dbg !4495 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  store %"class.std::__cxx11::basic_string"* %__head, %"class.std::__cxx11::basic_string"** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__head.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !4503
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__head.addr, align 8, !dbg !4504
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3, !dbg !4505
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call), !dbg !4506
  ret void, !dbg !4507
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cxmldoccache.cc() #0 section ".text.startup" !dbg !4508 {
entry:
  call void @__cxx_global_var_init(), !dbg !4510
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!2282, !2283, !2284}
!llvm.ident = !{!2285}

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
!38 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !39, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !40, retainedTypes: !92, globals: !1030, imports: !1031, splitDebugInlining: false, nameTableKind: None)
!39 = !DIFile(filename: "simulator/cxmldoccache.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !47}
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !42, line: 99, baseType: !43, size: 32, elements: !44, identifier: "_ZTSSt14_Rb_tree_color")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !48, line: 28, baseType: !43, size: 32, elements: !49, identifier: "_ZTS12OppErrorCode")
!48 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!50 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!72 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!73 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!74 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!75 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!76 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!77 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!78 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!79 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!80 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!81 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!82 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!84 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!85 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!86 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!87 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!88 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!89 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!90 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!91 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!92 = !{!93, !98, !120, !333, !707, !906, !220, !229, !536, !377, !226, !648, !907, !908}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !94, line: 79, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!95 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !97, file: !96, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!97 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !99, file: !42, line: 450, baseType: !377)
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !42, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !100, templateParams: !881, identifier: "_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE")
!100 = !{!101, !495, !500, !507, !511, !514, !517, !518, !519, !524, !528, !529, !530, !531, !532, !533, !537, !540, !541, !544, !547, !550, !551, !552, !555, !559, !563, !564, !565, !627, !628, !703, !704, !708, !711, !714, !718, !719, !722, !725, !726, !727, !730, !735, !738, !741, !744, !748, !751, !769, !785, !788, !789, !793, !796, !799, !802, !803, !804, !810, !815, !816, !817, !820, !824, !825, !828, !831, !834, !837, !840, !844, !847, !848, !851, !854, !857, !858, !859, !860, !861, !865, !869, !870, !873, !876, !879, !880}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !99, file: !42, line: 720, baseType: !102, size: 384, flags: DIFlagProtected)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>", scope: !99, file: !42, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, templateParams: !493, identifier: "_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE")
!103 = !{!104, !412, !452, !470, !474, !479, !483, !487, !490}
!104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !105, extraData: i32 0)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !99, file: !42, line: 443, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !108, file: !107, line: 120, baseType: !356)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !109, file: !107, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !288, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E6rebindISt13_Rb_tree_nodeISB_EEE")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !110, file: !107, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !286, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_EE")
!110 = !DINamespace(name: "__gnu_cxx", scope: null)
!111 = !{!112, !273, !276, !279, !282, !283, !284, !285}
!112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !109, baseType: !113, extraData: i32 0)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !114, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !271, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!115 = !{!116, !255, !259, !262, !268}
!116 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateERSB_m", scope: !113, file: !114, line: 459, type: !117, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !189, !254}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !113, file: !114, line: 416, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *>", scope: !2, file: !30, line: 211, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !122, templateParams: !186, identifier: "_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementE")
!122 = !{!123, !147, !148, !149, !155, !159, !174, !183}
!123 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !121, baseType: !124, flags: DIFlagPrivate, extraData: i32 0)
!124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !125, templateParams: !140, identifier: "_ZTSSt11__pair_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementE")
!125 = !{!126, !130, !131, !136}
!126 = !DISubprogram(name: "__pair_base", scope: !124, file: !30, line: 193, type: !127, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DISubprogram(name: "~__pair_base", scope: !124, file: !30, line: 194, type: !127, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "__pair_base", scope: !124, file: !30, line: 195, type: !132, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !129, !134}
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!136 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEaSERKS9_", scope: !124, file: !30, line: 196, type: !137, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !129, !134}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!140 = !{!141, !143}
!141 = !DITemplateTypeParameter(name: "_U1", type: !142)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!143 = !DITemplateTypeParameter(name: "_U2", type: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_class_type, name: "cXMLElement", file: !146, line: 75, flags: DIFlagFwdDecl)
!146 = !DIFile(filename: "simulator/cxmlelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !121, file: !30, line: 217, baseType: !142, size: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !121, file: !30, line: 218, baseType: !144, size: 64, offset: 256)
!149 = !DISubprogram(name: "pair", scope: !121, file: !30, line: 314, type: !150, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152, !153}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!155 = !DISubprogram(name: "pair", scope: !121, file: !30, line: 315, type: !156, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !152, !158}
!158 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !121, size: 64)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEaSERKSt10__nonesuch", scope: !121, file: !30, line: 390, type: !160, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !152, !163}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !165, file: !164, line: 2206, baseType: !171)
!164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> &, const std::__nonesuch &>", scope: !2, file: !164, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !167, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementERKSt10__nonesuchE")
!166 = !{}
!167 = !{!168, !169, !170}
!168 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!169 = !DITemplateTypeParameter(name: "_Iftrue", type: !153)
!170 = !DITemplateTypeParameter(name: "_Iffalse", type: !171)
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !164, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!174 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEaSEOSt10__nonesuch", scope: !121, file: !30, line: 401, type: !175, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!162, !152, !177}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !178, file: !164, line: 2206, baseType: !182)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> &&, std::__nonesuch &&>", scope: !2, file: !164, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !179, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEOSt10__nonesuchE")
!179 = !{!168, !180, !181}
!180 = !DITemplateTypeParameter(name: "_Iftrue", type: !158)
!181 = !DITemplateTypeParameter(name: "_Iffalse", type: !182)
!182 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !173, size: 64)
!183 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementE4swapERS9_", scope: !121, file: !30, line: 439, type: !184, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !152, !162}
!186 = !{!187, !188}
!187 = !DITemplateTypeParameter(name: "_T1", type: !142)
!188 = !DITemplateTypeParameter(name: "_T2", type: !144)
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !113, file: !114, line: 410, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !192, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !193, templateParams: !238, identifier: "_ZTSSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!193 = !{!194, !240, !244, !249, !253}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !191, baseType: !195, flags: DIFlagPublic, extraData: i32 0)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >", scope: !2, file: !196, line: 48, baseType: !197)
!196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !110, file: !198, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !199, templateParams: !238, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!199 = !{!200, !204, !209, !210, !216, !222, !231, !234, !237}
!200 = !DISubprogram(name: "new_allocator", scope: !197, file: !198, line: 79, type: !201, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DISubprogram(name: "new_allocator", scope: !197, file: !198, line: 82, type: !205, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !203, !207}
!207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!209 = !DISubprogram(name: "~new_allocator", scope: !197, file: !198, line: 89, type: !201, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7addressERSB_", scope: !197, file: !198, line: 92, type: !211, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !214, !215}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !197, file: !198, line: 62, baseType: !120)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !197, file: !198, line: 64, baseType: !162)
!216 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7addressERKSB_", scope: !197, file: !198, line: 96, type: !217, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !214, !221}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !197, file: !198, line: 63, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !197, file: !198, line: 65, baseType: !153)
!222 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE8allocateEmPKv", scope: !197, file: !198, line: 103, type: !223, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!120, !203, !225, !229}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !198, line: 59, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !227, line: 260, baseType: !228)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!228 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!231 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE10deallocateEPSB_m", scope: !197, file: !198, line: 120, type: !232, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !203, !120, !225}
!234 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE8max_sizeEv", scope: !197, file: !198, line: 142, type: !235, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!225, !214}
!237 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE11_M_max_sizeEv", scope: !197, file: !198, line: 185, type: !235, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!238 = !{!239}
!239 = !DITemplateTypeParameter(name: "_Tp", type: !121)
!240 = !DISubprogram(name: "allocator", scope: !191, file: !192, line: 144, type: !241, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DISubprogram(name: "allocator", scope: !191, file: !192, line: 147, type: !245, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !243, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!249 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEaSERKSA_", scope: !191, file: !192, line: 152, type: !250, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !243, !247}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!253 = !DISubprogram(name: "~allocator", scope: !191, file: !192, line: 162, type: !241, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !114, line: 431, baseType: !226)
!255 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateERSB_mPKv", scope: !113, file: !114, line: 473, type: !256, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!119, !189, !254, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !114, line: 425, baseType: !229)
!259 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateERSB_PSA_m", scope: !113, file: !114, line: 491, type: !260, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !189, !119, !254}
!262 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8max_sizeERKSB_", scope: !113, file: !114, line: 543, type: !263, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !113, file: !114, line: 431, baseType: !226)
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!268 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE37select_on_container_copy_constructionERKSB_", scope: !113, file: !114, line: 558, type: !269, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!190, !266}
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "_Alloc", type: !191)
!273 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E17_S_select_on_copyERKSC_", scope: !109, file: !107, line: 97, type: !274, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!191, !247}
!276 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E10_S_on_swapERSC_SE_", scope: !109, file: !107, line: 100, type: !277, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !252, !252}
!279 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E27_S_propagate_on_copy_assignEv", scope: !109, file: !107, line: 103, type: !280, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!13}
!282 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E27_S_propagate_on_move_assignEv", scope: !109, file: !107, line: 106, type: !280, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E20_S_propagate_on_swapEv", scope: !109, file: !107, line: 109, type: !280, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E15_S_always_equalEv", scope: !109, file: !107, line: 112, type: !280, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!285 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E15_S_nothrow_moveEv", scope: !109, file: !107, line: 115, type: !280, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!286 = !{!272, !287}
!287 = !DITemplateTypeParameter(type: !121)
!288 = !{!289}
!289 = !DITemplateTypeParameter(name: "_Tp", type: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !42, line: 216, size: 576, flags: DIFlagTypePassByValue, elements: !291, templateParams: !354, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!291 = !{!292, !312, !345, !349}
!292 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !290, baseType: !293, extraData: i32 0)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !42, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !294, identifier: "_ZTSSt18_Rb_tree_node_base")
!294 = !{!295, !296, !299, !300, !301, !304, !310, !311}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !293, file: !42, line: 106, baseType: !41, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !293, file: !42, line: 107, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !293, file: !42, line: 103, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !293, file: !42, line: 108, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !293, file: !42, line: 109, baseType: !297, size: 64, offset: 192)
!301 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !293, file: !42, line: 112, type: !302, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!297, !297}
!304 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !293, file: !42, line: 119, type: !305, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !293, file: !42, line: 104, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!310 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !293, file: !42, line: 126, type: !302, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !293, file: !42, line: 133, type: !305, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !290, file: !42, line: 231, baseType: !313, size: 320, offset: 256)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !110, file: !314, line: 47, size: 320, flags: DIFlagTypePassByValue, elements: !315, templateParams: !238, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!315 = !{!316, !321, !325, !330, !334, !339, !342}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !313, file: !314, line: 56, baseType: !317, size: 320, align: 64)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 320, elements: !319)
!318 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!319 = !{!320}
!320 = !DISubrange(count: 40)
!321 = !DISubprogram(name: "__aligned_membuf", scope: !313, file: !314, line: 58, type: !322, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "__aligned_membuf", scope: !313, file: !314, line: 61, type: !326, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !227, line: 264, baseType: !329)
!329 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!330 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv", scope: !313, file: !314, line: 64, type: !331, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !324}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!334 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv", scope: !313, file: !314, line: 68, type: !335, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!229, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!339 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv", scope: !313, file: !314, line: 72, type: !340, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!120, !324}
!342 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv", scope: !313, file: !314, line: 76, type: !343, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!220, !337}
!345 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv", scope: !290, file: !42, line: 234, type: !346, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!120, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv", scope: !290, file: !42, line: 238, type: !350, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!220, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!354 = !{!355}
!355 = !DITemplateTypeParameter(name: "_Val", type: !121)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >", scope: !113, file: !114, line: 446, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !192, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !358, templateParams: !288, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!358 = !{!359, !398, !402, !407, !411}
!359 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !357, baseType: !360, flags: DIFlagPublic, extraData: i32 0)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > >", scope: !2, file: !196, line: 48, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !110, file: !198, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !362, templateParams: !288, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE")
!362 = !{!363, !367, !372, !373, !381, !388, !391, !394, !397}
!363 = !DISubprogram(name: "new_allocator", scope: !361, file: !198, line: 79, type: !364, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DISubprogram(name: "new_allocator", scope: !361, file: !198, line: 82, type: !368, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !366, !370}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!372 = !DISubprogram(name: "~new_allocator", scope: !361, file: !198, line: 89, type: !364, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7addressERSD_", scope: !361, file: !198, line: 92, type: !374, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !378, !379}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !361, file: !198, line: 62, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !361, file: !198, line: 64, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!381 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7addressERKSD_", scope: !361, file: !198, line: 96, type: !382, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !378, !386}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !361, file: !198, line: 63, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !361, file: !198, line: 65, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!388 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateEmPKv", scope: !361, file: !198, line: 103, type: !389, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!377, !366, !225, !229}
!391 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateEPSD_m", scope: !361, file: !198, line: 120, type: !392, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !366, !377, !225}
!394 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8max_sizeEv", scope: !361, file: !198, line: 142, type: !395, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!225, !378}
!397 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE11_M_max_sizeEv", scope: !361, file: !198, line: 185, type: !395, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "allocator", scope: !357, file: !192, line: 144, type: !399, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "allocator", scope: !357, file: !192, line: 147, type: !403, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !401, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEaSERKSC_", scope: !357, file: !192, line: 152, type: !408, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !401, !405}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !357, size: 64)
!411 = !DISubprogram(name: "~allocator", scope: !357, file: !192, line: 162, type: !399, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !413, extraData: i32 0)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !42, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !414, templateParams: !450, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!414 = !{!415, !433, !437, !441, !446}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !413, file: !42, line: 144, baseType: !416, size: 8)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !417, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !418, templateParams: !431, identifier: "_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!418 = !{!419, !425}
!419 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !420, extraData: i32 0)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, bool>", scope: !2, file: !417, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !421, identifier: "_ZTSSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE")
!421 = !{!422, !423, !424}
!422 = !DITemplateTypeParameter(name: "_Arg1", type: !95)
!423 = !DITemplateTypeParameter(name: "_Arg2", type: !95)
!424 = !DITemplateTypeParameter(name: "_Result", type: !13)
!425 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_", scope: !416, file: !417, line: 385, type: !426, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!13, !428, !430, !430}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!431 = !{!432}
!432 = !DITemplateTypeParameter(name: "_Tp", type: !95)
!433 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !413, file: !42, line: 146, type: !434, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !413, file: !42, line: 152, type: !438, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !436, !440}
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!441 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !413, file: !42, line: 158, type: !442, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !436, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!446 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !413, file: !42, line: 160, type: !447, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !436, !449}
!449 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !413, size: 64)
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "_Key_compare", type: !416)
!452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !453, offset: 64, extraData: i32 0)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !42, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !454, identifier: "_ZTSSt15_Rb_tree_header")
!454 = !{!455, !456, !457, !461, !465, !469}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !453, file: !42, line: 170, baseType: !293, size: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !453, file: !42, line: 171, baseType: !226, size: 64, offset: 256)
!457 = !DISubprogram(name: "_Rb_tree_header", scope: !453, file: !42, line: 173, type: !458, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DISubprogram(name: "_Rb_tree_header", scope: !453, file: !42, line: 180, type: !462, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !460, !464}
!464 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !453, size: 64)
!465 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !453, file: !42, line: 193, type: !466, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !460, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!469 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !453, file: !42, line: 206, type: !458, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 684, type: !471, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 691, type: !475, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !473, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!479 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 701, type: !480, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !473, !482}
!482 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !102, size: 64)
!483 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 704, type: !484, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !473, !486}
!486 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !105, size: 64)
!487 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 708, type: !488, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !473, !482, !486}
!490 = !DISubprogram(name: "_Rb_tree_impl", scope: !102, file: !42, line: 714, type: !491, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !473, !440, !486}
!493 = !{!451, !494}
!494 = !DITemplateValueParameter(type: !13, value: i8 1)
!495 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv", scope: !99, file: !42, line: 570, type: !496, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv", scope: !99, file: !42, line: 574, type: !501, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !505}
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!507 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13get_allocatorEv", scope: !99, file: !42, line: 578, type: !508, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !505}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !99, file: !42, line: 567, baseType: !191)
!511 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv", scope: !99, file: !42, line: 583, type: !512, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!98, !499}
!514 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 587, type: !515, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !499, !98}
!517 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 641, type: !515, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 652, type: !515, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv", scope: !99, file: !42, line: 724, type: !520, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !499}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 448, baseType: !298)
!524 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv", scope: !99, file: !42, line: 728, type: !525, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !505}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !42, line: 449, baseType: !308)
!528 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv", scope: !99, file: !42, line: 732, type: !520, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv", scope: !99, file: !42, line: 736, type: !525, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv", scope: !99, file: !42, line: 740, type: !520, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv", scope: !99, file: !42, line: 744, type: !525, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv", scope: !99, file: !42, line: 748, type: !512, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv", scope: !99, file: !42, line: 752, type: !534, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !505}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !99, file: !42, line: 451, baseType: !385)
!537 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv", scope: !99, file: !42, line: 759, type: !538, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!523, !499}
!540 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv", scope: !99, file: !42, line: 763, type: !525, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 767, type: !542, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!430, !536}
!544 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 789, type: !545, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!98, !523}
!547 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 793, type: !548, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!536, !527}
!550 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 797, type: !545, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 801, type: !548, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!552 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 805, type: !553, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!430, !527}
!555 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 809, type: !556, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !523}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !99, file: !42, line: 448, baseType: !298)
!559 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 813, type: !560, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !527}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !99, file: !42, line: 449, baseType: !308)
!563 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 817, type: !556, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!564 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 821, type: !560, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_", scope: !99, file: !42, line: 839, type: !566, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !499, !624}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !569, templateParams: !621, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!569 = !{!570, !590, !591, !592, !598, !602, !611, !618}
!570 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !568, baseType: !571, flags: DIFlagPrivate, extraData: i32 0)
!571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !572, templateParams: !587, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!572 = !{!573, !577, !578, !583}
!573 = !DISubprogram(name: "__pair_base", scope: !571, file: !30, line: 193, type: !574, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DISubprogram(name: "~__pair_base", scope: !571, file: !30, line: 194, type: !574, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "__pair_base", scope: !571, file: !30, line: 195, type: !579, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !576, !581}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!583 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !571, file: !30, line: 196, type: !584, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !576, !581}
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !571, size: 64)
!587 = !{!588, !589}
!588 = !DITemplateTypeParameter(name: "_U1", type: !298)
!589 = !DITemplateTypeParameter(name: "_U2", type: !298)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !568, file: !30, line: 217, baseType: !298, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !568, file: !30, line: 218, baseType: !298, size: 64, offset: 64)
!592 = !DISubprogram(name: "pair", scope: !568, file: !30, line: 314, type: !593, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !596}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!598 = !DISubprogram(name: "pair", scope: !568, file: !30, line: 315, type: !599, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !595, !601}
!601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !568, size: 64)
!602 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !568, file: !30, line: 390, type: !603, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !595, !606}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !607, file: !164, line: 2201, baseType: !596)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !164, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !608, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!608 = !{!609, !610, !170}
!609 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!610 = !DITemplateTypeParameter(name: "_Iftrue", type: !596)
!611 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !568, file: !30, line: 401, type: !612, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!605, !595, !614}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !615, file: !164, line: 2201, baseType: !601)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !164, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !616, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!616 = !{!609, !617, !181}
!617 = !DITemplateTypeParameter(name: "_Iftrue", type: !601)
!618 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !568, file: !30, line: 439, type: !619, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !595, !605}
!621 = !{!622, !623}
!622 = !DITemplateTypeParameter(name: "_T1", type: !298)
!623 = !DITemplateTypeParameter(name: "_T2", type: !298)
!624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !99, file: !42, line: 559, baseType: !95)
!627 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE23_M_get_insert_equal_posERS7_", scope: !99, file: !42, line: 842, type: !566, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_", scope: !99, file: !42, line: 845, type: !629, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!568, !499, !631, !624}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !99, file: !42, line: 826, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !42, line: 328, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !633, templateParams: !238, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!633 = !{!634, !636, !640, !643, !680, !685, !689, !693, !698, !701, !702}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !632, file: !42, line: 405, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 340, baseType: !307)
!636 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !632, file: !42, line: 343, type: !637, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !632, file: !42, line: 347, type: !641, scopeLine: 347, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !639, !635}
!643 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !632, file: !42, line: 350, type: !644, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !639, !646}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !632, file: !42, line: 334, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !42, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !650, templateParams: !238, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!650 = !{!651, !653, !657, !660, !666, !670, !675, !678, !679}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !649, file: !42, line: 324, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 266, baseType: !297)
!653 = !DISubprogram(name: "_Rb_tree_iterator", scope: !649, file: !42, line: 269, type: !654, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "_Rb_tree_iterator", scope: !649, file: !42, line: 273, type: !658, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656, !652}
!660 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv", scope: !649, file: !42, line: 277, type: !661, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !649, file: !42, line: 259, baseType: !162)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!666 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv", scope: !649, file: !42, line: 281, type: !667, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !664}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !649, file: !42, line: 260, baseType: !120)
!670 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv", scope: !649, file: !42, line: 285, type: !671, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !656}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !649, file: !42, line: 265, baseType: !649)
!675 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEi", scope: !649, file: !42, line: 292, type: !676, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!674, !656, !11}
!678 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv", scope: !649, file: !42, line: 300, type: !671, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEi", scope: !649, file: !42, line: 307, type: !676, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE13_M_const_castEv", scope: !632, file: !42, line: 354, type: !681, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!648, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!685 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv", scope: !632, file: !42, line: 358, type: !686, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !683}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !632, file: !42, line: 331, baseType: !153)
!689 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv", scope: !632, file: !42, line: 362, type: !690, scopeLine: 362, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !683}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !632, file: !42, line: 332, baseType: !220)
!693 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv", scope: !632, file: !42, line: 366, type: !694, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !639}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !632, file: !42, line: 339, baseType: !632)
!698 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEi", scope: !632, file: !42, line: 373, type: !699, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!697, !639, !11}
!701 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv", scope: !632, file: !42, line: 381, type: !694, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEi", scope: !632, file: !42, line: 388, type: !699, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorISA_ERS7_", scope: !99, file: !42, line: 849, type: !629, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 859, type: !705, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !499, !523, !523, !98}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !99, file: !42, line: 825, baseType: !649)
!708 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 870, type: !709, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!707, !499, !523, !98}
!711 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 873, type: !712, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!707, !499, !98}
!714 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_", scope: !99, file: !42, line: 905, type: !715, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!98, !499, !717}
!717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!718 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 912, type: !515, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_", scope: !99, file: !42, line: 915, type: !720, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!707, !499, !98, !523, !430}
!722 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_", scope: !99, file: !42, line: 919, type: !723, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!631, !505, !536, !527, !430}
!725 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_", scope: !99, file: !42, line: 923, type: !720, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_", scope: !99, file: !42, line: 927, type: !723, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 935, type: !728, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !499}
!730 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 938, type: !731, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !499, !440, !733}
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!735 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 942, type: !736, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !499, !717}
!738 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 950, type: !739, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !499, !733}
!741 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 954, type: !742, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !499, !717, !733}
!744 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 961, type: !745, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !499, !747}
!747 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !99, size: 64)
!748 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 963, type: !749, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !499, !747, !733}
!751 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 968, type: !752, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !499, !747, !486, !754}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !164, line: 75, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !164, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !756, templateParams: !766, identifier: "_ZTSSt17integral_constantIbLb1EE")
!756 = !{!757, !759, !765}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !755, file: !164, line: 59, baseType: !758, flags: DIFlagStaticMember, extraData: i1 true)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!759 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !755, file: !164, line: 62, type: !760, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !755, file: !164, line: 60, baseType: !13)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!765 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !755, file: !164, line: 67, type: !760, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!766 = !{!767, !768}
!767 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!768 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!769 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 973, type: !770, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !499, !747, !486, !772}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !164, line: 78, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !164, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !774, templateParams: !783, identifier: "_ZTSSt17integral_constantIbLb0EE")
!774 = !{!775, !776, !782}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !773, file: !164, line: 59, baseType: !758, flags: DIFlagStaticMember, extraData: i1 false)
!776 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !773, file: !164, line: 62, type: !777, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !773, file: !164, line: 60, baseType: !13)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!782 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !773, file: !164, line: 67, type: !777, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!783 = !{!767, !784}
!784 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!785 = !DISubprogram(name: "_Rb_tree", scope: !99, file: !42, line: 981, type: !786, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !499, !747, !486}
!788 = !DISubprogram(name: "~_Rb_tree", scope: !99, file: !42, line: 990, type: !728, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_", scope: !99, file: !42, line: 994, type: !790, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !499, !717}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!793 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv", scope: !99, file: !42, line: 998, type: !794, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!416, !505}
!796 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv", scope: !99, file: !42, line: 1002, type: !797, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!707, !499}
!799 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv", scope: !99, file: !42, line: 1006, type: !800, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!631, !505}
!802 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv", scope: !99, file: !42, line: 1010, type: !797, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv", scope: !99, file: !42, line: 1014, type: !800, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6rbeginEv", scope: !99, file: !42, line: 1018, type: !805, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !499}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !99, file: !42, line: 828, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !809, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!810 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6rbeginEv", scope: !99, file: !42, line: 1022, type: !811, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !505}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !99, file: !42, line: 829, baseType: !814)
!814 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !809, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!815 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv", scope: !99, file: !42, line: 1026, type: !805, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv", scope: !99, file: !42, line: 1030, type: !811, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5emptyEv", scope: !99, file: !42, line: 1034, type: !818, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!13, !505}
!820 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv", scope: !99, file: !42, line: 1038, type: !821, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !505}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !42, line: 565, baseType: !226)
!824 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8max_sizeEv", scope: !99, file: !42, line: 1042, type: !821, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4swapERSG_", scope: !99, file: !42, line: 1046, type: !826, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !499, !792}
!828 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E", scope: !99, file: !42, line: 1188, type: !829, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !499, !631}
!831 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_", scope: !99, file: !42, line: 1191, type: !832, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !499, !631, !631}
!834 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISA_E", scope: !99, file: !42, line: 1199, type: !835, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!707, !499, !631}
!837 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E", scope: !99, file: !42, line: 1211, type: !838, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!707, !499, !707}
!840 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseERS7_", scope: !99, file: !42, line: 1236, type: !841, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !499, !624}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !99, file: !42, line: 565, baseType: !226)
!844 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISA_ESI_", scope: !99, file: !42, line: 1243, type: !845, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!707, !499, !631, !631}
!847 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv", scope: !99, file: !42, line: 1259, type: !728, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_", scope: !99, file: !42, line: 1267, type: !849, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!707, !499, !624}
!851 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_", scope: !99, file: !42, line: 1270, type: !852, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!631, !505, !624}
!854 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5countERS7_", scope: !99, file: !42, line: 1273, type: !855, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!843, !505, !624}
!857 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_", scope: !99, file: !42, line: 1276, type: !849, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_", scope: !99, file: !42, line: 1280, type: !852, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11upper_boundERS7_", scope: !99, file: !42, line: 1284, type: !849, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11upper_boundERS7_", scope: !99, file: !42, line: 1288, type: !852, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_", scope: !99, file: !42, line: 1292, type: !862, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !499, !624}
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >, std::_Rb_tree_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E")
!865 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_", scope: !99, file: !42, line: 1295, type: !866, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !505, !624}
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >, std::_Rb_tree_const_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESB_E")
!869 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11__rb_verifyEv", scope: !99, file: !42, line: 1407, type: !818, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSEOSG_", scope: !99, file: !42, line: 1411, type: !871, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!792, !499, !747}
!873 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE", scope: !99, file: !42, line: 1426, type: !874, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !499, !792, !754}
!876 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb0EE", scope: !99, file: !42, line: 1432, type: !877, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !499, !792, !772}
!879 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE", scope: !99, file: !42, line: 1436, type: !874, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb0EE", scope: !99, file: !42, line: 1441, type: !877, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!881 = !{!882, !355, !883, !905, !272}
!882 = !DITemplateTypeParameter(name: "_Key", type: !95)
!883 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !417, line: 1147, size: 8, flags: DIFlagTypePassByValue, elements: !885, templateParams: !903, identifier: "_ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!885 = !{!886, !891, !898}
!886 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !884, baseType: !887, extraData: i32 0)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *>, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !417, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !888, identifier: "_ZTSSt14unary_functionISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementES7_E")
!888 = !{!889, !890}
!889 = !DITemplateTypeParameter(name: "_Arg", type: !121)
!890 = !DITemplateTypeParameter(name: "_Result", type: !142)
!891 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERSA_", scope: !884, file: !417, line: 1151, type: !892, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !896, !162}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !121, file: !30, line: 214, baseType: !142)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!898 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERKSA_", scope: !884, file: !417, line: 1155, type: !899, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !896, !153}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!903 = !{!904}
!904 = !DITemplateTypeParameter(name: "_Pair", type: !121)
!905 = !DITemplateTypeParameter(name: "_Compare", type: !416)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !649, file: !42, line: 267, baseType: !377)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !649, file: !42, line: 266, baseType: !297)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&>", scope: !2, file: !909, line: 516, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !910, templateParams: !1029, identifier: "_ZTSSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!909 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/tuple", directory: "")
!910 = !{!911, !1001, !1007, !1011, !1019, !1026}
!911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !912, flags: DIFlagPublic, extraData: i32 0)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&>", scope: !2, file: !909, line: 341, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !913, templateParams: !997, identifier: "_ZTSSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!913 = !{!914, !968, !972, !977, !981, !984, !987, !990, !994}
!914 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !912, baseType: !915, flags: DIFlagPrivate, extraData: i32 0)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&, false>", scope: !2, file: !909, line: 124, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !916, templateParams: !964, identifier: "_ZTSSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE")
!916 = !{!917, !919, !923, !927, !932, !936, !957, !961}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !915, file: !909, line: 171, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !95, size: 64)
!919 = !DISubprogram(name: "_Head_base", scope: !915, file: !909, line: 126, type: !920, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DISubprogram(name: "_Head_base", scope: !915, file: !909, line: 129, type: !924, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !922, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!927 = !DISubprogram(name: "_Head_base", scope: !915, file: !909, line: 132, type: !928, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !922, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!932 = !DISubprogram(name: "_Head_base", scope: !915, file: !909, line: 133, type: !933, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !922, !935}
!935 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !915, size: 64)
!936 = !DISubprogram(name: "_Head_base", scope: !915, file: !909, line: 140, type: !937, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !922, !939, !946}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !940, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !941, identifier: "_ZTSSt15allocator_arg_t")
!940 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/uses_allocator.h", directory: "")
!941 = !{!942}
!942 = !DISubprogram(name: "allocator_arg_t", scope: !939, file: !940, line: 50, type: !943, scopeLine: 50, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !940, line: 73, size: 8, flags: DIFlagTypePassByValue, elements: !947, identifier: "_ZTSSt13__uses_alloc0")
!947 = !{!948, !950}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !949, extraData: i32 0)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !940, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !166, identifier: "_ZTSSt17__uses_alloc_base")
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !946, file: !940, line: 75, baseType: !951, size: 8)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !946, file: !940, line: 75, size: 8, flags: DIFlagTypePassByValue, elements: !952, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!952 = !{!953}
!953 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !951, file: !940, line: 75, type: !954, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956, !229}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_", scope: !915, file: !909, line: 166, type: !958, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!926, !960}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!961 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_", scope: !915, file: !909, line: 169, type: !962, scopeLine: 169, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!926, !930}
!964 = !{!965, !966, !967}
!965 = !DITemplateValueParameter(name: "_Idx", type: !228, value: i64 0)
!966 = !DITemplateTypeParameter(name: "_Head", type: !918)
!967 = !DITemplateValueParameter(type: !13, value: i8 0)
!968 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_", scope: !912, file: !909, line: 349, type: !969, scopeLine: 349, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!926, !971}
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!972 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS7_", scope: !912, file: !909, line: 352, type: !973, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!926, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!977 = !DISubprogram(name: "_Tuple_impl", scope: !912, file: !909, line: 354, type: !978, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DISubprogram(name: "_Tuple_impl", scope: !912, file: !909, line: 358, type: !982, scopeLine: 358, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !980, !926}
!984 = !DISubprogram(name: "_Tuple_impl", scope: !912, file: !909, line: 366, type: !985, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !980, !975}
!987 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKS7_", scope: !912, file: !909, line: 370, type: !988, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!988 = !DISubroutineType(types: !989)
!989 = !{!971, !980, !975}
!990 = !DISubprogram(name: "_Tuple_impl", scope: !912, file: !909, line: 373, type: !991, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !980, !993}
!993 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !912, size: 64)
!994 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS7_", scope: !912, file: !909, line: 451, type: !995, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !980, !971}
!997 = !{!965, !998}
!998 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !999)
!999 = !{!1000}
!1000 = !DITemplateTypeParameter(type: !918)
!1001 = !DISubprogram(name: "tuple", scope: !908, file: !909, line: 661, type: !1002, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1007 = !DISubprogram(name: "tuple", scope: !908, file: !909, line: 663, type: !1008, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1004, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !908, size: 64)
!1011 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKS7_", scope: !908, file: !909, line: 805, type: !1012, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !1004, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1016, file: !164, line: 2201, baseType: !1005)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&> &, const std::__nonesuch &>", scope: !2, file: !164, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !1017, identifier: "_ZTSSt11conditionalILb1ERKSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10__nonesuchE")
!1017 = !{!609, !1018, !170}
!1018 = !DITemplateTypeParameter(name: "_Iftrue", type: !1005)
!1019 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_", scope: !908, file: !909, line: 816, type: !1020, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1014, !1004, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1023, file: !164, line: 2201, baseType: !1010)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&> &&, std::__nonesuch &&>", scope: !2, file: !164, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !1024, identifier: "_ZTSSt11conditionalILb1EOSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOSt10__nonesuchE")
!1024 = !{!609, !1025, !181}
!1025 = !DITemplateTypeParameter(name: "_Iftrue", type: !1010)
!1026 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS7_", scope: !908, file: !909, line: 848, type: !1027, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1004, !1014}
!1029 = !{!998}
!1030 = !{!0, !28}
!1031 = !{!1032, !1036, !1054, !1057, !1062, !1070, !1078, !1082, !1089, !1093, !1097, !1099, !1101, !1105, !1116, !1120, !1126, !1132, !1134, !1138, !1142, !1146, !1150, !1161, !1163, !1167, !1171, !1175, !1177, !1183, !1187, !1191, !1193, !1195, !1199, !1207, !1211, !1215, !1219, !1221, !1227, !1229, !1236, !1241, !1245, !1250, !1254, !1258, !1262, !1264, !1266, !1270, !1274, !1278, !1280, !1284, !1288, !1290, !1292, !1296, !1301, !1306, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1328, !1332, !1335, !1338, !1341, !1343, !1345, !1347, !1350, !1353, !1356, !1359, !1362, !1364, !1368, !1372, !1375, !1378, !1380, !1382, !1384, !1386, !1389, !1392, !1395, !1398, !1401, !1403, !1455, !1459, !1463, !1467, !1472, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1504, !1508, !1512, !1518, !1522, !1527, !1529, !1533, !1537, !1541, !1549, !1553, !1557, !1561, !1565, !1569, !1573, !1577, !1581, !1585, !1589, !1593, !1597, !1599, !1603, !1607, !1611, !1617, !1621, !1625, !1627, !1631, !1635, !1641, !1643, !1647, !1651, !1655, !1659, !1663, !1667, !1671, !1672, !1673, !1674, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1686, !1692, !1697, !1701, !1703, !1705, !1707, !1709, !1716, !1720, !1724, !1728, !1732, !1736, !1741, !1745, !1747, !1751, !1757, !1761, !1766, !1768, !1770, !1774, !1778, !1780, !1782, !1784, !1786, !1790, !1792, !1794, !1798, !1802, !1806, !1810, !1814, !1818, !1820, !1824, !1828, !1832, !1836, !1838, !1840, !1844, !1848, !1849, !1850, !1851, !1852, !1853, !1859, !1861, !1863, !1867, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1886, !1890, !1892, !1894, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1914, !1916, !1918, !1922, !1926, !1928, !1930, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1950, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1970, !1972, !1974, !1976, !1978, !1980, !1982, !1984, !1988, !1992, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2018, !2022, !2026, !2028, !2030, !2032, !2036, !2040, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2072, !2076, !2080, !2082, !2084, !2086, !2088, !2092, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2112, !2116, !2118, !2120, !2122, !2124, !2128, !2132, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2152, !2156, !2160, !2162, !2166, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2188, !2193, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2232, !2235, !2236, !2238, !2240, !2242, !2244, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2268, !2272, !2274, !2278}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1033, entity: !1034, file: !1035, line: 58)
!1033 = !DINamespace(name: "__gnu_debug", scope: null)
!1034 = !DINamespace(name: "__debug", scope: !2)
!1035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1053, line: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1038, line: 6, baseType: !1039)
!1038 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1040, line: 21, baseType: !1041)
!1040 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1042, identifier: "_ZTS11__mbstate_t")
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1041, file: !1040, line: 15, baseType: !11, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1041, file: !1040, line: 20, baseType: !1045, size: 32, offset: 32)
!1045 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1041, file: !1040, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1046, identifier: "_ZTSN11__mbstate_tUt_E")
!1046 = !{!1047, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1045, file: !1040, line: 18, baseType: !43, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1045, file: !1040, line: 19, baseType: !1049, size: 32)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 32, elements: !1051)
!1050 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1051 = !{!1052}
!1052 = !DISubrange(count: 4)
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1053, line: 141)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1056, line: 20, baseType: !43)
!1056 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1053, line: 143)
!1058 = !DISubprogram(name: "btowc", scope: !1059, file: !1059, line: 284, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1055, !11}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1053, line: 144)
!1063 = !DISubprogram(name: "fgetwc", scope: !1059, file: !1059, line: 726, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1055, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1068, line: 5, baseType: !1069)
!1068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1068, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1053, line: 145)
!1071 = !DISubprogram(name: "fgetws", scope: !1059, file: !1059, line: 755, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1076, !11, !1077}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1074)
!1077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1066)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1053, line: 146)
!1079 = !DISubprogram(name: "fputwc", scope: !1059, file: !1059, line: 740, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1055, !1075, !1066}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1053, line: 147)
!1083 = !DISubprogram(name: "fputws", scope: !1059, file: !1059, line: 762, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!11, !1086, !1077}
!1086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1053, line: 148)
!1090 = !DISubprogram(name: "fwide", scope: !1059, file: !1059, line: 573, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!11, !1066, !11}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1053, line: 149)
!1094 = !DISubprogram(name: "fwprintf", scope: !1059, file: !1059, line: 580, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!11, !1077, !1086, null}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1053, line: 150)
!1098 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1059, file: !1059, line: 640, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1053, line: 151)
!1100 = !DISubprogram(name: "getwc", scope: !1059, file: !1059, line: 727, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1053, line: 152)
!1102 = !DISubprogram(name: "getwchar", scope: !1059, file: !1059, line: 733, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1055}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1053, line: 153)
!1106 = !DISubprogram(name: "mbrlen", scope: !1059, file: !1059, line: 307, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1111, !1109, !1114}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1110, line: 46, baseType: !228)
!1110 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1053, line: 154)
!1117 = !DISubprogram(name: "mbrtowc", scope: !1059, file: !1059, line: 296, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1109, !1076, !1111, !1109, !1114}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1053, line: 155)
!1121 = !DISubprogram(name: "mbsinit", scope: !1059, file: !1059, line: 292, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!11, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1053, line: 156)
!1127 = !DISubprogram(name: "mbsrtowcs", scope: !1059, file: !1059, line: 337, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1109, !1076, !1130, !1109, !1114}
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1053, line: 157)
!1133 = !DISubprogram(name: "putwc", scope: !1059, file: !1059, line: 741, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1053, line: 158)
!1135 = !DISubprogram(name: "putwchar", scope: !1059, file: !1059, line: 747, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1055, !1075}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1053, line: 160)
!1139 = !DISubprogram(name: "swprintf", scope: !1059, file: !1059, line: 590, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!11, !1076, !1109, !1086, null}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1053, line: 162)
!1143 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1059, file: !1059, line: 647, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!11, !1086, !1086, null}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1053, line: 163)
!1147 = !DISubprogram(name: "ungetwc", scope: !1059, file: !1059, line: 770, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1055, !1055, !1066}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1053, line: 164)
!1151 = !DISubprogram(name: "vfwprintf", scope: !1059, file: !1059, line: 598, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!11, !1077, !1086, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !39, size: 192, flags: DIFlagTypePassByValue, elements: !1156, identifier: "_ZTS13__va_list_tag")
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1155, file: !39, baseType: !43, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1155, file: !39, baseType: !43, size: 32, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1155, file: !39, baseType: !333, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1155, file: !39, baseType: !333, size: 64, offset: 128)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1053, line: 166)
!1162 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1059, file: !1059, line: 693, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1053, line: 169)
!1164 = !DISubprogram(name: "vswprintf", scope: !1059, file: !1059, line: 611, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!11, !1076, !1109, !1086, !1154}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1053, line: 172)
!1168 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1059, file: !1059, line: 700, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!11, !1086, !1086, !1154}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1053, line: 174)
!1172 = !DISubprogram(name: "vwprintf", scope: !1059, file: !1059, line: 606, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!11, !1086, !1154}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1053, line: 176)
!1176 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1059, file: !1059, line: 697, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1053, line: 178)
!1178 = !DISubprogram(name: "wcrtomb", scope: !1059, file: !1059, line: 301, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1109, !1181, !1075, !1114}
!1181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1053, line: 179)
!1184 = !DISubprogram(name: "wcscat", scope: !1059, file: !1059, line: 97, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1074, !1076, !1086}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1053, line: 180)
!1188 = !DISubprogram(name: "wcscmp", scope: !1059, file: !1059, line: 106, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!11, !1087, !1087}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1053, line: 181)
!1192 = !DISubprogram(name: "wcscoll", scope: !1059, file: !1059, line: 131, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1053, line: 182)
!1194 = !DISubprogram(name: "wcscpy", scope: !1059, file: !1059, line: 87, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1053, line: 183)
!1196 = !DISubprogram(name: "wcscspn", scope: !1059, file: !1059, line: 187, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1109, !1087, !1087}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1053, line: 184)
!1200 = !DISubprogram(name: "wcsftime", scope: !1059, file: !1059, line: 834, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1109, !1076, !1109, !1086, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1059, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1053, line: 185)
!1208 = !DISubprogram(name: "wcslen", scope: !1059, file: !1059, line: 222, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1109, !1087}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1053, line: 186)
!1212 = !DISubprogram(name: "wcsncat", scope: !1059, file: !1059, line: 101, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1074, !1076, !1086, !1109}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1053, line: 187)
!1216 = !DISubprogram(name: "wcsncmp", scope: !1059, file: !1059, line: 109, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!11, !1087, !1087, !1109}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1053, line: 188)
!1220 = !DISubprogram(name: "wcsncpy", scope: !1059, file: !1059, line: 92, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1053, line: 189)
!1222 = !DISubprogram(name: "wcsrtombs", scope: !1059, file: !1059, line: 343, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1109, !1181, !1225, !1109, !1114}
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1053, line: 190)
!1228 = !DISubprogram(name: "wcsspn", scope: !1059, file: !1059, line: 191, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1053, line: 191)
!1230 = !DISubprogram(name: "wcstod", scope: !1059, file: !1059, line: 377, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1086, !1234}
!1233 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1053, line: 193)
!1237 = !DISubprogram(name: "wcstof", scope: !1059, file: !1059, line: 382, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1086, !1234}
!1240 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1053, line: 195)
!1242 = !DISubprogram(name: "wcstok", scope: !1059, file: !1059, line: 217, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1074, !1076, !1086, !1234}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1053, line: 196)
!1246 = !DISubprogram(name: "wcstol", scope: !1059, file: !1059, line: 428, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1086, !1234, !11}
!1249 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1053, line: 197)
!1251 = !DISubprogram(name: "wcstoul", scope: !1059, file: !1059, line: 433, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!228, !1086, !1234, !11}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1053, line: 198)
!1255 = !DISubprogram(name: "wcsxfrm", scope: !1059, file: !1059, line: 135, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1109, !1076, !1086, !1109}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1053, line: 199)
!1259 = !DISubprogram(name: "wctob", scope: !1059, file: !1059, line: 288, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!11, !1055}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1053, line: 200)
!1263 = !DISubprogram(name: "wmemcmp", scope: !1059, file: !1059, line: 258, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1053, line: 201)
!1265 = !DISubprogram(name: "wmemcpy", scope: !1059, file: !1059, line: 262, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1053, line: 202)
!1267 = !DISubprogram(name: "wmemmove", scope: !1059, file: !1059, line: 267, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1074, !1074, !1087, !1109}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1053, line: 203)
!1271 = !DISubprogram(name: "wmemset", scope: !1059, file: !1059, line: 271, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1074, !1074, !1075, !1109}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1053, line: 204)
!1275 = !DISubprogram(name: "wprintf", scope: !1059, file: !1059, line: 587, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!11, !1086, null}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1053, line: 205)
!1279 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1059, file: !1059, line: 644, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1053, line: 206)
!1281 = !DISubprogram(name: "wcschr", scope: !1059, file: !1059, line: 164, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1074, !1087, !1075}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1053, line: 207)
!1285 = !DISubprogram(name: "wcspbrk", scope: !1059, file: !1059, line: 201, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1074, !1087, !1087}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1053, line: 208)
!1289 = !DISubprogram(name: "wcsrchr", scope: !1059, file: !1059, line: 174, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1053, line: 209)
!1291 = !DISubprogram(name: "wcsstr", scope: !1059, file: !1059, line: 212, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1053, line: 210)
!1293 = !DISubprogram(name: "wmemchr", scope: !1059, file: !1059, line: 253, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1074, !1087, !1075, !1109}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1297, file: !1053, line: 251)
!1297 = !DISubprogram(name: "wcstold", scope: !1059, file: !1059, line: 384, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1086, !1234}
!1300 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1302, file: !1053, line: 260)
!1302 = !DISubprogram(name: "wcstoll", scope: !1059, file: !1059, line: 441, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1086, !1234, !11}
!1305 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1307, file: !1053, line: 261)
!1307 = !DISubprogram(name: "wcstoull", scope: !1059, file: !1059, line: 448, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1086, !1234, !11}
!1310 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1053, line: 267)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1053, line: 268)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1053, line: 269)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1053, line: 283)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1053, line: 286)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1053, line: 289)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1053, line: 292)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1053, line: 296)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1053, line: 297)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1053, line: 298)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1327, line: 47)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1323, line: 24, baseType: !1324)
!1323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1325, line: 37, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1326 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1327, line: 48)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1323, line: 25, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1325, line: 39, baseType: !1331)
!1331 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1327, line: 49)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1323, line: 26, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1325, line: 41, baseType: !11)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1327, line: 50)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1323, line: 27, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1325, line: 44, baseType: !1249)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1327, line: 52)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1340, line: 58, baseType: !1326)
!1340 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1327, line: 53)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1340, line: 60, baseType: !1249)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1327, line: 54)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1340, line: 61, baseType: !1249)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1327, line: 55)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1340, line: 62, baseType: !1249)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1327, line: 57)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1340, line: 43, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1325, line: 52, baseType: !1324)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1327, line: 58)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1340, line: 44, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1325, line: 54, baseType: !1330)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1327, line: 59)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1340, line: 45, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1325, line: 56, baseType: !1334)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1327, line: 60)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1340, line: 46, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1325, line: 58, baseType: !1337)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1327, line: 62)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1340, line: 101, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1325, line: 72, baseType: !1249)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1327, line: 63)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1340, line: 87, baseType: !1249)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1327, line: 65)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1366, line: 24, baseType: !1367)
!1366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1325, line: 38, baseType: !318)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1327, line: 66)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1366, line: 25, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1325, line: 40, baseType: !1371)
!1371 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1327, line: 67)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1366, line: 26, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1325, line: 42, baseType: !43)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1327, line: 68)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1366, line: 27, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1325, line: 45, baseType: !228)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1327, line: 70)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1340, line: 71, baseType: !318)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1327, line: 71)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1340, line: 73, baseType: !228)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1327, line: 72)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1340, line: 74, baseType: !228)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1327, line: 73)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1340, line: 75, baseType: !228)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1327, line: 75)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1340, line: 49, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1325, line: 53, baseType: !1367)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1327, line: 76)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1340, line: 50, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1325, line: 55, baseType: !1370)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1327, line: 77)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1340, line: 51, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1325, line: 57, baseType: !1374)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1327, line: 78)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1340, line: 52, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1325, line: 59, baseType: !1377)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1327, line: 80)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1340, line: 102, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1325, line: 73, baseType: !228)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1327, line: 81)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1340, line: 90, baseType: !228)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1405, line: 58)
!1404 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1406, file: !1405, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1407, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1406 = !DINamespace(name: "__exception_ptr", scope: !2)
!1407 = !{!1408, !1409, !1413, !1416, !1417, !1422, !1423, !1427, !1430, !1434, !1438, !1441, !1442, !1445, !1448}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1404, file: !1405, line: 82, baseType: !333, size: 64)
!1409 = !DISubprogram(name: "exception_ptr", scope: !1404, file: !1405, line: 84, type: !1410, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412, !333}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1404, file: !1405, line: 86, type: !1414, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1412}
!1416 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1404, file: !1405, line: 87, type: !1414, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1404, file: !1405, line: 89, type: !1418, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!333, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1422 = !DISubprogram(name: "exception_ptr", scope: !1404, file: !1405, line: 97, type: !1414, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubprogram(name: "exception_ptr", scope: !1404, file: !1405, line: 99, type: !1424, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1412, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1427 = !DISubprogram(name: "exception_ptr", scope: !1404, file: !1405, line: 102, type: !1428, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1412, !328}
!1430 = !DISubprogram(name: "exception_ptr", scope: !1404, file: !1405, line: 106, type: !1431, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1412, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1404, size: 64)
!1434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1404, file: !1405, line: 119, type: !1435, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1412, !1426}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1404, file: !1405, line: 123, type: !1439, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1437, !1412, !1433}
!1441 = !DISubprogram(name: "~exception_ptr", scope: !1404, file: !1405, line: 130, type: !1414, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1404, file: !1405, line: 133, type: !1443, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1412, !1437}
!1445 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1404, file: !1405, line: 145, type: !1446, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!13, !1420}
!1448 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1404, file: !1405, line: 154, type: !1449, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1420}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1453 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1454, line: 88, flags: DIFlagFwdDecl)
!1454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1406, entity: !1456, file: !1405, line: 74)
!1456 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1405, line: 70, type: !1457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1404}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1462, line: 53)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1461, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1461 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1462, line: 54)
!1464 = !DISubprogram(name: "setlocale", scope: !1461, file: !1461, line: 122, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1182, !11, !1112}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1462, line: 55)
!1468 = !DISubprogram(name: "localeconv", scope: !1461, file: !1461, line: 125, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1477, line: 64)
!1473 = !DISubprogram(name: "isalnum", scope: !1474, file: !1474, line: 108, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!11, !11}
!1477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1477, line: 65)
!1479 = !DISubprogram(name: "isalpha", scope: !1474, file: !1474, line: 109, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1477, line: 66)
!1481 = !DISubprogram(name: "iscntrl", scope: !1474, file: !1474, line: 110, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1483, file: !1477, line: 67)
!1483 = !DISubprogram(name: "isdigit", scope: !1474, file: !1474, line: 111, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1485, file: !1477, line: 68)
!1485 = !DISubprogram(name: "isgraph", scope: !1474, file: !1474, line: 113, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1487, file: !1477, line: 69)
!1487 = !DISubprogram(name: "islower", scope: !1474, file: !1474, line: 112, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1477, line: 70)
!1489 = !DISubprogram(name: "isprint", scope: !1474, file: !1474, line: 114, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1477, line: 71)
!1491 = !DISubprogram(name: "ispunct", scope: !1474, file: !1474, line: 115, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1477, line: 72)
!1493 = !DISubprogram(name: "isspace", scope: !1474, file: !1474, line: 116, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1477, line: 73)
!1495 = !DISubprogram(name: "isupper", scope: !1474, file: !1474, line: 117, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1477, line: 74)
!1497 = !DISubprogram(name: "isxdigit", scope: !1474, file: !1474, line: 118, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1477, line: 75)
!1499 = !DISubprogram(name: "tolower", scope: !1474, file: !1474, line: 122, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1477, line: 76)
!1501 = !DISubprogram(name: "toupper", scope: !1474, file: !1474, line: 125, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1477, line: 87)
!1503 = !DISubprogram(name: "isblank", scope: !1474, file: !1474, line: 130, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1507, line: 52)
!1505 = !DISubprogram(name: "abs", scope: !1506, file: !1506, line: 840, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1511, line: 127)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1506, line: 62, baseType: !1510)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, file: !1506, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1511, line: 128)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1506, line: 70, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1506, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1515, identifier: "_ZTS6ldiv_t")
!1515 = !{!1516, !1517}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1514, file: !1506, line: 68, baseType: !1249, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1514, file: !1506, line: 69, baseType: !1249, size: 64, offset: 64)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1511, line: 130)
!1519 = !DISubprogram(name: "abort", scope: !1506, file: !1506, line: 591, type: !1520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1511, line: 134)
!1523 = !DISubprogram(name: "atexit", scope: !1506, file: !1506, line: 595, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!11, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1511, line: 137)
!1528 = !DISubprogram(name: "at_quick_exit", scope: !1506, file: !1506, line: 600, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1530, file: !1511, line: 140)
!1530 = !DISubprogram(name: "atof", scope: !1506, file: !1506, line: 101, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1233, !1112}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1511, line: 141)
!1534 = !DISubprogram(name: "atoi", scope: !1506, file: !1506, line: 104, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!11, !1112}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1538, file: !1511, line: 142)
!1538 = !DISubprogram(name: "atol", scope: !1506, file: !1506, line: 107, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1249, !1112}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1511, line: 143)
!1542 = !DISubprogram(name: "bsearch", scope: !1506, file: !1506, line: 820, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!333, !229, !229, !1109, !1109, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1506, line: 808, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!11, !229, !229}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1511, line: 144)
!1550 = !DISubprogram(name: "calloc", scope: !1506, file: !1506, line: 542, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!333, !1109, !1109}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1511, line: 145)
!1554 = !DISubprogram(name: "div", scope: !1506, file: !1506, line: 852, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1509, !11, !11}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1511, line: 146)
!1558 = !DISubprogram(name: "exit", scope: !1506, file: !1506, line: 617, type: !1559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !11}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1511, line: 147)
!1562 = !DISubprogram(name: "free", scope: !1506, file: !1506, line: 565, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !333}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1511, line: 148)
!1566 = !DISubprogram(name: "getenv", scope: !1506, file: !1506, line: 634, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1182, !1112}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1511, line: 149)
!1570 = !DISubprogram(name: "labs", scope: !1506, file: !1506, line: 841, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1249, !1249}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1511, line: 150)
!1574 = !DISubprogram(name: "ldiv", scope: !1506, file: !1506, line: 854, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1513, !1249, !1249}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1511, line: 151)
!1578 = !DISubprogram(name: "malloc", scope: !1506, file: !1506, line: 539, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!333, !1109}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1511, line: 153)
!1582 = !DISubprogram(name: "mblen", scope: !1506, file: !1506, line: 922, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!11, !1112, !1109}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1511, line: 154)
!1586 = !DISubprogram(name: "mbstowcs", scope: !1506, file: !1506, line: 933, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1109, !1076, !1111, !1109}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1511, line: 155)
!1590 = !DISubprogram(name: "mbtowc", scope: !1506, file: !1506, line: 925, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!11, !1076, !1111, !1109}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1511, line: 157)
!1594 = !DISubprogram(name: "qsort", scope: !1506, file: !1506, line: 830, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !333, !1109, !1109, !1545}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1511, line: 160)
!1598 = !DISubprogram(name: "quick_exit", scope: !1506, file: !1506, line: 623, type: !1559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1511, line: 163)
!1600 = !DISubprogram(name: "rand", scope: !1506, file: !1506, line: 453, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!11}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1604, file: !1511, line: 164)
!1604 = !DISubprogram(name: "realloc", scope: !1506, file: !1506, line: 550, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!333, !333, !1109}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1608, file: !1511, line: 165)
!1608 = !DISubprogram(name: "srand", scope: !1506, file: !1506, line: 455, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !43}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1612, file: !1511, line: 166)
!1612 = !DISubprogram(name: "strtod", scope: !1506, file: !1506, line: 117, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1233, !1111, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1618, file: !1511, line: 167)
!1618 = !DISubprogram(name: "strtol", scope: !1506, file: !1506, line: 176, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1249, !1111, !1615, !11}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1622, file: !1511, line: 168)
!1622 = !DISubprogram(name: "strtoul", scope: !1506, file: !1506, line: 180, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!228, !1111, !1615, !11}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1626, file: !1511, line: 169)
!1626 = !DISubprogram(name: "system", scope: !1506, file: !1506, line: 784, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1628, file: !1511, line: 171)
!1628 = !DISubprogram(name: "wcstombs", scope: !1506, file: !1506, line: 936, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1109, !1181, !1086, !1109}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1632, file: !1511, line: 172)
!1632 = !DISubprogram(name: "wctomb", scope: !1506, file: !1506, line: 929, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!11, !1182, !1075}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1636, file: !1511, line: 200)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1506, line: 80, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1506, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1638, identifier: "_ZTS7lldiv_t")
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1637, file: !1506, line: 78, baseType: !1305, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1637, file: !1506, line: 79, baseType: !1305, size: 64, offset: 64)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1642, file: !1511, line: 206)
!1642 = !DISubprogram(name: "_Exit", scope: !1506, file: !1506, line: 629, type: !1559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1644, file: !1511, line: 210)
!1644 = !DISubprogram(name: "llabs", scope: !1506, file: !1506, line: 844, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1305, !1305}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1648, file: !1511, line: 216)
!1648 = !DISubprogram(name: "lldiv", scope: !1506, file: !1506, line: 858, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1636, !1305, !1305}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1652, file: !1511, line: 227)
!1652 = !DISubprogram(name: "atoll", scope: !1506, file: !1506, line: 112, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1305, !1112}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1656, file: !1511, line: 228)
!1656 = !DISubprogram(name: "strtoll", scope: !1506, file: !1506, line: 200, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1305, !1111, !1615, !11}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1660, file: !1511, line: 229)
!1660 = !DISubprogram(name: "strtoull", scope: !1506, file: !1506, line: 205, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1310, !1111, !1615, !11}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1664, file: !1511, line: 231)
!1664 = !DISubprogram(name: "strtof", scope: !1506, file: !1506, line: 123, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1240, !1111, !1615}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1668, file: !1511, line: 232)
!1668 = !DISubprogram(name: "strtold", scope: !1506, file: !1506, line: 126, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1300, !1111, !1615}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1511, line: 240)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1511, line: 242)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1511, line: 244)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1511, line: 245)
!1675 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !110, file: !1511, line: 213, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1511, line: 246)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1511, line: 248)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1511, line: 249)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1656, file: !1511, line: 250)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1511, line: 251)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1511, line: 252)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1683, file: !1685, line: 98)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1684, line: 7, baseType: !1069)
!1684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1685, line: 99)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1688, line: 84, baseType: !1689)
!1688 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1690, line: 14, baseType: !1691)
!1690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1690, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1685, line: 101)
!1693 = !DISubprogram(name: "clearerr", scope: !1688, file: !1688, line: 757, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1698, file: !1685, line: 102)
!1698 = !DISubprogram(name: "fclose", scope: !1688, file: !1688, line: 213, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!11, !1696}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1685, line: 103)
!1702 = !DISubprogram(name: "feof", scope: !1688, file: !1688, line: 759, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1685, line: 104)
!1704 = !DISubprogram(name: "ferror", scope: !1688, file: !1688, line: 761, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1685, line: 105)
!1706 = !DISubprogram(name: "fflush", scope: !1688, file: !1688, line: 218, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1685, line: 106)
!1708 = !DISubprogram(name: "fgetc", scope: !1688, file: !1688, line: 485, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1710, file: !1685, line: 107)
!1710 = !DISubprogram(name: "fgetpos", scope: !1688, file: !1688, line: 731, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!11, !1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1696)
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1685, line: 108)
!1717 = !DISubprogram(name: "fgets", scope: !1688, file: !1688, line: 564, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1182, !1181, !11, !1713}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1721, file: !1685, line: 109)
!1721 = !DISubprogram(name: "fopen", scope: !1688, file: !1688, line: 246, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1696, !1111, !1111}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1725, file: !1685, line: 110)
!1725 = !DISubprogram(name: "fprintf", scope: !1688, file: !1688, line: 326, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!11, !1713, !1111, null}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1729, file: !1685, line: 111)
!1729 = !DISubprogram(name: "fputc", scope: !1688, file: !1688, line: 521, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!11, !11, !1696}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1685, line: 112)
!1733 = !DISubprogram(name: "fputs", scope: !1688, file: !1688, line: 626, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!11, !1111, !1713}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1685, line: 113)
!1737 = !DISubprogram(name: "fread", scope: !1688, file: !1688, line: 646, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1109, !1740, !1109, !1109, !1713}
!1740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !333)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1685, line: 114)
!1742 = !DISubprogram(name: "freopen", scope: !1688, file: !1688, line: 252, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1696, !1111, !1111, !1713}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1685, line: 115)
!1746 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1688, file: !1688, line: 407, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1748, file: !1685, line: 116)
!1748 = !DISubprogram(name: "fseek", scope: !1688, file: !1688, line: 684, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!11, !1696, !1249, !11}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1685, line: 117)
!1752 = !DISubprogram(name: "fsetpos", scope: !1688, file: !1688, line: 736, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!11, !1696, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1685, line: 118)
!1758 = !DISubprogram(name: "ftell", scope: !1688, file: !1688, line: 689, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1249, !1696}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1762, file: !1685, line: 119)
!1762 = !DISubprogram(name: "fwrite", scope: !1688, file: !1688, line: 652, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1109, !1765, !1109, !1109, !1713}
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1767, file: !1685, line: 120)
!1767 = !DISubprogram(name: "getc", scope: !1688, file: !1688, line: 486, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1769, file: !1685, line: 121)
!1769 = !DISubprogram(name: "getchar", scope: !1688, file: !1688, line: 492, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1771, file: !1685, line: 126)
!1771 = !DISubprogram(name: "perror", scope: !1688, file: !1688, line: 775, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1112}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1775, file: !1685, line: 127)
!1775 = !DISubprogram(name: "printf", scope: !1688, file: !1688, line: 332, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!11, !1111, null}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1779, file: !1685, line: 128)
!1779 = !DISubprogram(name: "putc", scope: !1688, file: !1688, line: 522, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1781, file: !1685, line: 129)
!1781 = !DISubprogram(name: "putchar", scope: !1688, file: !1688, line: 528, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1783, file: !1685, line: 130)
!1783 = !DISubprogram(name: "puts", scope: !1688, file: !1688, line: 632, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1785, file: !1685, line: 131)
!1785 = !DISubprogram(name: "remove", scope: !1688, file: !1688, line: 146, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1787, file: !1685, line: 132)
!1787 = !DISubprogram(name: "rename", scope: !1688, file: !1688, line: 148, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!11, !1112, !1112}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1685, line: 133)
!1791 = !DISubprogram(name: "rewind", scope: !1688, file: !1688, line: 694, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1793, file: !1685, line: 134)
!1793 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1688, file: !1688, line: 410, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1795, file: !1685, line: 135)
!1795 = !DISubprogram(name: "setbuf", scope: !1688, file: !1688, line: 304, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1713, !1181}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1799, file: !1685, line: 136)
!1799 = !DISubprogram(name: "setvbuf", scope: !1688, file: !1688, line: 308, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!11, !1713, !1181, !11, !1109}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1803, file: !1685, line: 137)
!1803 = !DISubprogram(name: "sprintf", scope: !1688, file: !1688, line: 334, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!11, !1181, !1111, null}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1807, file: !1685, line: 138)
!1807 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1688, file: !1688, line: 412, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!11, !1111, !1111, null}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1811, file: !1685, line: 139)
!1811 = !DISubprogram(name: "tmpfile", scope: !1688, file: !1688, line: 173, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1696}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !1685, line: 141)
!1815 = !DISubprogram(name: "tmpnam", scope: !1688, file: !1688, line: 187, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1182, !1182}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1685, line: 143)
!1819 = !DISubprogram(name: "ungetc", scope: !1688, file: !1688, line: 639, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1821, file: !1685, line: 144)
!1821 = !DISubprogram(name: "vfprintf", scope: !1688, file: !1688, line: 341, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!11, !1713, !1111, !1154}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1825, file: !1685, line: 145)
!1825 = !DISubprogram(name: "vprintf", scope: !1688, file: !1688, line: 347, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!11, !1111, !1154}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1829, file: !1685, line: 146)
!1829 = !DISubprogram(name: "vsprintf", scope: !1688, file: !1688, line: 349, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!11, !1181, !1111, !1154}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1833, file: !1685, line: 175)
!1833 = !DISubprogram(name: "snprintf", scope: !1688, file: !1688, line: 354, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!11, !1181, !1109, !1111, null}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1837, file: !1685, line: 176)
!1837 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1688, file: !1688, line: 451, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1839, file: !1685, line: 177)
!1839 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1688, file: !1688, line: 456, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1841, file: !1685, line: 178)
!1841 = !DISubprogram(name: "vsnprintf", scope: !1688, file: !1688, line: 358, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!11, !1181, !1109, !1111, !1154}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !110, entity: !1845, file: !1685, line: 179)
!1845 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1688, file: !1688, line: 459, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!11, !1111, !1111, !1154}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1833, file: !1685, line: 185)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1837, file: !1685, line: 186)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1839, file: !1685, line: 187)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1841, file: !1685, line: 188)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1845, file: !1685, line: 189)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1854, file: !1858, line: 83)
!1854 = !DISubprogram(name: "acos", scope: !1855, file: !1855, line: 53, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1233, !1233}
!1858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1860, file: !1858, line: 102)
!1860 = !DISubprogram(name: "asin", scope: !1855, file: !1855, line: 55, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1862, file: !1858, line: 121)
!1862 = !DISubprogram(name: "atan", scope: !1855, file: !1855, line: 57, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1864, file: !1858, line: 140)
!1864 = !DISubprogram(name: "atan2", scope: !1855, file: !1855, line: 59, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1233, !1233, !1233}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1868, file: !1858, line: 161)
!1868 = !DISubprogram(name: "ceil", scope: !1855, file: !1855, line: 159, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1870, file: !1858, line: 180)
!1870 = !DISubprogram(name: "cos", scope: !1855, file: !1855, line: 62, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1872, file: !1858, line: 199)
!1872 = !DISubprogram(name: "cosh", scope: !1855, file: !1855, line: 71, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1874, file: !1858, line: 218)
!1874 = !DISubprogram(name: "exp", scope: !1855, file: !1855, line: 95, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1876, file: !1858, line: 237)
!1876 = !DISubprogram(name: "fabs", scope: !1855, file: !1855, line: 162, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1878, file: !1858, line: 256)
!1878 = !DISubprogram(name: "floor", scope: !1855, file: !1855, line: 165, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1880, file: !1858, line: 275)
!1880 = !DISubprogram(name: "fmod", scope: !1855, file: !1855, line: 168, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1858, line: 296)
!1882 = !DISubprogram(name: "frexp", scope: !1855, file: !1855, line: 98, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1233, !1233, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1887, file: !1858, line: 315)
!1887 = !DISubprogram(name: "ldexp", scope: !1855, file: !1855, line: 101, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1233, !1233, !11}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1891, file: !1858, line: 334)
!1891 = !DISubprogram(name: "log", scope: !1855, file: !1855, line: 104, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1893, file: !1858, line: 353)
!1893 = !DISubprogram(name: "log10", scope: !1855, file: !1855, line: 107, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1895, file: !1858, line: 372)
!1895 = !DISubprogram(name: "modf", scope: !1855, file: !1855, line: 110, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1233, !1233, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1858, line: 384)
!1900 = !DISubprogram(name: "pow", scope: !1855, file: !1855, line: 140, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1858, line: 421)
!1902 = !DISubprogram(name: "sin", scope: !1855, file: !1855, line: 64, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1904, file: !1858, line: 440)
!1904 = !DISubprogram(name: "sinh", scope: !1855, file: !1855, line: 73, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1858, line: 459)
!1906 = !DISubprogram(name: "sqrt", scope: !1855, file: !1855, line: 143, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1908, file: !1858, line: 478)
!1908 = !DISubprogram(name: "tan", scope: !1855, file: !1855, line: 66, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1910, file: !1858, line: 497)
!1910 = !DISubprogram(name: "tanh", scope: !1855, file: !1855, line: 75, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1912, file: !1858, line: 1065)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1913, line: 150, baseType: !1233)
!1913 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1915, file: !1858, line: 1066)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1913, line: 149, baseType: !1240)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1917, file: !1858, line: 1069)
!1917 = !DISubprogram(name: "acosh", scope: !1855, file: !1855, line: 85, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1919, file: !1858, line: 1070)
!1919 = !DISubprogram(name: "acoshf", scope: !1855, file: !1855, line: 85, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1240, !1240}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1923, file: !1858, line: 1071)
!1923 = !DISubprogram(name: "acoshl", scope: !1855, file: !1855, line: 85, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1300, !1300}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1927, file: !1858, line: 1073)
!1927 = !DISubprogram(name: "asinh", scope: !1855, file: !1855, line: 87, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1929, file: !1858, line: 1074)
!1929 = !DISubprogram(name: "asinhf", scope: !1855, file: !1855, line: 87, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1931, file: !1858, line: 1075)
!1931 = !DISubprogram(name: "asinhl", scope: !1855, file: !1855, line: 87, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !1858, line: 1077)
!1933 = !DISubprogram(name: "atanh", scope: !1855, file: !1855, line: 89, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1935, file: !1858, line: 1078)
!1935 = !DISubprogram(name: "atanhf", scope: !1855, file: !1855, line: 89, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1937, file: !1858, line: 1079)
!1937 = !DISubprogram(name: "atanhl", scope: !1855, file: !1855, line: 89, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1939, file: !1858, line: 1081)
!1939 = !DISubprogram(name: "cbrt", scope: !1855, file: !1855, line: 152, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1941, file: !1858, line: 1082)
!1941 = !DISubprogram(name: "cbrtf", scope: !1855, file: !1855, line: 152, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1943, file: !1858, line: 1083)
!1943 = !DISubprogram(name: "cbrtl", scope: !1855, file: !1855, line: 152, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1945, file: !1858, line: 1085)
!1945 = !DISubprogram(name: "copysign", scope: !1855, file: !1855, line: 196, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1947, file: !1858, line: 1086)
!1947 = !DISubprogram(name: "copysignf", scope: !1855, file: !1855, line: 196, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1240, !1240, !1240}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1951, file: !1858, line: 1087)
!1951 = !DISubprogram(name: "copysignl", scope: !1855, file: !1855, line: 196, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1300, !1300, !1300}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1955, file: !1858, line: 1089)
!1955 = !DISubprogram(name: "erf", scope: !1855, file: !1855, line: 228, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1957, file: !1858, line: 1090)
!1957 = !DISubprogram(name: "erff", scope: !1855, file: !1855, line: 228, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !1858, line: 1091)
!1959 = !DISubprogram(name: "erfl", scope: !1855, file: !1855, line: 228, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1961, file: !1858, line: 1093)
!1961 = !DISubprogram(name: "erfc", scope: !1855, file: !1855, line: 229, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1963, file: !1858, line: 1094)
!1963 = !DISubprogram(name: "erfcf", scope: !1855, file: !1855, line: 229, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1965, file: !1858, line: 1095)
!1965 = !DISubprogram(name: "erfcl", scope: !1855, file: !1855, line: 229, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1967, file: !1858, line: 1097)
!1967 = !DISubprogram(name: "exp2", scope: !1855, file: !1855, line: 130, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1969, file: !1858, line: 1098)
!1969 = !DISubprogram(name: "exp2f", scope: !1855, file: !1855, line: 130, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1971, file: !1858, line: 1099)
!1971 = !DISubprogram(name: "exp2l", scope: !1855, file: !1855, line: 130, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1973, file: !1858, line: 1101)
!1973 = !DISubprogram(name: "expm1", scope: !1855, file: !1855, line: 119, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1975, file: !1858, line: 1102)
!1975 = !DISubprogram(name: "expm1f", scope: !1855, file: !1855, line: 119, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1977, file: !1858, line: 1103)
!1977 = !DISubprogram(name: "expm1l", scope: !1855, file: !1855, line: 119, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1979, file: !1858, line: 1105)
!1979 = !DISubprogram(name: "fdim", scope: !1855, file: !1855, line: 326, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1981, file: !1858, line: 1106)
!1981 = !DISubprogram(name: "fdimf", scope: !1855, file: !1855, line: 326, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1983, file: !1858, line: 1107)
!1983 = !DISubprogram(name: "fdiml", scope: !1855, file: !1855, line: 326, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1985, file: !1858, line: 1109)
!1985 = !DISubprogram(name: "fma", scope: !1855, file: !1855, line: 335, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1233, !1233, !1233, !1233}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1989, file: !1858, line: 1110)
!1989 = !DISubprogram(name: "fmaf", scope: !1855, file: !1855, line: 335, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1240, !1240, !1240, !1240}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1993, file: !1858, line: 1111)
!1993 = !DISubprogram(name: "fmal", scope: !1855, file: !1855, line: 335, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1300, !1300, !1300, !1300}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1997, file: !1858, line: 1113)
!1997 = !DISubprogram(name: "fmax", scope: !1855, file: !1855, line: 329, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1999, file: !1858, line: 1114)
!1999 = !DISubprogram(name: "fmaxf", scope: !1855, file: !1855, line: 329, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !1858, line: 1115)
!2001 = !DISubprogram(name: "fmaxl", scope: !1855, file: !1855, line: 329, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2003, file: !1858, line: 1117)
!2003 = !DISubprogram(name: "fmin", scope: !1855, file: !1855, line: 332, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2005, file: !1858, line: 1118)
!2005 = !DISubprogram(name: "fminf", scope: !1855, file: !1855, line: 332, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2007, file: !1858, line: 1119)
!2007 = !DISubprogram(name: "fminl", scope: !1855, file: !1855, line: 332, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2009, file: !1858, line: 1121)
!2009 = !DISubprogram(name: "hypot", scope: !1855, file: !1855, line: 147, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2011, file: !1858, line: 1122)
!2011 = !DISubprogram(name: "hypotf", scope: !1855, file: !1855, line: 147, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !1858, line: 1123)
!2013 = !DISubprogram(name: "hypotl", scope: !1855, file: !1855, line: 147, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2015, file: !1858, line: 1125)
!2015 = !DISubprogram(name: "ilogb", scope: !1855, file: !1855, line: 280, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!11, !1233}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2019, file: !1858, line: 1126)
!2019 = !DISubprogram(name: "ilogbf", scope: !1855, file: !1855, line: 280, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!11, !1240}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2023, file: !1858, line: 1127)
!2023 = !DISubprogram(name: "ilogbl", scope: !1855, file: !1855, line: 280, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!11, !1300}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2027, file: !1858, line: 1129)
!2027 = !DISubprogram(name: "lgamma", scope: !1855, file: !1855, line: 230, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2029, file: !1858, line: 1130)
!2029 = !DISubprogram(name: "lgammaf", scope: !1855, file: !1855, line: 230, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !1858, line: 1131)
!2031 = !DISubprogram(name: "lgammal", scope: !1855, file: !1855, line: 230, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2033, file: !1858, line: 1134)
!2033 = !DISubprogram(name: "llrint", scope: !1855, file: !1855, line: 316, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1305, !1233}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2037, file: !1858, line: 1135)
!2037 = !DISubprogram(name: "llrintf", scope: !1855, file: !1855, line: 316, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1305, !1240}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2041, file: !1858, line: 1136)
!2041 = !DISubprogram(name: "llrintl", scope: !1855, file: !1855, line: 316, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1305, !1300}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2045, file: !1858, line: 1138)
!2045 = !DISubprogram(name: "llround", scope: !1855, file: !1855, line: 322, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2047, file: !1858, line: 1139)
!2047 = !DISubprogram(name: "llroundf", scope: !1855, file: !1855, line: 322, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2049, file: !1858, line: 1140)
!2049 = !DISubprogram(name: "llroundl", scope: !1855, file: !1855, line: 322, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2051, file: !1858, line: 1143)
!2051 = !DISubprogram(name: "log1p", scope: !1855, file: !1855, line: 122, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2053, file: !1858, line: 1144)
!2053 = !DISubprogram(name: "log1pf", scope: !1855, file: !1855, line: 122, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2055, file: !1858, line: 1145)
!2055 = !DISubprogram(name: "log1pl", scope: !1855, file: !1855, line: 122, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2057, file: !1858, line: 1147)
!2057 = !DISubprogram(name: "log2", scope: !1855, file: !1855, line: 133, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2059, file: !1858, line: 1148)
!2059 = !DISubprogram(name: "log2f", scope: !1855, file: !1855, line: 133, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2061, file: !1858, line: 1149)
!2061 = !DISubprogram(name: "log2l", scope: !1855, file: !1855, line: 133, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2063, file: !1858, line: 1151)
!2063 = !DISubprogram(name: "logb", scope: !1855, file: !1855, line: 125, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2065, file: !1858, line: 1152)
!2065 = !DISubprogram(name: "logbf", scope: !1855, file: !1855, line: 125, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2067, file: !1858, line: 1153)
!2067 = !DISubprogram(name: "logbl", scope: !1855, file: !1855, line: 125, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2069, file: !1858, line: 1155)
!2069 = !DISubprogram(name: "lrint", scope: !1855, file: !1855, line: 314, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1249, !1233}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2073, file: !1858, line: 1156)
!2073 = !DISubprogram(name: "lrintf", scope: !1855, file: !1855, line: 314, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1249, !1240}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2077, file: !1858, line: 1157)
!2077 = !DISubprogram(name: "lrintl", scope: !1855, file: !1855, line: 314, type: !2078, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1249, !1300}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2081, file: !1858, line: 1159)
!2081 = !DISubprogram(name: "lround", scope: !1855, file: !1855, line: 320, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2083, file: !1858, line: 1160)
!2083 = !DISubprogram(name: "lroundf", scope: !1855, file: !1855, line: 320, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2085, file: !1858, line: 1161)
!2085 = !DISubprogram(name: "lroundl", scope: !1855, file: !1855, line: 320, type: !2078, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2087, file: !1858, line: 1163)
!2087 = !DISubprogram(name: "nan", scope: !1855, file: !1855, line: 201, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2089, file: !1858, line: 1164)
!2089 = !DISubprogram(name: "nanf", scope: !1855, file: !1855, line: 201, type: !2090, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1240, !1112}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2093, file: !1858, line: 1165)
!2093 = !DISubprogram(name: "nanl", scope: !1855, file: !1855, line: 201, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1300, !1112}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !1858, line: 1167)
!2097 = !DISubprogram(name: "nearbyint", scope: !1855, file: !1855, line: 294, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !1858, line: 1168)
!2099 = !DISubprogram(name: "nearbyintf", scope: !1855, file: !1855, line: 294, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2101, file: !1858, line: 1169)
!2101 = !DISubprogram(name: "nearbyintl", scope: !1855, file: !1855, line: 294, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2103, file: !1858, line: 1171)
!2103 = !DISubprogram(name: "nextafter", scope: !1855, file: !1855, line: 259, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !1858, line: 1172)
!2105 = !DISubprogram(name: "nextafterf", scope: !1855, file: !1855, line: 259, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !1858, line: 1173)
!2107 = !DISubprogram(name: "nextafterl", scope: !1855, file: !1855, line: 259, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2109, file: !1858, line: 1175)
!2109 = !DISubprogram(name: "nexttoward", scope: !1855, file: !1855, line: 261, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1233, !1233, !1300}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2113, file: !1858, line: 1176)
!2113 = !DISubprogram(name: "nexttowardf", scope: !1855, file: !1855, line: 261, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1240, !1240, !1300}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2117, file: !1858, line: 1177)
!2117 = !DISubprogram(name: "nexttowardl", scope: !1855, file: !1855, line: 261, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2119, file: !1858, line: 1179)
!2119 = !DISubprogram(name: "remainder", scope: !1855, file: !1855, line: 272, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2121, file: !1858, line: 1180)
!2121 = !DISubprogram(name: "remainderf", scope: !1855, file: !1855, line: 272, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2123, file: !1858, line: 1181)
!2123 = !DISubprogram(name: "remainderl", scope: !1855, file: !1855, line: 272, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2125, file: !1858, line: 1183)
!2125 = !DISubprogram(name: "remquo", scope: !1855, file: !1855, line: 307, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1233, !1233, !1233, !1885}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2129, file: !1858, line: 1184)
!2129 = !DISubprogram(name: "remquof", scope: !1855, file: !1855, line: 307, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1240, !1240, !1240, !1885}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2133, file: !1858, line: 1185)
!2133 = !DISubprogram(name: "remquol", scope: !1855, file: !1855, line: 307, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1300, !1300, !1300, !1885}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2137, file: !1858, line: 1187)
!2137 = !DISubprogram(name: "rint", scope: !1855, file: !1855, line: 256, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2139, file: !1858, line: 1188)
!2139 = !DISubprogram(name: "rintf", scope: !1855, file: !1855, line: 256, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2141, file: !1858, line: 1189)
!2141 = !DISubprogram(name: "rintl", scope: !1855, file: !1855, line: 256, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2143, file: !1858, line: 1191)
!2143 = !DISubprogram(name: "round", scope: !1855, file: !1855, line: 298, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2145, file: !1858, line: 1192)
!2145 = !DISubprogram(name: "roundf", scope: !1855, file: !1855, line: 298, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2147, file: !1858, line: 1193)
!2147 = !DISubprogram(name: "roundl", scope: !1855, file: !1855, line: 298, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2149, file: !1858, line: 1195)
!2149 = !DISubprogram(name: "scalbln", scope: !1855, file: !1855, line: 290, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!1233, !1233, !1249}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2153, file: !1858, line: 1196)
!2153 = !DISubprogram(name: "scalblnf", scope: !1855, file: !1855, line: 290, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1240, !1240, !1249}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2157, file: !1858, line: 1197)
!2157 = !DISubprogram(name: "scalblnl", scope: !1855, file: !1855, line: 290, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1300, !1300, !1249}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2161, file: !1858, line: 1199)
!2161 = !DISubprogram(name: "scalbn", scope: !1855, file: !1855, line: 276, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2163, file: !1858, line: 1200)
!2163 = !DISubprogram(name: "scalbnf", scope: !1855, file: !1855, line: 276, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!1240, !1240, !11}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2167, file: !1858, line: 1201)
!2167 = !DISubprogram(name: "scalbnl", scope: !1855, file: !1855, line: 276, type: !2168, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!1300, !1300, !11}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2171, file: !1858, line: 1203)
!2171 = !DISubprogram(name: "tgamma", scope: !1855, file: !1855, line: 235, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !1858, line: 1204)
!2173 = !DISubprogram(name: "tgammaf", scope: !1855, file: !1855, line: 235, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2175, file: !1858, line: 1205)
!2175 = !DISubprogram(name: "tgammal", scope: !1855, file: !1855, line: 235, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2177, file: !1858, line: 1207)
!2177 = !DISubprogram(name: "trunc", scope: !1855, file: !1855, line: 302, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2179, file: !1858, line: 1208)
!2179 = !DISubprogram(name: "truncf", scope: !1855, file: !1855, line: 302, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2181, file: !1858, line: 1209)
!2181 = !DISubprogram(name: "truncl", scope: !1855, file: !1855, line: 302, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2183, file: !2187, line: 38)
!2183 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1507, line: 103, type: !2184, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2186}
!2186 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2189, file: !2187, line: 54)
!2189 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1858, line: 380, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1300, !1300, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1519, file: !2194, line: 38)
!2194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1523, file: !2194, line: 39)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1558, file: !2194, line: 40)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1528, file: !2194, line: 43)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1598, file: !2194, line: 46)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1509, file: !2194, line: 51)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1513, file: !2194, line: 52)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2183, file: !2194, line: 54)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1530, file: !2194, line: 55)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1534, file: !2194, line: 56)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1538, file: !2194, line: 57)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1542, file: !2194, line: 58)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1550, file: !2194, line: 59)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1675, file: !2194, line: 60)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1562, file: !2194, line: 61)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1566, file: !2194, line: 62)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1570, file: !2194, line: 63)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1574, file: !2194, line: 64)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1578, file: !2194, line: 65)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1582, file: !2194, line: 67)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1586, file: !2194, line: 68)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1590, file: !2194, line: 69)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1594, file: !2194, line: 71)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1600, file: !2194, line: 72)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1604, file: !2194, line: 73)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1608, file: !2194, line: 74)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1612, file: !2194, line: 75)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1618, file: !2194, line: 76)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1622, file: !2194, line: 77)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1626, file: !2194, line: 78)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1628, file: !2194, line: 80)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1632, file: !2194, line: 81)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2227, file: !2231, line: 82)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2228, line: 48, baseType: !2229)
!2228 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!2231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2233, file: !2231, line: 83)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2234, line: 38, baseType: !228)
!2234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !2231, line: 84)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2237, file: !2231, line: 86)
!2237 = !DISubprogram(name: "iswalnum", scope: !2234, file: !2234, line: 95, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2239, file: !2231, line: 87)
!2239 = !DISubprogram(name: "iswalpha", scope: !2234, file: !2234, line: 101, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2241, file: !2231, line: 89)
!2241 = !DISubprogram(name: "iswblank", scope: !2234, file: !2234, line: 146, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2243, file: !2231, line: 91)
!2243 = !DISubprogram(name: "iswcntrl", scope: !2234, file: !2234, line: 104, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2245, file: !2231, line: 92)
!2245 = !DISubprogram(name: "iswctype", scope: !2234, file: !2234, line: 159, type: !2246, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!11, !1055, !2233}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2249, file: !2231, line: 93)
!2249 = !DISubprogram(name: "iswdigit", scope: !2234, file: !2234, line: 108, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2251, file: !2231, line: 94)
!2251 = !DISubprogram(name: "iswgraph", scope: !2234, file: !2234, line: 112, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2253, file: !2231, line: 95)
!2253 = !DISubprogram(name: "iswlower", scope: !2234, file: !2234, line: 117, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2255, file: !2231, line: 96)
!2255 = !DISubprogram(name: "iswprint", scope: !2234, file: !2234, line: 120, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2257, file: !2231, line: 97)
!2257 = !DISubprogram(name: "iswpunct", scope: !2234, file: !2234, line: 125, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2259, file: !2231, line: 98)
!2259 = !DISubprogram(name: "iswspace", scope: !2234, file: !2234, line: 130, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2261, file: !2231, line: 99)
!2261 = !DISubprogram(name: "iswupper", scope: !2234, file: !2234, line: 135, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2263, file: !2231, line: 100)
!2263 = !DISubprogram(name: "iswxdigit", scope: !2234, file: !2234, line: 140, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2265, file: !2231, line: 101)
!2265 = !DISubprogram(name: "towctrans", scope: !2228, file: !2228, line: 55, type: !2266, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1055, !1055, !2227}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2269, file: !2231, line: 102)
!2269 = !DISubprogram(name: "towlower", scope: !2234, file: !2234, line: 166, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1055, !1055}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2273, file: !2231, line: 103)
!2273 = !DISubprogram(name: "towupper", scope: !2234, file: !2234, line: 169, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2275, file: !2231, line: 104)
!2275 = !DISubprogram(name: "wctrans", scope: !2228, file: !2228, line: 52, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2227, !1112}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2279, file: !2231, line: 105)
!2279 = !DISubprogram(name: "wctype", scope: !2234, file: !2234, line: 155, type: !2280, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2233, !1112}
!2282 = !{i32 7, !"Dwarf Version", i32 4}
!2283 = !{i32 2, !"Debug Info Version", i32 3}
!2284 = !{i32 1, !"wchar_size", i32 4}
!2285 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2286 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1520, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !166)
!2287 = !DILocation(line: 74, column: 25, scope: !2286)
!2288 = distinct !DISubprogram(name: "cXMLSAXHandler", linkageName: "_ZN14cXMLSAXHandlerC2EPKc", scope: !2289, file: !39, line: 70, type: !2352, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2351, retainedNodes: !166)
!2289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cXMLSAXHandler", file: !39, line: 34, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2290, vtableHolder: !2292)
!2290 = !{!2291, !2348, !2349, !2350, !2351, !2355, !2358, !2361, !2364, !2365, !2368, !2371, !2372, !2373}
!2291 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2289, baseType: !2292, flags: DIFlagPublic, extraData: i32 0)
!2292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXHandler", file: !2293, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2294, vtableHolder: !2292, identifier: "_ZTS10SAXHandler")
!2293 = !DIFile(filename: "simulator/saxparser.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2294 = !{!2295, !2298, !2325, !2329, !2332, !2333, !2336, !2339, !2342, !2345, !2346, !2347}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAXHandler", scope: !2293, file: !2293, baseType: !2296, size: 64, flags: DIFlagArtificial)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1601, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2292, file: !2293, line: 43, baseType: !2299, size: 64, offset: 64, flags: DIFlagProtected)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXParser", file: !2293, line: 104, size: 4224, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2301, identifier: "_ZTS9SAXParser")
!2301 = !{!2302, !2306, !2308, !2309, !2313, !2316, !2319, !2322}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "errortext", scope: !2300, file: !2293, line: 107, baseType: !2303, size: 4096, flags: DIFlagProtected)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 4096, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 512)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "saxhandler", scope: !2300, file: !2293, line: 108, baseType: !2307, size: 64, offset: 4096, flags: DIFlagProtected)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "currentparser", scope: !2300, file: !2293, line: 109, baseType: !333, size: 64, offset: 4160, flags: DIFlagProtected)
!2309 = !DISubprogram(name: "SAXParser", scope: !2300, file: !2293, line: 115, type: !2310, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DISubprogram(name: "setHandler", linkageName: "_ZN9SAXParser10setHandlerEP10SAXHandler", scope: !2300, file: !2293, line: 120, type: !2314, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2312, !2307}
!2316 = !DISubprogram(name: "parse", linkageName: "_ZN9SAXParser5parseEPKc", scope: !2300, file: !2293, line: 128, type: !2317, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!13, !2312, !1112}
!2319 = !DISubprogram(name: "getCurrentLineNumber", linkageName: "_ZN9SAXParser20getCurrentLineNumberEv", scope: !2300, file: !2293, line: 133, type: !2320, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!11, !2312}
!2322 = !DISubprogram(name: "getErrorMessage", linkageName: "_ZN9SAXParser15getErrorMessageEv", scope: !2300, file: !2293, line: 138, type: !2323, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1112, !2312}
!2325 = !DISubprogram(name: "setParser", linkageName: "_ZN10SAXHandler9setParserEP9SAXParser", scope: !2292, file: !2293, line: 46, type: !2326, scopeLine: 46, containingType: !2292, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2328, !2299}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DISubprogram(name: "SAXHandler", scope: !2292, file: !2293, line: 52, type: !2330, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2328}
!2332 = !DISubprogram(name: "~SAXHandler", scope: !2292, file: !2293, line: 57, type: !2330, scopeLine: 57, containingType: !2292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2333 = !DISubprogram(name: "startElement", linkageName: "_ZN10SAXHandler12startElementEPKcPS1_", scope: !2292, file: !2293, line: 62, type: !2334, scopeLine: 62, containingType: !2292, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2328, !1112, !1131}
!2336 = !DISubprogram(name: "endElement", linkageName: "_ZN10SAXHandler10endElementEPKc", scope: !2292, file: !2293, line: 67, type: !2337, scopeLine: 67, containingType: !2292, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2328, !1112}
!2339 = !DISubprogram(name: "characterData", linkageName: "_ZN10SAXHandler13characterDataEPKci", scope: !2292, file: !2293, line: 72, type: !2340, scopeLine: 72, containingType: !2292, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2328, !1112, !11}
!2342 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN10SAXHandler21processingInstructionEPKcS1_", scope: !2292, file: !2293, line: 77, type: !2343, scopeLine: 77, containingType: !2292, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2328, !1112, !1112}
!2345 = !DISubprogram(name: "comment", linkageName: "_ZN10SAXHandler7commentEPKc", scope: !2292, file: !2293, line: 82, type: !2337, scopeLine: 82, containingType: !2292, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2346 = !DISubprogram(name: "startCdataSection", linkageName: "_ZN10SAXHandler17startCdataSectionEv", scope: !2292, file: !2293, line: 87, type: !2330, scopeLine: 87, containingType: !2292, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2347 = !DISubprogram(name: "endCdataSection", linkageName: "_ZN10SAXHandler15endCdataSectionEv", scope: !2292, file: !2293, line: 92, type: !2330, scopeLine: 92, containingType: !2292, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2289, file: !39, line: 36, baseType: !144, size: 64, offset: 128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2289, file: !39, line: 37, baseType: !144, size: 64, offset: 192)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "sourcefilename", scope: !2289, file: !39, line: 38, baseType: !1112, size: 64, offset: 256)
!2351 = !DISubprogram(name: "cXMLSAXHandler", scope: !2289, file: !39, line: 44, type: !2352, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2354, !1112}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DISubprogram(name: "~cXMLSAXHandler", scope: !2289, file: !39, line: 49, type: !2356, scopeLine: 49, containingType: !2289, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2354}
!2358 = !DISubprogram(name: "getTree", linkageName: "_ZN14cXMLSAXHandler7getTreeEv", scope: !2289, file: !39, line: 54, type: !2359, scopeLine: 54, containingType: !2289, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!144, !2354}
!2361 = !DISubprogram(name: "startElement", linkageName: "_ZN14cXMLSAXHandler12startElementEPKcPS1_", scope: !2289, file: !39, line: 58, type: !2362, scopeLine: 58, containingType: !2289, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2354, !1112, !1131}
!2364 = !DISubprogram(name: "endElement", linkageName: "_ZN14cXMLSAXHandler10endElementEPKc", scope: !2289, file: !39, line: 59, type: !2352, scopeLine: 59, containingType: !2289, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2365 = !DISubprogram(name: "characterData", linkageName: "_ZN14cXMLSAXHandler13characterDataEPKci", scope: !2289, file: !39, line: 60, type: !2366, scopeLine: 60, containingType: !2289, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2354, !1112, !11}
!2368 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN14cXMLSAXHandler21processingInstructionEPKcS1_", scope: !2289, file: !39, line: 61, type: !2369, scopeLine: 61, containingType: !2289, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2354, !1112, !1112}
!2371 = !DISubprogram(name: "comment", linkageName: "_ZN14cXMLSAXHandler7commentEPKc", scope: !2289, file: !39, line: 62, type: !2352, scopeLine: 62, containingType: !2289, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2372 = !DISubprogram(name: "startCdataSection", linkageName: "_ZN14cXMLSAXHandler17startCdataSectionEv", scope: !2289, file: !39, line: 63, type: !2356, scopeLine: 63, containingType: !2289, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2373 = !DISubprogram(name: "endCdataSection", linkageName: "_ZN14cXMLSAXHandler15endCdataSectionEv", scope: !2289, file: !39, line: 64, type: !2356, scopeLine: 64, containingType: !2289, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2376 = !DILocation(line: 0, scope: !2288)
!2377 = !DILocalVariable(name: "fname", arg: 2, scope: !2288, file: !39, line: 70, type: !1112)
!2378 = !DILocation(line: 70, column: 44, scope: !2288)
!2379 = !DILocation(line: 71, column: 1, scope: !2288)
!2380 = !DILocation(line: 70, column: 17, scope: !2288)
!2381 = !DILocation(line: 72, column: 22, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2288, file: !39, line: 71, column: 1)
!2383 = !DILocation(line: 72, column: 26, scope: !2382)
!2384 = !DILocation(line: 72, column: 12, scope: !2382)
!2385 = !DILocation(line: 72, column: 20, scope: !2382)
!2386 = !DILocation(line: 72, column: 5, scope: !2382)
!2387 = !DILocation(line: 72, column: 10, scope: !2382)
!2388 = !DILocation(line: 73, column: 22, scope: !2382)
!2389 = !DILocation(line: 73, column: 5, scope: !2382)
!2390 = !DILocation(line: 73, column: 20, scope: !2382)
!2391 = !DILocation(line: 74, column: 1, scope: !2288)
!2392 = !DILocation(line: 74, column: 1, scope: !2382)
!2393 = distinct !DISubprogram(name: "SAXHandler", linkageName: "_ZN10SAXHandlerC2Ev", scope: !2292, file: !2293, line: 52, type: !2330, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2329, retainedNodes: !166)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocation(line: 52, column: 18, scope: !2393)
!2397 = !DILocation(line: 52, column: 19, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !2293, line: 52, column: 18)
!2399 = !DILocation(line: 52, column: 25, scope: !2398)
!2400 = !DILocation(line: 52, column: 28, scope: !2393)
!2401 = distinct !DISubprogram(name: "~cXMLSAXHandler", linkageName: "_ZN14cXMLSAXHandlerD2Ev", scope: !2289, file: !39, line: 76, type: !2356, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2355, retainedNodes: !166)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocation(line: 77, column: 1, scope: !2401)
!2405 = !DILocation(line: 78, column: 12, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !39, line: 77, column: 1)
!2407 = !DILocation(line: 78, column: 5, scope: !2406)
!2408 = !DILocation(line: 79, column: 1, scope: !2406)
!2409 = !DILocation(line: 79, column: 1, scope: !2401)
!2410 = distinct !DISubprogram(name: "~cXMLSAXHandler", linkageName: "_ZN14cXMLSAXHandlerD0Ev", scope: !2289, file: !39, line: 76, type: !2356, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2355, retainedNodes: !166)
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DILocation(line: 0, scope: !2410)
!2413 = !DILocation(line: 77, column: 1, scope: !2410)
!2414 = !DILocation(line: 79, column: 1, scope: !2410)
!2415 = distinct !DISubprogram(name: "getTree", linkageName: "_ZN14cXMLSAXHandler7getTreeEv", scope: !2289, file: !39, line: 81, type: !2359, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2358, retainedNodes: !166)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocalVariable(name: "tree", scope: !2415, file: !39, line: 83, type: !144)
!2419 = !DILocation(line: 83, column: 18, scope: !2415)
!2420 = !DILocation(line: 83, column: 25, scope: !2415)
!2421 = !DILocation(line: 84, column: 22, scope: !2415)
!2422 = !DILocation(line: 84, column: 26, scope: !2415)
!2423 = !DILocation(line: 84, column: 12, scope: !2415)
!2424 = !DILocation(line: 84, column: 20, scope: !2415)
!2425 = !DILocation(line: 84, column: 5, scope: !2415)
!2426 = !DILocation(line: 84, column: 10, scope: !2415)
!2427 = !DILocation(line: 85, column: 12, scope: !2415)
!2428 = !DILocation(line: 85, column: 5, scope: !2415)
!2429 = !DILocation(line: 86, column: 1, scope: !2415)
!2430 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN14cXMLSAXHandler12startElementEPKcPS1_", scope: !2289, file: !39, line: 88, type: !2362, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2361, retainedNodes: !166)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "name", arg: 2, scope: !2430, file: !39, line: 88, type: !1112)
!2434 = !DILocation(line: 88, column: 47, scope: !2430)
!2435 = !DILocalVariable(name: "atts", arg: 3, scope: !2430, file: !39, line: 88, type: !1131)
!2436 = !DILocation(line: 88, column: 66, scope: !2430)
!2437 = !DILocalVariable(name: "srcloc", scope: !2430, file: !39, line: 91, type: !2438)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 4000, elements: !2439)
!2439 = !{!2440}
!2440 = !DISubrange(count: 500)
!2441 = !DILocation(line: 91, column: 10, scope: !2430)
!2442 = !DILocation(line: 92, column: 13, scope: !2430)
!2443 = !DILocation(line: 92, column: 29, scope: !2430)
!2444 = !DILocation(line: 92, column: 45, scope: !2430)
!2445 = !DILocation(line: 92, column: 53, scope: !2430)
!2446 = !DILocation(line: 92, column: 5, scope: !2430)
!2447 = !DILocalVariable(name: "node", scope: !2430, file: !39, line: 95, type: !144)
!2448 = !DILocation(line: 95, column: 18, scope: !2430)
!2449 = !DILocation(line: 95, column: 25, scope: !2430)
!2450 = !DILocation(line: 95, column: 41, scope: !2430)
!2451 = !DILocation(line: 95, column: 47, scope: !2430)
!2452 = !DILocation(line: 95, column: 55, scope: !2430)
!2453 = !DILocation(line: 95, column: 29, scope: !2430)
!2454 = !DILocation(line: 96, column: 15, scope: !2430)
!2455 = !DILocation(line: 96, column: 5, scope: !2430)
!2456 = !DILocation(line: 96, column: 13, scope: !2430)
!2457 = !DILocalVariable(name: "i", scope: !2458, file: !39, line: 99, type: !11)
!2458 = distinct !DILexicalBlock(scope: !2430, file: !39, line: 99, column: 5)
!2459 = !DILocation(line: 99, column: 14, scope: !2458)
!2460 = !DILocation(line: 99, column: 10, scope: !2458)
!2461 = !DILocation(line: 99, column: 19, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !39, line: 99, column: 5)
!2463 = !DILocation(line: 99, column: 24, scope: !2462)
!2464 = !DILocation(line: 99, column: 27, scope: !2462)
!2465 = !DILocation(line: 99, column: 32, scope: !2462)
!2466 = !DILocation(line: 0, scope: !2462)
!2467 = !DILocation(line: 99, column: 5, scope: !2458)
!2468 = !DILocation(line: 100, column: 9, scope: !2462)
!2469 = !DILocation(line: 100, column: 28, scope: !2462)
!2470 = !DILocation(line: 100, column: 33, scope: !2462)
!2471 = !DILocation(line: 100, column: 37, scope: !2462)
!2472 = !DILocation(line: 100, column: 42, scope: !2462)
!2473 = !DILocation(line: 100, column: 43, scope: !2462)
!2474 = !DILocation(line: 100, column: 15, scope: !2462)
!2475 = !DILocation(line: 99, column: 37, scope: !2462)
!2476 = !DILocation(line: 99, column: 5, scope: !2462)
!2477 = distinct !{!2477, !2467, !2478}
!2478 = !DILocation(line: 100, column: 46, scope: !2458)
!2479 = !DILocation(line: 101, column: 1, scope: !2430)
!2480 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN14cXMLSAXHandler10endElementEPKc", scope: !2289, file: !39, line: 103, type: !2352, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2364, retainedNodes: !166)
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocation(line: 0, scope: !2480)
!2483 = !DILocalVariable(name: "name", arg: 2, scope: !2480, file: !39, line: 103, type: !1112)
!2484 = !DILocation(line: 103, column: 45, scope: !2480)
!2485 = !DILocation(line: 105, column: 15, scope: !2480)
!2486 = !DILocation(line: 105, column: 24, scope: !2480)
!2487 = !DILocation(line: 105, column: 5, scope: !2480)
!2488 = !DILocation(line: 105, column: 13, scope: !2480)
!2489 = !DILocation(line: 106, column: 1, scope: !2480)
!2490 = distinct !DISubprogram(name: "characterData", linkageName: "_ZN14cXMLSAXHandler13characterDataEPKci", scope: !2289, file: !39, line: 108, type: !2366, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2365, retainedNodes: !166)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocalVariable(name: "s", arg: 2, scope: !2490, file: !39, line: 108, type: !1112)
!2494 = !DILocation(line: 108, column: 48, scope: !2490)
!2495 = !DILocalVariable(name: "len", arg: 3, scope: !2490, file: !39, line: 108, type: !11)
!2496 = !DILocation(line: 108, column: 55, scope: !2490)
!2497 = !DILocation(line: 110, column: 5, scope: !2490)
!2498 = !DILocation(line: 110, column: 30, scope: !2490)
!2499 = !DILocation(line: 110, column: 33, scope: !2490)
!2500 = !DILocation(line: 110, column: 14, scope: !2490)
!2501 = !DILocation(line: 111, column: 1, scope: !2490)
!2502 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN14cXMLSAXHandler21processingInstructionEPKcS1_", scope: !2289, file: !39, line: 113, type: !2369, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2368, retainedNodes: !166)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocalVariable(name: "target", arg: 2, scope: !2502, file: !39, line: 113, type: !1112)
!2506 = !DILocation(line: 113, column: 56, scope: !2502)
!2507 = !DILocalVariable(name: "data", arg: 3, scope: !2502, file: !39, line: 113, type: !1112)
!2508 = !DILocation(line: 113, column: 76, scope: !2502)
!2509 = !DILocation(line: 116, column: 1, scope: !2502)
!2510 = distinct !DISubprogram(name: "comment", linkageName: "_ZN14cXMLSAXHandler7commentEPKc", scope: !2289, file: !39, line: 118, type: !2352, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2371, retainedNodes: !166)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocalVariable(name: "data", arg: 2, scope: !2510, file: !39, line: 118, type: !1112)
!2514 = !DILocation(line: 118, column: 42, scope: !2510)
!2515 = !DILocation(line: 121, column: 1, scope: !2510)
!2516 = distinct !DISubprogram(name: "startCdataSection", linkageName: "_ZN14cXMLSAXHandler17startCdataSectionEv", scope: !2289, file: !39, line: 123, type: !2356, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2372, retainedNodes: !166)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocation(line: 126, column: 1, scope: !2516)
!2520 = distinct !DISubprogram(name: "endCdataSection", linkageName: "_ZN14cXMLSAXHandler15endCdataSectionEv", scope: !2289, file: !39, line: 128, type: !2356, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2373, retainedNodes: !166)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocation(line: 131, column: 1, scope: !2520)
!2524 = distinct !DISubprogram(name: "cXMLDocCache", linkageName: "_ZN12cXMLDocCacheC2Ev", scope: !2525, file: !39, line: 137, type: !2709, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2708, retainedNodes: !166)
!2525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cXMLDocCache", file: !2526, line: 35, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2527, vtableHolder: !2529)
!2526 = !DIFile(filename: "simulator/cxmldoccache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2527 = !{!2528, !2531, !2704, !2708, !2711, !2712}
!2528 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2525, baseType: !2529, flags: DIFlagPublic, extraData: i32 0)
!2529 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2530, line: 70, flags: DIFlagFwdDecl)
!2530 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2525, file: !2526, line: 39, baseType: !2532, size: 384, offset: 64, flags: DIFlagProtected)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLDocMap", scope: !2525, file: !2526, line: 38, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > >", scope: !2, file: !2534, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2535, templateParams: !2702, identifier: "_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE")
!2534 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2535 = !{!2536, !2538, !2542, !2548, !2553, !2557, !2562, !2565, !2568, !2571, !2574, !2575, !2579, !2582, !2585, !2589, !2593, !2597, !2598, !2599, !2603, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2616, !2620, !2621, !2629, !2633, !2634, !2639, !2646, !2650, !2653, !2656, !2659, !2662, !2665, !2668, !2671, !2674, !2675, !2679, !2683, !2686, !2689, !2692, !2693, !2694, !2695, !2696, !2699}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2533, file: !2534, line: 153, baseType: !2537, size: 384)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2533, file: !2534, line: 150, baseType: !99)
!2538 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 185, type: !2539, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 194, type: !2543, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2541, !440, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2546, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2547)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2533, file: !2534, line: 107, baseType: !191)
!2548 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 207, type: !2549, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2541, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2533)
!2553 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 215, type: !2554, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2541, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2533, size: 64)
!2557 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 228, type: !2558, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2541, !2560, !440, !2545}
!2560 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >", scope: !2, file: !2561, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE")
!2561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!2562 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 236, type: !2563, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2541, !2545}
!2565 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 240, type: !2566, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2541, !2551, !2545}
!2568 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 244, type: !2569, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2541, !2556, !2545}
!2571 = !DISubprogram(name: "map", scope: !2533, file: !2534, line: 250, type: !2572, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2541, !2560, !2545}
!2574 = !DISubprogram(name: "~map", scope: !2533, file: !2534, line: 302, type: !2539, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_", scope: !2533, file: !2534, line: 319, type: !2576, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2578, !2541, !2551}
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2533, size: 64)
!2579 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_", scope: !2533, file: !2534, line: 323, type: !2580, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2578, !2541, !2556}
!2582 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEaSESt16initializer_listISC_E", scope: !2533, file: !2534, line: 337, type: !2583, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2578, !2541, !2560}
!2585 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE13get_allocatorEv", scope: !2533, file: !2534, line: 346, type: !2586, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2547, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv", scope: !2533, file: !2534, line: 356, type: !2590, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !2541}
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2533, file: !2534, line: 164, baseType: !707)
!2593 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv", scope: !2533, file: !2534, line: 365, type: !2594, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2596, !2588}
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2533, file: !2534, line: 165, baseType: !631)
!2597 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv", scope: !2533, file: !2534, line: 374, type: !2590, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv", scope: !2533, file: !2534, line: 383, type: !2594, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6rbeginEv", scope: !2533, file: !2534, line: 392, type: !2600, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2602, !2541}
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2533, file: !2534, line: 168, baseType: !807)
!2603 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6rbeginEv", scope: !2533, file: !2534, line: 401, type: !2604, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2606, !2588}
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2533, file: !2534, line: 169, baseType: !813)
!2607 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv", scope: !2533, file: !2534, line: 410, type: !2600, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv", scope: !2533, file: !2534, line: 419, type: !2604, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6cbeginEv", scope: !2533, file: !2534, line: 429, type: !2594, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2610 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4cendEv", scope: !2533, file: !2534, line: 438, type: !2594, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE7crbeginEv", scope: !2533, file: !2534, line: 447, type: !2604, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5crendEv", scope: !2533, file: !2534, line: 456, type: !2604, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5emptyEv", scope: !2533, file: !2534, line: 465, type: !2614, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!13, !2588}
!2616 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4sizeEv", scope: !2533, file: !2534, line: 470, type: !2617, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2619, !2588}
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2533, file: !2534, line: 166, baseType: !843)
!2620 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8max_sizeEv", scope: !2533, file: !2534, line: 475, type: !2617, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_", scope: !2533, file: !2534, line: 492, type: !2622, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2624, !2541, !2626}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2533, file: !2534, line: 104, baseType: !144)
!2626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2533, file: !2534, line: 103, baseType: !95)
!2629 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_", scope: !2533, file: !2534, line: 512, type: !2630, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2624, !2541, !2632}
!2632 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2628, size: 64)
!2633 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_", scope: !2533, file: !2534, line: 537, type: !2622, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2634 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_", scope: !2533, file: !2534, line: 546, type: !2635, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2637, !2588, !2626}
!2637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2625)
!2639 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertERKSC_", scope: !2533, file: !2534, line: 803, type: !2640, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2642, !2541, !2643}
!2642 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> >, bool>", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEbE")
!2643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2645)
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2533, file: !2534, line: 105, baseType: !121)
!2646 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_", scope: !2533, file: !2534, line: 810, type: !2647, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2642, !2541, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2645, size: 64)
!2650 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt16initializer_listISC_E", scope: !2533, file: !2534, line: 830, type: !2651, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2541, !2560}
!2653 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt23_Rb_tree_const_iteratorISC_ERKSC_", scope: !2533, file: !2534, line: 860, type: !2654, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2592, !2541, !2596, !2643}
!2656 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt23_Rb_tree_const_iteratorISC_EOSC_", scope: !2533, file: !2534, line: 870, type: !2657, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2592, !2541, !2596, !2649}
!2659 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseESt23_Rb_tree_const_iteratorISC_E", scope: !2533, file: !2534, line: 1031, type: !2660, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2592, !2541, !2596}
!2662 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E", scope: !2533, file: !2534, line: 1037, type: !2663, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2592, !2541, !2592}
!2665 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_", scope: !2533, file: !2534, line: 1068, type: !2666, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2619, !2541, !2626}
!2668 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseESt23_Rb_tree_const_iteratorISC_ESG_", scope: !2533, file: !2534, line: 1088, type: !2669, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!2592, !2541, !2596, !2596}
!2671 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4swapERSE_", scope: !2533, file: !2534, line: 1122, type: !2672, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2541, !2578}
!2674 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv", scope: !2533, file: !2534, line: 1133, type: !2539, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2675 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv", scope: !2533, file: !2534, line: 1142, type: !2676, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2588}
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2533, file: !2534, line: 106, baseType: !416)
!2679 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE10value_compEv", scope: !2533, file: !2534, line: 1150, type: !2680, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2682, !2588}
!2682 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2533, file: !2534, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE13value_compareE")
!2683 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_", scope: !2533, file: !2534, line: 1169, type: !2684, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2592, !2541, !2626}
!2686 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_", scope: !2533, file: !2534, line: 1194, type: !2687, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2596, !2588, !2626}
!2689 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_", scope: !2533, file: !2534, line: 1215, type: !2690, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2619, !2588, !2626}
!2692 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_", scope: !2533, file: !2534, line: 1258, type: !2684, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_", scope: !2533, file: !2534, line: 1283, type: !2687, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11upper_boundERSB_", scope: !2533, file: !2534, line: 1303, type: !2684, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11upper_boundERSB_", scope: !2533, file: !2534, line: 1323, type: !2687, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11equal_rangeERSB_", scope: !2533, file: !2534, line: 1352, type: !2697, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!864, !2541, !2626}
!2699 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11equal_rangeERSB_", scope: !2533, file: !2534, line: 1381, type: !2700, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!868, !2588, !2626}
!2702 = !{!882, !2703, !905, !272}
!2703 = !DITemplateTypeParameter(name: "_Tp", type: !144)
!2704 = !DISubprogram(name: "parseDocument", linkageName: "_ZN12cXMLDocCache13parseDocumentEPKc", scope: !2525, file: !2526, line: 40, type: !2705, scopeLine: 40, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!144, !2707, !1112}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DISubprogram(name: "cXMLDocCache", scope: !2525, file: !2526, line: 46, type: !2709, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2707}
!2711 = !DISubprogram(name: "~cXMLDocCache", scope: !2525, file: !2526, line: 51, type: !2709, scopeLine: 51, containingType: !2525, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2712 = !DISubprogram(name: "getDocument", linkageName: "_ZN12cXMLDocCache11getDocumentEPKc", scope: !2525, file: !2526, line: 58, type: !2705, scopeLine: 58, containingType: !2525, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2715 = !DILocation(line: 0, scope: !2524)
!2716 = !DILocation(line: 138, column: 1, scope: !2524)
!2717 = !DILocation(line: 137, column: 15, scope: !2524)
!2718 = !DILocation(line: 139, column: 1, scope: !2524)
!2719 = distinct !DISubprogram(name: "cObject", linkageName: "_ZN7cObjectC2Ev", scope: !2529, file: !2530, line: 91, type: !2720, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2723, retainedNodes: !166)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2722}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DISubprogram(name: "cObject", scope: !2529, file: !2530, line: 91, type: !2720, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2725, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2726 = !DILocation(line: 0, scope: !2719)
!2727 = !DILocation(line: 91, column: 15, scope: !2719)
!2728 = !DILocation(line: 91, column: 16, scope: !2719)
!2729 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev", scope: !2533, file: !2534, line: 185, type: !2539, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2538, retainedNodes: !166)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2732 = !DILocation(line: 0, scope: !2729)
!2733 = !DILocation(line: 185, column: 7, scope: !2729)
!2734 = !DILocation(line: 185, column: 21, scope: !2729)
!2735 = distinct !DISubprogram(name: "~cXMLDocCache", linkageName: "_ZN12cXMLDocCacheD2Ev", scope: !2525, file: !39, line: 141, type: !2709, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2711, retainedNodes: !166)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocation(line: 142, column: 1, scope: !2735)
!2739 = !DILocalVariable(name: "i", scope: !2740, file: !39, line: 143, type: !2592)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !39, line: 143, column: 5)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !39, line: 142, column: 1)
!2742 = !DILocation(line: 143, column: 30, scope: !2740)
!2743 = !DILocation(line: 143, column: 32, scope: !2740)
!2744 = !DILocation(line: 143, column: 38, scope: !2740)
!2745 = !DILocation(line: 143, column: 10, scope: !2740)
!2746 = !DILocation(line: 143, column: 50, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2740, file: !39, line: 143, column: 5)
!2748 = !DILocation(line: 143, column: 56, scope: !2747)
!2749 = !DILocation(line: 143, column: 48, scope: !2747)
!2750 = !DILocation(line: 143, column: 5, scope: !2740)
!2751 = !DILocation(line: 144, column: 16, scope: !2747)
!2752 = !DILocation(line: 144, column: 19, scope: !2747)
!2753 = !DILocation(line: 144, column: 9, scope: !2747)
!2754 = !DILocation(line: 143, column: 63, scope: !2747)
!2755 = !DILocation(line: 143, column: 5, scope: !2747)
!2756 = distinct !{!2756, !2750, !2757}
!2757 = !DILocation(line: 144, column: 19, scope: !2740)
!2758 = !DILocation(line: 145, column: 1, scope: !2741)
!2759 = !DILocation(line: 145, column: 1, scope: !2735)
!2760 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv", scope: !2533, file: !2534, line: 356, type: !2590, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2589, retainedNodes: !166)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 357, column: 16, scope: !2760)
!2764 = !DILocation(line: 357, column: 21, scope: !2760)
!2765 = !DILocation(line: 357, column: 9, scope: !2760)
!2766 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_", scope: !2, file: !42, line: 320, type: !2767, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !166)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!13, !2769, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2770, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!2771 = !DILocalVariable(name: "__x", arg: 1, scope: !2766, file: !42, line: 320, type: !2769)
!2772 = !DILocation(line: 320, column: 31, scope: !2766)
!2773 = !DILocalVariable(name: "__y", arg: 2, scope: !2766, file: !42, line: 320, type: !2769)
!2774 = !DILocation(line: 320, column: 49, scope: !2766)
!2775 = !DILocation(line: 321, column: 16, scope: !2766)
!2776 = !DILocation(line: 321, column: 20, scope: !2766)
!2777 = !DILocation(line: 321, column: 31, scope: !2766)
!2778 = !DILocation(line: 321, column: 35, scope: !2766)
!2779 = !DILocation(line: 321, column: 28, scope: !2766)
!2780 = !DILocation(line: 321, column: 9, scope: !2766)
!2781 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv", scope: !2533, file: !2534, line: 374, type: !2590, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2597, retainedNodes: !166)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocation(line: 375, column: 16, scope: !2781)
!2785 = !DILocation(line: 375, column: 21, scope: !2781)
!2786 = !DILocation(line: 375, column: 9, scope: !2781)
!2787 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEptEv", scope: !649, file: !42, line: 281, type: !667, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !666, retainedNodes: !166)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2789, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2790 = !DILocation(line: 0, scope: !2787)
!2791 = !DILocation(line: 282, column: 41, scope: !2787)
!2792 = !DILocation(line: 282, column: 16, scope: !2787)
!2793 = !DILocation(line: 282, column: 51, scope: !2787)
!2794 = !DILocation(line: 282, column: 9, scope: !2787)
!2795 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEppEv", scope: !649, file: !42, line: 285, type: !671, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !670, retainedNodes: !166)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2797, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!2798 = !DILocation(line: 0, scope: !2795)
!2799 = !DILocation(line: 287, column: 31, scope: !2795)
!2800 = !DILocation(line: 287, column: 12, scope: !2795)
!2801 = !DILocation(line: 287, column: 2, scope: !2795)
!2802 = !DILocation(line: 287, column: 10, scope: !2795)
!2803 = !DILocation(line: 288, column: 2, scope: !2795)
!2804 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev", scope: !2533, file: !2534, line: 302, type: !2539, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2574, retainedNodes: !166)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocation(line: 0, scope: !2804)
!2807 = !DILocation(line: 302, column: 22, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !2534, line: 302, column: 22)
!2809 = !DILocation(line: 302, column: 22, scope: !2804)
!2810 = distinct !DISubprogram(name: "~cXMLDocCache", linkageName: "_ZN12cXMLDocCacheD0Ev", scope: !2525, file: !39, line: 141, type: !2709, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2711, retainedNodes: !166)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2810)
!2813 = !DILocation(line: 142, column: 1, scope: !2810)
!2814 = !DILocation(line: 145, column: 1, scope: !2810)
!2815 = distinct !DISubprogram(name: "parseDocument", linkageName: "_ZN12cXMLDocCache13parseDocumentEPKc", scope: !2525, file: !39, line: 147, type: !2705, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2704, retainedNodes: !166)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocalVariable(name: "filename", arg: 2, scope: !2815, file: !39, line: 147, type: !1112)
!2819 = !DILocation(line: 147, column: 54, scope: !2815)
!2820 = !DILocalVariable(name: "sh", scope: !2815, file: !39, line: 154, type: !2289)
!2821 = !DILocation(line: 154, column: 20, scope: !2815)
!2822 = !DILocation(line: 154, column: 23, scope: !2815)
!2823 = !DILocalVariable(name: "parser", scope: !2815, file: !39, line: 155, type: !2300)
!2824 = !DILocation(line: 155, column: 15, scope: !2815)
!2825 = !DILocation(line: 157, column: 23, scope: !2815)
!2826 = !DILocation(line: 157, column: 12, scope: !2815)
!2827 = !DILocalVariable(name: "ok", scope: !2815, file: !39, line: 158, type: !13)
!2828 = !DILocation(line: 158, column: 10, scope: !2815)
!2829 = !DILocation(line: 158, column: 28, scope: !2815)
!2830 = !DILocation(line: 158, column: 22, scope: !2815)
!2831 = !DILocation(line: 159, column: 10, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2815, file: !39, line: 159, column: 9)
!2833 = !DILocation(line: 159, column: 9, scope: !2815)
!2834 = !DILocation(line: 160, column: 9, scope: !2832)
!2835 = !DILocation(line: 160, column: 55, scope: !2832)
!2836 = !DILocation(line: 160, column: 72, scope: !2832)
!2837 = !DILocation(line: 160, column: 15, scope: !2832)
!2838 = !DILocation(line: 164, column: 1, scope: !2815)
!2839 = !DILocation(line: 164, column: 1, scope: !2832)
!2840 = !DILocation(line: 162, column: 15, scope: !2815)
!2841 = distinct !DISubprogram(name: "getErrorMessage", linkageName: "_ZN9SAXParser15getErrorMessageEv", scope: !2300, file: !2293, line: 138, type: !2323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2322, retainedNodes: !166)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2299, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocation(line: 138, column: 44, scope: !2841)
!2845 = !DILocation(line: 138, column: 37, scope: !2841)
!2846 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2848, file: !2847, line: 221, type: !2849, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2852, retainedNodes: !166)
!2847 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2848 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2847, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2851}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DISubprogram(name: "~cRuntimeError", scope: !2848, type: !2849, containingType: !2848, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2855 = !DILocation(line: 0, scope: !2846)
!2856 = !DILocation(line: 221, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2846, file: !2847, line: 221, column: 15)
!2858 = !DILocation(line: 221, column: 15, scope: !2846)
!2859 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZN12cXMLDocCache11getDocumentEPKc", scope: !2525, file: !39, line: 166, type: !2705, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2712, retainedNodes: !166)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2859)
!2862 = !DILocalVariable(name: "filename", arg: 2, scope: !2859, file: !39, line: 166, type: !1112)
!2863 = !DILocation(line: 166, column: 52, scope: !2859)
!2864 = !DILocalVariable(name: "i", scope: !2859, file: !39, line: 169, type: !2592)
!2865 = !DILocation(line: 169, column: 25, scope: !2859)
!2866 = !DILocation(line: 169, column: 29, scope: !2859)
!2867 = !DILocation(line: 169, column: 52, scope: !2859)
!2868 = !DILocation(line: 169, column: 40, scope: !2859)
!2869 = !DILocation(line: 169, column: 35, scope: !2859)
!2870 = !DILocation(line: 170, column: 12, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2859, file: !39, line: 170, column: 9)
!2872 = !DILocation(line: 170, column: 18, scope: !2871)
!2873 = !DILocation(line: 170, column: 10, scope: !2871)
!2874 = !DILocation(line: 170, column: 9, scope: !2859)
!2875 = !DILocation(line: 171, column: 16, scope: !2871)
!2876 = !DILocation(line: 171, column: 19, scope: !2871)
!2877 = !DILocation(line: 171, column: 9, scope: !2871)
!2878 = !DILocation(line: 179, column: 1, scope: !2859)
!2879 = !DILocalVariable(name: "documentnode", scope: !2859, file: !39, line: 175, type: !144)
!2880 = !DILocation(line: 175, column: 18, scope: !2859)
!2881 = !DILocation(line: 175, column: 47, scope: !2859)
!2882 = !DILocation(line: 175, column: 33, scope: !2859)
!2883 = !DILocation(line: 176, column: 23, scope: !2859)
!2884 = !DILocation(line: 176, column: 5, scope: !2859)
!2885 = !DILocation(line: 176, column: 11, scope: !2859)
!2886 = !DILocation(line: 176, column: 21, scope: !2859)
!2887 = !DILocation(line: 178, column: 12, scope: !2859)
!2888 = !DILocation(line: 178, column: 5, scope: !2859)
!2889 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_", scope: !2533, file: !2534, line: 1169, type: !2684, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2683, retainedNodes: !166)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DILocation(line: 0, scope: !2889)
!2892 = !DILocalVariable(name: "__x", arg: 2, scope: !2889, file: !2534, line: 1169, type: !2626)
!2893 = !DILocation(line: 1169, column: 28, scope: !2889)
!2894 = !DILocation(line: 1170, column: 16, scope: !2889)
!2895 = !DILocation(line: 1170, column: 26, scope: !2889)
!2896 = !DILocation(line: 1170, column: 21, scope: !2889)
!2897 = !DILocation(line: 1170, column: 9, scope: !2889)
!2898 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_", scope: !2533, file: !2534, line: 512, type: !2630, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2629, retainedNodes: !166)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocalVariable(name: "__k", arg: 2, scope: !2898, file: !2534, line: 512, type: !2632)
!2902 = !DILocation(line: 512, column: 29, scope: !2898)
!2903 = !DILocalVariable(name: "__i", scope: !2898, file: !2534, line: 517, type: !2592)
!2904 = !DILocation(line: 517, column: 11, scope: !2898)
!2905 = !DILocation(line: 517, column: 29, scope: !2898)
!2906 = !DILocation(line: 517, column: 17, scope: !2898)
!2907 = !DILocation(line: 519, column: 13, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2898, file: !2534, line: 519, column: 6)
!2909 = !DILocation(line: 519, column: 10, scope: !2908)
!2910 = !DILocation(line: 519, column: 19, scope: !2908)
!2911 = !DILocation(line: 519, column: 22, scope: !2908)
!2912 = !DILocation(line: 519, column: 33, scope: !2908)
!2913 = !DILocation(line: 519, column: 39, scope: !2908)
!2914 = !DILocation(line: 519, column: 45, scope: !2908)
!2915 = !DILocation(line: 519, column: 6, scope: !2898)
!2916 = !DILocation(line: 520, column: 10, scope: !2908)
!2917 = !DILocation(line: 520, column: 38, scope: !2908)
!2918 = !DILocation(line: 521, column: 38, scope: !2908)
!2919 = !DILocation(line: 521, column: 28, scope: !2908)
!2920 = !DILocation(line: 521, column: 6, scope: !2908)
!2921 = !DILocation(line: 520, column: 15, scope: !2908)
!2922 = !DILocation(line: 520, column: 8, scope: !2908)
!2923 = !DILocation(line: 520, column: 4, scope: !2908)
!2924 = !DILocation(line: 523, column: 10, scope: !2898)
!2925 = !DILocation(line: 523, column: 16, scope: !2898)
!2926 = !DILocation(line: 523, column: 2, scope: !2898)
!2927 = distinct !DISubprogram(name: "setParser", linkageName: "_ZN10SAXHandler9setParserEP9SAXParser", scope: !2292, file: !2293, line: 46, type: !2326, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2325, retainedNodes: !166)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocalVariable(name: "p", arg: 2, scope: !2927, file: !2293, line: 46, type: !2299)
!2931 = !DILocation(line: 46, column: 39, scope: !2927)
!2932 = !DILocation(line: 46, column: 50, scope: !2927)
!2933 = !DILocation(line: 46, column: 43, scope: !2927)
!2934 = !DILocation(line: 46, column: 49, scope: !2927)
!2935 = !DILocation(line: 46, column: 52, scope: !2927)
!2936 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !2529, file: !2530, line: 113, type: !2937, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2941, retainedNodes: !166)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!1112, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2529)
!2941 = !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !2529, file: !2530, line: 113, type: !2937, scopeLine: 113, containingType: !2529, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2944 = !DILocation(line: 0, scope: !2936)
!2945 = !DILocation(line: 113, column: 43, scope: !2936)
!2946 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2529, file: !2530, line: 128, type: !2937, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2947, retainedNodes: !166)
!2947 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2529, file: !2530, line: 128, type: !2937, scopeLine: 128, containingType: !2529, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocation(line: 0, scope: !2946)
!2950 = !DILocation(line: 128, column: 54, scope: !2946)
!2951 = !DILocation(line: 128, column: 47, scope: !2946)
!2952 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !2529, file: !2530, line: 235, type: !2953, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2955, retainedNodes: !166)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2725, !2939}
!2955 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !2529, file: !2530, line: 235, type: !2953, scopeLine: 235, containingType: !2529, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2952)
!2958 = !DILocation(line: 235, column: 40, scope: !2952)
!2959 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !2529, file: !2530, line: 244, type: !2960, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2962, retainedNodes: !166)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!13, !2939}
!2962 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !2529, file: !2530, line: 244, type: !2960, scopeLine: 244, containingType: !2529, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2959, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2959)
!2965 = !DILocation(line: 244, column: 41, scope: !2959)
!2966 = distinct !DISubprogram(name: "~SAXHandler", linkageName: "_ZN10SAXHandlerD2Ev", scope: !2292, file: !2293, line: 57, type: !2330, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2332, retainedNodes: !166)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DILocation(line: 0, scope: !2966)
!2969 = !DILocation(line: 57, column: 28, scope: !2966)
!2970 = distinct !DISubprogram(name: "~SAXHandler", linkageName: "_ZN10SAXHandlerD0Ev", scope: !2292, file: !2293, line: 57, type: !2330, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2332, retainedNodes: !166)
!2971 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2972 = !DILocation(line: 0, scope: !2970)
!2973 = !DILocation(line: 57, column: 27, scope: !2970)
!2974 = !DILocation(line: 57, column: 28, scope: !2970)
!2975 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN10SAXHandler12startElementEPKcPS1_", scope: !2292, file: !2293, line: 62, type: !2334, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2333, retainedNodes: !166)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocalVariable(name: "name", arg: 2, scope: !2975, file: !2293, line: 62, type: !1112)
!2979 = !DILocation(line: 62, column: 43, scope: !2975)
!2980 = !DILocalVariable(name: "atts", arg: 3, scope: !2975, file: !2293, line: 62, type: !1131)
!2981 = !DILocation(line: 62, column: 62, scope: !2975)
!2982 = !DILocation(line: 62, column: 70, scope: !2975)
!2983 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN10SAXHandler10endElementEPKc", scope: !2292, file: !2293, line: 67, type: !2337, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2336, retainedNodes: !166)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocalVariable(name: "name", arg: 2, scope: !2983, file: !2293, line: 67, type: !1112)
!2987 = !DILocation(line: 67, column: 41, scope: !2983)
!2988 = !DILocation(line: 67, column: 49, scope: !2983)
!2989 = distinct !DISubprogram(name: "characterData", linkageName: "_ZN10SAXHandler13characterDataEPKci", scope: !2292, file: !2293, line: 72, type: !2340, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2339, retainedNodes: !166)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2989)
!2992 = !DILocalVariable(name: "s", arg: 2, scope: !2989, file: !2293, line: 72, type: !1112)
!2993 = !DILocation(line: 72, column: 44, scope: !2989)
!2994 = !DILocalVariable(name: "len", arg: 3, scope: !2989, file: !2293, line: 72, type: !11)
!2995 = !DILocation(line: 72, column: 51, scope: !2989)
!2996 = !DILocation(line: 72, column: 58, scope: !2989)
!2997 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN10SAXHandler21processingInstructionEPKcS1_", scope: !2292, file: !2293, line: 77, type: !2343, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2342, retainedNodes: !166)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2997)
!3000 = !DILocalVariable(name: "target", arg: 2, scope: !2997, file: !2293, line: 77, type: !1112)
!3001 = !DILocation(line: 77, column: 52, scope: !2997)
!3002 = !DILocalVariable(name: "data", arg: 3, scope: !2997, file: !2293, line: 77, type: !1112)
!3003 = !DILocation(line: 77, column: 72, scope: !2997)
!3004 = !DILocation(line: 77, column: 80, scope: !2997)
!3005 = distinct !DISubprogram(name: "comment", linkageName: "_ZN10SAXHandler7commentEPKc", scope: !2292, file: !2293, line: 82, type: !2337, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2345, retainedNodes: !166)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocalVariable(name: "data", arg: 2, scope: !3005, file: !2293, line: 82, type: !1112)
!3009 = !DILocation(line: 82, column: 38, scope: !3005)
!3010 = !DILocation(line: 82, column: 46, scope: !3005)
!3011 = distinct !DISubprogram(name: "startCdataSection", linkageName: "_ZN10SAXHandler17startCdataSectionEv", scope: !2292, file: !2293, line: 87, type: !2330, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2346, retainedNodes: !166)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocation(line: 87, column: 40, scope: !3011)
!3015 = distinct !DISubprogram(name: "endCdataSection", linkageName: "_ZN10SAXHandler15endCdataSectionEv", scope: !2292, file: !2293, line: 92, type: !2330, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2347, retainedNodes: !166)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3015)
!3018 = !DILocation(line: 92, column: 38, scope: !3015)
!3019 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev", scope: !99, file: !42, line: 935, type: !728, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !727, retainedNodes: !166)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!3022 = !DILocation(line: 0, scope: !3019)
!3023 = !DILocation(line: 935, column: 7, scope: !3019)
!3024 = !DILocation(line: 935, column: 26, scope: !3019)
!3025 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev", scope: !102, file: !42, line: 684, type: !471, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !470, retainedNodes: !166)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!3028 = !DILocation(line: 0, scope: !3025)
!3029 = !DILocation(line: 689, column: 4, scope: !3025)
!3030 = !DILocation(line: 688, column: 6, scope: !3025)
!3031 = !DILocation(line: 684, column: 4, scope: !3025)
!3032 = !DILocation(line: 689, column: 6, scope: !3025)
!3033 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev", scope: !357, file: !192, line: 144, type: !399, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !398, retainedNodes: !166)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3036 = !DILocation(line: 0, scope: !3033)
!3037 = !DILocation(line: 144, column: 36, scope: !3033)
!3038 = !DILocation(line: 144, column: 7, scope: !3033)
!3039 = !DILocation(line: 144, column: 38, scope: !3033)
!3040 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev", scope: !413, file: !42, line: 146, type: !434, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !433, retainedNodes: !166)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !3042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!3043 = !DILocation(line: 0, scope: !3040)
!3044 = !DILocation(line: 149, column: 9, scope: !3040)
!3045 = !DILocation(line: 150, column: 9, scope: !3040)
!3046 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !453, file: !42, line: 173, type: !458, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !457, retainedNodes: !166)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3048, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!3049 = !DILocation(line: 0, scope: !3046)
!3050 = !DILocation(line: 173, column: 5, scope: !3046)
!3051 = !DILocation(line: 175, column: 7, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !42, line: 174, column: 5)
!3053 = !DILocation(line: 175, column: 17, scope: !3052)
!3054 = !DILocation(line: 175, column: 26, scope: !3052)
!3055 = !DILocation(line: 176, column: 7, scope: !3052)
!3056 = !DILocation(line: 177, column: 5, scope: !3046)
!3057 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEC2Ev", scope: !361, file: !198, line: 79, type: !364, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !363, retainedNodes: !166)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!3060 = !DILocation(line: 0, scope: !3057)
!3061 = !DILocation(line: 79, column: 47, scope: !3057)
!3062 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !453, file: !42, line: 206, type: !458, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !469, retainedNodes: !166)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !3048, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DILocation(line: 0, scope: !3062)
!3065 = !DILocation(line: 208, column: 7, scope: !3062)
!3066 = !DILocation(line: 208, column: 17, scope: !3062)
!3067 = !DILocation(line: 208, column: 27, scope: !3062)
!3068 = !DILocation(line: 209, column: 28, scope: !3062)
!3069 = !DILocation(line: 209, column: 7, scope: !3062)
!3070 = !DILocation(line: 209, column: 17, scope: !3062)
!3071 = !DILocation(line: 209, column: 25, scope: !3062)
!3072 = !DILocation(line: 210, column: 29, scope: !3062)
!3073 = !DILocation(line: 210, column: 7, scope: !3062)
!3074 = !DILocation(line: 210, column: 17, scope: !3062)
!3075 = !DILocation(line: 210, column: 26, scope: !3062)
!3076 = !DILocation(line: 211, column: 7, scope: !3062)
!3077 = !DILocation(line: 211, column: 21, scope: !3062)
!3078 = !DILocation(line: 212, column: 5, scope: !3062)
!3079 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev", scope: !99, file: !42, line: 990, type: !728, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !788, retainedNodes: !166)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocation(line: 0, scope: !3079)
!3082 = !DILocation(line: 991, column: 18, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !42, line: 991, column: 7)
!3084 = !DILocation(line: 991, column: 9, scope: !3083)
!3085 = !DILocation(line: 991, column: 31, scope: !3083)
!3086 = !DILocation(line: 991, column: 31, scope: !3079)
!3087 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 1914, type: !515, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !718, retainedNodes: !166)
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3087, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DILocation(line: 0, scope: !3087)
!3090 = !DILocalVariable(name: "__x", arg: 2, scope: !3087, file: !42, line: 912, type: !98)
!3091 = !DILocation(line: 912, column: 27, scope: !3087)
!3092 = !DILocation(line: 1917, column: 7, scope: !3087)
!3093 = !DILocation(line: 1917, column: 14, scope: !3087)
!3094 = !DILocation(line: 1917, column: 18, scope: !3087)
!3095 = !DILocation(line: 1919, column: 22, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3087, file: !42, line: 1918, column: 2)
!3097 = !DILocation(line: 1919, column: 13, scope: !3096)
!3098 = !DILocation(line: 1919, column: 4, scope: !3096)
!3099 = !DILocalVariable(name: "__y", scope: !3096, file: !42, line: 1920, type: !98)
!3100 = !DILocation(line: 1920, column: 15, scope: !3096)
!3101 = !DILocation(line: 1920, column: 29, scope: !3096)
!3102 = !DILocation(line: 1920, column: 21, scope: !3096)
!3103 = !DILocation(line: 1921, column: 17, scope: !3096)
!3104 = !DILocation(line: 1921, column: 4, scope: !3096)
!3105 = !DILocation(line: 1922, column: 10, scope: !3096)
!3106 = !DILocation(line: 1922, column: 8, scope: !3096)
!3107 = distinct !{!3107, !3092, !3108}
!3108 = !DILocation(line: 1923, column: 2, scope: !3087)
!3109 = !DILocation(line: 1924, column: 5, scope: !3087)
!3110 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv", scope: !99, file: !42, line: 748, type: !512, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !532, retainedNodes: !166)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocation(line: 0, scope: !3110)
!3113 = !DILocation(line: 749, column: 46, scope: !3110)
!3114 = !DILocation(line: 749, column: 40, scope: !3110)
!3115 = !DILocation(line: 749, column: 54, scope: !3110)
!3116 = !DILocation(line: 749, column: 64, scope: !3110)
!3117 = !DILocation(line: 749, column: 16, scope: !3110)
!3118 = !DILocation(line: 749, column: 9, scope: !3110)
!3119 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev", scope: !102, file: !42, line: 677, type: !471, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3120, retainedNodes: !166)
!3120 = !DISubprogram(name: "~_Rb_tree_impl", scope: !102, type: !471, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocation(line: 0, scope: !3119)
!3123 = !DILocation(line: 677, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !42, line: 677, column: 9)
!3125 = !DILocation(line: 677, column: 9, scope: !3119)
!3126 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 797, type: !545, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !550, retainedNodes: !166)
!3127 = !DILocalVariable(name: "__x", arg: 1, scope: !3126, file: !42, line: 797, type: !523)
!3128 = !DILocation(line: 797, column: 26, scope: !3126)
!3129 = !DILocation(line: 798, column: 40, scope: !3126)
!3130 = !DILocation(line: 798, column: 45, scope: !3126)
!3131 = !DILocation(line: 798, column: 16, scope: !3126)
!3132 = !DILocation(line: 798, column: 9, scope: !3126)
!3133 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !99, file: !42, line: 789, type: !545, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !544, retainedNodes: !166)
!3134 = !DILocalVariable(name: "__x", arg: 1, scope: !3133, file: !42, line: 789, type: !523)
!3135 = !DILocation(line: 789, column: 25, scope: !3133)
!3136 = !DILocation(line: 790, column: 40, scope: !3133)
!3137 = !DILocation(line: 790, column: 45, scope: !3133)
!3138 = !DILocation(line: 790, column: 16, scope: !3133)
!3139 = !DILocation(line: 790, column: 9, scope: !3133)
!3140 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 652, type: !515, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !518, retainedNodes: !166)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DILocation(line: 0, scope: !3140)
!3143 = !DILocalVariable(name: "__p", arg: 2, scope: !3140, file: !42, line: 652, type: !98)
!3144 = !DILocation(line: 652, column: 31, scope: !3140)
!3145 = !DILocation(line: 654, column: 18, scope: !3140)
!3146 = !DILocation(line: 654, column: 2, scope: !3140)
!3147 = !DILocation(line: 655, column: 14, scope: !3140)
!3148 = !DILocation(line: 655, column: 2, scope: !3140)
!3149 = !DILocation(line: 656, column: 7, scope: !3140)
!3150 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 641, type: !515, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !517, retainedNodes: !166)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocation(line: 0, scope: !3150)
!3153 = !DILocalVariable(name: "__p", arg: 2, scope: !3150, file: !42, line: 641, type: !98)
!3154 = !DILocation(line: 641, column: 34, scope: !3150)
!3155 = !DILocation(line: 646, column: 25, scope: !3150)
!3156 = !DILocation(line: 646, column: 50, scope: !3150)
!3157 = !DILocation(line: 646, column: 55, scope: !3150)
!3158 = !DILocation(line: 646, column: 2, scope: !3150)
!3159 = !DILocation(line: 647, column: 2, scope: !3150)
!3160 = !DILocation(line: 649, column: 7, scope: !3150)
!3161 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 587, type: !515, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !514, retainedNodes: !166)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocalVariable(name: "__p", arg: 2, scope: !3161, file: !42, line: 587, type: !98)
!3165 = !DILocation(line: 587, column: 30, scope: !3161)
!3166 = !DILocation(line: 588, column: 35, scope: !3161)
!3167 = !DILocation(line: 588, column: 60, scope: !3161)
!3168 = !DILocation(line: 588, column: 9, scope: !3161)
!3169 = !DILocation(line: 588, column: 69, scope: !3161)
!3170 = distinct !DISubprogram(name: "destroy<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE7destroyISB_EEvRSD_PT_", scope: !3171, file: !114, line: 527, type: !3196, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3199, declaration: !3198, retainedNodes: !166)
!3171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > > >", scope: !2, file: !114, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !3172, templateParams: !3194, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE")
!3172 = !{!3173, !3179, !3182, !3185, !3191}
!3173 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_m", scope: !3171, file: !114, line: 459, type: !3174, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!3176, !3177, !254}
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3171, file: !114, line: 416, baseType: !377)
!3177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3178, size: 64)
!3178 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3171, file: !114, line: 410, baseType: !357)
!3179 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_mPKv", scope: !3171, file: !114, line: 473, type: !3180, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3176, !3177, !254, !258}
!3182 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE10deallocateERSD_PSC_m", scope: !3171, file: !114, line: 491, type: !3183, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3177, !3176, !254}
!3185 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8max_sizeERKSD_", scope: !3171, file: !114, line: 543, type: !3186, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!3188, !3189}
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3171, file: !114, line: 431, baseType: !226)
!3189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3178)
!3191 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE37select_on_container_copy_constructionERKSD_", scope: !3171, file: !114, line: 558, type: !3192, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3178, !3189}
!3194 = !{!3195}
!3195 = !DITemplateTypeParameter(name: "_Alloc", type: !357)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3177, !120}
!3198 = !DISubprogram(name: "destroy<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE7destroyISB_EEvRSD_PT_", scope: !3171, file: !114, line: 527, type: !3196, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3199)
!3199 = !{!3200}
!3200 = !DITemplateTypeParameter(name: "_Up", type: !121)
!3201 = !DILocalVariable(name: "__a", arg: 1, scope: !3170, file: !114, line: 527, type: !3177)
!3202 = !DILocation(line: 527, column: 26, scope: !3170)
!3203 = !DILocalVariable(name: "__p", arg: 2, scope: !3170, file: !114, line: 527, type: !120)
!3204 = !DILocation(line: 527, column: 64, scope: !3170)
!3205 = !DILocation(line: 531, column: 4, scope: !3170)
!3206 = !DILocation(line: 531, column: 16, scope: !3170)
!3207 = !DILocation(line: 531, column: 8, scope: !3170)
!3208 = !DILocation(line: 535, column: 2, scope: !3170)
!3209 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv", scope: !99, file: !42, line: 570, type: !496, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !495, retainedNodes: !166)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocation(line: 571, column: 22, scope: !3209)
!3213 = !DILocation(line: 571, column: 16, scope: !3209)
!3214 = !DILocation(line: 571, column: 9, scope: !3209)
!3215 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv", scope: !290, file: !42, line: 234, type: !346, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !345, retainedNodes: !166)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3215)
!3218 = !DILocation(line: 235, column: 16, scope: !3215)
!3219 = !DILocation(line: 235, column: 27, scope: !3215)
!3220 = !DILocation(line: 235, column: 9, scope: !3215)
!3221 = distinct !DISubprogram(name: "destroy<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7destroyISC_EEvPT_", scope: !361, file: !198, line: 154, type: !3222, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3199, declaration: !3224, retainedNodes: !166)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !366, !120}
!3224 = !DISubprogram(name: "destroy<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE7destroyISC_EEvPT_", scope: !361, file: !198, line: 154, type: !3222, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3199)
!3225 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3226 = !DILocation(line: 0, scope: !3221)
!3227 = !DILocalVariable(name: "__p", arg: 2, scope: !3221, file: !198, line: 154, type: !120)
!3228 = !DILocation(line: 154, column: 15, scope: !3221)
!3229 = !DILocation(line: 156, column: 4, scope: !3221)
!3230 = !DILocation(line: 156, column: 10, scope: !3221)
!3231 = !DILocation(line: 156, column: 17, scope: !3221)
!3232 = distinct !DISubprogram(name: "~pair", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementED2Ev", scope: !121, file: !30, line: 211, type: !3233, scopeLine: 211, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3235, retainedNodes: !166)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !152}
!3235 = !DISubprogram(name: "~pair", scope: !121, type: !3233, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3232)
!3238 = !DILocation(line: 211, column: 12, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3232, file: !30, line: 211, column: 12)
!3240 = !DILocation(line: 211, column: 12, scope: !3232)
!3241 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv", scope: !313, file: !314, line: 72, type: !340, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !339, retainedNodes: !166)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3244 = !DILocation(line: 0, scope: !3241)
!3245 = !DILocation(line: 73, column: 34, scope: !3241)
!3246 = !DILocation(line: 73, column: 16, scope: !3241)
!3247 = !DILocation(line: 73, column: 9, scope: !3241)
!3248 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv", scope: !313, file: !314, line: 64, type: !331, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !330, retainedNodes: !166)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3248)
!3251 = !DILocation(line: 65, column: 36, scope: !3248)
!3252 = !DILocation(line: 65, column: 35, scope: !3248)
!3253 = !DILocation(line: 65, column: 9, scope: !3248)
!3254 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE10deallocateERSD_PSC_m", scope: !3171, file: !114, line: 491, type: !3183, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3182, retainedNodes: !166)
!3255 = !DILocalVariable(name: "__a", arg: 1, scope: !3254, file: !114, line: 491, type: !3177)
!3256 = !DILocation(line: 491, column: 34, scope: !3254)
!3257 = !DILocalVariable(name: "__p", arg: 2, scope: !3254, file: !114, line: 491, type: !3176)
!3258 = !DILocation(line: 491, column: 47, scope: !3254)
!3259 = !DILocalVariable(name: "__n", arg: 3, scope: !3254, file: !114, line: 491, type: !254)
!3260 = !DILocation(line: 491, column: 62, scope: !3254)
!3261 = !DILocation(line: 492, column: 9, scope: !3254)
!3262 = !DILocation(line: 492, column: 24, scope: !3254)
!3263 = !DILocation(line: 492, column: 29, scope: !3254)
!3264 = !DILocation(line: 492, column: 13, scope: !3254)
!3265 = !DILocation(line: 492, column: 35, scope: !3254)
!3266 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE10deallocateEPSD_m", scope: !361, file: !198, line: 120, type: !392, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !391, retainedNodes: !166)
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DILocation(line: 0, scope: !3266)
!3269 = !DILocalVariable(name: "__p", arg: 2, scope: !3266, file: !198, line: 120, type: !377)
!3270 = !DILocation(line: 120, column: 23, scope: !3266)
!3271 = !DILocalVariable(name: "__t", arg: 3, scope: !3266, file: !198, line: 120, type: !225)
!3272 = !DILocation(line: 120, column: 38, scope: !3266)
!3273 = !DILocation(line: 133, column: 20, scope: !3266)
!3274 = !DILocation(line: 133, column: 2, scope: !3266)
!3275 = !DILocation(line: 138, column: 7, scope: !3266)
!3276 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev", scope: !357, file: !192, line: 162, type: !399, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !411, retainedNodes: !166)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 162, column: 39, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !192, line: 162, column: 37)
!3281 = !DILocation(line: 162, column: 39, scope: !3276)
!3282 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEED2Ev", scope: !361, file: !198, line: 89, type: !364, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !372, retainedNodes: !166)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocation(line: 89, column: 48, scope: !3282)
!3286 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !3287, file: !2847, line: 122, type: !3303, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3329, retainedNodes: !166)
!3287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2847, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3288, vtableHolder: !3290, identifier: "_ZTS10cException")
!3288 = !{!3289, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3302, !3305, !3306, !3307, !3310, !3313, !3316, !3319, !3324, !3329, !3330, !3333, !3336, !3339, !3340, !3343, !3344, !3345}
!3289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3287, baseType: !3290, flags: DIFlagPublic, extraData: i32 0)
!3290 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !3291, line: 60, flags: DIFlagFwdDecl)
!3291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !3287, file: !2847, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3287, file: !2847, line: 46, baseType: !93, size: 256, offset: 128, flags: DIFlagProtected)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !3287, file: !2847, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !3287, file: !2847, line: 48, baseType: !93, size: 256, offset: 448, flags: DIFlagProtected)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !3287, file: !2847, line: 49, baseType: !93, size: 256, offset: 704, flags: DIFlagProtected)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !3287, file: !2847, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!3298 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !3287, file: !2847, line: 57, type: !3299, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3301, !2943, !47, !1112, !1154}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !3287, file: !2847, line: 60, type: !3303, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3301}
!3305 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 63, type: !3303, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3306 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !3287, file: !2847, line: 74, type: !3303, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3307 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 84, type: !3308, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3301, !47, null}
!3310 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 89, type: !3311, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3301, !1112, null}
!3313 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 98, type: !3314, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{null, !3301, !2943, !47, null}
!3316 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 105, type: !3317, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3301, !2943, !1112, null}
!3319 = !DISubprogram(name: "cException", scope: !3287, file: !2847, line: 111, type: !3320, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !3301, !3322}
!3322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3323, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3287)
!3324 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3287, file: !2847, line: 117, type: !3325, scopeLine: 117, containingType: !3287, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3327, !3328}
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DISubprogram(name: "~cException", scope: !3287, file: !2847, line: 122, type: !3303, scopeLine: 122, containingType: !3287, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3330 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3287, file: !2847, line: 131, type: !3331, scopeLine: 131, containingType: !3287, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!11, !3328}
!3333 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3287, file: !2847, line: 136, type: !3334, scopeLine: 136, containingType: !3287, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!1112, !3328}
!3336 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3287, file: !2847, line: 141, type: !3337, scopeLine: 141, containingType: !3287, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3301, !1112}
!3339 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3287, file: !2847, line: 146, type: !3337, scopeLine: 146, containingType: !3287, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3340 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3287, file: !2847, line: 153, type: !3341, scopeLine: 153, containingType: !3287, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!13, !3328}
!3343 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3287, file: !2847, line: 159, type: !3334, scopeLine: 159, containingType: !3287, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3344 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3287, file: !2847, line: 165, type: !3334, scopeLine: 165, containingType: !3287, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3345 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3287, file: !2847, line: 173, type: !3331, scopeLine: 173, containingType: !3287, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3286, type: !3327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3286)
!3348 = !DILocation(line: 122, column: 35, scope: !3286)
!3349 = !DILocation(line: 122, column: 36, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3286, file: !2847, line: 122, column: 35)
!3351 = !DILocation(line: 122, column: 36, scope: !3286)
!3352 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !3287, file: !2847, line: 122, type: !3303, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3329, retainedNodes: !166)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocation(line: 122, column: 35, scope: !3352)
!3356 = !DILocation(line: 122, column: 36, scope: !3352)
!3357 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3287, file: !2847, line: 136, type: !3334, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3333, retainedNodes: !166)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3360 = !DILocation(line: 0, scope: !3357)
!3361 = !DILocation(line: 136, column: 54, scope: !3357)
!3362 = !DILocation(line: 136, column: 58, scope: !3357)
!3363 = !DILocation(line: 136, column: 47, scope: !3357)
!3364 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3287, file: !2847, line: 117, type: !3325, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3324, retainedNodes: !166)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DILocation(line: 0, scope: !3364)
!3367 = !DILocation(line: 117, column: 45, scope: !3364)
!3368 = !DILocation(line: 117, column: 49, scope: !3364)
!3369 = !DILocation(line: 117, column: 38, scope: !3364)
!3370 = !DILocation(line: 117, column: 67, scope: !3364)
!3371 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3287, file: !2847, line: 131, type: !3331, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3330, retainedNodes: !166)
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3371)
!3374 = !DILocation(line: 131, column: 46, scope: !3371)
!3375 = !DILocation(line: 131, column: 39, scope: !3371)
!3376 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3287, file: !2847, line: 141, type: !3337, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3336, retainedNodes: !166)
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3376, type: !3327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DILocation(line: 0, scope: !3376)
!3379 = !DILocalVariable(name: "txt", arg: 2, scope: !3376, file: !2847, line: 141, type: !1112)
!3380 = !DILocation(line: 141, column: 41, scope: !3376)
!3381 = !DILocation(line: 141, column: 53, scope: !3376)
!3382 = !DILocation(line: 141, column: 47, scope: !3376)
!3383 = !DILocation(line: 141, column: 51, scope: !3376)
!3384 = !DILocation(line: 141, column: 57, scope: !3376)
!3385 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3287, file: !2847, line: 146, type: !3337, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3339, retainedNodes: !166)
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3385, type: !3327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DILocation(line: 0, scope: !3385)
!3388 = !DILocalVariable(name: "txt", arg: 2, scope: !3385, file: !2847, line: 146, type: !1112)
!3389 = !DILocation(line: 146, column: 45, scope: !3385)
!3390 = !DILocation(line: 146, column: 69, scope: !3385)
!3391 = !DILocation(line: 146, column: 57, scope: !3385)
!3392 = !DILocation(line: 146, column: 74, scope: !3385)
!3393 = !DILocation(line: 146, column: 83, scope: !3385)
!3394 = !DILocation(line: 146, column: 81, scope: !3385)
!3395 = !DILocation(line: 146, column: 51, scope: !3385)
!3396 = !DILocation(line: 146, column: 55, scope: !3385)
!3397 = !DILocation(line: 146, column: 87, scope: !3385)
!3398 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3287, file: !2847, line: 153, type: !3341, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3340, retainedNodes: !166)
!3399 = !DILocalVariable(name: "this", arg: 1, scope: !3398, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3400 = !DILocation(line: 0, scope: !3398)
!3401 = !DILocation(line: 153, column: 45, scope: !3398)
!3402 = !DILocation(line: 153, column: 38, scope: !3398)
!3403 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3287, file: !2847, line: 159, type: !3334, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3343, retainedNodes: !166)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 159, column: 61, scope: !3403)
!3407 = !DILocation(line: 159, column: 78, scope: !3403)
!3408 = !DILocation(line: 159, column: 54, scope: !3403)
!3409 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3287, file: !2847, line: 165, type: !3334, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3344, retainedNodes: !166)
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DILocation(line: 0, scope: !3409)
!3412 = !DILocation(line: 165, column: 60, scope: !3409)
!3413 = !DILocation(line: 165, column: 76, scope: !3409)
!3414 = !DILocation(line: 165, column: 53, scope: !3409)
!3415 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3287, file: !2847, line: 173, type: !3331, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3345, retainedNodes: !166)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3415)
!3418 = !DILocation(line: 173, column: 45, scope: !3415)
!3419 = !DILocation(line: 173, column: 38, scope: !3415)
!3420 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3421, line: 6087, type: !3422, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3424, retainedNodes: !166)
!3421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!95, !918, !430}
!3424 = !{!3425, !3426, !3478}
!3425 = !DITemplateTypeParameter(name: "_CharT", type: !1050)
!3426 = !DITemplateTypeParameter(name: "_Traits", type: !3427)
!3427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3428, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3429, templateParams: !3477, identifier: "_ZTSSt11char_traitsIcE")
!3428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3429 = !{!3430, !3437, !3440, !3441, !3445, !3448, !3451, !3455, !3456, !3459, !3465, !3468, !3471, !3474}
!3430 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3427, file: !3428, line: 321, type: !3431, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3433, !3435}
!3433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3434, size: 64)
!3434 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3427, file: !3428, line: 311, baseType: !1050)
!3435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3434)
!3437 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3427, file: !3428, line: 325, type: !3438, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!13, !3435, !3435}
!3440 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3427, file: !3428, line: 329, type: !3438, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3441 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3427, file: !3428, line: 337, type: !3442, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!11, !3444, !3444, !226}
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64)
!3445 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3427, file: !3428, line: 351, type: !3446, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!226, !3444}
!3448 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3427, file: !3428, line: 361, type: !3449, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!3444, !3444, !226, !3435}
!3451 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3427, file: !3428, line: 375, type: !3452, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!3454, !3454, !3444, !226}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3434, size: 64)
!3455 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3427, file: !3428, line: 387, type: !3452, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3456 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3427, file: !3428, line: 399, type: !3457, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3454, !3454, !226, !3434}
!3459 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3427, file: !3428, line: 411, type: !3460, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3434, !3462}
!3462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3463, size: 64)
!3463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3464)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3427, file: !3428, line: 312, baseType: !11)
!3465 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3427, file: !3428, line: 417, type: !3466, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!3464, !3435}
!3468 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3427, file: !3428, line: 421, type: !3469, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!13, !3462, !3462}
!3471 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3427, file: !3428, line: 425, type: !3472, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!3464}
!3474 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3427, file: !3428, line: 429, type: !3475, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3464, !3462}
!3477 = !{!3425}
!3478 = !DITemplateTypeParameter(name: "_Alloc", type: !3479)
!3479 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !192, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3480 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3420, file: !3421, line: 6087, type: !918)
!3481 = !DILocation(line: 6087, column: 55, scope: !3420)
!3482 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3420, file: !3421, line: 6088, type: !430)
!3483 = !DILocation(line: 6088, column: 53, scope: !3420)
!3484 = !DILocation(line: 6089, column: 24, scope: !3420)
!3485 = !DILocation(line: 6089, column: 37, scope: !3420)
!3486 = !DILocation(line: 6089, column: 30, scope: !3420)
!3487 = !DILocation(line: 6089, column: 14, scope: !3420)
!3488 = !DILocation(line: 6089, column: 7, scope: !3420)
!3489 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3421, line: 6133, type: !3490, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3424, retainedNodes: !166)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!95, !918, !1112}
!3492 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3489, file: !3421, line: 6133, type: !918)
!3493 = !DILocation(line: 6133, column: 55, scope: !3489)
!3494 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3489, file: !3421, line: 6134, type: !1112)
!3495 = !DILocation(line: 6134, column: 22, scope: !3489)
!3496 = !DILocation(line: 6135, column: 24, scope: !3489)
!3497 = !DILocation(line: 6135, column: 37, scope: !3489)
!3498 = !DILocation(line: 6135, column: 30, scope: !3489)
!3499 = !DILocation(line: 6135, column: 14, scope: !3489)
!3500 = !DILocation(line: 6135, column: 7, scope: !3489)
!3501 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3502, line: 101, type: !3503, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3508, retainedNodes: !166)
!3502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3505, !926}
!3505 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3506, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3507, file: !164, line: 1598, baseType: !95)
!3507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !164, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !3508, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3508 = !{!3509}
!3509 = !DITemplateTypeParameter(name: "_Tp", type: !926)
!3510 = !DILocalVariable(name: "__t", arg: 1, scope: !3501, file: !3502, line: 101, type: !926)
!3511 = !DILocation(line: 101, column: 16, scope: !3501)
!3512 = !DILocation(line: 102, column: 71, scope: !3501)
!3513 = !DILocation(line: 102, column: 7, scope: !3501)
!3514 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv", scope: !99, file: !42, line: 1002, type: !797, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !796, retainedNodes: !166)
!3515 = !DILocalVariable(name: "this", arg: 1, scope: !3514, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3516 = !DILocation(line: 0, scope: !3514)
!3517 = !DILocation(line: 1003, column: 31, scope: !3514)
!3518 = !DILocation(line: 1003, column: 25, scope: !3514)
!3519 = !DILocation(line: 1003, column: 39, scope: !3514)
!3520 = !DILocation(line: 1003, column: 49, scope: !3514)
!3521 = !DILocation(line: 1003, column: 16, scope: !3514)
!3522 = !DILocation(line: 1003, column: 9, scope: !3514)
!3523 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2EPSt18_Rb_tree_node_base", scope: !649, file: !42, line: 273, type: !658, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !657, retainedNodes: !166)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !2797, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DILocation(line: 0, scope: !3523)
!3526 = !DILocalVariable(name: "__x", arg: 2, scope: !3523, file: !42, line: 273, type: !652)
!3527 = !DILocation(line: 273, column: 35, scope: !3523)
!3528 = !DILocation(line: 274, column: 9, scope: !3523)
!3529 = !DILocation(line: 274, column: 17, scope: !3523)
!3530 = !DILocation(line: 274, column: 24, scope: !3523)
!3531 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv", scope: !99, file: !42, line: 1010, type: !797, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !802, retainedNodes: !166)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DILocation(line: 0, scope: !3531)
!3534 = !DILocation(line: 1011, column: 32, scope: !3531)
!3535 = !DILocation(line: 1011, column: 26, scope: !3531)
!3536 = !DILocation(line: 1011, column: 40, scope: !3531)
!3537 = !DILocation(line: 1011, column: 16, scope: !3531)
!3538 = !DILocation(line: 1011, column: 9, scope: !3531)
!3539 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_", scope: !99, file: !42, line: 2551, type: !849, scopeLine: 2552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !848, retainedNodes: !166)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3539)
!3542 = !DILocalVariable(name: "__k", arg: 2, scope: !3539, file: !42, line: 1267, type: !624)
!3543 = !DILocation(line: 1267, column: 28, scope: !3539)
!3544 = !DILocalVariable(name: "__j", scope: !3539, file: !42, line: 2553, type: !707)
!3545 = !DILocation(line: 2553, column: 16, scope: !3539)
!3546 = !DILocation(line: 2553, column: 37, scope: !3539)
!3547 = !DILocation(line: 2553, column: 49, scope: !3539)
!3548 = !DILocation(line: 2553, column: 59, scope: !3539)
!3549 = !DILocation(line: 2553, column: 22, scope: !3539)
!3550 = !DILocation(line: 2554, column: 22, scope: !3539)
!3551 = !DILocation(line: 2554, column: 19, scope: !3539)
!3552 = !DILocation(line: 2555, column: 8, scope: !3539)
!3553 = !DILocation(line: 2555, column: 11, scope: !3539)
!3554 = !DILocation(line: 2555, column: 19, scope: !3539)
!3555 = !DILocation(line: 2555, column: 34, scope: !3539)
!3556 = !DILocation(line: 2556, column: 17, scope: !3539)
!3557 = !DILocation(line: 2556, column: 6, scope: !3539)
!3558 = !DILocation(line: 2554, column: 14, scope: !3539)
!3559 = !DILocation(line: 2556, column: 30, scope: !3539)
!3560 = !DILocation(line: 2556, column: 38, scope: !3539)
!3561 = !DILocation(line: 2554, column: 7, scope: !3539)
!3562 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_", scope: !99, file: !42, line: 1931, type: !720, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !719, retainedNodes: !166)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3562, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocation(line: 0, scope: !3562)
!3565 = !DILocalVariable(name: "__x", arg: 2, scope: !3562, file: !42, line: 915, type: !98)
!3566 = !DILocation(line: 915, column: 33, scope: !3562)
!3567 = !DILocalVariable(name: "__y", arg: 3, scope: !3562, file: !42, line: 915, type: !523)
!3568 = !DILocation(line: 915, column: 48, scope: !3562)
!3569 = !DILocalVariable(name: "__k", arg: 4, scope: !3562, file: !42, line: 916, type: !430)
!3570 = !DILocation(line: 916, column: 20, scope: !3562)
!3571 = !DILocation(line: 1934, column: 7, scope: !3562)
!3572 = !DILocation(line: 1934, column: 14, scope: !3562)
!3573 = !DILocation(line: 1934, column: 18, scope: !3562)
!3574 = !DILocation(line: 1935, column: 7, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3562, file: !42, line: 1935, column: 6)
!3576 = !DILocation(line: 1935, column: 15, scope: !3575)
!3577 = !DILocation(line: 1935, column: 37, scope: !3575)
!3578 = !DILocation(line: 1935, column: 30, scope: !3575)
!3579 = !DILocation(line: 1935, column: 43, scope: !3575)
!3580 = !DILocation(line: 1935, column: 6, scope: !3562)
!3581 = !DILocation(line: 1936, column: 10, scope: !3575)
!3582 = !DILocation(line: 1936, column: 8, scope: !3575)
!3583 = !DILocation(line: 1936, column: 29, scope: !3575)
!3584 = !DILocation(line: 1936, column: 21, scope: !3575)
!3585 = !DILocation(line: 1936, column: 19, scope: !3575)
!3586 = !DILocation(line: 1936, column: 4, scope: !3575)
!3587 = !DILocation(line: 1938, column: 19, scope: !3575)
!3588 = !DILocation(line: 1938, column: 10, scope: !3575)
!3589 = !DILocation(line: 1938, column: 8, scope: !3575)
!3590 = distinct !{!3590, !3571, !3591}
!3591 = !DILocation(line: 1938, column: 22, scope: !3562)
!3592 = !DILocation(line: 1939, column: 23, scope: !3562)
!3593 = !DILocation(line: 1939, column: 14, scope: !3562)
!3594 = !DILocation(line: 1939, column: 7, scope: !3562)
!3595 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv", scope: !99, file: !42, line: 759, type: !538, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !537, retainedNodes: !166)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3595, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = !DILocation(line: 0, scope: !3595)
!3598 = !DILocation(line: 760, column: 23, scope: !3595)
!3599 = !DILocation(line: 760, column: 17, scope: !3595)
!3600 = !DILocation(line: 760, column: 31, scope: !3595)
!3601 = !DILocation(line: 760, column: 9, scope: !3595)
!3602 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEESD_", scope: !2, file: !42, line: 315, type: !2767, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !166)
!3603 = !DILocalVariable(name: "__x", arg: 1, scope: !3602, file: !42, line: 315, type: !2769)
!3604 = !DILocation(line: 315, column: 31, scope: !3602)
!3605 = !DILocalVariable(name: "__y", arg: 2, scope: !3602, file: !42, line: 315, type: !2769)
!3606 = !DILocation(line: 315, column: 49, scope: !3602)
!3607 = !DILocation(line: 316, column: 16, scope: !3602)
!3608 = !DILocation(line: 316, column: 20, scope: !3602)
!3609 = !DILocation(line: 316, column: 31, scope: !3602)
!3610 = !DILocation(line: 316, column: 35, scope: !3602)
!3611 = !DILocation(line: 316, column: 28, scope: !3602)
!3612 = !DILocation(line: 316, column: 9, scope: !3602)
!3613 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_", scope: !416, file: !417, line: 385, type: !426, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !425, retainedNodes: !166)
!3614 = !DILocalVariable(name: "this", arg: 1, scope: !3613, type: !3615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!3616 = !DILocation(line: 0, scope: !3613)
!3617 = !DILocalVariable(name: "__x", arg: 2, scope: !3613, file: !417, line: 385, type: !430)
!3618 = !DILocation(line: 385, column: 29, scope: !3613)
!3619 = !DILocalVariable(name: "__y", arg: 3, scope: !3613, file: !417, line: 385, type: !430)
!3620 = !DILocation(line: 385, column: 45, scope: !3613)
!3621 = !DILocation(line: 386, column: 16, scope: !3613)
!3622 = !DILocation(line: 386, column: 22, scope: !3613)
!3623 = !DILocation(line: 386, column: 20, scope: !3613)
!3624 = !DILocation(line: 386, column: 9, scope: !3613)
!3625 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !99, file: !42, line: 805, type: !553, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !552, retainedNodes: !166)
!3626 = !DILocalVariable(name: "__x", arg: 1, scope: !3625, file: !42, line: 805, type: !527)
!3627 = !DILocation(line: 805, column: 30, scope: !3625)
!3628 = !DILocation(line: 806, column: 53, scope: !3625)
!3629 = !DILocation(line: 806, column: 23, scope: !3625)
!3630 = !DILocation(line: 806, column: 16, scope: !3625)
!3631 = !DILocation(line: 806, column: 9, scope: !3625)
!3632 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 767, type: !542, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !541, retainedNodes: !166)
!3633 = !DILocalVariable(name: "__x", arg: 1, scope: !3632, file: !42, line: 767, type: !536)
!3634 = !DILocation(line: 767, column: 31, scope: !3632)
!3635 = !DILocation(line: 785, column: 24, scope: !3632)
!3636 = !DILocation(line: 785, column: 29, scope: !3632)
!3637 = !DILocation(line: 785, column: 9, scope: !3632)
!3638 = !DILocation(line: 785, column: 2, scope: !3632)
!3639 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEclERKSA_", scope: !884, file: !417, line: 1155, type: !899, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !898, retainedNodes: !166)
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3639, type: !3641, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!3642 = !DILocation(line: 0, scope: !3639)
!3643 = !DILocalVariable(name: "__x", arg: 2, scope: !3639, file: !417, line: 1155, type: !153)
!3644 = !DILocation(line: 1155, column: 31, scope: !3639)
!3645 = !DILocation(line: 1156, column: 16, scope: !3639)
!3646 = !DILocation(line: 1156, column: 20, scope: !3639)
!3647 = !DILocation(line: 1156, column: 9, scope: !3639)
!3648 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE9_M_valptrEv", scope: !290, file: !42, line: 238, type: !350, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !349, retainedNodes: !166)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3648)
!3651 = !DILocation(line: 239, column: 16, scope: !3648)
!3652 = !DILocation(line: 239, column: 27, scope: !3648)
!3653 = !DILocation(line: 239, column: 9, scope: !3648)
!3654 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE6_M_ptrEv", scope: !313, file: !314, line: 76, type: !343, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !342, retainedNodes: !166)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !3656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!3657 = !DILocation(line: 0, scope: !3654)
!3658 = !DILocation(line: 77, column: 40, scope: !3654)
!3659 = !DILocation(line: 77, column: 16, scope: !3654)
!3660 = !DILocation(line: 77, column: 9, scope: !3654)
!3661 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE7_M_addrEv", scope: !313, file: !314, line: 68, type: !335, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !334, retainedNodes: !166)
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DILocation(line: 0, scope: !3661)
!3664 = !DILocation(line: 69, column: 42, scope: !3661)
!3665 = !DILocation(line: 69, column: 41, scope: !3661)
!3666 = !DILocation(line: 69, column: 9, scope: !3661)
!3667 = distinct !DISubprogram(name: "operator<<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_", scope: !2, file: !3421, line: 6267, type: !3668, scopeLine: 6270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3424, retainedNodes: !166)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!13, !430, !430}
!3670 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3667, file: !3421, line: 6267, type: !430)
!3671 = !DILocation(line: 6267, column: 60, scope: !3667)
!3672 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3667, file: !3421, line: 6268, type: !430)
!3673 = !DILocation(line: 6268, column: 53, scope: !3667)
!3674 = !DILocation(line: 6270, column: 14, scope: !3667)
!3675 = !DILocation(line: 6270, column: 28, scope: !3667)
!3676 = !DILocation(line: 6270, column: 20, scope: !3667)
!3677 = !DILocation(line: 6270, column: 35, scope: !3667)
!3678 = !DILocation(line: 6270, column: 7, scope: !3667)
!3679 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_", scope: !2533, file: !2534, line: 1258, type: !2684, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2692, retainedNodes: !166)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3679)
!3682 = !DILocalVariable(name: "__x", arg: 2, scope: !3679, file: !2534, line: 1258, type: !2626)
!3683 = !DILocation(line: 1258, column: 35, scope: !3679)
!3684 = !DILocation(line: 1259, column: 16, scope: !3679)
!3685 = !DILocation(line: 1259, column: 33, scope: !3679)
!3686 = !DILocation(line: 1259, column: 21, scope: !3679)
!3687 = !DILocation(line: 1259, column: 9, scope: !3679)
!3688 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv", scope: !2533, file: !2534, line: 1142, type: !2676, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2675, retainedNodes: !166)
!3689 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!3691 = !DILocation(line: 0, scope: !3688)
!3692 = !DILocation(line: 1143, column: 16, scope: !3688)
!3693 = !DILocation(line: 1143, column: 21, scope: !3688)
!3694 = !DILocation(line: 1143, column: 9, scope: !3688)
!3695 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEdeEv", scope: !649, file: !42, line: 277, type: !661, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !660, retainedNodes: !166)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !2789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3695)
!3698 = !DILocation(line: 278, column: 41, scope: !3695)
!3699 = !DILocation(line: 278, column: 17, scope: !3695)
!3700 = !DILocation(line: 278, column: 51, scope: !3695)
!3701 = !DILocation(line: 278, column: 9, scope: !3695)
!3702 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_", scope: !99, file: !42, line: 2459, type: !3703, scopeLine: 2460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3720, declaration: !3719, retainedNodes: !166)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!707, !499, !631, !3705, !1010, !3706}
!3705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!3706 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3707, size: 64)
!3707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !909, line: 868, size: 8, flags: DIFlagTypePassByValue, elements: !3708, templateParams: !3717, identifier: "_ZTSSt5tupleIJEE")
!3708 = !{!3709, !3714}
!3709 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !3707, file: !909, line: 871, type: !3710, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3712, !3713}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3707, size: 64)
!3714 = !DISubprogram(name: "tuple", scope: !3707, file: !909, line: 874, type: !3715, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !3712}
!3717 = !{!3718}
!3718 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !166)
!3719 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_", scope: !99, file: !42, line: 1093, type: !3703, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3720)
!3720 = !{!3721}
!3721 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3722)
!3722 = !{!3723, !3724, !3725}
!3723 = !DITemplateTypeParameter(type: !3705)
!3724 = !DITemplateTypeParameter(type: !908)
!3725 = !DITemplateTypeParameter(type: !3707)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3702, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3702)
!3728 = !DILocalVariable(name: "__pos", arg: 2, scope: !3702, file: !42, line: 1093, type: !631)
!3729 = !DILocation(line: 1093, column: 40, scope: !3702)
!3730 = !DILocalVariable(name: "__args", arg: 3, scope: !3702, file: !42, line: 1093, type: !3705)
!3731 = !DILocation(line: 1093, column: 58, scope: !3702)
!3732 = !DILocalVariable(name: "__args", arg: 4, scope: !3702, file: !42, line: 1093, type: !1010)
!3733 = !DILocalVariable(name: "__args", arg: 5, scope: !3702, file: !42, line: 1093, type: !3706)
!3734 = !DILocalVariable(name: "__z", scope: !3702, file: !42, line: 2461, type: !98)
!3735 = !DILocation(line: 2461, column: 13, scope: !3702)
!3736 = !DILocation(line: 2461, column: 54, scope: !3702)
!3737 = !DILocation(line: 2461, column: 34, scope: !3702)
!3738 = !DILocation(line: 2461, column: 19, scope: !3702)
!3739 = !DILocalVariable(name: "__res", scope: !3740, file: !42, line: 2465, type: !568)
!3740 = distinct !DILexicalBlock(scope: !3702, file: !42, line: 2464, column: 4)
!3741 = !DILocation(line: 2465, column: 11, scope: !3740)
!3742 = !DILocation(line: 2465, column: 49, scope: !3740)
!3743 = !DILocation(line: 2465, column: 63, scope: !3740)
!3744 = !DILocation(line: 2465, column: 56, scope: !3740)
!3745 = !DILocation(line: 2465, column: 19, scope: !3740)
!3746 = !DILocation(line: 2467, column: 16, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3740, file: !42, line: 2467, column: 10)
!3748 = !DILocation(line: 2467, column: 10, scope: !3747)
!3749 = !DILocation(line: 2467, column: 10, scope: !3740)
!3750 = !DILocation(line: 2468, column: 36, scope: !3747)
!3751 = !DILocation(line: 2468, column: 49, scope: !3747)
!3752 = !DILocation(line: 2468, column: 57, scope: !3747)
!3753 = !DILocation(line: 2468, column: 15, scope: !3747)
!3754 = !DILocation(line: 2468, column: 8, scope: !3747)
!3755 = !DILocation(line: 2478, column: 7, scope: !3740)
!3756 = !DILocation(line: 2472, column: 4, scope: !3740)
!3757 = !DILocation(line: 2475, column: 19, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3702, file: !42, line: 2474, column: 4)
!3759 = !DILocation(line: 2475, column: 6, scope: !3758)
!3760 = !DILocation(line: 2476, column: 6, scope: !3758)
!3761 = !DILocation(line: 2470, column: 19, scope: !3740)
!3762 = !DILocation(line: 2470, column: 6, scope: !3740)
!3763 = !DILocation(line: 2471, column: 28, scope: !3740)
!3764 = !DILocation(line: 2471, column: 13, scope: !3740)
!3765 = !DILocation(line: 2471, column: 6, scope: !3740)
!3766 = !DILocation(line: 2478, column: 7, scope: !3758)
!3767 = !DILocation(line: 2477, column: 4, scope: !3758)
!3768 = !DILocation(line: 2478, column: 7, scope: !3702)
!3769 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEC2ERKSt17_Rb_tree_iteratorISA_E", scope: !632, file: !42, line: 350, type: !644, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !643, retainedNodes: !166)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !3771, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!3772 = !DILocation(line: 0, scope: !3769)
!3773 = !DILocalVariable(name: "__it", arg: 2, scope: !3769, file: !42, line: 350, type: !646)
!3774 = !DILocation(line: 350, column: 47, scope: !3769)
!3775 = !DILocation(line: 351, column: 9, scope: !3769)
!3776 = !DILocation(line: 351, column: 17, scope: !3769)
!3777 = !DILocation(line: 351, column: 22, scope: !3769)
!3778 = !DILocation(line: 351, column: 33, scope: !3769)
!3779 = distinct !DISubprogram(name: "forward_as_tuple<std::__cxx11::basic_string<char> >", linkageName: "_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_", scope: !2, file: !909, line: 1486, type: !3780, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3782, retainedNodes: !166)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!908, !918}
!3782 = !{!3783}
!3783 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3784)
!3784 = !{!3785}
!3785 = !DITemplateTypeParameter(type: !95)
!3786 = !DILocalVariable(name: "__args", arg: 1, scope: !3779, file: !909, line: 1486, type: !918)
!3787 = !DILocation(line: 1486, column: 37, scope: !3779)
!3788 = !DILocation(line: 1487, column: 60, scope: !3779)
!3789 = !DILocation(line: 1487, column: 36, scope: !3779)
!3790 = !DILocation(line: 1487, column: 14, scope: !3779)
!3791 = !DILocation(line: 1487, column: 7, scope: !3779)
!3792 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_", scope: !99, file: !42, line: 1276, type: !849, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !857, retainedNodes: !166)
!3793 = !DILocalVariable(name: "this", arg: 1, scope: !3792, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3794 = !DILocation(line: 0, scope: !3792)
!3795 = !DILocalVariable(name: "__k", arg: 2, scope: !3792, file: !42, line: 1276, type: !624)
!3796 = !DILocation(line: 1276, column: 35, scope: !3792)
!3797 = !DILocation(line: 1277, column: 31, scope: !3792)
!3798 = !DILocation(line: 1277, column: 43, scope: !3792)
!3799 = !DILocation(line: 1277, column: 53, scope: !3792)
!3800 = !DILocation(line: 1277, column: 16, scope: !3792)
!3801 = !DILocation(line: 1277, column: 9, scope: !3792)
!3802 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv", scope: !99, file: !42, line: 998, type: !794, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !793, retainedNodes: !166)
!3803 = !DILocalVariable(name: "this", arg: 1, scope: !3802, type: !3804, flags: DIFlagArtificial | DIFlagObjectPointer)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!3805 = !DILocation(line: 0, scope: !3802)
!3806 = !DILocation(line: 999, column: 16, scope: !3802)
!3807 = !DILocation(line: 999, column: 24, scope: !3802)
!3808 = !DILocation(line: 999, column: 9, scope: !3802)
!3809 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_", scope: !99, file: !42, line: 632, type: !3810, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3720, declaration: !3812, retainedNodes: !166)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!98, !499, !3705, !1010, !3706}
!3812 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_", scope: !99, file: !42, line: 632, type: !3810, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3720)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3809, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3809)
!3815 = !DILocalVariable(name: "__args", arg: 2, scope: !3809, file: !42, line: 632, type: !3705)
!3816 = !DILocation(line: 632, column: 28, scope: !3809)
!3817 = !DILocalVariable(name: "__args", arg: 3, scope: !3809, file: !42, line: 632, type: !1010)
!3818 = !DILocalVariable(name: "__args", arg: 4, scope: !3809, file: !42, line: 632, type: !3706)
!3819 = !DILocalVariable(name: "__tmp", scope: !3809, file: !42, line: 634, type: !98)
!3820 = !DILocation(line: 634, column: 15, scope: !3809)
!3821 = !DILocation(line: 634, column: 23, scope: !3809)
!3822 = !DILocation(line: 635, column: 22, scope: !3809)
!3823 = !DILocation(line: 635, column: 49, scope: !3809)
!3824 = !DILocation(line: 635, column: 29, scope: !3809)
!3825 = !DILocation(line: 635, column: 4, scope: !3809)
!3826 = !DILocation(line: 636, column: 11, scope: !3809)
!3827 = !DILocation(line: 636, column: 4, scope: !3809)
!3828 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3502, line: 76, type: !3829, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3834, retainedNodes: !166)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!3705, !3831}
!3831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3832, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3833, file: !164, line: 1598, baseType: !31)
!3833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !164, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !3834, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!3834 = !{!3835}
!3835 = !DITemplateTypeParameter(name: "_Tp", type: !3705)
!3836 = !DILocalVariable(name: "__t", arg: 1, scope: !3828, file: !3502, line: 76, type: !3831)
!3837 = !DILocation(line: 76, column: 56, scope: !3828)
!3838 = !DILocation(line: 77, column: 33, scope: !3828)
!3839 = !DILocation(line: 77, column: 7, scope: !3828)
!3840 = distinct !DISubprogram(name: "forward<std::tuple<std::__cxx11::basic_string<char> &&> >", linkageName: "_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE", scope: !2, file: !3502, line: 76, type: !3841, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3846, retainedNodes: !166)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!1010, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3844, size: 64)
!3844 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3845, file: !164, line: 1594, baseType: !908)
!3845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&> >", scope: !2, file: !164, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !3846, identifier: "_ZTSSt16remove_referenceISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE")
!3846 = !{!3847}
!3847 = !DITemplateTypeParameter(name: "_Tp", type: !908)
!3848 = !DILocalVariable(name: "__t", arg: 1, scope: !3840, file: !3502, line: 76, type: !3843)
!3849 = !DILocation(line: 76, column: 56, scope: !3840)
!3850 = !DILocation(line: 77, column: 33, scope: !3840)
!3851 = !DILocation(line: 77, column: 7, scope: !3840)
!3852 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !3502, line: 76, type: !3853, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3858, retainedNodes: !166)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!3706, !3855}
!3855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3856, size: 64)
!3856 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3857, file: !164, line: 1594, baseType: !3707)
!3857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !164, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !3858, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3858 = !{!3859}
!3859 = !DITemplateTypeParameter(name: "_Tp", type: !3707)
!3860 = !DILocalVariable(name: "__t", arg: 1, scope: !3852, file: !3502, line: 76, type: !3855)
!3861 = !DILocation(line: 76, column: 56, scope: !3852)
!3862 = !DILocation(line: 77, column: 33, scope: !3852)
!3863 = !DILocation(line: 77, column: 7, scope: !3852)
!3864 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_", scope: !99, file: !42, line: 2194, type: !629, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !628, retainedNodes: !166)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DILocation(line: 0, scope: !3864)
!3867 = !DILocalVariable(name: "__position", arg: 2, scope: !3864, file: !42, line: 845, type: !631)
!3868 = !DILocation(line: 845, column: 52, scope: !3864)
!3869 = !DILocalVariable(name: "__k", arg: 3, scope: !3864, file: !42, line: 846, type: !624)
!3870 = !DILocation(line: 846, column: 25, scope: !3864)
!3871 = !DILocalVariable(name: "__pos", scope: !3864, file: !42, line: 2197, type: !707)
!3872 = !DILocation(line: 2197, column: 16, scope: !3864)
!3873 = !DILocation(line: 2197, column: 35, scope: !3864)
!3874 = !DILocation(line: 2201, column: 17, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3864, file: !42, line: 2201, column: 11)
!3876 = !DILocation(line: 2201, column: 28, scope: !3875)
!3877 = !DILocation(line: 2201, column: 25, scope: !3875)
!3878 = !DILocation(line: 2201, column: 11, scope: !3864)
!3879 = !DILocation(line: 2203, column: 8, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !42, line: 2203, column: 8)
!3881 = distinct !DILexicalBlock(scope: !3875, file: !42, line: 2202, column: 2)
!3882 = !DILocation(line: 2203, column: 15, scope: !3880)
!3883 = !DILocation(line: 2204, column: 8, scope: !3880)
!3884 = !DILocation(line: 2204, column: 11, scope: !3880)
!3885 = !DILocation(line: 2204, column: 19, scope: !3880)
!3886 = !DILocation(line: 2204, column: 41, scope: !3880)
!3887 = !DILocation(line: 2204, column: 34, scope: !3880)
!3888 = !DILocation(line: 2204, column: 58, scope: !3880)
!3889 = !DILocation(line: 2203, column: 8, scope: !3881)
!3890 = !DILocation(line: 2205, column: 18, scope: !3880)
!3891 = !DILocation(line: 2205, column: 21, scope: !3880)
!3892 = !DILocation(line: 2205, column: 13, scope: !3880)
!3893 = !DILocation(line: 2205, column: 6, scope: !3880)
!3894 = !DILocation(line: 2207, column: 38, scope: !3880)
!3895 = !DILocation(line: 2207, column: 13, scope: !3880)
!3896 = !DILocation(line: 2207, column: 6, scope: !3880)
!3897 = !DILocation(line: 2209, column: 16, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3875, file: !42, line: 2209, column: 16)
!3899 = !DILocation(line: 2209, column: 24, scope: !3898)
!3900 = !DILocation(line: 2209, column: 39, scope: !3898)
!3901 = !DILocation(line: 2209, column: 57, scope: !3898)
!3902 = !DILocation(line: 2209, column: 44, scope: !3898)
!3903 = !DILocation(line: 2209, column: 16, scope: !3875)
!3904 = !DILocalVariable(name: "__before", scope: !3905, file: !42, line: 2212, type: !707)
!3905 = distinct !DILexicalBlock(scope: !3898, file: !42, line: 2210, column: 2)
!3906 = !DILocation(line: 2212, column: 13, scope: !3905)
!3907 = !DILocation(line: 2212, column: 24, scope: !3905)
!3908 = !DILocation(line: 2213, column: 14, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !42, line: 2213, column: 8)
!3910 = !DILocation(line: 2213, column: 25, scope: !3909)
!3911 = !DILocation(line: 2213, column: 22, scope: !3909)
!3912 = !DILocation(line: 2213, column: 8, scope: !3905)
!3913 = !DILocation(line: 2214, column: 18, scope: !3909)
!3914 = !DILocation(line: 2214, column: 33, scope: !3909)
!3915 = !DILocation(line: 2214, column: 13, scope: !3909)
!3916 = !DILocation(line: 2214, column: 6, scope: !3909)
!3917 = !DILocation(line: 2215, column: 13, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3909, file: !42, line: 2215, column: 13)
!3919 = !DILocation(line: 2215, column: 21, scope: !3918)
!3920 = !DILocation(line: 2215, column: 44, scope: !3918)
!3921 = !DILocation(line: 2215, column: 56, scope: !3918)
!3922 = !DILocation(line: 2215, column: 36, scope: !3918)
!3923 = !DILocation(line: 2215, column: 66, scope: !3918)
!3924 = !DILocation(line: 2215, column: 13, scope: !3909)
!3925 = !DILocation(line: 2217, column: 30, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !42, line: 2217, column: 12)
!3927 = distinct !DILexicalBlock(scope: !3918, file: !42, line: 2216, column: 6)
!3928 = !DILocation(line: 2217, column: 12, scope: !3926)
!3929 = !DILocation(line: 2217, column: 39, scope: !3926)
!3930 = !DILocation(line: 2217, column: 12, scope: !3927)
!3931 = !DILocation(line: 2218, column: 15, scope: !3926)
!3932 = !DILocation(line: 2218, column: 27, scope: !3926)
!3933 = !DILocation(line: 2218, column: 10, scope: !3926)
!3934 = !DILocation(line: 2218, column: 3, scope: !3926)
!3935 = !DILocation(line: 2220, column: 21, scope: !3926)
!3936 = !DILocation(line: 2220, column: 36, scope: !3926)
!3937 = !DILocation(line: 2220, column: 10, scope: !3926)
!3938 = !DILocation(line: 2220, column: 3, scope: !3926)
!3939 = !DILocation(line: 2223, column: 38, scope: !3918)
!3940 = !DILocation(line: 2223, column: 13, scope: !3918)
!3941 = !DILocation(line: 2223, column: 6, scope: !3918)
!3942 = !DILocation(line: 2225, column: 16, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3898, file: !42, line: 2225, column: 16)
!3944 = !DILocation(line: 2225, column: 24, scope: !3943)
!3945 = !DILocation(line: 2225, column: 52, scope: !3943)
!3946 = !DILocation(line: 2225, column: 39, scope: !3943)
!3947 = !DILocation(line: 2225, column: 62, scope: !3943)
!3948 = !DILocation(line: 2225, column: 16, scope: !3898)
!3949 = !DILocalVariable(name: "__after", scope: !3950, file: !42, line: 2228, type: !707)
!3950 = distinct !DILexicalBlock(scope: !3943, file: !42, line: 2226, column: 2)
!3951 = !DILocation(line: 2228, column: 13, scope: !3950)
!3952 = !DILocation(line: 2228, column: 23, scope: !3950)
!3953 = !DILocation(line: 2229, column: 14, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !42, line: 2229, column: 8)
!3955 = !DILocation(line: 2229, column: 25, scope: !3954)
!3956 = !DILocation(line: 2229, column: 22, scope: !3954)
!3957 = !DILocation(line: 2229, column: 8, scope: !3950)
!3958 = !DILocation(line: 2230, column: 18, scope: !3954)
!3959 = !DILocation(line: 2230, column: 21, scope: !3954)
!3960 = !DILocation(line: 2230, column: 13, scope: !3954)
!3961 = !DILocation(line: 2230, column: 6, scope: !3954)
!3962 = !DILocation(line: 2231, column: 13, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3954, file: !42, line: 2231, column: 13)
!3964 = !DILocation(line: 2231, column: 21, scope: !3963)
!3965 = !DILocation(line: 2231, column: 36, scope: !3963)
!3966 = !DILocation(line: 2231, column: 49, scope: !3963)
!3967 = !DILocation(line: 2231, column: 60, scope: !3963)
!3968 = !DILocation(line: 2231, column: 41, scope: !3963)
!3969 = !DILocation(line: 2231, column: 13, scope: !3954)
!3970 = !DILocation(line: 2233, column: 27, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !42, line: 2233, column: 12)
!3972 = distinct !DILexicalBlock(scope: !3963, file: !42, line: 2232, column: 6)
!3973 = !DILocation(line: 2233, column: 12, scope: !3971)
!3974 = !DILocation(line: 2233, column: 36, scope: !3971)
!3975 = !DILocation(line: 2233, column: 12, scope: !3972)
!3976 = !DILocation(line: 2234, column: 15, scope: !3971)
!3977 = !DILocation(line: 2234, column: 24, scope: !3971)
!3978 = !DILocation(line: 2234, column: 10, scope: !3971)
!3979 = !DILocation(line: 2234, column: 3, scope: !3971)
!3980 = !DILocation(line: 2236, column: 23, scope: !3971)
!3981 = !DILocation(line: 2236, column: 40, scope: !3971)
!3982 = !DILocation(line: 2236, column: 10, scope: !3971)
!3983 = !DILocation(line: 2236, column: 3, scope: !3971)
!3984 = !DILocation(line: 2239, column: 38, scope: !3963)
!3985 = !DILocation(line: 2239, column: 13, scope: !3963)
!3986 = !DILocation(line: 2239, column: 6, scope: !3963)
!3987 = !DILocation(line: 2243, column: 20, scope: !3943)
!3988 = !DILocation(line: 2243, column: 29, scope: !3943)
!3989 = !DILocation(line: 2243, column: 9, scope: !3943)
!3990 = !DILocation(line: 2243, column: 2, scope: !3943)
!3991 = !DILocation(line: 2244, column: 5, scope: !3864)
!3992 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E", scope: !99, file: !42, line: 2361, type: !705, scopeLine: 2362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !704, retainedNodes: !166)
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DILocation(line: 0, scope: !3992)
!3995 = !DILocalVariable(name: "__x", arg: 2, scope: !3992, file: !42, line: 859, type: !523)
!3996 = !DILocation(line: 859, column: 32, scope: !3992)
!3997 = !DILocalVariable(name: "__p", arg: 3, scope: !3992, file: !42, line: 859, type: !523)
!3998 = !DILocation(line: 859, column: 47, scope: !3992)
!3999 = !DILocalVariable(name: "__z", arg: 4, scope: !3992, file: !42, line: 859, type: !98)
!4000 = !DILocation(line: 859, column: 63, scope: !3992)
!4001 = !DILocalVariable(name: "__insert_left", scope: !3992, file: !42, line: 2363, type: !13)
!4002 = !DILocation(line: 2363, column: 12, scope: !3992)
!4003 = !DILocation(line: 2363, column: 29, scope: !3992)
!4004 = !DILocation(line: 2363, column: 33, scope: !3992)
!4005 = !DILocation(line: 2363, column: 38, scope: !3992)
!4006 = !DILocation(line: 2363, column: 41, scope: !3992)
!4007 = !DILocation(line: 2363, column: 48, scope: !3992)
!4008 = !DILocation(line: 2363, column: 45, scope: !3992)
!4009 = !DILocation(line: 2364, column: 8, scope: !3992)
!4010 = !DILocation(line: 2364, column: 11, scope: !3992)
!4011 = !DILocation(line: 2364, column: 19, scope: !3992)
!4012 = !DILocation(line: 2364, column: 41, scope: !3992)
!4013 = !DILocation(line: 2364, column: 34, scope: !3992)
!4014 = !DILocation(line: 2365, column: 20, scope: !3992)
!4015 = !DILocation(line: 2365, column: 13, scope: !3992)
!4016 = !DILocation(line: 2367, column: 37, scope: !3992)
!4017 = !DILocation(line: 2367, column: 52, scope: !3992)
!4018 = !DILocation(line: 2367, column: 57, scope: !3992)
!4019 = !DILocation(line: 2368, column: 15, scope: !3992)
!4020 = !DILocation(line: 2368, column: 9, scope: !3992)
!4021 = !DILocation(line: 2368, column: 23, scope: !3992)
!4022 = !DILocation(line: 2367, column: 7, scope: !3992)
!4023 = !DILocation(line: 2369, column: 9, scope: !3992)
!4024 = !DILocation(line: 2369, column: 17, scope: !3992)
!4025 = !DILocation(line: 2369, column: 7, scope: !3992)
!4026 = !DILocation(line: 2370, column: 23, scope: !3992)
!4027 = !DILocation(line: 2370, column: 14, scope: !3992)
!4028 = !DILocation(line: 2370, column: 7, scope: !3992)
!4029 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv", scope: !99, file: !42, line: 583, type: !512, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !511, retainedNodes: !166)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4029)
!4032 = !DILocation(line: 584, column: 40, scope: !4029)
!4033 = !DILocation(line: 584, column: 16, scope: !4029)
!4034 = !DILocation(line: 584, column: 9, scope: !4029)
!4035 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_", scope: !99, file: !42, line: 613, type: !4036, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3720, declaration: !4038, retainedNodes: !166)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !499, !98, !3705, !1010, !3706}
!4038 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_", scope: !99, file: !42, line: 613, type: !4036, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3720)
!4039 = !DILocalVariable(name: "this", arg: 1, scope: !4035, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DILocation(line: 0, scope: !4035)
!4041 = !DILocalVariable(name: "__node", arg: 2, scope: !4035, file: !42, line: 613, type: !98)
!4042 = !DILocation(line: 613, column: 31, scope: !4035)
!4043 = !DILocalVariable(name: "__args", arg: 3, scope: !4035, file: !42, line: 613, type: !3705)
!4044 = !DILocation(line: 613, column: 50, scope: !4035)
!4045 = !DILocalVariable(name: "__args", arg: 4, scope: !4035, file: !42, line: 613, type: !1010)
!4046 = !DILocalVariable(name: "__args", arg: 5, scope: !4035, file: !42, line: 613, type: !3706)
!4047 = !DILocation(line: 617, column: 14, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4035, file: !42, line: 616, column: 6)
!4049 = !DILocation(line: 617, column: 8, scope: !4048)
!4050 = !DILocation(line: 618, column: 33, scope: !4048)
!4051 = !DILocation(line: 619, column: 12, scope: !4048)
!4052 = !DILocation(line: 619, column: 20, scope: !4048)
!4053 = !DILocation(line: 620, column: 32, scope: !4048)
!4054 = !DILocation(line: 620, column: 12, scope: !4048)
!4055 = !DILocation(line: 618, column: 8, scope: !4048)
!4056 = !DILocation(line: 621, column: 6, scope: !4048)
!4057 = !DILocation(line: 628, column: 2, scope: !4048)
!4058 = !DILocation(line: 624, column: 8, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4035, file: !42, line: 623, column: 6)
!4060 = !DILocation(line: 625, column: 20, scope: !4059)
!4061 = !DILocation(line: 625, column: 8, scope: !4059)
!4062 = !DILocation(line: 626, column: 8, scope: !4059)
!4063 = !DILocation(line: 628, column: 2, scope: !4059)
!4064 = !DILocation(line: 627, column: 6, scope: !4059)
!4065 = !DILocation(line: 628, column: 2, scope: !4035)
!4066 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE8allocateERSD_m", scope: !3171, file: !114, line: 459, type: !3174, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3173, retainedNodes: !166)
!4067 = !DILocalVariable(name: "__a", arg: 1, scope: !4066, file: !114, line: 459, type: !3177)
!4068 = !DILocation(line: 459, column: 32, scope: !4066)
!4069 = !DILocalVariable(name: "__n", arg: 2, scope: !4066, file: !114, line: 459, type: !254)
!4070 = !DILocation(line: 459, column: 47, scope: !4066)
!4071 = !DILocation(line: 460, column: 16, scope: !4066)
!4072 = !DILocation(line: 460, column: 29, scope: !4066)
!4073 = !DILocation(line: 460, column: 20, scope: !4066)
!4074 = !DILocation(line: 460, column: 9, scope: !4066)
!4075 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE8allocateEmPKv", scope: !361, file: !198, line: 103, type: !389, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !388, retainedNodes: !166)
!4076 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DILocation(line: 0, scope: !4075)
!4078 = !DILocalVariable(name: "__n", arg: 2, scope: !4075, file: !198, line: 103, type: !225)
!4079 = !DILocation(line: 103, column: 26, scope: !4075)
!4080 = !DILocalVariable(arg: 3, scope: !4075, file: !198, line: 103, type: !229)
!4081 = !DILocation(line: 103, column: 43, scope: !4075)
!4082 = !DILocation(line: 105, column: 6, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4075, file: !198, line: 105, column: 6)
!4084 = !DILocation(line: 105, column: 18, scope: !4083)
!4085 = !DILocation(line: 105, column: 10, scope: !4083)
!4086 = !DILocation(line: 105, column: 6, scope: !4075)
!4087 = !DILocation(line: 106, column: 4, scope: !4083)
!4088 = !DILocation(line: 115, column: 42, scope: !4075)
!4089 = !DILocation(line: 115, column: 46, scope: !4075)
!4090 = !DILocation(line: 115, column: 27, scope: !4075)
!4091 = !DILocation(line: 115, column: 9, scope: !4075)
!4092 = !DILocation(line: 115, column: 2, scope: !4075)
!4093 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE11_M_max_sizeEv", scope: !361, file: !198, line: 185, type: !395, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !397, retainedNodes: !166)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !4095, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!4096 = !DILocation(line: 0, scope: !4093)
!4097 = !DILocation(line: 188, column: 2, scope: !4093)
!4098 = distinct !DISubprogram(name: "construct<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_", scope: !3171, file: !114, line: 507, type: !4099, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4102, declaration: !4101, retainedNodes: !166)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{null, !3177, !120, !3705, !1010, !3706}
!4101 = !DISubprogram(name: "construct<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_", scope: !3171, file: !114, line: 507, type: !4099, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4102)
!4102 = !{!3200, !3721}
!4103 = !DILocalVariable(name: "__a", arg: 1, scope: !4098, file: !114, line: 507, type: !3177)
!4104 = !DILocation(line: 507, column: 28, scope: !4098)
!4105 = !DILocalVariable(name: "__p", arg: 2, scope: !4098, file: !114, line: 507, type: !120)
!4106 = !DILocation(line: 507, column: 66, scope: !4098)
!4107 = !DILocalVariable(name: "__args", arg: 3, scope: !4098, file: !114, line: 508, type: !3705)
!4108 = !DILocation(line: 508, column: 16, scope: !4098)
!4109 = !DILocalVariable(name: "__args", arg: 4, scope: !4098, file: !114, line: 508, type: !1010)
!4110 = !DILocalVariable(name: "__args", arg: 5, scope: !4098, file: !114, line: 508, type: !3706)
!4111 = !DILocation(line: 512, column: 4, scope: !4098)
!4112 = !DILocation(line: 512, column: 18, scope: !4098)
!4113 = !DILocation(line: 512, column: 43, scope: !4098)
!4114 = !DILocation(line: 512, column: 23, scope: !4098)
!4115 = !DILocation(line: 512, column: 8, scope: !4098)
!4116 = !DILocation(line: 516, column: 2, scope: !4098)
!4117 = distinct !DISubprogram(name: "construct<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEvPT_DpOT0_", scope: !361, file: !198, line: 148, type: !4118, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4102, declaration: !4120, retainedNodes: !166)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{null, !366, !120, !3705, !1010, !3706}
!4120 = !DISubprogram(name: "construct<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *>, const std::piecewise_construct_t &, std::tuple<std::__cxx11::basic_string<char> &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEvPT_DpOT0_", scope: !361, file: !198, line: 148, type: !4118, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4102)
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DILocation(line: 0, scope: !4117)
!4123 = !DILocalVariable(name: "__p", arg: 2, scope: !4117, file: !198, line: 148, type: !120)
!4124 = !DILocation(line: 148, column: 17, scope: !4117)
!4125 = !DILocalVariable(name: "__args", arg: 3, scope: !4117, file: !198, line: 148, type: !3705)
!4126 = !DILocation(line: 148, column: 33, scope: !4117)
!4127 = !DILocalVariable(name: "__args", arg: 4, scope: !4117, file: !198, line: 148, type: !1010)
!4128 = !DILocalVariable(name: "__args", arg: 5, scope: !4117, file: !198, line: 148, type: !3706)
!4129 = !DILocation(line: 150, column: 18, scope: !4117)
!4130 = !DILocation(line: 150, column: 4, scope: !4117)
!4131 = !DILocation(line: 150, column: 47, scope: !4117)
!4132 = !DILocation(line: 150, column: 27, scope: !4117)
!4133 = !DILocation(line: 150, column: 23, scope: !4117)
!4134 = !DILocation(line: 150, column: 60, scope: !4117)
!4135 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_", scope: !908, file: !909, line: 663, type: !1008, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1007, retainedNodes: !166)
!4136 = !DILocalVariable(name: "this", arg: 1, scope: !4135, type: !4137, flags: DIFlagArtificial | DIFlagObjectPointer)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!4138 = !DILocation(line: 0, scope: !4135)
!4139 = !DILocalVariable(arg: 2, scope: !4135, file: !909, line: 663, type: !1010)
!4140 = !DILocation(line: 663, column: 30, scope: !4135)
!4141 = !DILocation(line: 663, column: 40, scope: !4135)
!4142 = !DILocation(line: 663, column: 17, scope: !4135)
!4143 = distinct !DISubprogram(name: "pair<std::__cxx11::basic_string<char> &&>", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE", scope: !121, file: !909, line: 1674, type: !4144, scopeLine: 1679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4147, declaration: !4146, retainedNodes: !166)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !152, !32, !908, !3707}
!4146 = !DISubprogram(name: "pair<std::__cxx11::basic_string<char> &&>", scope: !121, file: !30, line: 387, type: !4144, scopeLine: 387, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4147)
!4147 = !{!4148, !4149}
!4148 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !999)
!4149 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !166)
!4150 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!4151 = !DILocation(line: 0, scope: !4143)
!4152 = !DILocalVariable(arg: 2, scope: !4143, file: !30, line: 387, type: !32)
!4153 = !DILocation(line: 387, column: 35, scope: !4143)
!4154 = !DILocalVariable(name: "__first", arg: 3, scope: !4143, file: !30, line: 387, type: !908)
!4155 = !DILocation(line: 387, column: 53, scope: !4143)
!4156 = !DILocalVariable(name: "__second", arg: 4, scope: !4143, file: !30, line: 387, type: !3707)
!4157 = !DILocation(line: 387, column: 71, scope: !4143)
!4158 = !DILocation(line: 1676, column: 9, scope: !4143)
!4159 = !DILocation(line: 1679, column: 9, scope: !4143)
!4160 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_", scope: !912, file: !909, line: 373, type: !991, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !990, retainedNodes: !166)
!4161 = !DILocalVariable(name: "this", arg: 1, scope: !4160, type: !4162, flags: DIFlagArtificial | DIFlagObjectPointer)
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!4163 = !DILocation(line: 0, scope: !4160)
!4164 = !DILocalVariable(name: "__in", arg: 2, scope: !4160, file: !909, line: 373, type: !993)
!4165 = !DILocation(line: 373, column: 33, scope: !4160)
!4166 = !DILocation(line: 375, column: 51, scope: !4160)
!4167 = !DILocation(line: 375, column: 43, scope: !4160)
!4168 = !DILocation(line: 375, column: 35, scope: !4160)
!4169 = !DILocation(line: 375, column: 15, scope: !4160)
!4170 = !DILocation(line: 375, column: 9, scope: !4160)
!4171 = !DILocation(line: 375, column: 53, scope: !4160)
!4172 = distinct !DISubprogram(name: "forward<std::__cxx11::basic_string<char> &&>", linkageName: "_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !2, file: !3502, line: 76, type: !4173, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4178, retainedNodes: !166)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!918, !4175}
!4175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4176, size: 64)
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4177, file: !164, line: 1602, baseType: !95)
!4177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &&>", scope: !2, file: !164, line: 1601, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !4178, identifier: "_ZTSSt16remove_referenceIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!4178 = !{!4179}
!4179 = !DITemplateTypeParameter(name: "_Tp", type: !918)
!4180 = !DILocalVariable(name: "__t", arg: 1, scope: !4172, file: !3502, line: 76, type: !4175)
!4181 = !DILocation(line: 76, column: 56, scope: !4172)
!4182 = !DILocation(line: 77, column: 33, scope: !4172)
!4183 = !DILocation(line: 77, column: 7, scope: !4172)
!4184 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_", scope: !912, file: !909, line: 349, type: !969, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !968, retainedNodes: !166)
!4185 = !DILocalVariable(name: "__t", arg: 1, scope: !4184, file: !909, line: 349, type: !971)
!4186 = !DILocation(line: 349, column: 28, scope: !4184)
!4187 = !DILocation(line: 349, column: 66, scope: !4184)
!4188 = !DILocation(line: 349, column: 51, scope: !4184)
!4189 = !DILocation(line: 349, column: 44, scope: !4184)
!4190 = distinct !DISubprogram(name: "_Head_base<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_", scope: !915, file: !909, line: 136, type: !4191, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4194, declaration: !4193, retainedNodes: !166)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{null, !922, !918}
!4193 = !DISubprogram(name: "_Head_base<std::__cxx11::basic_string<char> >", scope: !915, file: !909, line: 136, type: !4191, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4194)
!4194 = !{!4195}
!4195 = !DITemplateTypeParameter(name: "_UHead", type: !95)
!4196 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !4197, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!4198 = !DILocation(line: 0, scope: !4190)
!4199 = !DILocalVariable(name: "__h", arg: 2, scope: !4190, file: !909, line: 136, type: !918)
!4200 = !DILocation(line: 136, column: 39, scope: !4190)
!4201 = !DILocation(line: 137, column: 4, scope: !4190)
!4202 = !DILocation(line: 137, column: 38, scope: !4190)
!4203 = !DILocation(line: 137, column: 17, scope: !4190)
!4204 = !DILocation(line: 137, column: 46, scope: !4190)
!4205 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_", scope: !915, file: !909, line: 166, type: !958, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !957, retainedNodes: !166)
!4206 = !DILocalVariable(name: "__b", arg: 1, scope: !4205, file: !909, line: 166, type: !960)
!4207 = !DILocation(line: 166, column: 27, scope: !4205)
!4208 = !DILocation(line: 166, column: 50, scope: !4205)
!4209 = !DILocation(line: 166, column: 54, scope: !4205)
!4210 = !DILocation(line: 166, column: 43, scope: !4205)
!4211 = distinct !DISubprogram(name: "forward<std::__cxx11::basic_string<char> >", linkageName: "_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !3502, line: 76, type: !4212, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !431, retainedNodes: !166)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{!918, !4214}
!4214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4215, size: 64)
!4215 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4216, file: !164, line: 1594, baseType: !95)
!4216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !164, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !431, identifier: "_ZTSSt16remove_referenceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!4217 = !DILocalVariable(name: "__t", arg: 1, scope: !4211, file: !3502, line: 76, type: !4214)
!4218 = !DILocation(line: 76, column: 56, scope: !4211)
!4219 = !DILocation(line: 77, column: 33, scope: !4211)
!4220 = !DILocation(line: 77, column: 7, scope: !4211)
!4221 = distinct !DISubprogram(name: "pair<std::__cxx11::basic_string<char> &&, 0>", linkageName: "_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE", scope: !121, file: !909, line: 1686, type: !4222, scopeLine: 1690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4234, declaration: !4233, retainedNodes: !166)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !152, !1014, !3713, !4224, !4230}
!4224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !4225, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !4226, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/utility", directory: "")
!4226 = !{!4227}
!4227 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4228)
!4228 = !{!4229}
!4229 = !DITemplateValueParameter(type: !228, value: i64 0)
!4230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !4225, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !4231, identifier: "_ZTSSt12_Index_tupleIJEE")
!4231 = !{!4232}
!4232 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !166)
!4233 = !DISubprogram(name: "pair<std::__cxx11::basic_string<char> &&, 0>", scope: !121, file: !30, line: 452, type: !4222, scopeLine: 452, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !4234)
!4234 = !{!4148, !4235, !4149, !4236}
!4235 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !4228)
!4236 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !166)
!4237 = !DILocalVariable(name: "this", arg: 1, scope: !4221, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!4238 = !DILocation(line: 0, scope: !4221)
!4239 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !4221, file: !30, line: 452, type: !1014)
!4240 = !DILocation(line: 452, column: 31, scope: !4221)
!4241 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !4221, file: !30, line: 452, type: !3713)
!4242 = !DILocation(line: 452, column: 50, scope: !4221)
!4243 = !DILocalVariable(arg: 4, scope: !4221, file: !30, line: 453, type: !4224)
!4244 = !DILocation(line: 453, column: 40, scope: !4221)
!4245 = !DILocalVariable(arg: 5, scope: !4221, file: !30, line: 453, type: !4230)
!4246 = !DILocation(line: 453, column: 68, scope: !4221)
!4247 = !DILocation(line: 1690, column: 7, scope: !4221)
!4248 = !DILocation(line: 1688, column: 9, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4221, file: !909, discriminator: 0)
!4250 = !DILocation(line: 1688, column: 56, scope: !4249)
!4251 = !DILocation(line: 1688, column: 36, scope: !4249)
!4252 = !DILocation(line: 1688, column: 15, scope: !4249)
!4253 = !DILocation(line: 1689, column: 9, scope: !4249)
!4254 = !DILocation(line: 1690, column: 9, scope: !4249)
!4255 = distinct !DISubprogram(name: "get<0, std::__cxx11::basic_string<char> &&>", linkageName: "_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !2, file: !909, line: 1294, type: !4256, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4258, retainedNodes: !166)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!926, !1014}
!4258 = !{!4259, !998}
!4259 = !DITemplateValueParameter(name: "__i", type: !228, value: i64 0)
!4260 = !DILocalVariable(name: "__t", arg: 1, scope: !4255, file: !909, line: 1294, type: !1014)
!4261 = !DILocation(line: 1294, column: 30, scope: !4255)
!4262 = !DILocation(line: 1295, column: 37, scope: !4255)
!4263 = !DILocation(line: 1295, column: 14, scope: !4255)
!4264 = !DILocation(line: 1295, column: 7, scope: !4255)
!4265 = distinct !DISubprogram(name: "__get_helper<0, std::__cxx11::basic_string<char> &&>", linkageName: "_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !2, file: !909, line: 1283, type: !969, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4266, retainedNodes: !166)
!4266 = !{!4259, !966, !4267}
!4267 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !166)
!4268 = !DILocalVariable(name: "__t", arg: 1, scope: !4265, file: !909, line: 1283, type: !971)
!4269 = !DILocation(line: 1283, column: 53, scope: !4265)
!4270 = !DILocation(line: 1284, column: 57, scope: !4265)
!4271 = !DILocation(line: 1284, column: 14, scope: !4265)
!4272 = !DILocation(line: 1284, column: 7, scope: !4265)
!4273 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEE13_M_const_castEv", scope: !632, file: !42, line: 354, type: !681, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !680, retainedNodes: !166)
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !4275, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!4276 = !DILocation(line: 0, scope: !4273)
!4277 = !DILocation(line: 355, column: 66, scope: !4273)
!4278 = !DILocation(line: 355, column: 16, scope: !4273)
!4279 = !DILocation(line: 355, column: 9, scope: !4273)
!4280 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv", scope: !99, file: !42, line: 1038, type: !821, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !820, retainedNodes: !166)
!4281 = !DILocalVariable(name: "this", arg: 1, scope: !4280, type: !3804, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DILocation(line: 0, scope: !4280)
!4283 = !DILocation(line: 1039, column: 16, scope: !4280)
!4284 = !DILocation(line: 1039, column: 24, scope: !4280)
!4285 = !DILocation(line: 1039, column: 9, scope: !4280)
!4286 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv", scope: !99, file: !42, line: 740, type: !520, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !530, retainedNodes: !166)
!4287 = !DILocalVariable(name: "this", arg: 1, scope: !4286, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4288 = !DILocation(line: 0, scope: !4286)
!4289 = !DILocation(line: 741, column: 22, scope: !4286)
!4290 = !DILocation(line: 741, column: 16, scope: !4286)
!4291 = !DILocation(line: 741, column: 30, scope: !4286)
!4292 = !DILocation(line: 741, column: 40, scope: !4286)
!4293 = !DILocation(line: 741, column: 9, scope: !4286)
!4294 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !568, file: !30, line: 336, type: !4295, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4301, declaration: !4300, retainedNodes: !166)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{null, !595, !4297, !4299}
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4298, size: 64)
!4298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!4299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!4300 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !568, file: !30, line: 336, type: !4295, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4301)
!4301 = !{!4302, !494}
!4302 = !DITemplateTypeParameter(name: "_U2", type: !4299)
!4303 = !DILocalVariable(name: "this", arg: 1, scope: !4294, type: !4304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!4305 = !DILocation(line: 0, scope: !4294)
!4306 = !DILocalVariable(name: "__x", arg: 2, scope: !4294, file: !30, line: 336, type: !4297)
!4307 = !DILocation(line: 336, column: 34, scope: !4294)
!4308 = !DILocalVariable(name: "__y", arg: 3, scope: !4294, file: !30, line: 336, type: !4299)
!4309 = !DILocation(line: 336, column: 45, scope: !4294)
!4310 = !DILocation(line: 337, column: 53, scope: !4294)
!4311 = !DILocation(line: 337, column: 10, scope: !4294)
!4312 = !DILocation(line: 337, column: 16, scope: !4294)
!4313 = !DILocation(line: 337, column: 22, scope: !4294)
!4314 = !DILocation(line: 337, column: 47, scope: !4294)
!4315 = !DILocation(line: 337, column: 29, scope: !4294)
!4316 = !DILocation(line: 337, column: 55, scope: !4294)
!4317 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_", scope: !99, file: !42, line: 2092, type: !566, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !565, retainedNodes: !166)
!4318 = !DILocalVariable(name: "this", arg: 1, scope: !4317, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4319 = !DILocation(line: 0, scope: !4317)
!4320 = !DILocalVariable(name: "__k", arg: 2, scope: !4317, file: !42, line: 839, type: !624)
!4321 = !DILocation(line: 839, column: 48, scope: !4317)
!4322 = !DILocalVariable(name: "__x", scope: !4317, file: !42, line: 2095, type: !98)
!4323 = !DILocation(line: 2095, column: 18, scope: !4317)
!4324 = !DILocation(line: 2095, column: 24, scope: !4317)
!4325 = !DILocalVariable(name: "__y", scope: !4317, file: !42, line: 2096, type: !523)
!4326 = !DILocation(line: 2096, column: 17, scope: !4317)
!4327 = !DILocation(line: 2096, column: 23, scope: !4317)
!4328 = !DILocalVariable(name: "__comp", scope: !4317, file: !42, line: 2097, type: !13)
!4329 = !DILocation(line: 2097, column: 12, scope: !4317)
!4330 = !DILocation(line: 2098, column: 7, scope: !4317)
!4331 = !DILocation(line: 2098, column: 14, scope: !4317)
!4332 = !DILocation(line: 2098, column: 18, scope: !4317)
!4333 = !DILocation(line: 2100, column: 10, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4317, file: !42, line: 2099, column: 2)
!4335 = !DILocation(line: 2100, column: 8, scope: !4334)
!4336 = !DILocation(line: 2101, column: 13, scope: !4334)
!4337 = !DILocation(line: 2101, column: 21, scope: !4334)
!4338 = !DILocation(line: 2101, column: 36, scope: !4334)
!4339 = !DILocation(line: 2101, column: 48, scope: !4334)
!4340 = !DILocation(line: 2101, column: 41, scope: !4334)
!4341 = !DILocation(line: 2101, column: 11, scope: !4334)
!4342 = !DILocation(line: 2102, column: 10, scope: !4334)
!4343 = !DILocation(line: 2102, column: 27, scope: !4334)
!4344 = !DILocation(line: 2102, column: 19, scope: !4334)
!4345 = !DILocation(line: 2102, column: 43, scope: !4334)
!4346 = !DILocation(line: 2102, column: 34, scope: !4334)
!4347 = !DILocation(line: 2102, column: 8, scope: !4334)
!4348 = distinct !{!4348, !4330, !4349}
!4349 = !DILocation(line: 2103, column: 2, scope: !4317)
!4350 = !DILocalVariable(name: "__j", scope: !4317, file: !42, line: 2104, type: !707)
!4351 = !DILocation(line: 2104, column: 16, scope: !4317)
!4352 = !DILocation(line: 2104, column: 31, scope: !4317)
!4353 = !DILocation(line: 2104, column: 22, scope: !4317)
!4354 = !DILocation(line: 2105, column: 11, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4317, file: !42, line: 2105, column: 11)
!4356 = !DILocation(line: 2105, column: 11, scope: !4317)
!4357 = !DILocation(line: 2107, column: 15, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !42, line: 2107, column: 8)
!4359 = distinct !DILexicalBlock(scope: !4355, file: !42, line: 2106, column: 2)
!4360 = !DILocation(line: 2107, column: 12, scope: !4358)
!4361 = !DILocation(line: 2107, column: 8, scope: !4359)
!4362 = !DILocation(line: 2108, column: 13, scope: !4358)
!4363 = !DILocation(line: 2108, column: 6, scope: !4358)
!4364 = !DILocation(line: 2110, column: 6, scope: !4358)
!4365 = !DILocation(line: 2111, column: 2, scope: !4359)
!4366 = !DILocation(line: 2112, column: 11, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4317, file: !42, line: 2112, column: 11)
!4368 = !DILocation(line: 2112, column: 19, scope: !4367)
!4369 = !DILocation(line: 2112, column: 45, scope: !4367)
!4370 = !DILocation(line: 2112, column: 34, scope: !4367)
!4371 = !DILocation(line: 2112, column: 55, scope: !4367)
!4372 = !DILocation(line: 2112, column: 11, scope: !4317)
!4373 = !DILocation(line: 2113, column: 9, scope: !4367)
!4374 = !DILocation(line: 2113, column: 2, scope: !4367)
!4375 = !DILocation(line: 2114, column: 23, scope: !4317)
!4376 = !DILocation(line: 2114, column: 32, scope: !4317)
!4377 = !DILocation(line: 2114, column: 14, scope: !4317)
!4378 = !DILocation(line: 2114, column: 7, scope: !4317)
!4379 = !DILocation(line: 2115, column: 5, scope: !4317)
!4380 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cXMLElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv", scope: !99, file: !42, line: 732, type: !520, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !528, retainedNodes: !166)
!4381 = !DILocalVariable(name: "this", arg: 1, scope: !4380, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DILocation(line: 0, scope: !4380)
!4383 = !DILocation(line: 733, column: 22, scope: !4380)
!4384 = !DILocation(line: 733, column: 16, scope: !4380)
!4385 = !DILocation(line: 733, column: 30, scope: !4380)
!4386 = !DILocation(line: 733, column: 40, scope: !4380)
!4387 = !DILocation(line: 733, column: 9, scope: !4380)
!4388 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !568, file: !30, line: 352, type: !4389, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4392, declaration: !4391, retainedNodes: !166)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !595, !4299, !4299}
!4391 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !568, file: !30, line: 352, type: !4389, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4392)
!4392 = !{!4393, !4302, !494}
!4393 = !DITemplateTypeParameter(name: "_U1", type: !4299)
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !4304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocation(line: 0, scope: !4388)
!4396 = !DILocalVariable(name: "__x", arg: 2, scope: !4388, file: !30, line: 352, type: !4299)
!4397 = !DILocation(line: 352, column: 23, scope: !4388)
!4398 = !DILocalVariable(name: "__y", arg: 3, scope: !4388, file: !30, line: 352, type: !4299)
!4399 = !DILocation(line: 352, column: 34, scope: !4388)
!4400 = !DILocation(line: 353, column: 66, scope: !4388)
!4401 = !DILocation(line: 353, column: 4, scope: !4388)
!4402 = !DILocation(line: 353, column: 28, scope: !4388)
!4403 = !DILocation(line: 353, column: 10, scope: !4388)
!4404 = !DILocation(line: 353, column: 35, scope: !4388)
!4405 = !DILocation(line: 353, column: 60, scope: !4388)
!4406 = !DILocation(line: 353, column: 42, scope: !4388)
!4407 = !DILocation(line: 353, column: 68, scope: !4388)
!4408 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEmmEv", scope: !649, file: !42, line: 300, type: !671, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !678, retainedNodes: !166)
!4409 = !DILocalVariable(name: "this", arg: 1, scope: !4408, type: !2797, flags: DIFlagArtificial | DIFlagObjectPointer)
!4410 = !DILocation(line: 0, scope: !4408)
!4411 = !DILocation(line: 302, column: 31, scope: !4408)
!4412 = !DILocation(line: 302, column: 12, scope: !4408)
!4413 = !DILocation(line: 302, column: 2, scope: !4408)
!4414 = !DILocation(line: 302, column: 10, scope: !4408)
!4415 = !DILocation(line: 303, column: 2, scope: !4408)
!4416 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !568, file: !30, line: 322, type: !4417, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4420, declaration: !4419, retainedNodes: !166)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{null, !595, !4299, !4297}
!4419 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !568, file: !30, line: 322, type: !4417, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4420)
!4420 = !{!4393, !494}
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !4304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocation(line: 0, scope: !4416)
!4423 = !DILocalVariable(name: "__x", arg: 2, scope: !4416, file: !30, line: 322, type: !4299)
!4424 = !DILocation(line: 322, column: 29, scope: !4416)
!4425 = !DILocalVariable(name: "__y", arg: 3, scope: !4416, file: !30, line: 322, type: !4297)
!4426 = !DILocation(line: 322, column: 45, scope: !4416)
!4427 = !DILocation(line: 323, column: 53, scope: !4416)
!4428 = !DILocation(line: 323, column: 10, scope: !4416)
!4429 = !DILocation(line: 323, column: 34, scope: !4416)
!4430 = !DILocation(line: 323, column: 16, scope: !4416)
!4431 = !DILocation(line: 323, column: 41, scope: !4416)
!4432 = !DILocation(line: 323, column: 48, scope: !4416)
!4433 = !DILocation(line: 323, column: 55, scope: !4416)
!4434 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3502, line: 76, type: !4435, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4440, retainedNodes: !166)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!4299, !4437}
!4437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4438, size: 64)
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4439, file: !164, line: 1598, baseType: !298)
!4439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !164, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !4440, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!4440 = !{!4441}
!4441 = !DITemplateTypeParameter(name: "_Tp", type: !4299)
!4442 = !DILocalVariable(name: "__t", arg: 1, scope: !4434, file: !3502, line: 76, type: !4437)
!4443 = !DILocation(line: 76, column: 56, scope: !4434)
!4444 = !DILocation(line: 77, column: 33, scope: !4434)
!4445 = !DILocation(line: 77, column: 7, scope: !4434)
!4446 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEERS1_Lb1EEEOT_OT0_", scope: !568, file: !30, line: 352, type: !4447, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4451, declaration: !4450, retainedNodes: !166)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !595, !4449, !4299}
!4449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!4450 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > *&, std::_Rb_tree_node_base *&, true>", scope: !568, file: !30, line: 352, type: !4447, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4451)
!4451 = !{!4452, !4302, !494}
!4452 = !DITemplateTypeParameter(name: "_U1", type: !4449)
!4453 = !DILocalVariable(name: "this", arg: 1, scope: !4446, type: !4304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4454 = !DILocation(line: 0, scope: !4446)
!4455 = !DILocalVariable(name: "__x", arg: 2, scope: !4446, file: !30, line: 352, type: !4449)
!4456 = !DILocation(line: 352, column: 23, scope: !4446)
!4457 = !DILocalVariable(name: "__y", arg: 3, scope: !4446, file: !30, line: 352, type: !4299)
!4458 = !DILocation(line: 352, column: 34, scope: !4446)
!4459 = !DILocation(line: 353, column: 66, scope: !4446)
!4460 = !DILocation(line: 353, column: 4, scope: !4446)
!4461 = !DILocation(line: 353, column: 28, scope: !4446)
!4462 = !DILocation(line: 353, column: 10, scope: !4446)
!4463 = !DILocation(line: 353, column: 35, scope: !4446)
!4464 = !DILocation(line: 353, column: 60, scope: !4446)
!4465 = !DILocation(line: 353, column: 42, scope: !4446)
!4466 = !DILocation(line: 353, column: 68, scope: !4446)
!4467 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char>, cXMLElement *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEEOT_RNSt16remove_referenceISF_E4typeE", scope: !2, file: !3502, line: 76, type: !4468, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4473, retainedNodes: !166)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!4449, !4470}
!4470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4471, size: 64)
!4471 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4472, file: !164, line: 1598, baseType: !377)
!4472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, cXMLElement *> > *&>", scope: !2, file: !164, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !166, templateParams: !4473, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cXMLElementEEE")
!4473 = !{!4474}
!4474 = !DITemplateTypeParameter(name: "_Tp", type: !4449)
!4475 = !DILocalVariable(name: "__t", arg: 1, scope: !4467, file: !3502, line: 76, type: !4470)
!4476 = !DILocation(line: 76, column: 56, scope: !4467)
!4477 = !DILocation(line: 77, column: 33, scope: !4467)
!4478 = !DILocation(line: 77, column: 7, scope: !4467)
!4479 = distinct !DISubprogram(name: "tuple<std::__cxx11::basic_string<char> , true, true>", linkageName: "_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_", scope: !908, file: !909, line: 649, type: !4480, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4483, declaration: !4482, retainedNodes: !166)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !1004, !918}
!4482 = !DISubprogram(name: "tuple<std::__cxx11::basic_string<char> , true, true>", scope: !908, file: !909, line: 649, type: !4480, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4483)
!4483 = !{!4484, !4485, !494}
!4484 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !3784)
!4485 = !DITemplateValueParameter(name: "_Valid", type: !13, value: i8 1)
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !4137, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = !DILocation(line: 0, scope: !4479)
!4488 = !DILocalVariable(name: "__elements", arg: 2, scope: !4479, file: !909, line: 649, type: !918)
!4489 = !DILocation(line: 649, column: 24, scope: !4479)
!4490 = !DILocation(line: 651, column: 56, scope: !4479)
!4491 = !DILocation(line: 651, column: 40, scope: !4479)
!4492 = !DILocation(line: 651, column: 15, scope: !4479)
!4493 = !DILocation(line: 651, column: 4, scope: !4479)
!4494 = !DILocation(line: 651, column: 58, scope: !4479)
!4495 = distinct !DISubprogram(name: "_Tuple_impl<std::__cxx11::basic_string<char> >", linkageName: "_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_", scope: !912, file: !909, line: 363, type: !4496, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4194, declaration: !4498, retainedNodes: !166)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{null, !980, !918}
!4498 = !DISubprogram(name: "_Tuple_impl<std::__cxx11::basic_string<char> >", scope: !912, file: !909, line: 363, type: !4496, scopeLine: 363, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4194)
!4499 = !DILocalVariable(name: "this", arg: 1, scope: !4495, type: !4162, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DILocation(line: 0, scope: !4495)
!4501 = !DILocalVariable(name: "__head", arg: 2, scope: !4495, file: !909, line: 363, type: !918)
!4502 = !DILocation(line: 363, column: 40, scope: !4495)
!4503 = !DILocation(line: 364, column: 40, scope: !4495)
!4504 = !DILocation(line: 364, column: 31, scope: !4495)
!4505 = !DILocation(line: 364, column: 10, scope: !4495)
!4506 = !DILocation(line: 364, column: 4, scope: !4495)
!4507 = !DILocation(line: 364, column: 42, scope: !4495)
!4508 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cxmldoccache.cc", scope: !39, file: !39, type: !4509, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !166)
!4509 = !DISubroutineType(types: !166)
!4510 = !DILocation(line: 0, scope: !4508)
