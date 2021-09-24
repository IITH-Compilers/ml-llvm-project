; ModuleID = 'simulator/cstatistic.cc'
source_filename = "simulator/cstatistic.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
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
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type opaque
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type opaque
%class.cDisplayString = type opaque
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.0, %union.anon.1 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.0 = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type opaque
%union.anon.1 = type { %class.cGate* }
%class.cSimpleModule = type { %class.cModule, %class.cMessage*, %class.cCoroutine* }
%class.cCoroutine = type opaque
%class.cModuleType = type opaque
%class.cScheduler = type opaque
%class.SimTime = type { i64 }
%class.cMessage = type opaque
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32, [4 x i8] }>
%class.cTransientDetection = type { %class.cOwnedObject.base, %class.cStatistic*, void (%class.cTransientDetection*, i8*)*, i8* }
%class.cAccuracyDetection = type { %class.cOwnedObject.base, %class.cStatistic*, void (%class.cAccuracyDetection*, i8*)*, i8* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.opp_string_map = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.opp_string* }
%"class.std::tuple.5" = type { i8 }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.cClassDescriptor = type opaque
%class.cVisitor = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.9" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.7" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZN14opp_string_mapC2Ev = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_ = comdat any

$_ZN10opp_stringC2EPKc = comdat any

$_ZN10opp_stringaSEPKc = comdat any

$_ZN10opp_stringD2Ev = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN14opp_string_mapD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cStatistic21getAttributesToRecordER14opp_string_map = comdat any

$_ZN10cStatistic7collectE7SimTime = comdat any

$_ZN10cStatistic6recordEv = comdat any

$_ZN10cStatistic14recordWithUnitEPKc = comdat any

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

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI10opp_stringEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_Z10opp_strdupPKc = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt4pairIK10opp_stringS0_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEED2Ev = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EES6_ = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv = comdat any

$_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv = comdat any

$_ZNKSt4lessI10opp_stringEclERKS0_S3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJ10opp_stringEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt4moveIR10opp_stringEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv = comdat any

$_ZNK10opp_stringltERKS_ = comdat any

$_Z10opp_strcmpPKcS0_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJO10opp_stringEEC2EOS2_ = comdat any

$_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2EOS2_ = comdat any

$_ZSt7forwardIO10opp_stringEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EO10opp_stringLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERS2_ = comdat any

$_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJO10opp_stringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZN10opp_stringC2ERKS_ = comdat any

$_ZN10opp_stringC2Ev = comdat any

$_ZSt12__get_helperILm0EO10opp_stringJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10opp_stringS5_EERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJO10opp_stringEEC2IJS0_ELb1ELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2IS0_EEOT_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV10cStatistic = dso_local unnamed_addr constant { [51 x i8*] } { [51 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cStatistic to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cStatistic*)* @_ZN10cStatisticD1Ev to i8*), i8* bitcast (void (%class.cStatistic*)* @_ZN10cStatisticD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cStatistic*, %class.cCommBuffer*)* @_ZN10cStatistic10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cStatistic*, %class.cCommBuffer*)* @_ZN10cStatistic12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cStatistic*, %class.opp_string_map*)* @_ZN10cStatistic21getAttributesToRecordER14opp_string_map to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cStatistic*, %class.SimTime*)* @_ZN10cStatistic7collectE7SimTime to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cStatistic*, double, double)* @_ZN10cStatistic8collect2Edd to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cStatistic*)* @_ZN10cStatistic6recordEv to i8*), i8* bitcast (void (%class.cStatistic*, i8*)* @_ZN10cStatistic14recordWithUnitEPKc to i8*), i8* bitcast (void (%class.cStatistic*, i8*, i8*)* @_ZN10cStatistic8recordAsEPKcS1_ to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [76 x i8] c"addTransientDetection(): object already has a transient detection algorithm\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"addAccuracyDetection(): object already has an accuracy detection algorithm\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"collect2() not implemented\00", align 1
@_ZTI7cModule = external dso_local constant i8*
@_ZTI13cSimpleModule = external dso_local constant i8*
@.str.3 = private unnamed_addr constant [57 x i8] c"record() may only be invoked from within a simple module\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"#=\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"bad file format in loadFromFile(): expected `%s' and got `%s'\00", align 1
@_ZTS10cStatistic = dso_local constant [13 x i8] c"10cStatistic\00", align 1
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTI10cStatistic = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cStatistic, i32 0, i32 0), i8* bitcast (i8** @_ZTI12cOwnedObject to i8*) }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1, !dbg !28
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cstatistic.cc, i8* null }]

@_ZN10cStatisticD1Ev = dso_local unnamed_addr alias void (%class.cStatistic*), void (%class.cStatistic*)* @_ZN10cStatisticD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2352 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2353
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2353
  ret void, !dbg !2353
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatisticC2ERKS_(%class.cStatistic* %this, %class.cStatistic* dereferenceable(64) %r) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2354 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %r.addr = alloca %class.cStatistic*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2765
  store %class.cStatistic* %r, %class.cStatistic** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %r.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2768
  call void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject* %0), !dbg !2769
  %1 = bitcast %class.cStatistic* %this1 to i32 (...)***, !dbg !2768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTV10cStatistic, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2768
  %2 = bitcast %class.cStatistic* %this1 to %class.cNamedObject*, !dbg !2770
  %3 = load %class.cStatistic*, %class.cStatistic** %r.addr, align 8, !dbg !2772
  %4 = bitcast %class.cStatistic* %3 to %class.cNamedObject*, !dbg !2772
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !2773
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !2773
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2773
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2773
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2773

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !2770
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !2770
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !2770
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !2770
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2770

invoke.cont4:                                     ; preds = %invoke.cont
  %td = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2774
  store %class.cTransientDetection* null, %class.cTransientDetection** %td, align 8, !dbg !2775
  %ra = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2776
  store %class.cAccuracyDetection* null, %class.cAccuracyDetection** %ra, align 8, !dbg !2777
  %9 = load %class.cStatistic*, %class.cStatistic** %r.addr, align 8, !dbg !2778
  %call6 = invoke dereferenceable(64) %class.cStatistic* @_ZN10cStatisticaSERKS_(%class.cStatistic* %this1, %class.cStatistic* dereferenceable(64) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !2779

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !2780

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2781
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2781
  store i8* %11, i8** %exn.slot, align 8, !dbg !2781
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2781
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2781
  %13 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2781
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %13) #3, !dbg !2781
  br label %eh.resume, !dbg !2781

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2781
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2781
  resume { i8*, i32 } %lpad.val7, !dbg !2781
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN12cOwnedObjectC2Ev(%class.cOwnedObject*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(64) %class.cStatistic* @_ZN10cStatisticaSERKS_(%class.cStatistic* %this, %class.cStatistic* dereferenceable(64) %res) #0 align 2 !dbg !2782 {
entry:
  %retval = alloca %class.cStatistic*, align 8
  %this.addr = alloca %class.cStatistic*, align 8
  %res.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store %class.cStatistic* %res, %class.cStatistic** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %res.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = load %class.cStatistic*, %class.cStatistic** %res.addr, align 8, !dbg !2787
  %cmp = icmp eq %class.cStatistic* %this1, %0, !dbg !2789
  br i1 %cmp, label %if.then, label %if.end, !dbg !2790

if.then:                                          ; preds = %entry
  store %class.cStatistic* %this1, %class.cStatistic** %retval, align 8, !dbg !2791
  br label %return, !dbg !2791

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2792
  %2 = load %class.cStatistic*, %class.cStatistic** %res.addr, align 8, !dbg !2793
  %3 = bitcast %class.cStatistic* %2 to %class.cOwnedObject*, !dbg !2793
  %call = call dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %1, %class.cOwnedObject* dereferenceable(40) %3), !dbg !2792
  %4 = load %class.cStatistic*, %class.cStatistic** %res.addr, align 8, !dbg !2794
  %genk = getelementptr inbounds %class.cStatistic, %class.cStatistic* %4, i32 0, i32 4, !dbg !2795
  %5 = load i32, i32* %genk, align 8, !dbg !2795
  %genk2 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 4, !dbg !2796
  store i32 %5, i32* %genk2, align 8, !dbg !2797
  %6 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2798
  %td = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2799
  %7 = load %class.cTransientDetection*, %class.cTransientDetection** %td, align 8, !dbg !2799
  %8 = bitcast %class.cTransientDetection* %7 to %class.cOwnedObject*, !dbg !2799
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %6, %class.cOwnedObject* %8), !dbg !2798
  %9 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2800
  %ra = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2801
  %10 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra, align 8, !dbg !2801
  %11 = bitcast %class.cAccuracyDetection* %10 to %class.cOwnedObject*, !dbg !2801
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %9, %class.cOwnedObject* %11), !dbg !2800
  %12 = load %class.cStatistic*, %class.cStatistic** %res.addr, align 8, !dbg !2802
  %td3 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %12, i32 0, i32 2, !dbg !2803
  %13 = load %class.cTransientDetection*, %class.cTransientDetection** %td3, align 8, !dbg !2803
  %td4 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2804
  store %class.cTransientDetection* %13, %class.cTransientDetection** %td4, align 8, !dbg !2805
  %td5 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2806
  %14 = load %class.cTransientDetection*, %class.cTransientDetection** %td5, align 8, !dbg !2806
  %tobool = icmp ne %class.cTransientDetection* %14, null, !dbg !2806
  br i1 %tobool, label %if.then6, label %if.end12, !dbg !2808

if.then6:                                         ; preds = %if.end
  %15 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2809
  %td7 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2810
  %16 = load %class.cTransientDetection*, %class.cTransientDetection** %td7, align 8, !dbg !2810
  %17 = bitcast %class.cTransientDetection* %16 to %class.cTransientDetection* (%class.cTransientDetection*)***, !dbg !2811
  %vtable = load %class.cTransientDetection* (%class.cTransientDetection*)**, %class.cTransientDetection* (%class.cTransientDetection*)*** %17, align 8, !dbg !2811
  %vfn = getelementptr inbounds %class.cTransientDetection* (%class.cTransientDetection*)*, %class.cTransientDetection* (%class.cTransientDetection*)** %vtable, i64 11, !dbg !2811
  %18 = load %class.cTransientDetection* (%class.cTransientDetection*)*, %class.cTransientDetection* (%class.cTransientDetection*)** %vfn, align 8, !dbg !2811
  %call8 = call %class.cTransientDetection* %18(%class.cTransientDetection* %16), !dbg !2811
  %td9 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2812
  store %class.cTransientDetection* %call8, %class.cTransientDetection** %td9, align 8, !dbg !2813
  %19 = bitcast %class.cTransientDetection* %call8 to %class.cOwnedObject*, !dbg !2812
  %20 = bitcast %class.cObject* %15 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2809
  %vtable10 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %20, align 8, !dbg !2809
  %vfn11 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable10, i64 12, !dbg !2809
  %21 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn11, align 8, !dbg !2809
  call void %21(%class.cObject* %15, %class.cOwnedObject* %19), !dbg !2809
  br label %if.end12, !dbg !2809

if.end12:                                         ; preds = %if.then6, %if.end
  %22 = load %class.cStatistic*, %class.cStatistic** %res.addr, align 8, !dbg !2814
  %ra13 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %22, i32 0, i32 3, !dbg !2815
  %23 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra13, align 8, !dbg !2815
  %ra14 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2816
  store %class.cAccuracyDetection* %23, %class.cAccuracyDetection** %ra14, align 8, !dbg !2817
  %ra15 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2818
  %24 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra15, align 8, !dbg !2818
  %tobool16 = icmp ne %class.cAccuracyDetection* %24, null, !dbg !2818
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !2820

if.then17:                                        ; preds = %if.end12
  %25 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2821
  %ra18 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2822
  %26 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra18, align 8, !dbg !2822
  %27 = bitcast %class.cAccuracyDetection* %26 to %class.cAccuracyDetection* (%class.cAccuracyDetection*)***, !dbg !2823
  %vtable19 = load %class.cAccuracyDetection* (%class.cAccuracyDetection*)**, %class.cAccuracyDetection* (%class.cAccuracyDetection*)*** %27, align 8, !dbg !2823
  %vfn20 = getelementptr inbounds %class.cAccuracyDetection* (%class.cAccuracyDetection*)*, %class.cAccuracyDetection* (%class.cAccuracyDetection*)** %vtable19, i64 11, !dbg !2823
  %28 = load %class.cAccuracyDetection* (%class.cAccuracyDetection*)*, %class.cAccuracyDetection* (%class.cAccuracyDetection*)** %vfn20, align 8, !dbg !2823
  %call21 = call %class.cAccuracyDetection* %28(%class.cAccuracyDetection* %26), !dbg !2823
  %ra22 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2824
  store %class.cAccuracyDetection* %call21, %class.cAccuracyDetection** %ra22, align 8, !dbg !2825
  %29 = bitcast %class.cAccuracyDetection* %call21 to %class.cOwnedObject*, !dbg !2824
  %30 = bitcast %class.cObject* %25 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2821
  %vtable23 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %30, align 8, !dbg !2821
  %vfn24 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable23, i64 12, !dbg !2821
  %31 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn24, align 8, !dbg !2821
  call void %31(%class.cObject* %25, %class.cOwnedObject* %29), !dbg !2821
  br label %if.end25, !dbg !2821

if.end25:                                         ; preds = %if.then17, %if.end12
  store %class.cStatistic* %this1, %class.cStatistic** %retval, align 8, !dbg !2826
  br label %return, !dbg !2826

return:                                           ; preds = %if.end25, %if.then
  %32 = load %class.cStatistic*, %class.cStatistic** %retval, align 8, !dbg !2827
  ret %class.cStatistic* %32, !dbg !2827
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatisticC2EPKc(%class.cStatistic* %this, i8* %name) unnamed_addr #0 align 2 !dbg !2828 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2833
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2834
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !2835
  %2 = bitcast %class.cStatistic* %this1 to i32 (...)***, !dbg !2833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTV10cStatistic, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2833
  %td = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2836
  store %class.cTransientDetection* null, %class.cTransientDetection** %td, align 8, !dbg !2838
  %ra = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2839
  store %class.cAccuracyDetection* null, %class.cAccuracyDetection** %ra, align 8, !dbg !2840
  %genk = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 4, !dbg !2841
  store i32 0, i32* %genk, align 8, !dbg !2842
  ret void, !dbg !2843
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cStatisticD2Ev(%class.cStatistic* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2844 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to i32 (...)***, !dbg !2847
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTV10cStatistic, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2847
  %1 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2848
  %td = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2850
  %2 = load %class.cTransientDetection*, %class.cTransientDetection** %td, align 8, !dbg !2850
  %3 = bitcast %class.cTransientDetection* %2 to %class.cOwnedObject*, !dbg !2850
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %1, %class.cOwnedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2848

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2851
  %ra = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2852
  %5 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra, align 8, !dbg !2852
  %6 = bitcast %class.cAccuracyDetection* %5 to %class.cOwnedObject*, !dbg !2852
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %4, %class.cOwnedObject* %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !2851

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2853
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %7) #3, !dbg !2853
  ret void, !dbg !2854

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2853
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2853
  store i8* %9, i8** %exn.slot, align 8, !dbg !2853
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2853
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2853
  %11 = bitcast %class.cStatistic* %this1 to %class.cOwnedObject*, !dbg !2853
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %11) #3, !dbg !2853
  br label %terminate.handler, !dbg !2853

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2853
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2853
  unreachable, !dbg !2853
}

declare dso_local void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cStatisticD0Ev(%class.cStatistic* %this) unnamed_addr #5 align 2 !dbg !2855 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  call void @llvm.trap() #14, !dbg !2858
  unreachable, !dbg !2858
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic10parsimPackEP11cCommBuffer(%class.cStatistic* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2859 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2864
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2864
  %1 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2865
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !2866

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2864
  unreachable, !dbg !2864

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2867
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2867
  store i8* %3, i8** %exn.slot, align 8, !dbg !2867
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2867
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2867
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2864
  br label %eh.resume, !dbg !2864

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2864
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2864
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2864
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2864
  resume { i8*, i32 } %lpad.val2, !dbg !2864
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2868 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2877
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2878
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2878
  ret void, !dbg !2880
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic12parsimUnpackEP11cCommBuffer(%class.cStatistic* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2881 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2886
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2886
  %1 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2887
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !2888

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2886
  unreachable, !dbg !2886

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2889
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2889
  store i8* %3, i8** %exn.slot, align 8, !dbg !2889
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2889
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2889
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2886
  br label %eh.resume, !dbg !2886

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2886
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2886
  resume { i8*, i32 } %lpad.val2, !dbg !2886
}

declare dso_local dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject*, %class.cOwnedObject* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic21addTransientDetectionEP19cTransientDetection(%class.cStatistic* %this, %class.cTransientDetection* %obj) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2890 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %obj.addr = alloca %class.cTransientDetection*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %class.cTransientDetection* %obj, %class.cTransientDetection** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %obj.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %td = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2895
  %0 = load %class.cTransientDetection*, %class.cTransientDetection** %td, align 8, !dbg !2895
  %tobool = icmp ne %class.cTransientDetection* %0, null, !dbg !2895
  br i1 %tobool, label %if.then, label %if.end, !dbg !2897

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2898
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2898
  %2 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2899
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2900

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2898
  unreachable, !dbg !2898

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2901
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2901
  store i8* %4, i8** %exn.slot, align 8, !dbg !2901
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2901
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2901
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2898
  br label %eh.resume, !dbg !2898

if.end:                                           ; preds = %entry
  %6 = load %class.cTransientDetection*, %class.cTransientDetection** %obj.addr, align 8, !dbg !2902
  %td2 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2903
  store %class.cTransientDetection* %6, %class.cTransientDetection** %td2, align 8, !dbg !2904
  %td3 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2905
  %7 = load %class.cTransientDetection*, %class.cTransientDetection** %td3, align 8, !dbg !2905
  %8 = bitcast %class.cTransientDetection* %7 to void (%class.cTransientDetection*, %class.cStatistic*)***, !dbg !2906
  %vtable = load void (%class.cTransientDetection*, %class.cStatistic*)**, void (%class.cTransientDetection*, %class.cStatistic*)*** %8, align 8, !dbg !2906
  %vfn = getelementptr inbounds void (%class.cTransientDetection*, %class.cStatistic*)*, void (%class.cTransientDetection*, %class.cStatistic*)** %vtable, i64 29, !dbg !2906
  %9 = load void (%class.cTransientDetection*, %class.cStatistic*)*, void (%class.cTransientDetection*, %class.cStatistic*)** %vfn, align 8, !dbg !2906
  call void %9(%class.cTransientDetection* %7, %class.cStatistic* %this1), !dbg !2906
  %10 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2907
  %td4 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 2, !dbg !2908
  %11 = load %class.cTransientDetection*, %class.cTransientDetection** %td4, align 8, !dbg !2908
  %12 = bitcast %class.cTransientDetection* %11 to %class.cOwnedObject*, !dbg !2908
  %13 = bitcast %class.cObject* %10 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2907
  %vtable5 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %13, align 8, !dbg !2907
  %vfn6 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable5, i64 12, !dbg !2907
  %14 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn6, align 8, !dbg !2907
  call void %14(%class.cObject* %10, %class.cOwnedObject* %12), !dbg !2907
  ret void, !dbg !2909

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2898
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2898
  resume { i8*, i32 } %lpad.val7, !dbg !2898
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic20addAccuracyDetectionEP18cAccuracyDetection(%class.cStatistic* %this, %class.cAccuracyDetection* %obj) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2910 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %obj.addr = alloca %class.cAccuracyDetection*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %class.cAccuracyDetection* %obj, %class.cAccuracyDetection** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %obj.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %ra = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2915
  %0 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra, align 8, !dbg !2915
  %tobool = icmp ne %class.cAccuracyDetection* %0, null, !dbg !2915
  br i1 %tobool, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2918
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2918
  %2 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2919
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2920

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2918
  unreachable, !dbg !2918

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2921
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2921
  store i8* %4, i8** %exn.slot, align 8, !dbg !2921
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2921
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2921
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2918
  br label %eh.resume, !dbg !2918

if.end:                                           ; preds = %entry
  %6 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %obj.addr, align 8, !dbg !2922
  %ra2 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2923
  store %class.cAccuracyDetection* %6, %class.cAccuracyDetection** %ra2, align 8, !dbg !2924
  %ra3 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2925
  %7 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra3, align 8, !dbg !2925
  %8 = bitcast %class.cAccuracyDetection* %7 to void (%class.cAccuracyDetection*, %class.cStatistic*)***, !dbg !2926
  %vtable = load void (%class.cAccuracyDetection*, %class.cStatistic*)**, void (%class.cAccuracyDetection*, %class.cStatistic*)*** %8, align 8, !dbg !2926
  %vfn = getelementptr inbounds void (%class.cAccuracyDetection*, %class.cStatistic*)*, void (%class.cAccuracyDetection*, %class.cStatistic*)** %vtable, i64 29, !dbg !2926
  %9 = load void (%class.cAccuracyDetection*, %class.cStatistic*)*, void (%class.cAccuracyDetection*, %class.cStatistic*)** %vfn, align 8, !dbg !2926
  call void %9(%class.cAccuracyDetection* %7, %class.cStatistic* %this1), !dbg !2926
  %10 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2927
  %ra4 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %this1, i32 0, i32 3, !dbg !2928
  %11 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %ra4, align 8, !dbg !2928
  %12 = bitcast %class.cAccuracyDetection* %11 to %class.cOwnedObject*, !dbg !2928
  %13 = bitcast %class.cObject* %10 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !2927
  %vtable5 = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %13, align 8, !dbg !2927
  %vfn6 = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable5, i64 12, !dbg !2927
  %14 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn6, align 8, !dbg !2927
  call void %14(%class.cObject* %10, %class.cOwnedObject* %12), !dbg !2927
  ret void, !dbg !2929

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2918
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2918
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2918
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2918
  resume { i8*, i32 } %lpad.val7, !dbg !2918
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic8collect2Edd(%class.cStatistic* %this, double %0, double %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2930 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store double %0, double* %.addr, align 8
  call void @llvm.dbg.declare(metadata double* %.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store double %1, double* %.addr1, align 8
  call void @llvm.dbg.declare(metadata double* %.addr1, metadata !2935, metadata !DIExpression()), !dbg !2936
  %this2 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2937
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2937
  %3 = bitcast %class.cStatistic* %this2 to %class.cObject*, !dbg !2938
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2939

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2937
  unreachable, !dbg !2937

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2940
  store i8* %5, i8** %exn.slot, align 8, !dbg !2940
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2940
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2940
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2937
  br label %eh.resume, !dbg !2937

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2937
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2937
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2937
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2937
  resume { i8*, i32 } %lpad.val3, !dbg !2937
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic8recordAsEPKcS1_(%class.cStatistic* %this, i8* %scalarname, i8* %unit) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2941 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %scalarname.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %mod = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %attributes = alloca %class.opp_string_map, align 8
  %ref.tmp = alloca %class.opp_string, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i8* %scalarname, i8** %scalarname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scalarname.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %mod, metadata !2948, metadata !DIExpression()), !dbg !2949
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2950
  %call2 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call), !dbg !2951
  %0 = icmp eq %class.cModule* %call2, null, !dbg !2952
  br i1 %0, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2952

dynamic_cast.notnull:                             ; preds = %entry
  %1 = bitcast %class.cModule* %call2 to i8*, !dbg !2952
  %2 = call i8* @__dynamic_cast(i8* %1, i8* bitcast (i8** @_ZTI7cModule to i8*), i8* bitcast (i8** @_ZTI13cSimpleModule to i8*), i64 0) #3, !dbg !2952
  %3 = bitcast i8* %2 to %class.cSimpleModule*, !dbg !2952
  br label %dynamic_cast.end, !dbg !2952

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !2952

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi %class.cSimpleModule* [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2952
  store %class.cSimpleModule* %4, %class.cSimpleModule** %mod, align 8, !dbg !2949
  %5 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !2953
  %tobool = icmp ne %class.cSimpleModule* %5, null, !dbg !2953
  br i1 %tobool, label %if.end, label %if.then, !dbg !2955

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2956
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2956
  %7 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2957
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %6, %class.cObject* %7, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2958

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2956
  unreachable, !dbg !2956

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2959
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2959
  store i8* %9, i8** %exn.slot, align 8, !dbg !2959
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2959
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2959
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2956
  br label %eh.resume, !dbg !2956

if.end:                                           ; preds = %dynamic_cast.end
  %11 = load i8*, i8** %scalarname.addr, align 8, !dbg !2960
  %tobool3 = icmp ne i8* %11, null, !dbg !2960
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !2962

if.then4:                                         ; preds = %if.end
  %12 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !2963
  %13 = bitcast %class.cObject* %12 to i8* (%class.cObject*)***, !dbg !2963
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %13, align 8, !dbg !2963
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 7, !dbg !2963
  %14 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2963
  %call5 = call i8* %14(%class.cObject* %12), !dbg !2963
  store i8* %call5, i8** %scalarname.addr, align 8, !dbg !2964
  br label %if.end6, !dbg !2965

if.end6:                                          ; preds = %if.then4, %if.end
  call void @llvm.dbg.declare(metadata %class.opp_string_map* %attributes, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @_ZN14opp_string_mapC2Ev(%class.opp_string_map* %attributes), !dbg !2967
  %15 = load i8*, i8** %unit.addr, align 8, !dbg !2968
  %tobool7 = icmp ne i8* %15, null, !dbg !2968
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !2970

if.then8:                                         ; preds = %if.end6
  %16 = load i8*, i8** %unit.addr, align 8, !dbg !2971
  %17 = bitcast %class.opp_string_map* %attributes to %"class.std::map"*, !dbg !2972
  invoke void @_ZN10opp_stringC2EPKc(%class.opp_string* %ref.tmp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad9, !dbg !2973

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke dereferenceable(8) %class.opp_string* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_(%"class.std::map"* %17, %class.opp_string* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2972

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %call13, i8* %16)
          to label %invoke.cont14 unwind label %lpad11, !dbg !2974

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %ref.tmp) #3, !dbg !2972
  br label %if.end16, !dbg !2972

lpad9:                                            ; preds = %invoke.cont20, %invoke.cont19, %if.end16, %if.then8
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2975
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2975
  store i8* %19, i8** %exn.slot, align 8, !dbg !2975
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2975
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2975
  br label %ehcleanup, !dbg !2975

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2975
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2975
  store i8* %22, i8** %exn.slot, align 8, !dbg !2975
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2975
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2975
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %ref.tmp) #3, !dbg !2972
  br label %ehcleanup, !dbg !2972

if.end16:                                         ; preds = %invoke.cont14, %if.end6
  %24 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, %class.opp_string_map*)***, !dbg !2976
  %vtable17 = load void (%class.cStatistic*, %class.opp_string_map*)**, void (%class.cStatistic*, %class.opp_string_map*)*** %24, align 8, !dbg !2976
  %vfn18 = getelementptr inbounds void (%class.cStatistic*, %class.opp_string_map*)*, void (%class.cStatistic*, %class.opp_string_map*)** %vtable17, i64 24, !dbg !2976
  %25 = load void (%class.cStatistic*, %class.opp_string_map*)*, void (%class.cStatistic*, %class.opp_string_map*)** %vfn18, align 8, !dbg !2976
  invoke void %25(%class.cStatistic* %this1, %class.opp_string_map* dereferenceable(48) %attributes)
          to label %invoke.cont19 unwind label %lpad9, !dbg !2976

invoke.cont19:                                    ; preds = %if.end16
  %call21 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont20 unwind label %lpad9, !dbg !2977

invoke.cont20:                                    ; preds = %invoke.cont19
  %26 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !2978
  %27 = bitcast %class.cSimpleModule* %26 to %class.cComponent*, !dbg !2978
  %28 = load i8*, i8** %scalarname.addr, align 8, !dbg !2979
  %29 = bitcast %class.cEnvir* %call21 to void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)***, !dbg !2980
  %vtable22 = load void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)**, void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)*** %29, align 8, !dbg !2980
  %vfn23 = getelementptr inbounds void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)*, void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)** %vtable22, i64 48, !dbg !2980
  %30 = load void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)*, void (%class.cEnvir*, %class.cComponent*, i8*, %class.cStatistic*, %class.opp_string_map*)** %vfn23, align 8, !dbg !2980
  invoke void %30(%class.cEnvir* %call21, %class.cComponent* %27, i8* %28, %class.cStatistic* %this1, %class.opp_string_map* %attributes)
          to label %invoke.cont24 unwind label %lpad9, !dbg !2980

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZN14opp_string_mapD2Ev(%class.opp_string_map* %attributes) #3, !dbg !2981
  ret void, !dbg !2981

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN14opp_string_mapD2Ev(%class.opp_string_map* %attributes) #3, !dbg !2981
  br label %eh.resume, !dbg !2981

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2956
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2956
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2956
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2956
  resume { i8*, i32 } %lpad.val25, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !2982 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !2989
  ret %class.cSimulation* %0, !dbg !2990
}

declare dso_local %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14opp_string_mapC2Ev(%class.opp_string_map* %this) unnamed_addr #5 comdat align 2 !dbg !2991 {
entry:
  %this.addr = alloca %class.opp_string_map*, align 8
  store %class.opp_string_map* %this, %class.opp_string_map** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string_map** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2994
  %this1 = load %class.opp_string_map*, %class.opp_string_map** %this.addr, align 8
  %0 = bitcast %class.opp_string_map* %this1 to %"class.std::map"*, !dbg !2995
  call void @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev(%"class.std::map"* %0) #3, !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_(%"class.std::map"* %this, %class.opp_string* dereferenceable(8) %__k) #0 comdat align 2 !dbg !2998 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %__k.addr = alloca %class.opp_string*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp11 = alloca %"class.std::tuple.5", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3001
  store %class.opp_string* %__k, %class.opp_string** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__k.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !3006
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_(%"class.std::map"* %this1, %class.opp_string* dereferenceable(8) %0), !dbg !3007
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !3007
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3007
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv(%"class.std::map"* %this1) #3, !dbg !3008
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3008
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !3008
  %call4 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3010
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !3011

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv(%"class.std::map"* %this1), !dbg !3012
  %1 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !3013
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !3014
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !3015
  %call7 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %ref.tmp5, %class.opp_string* dereferenceable(8) %1, %class.opp_string* dereferenceable(8) %first), !dbg !3012
  br label %lor.end, !dbg !3011

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3017
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #3, !dbg !3018
  %3 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !3019
  %call10 = call dereferenceable(8) %class.opp_string* @_ZSt4moveIR10opp_stringEONSt16remove_referenceIT_E4typeEOS3_(%class.opp_string* dereferenceable(8) %3) #3, !dbg !3020
  call void @_ZSt16forward_as_tupleIJ10opp_stringEESt5tupleIJDpOT_EES4_(%"class.std::tuple"* sret %ref.tmp9, %class.opp_string* dereferenceable(8) %call10) #3, !dbg !3021
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3022
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !3022
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"class.std::tuple.5"* dereferenceable(1) %ref.tmp11), !dbg !3022
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !3022
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !3022
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !3023
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !3023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !3023
  br label %if.end, !dbg !3024

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !3025
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !3026
  ret %class.opp_string* %second, !dbg !3027
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10opp_stringC2EPKc(%class.opp_string* %this, i8* %s) unnamed_addr #0 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca i8*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !3029, metadata !DIExpression()), !dbg !3031
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !3034
  %call = call i8* @_Z10opp_strdupPKc(i8* %0), !dbg !3036
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !3037
  store i8* %call, i8** %str, align 8, !dbg !3038
  ret void, !dbg !3039
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %this, i8* %s) #0 comdat align 2 !dbg !3040 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca i8*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !3045
  %0 = load i8*, i8** %str, align 8, !dbg !3045
  %isnull = icmp eq i8* %0, null, !dbg !3046
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3046

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #16, !dbg !3046
  br label %delete.end, !dbg !3046

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !3047
  %call = call i8* @_Z10opp_strdupPKc(i8* %1), !dbg !3048
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !3049
  store i8* %call, i8** %str2, align 8, !dbg !3050
  %str3 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !3051
  %2 = load i8*, i8** %str3, align 8, !dbg !3051
  ret i8* %2, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringD2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !3056
  %0 = load i8*, i8** %str, align 8, !dbg !3056
  %isnull = icmp eq i8* %0, null, !dbg !3058
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3058

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #16, !dbg !3058
  br label %delete.end, !dbg !3058

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !3060 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !3067
  ret %class.cEnvir* %0, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14opp_string_mapD2Ev(%class.opp_string_map* %this) unnamed_addr #5 comdat align 2 !dbg !3069 {
entry:
  %this.addr = alloca %class.opp_string_map*, align 8
  store %class.opp_string_map* %this, %class.opp_string_map** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string_map** %this.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %this1 = load %class.opp_string_map*, %class.opp_string_map** %this.addr, align 8
  %0 = bitcast %class.opp_string_map* %this1 to %"class.std::map"*, !dbg !3073
  call void @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev(%"class.std::map"* %0) #3, !dbg !3073
  ret void, !dbg !3075
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %this, %struct._IO_FILE* %f, i8* %fmt, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3076 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %fmt.addr = alloca i8*, align 8
  %line = alloca [101 x i8], align 16
  %ret_code = alloca i8*, align 8
  %end = alloca i8*, align 8
  %fmt_comment = alloca i8*, align 8
  %line_comment = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [101 x i8]* %line, metadata !3083, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i8** %ret_code, metadata !3088, metadata !DIExpression()), !dbg !3089
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3090
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3091
  %call = call i8* @fgets(i8* %arraydecay, i32 101, %struct._IO_FILE* %0), !dbg !3092
  store i8* %call, i8** %ret_code, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3093, metadata !DIExpression()), !dbg !3094
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3095
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3096
  %call4 = call i64 @strlen(i8* %arraydecay3) #8, !dbg !3097
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4, !dbg !3098
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !3099
  store i8* %add.ptr5, i8** %end, align 8, !dbg !3094
  br label %while.cond, !dbg !3100

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %end, align 8, !dbg !3101
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3102
  %cmp = icmp uge i8* %1, %arraydecay6, !dbg !3103
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3104

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %end, align 8, !dbg !3105
  %3 = load i8, i8* %2, align 1, !dbg !3106
  %conv = sext i8 %3 to i32, !dbg !3106
  %cmp7 = icmp eq i32 %conv, 10, !dbg !3107
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !3108

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i8*, i8** %end, align 8, !dbg !3109
  %5 = load i8, i8* %4, align 1, !dbg !3110
  %conv8 = sext i8 %5 to i32, !dbg !3110
  %cmp9 = icmp eq i32 %conv8, 13, !dbg !3111
  br label %lor.end, !dbg !3108

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ], !dbg !3078
  br i1 %7, label %while.body, label %while.end, !dbg !3100

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %end, align 8, !dbg !3112
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 -1, !dbg !3112
  store i8* %incdec.ptr, i8** %end, align 8, !dbg !3112
  store i8 0, i8* %8, align 1, !dbg !3113
  br label %while.cond, !dbg !3100, !llvm.loop !3114

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %fmt_comment, metadata !3116, metadata !DIExpression()), !dbg !3117
  %9 = load i8*, i8** %fmt.addr, align 8, !dbg !3118
  %call10 = call i8* @strstr(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3119
  store i8* %call10, i8** %fmt_comment, align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata i8** %line_comment, metadata !3120, metadata !DIExpression()), !dbg !3121
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3122
  %call12 = call i8* @strstr(i8* %arraydecay11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3123
  store i8* %call12, i8** %line_comment, align 8, !dbg !3121
  %10 = load i8*, i8** %fmt_comment, align 8, !dbg !3124
  %tobool = icmp ne i8* %10, null, !dbg !3124
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3126

land.lhs.true:                                    ; preds = %while.end
  %11 = load i8*, i8** %line_comment, align 8, !dbg !3127
  %tobool13 = icmp ne i8* %11, null, !dbg !3127
  br i1 %tobool13, label %land.lhs.true14, label %if.end, !dbg !3128

land.lhs.true14:                                  ; preds = %land.lhs.true
  %12 = load i8*, i8** %fmt_comment, align 8, !dbg !3129
  %13 = load i8*, i8** %line_comment, align 8, !dbg !3130
  %call15 = call i32 @strcmp(i8* %12, i8* %13) #8, !dbg !3131
  %cmp16 = icmp ne i32 %call15, 0, !dbg !3132
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3133

if.then:                                          ; preds = %land.lhs.true14
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3134
  %14 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3134
  %15 = bitcast %class.cStatistic* %this1 to %class.cObject*, !dbg !3135
  %16 = load i8*, i8** %fmt.addr, align 8, !dbg !3136
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3137
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %14, %class.cObject* %15, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %arraydecay17)
          to label %invoke.cont unwind label %lpad, !dbg !3138

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3134
  unreachable, !dbg !3134

lpad:                                             ; preds = %if.then
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3139
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3139
  store i8* %18, i8** %exn.slot, align 8, !dbg !3139
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3139
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3139
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3134
  br label %eh.resume, !dbg !3134

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %while.end
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !3140, metadata !DIExpression()), !dbg !3148
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !3149
  %arraydecay1819 = bitcast %struct.__va_list_tag* %arraydecay18 to i8*, !dbg !3149
  call void @llvm.va_start(i8* %arraydecay1819), !dbg !3149
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !3150
  %20 = load i8*, i8** %fmt.addr, align 8, !dbg !3151
  %arraydecay21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !3152
  %call22 = call i32 @_Z11opp_vsscanfPKcS0_P13__va_list_tag(i8* %arraydecay20, i8* %20, %struct.__va_list_tag* %arraydecay21), !dbg !3153
  ret void, !dbg !3154

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3134
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3134
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3134
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3134
  resume { i8*, i32 } %lpad.val23, !dbg !3134
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local i32 @_Z11opp_vsscanfPKcS0_P13__va_list_tag(i8*, i8*, %struct.__va_list_tag*) #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3155 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3161, metadata !DIExpression()), !dbg !3163
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3164
  %0 = load i8*, i8** %namep, align 8, !dbg !3164
  %tobool = icmp ne i8* %0, null, !dbg !3164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3164

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3165
  %1 = load i8*, i8** %namep2, align 8, !dbg !3165
  br label %cond.end, !dbg !3164

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !3164
  ret i8* %cond, !dbg !3166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !3167 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3175
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !3176
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !3176
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !3176
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3176
  %call = call i8* %1(%class.cObject* %this1), !dbg !3176
  ret i8* %call, !dbg !3177
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3178 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3185, metadata !DIExpression()), !dbg !3187
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !3188
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !3188
  ret %class.cObject* %0, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3190 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !3196
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3197 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3204
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !3205
  %0 = load i16, i16* %flags, align 8, !dbg !3205
  %conv = zext i16 %0 to i32, !dbg !3205
  %and = and i32 %conv, 1, !dbg !3206
  %tobool = icmp ne i32 %and, 0, !dbg !3205
  ret i1 %tobool, !dbg !3207
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3208 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(%class.cStatistic* %this, %class.opp_string_map* dereferenceable(48) %attributes) unnamed_addr #5 comdat align 2 !dbg !3213 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %attributes.addr = alloca %class.opp_string_map*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store %class.opp_string_map* %attributes, %class.opp_string_map** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string_map** %attributes.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  ret void, !dbg !3218
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic7collectE7SimTime(%class.cStatistic* %this, %class.SimTime* %value) unnamed_addr #0 comdat align 2 !dbg !3219 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !3224
  %0 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, double)***, !dbg !3225
  %vtable = load void (%class.cStatistic*, double)**, void (%class.cStatistic*, double)*** %0, align 8, !dbg !3225
  %vfn = getelementptr inbounds void (%class.cStatistic*, double)*, void (%class.cStatistic*, double)** %vtable, i64 25, !dbg !3225
  %1 = load void (%class.cStatistic*, double)*, void (%class.cStatistic*, double)** %vfn, align 8, !dbg !3225
  call void %1(%class.cStatistic* %this1, double %call), !dbg !3225
  ret void, !dbg !3226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(%class.cStatistic* %this) unnamed_addr #0 comdat align 2 !dbg !3227 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3230
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %0, align 8, !dbg !3230
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3230
  %1 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3230
  call void %1(%class.cStatistic* %this1, i8* null, i8* null), !dbg !3230
  ret void, !dbg !3231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(%class.cStatistic* %this, i8* %unit) unnamed_addr #0 comdat align 2 !dbg !3232 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %unit.addr = alloca i8*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !3237
  %1 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3238
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %1, align 8, !dbg !3238
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3238
  %2 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3238
  call void %2(%class.cStatistic* %this1, i8* null, i8* %0), !dbg !3238
  ret void, !dbg !3239
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3240 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3302
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3303
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3303
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3303
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3303
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3303
  ret void, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3306 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3309
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3309
  call void @_ZdlPv(i8* %0) #16, !dbg !3309
  ret void, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3311 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3314
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3315
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3316
  ret i8* %call, !dbg !3317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3318 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #17, !dbg !3321
  %0 = bitcast i8* %call to %class.cException*, !dbg !3321
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3322

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3323

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3324
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3324
  store i8* %2, i8** %exn.slot, align 8, !dbg !3324
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3324
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3324
  call void @_ZdlPv(i8* %call) #16, !dbg !3321
  br label %eh.resume, !dbg !3321

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3321
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3321
  resume { i8*, i32 } %lpad.val2, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3325 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3328
  %0 = load i32, i32* %errorcode, align 8, !dbg !3328
  ret i32 %0, !dbg !3329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3330 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3335
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3336
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3337
  ret void, !dbg !3338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3339 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3344
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3345

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3346

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3347
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3348

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3349
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3349
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3349
  ret void, !dbg !3351

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3351
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3351
  store i8* %2, i8** %exn.slot, align 8, !dbg !3351
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3351
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3351
  br label %ehcleanup10, !dbg !3351

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3351
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3351
  store i8* %5, i8** %exn.slot, align 8, !dbg !3351
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3351
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3351
  br label %ehcleanup, !dbg !3351

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3351
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3351
  store i8* %8, i8** %exn.slot, align 8, !dbg !3351
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3351
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3349
  br label %ehcleanup, !dbg !3349

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3349
  br label %ehcleanup10, !dbg !3349

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3349
  br label %eh.resume, !dbg !3349

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3349
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3349
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3349
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3349
  resume { i8*, i32 } %lpad.val11, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3355
  %0 = load i8, i8* %hascontext, align 8, !dbg !3355
  %tobool = trunc i8 %0 to i1, !dbg !3355
  ret i1 %tobool, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3360
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3361
  ret i8* %call, !dbg !3362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3366
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3367
  ret i8* %call, !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3372
  %0 = load i32, i32* %moduleid, align 8, !dbg !3372
  ret i32 %0, !dbg !3373
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3374 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3441
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3442
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3443
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3444
  ret void, !dbg !3445
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3446 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3453
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3454
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3455
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3456
  ret void, !dbg !3457
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3458 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3470
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3471
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #5 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3475
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !3475
  ret void, !dbg !3476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 comdat align 2 !dbg !3477 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3478, metadata !DIExpression()), !dbg !3480
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3481
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3481
  ret void, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3483 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, metadata !3484, metadata !DIExpression()), !dbg !3486
  %this1 = load %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*, !dbg !3487
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEC2Ev(%"class.std::allocator.2"* %0) #3, !dbg !3488
  %1 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3487
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI10opp_stringEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #3, !dbg !3489
  %2 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3487
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3487
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3487
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #3, !dbg !3489
  ret void, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #5 comdat align 2 !dbg !3491 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %this.addr, metadata !3492, metadata !DIExpression()), !dbg !3494
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3495
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3, !dbg !3496
  ret void, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessI10opp_stringEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #5 comdat align 2 !dbg !3498 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3499, metadata !DIExpression()), !dbg !3501
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3502
  ret void, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3504 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3505, metadata !DIExpression()), !dbg !3507
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3508
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3509
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !3511
  store i32 0, i32* %_M_color, align 8, !dbg !3512
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3513

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3514

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3513
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3513
  call void @__clang_call_terminate(i8* %1) #14, !dbg !3513
  unreachable, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #5 comdat align 2 !dbg !3515 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !3516, metadata !DIExpression()), !dbg !3518
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #5 comdat align 2 !dbg !3520 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3523
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3524
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3525
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3526
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3527
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3528
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3529
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3530
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3531
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3532
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3533
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3534
  store i64 0, i64* %_M_node_count, align 8, !dbg !3535
  ret void, !dbg !3536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !3537 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load i8*, i8** %s.addr, align 8, !dbg !3541
  %tobool = icmp ne i8* %0, null, !dbg !3541
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3543

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !3544
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3544
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3544
  %tobool1 = icmp ne i8 %2, 0, !dbg !3544
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3545

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !3546
  br label %return, !dbg !3546

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3547, metadata !DIExpression()), !dbg !3548
  %3 = load i8*, i8** %s.addr, align 8, !dbg !3549
  %call = call i64 @strlen(i8* %3) #8, !dbg !3550
  %add = add i64 %call, 1, !dbg !3551
  %call2 = call i8* @_Znam(i64 %add) #17, !dbg !3552
  store i8* %call2, i8** %p, align 8, !dbg !3548
  %4 = load i8*, i8** %p, align 8, !dbg !3553
  %5 = load i8*, i8** %s.addr, align 8, !dbg !3554
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #3, !dbg !3555
  %6 = load i8*, i8** %p, align 8, !dbg !3556
  store i8* %6, i8** %retval, align 8, !dbg !3557
  br label %return, !dbg !3557

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !3558
  ret i8* %7, !dbg !3558
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #11

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev(%"class.std::map"* %this) unnamed_addr #5 comdat align 2 !dbg !3559 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3562
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !3562
  ret void, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3565 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3568
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !3570

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3571
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3571
  ret void, !dbg !3572

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3571
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3571
  store i8* %1, i8** %exn.slot, align 8, !dbg !3571
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3571
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3571
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3571
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl2) #3, !dbg !3571
  br label %terminate.handler, !dbg !3571

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3571
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !3571
  unreachable, !dbg !3571
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3573 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3578

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3579
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3580
  br i1 %cmp, label %while.body, label %while.end, !dbg !3578

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3581
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3581
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3583
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3584
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3585, metadata !DIExpression()), !dbg !3586
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3587
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3587
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !3588
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3586
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3589
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !3590
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3591
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3592
  br label %while.cond, !dbg !3578, !llvm.loop !3593

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3596 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3599
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3600
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3600
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3600
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3601
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3602
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3602
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3603
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3605 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %this1 = load %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*, !dbg !3609
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEED2Ev(%"class.std::allocator.2"* %0) #3, !dbg !3609
  ret void, !dbg !3611
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3612 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3615
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3616
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3616
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3617
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3619 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3622
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3623
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3623
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3624
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 !dbg !3626 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3631
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !3632
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3633
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !3634
  ret void, !dbg !3635
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3636 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3641
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3642
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3643

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %call, %"struct.std::pair"* %call2) #3, !dbg !3644
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3645
  ret void, !dbg !3646

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3643
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3643
  call void @__clang_call_terminate(i8* %3) #14, !dbg !3643
  unreachable, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3647 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3652
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3653
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3654

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3655

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3654
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3654
  call void @__clang_call_terminate(i8* %2) #14, !dbg !3654
  unreachable, !dbg !3654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3656 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %__a.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8, !dbg !3691
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3691
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3692
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %1, %"struct.std::pair"* %2) #3, !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3695 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3698
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.2"*, !dbg !3699
  ret %"class.std::allocator.2"* %0, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3704
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3705
  ret %"struct.std::pair"* %call, !dbg !3706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3707 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3715
  call void @_ZNSt4pairIK10opp_stringS0_ED2Ev(%"struct.std::pair"* %0) #3, !dbg !3716
  ret void, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_ED2Ev(%"struct.std::pair"* %this) unnamed_addr #5 comdat align 2 !dbg !3718 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3724
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %second) #3, !dbg !3724
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3724
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %first) #3, !dbg !3724
  ret void, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3727 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3728, metadata !DIExpression()), !dbg !3730
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3731
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3732
  ret %"struct.std::pair"* %0, !dbg !3733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3737
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !3738
  ret i8* %0, !dbg !3739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !3740 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %__a.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8, !dbg !3747
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3747
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3748
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3749
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !3750
  ret void, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #5 comdat align 2 !dbg !3752 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3759
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3759
  call void @_ZdlPv(i8* %1) #3, !dbg !3760
  ret void, !dbg !3761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #5 comdat align 2 !dbg !3762 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %this.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3765
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3, !dbg !3765
  ret void, !dbg !3767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #5 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void, !dbg !3771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !3772 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3775
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3776
  %0 = load i64, i64* %t, align 8, !dbg !3776
  %conv = sitofp i64 %0 to double, !dbg !3776
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !3777
  %mul = fmul double %conv, %1, !dbg !3778
  ret double %mul, !dbg !3779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_(%"class.std::map"* %this, %class.opp_string* dereferenceable(8) %__x) #0 comdat align 2 !dbg !3780 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca %class.opp_string*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store %class.opp_string* %__x, %class.opp_string** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__x.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3785
  %0 = load %class.opp_string*, %class.opp_string** %__x.addr, align 8, !dbg !3786
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %_M_t, %class.opp_string* dereferenceable(8) %0), !dbg !3787
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3787
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3787
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3788
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3788
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !3789 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !3798
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3799
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3799
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !3800
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !3801
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !3801
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !3802
  ret i1 %cmp, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv(%"class.std::map"* %this) #5 comdat align 2 !dbg !3804 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3807
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !3808
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3808
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3808
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3809
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3809
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !3809
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !3810 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3811, metadata !DIExpression()), !dbg !3813
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3814
  call void @_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !3815
  ret void, !dbg !3816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %this, %class.opp_string* dereferenceable(8) %__x, %class.opp_string* dereferenceable(8) %__y) #0 comdat align 2 !dbg !3817 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %class.opp_string*, align 8
  %__y.addr = alloca %class.opp_string*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3820
  store %class.opp_string* %__x, %class.opp_string** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__x.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %class.opp_string* %__y, %class.opp_string** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__y.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %class.opp_string*, %class.opp_string** %__x.addr, align 8, !dbg !3825
  %1 = load %class.opp_string*, %class.opp_string** %__y.addr, align 8, !dbg !3826
  %call = call zeroext i1 @_ZNK10opp_stringltERKS_(%class.opp_string* %0, %class.opp_string* dereferenceable(8) %1), !dbg !3827
  ret i1 %call, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3829 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3830, metadata !DIExpression()), !dbg !3832
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3833
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3833
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3834
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3835

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !3836

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3835
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3835
  call void @__clang_call_terminate(i8* %3) #14, !dbg !3835
  unreachable, !dbg !3835
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.5"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3837 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.6", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__pos, metadata !3863, metadata !DIExpression()), !dbg !3864
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3867, metadata !DIExpression()), !dbg !3866
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__args.addr4, metadata !3868, metadata !DIExpression()), !dbg !3866
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !3869, metadata !DIExpression()), !dbg !3870
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3871
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #3, !dbg !3872
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3871
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #3, !dbg !3872
  %2 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8, !dbg !3871
  %call7 = call dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %2) #3, !dbg !3872
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"class.std::tuple.5"* dereferenceable(1) %call7), !dbg !3873
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3870
  call void @llvm.dbg.declare(metadata %"struct.std::pair.6"* %__res, metadata !3874, metadata !DIExpression()), !dbg !3876
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !3877
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !dbg !3877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3877
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3878
  %call9 = invoke dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3879

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3880
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !3880
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, %class.opp_string* dereferenceable(8) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !3880

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.6"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3880
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !3880
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !3880
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3880
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !3880
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !3880
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !3880
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 1, !dbg !3881
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3881
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !3883
  br i1 %tobool, label %if.then, label %if.end, !dbg !3884

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 0, !dbg !3885
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3885
  %second13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 1, !dbg !3886
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !3886
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3887
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !3888

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3888
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !3888
  br label %return, !dbg !3889

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3890
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3890
  store i8* %17, i8** %exn.slot, align 8, !dbg !3890
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3890
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3890
  br label %catch, !dbg !3890

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3891
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3891
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3892
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #3, !dbg !3894
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad18, !dbg !3895

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3896
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #3, !dbg !3897
  %first17 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 0, !dbg !3898
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !3898
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #3, !dbg !3899
  br label %return, !dbg !3900

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3901
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3901
  store i8* %24, i8** %exn.slot, align 8, !dbg !3901
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3901
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3901
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !3902

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3902

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3902
  unreachable, !dbg !3902

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3903
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !3903
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !3903

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3902
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3902
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3902
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3902
  resume { i8*, i32 } %lpad.val22, !dbg !3902

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3902
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3902
  call void @__clang_call_terminate(i8* %28) #14, !dbg !3902
  unreachable, !dbg !3902

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 !dbg !3904 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3905, metadata !DIExpression()), !dbg !3907
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3910
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !3911
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3912
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3912
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3910
  ret void, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJ10opp_stringEESt5tupleIJDpOT_EES4_(%"class.std::tuple"* noalias sret %agg.result, %class.opp_string* dereferenceable(8) %__args) #5 comdat !dbg !3914 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca %class.opp_string*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.opp_string* %__args, %class.opp_string** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__args.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %1 = load %class.opp_string*, %class.opp_string** %__args.addr, align 8, !dbg !3923
  %call = call dereferenceable(8) %class.opp_string* @_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE(%class.opp_string* dereferenceable(8) %1) #3, !dbg !3924
  call void @_ZNSt5tupleIJO10opp_stringEEC2IJS0_ELb1ELb1EEEDpOT_(%"class.std::tuple"* %agg.result, %class.opp_string* dereferenceable(8) %call) #3, !dbg !3925
  ret void, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZSt4moveIR10opp_stringEONSt16remove_referenceIT_E4typeEOS3_(%class.opp_string* dereferenceable(8) %__t) #5 comdat !dbg !3927 {
entry:
  %__t.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %__t, %class.opp_string** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__t.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load %class.opp_string*, %class.opp_string** %__t.addr, align 8, !dbg !3937
  ret %class.opp_string* %0, !dbg !3938
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %this, %class.opp_string* dereferenceable(8) %__k) #0 comdat align 2 !dbg !3939 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %class.opp_string*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store %class.opp_string* %__k, %class.opp_string** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__k.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3944
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3945
  %0 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !3946
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %class.opp_string* dereferenceable(8) %0), !dbg !3947
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3947
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3947
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3948
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3948
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %class.opp_string* dereferenceable(8) %__k) #0 comdat align 2 !dbg !3949 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca %class.opp_string*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %class.opp_string* %__k, %class.opp_string** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__k.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3958

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3959
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3960
  br i1 %cmp, label %while.body, label %while.end, !dbg !3958

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3961
  %1 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3961
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3963
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3964
  %call = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3965
  %3 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !3966
  %call2 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %class.opp_string* dereferenceable(8) %call, %class.opp_string* dereferenceable(8) %3), !dbg !3961
  br i1 %call2, label %if.else, label %if.then, !dbg !3967

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3968
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3968
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3969
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3970
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3970
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3, !dbg !3971
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3972
  br label %if.end, !dbg !3973

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3974
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3974
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !3975
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3976
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3958, !llvm.loop !3977

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3979
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !3980
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3981
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3981
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3982 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3985
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3986
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3986
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3986
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3987
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !3988
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3989 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3992
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3993
  %call1 = call dereferenceable(8) %class.opp_string* @_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERKS3_(%"struct.std::_Select1st"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3994
  ret %class.opp_string* %call1, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #5 comdat align 2 !dbg !3996 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3997, metadata !DIExpression()), !dbg !3999
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4002
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4003
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4002
  ret void, !dbg !4004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERKS3_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #5 comdat align 2 !dbg !4005 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %this.addr, metadata !4006, metadata !DIExpression()), !dbg !4008
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %this1 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !4011
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4012
  ret %class.opp_string* %first, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !4014 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !4017
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !4018
  ret %"struct.std::pair"* %call, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !4020 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4023
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !4024
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !4025
  ret %"struct.std::pair"* %0, !dbg !4026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !4027 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !4030
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !4031
  ret i8* %0, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4033 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4036
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4037
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4037
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4037
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4038
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !4039
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4040
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4040
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4041 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4042, metadata !DIExpression()), !dbg !4044
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4045
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4045
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !4046
  ret void, !dbg !4047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10opp_stringltERKS_(%class.opp_string* %this, %class.opp_string* dereferenceable(8) %s) #0 comdat align 2 !dbg !4048 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4051
  store %class.opp_string* %s, %class.opp_string** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %s.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !4054
  %0 = load i8*, i8** %str, align 8, !dbg !4054
  %1 = load %class.opp_string*, %class.opp_string** %s.addr, align 8, !dbg !4055
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %1, i32 0, i32 0, !dbg !4056
  %2 = load i8*, i8** %str2, align 8, !dbg !4056
  %call = call i32 @_Z10opp_strcmpPKcS0_(i8* %0, i8* %2), !dbg !4057
  %cmp = icmp slt i32 %call, 0, !dbg !4058
  ret i1 %cmp, !dbg !4059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strcmpPKcS0_(i8* %s1, i8* %s2) #5 comdat !dbg !4060 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !4065
  %tobool = icmp ne i8* %0, null, !dbg !4065
  br i1 %tobool, label %if.then, label %if.else, !dbg !4067

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !4068
  %tobool1 = icmp ne i8* %1, null, !dbg !4068
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4068

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !4069
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !4070
  %call = call i32 @strcmp(i8* %2, i8* %3) #8, !dbg !4071
  br label %cond.end, !dbg !4068

cond.false:                                       ; preds = %if.then
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !4072
  %5 = load i8, i8* %4, align 1, !dbg !4073
  %tobool2 = icmp ne i8 %5, 0, !dbg !4073
  %6 = zext i1 %tobool2 to i64, !dbg !4073
  %cond = select i1 %tobool2, i32 1, i32 0, !dbg !4073
  br label %cond.end, !dbg !4068

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %call, %cond.true ], [ %cond, %cond.false ], !dbg !4068
  store i32 %cond3, i32* %retval, align 4, !dbg !4074
  br label %return, !dbg !4074

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !4075
  %tobool4 = icmp ne i8* %7, null, !dbg !4075
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4076

land.rhs:                                         ; preds = %if.else
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !4077
  %9 = load i8, i8* %8, align 1, !dbg !4078
  %tobool5 = icmp ne i8 %9, 0, !dbg !4078
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !4079
  %11 = zext i1 %10 to i64, !dbg !4080
  %cond6 = select i1 %10, i32 -1, i32 0, !dbg !4080
  store i32 %cond6, i32* %retval, align 4, !dbg !4081
  br label %return, !dbg !4081

return:                                           ; preds = %land.end, %cond.end
  %12 = load i32, i32* %retval, align 4, !dbg !4082
  ret i32 %12, !dbg !4082
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.5"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !4083 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4091, metadata !DIExpression()), !dbg !4090
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__args.addr4, metadata !4092, metadata !DIExpression()), !dbg !4090
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !4093, metadata !DIExpression()), !dbg !4094
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !4095
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !4094
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !4096
  %1 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4097
  %call6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #3, !dbg !4098
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4097
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #3, !dbg !4098
  %3 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8, !dbg !4097
  %call8 = call dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %3) #3, !dbg !4098
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"class.std::tuple.5"* dereferenceable(1) %call8), !dbg !4099
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !4100
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %__t) #5 comdat !dbg !4102 {
entry:
  %__t.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__t.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__t.addr, align 8, !dbg !4112
  ret %"struct.std::piecewise_construct_t"* %0, !dbg !4113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !4114 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !4124
  ret %"class.std::tuple"* %0, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %__t) #5 comdat !dbg !4126 {
entry:
  %__t.addr = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %__t, %"class.std::tuple.5"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__t.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %0 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__t.addr, align 8, !dbg !4136
  ret %"class.std::tuple.5"* %0, !dbg !4137
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %class.opp_string* dereferenceable(8) %__k) #0 comdat align 2 !dbg !4138 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %class.opp_string*, align 8
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !4141, metadata !DIExpression()), !dbg !4142
  store %class.opp_string* %__k, %class.opp_string** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__k.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !4145, metadata !DIExpression()), !dbg !4146
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #3, !dbg !4147
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4147
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4147
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4148
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4148
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4150
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !4151
  br i1 %cmp, label %if.then, label %if.else12, !dbg !4152

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4153
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !4156
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4157

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4158
  %1 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4158
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4159
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4160
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !4160
  %call7 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !4161
  %3 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4162
  %call8 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %class.opp_string* dereferenceable(8) %call7, %class.opp_string* dereferenceable(8) %3), !dbg !4158
  br i1 %call8, label %if.then9, label %if.else, !dbg !4163

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !4164
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4165
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !4166
  br label %return, !dbg !4167

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4168
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, %class.opp_string* dereferenceable(8) %4), !dbg !4169
  %5 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4169
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !4169
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !4169
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !4169
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !4169
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !4169
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !4169
  br label %return, !dbg !4170

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4171
  %10 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4171
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !4173
  %11 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4174
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4175
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !4175
  %call16 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !4176
  %call17 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare14, %class.opp_string* dereferenceable(8) %11, %class.opp_string* dereferenceable(8) %call16), !dbg !4171
  br i1 %call17, label %if.then18, label %if.else44, !dbg !4177

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !4178, metadata !DIExpression()), !dbg !4180
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !4181
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !4181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !4181
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4182
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !4182
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4184
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !4184
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !4185
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !4186

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4187
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4188
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !4189
  br label %return, !dbg !4190

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4191
  %17 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4191
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !4193
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #3, !dbg !4194
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !4195
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !4195
  %call30 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !4196
  %19 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4197
  %call31 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare27, %class.opp_string* dereferenceable(8) %call30, %class.opp_string* dereferenceable(8) %19), !dbg !4191
  br i1 %call31, label %if.then32, label %if.else42, !dbg !4198

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !4199
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !4199
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #3, !dbg !4202
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !4203
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !4204

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !4205
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !4206
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !4207
  br label %return, !dbg !4208

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4209
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4210
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !4211
  br label %return, !dbg !4212

if.else42:                                        ; preds = %if.else25
  %21 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4213
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, %class.opp_string* dereferenceable(8) %21), !dbg !4214
  %22 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4214
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !4214
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !4214
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !4214
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !4214
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !4214
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !4214
  br label %return, !dbg !4215

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4216
  %27 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4216
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !4218
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4219
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !4219
  %call48 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !4220
  %29 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4221
  %call49 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare46, %class.opp_string* dereferenceable(8) %call48, %class.opp_string* dereferenceable(8) %29), !dbg !4216
  br i1 %call49, label %if.then50, label %if.else76, !dbg !4222

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !4223, metadata !DIExpression()), !dbg !4225
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !4226
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !4226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !4226
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4227
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !4227
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4229
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !4229
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !4230
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !4231

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !4232
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4233
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !4234
  br label %return, !dbg !4235

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4236
  %34 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4236
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !4238
  %35 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4239
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #3, !dbg !4240
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !4241
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !4241
  %call62 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !4242
  %call63 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare59, %class.opp_string* dereferenceable(8) %35, %class.opp_string* dereferenceable(8) %call62), !dbg !4236
  br i1 %call63, label %if.then64, label %if.else74, !dbg !4243

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4244
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !4244
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3, !dbg !4247
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !4248
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !4249

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !4250
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4251
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !4252
  br label %return, !dbg !4253

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !4254
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !4255
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !4256
  br label %return, !dbg !4257

if.else74:                                        ; preds = %if.else57
  %38 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4258
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, %class.opp_string* dereferenceable(8) %38), !dbg !4259
  %39 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4259
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !4259
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !4259
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !4259
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !4259
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !4259
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !4259
  br label %return, !dbg !4260

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !4261
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !4262
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !4263
  br label %return, !dbg !4264

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4265
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !4265
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !4265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !4266 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !4275, metadata !DIExpression()), !dbg !4276
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4277
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !4278
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4279

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4280
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4281
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !4282
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !4283

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4284
  %2 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4284
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !4285
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4286
  %call3 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !4287
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4288
  %call4 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !4289
  %call5 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %class.opp_string* dereferenceable(8) %call3, %class.opp_string* dereferenceable(8) %call4), !dbg !4284
  br label %lor.end, !dbg !4283

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !4276
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !4276
  %6 = load i8, i8* %__insert_left, align 1, !dbg !4290
  %tobool = trunc i8 %6 to i1, !dbg !4290
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4291
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !4291
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4292
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4293
  %10 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !4294
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4294
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4294
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !4295
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !4296
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4297
  %12 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !4297
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !4297
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !4297
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !4298
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !4299
  %inc = add i64 %14, 1, !dbg !4299
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !4299
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !4300
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !4300
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #3, !dbg !4301
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4302
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4302
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !4302
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !4303 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4306
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %call, i64 1), !dbg !4307
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !4308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.5"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4309 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4319, metadata !DIExpression()), !dbg !4318
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__args.addr4, metadata !4320, metadata !DIExpression()), !dbg !4318
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4321
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !4323
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !4323
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #3, !dbg !4324
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4325
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4326

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4327
  %call7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %4) #3, !dbg !4328
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4327
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4328
  %6 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8, !dbg !4327
  %call9 = call dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %6) #3, !dbg !4328
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"class.std::tuple.5"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !4329

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !4330

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4331
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4331
  store i8* %8, i8** %exn.slot, align 8, !dbg !4331
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4331
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4331
  br label %catch, !dbg !4331

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4330
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !4330
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4332
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !4334
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #3, !dbg !4335
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad11, !dbg !4336

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4337
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4337
  store i8* %14, i8** %exn.slot, align 8, !dbg !4337
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4337
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !4337
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !4338

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !4338

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !4339

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !4338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !4338
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4338
  resume { i8*, i32 } %lpad.val14, !dbg !4338

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4338
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !4338
  call void @__clang_call_terminate(i8* %17) #14, !dbg !4338
  unreachable, !dbg !4338

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4340 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %__a.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8, !dbg !4345
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !4345
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4346
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %1, i64 %2, i8* null), !dbg !4347
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !4348
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4349 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4356
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #3, !dbg !4358
  %cmp = icmp ugt i64 %1, %call, !dbg !4359
  br i1 %cmp, label %if.then, label %if.end, !dbg !4360

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15, !dbg !4361
  unreachable, !dbg !4361

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4362
  %mul = mul i64 %2, 48, !dbg !4363
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4364
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !4365
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !4366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #5 comdat align 2 !dbg !4367 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !4368, metadata !DIExpression()), !dbg !4370
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret i64 192153584101141162, !dbg !4371
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.5"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !4372 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %__a.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4383, metadata !DIExpression()), !dbg !4382
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__args.addr4, metadata !4384, metadata !DIExpression()), !dbg !4382
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8, !dbg !4385
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !4385
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4386
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4387
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !4388
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4387
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4388
  %5 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8, !dbg !4387
  %call6 = call dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %5) #3, !dbg !4388
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"class.std::tuple.5"* dereferenceable(1) %call6), !dbg !4389
  ret void, !dbg !4390
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.5"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !4391 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.5", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %this.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !4401, metadata !DIExpression()), !dbg !4400
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__args.addr4, metadata !4402, metadata !DIExpression()), !dbg !4400
  %this5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4403
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !4403
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !4404
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !4405
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !4406
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !4405
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4406
  call void @_ZNSt5tupleIJO10opp_stringEEC2EOS2_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #3, !dbg !4406
  %5 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8, !dbg !4405
  %call9 = call dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* dereferenceable(1) %5) #3, !dbg !4406
  call void @_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !4407
  ret void, !dbg !4408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJO10opp_stringEEC2EOS2_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #5 comdat align 2 !dbg !4409 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !4410, metadata !DIExpression()), !dbg !4412
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !4415
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !4416
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !4416
  call void @_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2EOS2_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4416
  ret void, !dbg !4415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !4417 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.5", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.9", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"* %0, metadata !4426, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !4428, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"* %__second, metadata !4430, metadata !DIExpression()), !dbg !4431
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"class.std::tuple.5"* dereferenceable(1) %__second), !dbg !4432
  ret void, !dbg !4433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2EOS2_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4434 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !4435, metadata !DIExpression()), !dbg !4437
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !4440
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !4441
  %call = call dereferenceable(8) %class.opp_string* @_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !4442
  %call2 = call dereferenceable(8) %class.opp_string* @_ZSt7forwardIO10opp_stringEOT_RNSt16remove_referenceIS2_E4typeE(%class.opp_string* dereferenceable(8) %call) #3, !dbg !4443
  invoke void @_ZNSt10_Head_baseILm0EO10opp_stringLb0EEC2IS0_EEOT_(%"struct.std::_Head_base"* %0, %class.opp_string* dereferenceable(8) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4444

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4445

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4444
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4444
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4444
  unreachable, !dbg !4444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZSt7forwardIO10opp_stringEOT_RNSt16remove_referenceIS2_E4typeE(%class.opp_string* dereferenceable(8) %__t) #5 comdat !dbg !4446 {
entry:
  %__t.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %__t, %class.opp_string** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__t.addr, metadata !4454, metadata !DIExpression()), !dbg !4455
  %0 = load %class.opp_string*, %class.opp_string** %__t.addr, align 8, !dbg !4456
  ret %class.opp_string* %0, !dbg !4457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat align 2 !dbg !4458 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !4461
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !4461
  %call = call dereferenceable(8) %class.opp_string* @_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %1) #3, !dbg !4462
  ret %class.opp_string* %call, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EO10opp_stringLb0EEC2IS0_EEOT_(%"struct.std::_Head_base"* %this, %class.opp_string* dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 !dbg !4464 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca %class.opp_string*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !4470, metadata !DIExpression()), !dbg !4472
  store %class.opp_string* %__h, %class.opp_string** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__h.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !4475
  %0 = load %class.opp_string*, %class.opp_string** %__h.addr, align 8, !dbg !4476
  %call = call dereferenceable(8) %class.opp_string* @_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE(%class.opp_string* dereferenceable(8) %0) #3, !dbg !4477
  store %class.opp_string* %call, %class.opp_string** %_M_head_impl, align 8, !dbg !4475
  ret void, !dbg !4478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #5 comdat align 2 !dbg !4479 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !4482
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !4483
  %1 = load %class.opp_string*, %class.opp_string** %_M_head_impl, align 8, !dbg !4483
  ret %class.opp_string* %1, !dbg !4484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE(%class.opp_string* dereferenceable(8) %__t) #5 comdat !dbg !4485 {
entry:
  %__t.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %__t, %class.opp_string** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__t.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  %0 = load %class.opp_string*, %class.opp_string** %__t.addr, align 8, !dbg !4493
  ret %class.opp_string* %0, !dbg !4494
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"class.std::tuple.5"* dereferenceable(1) %__tuple2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4495 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.9", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.5"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  store %"class.std::tuple.5"* %__tuple2, %"class.std::tuple.5"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.5"** %__tuple2.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %0, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple.9"* %1, metadata !4519, metadata !DIExpression()), !dbg !4520
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*, !dbg !4521
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !4522
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !4524
  %call = call dereferenceable(8) %class.opp_string* @_ZSt3getILm0EJO10opp_stringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %3) #3, !dbg !4525
  %call3 = call dereferenceable(8) %class.opp_string* @_ZSt7forwardIO10opp_stringEOT_RNSt16remove_referenceIS2_E4typeE(%class.opp_string* dereferenceable(8) %call) #3, !dbg !4526
  call void @_ZN10opp_stringC2ERKS_(%class.opp_string* %first, %class.opp_string* dereferenceable(8) %call3), !dbg !4522
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !4527
  invoke void @_ZN10opp_stringC2Ev(%class.opp_string* %second)
          to label %invoke.cont unwind label %lpad, !dbg !4527

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4528

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4528
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4528
  store i8* %5, i8** %exn.slot, align 8, !dbg !4528
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4528
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4528
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %first) #3, !dbg !4529
  br label %eh.resume, !dbg !4529

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4529
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4529
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4529
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4529
  resume { i8*, i32 } %lpad.val4, !dbg !4529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZSt3getILm0EJO10opp_stringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !4531 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !4536, metadata !DIExpression()), !dbg !4537
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !4538
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !4538
  %call = call dereferenceable(8) %class.opp_string* @_ZSt12__get_helperILm0EO10opp_stringJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !4539
  ret %class.opp_string* %call, !dbg !4540
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10opp_stringC2ERKS_(%class.opp_string* %this, %class.opp_string* dereferenceable(8) %s) unnamed_addr #0 comdat align 2 !dbg !4541 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  store %class.opp_string* %s, %class.opp_string** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %s.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %0 = load %class.opp_string*, %class.opp_string** %s.addr, align 8, !dbg !4546
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %0, i32 0, i32 0, !dbg !4548
  %1 = load i8*, i8** %str, align 8, !dbg !4548
  %call = call i8* @_Z10opp_strdupPKc(i8* %1), !dbg !4549
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !4550
  store i8* %call, i8** %str2, align 8, !dbg !4551
  ret void, !dbg !4552
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringC2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !4553 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !4556
  store i8* null, i8** %str, align 8, !dbg !4558
  ret void, !dbg !4559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZSt12__get_helperILm0EO10opp_stringJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat !dbg !4560 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !4565
  %call = call dereferenceable(8) %class.opp_string* @_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #3, !dbg !4566
  ret %class.opp_string* %call, !dbg !4567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #5 comdat align 2 !dbg !4568 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4569, metadata !DIExpression()), !dbg !4571
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4572
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4572
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !4573
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4574
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4574
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4574
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4575 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4578
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4578
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4578
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4578
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !4579
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !4579
  ret i64 %2, !dbg !4580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !4581 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4584
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !4585
  %call = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %1), !dbg !4586
  ret %class.opp_string* %call, !dbg !4587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4588 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4591
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4592
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4592
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4592
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4593
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !4594
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !4595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4596 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.6"** %this.addr, metadata !4605, metadata !DIExpression()), !dbg !4607
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*, !dbg !4612
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0, !dbg !4613
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4614
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !4614
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4613
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1, !dbg !4615
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4616
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !4617
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4617
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4615
  ret void, !dbg !4618
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this, %class.opp_string* dereferenceable(8) %__k) #0 comdat align 2 !dbg !4619 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %class.opp_string*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  store %class.opp_string* %__k, %class.opp_string** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__k.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !4624, metadata !DIExpression()), !dbg !4625
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4626
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4625
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !4627, metadata !DIExpression()), !dbg !4628
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4629
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4628
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !4630, metadata !DIExpression()), !dbg !4631
  store i8 1, i8* %__comp, align 1, !dbg !4631
  br label %while.cond, !dbg !4632

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4633
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4634
  br i1 %cmp, label %while.body, label %while.end, !dbg !4632

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4635
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !4635
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4637
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4638
  %3 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4638
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !4639
  %4 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4640
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4641
  %call3 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5), !dbg !4642
  %call4 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %class.opp_string* dereferenceable(8) %4, %class.opp_string* dereferenceable(8) %call3), !dbg !4638
  %frombool = zext i1 %call4 to i8, !dbg !4643
  store i8 %frombool, i8* %__comp, align 1, !dbg !4643
  %6 = load i8, i8* %__comp, align 1, !dbg !4644
  %tobool = trunc i8 %6 to i1, !dbg !4644
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4644

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4645
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !4645
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3, !dbg !4646
  br label %cond.end, !dbg !4644

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4647
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !4647
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4648
  br label %cond.end, !dbg !4644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !4644
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !4649
  br label %while.cond, !dbg !4632, !llvm.loop !4650

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !4652, metadata !DIExpression()), !dbg !4653
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !4654
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #3, !dbg !4655
  %12 = load i8, i8* %__comp, align 1, !dbg !4656
  %tobool7 = trunc i8 %12 to i1, !dbg !4656
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !4658

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4659
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4659
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4659
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4662
  br i1 %call9, label %if.then10, label %if.else, !dbg !4663

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10opp_stringS5_EERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !4664
  br label %return, !dbg !4665

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #3, !dbg !4666
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !4667

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4668
  %13 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4668
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !4670
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4671
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4671
  %call15 = call dereferenceable(8) %class.opp_string* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !4672
  %15 = load %class.opp_string*, %class.opp_string** %__k.addr, align 8, !dbg !4673
  %call16 = call zeroext i1 @_ZNKSt4lessI10opp_stringEclERKS0_S3_(%"struct.std::less"* %_M_key_compare14, %class.opp_string* dereferenceable(8) %call15, %class.opp_string* dereferenceable(8) %15), !dbg !4668
  br i1 %call16, label %if.then17, label %if.end18, !dbg !4674

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10opp_stringS5_EERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !4675
  br label %return, !dbg !4676

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4677
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !4678
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !4679
  br label %return, !dbg !4680

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4681
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !4681
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !4681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4682 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4685
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4686
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4686
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4686
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4687
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !4688
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !4689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4690 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.6"** %this.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*, !dbg !4702
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0, !dbg !4703
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4704
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !4705
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4705
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4703
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1, !dbg !4706
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4707
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !4708
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !4708
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4706
  ret void, !dbg !4709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !4710 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4713
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4713
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #8, !dbg !4714
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4715
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4716
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !4717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !4718 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4721
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4721
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #8, !dbg !4722
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4723
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4724
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !4725
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4726 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.6"** %this.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*, !dbg !4737
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0, !dbg !4738
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4739
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !4740
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4740
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4738
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1, !dbg !4741
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4742
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !4742
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4741
  ret void, !dbg !4743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #5 comdat !dbg !4744 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !4754
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !4755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4756 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4759
  %0 = bitcast %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4760
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4760
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4760
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4761
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !4762
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !4762
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !4763
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4764
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4764
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !4764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10opp_stringS5_EERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4765 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.6"** %this.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*, !dbg !4778
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0, !dbg !4779
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !4780
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3, !dbg !4781
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !4781
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !4781
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4779
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1, !dbg !4782
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4783
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #3, !dbg !4784
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !4784
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4782
  ret void, !dbg !4785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #5 comdat !dbg !4786 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !4796
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !4797
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJO10opp_stringEEC2IJS0_ELb1ELb1EEEDpOT_(%"class.std::tuple"* %this, %class.opp_string* dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4798 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca %class.opp_string*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !4805, metadata !DIExpression()), !dbg !4806
  store %class.opp_string* %__elements, %class.opp_string** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__elements.addr, metadata !4807, metadata !DIExpression()), !dbg !4808
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !4809
  %1 = load %class.opp_string*, %class.opp_string** %__elements.addr, align 8, !dbg !4810
  %call = call dereferenceable(8) %class.opp_string* @_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE(%class.opp_string* dereferenceable(8) %1) #3, !dbg !4811
  invoke void @_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2IS0_EEOT_(%"struct.std::_Tuple_impl"* %0, %class.opp_string* dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4812

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4813

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4812
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4812
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4812
  unreachable, !dbg !4812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2IS0_EEOT_(%"struct.std::_Tuple_impl"* %this, %class.opp_string* dereferenceable(8) %__head) unnamed_addr #5 comdat align 2 !dbg !4814 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca %class.opp_string*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  store %class.opp_string* %__head, %class.opp_string** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %__head.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !4822
  %1 = load %class.opp_string*, %class.opp_string** %__head.addr, align 8, !dbg !4823
  %call = call dereferenceable(8) %class.opp_string* @_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE(%class.opp_string* dereferenceable(8) %1) #3, !dbg !4824
  call void @_ZNSt10_Head_baseILm0EO10opp_stringLb0EEC2IS0_EEOT_(%"struct.std::_Head_base"* %0, %class.opp_string* dereferenceable(8) %call), !dbg !4825
  ret void, !dbg !4826
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cstatistic.cc() #0 section ".text.startup" !dbg !4827 {
entry:
  call void @__cxx_global_var_init(), !dbg !4829
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!2348, !2349, !2350}
!llvm.ident = !{!2351}

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
!38 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !39, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !40, retainedTypes: !97, globals: !1094, imports: !1095, splitDebugInlining: false, nameTableKind: None)
!39 = !DIFile(filename: "simulator/cstatistic.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !87, !92}
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !42, line: 28, baseType: !43, size: 32, elements: !44, identifier: "_ZTS12OppErrorCode")
!42 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!45 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!55 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!56 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!57 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!58 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!59 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!60 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!61 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!63 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!64 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!65 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!66 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!67 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!68 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!69 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!70 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!71 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!72 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!73 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!74 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!75 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!76 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!77 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!78 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!79 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!80 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!81 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!82 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!83 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!84 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!85 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!86 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !88, line: 99, baseType: !43, size: 32, elements: !89, identifier: "_ZTSSt14_Rb_tree_color")
!88 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !94, file: !93, line: 46, baseType: !43, size: 32, elements: !95, identifier: "_ZTSN12cNamedObjectUt_E")
!93 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !93, line: 38, flags: DIFlagFwdDecl)
!95 = !{!96}
!96 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!97 = !{!98, !101, !103, !106, !111, !133, !399, !772, !286, !295, !971, !443, !292, !713, !972, !601, !973}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_class_type, name: "cTransientDetection", file: !100, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS19cTransientDetection")
!100 = !DIFile(filename: "simulator/cdetect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "cAccuracyDetection", file: !100, line: 145, flags: DIFlagFwdDecl, identifier: "_ZTS18cAccuracyDetection")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !105, line: 64, flags: DIFlagFwdDecl)
!105 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !107, line: 79, baseType: !108)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!108 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !110, file: !109, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!110 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !112, file: !88, line: 450, baseType: !443)
!112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !88, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !113, templateParams: !946, identifier: "_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE")
!113 = !{!114, !560, !565, !572, !576, !579, !582, !583, !584, !589, !593, !594, !595, !596, !597, !598, !602, !605, !606, !609, !612, !615, !616, !617, !620, !624, !628, !629, !630, !692, !693, !768, !769, !773, !776, !779, !783, !784, !787, !790, !791, !792, !795, !800, !803, !806, !809, !813, !816, !834, !850, !853, !854, !858, !861, !864, !867, !868, !869, !875, !880, !881, !882, !885, !889, !890, !893, !896, !899, !902, !905, !909, !912, !913, !916, !919, !922, !923, !924, !925, !926, !930, !934, !935, !938, !941, !944, !945}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !112, file: !88, line: 720, baseType: !115, size: 384, flags: DIFlagProtected)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<opp_string>, true>", scope: !112, file: !88, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !116, templateParams: !558, identifier: "_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!116 = !{!117, !478, !517, !535, !539, !544, !548, !552, !555}
!117 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !115, baseType: !118, extraData: i32 0)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !112, file: !88, line: 443, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !121, file: !120, line: 120, baseType: !422)
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !122, file: !120, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !354, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const opp_string, opp_string> >, std::pair<const opp_string, opp_string> >", scope: !123, file: !120, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !352, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_EE")
!123 = !DINamespace(name: "__gnu_cxx", scope: null)
!124 = !{!125, !339, !342, !345, !348, !349, !350, !351}
!125 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !122, baseType: !126, extraData: i32 0)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !127, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !337, identifier: "_ZTSSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE")
!127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!128 = !{!129, !321, !325, !328, !334}
!129 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_m", scope: !126, file: !127, line: 459, type: !130, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !255, !320}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !126, file: !127, line: 416, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const opp_string, opp_string>", scope: !2, file: !30, line: 211, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !252, identifier: "_ZTSSt4pairIK10opp_stringS0_E")
!135 = !{!136, !213, !214, !215, !221, !225, !240, !249}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !134, baseType: !137, flags: DIFlagPrivate, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const opp_string, opp_string>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !153, identifier: "_ZTSSt11__pair_baseIK10opp_stringS0_E")
!138 = !{!139, !143, !144, !149}
!139 = !DISubprogram(name: "__pair_base", scope: !137, file: !30, line: 193, type: !140, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "~__pair_base", scope: !137, file: !30, line: 194, type: !140, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "__pair_base", scope: !137, file: !30, line: 195, type: !145, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !142, !147}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!149 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIK10opp_stringS0_EaSERKS2_", scope: !137, file: !30, line: 196, type: !150, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !142, !147}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!153 = !{!154, !212}
!154 = !DITemplateTypeParameter(name: "_U1", type: !155)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !157, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !158, identifier: "_ZTS10opp_string")
!157 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !162, !166, !171, !176, !180, !181, !185, !188, !191, !194, !197, !201, !204, !207, !210, !211}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !156, file: !157, line: 44, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DISubprogram(name: "opp_string", scope: !156, file: !157, line: 50, type: !163, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "opp_string", scope: !156, file: !157, line: 55, type: !167, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !165, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!171 = !DISubprogram(name: "opp_string", scope: !156, file: !157, line: 60, type: !172, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !165, !174}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!176 = !DISubprogram(name: "opp_string", scope: !156, file: !157, line: 65, type: !177, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !165, !179}
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!180 = !DISubprogram(name: "~opp_string", scope: !156, file: !157, line: 70, type: !163, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !156, file: !157, line: 75, type: !182, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!169, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !156, file: !157, line: 80, type: !186, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!13, !184}
!188 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !156, file: !157, line: 87, type: !189, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!160, !165}
!191 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !156, file: !157, line: 92, type: !192, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!160, !165, !43}
!194 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !156, file: !157, line: 98, type: !195, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!169, !165, !169}
!197 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !156, file: !157, line: 103, type: !198, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !165, !179}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!201 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !156, file: !157, line: 108, type: !202, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!200, !165, !174}
!204 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !156, file: !157, line: 113, type: !205, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!13, !184, !179}
!207 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !156, file: !157, line: 118, type: !208, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!200, !165, !169}
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !156, file: !157, line: 123, type: !198, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !156, file: !157, line: 128, type: !202, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DITemplateTypeParameter(name: "_U2", type: !156)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !134, file: !30, line: 217, baseType: !155, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !134, file: !30, line: 218, baseType: !156, size: 64, offset: 64)
!215 = !DISubprogram(name: "pair", scope: !134, file: !30, line: 314, type: !216, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218, !219}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!221 = !DISubprogram(name: "pair", scope: !134, file: !30, line: 315, type: !222, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !218, !224}
!224 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !134, size: 64)
!225 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSERKSt10__nonesuch", scope: !134, file: !30, line: 390, type: !226, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !218, !229}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !231, file: !230, line: 2206, baseType: !237)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const opp_string, opp_string> &, const std::__nonesuch &>", scope: !2, file: !230, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !233, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIK10opp_stringS1_ERKSt10__nonesuchE")
!232 = !{}
!233 = !{!234, !235, !236}
!234 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!235 = !DITemplateTypeParameter(name: "_Iftrue", type: !219)
!236 = !DITemplateTypeParameter(name: "_Iffalse", type: !237)
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !230, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!240 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSEOSt10__nonesuch", scope: !134, file: !30, line: 401, type: !241, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!228, !218, !243}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !244, file: !230, line: 2206, baseType: !248)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const opp_string, opp_string> &&, std::__nonesuch &&>", scope: !2, file: !230, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !245, identifier: "_ZTSSt11conditionalILb0EOSt4pairIK10opp_stringS1_EOSt10__nonesuchE")
!245 = !{!234, !246, !247}
!246 = !DITemplateTypeParameter(name: "_Iftrue", type: !224)
!247 = !DITemplateTypeParameter(name: "_Iffalse", type: !248)
!248 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !239, size: 64)
!249 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIK10opp_stringS0_E4swapERS2_", scope: !134, file: !30, line: 439, type: !250, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !218, !228}
!252 = !{!253, !254}
!253 = !DITemplateTypeParameter(name: "_T1", type: !155)
!254 = !DITemplateTypeParameter(name: "_T2", type: !156)
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !126, file: !127, line: 410, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const opp_string, opp_string> >", scope: !2, file: !258, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, templateParams: !304, identifier: "_ZTSSaISt4pairIK10opp_stringS0_EE")
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!259 = !{!260, !306, !310, !315, !319}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const opp_string, opp_string> >", scope: !2, file: !262, line: 48, baseType: !263)
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const opp_string, opp_string> >", scope: !123, file: !264, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !265, templateParams: !304, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EEE")
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!265 = !{!266, !270, !275, !276, !282, !288, !297, !300, !303}
!266 = !DISubprogram(name: "new_allocator", scope: !263, file: !264, line: 79, type: !267, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "new_allocator", scope: !263, file: !264, line: 82, type: !271, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !269, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!275 = !DISubprogram(name: "~new_allocator", scope: !263, file: !264, line: 89, type: !267, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERS4_", scope: !263, file: !264, line: 92, type: !277, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !280, !281}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !263, file: !264, line: 62, baseType: !133)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !263, file: !264, line: 64, baseType: !228)
!282 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERKS4_", scope: !263, file: !264, line: 96, type: !283, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !280, !287}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !263, file: !264, line: 63, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !263, file: !264, line: 65, baseType: !219)
!288 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8allocateEmPKv", scope: !263, file: !264, line: 103, type: !289, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!133, !269, !291, !295}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !264, line: 59, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !293, line: 260, baseType: !294)
!293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!294 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!297 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE10deallocateEPS4_m", scope: !263, file: !264, line: 120, type: !298, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !269, !133, !291}
!300 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8max_sizeEv", scope: !263, file: !264, line: 142, type: !301, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!291, !280}
!303 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE11_M_max_sizeEv", scope: !263, file: !264, line: 185, type: !301, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "_Tp", type: !134)
!306 = !DISubprogram(name: "allocator", scope: !257, file: !258, line: 144, type: !307, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DISubprogram(name: "allocator", scope: !257, file: !258, line: 147, type: !311, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !309, !313}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIK10opp_stringS0_EEaSERKS3_", scope: !257, file: !258, line: 152, type: !316, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !309, !313}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!319 = !DISubprogram(name: "~allocator", scope: !257, file: !258, line: 162, type: !307, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !127, line: 431, baseType: !292)
!321 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_mPKv", scope: !126, file: !127, line: 473, type: !322, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!132, !255, !320, !324}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !127, line: 425, baseType: !295)
!325 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE10deallocateERS4_PS3_m", scope: !126, file: !127, line: 491, type: !326, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !255, !132, !320}
!328 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8max_sizeERKS4_", scope: !126, file: !127, line: 543, type: !329, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !126, file: !127, line: 431, baseType: !292)
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!334 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE37select_on_container_copy_constructionERKS4_", scope: !126, file: !127, line: 558, type: !335, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!256, !332}
!337 = !{!338}
!338 = !DITemplateTypeParameter(name: "_Alloc", type: !257)
!339 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E17_S_select_on_copyERKS5_", scope: !122, file: !120, line: 97, type: !340, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!257, !313}
!342 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E10_S_on_swapERS5_S7_", scope: !122, file: !120, line: 100, type: !343, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !318, !318}
!345 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_copy_assignEv", scope: !122, file: !120, line: 103, type: !346, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!13}
!348 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_move_assignEv", scope: !122, file: !120, line: 106, type: !346, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E20_S_propagate_on_swapEv", scope: !122, file: !120, line: 109, type: !346, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!350 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_always_equalEv", scope: !122, file: !120, line: 112, type: !346, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_nothrow_moveEv", scope: !122, file: !120, line: 115, type: !346, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!352 = !{!338, !353}
!353 = !DITemplateTypeParameter(type: !134)
!354 = !{!355}
!355 = !DITemplateTypeParameter(name: "_Tp", type: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const opp_string, opp_string> >", scope: !2, file: !88, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !357, templateParams: !420, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE")
!357 = !{!358, !378, !411, !415}
!358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !356, baseType: !359, extraData: i32 0)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !88, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !360, identifier: "_ZTSSt18_Rb_tree_node_base")
!360 = !{!361, !362, !365, !366, !367, !370, !376, !377}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !359, file: !88, line: 106, baseType: !87, size: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !359, file: !88, line: 107, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !359, file: !88, line: 103, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !359, file: !88, line: 108, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !359, file: !88, line: 109, baseType: !363, size: 64, offset: 192)
!367 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !359, file: !88, line: 112, type: !368, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!363, !363}
!370 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !359, file: !88, line: 119, type: !371, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !359, file: !88, line: 104, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!376 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !359, file: !88, line: 126, type: !368, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!377 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !359, file: !88, line: 133, type: !371, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !356, file: !88, line: 231, baseType: !379, size: 128, offset: 256)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const opp_string, opp_string> >", scope: !123, file: !380, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !381, templateParams: !304, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EEE")
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!381 = !{!382, !387, !391, !396, !400, !405, !408}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !379, file: !380, line: 56, baseType: !383, size: 128, align: 64)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 128, elements: !385)
!384 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!386}
!386 = !DISubrange(count: 16)
!387 = !DISubprogram(name: "__aligned_membuf", scope: !379, file: !380, line: 58, type: !388, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!391 = !DISubprogram(name: "__aligned_membuf", scope: !379, file: !380, line: 61, type: !392, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !390, !394}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !293, line: 264, baseType: !395)
!395 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!396 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !379, file: !380, line: 64, type: !397, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !390}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!400 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !379, file: !380, line: 68, type: !401, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!295, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!405 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !379, file: !380, line: 72, type: !406, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!133, !390}
!408 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !379, file: !380, line: 76, type: !409, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!286, !403}
!411 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !356, file: !88, line: 234, type: !412, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!133, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !356, file: !88, line: 238, type: !416, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!286, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "_Val", type: !134)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !126, file: !127, line: 446, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !258, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !424, templateParams: !354, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEE")
!424 = !{!425, !464, !468, !473, !477}
!425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !423, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !262, line: 48, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !123, file: !264, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !428, templateParams: !354, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEE")
!428 = !{!429, !433, !438, !439, !447, !454, !457, !460, !463}
!429 = !DISubprogram(name: "new_allocator", scope: !427, file: !264, line: 79, type: !430, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "new_allocator", scope: !427, file: !264, line: 82, type: !434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !432, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!438 = !DISubprogram(name: "~new_allocator", scope: !427, file: !264, line: 89, type: !430, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERS6_", scope: !427, file: !264, line: 92, type: !440, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !444, !445}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !427, file: !264, line: 62, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !427, file: !264, line: 64, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 64)
!447 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERKS6_", scope: !427, file: !264, line: 96, type: !448, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !444, !452}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !427, file: !264, line: 63, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !427, file: !264, line: 65, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!454 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv", scope: !427, file: !264, line: 103, type: !455, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!443, !432, !291, !295}
!457 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m", scope: !427, file: !264, line: 120, type: !458, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !432, !443, !291}
!460 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8max_sizeEv", scope: !427, file: !264, line: 142, type: !461, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!291, !444}
!463 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv", scope: !427, file: !264, line: 185, type: !461, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "allocator", scope: !423, file: !258, line: 144, type: !465, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "allocator", scope: !423, file: !258, line: 147, type: !469, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !467, !471}
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!473 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEaSERKS5_", scope: !423, file: !258, line: 152, type: !474, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !467, !471}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!477 = !DISubprogram(name: "~allocator", scope: !423, file: !258, line: 162, type: !465, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !115, baseType: !479, extraData: i32 0)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<opp_string> >", scope: !2, file: !88, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !480, templateParams: !515, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE")
!480 = !{!481, !498, !502, !506, !511}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !479, file: !88, line: 144, baseType: !482, size: 8)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<opp_string>", scope: !2, file: !483, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !484, templateParams: !496, identifier: "_ZTSSt4lessI10opp_stringE")
!483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!484 = !{!485, !491}
!485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !482, baseType: !486, extraData: i32 0)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<opp_string, opp_string, bool>", scope: !2, file: !483, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !487, identifier: "_ZTSSt15binary_functionI10opp_stringS0_bE")
!487 = !{!488, !489, !490}
!488 = !DITemplateTypeParameter(name: "_Arg1", type: !156)
!489 = !DITemplateTypeParameter(name: "_Arg2", type: !156)
!490 = !DITemplateTypeParameter(name: "_Result", type: !13)
!491 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessI10opp_stringEclERKS0_S3_", scope: !482, file: !483, line: 385, type: !492, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!13, !494, !179, !179}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!496 = !{!497}
!497 = !DITemplateTypeParameter(name: "_Tp", type: !156)
!498 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !479, file: !88, line: 146, type: !499, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !479, file: !88, line: 152, type: !503, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !501, !505}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!506 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !479, file: !88, line: 158, type: !507, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !501, !509}
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!511 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !479, file: !88, line: 160, type: !512, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !501, !514}
!514 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !479, size: 64)
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "_Key_compare", type: !482)
!517 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !115, baseType: !518, offset: 64, extraData: i32 0)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !88, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !519, identifier: "_ZTSSt15_Rb_tree_header")
!519 = !{!520, !521, !522, !526, !530, !534}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !518, file: !88, line: 170, baseType: !359, size: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !518, file: !88, line: 171, baseType: !292, size: 64, offset: 256)
!522 = !DISubprogram(name: "_Rb_tree_header", scope: !518, file: !88, line: 173, type: !523, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "_Rb_tree_header", scope: !518, file: !88, line: 180, type: !527, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !525, !529}
!529 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !518, size: 64)
!530 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !518, file: !88, line: 193, type: !531, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !525, !533}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 64)
!534 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !518, file: !88, line: 206, type: !523, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 684, type: !536, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!539 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 691, type: !540, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !538, !542}
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!544 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 701, type: !545, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !538, !547}
!547 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !115, size: 64)
!548 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 704, type: !549, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !538, !551}
!551 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !118, size: 64)
!552 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 708, type: !553, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !538, !547, !551}
!555 = !DISubprogram(name: "_Rb_tree_impl", scope: !115, file: !88, line: 714, type: !556, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !538, !505, !551}
!558 = !{!516, !559}
!559 = !DITemplateValueParameter(type: !13, value: i8 1)
!560 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !112, file: !88, line: 570, type: !561, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !112, file: !88, line: 574, type: !566, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !570}
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!572 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv", scope: !112, file: !88, line: 578, type: !573, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !570}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !112, file: !88, line: 567, baseType: !257)
!576 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv", scope: !112, file: !88, line: 583, type: !577, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!111, !564}
!579 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 587, type: !580, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !564, !111}
!582 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 641, type: !580, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 652, type: !580, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !112, file: !88, line: 724, type: !585, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !564}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !88, line: 448, baseType: !364)
!589 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !112, file: !88, line: 728, type: !590, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !570}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !88, line: 449, baseType: !374)
!593 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !112, file: !88, line: 732, type: !585, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !112, file: !88, line: 736, type: !590, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !112, file: !88, line: 740, type: !585, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !112, file: !88, line: 744, type: !590, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !112, file: !88, line: 748, type: !577, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !112, file: !88, line: 752, type: !599, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !570}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !112, file: !88, line: 451, baseType: !451)
!602 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !112, file: !88, line: 759, type: !603, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!588, !564}
!605 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !112, file: !88, line: 763, type: !590, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 767, type: !607, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!179, !601}
!609 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 789, type: !610, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!111, !588}
!612 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 793, type: !613, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!601, !592}
!615 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 797, type: !610, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 801, type: !613, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 805, type: !618, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!179, !592}
!620 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 809, type: !621, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !588}
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !112, file: !88, line: 448, baseType: !364)
!624 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 813, type: !625, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !592}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !112, file: !88, line: 449, baseType: !374)
!628 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 817, type: !621, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!629 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 821, type: !625, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !112, file: !88, line: 839, type: !631, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !564, !689}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !634, templateParams: !686, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!634 = !{!635, !655, !656, !657, !663, !667, !676, !683}
!635 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !633, baseType: !636, flags: DIFlagPrivate, extraData: i32 0)
!636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !637, templateParams: !652, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!637 = !{!638, !642, !643, !648}
!638 = !DISubprogram(name: "__pair_base", scope: !636, file: !30, line: 193, type: !639, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DISubprogram(name: "~__pair_base", scope: !636, file: !30, line: 194, type: !639, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "__pair_base", scope: !636, file: !30, line: 195, type: !644, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !641, !646}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!648 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !636, file: !30, line: 196, type: !649, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !641, !646}
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!652 = !{!653, !654}
!653 = !DITemplateTypeParameter(name: "_U1", type: !364)
!654 = !DITemplateTypeParameter(name: "_U2", type: !364)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !633, file: !30, line: 217, baseType: !364, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !633, file: !30, line: 218, baseType: !364, size: 64, offset: 64)
!657 = !DISubprogram(name: "pair", scope: !633, file: !30, line: 314, type: !658, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660, !661}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!663 = !DISubprogram(name: "pair", scope: !633, file: !30, line: 315, type: !664, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !660, !666}
!666 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !633, size: 64)
!667 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !633, file: !30, line: 390, type: !668, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !660, !671}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !672, file: !230, line: 2201, baseType: !661)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !230, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !673, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!673 = !{!674, !675, !236}
!674 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!675 = !DITemplateTypeParameter(name: "_Iftrue", type: !661)
!676 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !633, file: !30, line: 401, type: !677, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!670, !660, !679}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !680, file: !230, line: 2201, baseType: !666)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !230, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !681, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!681 = !{!674, !682, !247}
!682 = !DITemplateTypeParameter(name: "_Iftrue", type: !666)
!683 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !633, file: !30, line: 439, type: !684, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !660, !670}
!686 = !{!687, !688}
!687 = !DITemplateTypeParameter(name: "_T1", type: !364)
!688 = !DITemplateTypeParameter(name: "_T2", type: !364)
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !112, file: !88, line: 559, baseType: !156)
!692 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE23_M_get_insert_equal_posERS2_", scope: !112, file: !88, line: 842, type: !631, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !112, file: !88, line: 845, type: !694, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!633, !564, !696, !689}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !112, file: !88, line: 826, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !88, line: 328, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !698, templateParams: !304, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE")
!698 = !{!699, !701, !705, !708, !745, !750, !754, !758, !763, !766, !767}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !697, file: !88, line: 405, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !88, line: 340, baseType: !373)
!701 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !697, file: !88, line: 343, type: !702, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !697, file: !88, line: 347, type: !706, scopeLine: 347, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !704, !700}
!708 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !697, file: !88, line: 350, type: !709, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !704, !711}
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !697, file: !88, line: 334, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !88, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !715, templateParams: !304, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EE")
!715 = !{!716, !718, !722, !725, !731, !735, !740, !743, !744}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !714, file: !88, line: 324, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !88, line: 266, baseType: !363)
!718 = !DISubprogram(name: "_Rb_tree_iterator", scope: !714, file: !88, line: 269, type: !719, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DISubprogram(name: "_Rb_tree_iterator", scope: !714, file: !88, line: 273, type: !723, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !721, !717}
!725 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv", scope: !714, file: !88, line: 277, type: !726, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !714, file: !88, line: 259, baseType: !228)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!731 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEptEv", scope: !714, file: !88, line: 281, type: !732, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !729}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !714, file: !88, line: 260, baseType: !133)
!735 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEv", scope: !714, file: !88, line: 285, type: !736, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !721}
!738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !714, file: !88, line: 265, baseType: !714)
!740 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEi", scope: !714, file: !88, line: 292, type: !741, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!739, !721, !11}
!743 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv", scope: !714, file: !88, line: 300, type: !736, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEi", scope: !714, file: !88, line: 307, type: !741, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE13_M_const_castEv", scope: !697, file: !88, line: 354, type: !746, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!713, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!750 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEdeEv", scope: !697, file: !88, line: 358, type: !751, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !748}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !697, file: !88, line: 331, baseType: !219)
!754 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEptEv", scope: !697, file: !88, line: 362, type: !755, scopeLine: 362, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !748}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !697, file: !88, line: 332, baseType: !286)
!758 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEppEv", scope: !697, file: !88, line: 366, type: !759, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !704}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !697, file: !88, line: 339, baseType: !697)
!763 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEppEi", scope: !697, file: !88, line: 373, type: !764, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!762, !704, !11}
!766 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEmmEv", scope: !697, file: !88, line: 381, type: !759, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEmmEi", scope: !697, file: !88, line: 388, type: !764, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !112, file: !88, line: 849, type: !694, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 859, type: !770, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !564, !588, !588, !111}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !112, file: !88, line: 825, baseType: !714)
!773 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 870, type: !774, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!772, !564, !588, !111}
!776 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 873, type: !777, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!772, !564, !111}
!779 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyERKS9_", scope: !112, file: !88, line: 905, type: !780, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!111, !564, !782}
!782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !571, size: 64)
!783 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 912, type: !580, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !112, file: !88, line: 915, type: !785, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!772, !564, !111, !588, !179}
!787 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !112, file: !88, line: 919, type: !788, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!696, !570, !601, !592, !179}
!790 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !112, file: !88, line: 923, type: !785, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !112, file: !88, line: 927, type: !788, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 935, type: !793, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !564}
!795 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 938, type: !796, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !564, !505, !798}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!800 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 942, type: !801, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !564, !782}
!803 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 950, type: !804, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !564, !798}
!806 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 954, type: !807, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !564, !782, !798}
!809 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 961, type: !810, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !564, !812}
!812 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !112, size: 64)
!813 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 963, type: !814, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !564, !812, !798}
!816 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 968, type: !817, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !564, !812, !551, !819}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !230, line: 75, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !230, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !821, templateParams: !831, identifier: "_ZTSSt17integral_constantIbLb1EE")
!821 = !{!822, !824, !830}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !820, file: !230, line: 59, baseType: !823, flags: DIFlagStaticMember, extraData: i1 true)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!824 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !820, file: !230, line: 62, type: !825, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !820, file: !230, line: 60, baseType: !13)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!830 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !820, file: !230, line: 67, type: !825, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!831 = !{!832, !833}
!832 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!833 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!834 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 973, type: !835, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !564, !812, !551, !837}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !230, line: 78, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !230, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !839, templateParams: !848, identifier: "_ZTSSt17integral_constantIbLb0EE")
!839 = !{!840, !841, !847}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !838, file: !230, line: 59, baseType: !823, flags: DIFlagStaticMember, extraData: i1 false)
!841 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !838, file: !230, line: 62, type: !842, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !838, file: !230, line: 60, baseType: !13)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!847 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !838, file: !230, line: 67, type: !842, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!848 = !{!832, !849}
!849 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!850 = !DISubprogram(name: "_Rb_tree", scope: !112, file: !88, line: 981, type: !851, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !564, !812, !551}
!853 = !DISubprogram(name: "~_Rb_tree", scope: !112, file: !88, line: 990, type: !793, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSERKS9_", scope: !112, file: !88, line: 994, type: !855, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !564, !782}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!858 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv", scope: !112, file: !88, line: 998, type: !859, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!482, !570}
!861 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !112, file: !88, line: 1002, type: !862, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!772, !564}
!864 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !112, file: !88, line: 1006, type: !865, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!696, !570}
!867 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !112, file: !88, line: 1010, type: !862, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !112, file: !88, line: 1014, type: !865, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !112, file: !88, line: 1018, type: !870, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !564}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !112, file: !88, line: 828, baseType: !873)
!873 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !874, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIK10opp_stringS2_EEE")
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!875 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !112, file: !88, line: 1022, type: !876, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !570}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !112, file: !88, line: 829, baseType: !879)
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !874, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS2_EEE")
!880 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !112, file: !88, line: 1026, type: !870, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !112, file: !88, line: 1030, type: !876, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5emptyEv", scope: !112, file: !88, line: 1034, type: !883, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!13, !570}
!885 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv", scope: !112, file: !88, line: 1038, type: !886, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !570}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !88, line: 565, baseType: !292)
!889 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8max_sizeEv", scope: !112, file: !88, line: 1042, type: !886, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4swapERS9_", scope: !112, file: !88, line: 1046, type: !891, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !564, !857}
!893 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !112, file: !88, line: 1188, type: !894, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !564, !696}
!896 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !112, file: !88, line: 1191, type: !897, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !564, !696, !696}
!899 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !112, file: !88, line: 1199, type: !900, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!772, !564, !696}
!902 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !112, file: !88, line: 1211, type: !903, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!772, !564, !772}
!905 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_", scope: !112, file: !88, line: 1236, type: !906, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !564, !689}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !112, file: !88, line: 565, baseType: !292)
!909 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !112, file: !88, line: 1243, type: !910, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!772, !564, !696, !696}
!912 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv", scope: !112, file: !88, line: 1259, type: !793, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !112, file: !88, line: 1267, type: !914, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!772, !564, !689}
!916 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !112, file: !88, line: 1270, type: !917, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!696, !570, !689}
!919 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5countERS2_", scope: !112, file: !88, line: 1273, type: !920, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!908, !570, !689}
!922 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !112, file: !88, line: 1276, type: !914, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !112, file: !88, line: 1280, type: !917, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !112, file: !88, line: 1284, type: !914, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !112, file: !88, line: 1288, type: !917, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !112, file: !88, line: 1292, type: !927, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !564, !689}
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EES4_E")
!930 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !112, file: !88, line: 1295, type: !931, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !570, !689}
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IK10opp_stringS1_EES4_E")
!934 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11__rb_verifyEv", scope: !112, file: !88, line: 1407, type: !883, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSEOS9_", scope: !112, file: !88, line: 1411, type: !936, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!857, !564, !812}
!938 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !112, file: !88, line: 1426, type: !939, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !564, !857, !819}
!941 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !112, file: !88, line: 1432, type: !942, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !564, !857, !837}
!944 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !112, file: !88, line: 1436, type: !939, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !112, file: !88, line: 1441, type: !942, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!946 = !{!947, !421, !948, !970, !338}
!947 = !DITemplateTypeParameter(name: "_Key", type: !156)
!948 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const opp_string, opp_string> >", scope: !2, file: !483, line: 1147, size: 8, flags: DIFlagTypePassByValue, elements: !950, templateParams: !968, identifier: "_ZTSSt10_Select1stISt4pairIK10opp_stringS1_EE")
!950 = !{!951, !956, !963}
!951 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !949, baseType: !952, extraData: i32 0)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const opp_string, opp_string>, const opp_string>", scope: !2, file: !483, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !953, identifier: "_ZTSSt14unary_functionISt4pairIK10opp_stringS1_ES2_E")
!953 = !{!954, !955}
!954 = !DITemplateTypeParameter(name: "_Arg", type: !134)
!955 = !DITemplateTypeParameter(name: "_Result", type: !155)
!956 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERS3_", scope: !949, file: !483, line: 1151, type: !957, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !961, !228}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !134, file: !30, line: 214, baseType: !155)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!963 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERKS3_", scope: !949, file: !483, line: 1155, type: !964, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !961, !219}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!968 = !{!969}
!969 = !DITemplateTypeParameter(name: "_Pair", type: !134)
!970 = !DITemplateTypeParameter(name: "_Compare", type: !482)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !714, file: !88, line: 267, baseType: !443)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !714, file: !88, line: 266, baseType: !363)
!973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<opp_string &&>", scope: !2, file: !974, line: 516, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !975, templateParams: !1093, identifier: "_ZTSSt5tupleIJO10opp_stringEE")
!974 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/tuple", directory: "")
!975 = !{!976, !1065, !1071, !1075, !1083, !1090}
!976 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !973, baseType: !977, flags: DIFlagPublic, extraData: i32 0)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, opp_string &&>", scope: !2, file: !974, line: 341, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !978, templateParams: !1061, identifier: "_ZTSSt11_Tuple_implILm0EJO10opp_stringEE")
!978 = !{!979, !1032, !1036, !1041, !1045, !1048, !1051, !1054, !1058}
!979 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !977, baseType: !980, flags: DIFlagPrivate, extraData: i32 0)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, opp_string &&, false>", scope: !2, file: !974, line: 124, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !981, templateParams: !1028, identifier: "_ZTSSt10_Head_baseILm0EO10opp_stringLb0EE")
!981 = !{!982, !984, !988, !991, !996, !1000, !1021, !1025}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !980, file: !974, line: 171, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !156, size: 64)
!984 = !DISubprogram(name: "_Head_base", scope: !980, file: !974, line: 126, type: !985, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "_Head_base", scope: !980, file: !974, line: 129, type: !989, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !987, !200}
!991 = !DISubprogram(name: "_Head_base", scope: !980, file: !974, line: 132, type: !992, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !987, !994}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!996 = !DISubprogram(name: "_Head_base", scope: !980, file: !974, line: 133, type: !997, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !987, !999}
!999 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !980, size: 64)
!1000 = !DISubprogram(name: "_Head_base", scope: !980, file: !974, line: 140, type: !1001, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !987, !1003, !1010}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !1004, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !1005, identifier: "_ZTSSt15allocator_arg_t")
!1004 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/uses_allocator.h", directory: "")
!1005 = !{!1006}
!1006 = !DISubprogram(name: "allocator_arg_t", scope: !1003, file: !1004, line: 50, type: !1007, scopeLine: 50, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !1004, line: 73, size: 8, flags: DIFlagTypePassByValue, elements: !1011, identifier: "_ZTSSt13__uses_alloc0")
!1011 = !{!1012, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1010, baseType: !1013, extraData: i32 0)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !1004, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !232, identifier: "_ZTSSt17__uses_alloc_base")
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !1010, file: !1004, line: 75, baseType: !1015, size: 8)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !1010, file: !1004, line: 75, size: 8, flags: DIFlagTypePassByValue, elements: !1016, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!1016 = !{!1017}
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !1015, file: !1004, line: 75, type: !1018, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1020, !295}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERS2_", scope: !980, file: !974, line: 166, type: !1022, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!200, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1025 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERKS2_", scope: !980, file: !974, line: 169, type: !1026, scopeLine: 169, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!200, !994}
!1028 = !{!1029, !1030, !1031}
!1029 = !DITemplateValueParameter(name: "_Idx", type: !294, value: i64 0)
!1030 = !DITemplateTypeParameter(name: "_Head", type: !983)
!1031 = !DITemplateValueParameter(type: !13, value: i8 0)
!1032 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_", scope: !977, file: !974, line: 349, type: !1033, scopeLine: 349, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!200, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1036 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERKS2_", scope: !977, file: !974, line: 352, type: !1037, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!200, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1041 = !DISubprogram(name: "_Tuple_impl", scope: !977, file: !974, line: 354, type: !1042, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DISubprogram(name: "_Tuple_impl", scope: !977, file: !974, line: 358, type: !1046, scopeLine: 358, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1044, !200}
!1048 = !DISubprogram(name: "_Tuple_impl", scope: !977, file: !974, line: 366, type: !1049, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1044, !1039}
!1051 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEEaSERKS2_", scope: !977, file: !974, line: 370, type: !1052, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1035, !1044, !1039}
!1054 = !DISubprogram(name: "_Tuple_impl", scope: !977, file: !974, line: 373, type: !1055, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1044, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !977, size: 64)
!1058 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_swapERS2_", scope: !977, file: !974, line: 451, type: !1059, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1044, !1035}
!1061 = !{!1029, !1062}
!1062 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !1063)
!1063 = !{!1064}
!1064 = !DITemplateTypeParameter(type: !983)
!1065 = !DISubprogram(name: "tuple", scope: !973, file: !974, line: 661, type: !1066, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1071 = !DISubprogram(name: "tuple", scope: !973, file: !974, line: 663, type: !1072, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1068, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !973, size: 64)
!1075 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJO10opp_stringEEaSERKS2_", scope: !973, file: !974, line: 805, type: !1076, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1068, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !973, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1080, file: !230, line: 2201, baseType: !1069)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::tuple<opp_string &&> &, const std::__nonesuch &>", scope: !2, file: !230, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !1081, identifier: "_ZTSSt11conditionalILb1ERKSt5tupleIJO10opp_stringEERKSt10__nonesuchE")
!1081 = !{!674, !1082, !236}
!1082 = !DITemplateTypeParameter(name: "_Iftrue", type: !1069)
!1083 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJO10opp_stringEEaSEOS2_", scope: !973, file: !974, line: 816, type: !1084, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1078, !1068, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1087, file: !230, line: 2201, baseType: !1074)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::tuple<opp_string &&> &&, std::__nonesuch &&>", scope: !2, file: !230, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !1088, identifier: "_ZTSSt11conditionalILb1EOSt5tupleIJO10opp_stringEEOSt10__nonesuchE")
!1088 = !{!674, !1089, !247}
!1089 = !DITemplateTypeParameter(name: "_Iftrue", type: !1074)
!1090 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJO10opp_stringEE4swapERS2_", scope: !973, file: !974, line: 848, type: !1091, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1068, !1078}
!1093 = !{!1062}
!1094 = !{!0, !28}
!1095 = !{!1096, !1102, !1109, !1111, !1113, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1136, !1140, !1142, !1144, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1164, !1167, !1169, !1173, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1202, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1240, !1244, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1270, !1274, !1278, !1280, !1282, !1284, !1289, !1293, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1326, !1330, !1334, !1336, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1368, !1372, !1374, !1376, !1378, !1380, !1384, !1388, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1408, !1412, !1416, !1418, !1422, !1426, !1428, !1430, !1432, !1434, !1436, !1438, !1444, !1449, !1453, !1470, !1473, !1478, !1487, !1495, !1499, !1506, !1510, !1514, !1516, !1518, !1522, !1531, !1535, !1541, !1547, !1549, !1553, !1557, !1561, !1565, !1576, !1578, !1582, !1586, !1590, !1592, !1597, !1601, !1605, !1607, !1609, !1613, !1621, !1625, !1629, !1633, !1635, !1641, !1643, !1649, !1653, !1657, !1661, !1665, !1669, !1673, !1675, !1677, !1681, !1685, !1689, !1691, !1695, !1699, !1701, !1703, !1707, !1711, !1715, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1737, !1741, !1744, !1747, !1750, !1752, !1754, !1756, !1759, !1762, !1765, !1768, !1771, !1773, !1777, !1781, !1784, !1787, !1789, !1791, !1793, !1795, !1798, !1801, !1804, !1807, !1810, !1812, !1864, !1868, !1872, !1876, !1881, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1915, !1921, !1925, !1930, !1932, !1934, !1938, !1942, !1950, !1954, !1958, !1962, !1966, !1970, !1974, !1978, !1982, !1986, !1990, !1994, !1998, !2000, !2004, !2008, !2012, !2018, !2022, !2026, !2028, !2032, !2036, !2042, !2044, !2048, !2052, !2056, !2060, !2064, !2068, !2072, !2073, !2074, !2075, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2087, !2093, !2098, !2102, !2104, !2106, !2108, !2110, !2117, !2121, !2125, !2129, !2133, !2137, !2142, !2146, !2148, !2152, !2158, !2162, !2167, !2169, !2171, !2175, !2179, !2181, !2183, !2185, !2187, !2191, !2193, !2195, !2199, !2203, !2207, !2211, !2215, !2219, !2221, !2225, !2229, !2233, !2237, !2239, !2241, !2245, !2249, !2250, !2251, !2252, !2253, !2254, !2260, !2263, !2264, !2266, !2268, !2270, !2272, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2296, !2300, !2302, !2306, !2310, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1101, line: 52)
!1097 = !DISubprogram(name: "abs", scope: !1098, file: !1098, line: 840, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!11, !11}
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1108, line: 83)
!1103 = !DISubprogram(name: "acos", scope: !1104, file: !1104, line: 53, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1107}
!1107 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1108, line: 102)
!1110 = !DISubprogram(name: "asin", scope: !1104, file: !1104, line: 55, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1108, line: 121)
!1112 = !DISubprogram(name: "atan", scope: !1104, file: !1104, line: 57, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1108, line: 140)
!1114 = !DISubprogram(name: "atan2", scope: !1104, file: !1104, line: 59, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1107, !1107, !1107}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1108, line: 161)
!1118 = !DISubprogram(name: "ceil", scope: !1104, file: !1104, line: 159, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1108, line: 180)
!1120 = !DISubprogram(name: "cos", scope: !1104, file: !1104, line: 62, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1108, line: 199)
!1122 = !DISubprogram(name: "cosh", scope: !1104, file: !1104, line: 71, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1108, line: 218)
!1124 = !DISubprogram(name: "exp", scope: !1104, file: !1104, line: 95, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1108, line: 237)
!1126 = !DISubprogram(name: "fabs", scope: !1104, file: !1104, line: 162, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1108, line: 256)
!1128 = !DISubprogram(name: "floor", scope: !1104, file: !1104, line: 165, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1108, line: 275)
!1130 = !DISubprogram(name: "fmod", scope: !1104, file: !1104, line: 168, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1108, line: 296)
!1132 = !DISubprogram(name: "frexp", scope: !1104, file: !1104, line: 98, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1107, !1107, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1108, line: 315)
!1137 = !DISubprogram(name: "ldexp", scope: !1104, file: !1104, line: 101, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1107, !1107, !11}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1108, line: 334)
!1141 = !DISubprogram(name: "log", scope: !1104, file: !1104, line: 104, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1108, line: 353)
!1143 = !DISubprogram(name: "log10", scope: !1104, file: !1104, line: 107, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1108, line: 372)
!1145 = !DISubprogram(name: "modf", scope: !1104, file: !1104, line: 110, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1107, !1107, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1108, line: 384)
!1150 = !DISubprogram(name: "pow", scope: !1104, file: !1104, line: 140, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1108, line: 421)
!1152 = !DISubprogram(name: "sin", scope: !1104, file: !1104, line: 64, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1108, line: 440)
!1154 = !DISubprogram(name: "sinh", scope: !1104, file: !1104, line: 73, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1108, line: 459)
!1156 = !DISubprogram(name: "sqrt", scope: !1104, file: !1104, line: 143, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1108, line: 478)
!1158 = !DISubprogram(name: "tan", scope: !1104, file: !1104, line: 66, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1108, line: 497)
!1160 = !DISubprogram(name: "tanh", scope: !1104, file: !1104, line: 75, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1108, line: 1065)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1163, line: 150, baseType: !1107)
!1163 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1108, line: 1066)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1163, line: 149, baseType: !1166)
!1166 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1108, line: 1069)
!1168 = !DISubprogram(name: "acosh", scope: !1104, file: !1104, line: 85, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1108, line: 1070)
!1170 = !DISubprogram(name: "acoshf", scope: !1104, file: !1104, line: 85, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1166, !1166}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1108, line: 1071)
!1174 = !DISubprogram(name: "acoshl", scope: !1104, file: !1104, line: 85, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1177}
!1177 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1108, line: 1073)
!1179 = !DISubprogram(name: "asinh", scope: !1104, file: !1104, line: 87, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1108, line: 1074)
!1181 = !DISubprogram(name: "asinhf", scope: !1104, file: !1104, line: 87, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1108, line: 1075)
!1183 = !DISubprogram(name: "asinhl", scope: !1104, file: !1104, line: 87, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1108, line: 1077)
!1185 = !DISubprogram(name: "atanh", scope: !1104, file: !1104, line: 89, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1108, line: 1078)
!1187 = !DISubprogram(name: "atanhf", scope: !1104, file: !1104, line: 89, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1108, line: 1079)
!1189 = !DISubprogram(name: "atanhl", scope: !1104, file: !1104, line: 89, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1108, line: 1081)
!1191 = !DISubprogram(name: "cbrt", scope: !1104, file: !1104, line: 152, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1108, line: 1082)
!1193 = !DISubprogram(name: "cbrtf", scope: !1104, file: !1104, line: 152, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1108, line: 1083)
!1195 = !DISubprogram(name: "cbrtl", scope: !1104, file: !1104, line: 152, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1108, line: 1085)
!1197 = !DISubprogram(name: "copysign", scope: !1104, file: !1104, line: 196, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1108, line: 1086)
!1199 = !DISubprogram(name: "copysignf", scope: !1104, file: !1104, line: 196, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1166, !1166, !1166}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1108, line: 1087)
!1203 = !DISubprogram(name: "copysignl", scope: !1104, file: !1104, line: 196, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1177, !1177, !1177}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1108, line: 1089)
!1207 = !DISubprogram(name: "erf", scope: !1104, file: !1104, line: 228, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1108, line: 1090)
!1209 = !DISubprogram(name: "erff", scope: !1104, file: !1104, line: 228, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1108, line: 1091)
!1211 = !DISubprogram(name: "erfl", scope: !1104, file: !1104, line: 228, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1108, line: 1093)
!1213 = !DISubprogram(name: "erfc", scope: !1104, file: !1104, line: 229, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1108, line: 1094)
!1215 = !DISubprogram(name: "erfcf", scope: !1104, file: !1104, line: 229, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1108, line: 1095)
!1217 = !DISubprogram(name: "erfcl", scope: !1104, file: !1104, line: 229, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1108, line: 1097)
!1219 = !DISubprogram(name: "exp2", scope: !1104, file: !1104, line: 130, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1108, line: 1098)
!1221 = !DISubprogram(name: "exp2f", scope: !1104, file: !1104, line: 130, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1108, line: 1099)
!1223 = !DISubprogram(name: "exp2l", scope: !1104, file: !1104, line: 130, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1108, line: 1101)
!1225 = !DISubprogram(name: "expm1", scope: !1104, file: !1104, line: 119, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1108, line: 1102)
!1227 = !DISubprogram(name: "expm1f", scope: !1104, file: !1104, line: 119, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1108, line: 1103)
!1229 = !DISubprogram(name: "expm1l", scope: !1104, file: !1104, line: 119, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1108, line: 1105)
!1231 = !DISubprogram(name: "fdim", scope: !1104, file: !1104, line: 326, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1108, line: 1106)
!1233 = !DISubprogram(name: "fdimf", scope: !1104, file: !1104, line: 326, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1108, line: 1107)
!1235 = !DISubprogram(name: "fdiml", scope: !1104, file: !1104, line: 326, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1108, line: 1109)
!1237 = !DISubprogram(name: "fma", scope: !1104, file: !1104, line: 335, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1107, !1107, !1107, !1107}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1108, line: 1110)
!1241 = !DISubprogram(name: "fmaf", scope: !1104, file: !1104, line: 335, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1166, !1166, !1166, !1166}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1108, line: 1111)
!1245 = !DISubprogram(name: "fmal", scope: !1104, file: !1104, line: 335, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1177, !1177, !1177, !1177}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1108, line: 1113)
!1249 = !DISubprogram(name: "fmax", scope: !1104, file: !1104, line: 329, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1108, line: 1114)
!1251 = !DISubprogram(name: "fmaxf", scope: !1104, file: !1104, line: 329, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1108, line: 1115)
!1253 = !DISubprogram(name: "fmaxl", scope: !1104, file: !1104, line: 329, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1108, line: 1117)
!1255 = !DISubprogram(name: "fmin", scope: !1104, file: !1104, line: 332, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1108, line: 1118)
!1257 = !DISubprogram(name: "fminf", scope: !1104, file: !1104, line: 332, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1108, line: 1119)
!1259 = !DISubprogram(name: "fminl", scope: !1104, file: !1104, line: 332, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1108, line: 1121)
!1261 = !DISubprogram(name: "hypot", scope: !1104, file: !1104, line: 147, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1108, line: 1122)
!1263 = !DISubprogram(name: "hypotf", scope: !1104, file: !1104, line: 147, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1108, line: 1123)
!1265 = !DISubprogram(name: "hypotl", scope: !1104, file: !1104, line: 147, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1108, line: 1125)
!1267 = !DISubprogram(name: "ilogb", scope: !1104, file: !1104, line: 280, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!11, !1107}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1108, line: 1126)
!1271 = !DISubprogram(name: "ilogbf", scope: !1104, file: !1104, line: 280, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!11, !1166}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1108, line: 1127)
!1275 = !DISubprogram(name: "ilogbl", scope: !1104, file: !1104, line: 280, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!11, !1177}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1108, line: 1129)
!1279 = !DISubprogram(name: "lgamma", scope: !1104, file: !1104, line: 230, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1108, line: 1130)
!1281 = !DISubprogram(name: "lgammaf", scope: !1104, file: !1104, line: 230, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1108, line: 1131)
!1283 = !DISubprogram(name: "lgammal", scope: !1104, file: !1104, line: 230, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1108, line: 1134)
!1285 = !DISubprogram(name: "llrint", scope: !1104, file: !1104, line: 316, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1107}
!1288 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1108, line: 1135)
!1290 = !DISubprogram(name: "llrintf", scope: !1104, file: !1104, line: 316, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1288, !1166}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1108, line: 1136)
!1294 = !DISubprogram(name: "llrintl", scope: !1104, file: !1104, line: 316, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1288, !1177}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1108, line: 1138)
!1298 = !DISubprogram(name: "llround", scope: !1104, file: !1104, line: 322, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1108, line: 1139)
!1300 = !DISubprogram(name: "llroundf", scope: !1104, file: !1104, line: 322, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1108, line: 1140)
!1302 = !DISubprogram(name: "llroundl", scope: !1104, file: !1104, line: 322, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1108, line: 1143)
!1304 = !DISubprogram(name: "log1p", scope: !1104, file: !1104, line: 122, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1108, line: 1144)
!1306 = !DISubprogram(name: "log1pf", scope: !1104, file: !1104, line: 122, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1108, line: 1145)
!1308 = !DISubprogram(name: "log1pl", scope: !1104, file: !1104, line: 122, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1108, line: 1147)
!1310 = !DISubprogram(name: "log2", scope: !1104, file: !1104, line: 133, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1108, line: 1148)
!1312 = !DISubprogram(name: "log2f", scope: !1104, file: !1104, line: 133, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1108, line: 1149)
!1314 = !DISubprogram(name: "log2l", scope: !1104, file: !1104, line: 133, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1108, line: 1151)
!1316 = !DISubprogram(name: "logb", scope: !1104, file: !1104, line: 125, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1108, line: 1152)
!1318 = !DISubprogram(name: "logbf", scope: !1104, file: !1104, line: 125, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1108, line: 1153)
!1320 = !DISubprogram(name: "logbl", scope: !1104, file: !1104, line: 125, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1108, line: 1155)
!1322 = !DISubprogram(name: "lrint", scope: !1104, file: !1104, line: 314, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1107}
!1325 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1108, line: 1156)
!1327 = !DISubprogram(name: "lrintf", scope: !1104, file: !1104, line: 314, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1325, !1166}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1108, line: 1157)
!1331 = !DISubprogram(name: "lrintl", scope: !1104, file: !1104, line: 314, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1325, !1177}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1108, line: 1159)
!1335 = !DISubprogram(name: "lround", scope: !1104, file: !1104, line: 320, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1108, line: 1160)
!1337 = !DISubprogram(name: "lroundf", scope: !1104, file: !1104, line: 320, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1108, line: 1161)
!1339 = !DISubprogram(name: "lroundl", scope: !1104, file: !1104, line: 320, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1108, line: 1163)
!1341 = !DISubprogram(name: "nan", scope: !1104, file: !1104, line: 201, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1107, !169}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1108, line: 1164)
!1345 = !DISubprogram(name: "nanf", scope: !1104, file: !1104, line: 201, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1166, !169}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1108, line: 1165)
!1349 = !DISubprogram(name: "nanl", scope: !1104, file: !1104, line: 201, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1177, !169}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1108, line: 1167)
!1353 = !DISubprogram(name: "nearbyint", scope: !1104, file: !1104, line: 294, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1108, line: 1168)
!1355 = !DISubprogram(name: "nearbyintf", scope: !1104, file: !1104, line: 294, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1108, line: 1169)
!1357 = !DISubprogram(name: "nearbyintl", scope: !1104, file: !1104, line: 294, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1108, line: 1171)
!1359 = !DISubprogram(name: "nextafter", scope: !1104, file: !1104, line: 259, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1108, line: 1172)
!1361 = !DISubprogram(name: "nextafterf", scope: !1104, file: !1104, line: 259, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1108, line: 1173)
!1363 = !DISubprogram(name: "nextafterl", scope: !1104, file: !1104, line: 259, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1108, line: 1175)
!1365 = !DISubprogram(name: "nexttoward", scope: !1104, file: !1104, line: 261, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1107, !1107, !1177}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1108, line: 1176)
!1369 = !DISubprogram(name: "nexttowardf", scope: !1104, file: !1104, line: 261, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1166, !1166, !1177}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1108, line: 1177)
!1373 = !DISubprogram(name: "nexttowardl", scope: !1104, file: !1104, line: 261, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1108, line: 1179)
!1375 = !DISubprogram(name: "remainder", scope: !1104, file: !1104, line: 272, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1108, line: 1180)
!1377 = !DISubprogram(name: "remainderf", scope: !1104, file: !1104, line: 272, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1108, line: 1181)
!1379 = !DISubprogram(name: "remainderl", scope: !1104, file: !1104, line: 272, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1108, line: 1183)
!1381 = !DISubprogram(name: "remquo", scope: !1104, file: !1104, line: 307, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1107, !1107, !1107, !1135}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1108, line: 1184)
!1385 = !DISubprogram(name: "remquof", scope: !1104, file: !1104, line: 307, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1166, !1166, !1166, !1135}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1389, file: !1108, line: 1185)
!1389 = !DISubprogram(name: "remquol", scope: !1104, file: !1104, line: 307, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1177, !1177, !1177, !1135}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1108, line: 1187)
!1393 = !DISubprogram(name: "rint", scope: !1104, file: !1104, line: 256, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1108, line: 1188)
!1395 = !DISubprogram(name: "rintf", scope: !1104, file: !1104, line: 256, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1397, file: !1108, line: 1189)
!1397 = !DISubprogram(name: "rintl", scope: !1104, file: !1104, line: 256, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1108, line: 1191)
!1399 = !DISubprogram(name: "round", scope: !1104, file: !1104, line: 298, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1108, line: 1192)
!1401 = !DISubprogram(name: "roundf", scope: !1104, file: !1104, line: 298, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1108, line: 1193)
!1403 = !DISubprogram(name: "roundl", scope: !1104, file: !1104, line: 298, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1108, line: 1195)
!1405 = !DISubprogram(name: "scalbln", scope: !1104, file: !1104, line: 290, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1107, !1107, !1325}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1108, line: 1196)
!1409 = !DISubprogram(name: "scalblnf", scope: !1104, file: !1104, line: 290, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1166, !1166, !1325}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1108, line: 1197)
!1413 = !DISubprogram(name: "scalblnl", scope: !1104, file: !1104, line: 290, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1177, !1177, !1325}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1108, line: 1199)
!1417 = !DISubprogram(name: "scalbn", scope: !1104, file: !1104, line: 276, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1108, line: 1200)
!1419 = !DISubprogram(name: "scalbnf", scope: !1104, file: !1104, line: 276, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1166, !1166, !11}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1108, line: 1201)
!1423 = !DISubprogram(name: "scalbnl", scope: !1104, file: !1104, line: 276, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1177, !1177, !11}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1108, line: 1203)
!1427 = !DISubprogram(name: "tgamma", scope: !1104, file: !1104, line: 235, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1108, line: 1204)
!1429 = !DISubprogram(name: "tgammaf", scope: !1104, file: !1104, line: 235, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1108, line: 1205)
!1431 = !DISubprogram(name: "tgammal", scope: !1104, file: !1104, line: 235, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1108, line: 1207)
!1433 = !DISubprogram(name: "trunc", scope: !1104, file: !1104, line: 302, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1108, line: 1208)
!1435 = !DISubprogram(name: "truncf", scope: !1104, file: !1104, line: 302, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1108, line: 1209)
!1437 = !DISubprogram(name: "truncl", scope: !1104, file: !1104, line: 302, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1439, file: !1443, line: 38)
!1439 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1101, line: 103, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1442, !1442}
!1442 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1445, file: !1443, line: 54)
!1445 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1108, line: 380, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1177, !1177, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1450, entity: !1451, file: !1452, line: 58)
!1450 = !DINamespace(name: "__gnu_debug", scope: null)
!1451 = !DINamespace(name: "__debug", scope: !2)
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1469, line: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1455, line: 6, baseType: !1456)
!1455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1457, line: 21, baseType: !1458)
!1457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1457, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1459, identifier: "_ZTS11__mbstate_t")
!1459 = !{!1460, !1461}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1458, file: !1457, line: 15, baseType: !11, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1458, file: !1457, line: 20, baseType: !1462, size: 32, offset: 32)
!1462 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1458, file: !1457, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1463, identifier: "_ZTSN11__mbstate_tUt_E")
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1462, file: !1457, line: 18, baseType: !43, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1462, file: !1457, line: 19, baseType: !1466, size: 32)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 4)
!1469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1469, line: 141)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1472, line: 20, baseType: !43)
!1472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1469, line: 143)
!1474 = !DISubprogram(name: "btowc", scope: !1475, file: !1475, line: 284, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1471, !11}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1469, line: 144)
!1479 = !DISubprogram(name: "fgetwc", scope: !1475, file: !1475, line: 726, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1471, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1484, line: 5, baseType: !1485)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1486, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1486 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1469, line: 145)
!1488 = !DISubprogram(name: "fgetws", scope: !1475, file: !1475, line: 755, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !1493, !11, !1494}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1493 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1491)
!1494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1482)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1469, line: 146)
!1496 = !DISubprogram(name: "fputwc", scope: !1475, file: !1475, line: 740, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1471, !1492, !1482}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1469, line: 147)
!1500 = !DISubprogram(name: "fputws", scope: !1475, file: !1475, line: 762, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!11, !1503, !1494}
!1503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1469, line: 148)
!1507 = !DISubprogram(name: "fwide", scope: !1475, file: !1475, line: 573, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!11, !1482, !11}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1469, line: 149)
!1511 = !DISubprogram(name: "fwprintf", scope: !1475, file: !1475, line: 580, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!11, !1494, !1503, null}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1469, line: 150)
!1515 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1475, file: !1475, line: 640, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1469, line: 151)
!1517 = !DISubprogram(name: "getwc", scope: !1475, file: !1475, line: 727, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1469, line: 152)
!1519 = !DISubprogram(name: "getwchar", scope: !1475, file: !1475, line: 733, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1471}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1469, line: 153)
!1523 = !DISubprogram(name: "mbrlen", scope: !1475, file: !1475, line: 307, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1528, !1526, !1529}
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1527, line: 46, baseType: !294)
!1527 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1469, line: 154)
!1532 = !DISubprogram(name: "mbrtowc", scope: !1475, file: !1475, line: 296, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1526, !1493, !1528, !1526, !1529}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1469, line: 155)
!1536 = !DISubprogram(name: "mbsinit", scope: !1475, file: !1475, line: 292, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!11, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1469, line: 156)
!1542 = !DISubprogram(name: "mbsrtowcs", scope: !1475, file: !1475, line: 337, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1526, !1493, !1545, !1526, !1529}
!1545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1469, line: 157)
!1548 = !DISubprogram(name: "putwc", scope: !1475, file: !1475, line: 741, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1469, line: 158)
!1550 = !DISubprogram(name: "putwchar", scope: !1475, file: !1475, line: 747, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1471, !1492}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1469, line: 160)
!1554 = !DISubprogram(name: "swprintf", scope: !1475, file: !1475, line: 590, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!11, !1493, !1526, !1503, null}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1469, line: 162)
!1558 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1475, file: !1475, line: 647, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!11, !1503, !1503, null}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1469, line: 163)
!1562 = !DISubprogram(name: "ungetwc", scope: !1475, file: !1475, line: 770, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1471, !1471, !1482}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1469, line: 164)
!1566 = !DISubprogram(name: "vfwprintf", scope: !1475, file: !1475, line: 598, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!11, !1494, !1503, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !39, size: 192, flags: DIFlagTypePassByValue, elements: !1571, identifier: "_ZTS13__va_list_tag")
!1571 = !{!1572, !1573, !1574, !1575}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1570, file: !39, baseType: !43, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1570, file: !39, baseType: !43, size: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1570, file: !39, baseType: !399, size: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1570, file: !39, baseType: !399, size: 64, offset: 128)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1469, line: 166)
!1577 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1475, file: !1475, line: 693, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1579, file: !1469, line: 169)
!1579 = !DISubprogram(name: "vswprintf", scope: !1475, file: !1475, line: 611, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!11, !1493, !1526, !1503, !1569}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1469, line: 172)
!1583 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1475, file: !1475, line: 700, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!11, !1503, !1503, !1569}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1587, file: !1469, line: 174)
!1587 = !DISubprogram(name: "vwprintf", scope: !1475, file: !1475, line: 606, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!11, !1503, !1569}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1469, line: 176)
!1591 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1475, file: !1475, line: 697, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1593, file: !1469, line: 178)
!1593 = !DISubprogram(name: "wcrtomb", scope: !1475, file: !1475, line: 301, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1526, !1596, !1492, !1529}
!1596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1469, line: 179)
!1598 = !DISubprogram(name: "wcscat", scope: !1475, file: !1475, line: 97, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1491, !1493, !1503}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1469, line: 180)
!1602 = !DISubprogram(name: "wcscmp", scope: !1475, file: !1475, line: 106, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!11, !1504, !1504}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1606, file: !1469, line: 181)
!1606 = !DISubprogram(name: "wcscoll", scope: !1475, file: !1475, line: 131, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1608, file: !1469, line: 182)
!1608 = !DISubprogram(name: "wcscpy", scope: !1475, file: !1475, line: 87, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1469, line: 183)
!1610 = !DISubprogram(name: "wcscspn", scope: !1475, file: !1475, line: 187, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1526, !1504, !1504}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1614, file: !1469, line: 184)
!1614 = !DISubprogram(name: "wcsftime", scope: !1475, file: !1475, line: 834, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1526, !1493, !1526, !1503, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1475, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1622, file: !1469, line: 185)
!1622 = !DISubprogram(name: "wcslen", scope: !1475, file: !1475, line: 222, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1526, !1504}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1626, file: !1469, line: 186)
!1626 = !DISubprogram(name: "wcsncat", scope: !1475, file: !1475, line: 101, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1491, !1493, !1503, !1526}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1469, line: 187)
!1630 = !DISubprogram(name: "wcsncmp", scope: !1475, file: !1475, line: 109, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!11, !1504, !1504, !1526}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1469, line: 188)
!1634 = !DISubprogram(name: "wcsncpy", scope: !1475, file: !1475, line: 92, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1469, line: 189)
!1636 = !DISubprogram(name: "wcsrtombs", scope: !1475, file: !1475, line: 343, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1526, !1596, !1639, !1526, !1529}
!1639 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1469, line: 190)
!1642 = !DISubprogram(name: "wcsspn", scope: !1475, file: !1475, line: 191, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1469, line: 191)
!1644 = !DISubprogram(name: "wcstod", scope: !1475, file: !1475, line: 377, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1107, !1503, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1469, line: 193)
!1650 = !DISubprogram(name: "wcstof", scope: !1475, file: !1475, line: 382, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1166, !1503, !1647}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1469, line: 195)
!1654 = !DISubprogram(name: "wcstok", scope: !1475, file: !1475, line: 217, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1491, !1493, !1503, !1647}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1469, line: 196)
!1658 = !DISubprogram(name: "wcstol", scope: !1475, file: !1475, line: 428, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1325, !1503, !1647, !11}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1662, file: !1469, line: 197)
!1662 = !DISubprogram(name: "wcstoul", scope: !1475, file: !1475, line: 433, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!294, !1503, !1647, !11}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1666, file: !1469, line: 198)
!1666 = !DISubprogram(name: "wcsxfrm", scope: !1475, file: !1475, line: 135, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1526, !1493, !1503, !1526}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1469, line: 199)
!1670 = !DISubprogram(name: "wctob", scope: !1475, file: !1475, line: 288, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!11, !1471}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1469, line: 200)
!1674 = !DISubprogram(name: "wmemcmp", scope: !1475, file: !1475, line: 258, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1469, line: 201)
!1676 = !DISubprogram(name: "wmemcpy", scope: !1475, file: !1475, line: 262, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !1469, line: 202)
!1678 = !DISubprogram(name: "wmemmove", scope: !1475, file: !1475, line: 267, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1491, !1491, !1504, !1526}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1469, line: 203)
!1682 = !DISubprogram(name: "wmemset", scope: !1475, file: !1475, line: 271, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1491, !1491, !1492, !1526}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1686, file: !1469, line: 204)
!1686 = !DISubprogram(name: "wprintf", scope: !1475, file: !1475, line: 587, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!11, !1503, null}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1690, file: !1469, line: 205)
!1690 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1475, file: !1475, line: 644, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1692, file: !1469, line: 206)
!1692 = !DISubprogram(name: "wcschr", scope: !1475, file: !1475, line: 164, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1491, !1504, !1492}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1469, line: 207)
!1696 = !DISubprogram(name: "wcspbrk", scope: !1475, file: !1475, line: 201, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1491, !1504, !1504}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1469, line: 208)
!1700 = !DISubprogram(name: "wcsrchr", scope: !1475, file: !1475, line: 174, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1469, line: 209)
!1702 = !DISubprogram(name: "wcsstr", scope: !1475, file: !1475, line: 212, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1469, line: 210)
!1704 = !DISubprogram(name: "wmemchr", scope: !1475, file: !1475, line: 253, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1491, !1504, !1492, !1526}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !1708, file: !1469, line: 251)
!1708 = !DISubprogram(name: "wcstold", scope: !1475, file: !1475, line: 384, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1177, !1503, !1647}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !1712, file: !1469, line: 260)
!1712 = !DISubprogram(name: "wcstoll", scope: !1475, file: !1475, line: 441, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1288, !1503, !1647, !11}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !1716, file: !1469, line: 261)
!1716 = !DISubprogram(name: "wcstoull", scope: !1475, file: !1475, line: 448, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1503, !1647, !11}
!1719 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1469, line: 267)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1469, line: 268)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1469, line: 269)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1469, line: 283)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1469, line: 286)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1469, line: 289)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1469, line: 292)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1469, line: 296)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1469, line: 297)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1469, line: 298)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1736, line: 47)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1732, line: 24, baseType: !1733)
!1732 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1734, line: 37, baseType: !1735)
!1734 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1735 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1738, file: !1736, line: 48)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1732, line: 25, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1734, line: 39, baseType: !1740)
!1740 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1736, line: 49)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1732, line: 26, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1734, line: 41, baseType: !11)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1736, line: 50)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1732, line: 27, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1734, line: 44, baseType: !1325)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1748, file: !1736, line: 52)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1749, line: 58, baseType: !1735)
!1749 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1751, file: !1736, line: 53)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1749, line: 60, baseType: !1325)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1753, file: !1736, line: 54)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1749, line: 61, baseType: !1325)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1755, file: !1736, line: 55)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1749, line: 62, baseType: !1325)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1757, file: !1736, line: 57)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1749, line: 43, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1734, line: 52, baseType: !1733)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1760, file: !1736, line: 58)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1749, line: 44, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1734, line: 54, baseType: !1739)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1763, file: !1736, line: 59)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1749, line: 45, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1734, line: 56, baseType: !1743)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1766, file: !1736, line: 60)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1749, line: 46, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1734, line: 58, baseType: !1746)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1769, file: !1736, line: 62)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1749, line: 101, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1734, line: 72, baseType: !1325)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1772, file: !1736, line: 63)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1749, line: 87, baseType: !1325)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1774, file: !1736, line: 65)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1775, line: 24, baseType: !1776)
!1775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1734, line: 38, baseType: !384)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1778, file: !1736, line: 66)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1775, line: 25, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1734, line: 40, baseType: !1780)
!1780 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1782, file: !1736, line: 67)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1775, line: 26, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1734, line: 42, baseType: !43)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1785, file: !1736, line: 68)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1775, line: 27, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1734, line: 45, baseType: !294)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1788, file: !1736, line: 70)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1749, line: 71, baseType: !384)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1790, file: !1736, line: 71)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1749, line: 73, baseType: !294)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1792, file: !1736, line: 72)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1749, line: 74, baseType: !294)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1794, file: !1736, line: 73)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1749, line: 75, baseType: !294)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1796, file: !1736, line: 75)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1749, line: 49, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1734, line: 53, baseType: !1776)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1799, file: !1736, line: 76)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1749, line: 50, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1734, line: 55, baseType: !1779)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1802, file: !1736, line: 77)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1749, line: 51, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1734, line: 57, baseType: !1783)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1805, file: !1736, line: 78)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1749, line: 52, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1734, line: 59, baseType: !1786)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1808, file: !1736, line: 80)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1749, line: 102, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1734, line: 73, baseType: !294)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1811, file: !1736, line: 81)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1749, line: 90, baseType: !294)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1813, file: !1814, line: 58)
!1813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1815, file: !1814, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1816, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1815 = !DINamespace(name: "__exception_ptr", scope: !2)
!1816 = !{!1817, !1818, !1822, !1825, !1826, !1831, !1832, !1836, !1839, !1843, !1847, !1850, !1851, !1854, !1857}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1813, file: !1814, line: 82, baseType: !399, size: 64)
!1818 = !DISubprogram(name: "exception_ptr", scope: !1813, file: !1814, line: 84, type: !1819, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1821, !399}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1813, file: !1814, line: 86, type: !1823, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1821}
!1825 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1813, file: !1814, line: 87, type: !1823, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1813, file: !1814, line: 89, type: !1827, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!399, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1813)
!1831 = !DISubprogram(name: "exception_ptr", scope: !1813, file: !1814, line: 97, type: !1823, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "exception_ptr", scope: !1813, file: !1814, line: 99, type: !1833, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1821, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1836 = !DISubprogram(name: "exception_ptr", scope: !1813, file: !1814, line: 102, type: !1837, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1821, !394}
!1839 = !DISubprogram(name: "exception_ptr", scope: !1813, file: !1814, line: 106, type: !1840, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1821, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1813, size: 64)
!1843 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1813, file: !1814, line: 119, type: !1844, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1821, !1835}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1813, size: 64)
!1847 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1813, file: !1814, line: 123, type: !1848, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1846, !1821, !1842}
!1850 = !DISubprogram(name: "~exception_ptr", scope: !1813, file: !1814, line: 130, type: !1823, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1813, file: !1814, line: 133, type: !1852, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1821, !1846}
!1854 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1813, file: !1814, line: 145, type: !1855, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!13, !1829}
!1857 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1813, file: !1814, line: 154, type: !1858, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1829}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1862 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1863, line: 88, flags: DIFlagFwdDecl)
!1863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1815, entity: !1865, file: !1814, line: 74)
!1865 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1814, line: 70, type: !1866, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1813}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1869, file: !1871, line: 53)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1870, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1870 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1873, file: !1871, line: 54)
!1873 = !DISubprogram(name: "setlocale", scope: !1870, file: !1870, line: 122, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!160, !11, !169}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1877, file: !1871, line: 55)
!1877 = !DISubprogram(name: "localeconv", scope: !1870, file: !1870, line: 125, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1884, line: 64)
!1882 = !DISubprogram(name: "isalnum", scope: !1883, file: !1883, line: 108, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1884 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1886, file: !1884, line: 65)
!1886 = !DISubprogram(name: "isalpha", scope: !1883, file: !1883, line: 109, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1888, file: !1884, line: 66)
!1888 = !DISubprogram(name: "iscntrl", scope: !1883, file: !1883, line: 110, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1890, file: !1884, line: 67)
!1890 = !DISubprogram(name: "isdigit", scope: !1883, file: !1883, line: 111, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1892, file: !1884, line: 68)
!1892 = !DISubprogram(name: "isgraph", scope: !1883, file: !1883, line: 113, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1894, file: !1884, line: 69)
!1894 = !DISubprogram(name: "islower", scope: !1883, file: !1883, line: 112, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1896, file: !1884, line: 70)
!1896 = !DISubprogram(name: "isprint", scope: !1883, file: !1883, line: 114, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1898, file: !1884, line: 71)
!1898 = !DISubprogram(name: "ispunct", scope: !1883, file: !1883, line: 115, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1884, line: 72)
!1900 = !DISubprogram(name: "isspace", scope: !1883, file: !1883, line: 116, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1884, line: 73)
!1902 = !DISubprogram(name: "isupper", scope: !1883, file: !1883, line: 117, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1904, file: !1884, line: 74)
!1904 = !DISubprogram(name: "isxdigit", scope: !1883, file: !1883, line: 118, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1884, line: 75)
!1906 = !DISubprogram(name: "tolower", scope: !1883, file: !1883, line: 122, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1908, file: !1884, line: 76)
!1908 = !DISubprogram(name: "toupper", scope: !1883, file: !1883, line: 125, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1910, file: !1884, line: 87)
!1910 = !DISubprogram(name: "isblank", scope: !1883, file: !1883, line: 130, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1912, file: !1914, line: 127)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1098, line: 62, baseType: !1913)
!1913 = !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1916, file: !1914, line: 128)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1098, line: 70, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1918, identifier: "_ZTS6ldiv_t")
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1917, file: !1098, line: 68, baseType: !1325, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1917, file: !1098, line: 69, baseType: !1325, size: 64, offset: 64)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1914, line: 130)
!1922 = !DISubprogram(name: "abort", scope: !1098, file: !1098, line: 591, type: !1923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1926, file: !1914, line: 134)
!1926 = !DISubprogram(name: "atexit", scope: !1098, file: !1098, line: 595, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!11, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1931, file: !1914, line: 137)
!1931 = !DISubprogram(name: "at_quick_exit", scope: !1098, file: !1098, line: 600, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !1914, line: 140)
!1933 = !DISubprogram(name: "atof", scope: !1098, file: !1098, line: 101, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1935, file: !1914, line: 141)
!1935 = !DISubprogram(name: "atoi", scope: !1098, file: !1098, line: 104, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!11, !169}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1939, file: !1914, line: 142)
!1939 = !DISubprogram(name: "atol", scope: !1098, file: !1098, line: 107, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1325, !169}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1943, file: !1914, line: 143)
!1943 = !DISubprogram(name: "bsearch", scope: !1098, file: !1098, line: 820, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!399, !295, !295, !1526, !1526, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1098, line: 808, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!11, !295, !295}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1951, file: !1914, line: 144)
!1951 = !DISubprogram(name: "calloc", scope: !1098, file: !1098, line: 542, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!399, !1526, !1526}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1955, file: !1914, line: 145)
!1955 = !DISubprogram(name: "div", scope: !1098, file: !1098, line: 852, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1912, !11, !11}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !1914, line: 146)
!1959 = !DISubprogram(name: "exit", scope: !1098, file: !1098, line: 617, type: !1960, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !11}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1963, file: !1914, line: 147)
!1963 = !DISubprogram(name: "free", scope: !1098, file: !1098, line: 565, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !399}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1967, file: !1914, line: 148)
!1967 = !DISubprogram(name: "getenv", scope: !1098, file: !1098, line: 634, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!160, !169}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1971, file: !1914, line: 149)
!1971 = !DISubprogram(name: "labs", scope: !1098, file: !1098, line: 841, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1325, !1325}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1975, file: !1914, line: 150)
!1975 = !DISubprogram(name: "ldiv", scope: !1098, file: !1098, line: 854, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1916, !1325, !1325}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1979, file: !1914, line: 151)
!1979 = !DISubprogram(name: "malloc", scope: !1098, file: !1098, line: 539, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!399, !1526}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1983, file: !1914, line: 153)
!1983 = !DISubprogram(name: "mblen", scope: !1098, file: !1098, line: 922, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!11, !169, !1526}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1987, file: !1914, line: 154)
!1987 = !DISubprogram(name: "mbstowcs", scope: !1098, file: !1098, line: 933, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1526, !1493, !1528, !1526}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1991, file: !1914, line: 155)
!1991 = !DISubprogram(name: "mbtowc", scope: !1098, file: !1098, line: 925, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!11, !1493, !1528, !1526}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1995, file: !1914, line: 157)
!1995 = !DISubprogram(name: "qsort", scope: !1098, file: !1098, line: 830, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !399, !1526, !1526, !1946}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1999, file: !1914, line: 160)
!1999 = !DISubprogram(name: "quick_exit", scope: !1098, file: !1098, line: 623, type: !1960, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !1914, line: 163)
!2001 = !DISubprogram(name: "rand", scope: !1098, file: !1098, line: 453, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!11}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2005, file: !1914, line: 164)
!2005 = !DISubprogram(name: "realloc", scope: !1098, file: !1098, line: 550, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!399, !399, !1526}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2009, file: !1914, line: 165)
!2009 = !DISubprogram(name: "srand", scope: !1098, file: !1098, line: 455, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !43}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !1914, line: 166)
!2013 = !DISubprogram(name: "strtod", scope: !1098, file: !1098, line: 117, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1107, !1528, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2019, file: !1914, line: 167)
!2019 = !DISubprogram(name: "strtol", scope: !1098, file: !1098, line: 176, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1325, !1528, !2016, !11}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2023, file: !1914, line: 168)
!2023 = !DISubprogram(name: "strtoul", scope: !1098, file: !1098, line: 180, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!294, !1528, !2016, !11}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2027, file: !1914, line: 169)
!2027 = !DISubprogram(name: "system", scope: !1098, file: !1098, line: 784, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2029, file: !1914, line: 171)
!2029 = !DISubprogram(name: "wcstombs", scope: !1098, file: !1098, line: 936, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1526, !1596, !1503, !1526}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2033, file: !1914, line: 172)
!2033 = !DISubprogram(name: "wctomb", scope: !1098, file: !1098, line: 929, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!11, !160, !1492}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2037, file: !1914, line: 200)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1098, line: 80, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2039, identifier: "_ZTS7lldiv_t")
!2039 = !{!2040, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2038, file: !1098, line: 78, baseType: !1288, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2038, file: !1098, line: 79, baseType: !1288, size: 64, offset: 64)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2043, file: !1914, line: 206)
!2043 = !DISubprogram(name: "_Exit", scope: !1098, file: !1098, line: 629, type: !1960, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2045, file: !1914, line: 210)
!2045 = !DISubprogram(name: "llabs", scope: !1098, file: !1098, line: 844, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1288, !1288}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2049, file: !1914, line: 216)
!2049 = !DISubprogram(name: "lldiv", scope: !1098, file: !1098, line: 858, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2037, !1288, !1288}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2053, file: !1914, line: 227)
!2053 = !DISubprogram(name: "atoll", scope: !1098, file: !1098, line: 112, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1288, !169}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2057, file: !1914, line: 228)
!2057 = !DISubprogram(name: "strtoll", scope: !1098, file: !1098, line: 200, type: !2058, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1288, !1528, !2016, !11}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2061, file: !1914, line: 229)
!2061 = !DISubprogram(name: "strtoull", scope: !1098, file: !1098, line: 205, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1719, !1528, !2016, !11}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2065, file: !1914, line: 231)
!2065 = !DISubprogram(name: "strtof", scope: !1098, file: !1098, line: 123, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1166, !1528, !2016}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2069, file: !1914, line: 232)
!2069 = !DISubprogram(name: "strtold", scope: !1098, file: !1098, line: 126, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1177, !1528, !2016}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2037, file: !1914, line: 240)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2043, file: !1914, line: 242)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2045, file: !1914, line: 244)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2076, file: !1914, line: 245)
!2076 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !123, file: !1914, line: 213, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2049, file: !1914, line: 246)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2053, file: !1914, line: 248)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2065, file: !1914, line: 249)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2057, file: !1914, line: 250)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2061, file: !1914, line: 251)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2069, file: !1914, line: 252)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2084, file: !2086, line: 98)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2085, line: 7, baseType: !1485)
!2085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2088, file: !2086, line: 99)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2089, line: 84, baseType: !2090)
!2089 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2091, line: 14, baseType: !2092)
!2091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2092 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2091, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2094, file: !2086, line: 101)
!2094 = !DISubprogram(name: "clearerr", scope: !2089, file: !2089, line: 757, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !2086, line: 102)
!2099 = !DISubprogram(name: "fclose", scope: !2089, file: !2089, line: 213, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!11, !2097}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2103, file: !2086, line: 103)
!2103 = !DISubprogram(name: "feof", scope: !2089, file: !2089, line: 759, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !2086, line: 104)
!2105 = !DISubprogram(name: "ferror", scope: !2089, file: !2089, line: 761, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !2086, line: 105)
!2107 = !DISubprogram(name: "fflush", scope: !2089, file: !2089, line: 218, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2109, file: !2086, line: 106)
!2109 = !DISubprogram(name: "fgetc", scope: !2089, file: !2089, line: 485, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !2086, line: 107)
!2111 = !DISubprogram(name: "fgetpos", scope: !2089, file: !2089, line: 731, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!11, !2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2097)
!2115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2118, file: !2086, line: 108)
!2118 = !DISubprogram(name: "fgets", scope: !2089, file: !2089, line: 564, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!160, !1596, !11, !2114}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2122, file: !2086, line: 109)
!2122 = !DISubprogram(name: "fopen", scope: !2089, file: !2089, line: 246, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2097, !1528, !1528}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2126, file: !2086, line: 110)
!2126 = !DISubprogram(name: "fprintf", scope: !2089, file: !2089, line: 326, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!11, !2114, !1528, null}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2130, file: !2086, line: 111)
!2130 = !DISubprogram(name: "fputc", scope: !2089, file: !2089, line: 521, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!11, !11, !2097}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2134, file: !2086, line: 112)
!2134 = !DISubprogram(name: "fputs", scope: !2089, file: !2089, line: 626, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!11, !1528, !2114}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2138, file: !2086, line: 113)
!2138 = !DISubprogram(name: "fread", scope: !2089, file: !2089, line: 646, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1526, !2141, !1526, !1526, !2114}
!2141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2143, file: !2086, line: 114)
!2143 = !DISubprogram(name: "freopen", scope: !2089, file: !2089, line: 252, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2097, !1528, !1528, !2114}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2147, file: !2086, line: 115)
!2147 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2089, file: !2089, line: 407, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2149, file: !2086, line: 116)
!2149 = !DISubprogram(name: "fseek", scope: !2089, file: !2089, line: 684, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!11, !2097, !1325, !11}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2153, file: !2086, line: 117)
!2153 = !DISubprogram(name: "fsetpos", scope: !2089, file: !2089, line: 736, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!11, !2097, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2088)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2159, file: !2086, line: 118)
!2159 = !DISubprogram(name: "ftell", scope: !2089, file: !2089, line: 689, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!1325, !2097}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2163, file: !2086, line: 119)
!2163 = !DISubprogram(name: "fwrite", scope: !2089, file: !2089, line: 652, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!1526, !2166, !1526, !1526, !2114}
!2166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !295)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2168, file: !2086, line: 120)
!2168 = !DISubprogram(name: "getc", scope: !2089, file: !2089, line: 486, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2170, file: !2086, line: 121)
!2170 = !DISubprogram(name: "getchar", scope: !2089, file: !2089, line: 492, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2172, file: !2086, line: 126)
!2172 = !DISubprogram(name: "perror", scope: !2089, file: !2089, line: 775, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !169}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !2086, line: 127)
!2176 = !DISubprogram(name: "printf", scope: !2089, file: !2089, line: 332, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!11, !1528, null}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2180, file: !2086, line: 128)
!2180 = !DISubprogram(name: "putc", scope: !2089, file: !2089, line: 522, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2182, file: !2086, line: 129)
!2182 = !DISubprogram(name: "putchar", scope: !2089, file: !2089, line: 528, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2184, file: !2086, line: 130)
!2184 = !DISubprogram(name: "puts", scope: !2089, file: !2089, line: 632, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2186, file: !2086, line: 131)
!2186 = !DISubprogram(name: "remove", scope: !2089, file: !2089, line: 146, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2188, file: !2086, line: 132)
!2188 = !DISubprogram(name: "rename", scope: !2089, file: !2089, line: 148, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!11, !169, !169}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2192, file: !2086, line: 133)
!2192 = !DISubprogram(name: "rewind", scope: !2089, file: !2089, line: 694, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2194, file: !2086, line: 134)
!2194 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2089, file: !2089, line: 410, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2196, file: !2086, line: 135)
!2196 = !DISubprogram(name: "setbuf", scope: !2089, file: !2089, line: 304, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2114, !1596}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2200, file: !2086, line: 136)
!2200 = !DISubprogram(name: "setvbuf", scope: !2089, file: !2089, line: 308, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!11, !2114, !1596, !11, !1526}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2204, file: !2086, line: 137)
!2204 = !DISubprogram(name: "sprintf", scope: !2089, file: !2089, line: 334, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!11, !1596, !1528, null}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2208, file: !2086, line: 138)
!2208 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2089, file: !2089, line: 412, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!11, !1528, !1528, null}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2212, file: !2086, line: 139)
!2212 = !DISubprogram(name: "tmpfile", scope: !2089, file: !2089, line: 173, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2097}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2216, file: !2086, line: 141)
!2216 = !DISubprogram(name: "tmpnam", scope: !2089, file: !2089, line: 187, type: !2217, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!160, !160}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2220, file: !2086, line: 143)
!2220 = !DISubprogram(name: "ungetc", scope: !2089, file: !2089, line: 639, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2222, file: !2086, line: 144)
!2222 = !DISubprogram(name: "vfprintf", scope: !2089, file: !2089, line: 341, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!11, !2114, !1528, !1569}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2226, file: !2086, line: 145)
!2226 = !DISubprogram(name: "vprintf", scope: !2089, file: !2089, line: 347, type: !2227, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!11, !1528, !1569}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2230, file: !2086, line: 146)
!2230 = !DISubprogram(name: "vsprintf", scope: !2089, file: !2089, line: 349, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!11, !1596, !1528, !1569}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2234, file: !2086, line: 175)
!2234 = !DISubprogram(name: "snprintf", scope: !2089, file: !2089, line: 354, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!11, !1596, !1526, !1528, null}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2238, file: !2086, line: 176)
!2238 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2089, file: !2089, line: 451, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2240, file: !2086, line: 177)
!2240 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2089, file: !2089, line: 456, type: !2227, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2242, file: !2086, line: 178)
!2242 = !DISubprogram(name: "vsnprintf", scope: !2089, file: !2089, line: 358, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!11, !1596, !1526, !1528, !1569}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !2246, file: !2086, line: 179)
!2246 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2089, file: !2089, line: 459, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!11, !1528, !1528, !1569}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2234, file: !2086, line: 185)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2238, file: !2086, line: 186)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2240, file: !2086, line: 187)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2242, file: !2086, line: 188)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2246, file: !2086, line: 189)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2255, file: !2259, line: 82)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2256, line: 48, baseType: !2257)
!2256 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!2259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2261, file: !2259, line: 83)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2262, line: 38, baseType: !294)
!2262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !2259, line: 84)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2265, file: !2259, line: 86)
!2265 = !DISubprogram(name: "iswalnum", scope: !2262, file: !2262, line: 95, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2267, file: !2259, line: 87)
!2267 = !DISubprogram(name: "iswalpha", scope: !2262, file: !2262, line: 101, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2269, file: !2259, line: 89)
!2269 = !DISubprogram(name: "iswblank", scope: !2262, file: !2262, line: 146, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2271, file: !2259, line: 91)
!2271 = !DISubprogram(name: "iswcntrl", scope: !2262, file: !2262, line: 104, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2273, file: !2259, line: 92)
!2273 = !DISubprogram(name: "iswctype", scope: !2262, file: !2262, line: 159, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!11, !1471, !2261}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2277, file: !2259, line: 93)
!2277 = !DISubprogram(name: "iswdigit", scope: !2262, file: !2262, line: 108, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2279, file: !2259, line: 94)
!2279 = !DISubprogram(name: "iswgraph", scope: !2262, file: !2262, line: 112, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2281, file: !2259, line: 95)
!2281 = !DISubprogram(name: "iswlower", scope: !2262, file: !2262, line: 117, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2283, file: !2259, line: 96)
!2283 = !DISubprogram(name: "iswprint", scope: !2262, file: !2262, line: 120, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2285, file: !2259, line: 97)
!2285 = !DISubprogram(name: "iswpunct", scope: !2262, file: !2262, line: 125, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2287, file: !2259, line: 98)
!2287 = !DISubprogram(name: "iswspace", scope: !2262, file: !2262, line: 130, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2289, file: !2259, line: 99)
!2289 = !DISubprogram(name: "iswupper", scope: !2262, file: !2262, line: 135, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2291, file: !2259, line: 100)
!2291 = !DISubprogram(name: "iswxdigit", scope: !2262, file: !2262, line: 140, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2293, file: !2259, line: 101)
!2293 = !DISubprogram(name: "towctrans", scope: !2256, file: !2256, line: 55, type: !2294, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1471, !1471, !2255}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2297, file: !2259, line: 102)
!2297 = !DISubprogram(name: "towlower", scope: !2262, file: !2262, line: 166, type: !2298, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1471, !1471}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2301, file: !2259, line: 103)
!2301 = !DISubprogram(name: "towupper", scope: !2262, file: !2262, line: 169, type: !2298, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2303, file: !2259, line: 104)
!2303 = !DISubprogram(name: "wctrans", scope: !2256, file: !2256, line: 52, type: !2304, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2255, !169}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2307, file: !2259, line: 105)
!2307 = !DISubprogram(name: "wctype", scope: !2262, file: !2262, line: 155, type: !2308, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2261, !169}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1922, file: !2311, line: 38)
!2311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1926, file: !2311, line: 39)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1959, file: !2311, line: 40)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1931, file: !2311, line: 43)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1999, file: !2311, line: 46)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1912, file: !2311, line: 51)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1916, file: !2311, line: 52)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1439, file: !2311, line: 54)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1933, file: !2311, line: 55)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1935, file: !2311, line: 56)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1939, file: !2311, line: 57)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1943, file: !2311, line: 58)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1951, file: !2311, line: 59)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2076, file: !2311, line: 60)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1963, file: !2311, line: 61)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1967, file: !2311, line: 62)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1971, file: !2311, line: 63)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1975, file: !2311, line: 64)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1979, file: !2311, line: 65)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1983, file: !2311, line: 67)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1987, file: !2311, line: 68)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1991, file: !2311, line: 69)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1995, file: !2311, line: 71)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2001, file: !2311, line: 72)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2005, file: !2311, line: 73)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2009, file: !2311, line: 74)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2013, file: !2311, line: 75)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2019, file: !2311, line: 76)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2023, file: !2311, line: 77)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2027, file: !2311, line: 78)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2029, file: !2311, line: 80)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2033, file: !2311, line: 81)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2344, file: !39, line: 45)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2345, line: 141, baseType: !2346)
!2345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2346 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2347, line: 359, flags: DIFlagFwdDecl)
!2347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2348 = !{i32 7, !"Dwarf Version", i32 4}
!2349 = !{i32 2, !"Debug Info Version", i32 3}
!2350 = !{i32 1, !"wchar_size", i32 4}
!2351 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2352 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1923, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !232)
!2353 = !DILocation(line: 74, column: 25, scope: !2352)
!2354 = distinct !DISubprogram(name: "cStatistic", linkageName: "_ZN10cStatisticC2ERKS_", scope: !2355, file: !39, line: 48, type: !2555, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2554, retainedNodes: !232)
!2355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStatistic", file: !2356, line: 43, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2357, vtableHolder: !2762)
!2356 = !DIFile(filename: "simulator/cstatistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2357 = !{!2358, !2361, !2362, !2363, !2364, !2368, !2554, !2559, !2562, !2565, !2569, !2575, !2576, !2579, !2707, !2711, !2714, !2718, !2719, !2722, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2738, !2741, !2744, !2747, !2750, !2751, !2754, !2757, !2758, !2759}
!2358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2355, baseType: !2359, flags: DIFlagPublic, extraData: i32 0)
!2359 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !2360, line: 108, flags: DIFlagFwdDecl)
!2360 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "td", scope: !2355, file: !2356, line: 46, baseType: !98, size: 64, offset: 320, flags: DIFlagPublic)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ra", scope: !2355, file: !2356, line: 47, baseType: !101, size: 64, offset: 384, flags: DIFlagPublic)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "genk", scope: !2355, file: !2356, line: 48, baseType: !11, size: 32, offset: 448, flags: DIFlagPublic)
!2364 = !DISubprogram(name: "freadvarsf", linkageName: "_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz", scope: !2355, file: !2356, line: 52, type: !2365, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2367, !2097, !169, null}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !2355, file: !2356, line: 54, type: !2369, scopeLine: 54, containingType: !2355, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2367, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string_map", file: !157, line: 159, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2373, identifier: "_ZTS14opp_string_map")
!2373 = !{!2374, !2545, !2549}
!2374 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2372, baseType: !2375, flags: DIFlagPublic, extraData: i32 0)
!2375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<opp_string, opp_string, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2376, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2377, templateParams: !2544, identifier: "_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE")
!2376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2377 = !{!2378, !2380, !2384, !2390, !2395, !2399, !2404, !2407, !2410, !2413, !2416, !2417, !2421, !2424, !2427, !2431, !2435, !2439, !2440, !2441, !2445, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2458, !2462, !2463, !2471, !2475, !2476, !2481, !2488, !2492, !2495, !2498, !2501, !2504, !2507, !2510, !2513, !2516, !2517, !2521, !2525, !2528, !2531, !2534, !2535, !2536, !2537, !2538, !2541}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2375, file: !2376, line: 153, baseType: !2379, size: 384)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2375, file: !2376, line: 150, baseType: !112)
!2380 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 185, type: !2381, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 194, type: !2385, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2383, !505, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2375, file: !2376, line: 107, baseType: !257)
!2390 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 207, type: !2391, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2383, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2394, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2375)
!2395 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 215, type: !2396, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2383, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2375, size: 64)
!2399 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 228, type: !2400, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2383, !2402, !505, !2387}
!2402 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const opp_string, opp_string> >", scope: !2, file: !2403, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIK10opp_stringS1_EE")
!2403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!2404 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 236, type: !2405, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2383, !2387}
!2407 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 240, type: !2408, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2383, !2393, !2387}
!2410 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 244, type: !2411, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2383, !2398, !2387}
!2413 = !DISubprogram(name: "map", scope: !2375, file: !2376, line: 250, type: !2414, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2383, !2402, !2387}
!2416 = !DISubprogram(name: "~map", scope: !2375, file: !2376, line: 302, type: !2381, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2417 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSERKS7_", scope: !2375, file: !2376, line: 319, type: !2418, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2383, !2393}
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2375, size: 64)
!2421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSEOS7_", scope: !2375, file: !2376, line: 323, type: !2422, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2420, !2383, !2398}
!2424 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSESt16initializer_listIS5_E", scope: !2375, file: !2376, line: 337, type: !2425, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2420, !2383, !2402}
!2427 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13get_allocatorEv", scope: !2375, file: !2376, line: 346, type: !2428, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2389, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2375, file: !2376, line: 356, type: !2432, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2434, !2383}
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2375, file: !2376, line: 164, baseType: !772)
!2435 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2375, file: !2376, line: 365, type: !2436, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2438, !2430}
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2375, file: !2376, line: 165, baseType: !696)
!2439 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2375, file: !2376, line: 374, type: !2432, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2375, file: !2376, line: 383, type: !2436, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2375, file: !2376, line: 392, type: !2442, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2444, !2383}
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2375, file: !2376, line: 168, baseType: !872)
!2445 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2375, file: !2376, line: 401, type: !2446, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2448, !2430}
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2375, file: !2376, line: 169, baseType: !878)
!2449 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2375, file: !2376, line: 410, type: !2442, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2375, file: !2376, line: 419, type: !2446, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6cbeginEv", scope: !2375, file: !2376, line: 429, type: !2436, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2452 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4cendEv", scope: !2375, file: !2376, line: 438, type: !2436, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE7crbeginEv", scope: !2375, file: !2376, line: 447, type: !2446, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5crendEv", scope: !2375, file: !2376, line: 456, type: !2446, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5emptyEv", scope: !2375, file: !2376, line: 465, type: !2456, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!13, !2430}
!2458 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4sizeEv", scope: !2375, file: !2376, line: 470, type: !2459, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2461, !2430}
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2375, file: !2376, line: 166, baseType: !908)
!2462 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8max_sizeEv", scope: !2375, file: !2376, line: 475, type: !2459, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_", scope: !2375, file: !2376, line: 492, type: !2464, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2383, !2468}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2467, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2375, file: !2376, line: 104, baseType: !156)
!2468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2469, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2375, file: !2376, line: 103, baseType: !156)
!2471 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_", scope: !2375, file: !2376, line: 512, type: !2472, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2466, !2383, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2470, size: 64)
!2475 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2375, file: !2376, line: 537, type: !2464, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2375, file: !2376, line: 546, type: !2477, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2479, !2430, !2468}
!2479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2467)
!2481 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertERKS5_", scope: !2375, file: !2376, line: 803, type: !2482, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2484, !2383, !2485}
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, bool>", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EEbE")
!2485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2487)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2375, file: !2376, line: 105, baseType: !134)
!2488 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_", scope: !2375, file: !2376, line: 810, type: !2489, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2484, !2383, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2487, size: 64)
!2492 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt16initializer_listIS5_E", scope: !2375, file: !2376, line: 830, type: !2493, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2383, !2402}
!2495 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !2375, file: !2376, line: 860, type: !2496, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2434, !2383, !2438, !2485}
!2498 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !2375, file: !2376, line: 870, type: !2499, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!2434, !2383, !2438, !2491}
!2501 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !2375, file: !2376, line: 1031, type: !2502, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2434, !2383, !2438}
!2504 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !2375, file: !2376, line: 1037, type: !2505, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2434, !2383, !2434}
!2507 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseERS4_", scope: !2375, file: !2376, line: 1068, type: !2508, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2461, !2383, !2468}
!2510 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !2375, file: !2376, line: 1088, type: !2511, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2434, !2383, !2438, !2438}
!2513 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4swapERS7_", scope: !2375, file: !2376, line: 1122, type: !2514, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2383, !2420}
!2516 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5clearEv", scope: !2375, file: !2376, line: 1133, type: !2381, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv", scope: !2375, file: !2376, line: 1142, type: !2518, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2520, !2430}
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2375, file: !2376, line: 106, baseType: !482)
!2521 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE10value_compEv", scope: !2375, file: !2376, line: 1150, type: !2522, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2524, !2430}
!2524 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2375, file: !2376, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13value_compareE")
!2525 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2375, file: !2376, line: 1169, type: !2526, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2434, !2383, !2468}
!2528 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2375, file: !2376, line: 1194, type: !2529, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2438, !2430, !2468}
!2531 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5countERS4_", scope: !2375, file: !2376, line: 1215, type: !2532, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2461, !2430, !2468}
!2534 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2375, file: !2376, line: 1258, type: !2526, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2535 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2375, file: !2376, line: 1283, type: !2529, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2375, file: !2376, line: 1303, type: !2526, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2537 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2375, file: !2376, line: 1323, type: !2529, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2375, file: !2376, line: 1352, type: !2539, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!929, !2383, !2468}
!2541 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2375, file: !2376, line: 1381, type: !2542, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!933, !2430, !2468}
!2544 = !{!947, !497, !970, !338}
!2545 = !DISubprogram(name: "opp_string_map", scope: !2372, file: !157, line: 162, type: !2546, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DISubprogram(name: "opp_string_map", scope: !2372, file: !157, line: 163, type: !2550, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2548, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2553, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2372)
!2554 = !DISubprogram(name: "cStatistic", scope: !2355, file: !2356, line: 63, type: !2555, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2367, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2355)
!2559 = !DISubprogram(name: "cStatistic", scope: !2355, file: !2356, line: 68, type: !2560, scopeLine: 68, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2367, !169}
!2562 = !DISubprogram(name: "~cStatistic", scope: !2355, file: !2356, line: 73, type: !2563, scopeLine: 73, containingType: !2355, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2367}
!2565 = !DISubprogram(name: "operator=", linkageName: "_ZN10cStatisticaSERKS_", scope: !2355, file: !2356, line: 79, type: !2566, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !2367, !2557}
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2355, size: 64)
!2569 = !DISubprogram(name: "parsimPack", linkageName: "_ZN10cStatistic10parsimPackEP11cCommBuffer", scope: !2355, file: !2356, line: 92, type: !2570, scopeLine: 92, containingType: !2355, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2367, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2573 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !2574, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!2574 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2575 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN10cStatistic12parsimUnpackEP11cCommBuffer", scope: !2355, file: !2356, line: 99, type: !2570, scopeLine: 99, containingType: !2355, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2576 = !DISubprogram(name: "collect", linkageName: "_ZN10cStatistic7collectEd", scope: !2355, file: !2356, line: 108, type: !2577, scopeLine: 108, containingType: !2355, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2367, !1107}
!2579 = !DISubprogram(name: "collect", linkageName: "_ZN10cStatistic7collectE7SimTime", scope: !2355, file: !2356, line: 113, type: !2580, scopeLine: 113, containingType: !2355, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2367, !2582}
!2582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !2583, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2584, identifier: "_ZTS7SimTime")
!2583 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2603, !2606, !2609, !2614, !2615, !2616, !2617, !2618, !2621, !2622, !2628, !2631, !2632, !2635, !2640, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2653, !2654, !2655, !2656, !2657, !2658, !2661, !2664, !2667, !2670, !2671, !2676, !2679, !2682, !2685, !2688, !2691, !2694, !2695, !2696, !2699, !2703}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2582, file: !2583, line: 63, baseType: !1745, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !2582, file: !2583, line: 65, baseType: !11, flags: DIFlagStaticMember)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !2582, file: !2583, line: 66, baseType: !1745, flags: DIFlagStaticMember)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !2582, file: !2583, line: 67, baseType: !1107, flags: DIFlagStaticMember)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !2582, file: !2583, line: 68, baseType: !1107, flags: DIFlagStaticMember)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !2582, file: !2583, line: 107, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !2582, file: !2583, line: 108, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !2582, file: !2583, line: 109, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !2582, file: !2583, line: 110, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !2582, file: !2583, line: 111, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !2582, file: !2583, line: 112, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !2582, file: !2583, line: 114, baseType: !2591, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!2598 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !2582, file: !2583, line: 71, type: !1923, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !2582, file: !2583, line: 75, type: !2600, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2602, !1107}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !2582, file: !2583, line: 77, type: !2604, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!13, !2602, !1745, !1745}
!2606 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !2582, file: !2583, line: 79, type: !2607, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!1745, !2602, !1107}
!2609 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !2582, file: !2583, line: 85, type: !2610, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2602, !2612}
!2612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2613, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2582)
!2614 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !2582, file: !2583, line: 93, type: !2610, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !2582, file: !2583, line: 101, type: !2600, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !2582, file: !2583, line: 102, type: !2610, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !2582, file: !2583, line: 103, type: !2610, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DISubprogram(name: "SimTime", scope: !2582, file: !2583, line: 121, type: !2619, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2602}
!2621 = !DISubprogram(name: "SimTime", scope: !2582, file: !2583, line: 131, type: !2600, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubprogram(name: "SimTime", scope: !2582, file: !2583, line: 139, type: !2623, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2602, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2626, size: 64)
!2626 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !2627, line: 69, flags: DIFlagFwdDecl)
!2627 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2628 = !DISubprogram(name: "SimTime", scope: !2582, file: !2583, line: 159, type: !2629, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2602, !1745, !11}
!2631 = !DISubprogram(name: "SimTime", scope: !2582, file: !2583, line: 164, type: !2610, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2632 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !2582, file: !2583, line: 169, type: !2633, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2612, !2602, !1107}
!2635 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !2582, file: !2583, line: 170, type: !2636, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2612, !2602, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2640 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !2582, file: !2583, line: 171, type: !2641, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2612, !2602, !2612}
!2643 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !2582, file: !2583, line: 174, type: !2641, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2644 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !2582, file: !2583, line: 175, type: !2641, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !2582, file: !2583, line: 177, type: !2633, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2646 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !2582, file: !2583, line: 178, type: !2633, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2647 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !2582, file: !2583, line: 179, type: !2636, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2648 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !2582, file: !2583, line: 180, type: !2636, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !2582, file: !2583, line: 184, type: !2650, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!13, !2652, !2612}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !2582, file: !2583, line: 185, type: !2650, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !2582, file: !2583, line: 186, type: !2650, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !2582, file: !2583, line: 187, type: !2650, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2656 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !2582, file: !2583, line: 188, type: !2650, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2657 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !2582, file: !2583, line: 189, type: !2650, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2658 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !2582, file: !2583, line: 191, type: !2659, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2582, !2652}
!2661 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !2582, file: !2583, line: 213, type: !2662, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!1107, !2652}
!2664 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !2582, file: !2583, line: 230, type: !2665, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1745, !2652, !11}
!2667 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !2582, file: !2583, line: 242, type: !2668, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2582, !2652, !11}
!2670 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !2582, file: !2583, line: 250, type: !2668, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2671 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !2582, file: !2583, line: 263, type: !2672, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2652, !11, !2674, !2675}
!2674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2582, size: 64)
!2676 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !2582, file: !2583, line: 268, type: !2677, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!106, !2652}
!2679 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !2582, file: !2583, line: 277, type: !2680, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!160, !2652, !160}
!2682 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !2582, file: !2583, line: 282, type: !2683, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1745, !2652}
!2685 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !2582, file: !2583, line: 287, type: !2686, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2612, !2602, !1745}
!2688 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !2582, file: !2583, line: 293, type: !2689, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2613}
!2691 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !2582, file: !2583, line: 299, type: !2692, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!1745}
!2694 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !2582, file: !2583, line: 305, type: !2002, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2695 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !2582, file: !2583, line: 319, type: !1960, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2696 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !2582, file: !2583, line: 326, type: !2697, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2613, !169}
!2699 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !2582, file: !2583, line: 337, type: !2700, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2613, !169, !2702}
!2702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!2703 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !2582, file: !2583, line: 348, type: !2704, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!160, !160, !1745, !11, !2706}
!2706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !160, size: 64)
!2707 = !DISubprogram(name: "isWeighted", linkageName: "_ZNK10cStatistic10isWeightedEv", scope: !2355, file: !2356, line: 118, type: !2708, scopeLine: 118, containingType: !2355, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!13, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "collect2", linkageName: "_ZN10cStatistic8collect2Edd", scope: !2355, file: !2356, line: 123, type: !2712, scopeLine: 123, containingType: !2355, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2367, !1107, !1107}
!2714 = !DISubprogram(name: "merge", linkageName: "_ZN10cStatistic5mergeEPKS_", scope: !2355, file: !2356, line: 130, type: !2715, scopeLine: 130, containingType: !2355, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2367, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2718 = !DISubprogram(name: "clearResult", linkageName: "_ZN10cStatistic11clearResultEv", scope: !2355, file: !2356, line: 136, type: !2563, scopeLine: 136, containingType: !2355, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2719 = !DISubprogram(name: "getCount", linkageName: "_ZNK10cStatistic8getCountEv", scope: !2355, file: !2356, line: 145, type: !2720, scopeLine: 145, containingType: !2355, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!1325, !2710}
!2722 = !DISubprogram(name: "getSum", linkageName: "_ZNK10cStatistic6getSumEv", scope: !2355, file: !2356, line: 151, type: !2723, scopeLine: 151, containingType: !2355, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!1107, !2710}
!2725 = !DISubprogram(name: "getSqrSum", linkageName: "_ZNK10cStatistic9getSqrSumEv", scope: !2355, file: !2356, line: 157, type: !2723, scopeLine: 157, containingType: !2355, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2726 = !DISubprogram(name: "getMin", linkageName: "_ZNK10cStatistic6getMinEv", scope: !2355, file: !2356, line: 162, type: !2723, scopeLine: 162, containingType: !2355, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2727 = !DISubprogram(name: "getMax", linkageName: "_ZNK10cStatistic6getMaxEv", scope: !2355, file: !2356, line: 167, type: !2723, scopeLine: 167, containingType: !2355, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2728 = !DISubprogram(name: "getMean", linkageName: "_ZNK10cStatistic7getMeanEv", scope: !2355, file: !2356, line: 172, type: !2723, scopeLine: 172, containingType: !2355, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2729 = !DISubprogram(name: "getStddev", linkageName: "_ZNK10cStatistic9getStddevEv", scope: !2355, file: !2356, line: 177, type: !2723, scopeLine: 177, containingType: !2355, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2730 = !DISubprogram(name: "getVariance", linkageName: "_ZNK10cStatistic11getVarianceEv", scope: !2355, file: !2356, line: 182, type: !2723, scopeLine: 182, containingType: !2355, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2731 = !DISubprogram(name: "getWeights", linkageName: "_ZNK10cStatistic10getWeightsEv", scope: !2355, file: !2356, line: 190, type: !2723, scopeLine: 190, containingType: !2355, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2732 = !DISubprogram(name: "getWeightedSum", linkageName: "_ZNK10cStatistic14getWeightedSumEv", scope: !2355, file: !2356, line: 195, type: !2723, scopeLine: 195, containingType: !2355, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2733 = !DISubprogram(name: "getSqrSumWeights", linkageName: "_ZNK10cStatistic16getSqrSumWeightsEv", scope: !2355, file: !2356, line: 200, type: !2723, scopeLine: 200, containingType: !2355, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2734 = !DISubprogram(name: "getWeightedSqrSum", linkageName: "_ZNK10cStatistic17getWeightedSqrSumEv", scope: !2355, file: !2356, line: 205, type: !2723, scopeLine: 205, containingType: !2355, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2735 = !DISubprogram(name: "addTransientDetection", linkageName: "_ZN10cStatistic21addTransientDetectionEP19cTransientDetection", scope: !2355, file: !2356, line: 215, type: !2736, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2367, !98}
!2738 = !DISubprogram(name: "addAccuracyDetection", linkageName: "_ZN10cStatistic20addAccuracyDetectionEP18cAccuracyDetection", scope: !2355, file: !2356, line: 221, type: !2739, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2367, !101}
!2741 = !DISubprogram(name: "getTransientDetectionObject", linkageName: "_ZNK10cStatistic27getTransientDetectionObjectEv", scope: !2355, file: !2356, line: 226, type: !2742, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!98, !2710}
!2744 = !DISubprogram(name: "getAccuracyDetectionObject", linkageName: "_ZNK10cStatistic26getAccuracyDetectionObjectEv", scope: !2355, file: !2356, line: 231, type: !2745, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!101, !2710}
!2747 = !DISubprogram(name: "setGenK", linkageName: "_ZN10cStatistic7setGenKEi", scope: !2355, file: !2356, line: 242, type: !2748, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2367, !11}
!2750 = !DISubprogram(name: "random", linkageName: "_ZNK10cStatistic6randomEv", scope: !2355, file: !2356, line: 248, type: !2723, scopeLine: 248, containingType: !2355, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2751 = !DISubprogram(name: "saveToFile", linkageName: "_ZNK10cStatistic10saveToFileEP8_IO_FILE", scope: !2355, file: !2356, line: 258, type: !2752, scopeLine: 258, containingType: !2355, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2710, !2097}
!2754 = !DISubprogram(name: "loadFromFile", linkageName: "_ZN10cStatistic12loadFromFileEP8_IO_FILE", scope: !2355, file: !2356, line: 264, type: !2755, scopeLine: 264, containingType: !2355, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2367, !2097}
!2757 = !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !2355, file: !2356, line: 272, type: !2563, scopeLine: 272, containingType: !2355, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2758 = !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !2355, file: !2356, line: 279, type: !2560, scopeLine: 279, containingType: !2355, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2759 = !DISubprogram(name: "recordAs", linkageName: "_ZN10cStatistic8recordAsEPKcS1_", scope: !2355, file: !2356, line: 285, type: !2760, scopeLine: 285, containingType: !2355, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2367, !169, !169}
!2762 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2574, line: 70, flags: DIFlagFwdDecl)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2765 = !DILocation(line: 0, scope: !2354)
!2766 = !DILocalVariable(name: "r", arg: 2, scope: !2354, file: !39, line: 48, type: !2557)
!2767 = !DILocation(line: 48, column: 42, scope: !2354)
!2768 = !DILocation(line: 49, column: 1, scope: !2354)
!2769 = !DILocation(line: 48, column: 47, scope: !2354)
!2770 = !DILocation(line: 50, column: 5, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2354, file: !39, line: 49, column: 1)
!2772 = !DILocation(line: 50, column: 13, scope: !2771)
!2773 = !DILocation(line: 50, column: 15, scope: !2771)
!2774 = !DILocation(line: 51, column: 5, scope: !2771)
!2775 = !DILocation(line: 51, column: 8, scope: !2771)
!2776 = !DILocation(line: 52, column: 5, scope: !2771)
!2777 = !DILocation(line: 52, column: 8, scope: !2771)
!2778 = !DILocation(line: 53, column: 15, scope: !2771)
!2779 = !DILocation(line: 53, column: 5, scope: !2771)
!2780 = !DILocation(line: 54, column: 1, scope: !2354)
!2781 = !DILocation(line: 54, column: 1, scope: !2771)
!2782 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10cStatisticaSERKS_", scope: !2355, file: !39, line: 101, type: !2566, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2565, retainedNodes: !232)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DILocation(line: 0, scope: !2782)
!2785 = !DILocalVariable(name: "res", arg: 2, scope: !2782, file: !39, line: 101, type: !2557)
!2786 = !DILocation(line: 101, column: 53, scope: !2782)
!2787 = !DILocation(line: 103, column: 16, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2782, file: !39, line: 103, column: 9)
!2789 = !DILocation(line: 103, column: 13, scope: !2788)
!2790 = !DILocation(line: 103, column: 9, scope: !2782)
!2791 = !DILocation(line: 103, column: 21, scope: !2788)
!2792 = !DILocation(line: 105, column: 19, scope: !2782)
!2793 = !DILocation(line: 105, column: 29, scope: !2782)
!2794 = !DILocation(line: 106, column: 12, scope: !2782)
!2795 = !DILocation(line: 106, column: 16, scope: !2782)
!2796 = !DILocation(line: 106, column: 5, scope: !2782)
!2797 = !DILocation(line: 106, column: 10, scope: !2782)
!2798 = !DILocation(line: 107, column: 5, scope: !2782)
!2799 = !DILocation(line: 107, column: 19, scope: !2782)
!2800 = !DILocation(line: 108, column: 5, scope: !2782)
!2801 = !DILocation(line: 108, column: 19, scope: !2782)
!2802 = !DILocation(line: 109, column: 10, scope: !2782)
!2803 = !DILocation(line: 109, column: 14, scope: !2782)
!2804 = !DILocation(line: 109, column: 5, scope: !2782)
!2805 = !DILocation(line: 109, column: 8, scope: !2782)
!2806 = !DILocation(line: 110, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2782, file: !39, line: 110, column: 9)
!2808 = !DILocation(line: 110, column: 9, scope: !2782)
!2809 = !DILocation(line: 111, column: 9, scope: !2807)
!2810 = !DILocation(line: 111, column: 42, scope: !2807)
!2811 = !DILocation(line: 111, column: 46, scope: !2807)
!2812 = !DILocation(line: 111, column: 14, scope: !2807)
!2813 = !DILocation(line: 111, column: 17, scope: !2807)
!2814 = !DILocation(line: 112, column: 10, scope: !2782)
!2815 = !DILocation(line: 112, column: 14, scope: !2782)
!2816 = !DILocation(line: 112, column: 5, scope: !2782)
!2817 = !DILocation(line: 112, column: 8, scope: !2782)
!2818 = !DILocation(line: 113, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2782, file: !39, line: 113, column: 9)
!2820 = !DILocation(line: 113, column: 9, scope: !2782)
!2821 = !DILocation(line: 114, column: 9, scope: !2819)
!2822 = !DILocation(line: 114, column: 41, scope: !2819)
!2823 = !DILocation(line: 114, column: 45, scope: !2819)
!2824 = !DILocation(line: 114, column: 14, scope: !2819)
!2825 = !DILocation(line: 114, column: 17, scope: !2819)
!2826 = !DILocation(line: 115, column: 5, scope: !2782)
!2827 = !DILocation(line: 116, column: 1, scope: !2782)
!2828 = distinct !DISubprogram(name: "cStatistic", linkageName: "_ZN10cStatisticC2EPKc", scope: !2355, file: !39, line: 56, type: !2560, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2559, retainedNodes: !232)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocalVariable(name: "name", arg: 2, scope: !2828, file: !39, line: 56, type: !169)
!2832 = !DILocation(line: 56, column: 36, scope: !2828)
!2833 = !DILocation(line: 57, column: 1, scope: !2828)
!2834 = !DILocation(line: 56, column: 57, scope: !2828)
!2835 = !DILocation(line: 56, column: 44, scope: !2828)
!2836 = !DILocation(line: 58, column: 5, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !39, line: 57, column: 1)
!2838 = !DILocation(line: 58, column: 8, scope: !2837)
!2839 = !DILocation(line: 59, column: 5, scope: !2837)
!2840 = !DILocation(line: 59, column: 8, scope: !2837)
!2841 = !DILocation(line: 60, column: 5, scope: !2837)
!2842 = !DILocation(line: 60, column: 10, scope: !2837)
!2843 = !DILocation(line: 61, column: 1, scope: !2828)
!2844 = distinct !DISubprogram(name: "~cStatistic", linkageName: "_ZN10cStatisticD2Ev", scope: !2355, file: !39, line: 63, type: !2563, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2562, retainedNodes: !232)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocation(line: 64, column: 1, scope: !2844)
!2848 = !DILocation(line: 65, column: 5, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !39, line: 64, column: 1)
!2850 = !DILocation(line: 65, column: 19, scope: !2849)
!2851 = !DILocation(line: 66, column: 5, scope: !2849)
!2852 = !DILocation(line: 66, column: 19, scope: !2849)
!2853 = !DILocation(line: 67, column: 1, scope: !2849)
!2854 = !DILocation(line: 67, column: 1, scope: !2844)
!2855 = distinct !DISubprogram(name: "~cStatistic", linkageName: "_ZN10cStatisticD0Ev", scope: !2355, file: !39, line: 63, type: !2563, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2562, retainedNodes: !232)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocation(line: 64, column: 1, scope: !2855)
!2859 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN10cStatistic10parsimPackEP11cCommBuffer", scope: !2355, file: !39, line: 69, type: !2570, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2569, retainedNodes: !232)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2859)
!2862 = !DILocalVariable(name: "buffer", arg: 2, scope: !2859, file: !39, line: 69, type: !2572)
!2863 = !DILocation(line: 69, column: 42, scope: !2859)
!2864 = !DILocation(line: 72, column: 5, scope: !2859)
!2865 = !DILocation(line: 72, column: 25, scope: !2859)
!2866 = !DILocation(line: 72, column: 11, scope: !2859)
!2867 = !DILocation(line: 83, column: 1, scope: !2859)
!2868 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2870, file: !2869, line: 221, type: !2871, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2874, retainedNodes: !232)
!2869 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2870 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2869, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DISubprogram(name: "~cRuntimeError", scope: !2870, type: !2871, containingType: !2870, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !2876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2877 = !DILocation(line: 0, scope: !2868)
!2878 = !DILocation(line: 221, column: 15, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2868, file: !2869, line: 221, column: 15)
!2880 = !DILocation(line: 221, column: 15, scope: !2868)
!2881 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN10cStatistic12parsimUnpackEP11cCommBuffer", scope: !2355, file: !39, line: 85, type: !2570, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2575, retainedNodes: !232)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocalVariable(name: "buffer", arg: 2, scope: !2881, file: !39, line: 85, type: !2572)
!2885 = !DILocation(line: 85, column: 44, scope: !2881)
!2886 = !DILocation(line: 88, column: 5, scope: !2881)
!2887 = !DILocation(line: 88, column: 25, scope: !2881)
!2888 = !DILocation(line: 88, column: 11, scope: !2881)
!2889 = !DILocation(line: 99, column: 1, scope: !2881)
!2890 = distinct !DISubprogram(name: "addTransientDetection", linkageName: "_ZN10cStatistic21addTransientDetectionEP19cTransientDetection", scope: !2355, file: !39, line: 118, type: !2736, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2735, retainedNodes: !232)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocalVariable(name: "obj", arg: 2, scope: !2890, file: !39, line: 118, type: !98)
!2894 = !DILocation(line: 118, column: 61, scope: !2890)
!2895 = !DILocation(line: 120, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !39, line: 120, column: 9)
!2897 = !DILocation(line: 120, column: 9, scope: !2890)
!2898 = !DILocation(line: 121, column: 9, scope: !2896)
!2899 = !DILocation(line: 121, column: 29, scope: !2896)
!2900 = !DILocation(line: 121, column: 15, scope: !2896)
!2901 = !DILocation(line: 125, column: 1, scope: !2896)
!2902 = !DILocation(line: 122, column: 10, scope: !2890)
!2903 = !DILocation(line: 122, column: 5, scope: !2890)
!2904 = !DILocation(line: 122, column: 8, scope: !2890)
!2905 = !DILocation(line: 123, column: 5, scope: !2890)
!2906 = !DILocation(line: 123, column: 9, scope: !2890)
!2907 = !DILocation(line: 124, column: 5, scope: !2890)
!2908 = !DILocation(line: 124, column: 10, scope: !2890)
!2909 = !DILocation(line: 125, column: 1, scope: !2890)
!2910 = distinct !DISubprogram(name: "addAccuracyDetection", linkageName: "_ZN10cStatistic20addAccuracyDetectionEP18cAccuracyDetection", scope: !2355, file: !39, line: 127, type: !2739, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2738, retainedNodes: !232)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocalVariable(name: "obj", arg: 2, scope: !2910, file: !39, line: 127, type: !101)
!2914 = !DILocation(line: 127, column: 59, scope: !2910)
!2915 = !DILocation(line: 129, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !39, line: 129, column: 9)
!2917 = !DILocation(line: 129, column: 9, scope: !2910)
!2918 = !DILocation(line: 130, column: 9, scope: !2916)
!2919 = !DILocation(line: 130, column: 29, scope: !2916)
!2920 = !DILocation(line: 130, column: 15, scope: !2916)
!2921 = !DILocation(line: 134, column: 1, scope: !2916)
!2922 = !DILocation(line: 131, column: 10, scope: !2910)
!2923 = !DILocation(line: 131, column: 5, scope: !2910)
!2924 = !DILocation(line: 131, column: 8, scope: !2910)
!2925 = !DILocation(line: 132, column: 5, scope: !2910)
!2926 = !DILocation(line: 132, column: 9, scope: !2910)
!2927 = !DILocation(line: 133, column: 5, scope: !2910)
!2928 = !DILocation(line: 133, column: 10, scope: !2910)
!2929 = !DILocation(line: 134, column: 1, scope: !2910)
!2930 = distinct !DISubprogram(name: "collect2", linkageName: "_ZN10cStatistic8collect2Edd", scope: !2355, file: !39, line: 136, type: !2712, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2711, retainedNodes: !232)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocalVariable(arg: 2, scope: !2930, file: !39, line: 136, type: !1107)
!2934 = !DILocation(line: 136, column: 33, scope: !2930)
!2935 = !DILocalVariable(arg: 3, scope: !2930, file: !39, line: 136, type: !1107)
!2936 = !DILocation(line: 136, column: 41, scope: !2930)
!2937 = !DILocation(line: 138, column: 5, scope: !2930)
!2938 = !DILocation(line: 138, column: 25, scope: !2930)
!2939 = !DILocation(line: 138, column: 11, scope: !2930)
!2940 = !DILocation(line: 139, column: 1, scope: !2930)
!2941 = distinct !DISubprogram(name: "recordAs", linkageName: "_ZN10cStatistic8recordAsEPKcS1_", scope: !2355, file: !39, line: 141, type: !2760, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2759, retainedNodes: !232)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocalVariable(name: "scalarname", arg: 2, scope: !2941, file: !39, line: 141, type: !169)
!2945 = !DILocation(line: 141, column: 39, scope: !2941)
!2946 = !DILocalVariable(name: "unit", arg: 3, scope: !2941, file: !39, line: 141, type: !169)
!2947 = !DILocation(line: 141, column: 63, scope: !2941)
!2948 = !DILocalVariable(name: "mod", scope: !2941, file: !39, line: 143, type: !103)
!2949 = !DILocation(line: 143, column: 20, scope: !2941)
!2950 = !DILocation(line: 143, column: 56, scope: !2941)
!2951 = !DILocation(line: 143, column: 67, scope: !2941)
!2952 = !DILocation(line: 143, column: 26, scope: !2941)
!2953 = !DILocation(line: 144, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2941, file: !39, line: 144, column: 9)
!2955 = !DILocation(line: 144, column: 9, scope: !2941)
!2956 = !DILocation(line: 145, column: 9, scope: !2954)
!2957 = !DILocation(line: 145, column: 29, scope: !2954)
!2958 = !DILocation(line: 145, column: 15, scope: !2954)
!2959 = !DILocation(line: 154, column: 1, scope: !2954)
!2960 = !DILocation(line: 146, column: 10, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2941, file: !39, line: 146, column: 9)
!2962 = !DILocation(line: 146, column: 9, scope: !2941)
!2963 = !DILocation(line: 147, column: 22, scope: !2961)
!2964 = !DILocation(line: 147, column: 20, scope: !2961)
!2965 = !DILocation(line: 147, column: 9, scope: !2961)
!2966 = !DILocalVariable(name: "attributes", scope: !2941, file: !39, line: 149, type: !2372)
!2967 = !DILocation(line: 149, column: 20, scope: !2941)
!2968 = !DILocation(line: 150, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2941, file: !39, line: 150, column: 9)
!2970 = !DILocation(line: 150, column: 9, scope: !2941)
!2971 = !DILocation(line: 151, column: 30, scope: !2969)
!2972 = !DILocation(line: 151, column: 9, scope: !2969)
!2973 = !DILocation(line: 151, column: 20, scope: !2969)
!2974 = !DILocation(line: 151, column: 28, scope: !2969)
!2975 = !DILocation(line: 154, column: 1, scope: !2969)
!2976 = !DILocation(line: 152, column: 5, scope: !2941)
!2977 = !DILocation(line: 153, column: 5, scope: !2941)
!2978 = !DILocation(line: 153, column: 24, scope: !2941)
!2979 = !DILocation(line: 153, column: 29, scope: !2941)
!2980 = !DILocation(line: 153, column: 8, scope: !2941)
!2981 = !DILocation(line: 154, column: 1, scope: !2941)
!2982 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2984, file: !2983, line: 147, type: !2985, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2988, retainedNodes: !232)
!2983 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2984 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !2983, line: 71, flags: DIFlagFwdDecl)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2988 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2984, file: !2983, line: 147, type: !2985, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2989 = !DILocation(line: 147, column: 56, scope: !2982)
!2990 = !DILocation(line: 147, column: 49, scope: !2982)
!2991 = distinct !DISubprogram(name: "opp_string_map", linkageName: "_ZN14opp_string_mapC2Ev", scope: !2372, file: !157, line: 162, type: !2546, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2545, retainedNodes: !232)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !2993, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2994 = !DILocation(line: 0, scope: !2991)
!2995 = !DILocation(line: 162, column: 22, scope: !2991)
!2996 = !DILocation(line: 162, column: 5, scope: !2991)
!2997 = !DILocation(line: 162, column: 23, scope: !2991)
!2998 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_", scope: !2375, file: !2376, line: 512, type: !2472, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2471, retainedNodes: !232)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocalVariable(name: "__k", arg: 2, scope: !2998, file: !2376, line: 512, type: !2474)
!3003 = !DILocation(line: 512, column: 29, scope: !2998)
!3004 = !DILocalVariable(name: "__i", scope: !2998, file: !2376, line: 517, type: !2434)
!3005 = !DILocation(line: 517, column: 11, scope: !2998)
!3006 = !DILocation(line: 517, column: 29, scope: !2998)
!3007 = !DILocation(line: 517, column: 17, scope: !2998)
!3008 = !DILocation(line: 519, column: 13, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2998, file: !2376, line: 519, column: 6)
!3010 = !DILocation(line: 519, column: 10, scope: !3009)
!3011 = !DILocation(line: 519, column: 19, scope: !3009)
!3012 = !DILocation(line: 519, column: 22, scope: !3009)
!3013 = !DILocation(line: 519, column: 33, scope: !3009)
!3014 = !DILocation(line: 519, column: 39, scope: !3009)
!3015 = !DILocation(line: 519, column: 45, scope: !3009)
!3016 = !DILocation(line: 519, column: 6, scope: !2998)
!3017 = !DILocation(line: 520, column: 10, scope: !3009)
!3018 = !DILocation(line: 520, column: 38, scope: !3009)
!3019 = !DILocation(line: 521, column: 38, scope: !3009)
!3020 = !DILocation(line: 521, column: 28, scope: !3009)
!3021 = !DILocation(line: 521, column: 6, scope: !3009)
!3022 = !DILocation(line: 520, column: 15, scope: !3009)
!3023 = !DILocation(line: 520, column: 8, scope: !3009)
!3024 = !DILocation(line: 520, column: 4, scope: !3009)
!3025 = !DILocation(line: 523, column: 10, scope: !2998)
!3026 = !DILocation(line: 523, column: 16, scope: !2998)
!3027 = !DILocation(line: 523, column: 2, scope: !2998)
!3028 = distinct !DISubprogram(name: "opp_string", linkageName: "_ZN10opp_stringC2EPKc", scope: !156, file: !157, line: 55, type: !167, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !166, retainedNodes: !232)
!3029 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!3031 = !DILocation(line: 0, scope: !3028)
!3032 = !DILocalVariable(name: "s", arg: 2, scope: !3028, file: !157, line: 55, type: !169)
!3033 = !DILocation(line: 55, column: 28, scope: !3028)
!3034 = !DILocation(line: 55, column: 50, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3028, file: !157, line: 55, column: 32)
!3036 = !DILocation(line: 55, column: 39, scope: !3035)
!3037 = !DILocation(line: 55, column: 33, scope: !3035)
!3038 = !DILocation(line: 55, column: 37, scope: !3035)
!3039 = !DILocation(line: 55, column: 53, scope: !3028)
!3040 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !156, file: !157, line: 98, type: !195, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !194, retainedNodes: !232)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DILocation(line: 0, scope: !3040)
!3043 = !DILocalVariable(name: "s", arg: 2, scope: !3040, file: !157, line: 98, type: !169)
!3044 = !DILocation(line: 98, column: 39, scope: !3040)
!3045 = !DILocation(line: 98, column: 53, scope: !3040)
!3046 = !DILocation(line: 98, column: 44, scope: !3040)
!3047 = !DILocation(line: 98, column: 72, scope: !3040)
!3048 = !DILocation(line: 98, column: 61, scope: !3040)
!3049 = !DILocation(line: 98, column: 57, scope: !3040)
!3050 = !DILocation(line: 98, column: 60, scope: !3040)
!3051 = !DILocation(line: 98, column: 82, scope: !3040)
!3052 = !DILocation(line: 98, column: 75, scope: !3040)
!3053 = distinct !DISubprogram(name: "~opp_string", linkageName: "_ZN10opp_stringD2Ev", scope: !156, file: !157, line: 70, type: !163, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !180, retainedNodes: !232)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocation(line: 70, column: 31, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !157, line: 70, column: 20)
!3058 = !DILocation(line: 70, column: 21, scope: !3057)
!3059 = !DILocation(line: 70, column: 35, scope: !3053)
!3060 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2984, file: !2983, line: 153, type: !3061, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3066, retainedNodes: !232)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !3065, line: 101, flags: DIFlagFwdDecl)
!3065 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3066 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2984, file: !2983, line: 153, type: !3061, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3067 = !DILocation(line: 153, column: 46, scope: !3060)
!3068 = !DILocation(line: 153, column: 39, scope: !3060)
!3069 = distinct !DISubprogram(name: "~opp_string_map", linkageName: "_ZN14opp_string_mapD2Ev", scope: !2372, file: !157, line: 159, type: !2546, scopeLine: 159, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3070, retainedNodes: !232)
!3070 = !DISubprogram(name: "~opp_string_map", scope: !2372, type: !2546, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !2993, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = !DILocation(line: 0, scope: !3069)
!3073 = !DILocation(line: 159, column: 15, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !157, line: 159, column: 15)
!3075 = !DILocation(line: 159, column: 15, scope: !3069)
!3076 = distinct !DISubprogram(name: "freadvarsf", linkageName: "_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz", scope: !2355, file: !39, line: 156, type: !2365, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2364, retainedNodes: !232)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DILocation(line: 0, scope: !3076)
!3079 = !DILocalVariable(name: "f", arg: 2, scope: !3076, file: !39, line: 156, type: !2097)
!3080 = !DILocation(line: 156, column: 35, scope: !3076)
!3081 = !DILocalVariable(name: "fmt", arg: 3, scope: !3076, file: !39, line: 156, type: !169)
!3082 = !DILocation(line: 156, column: 50, scope: !3076)
!3083 = !DILocalVariable(name: "line", scope: !3076, file: !39, line: 158, type: !3084)
!3084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 808, elements: !3085)
!3085 = !{!3086}
!3086 = !DISubrange(count: 101)
!3087 = !DILocation(line: 158, column: 10, scope: !3076)
!3088 = !DILocalVariable(name: "ret_code", scope: !3076, file: !39, line: 161, type: !160)
!3089 = !DILocation(line: 161, column: 11, scope: !3076)
!3090 = !DILocation(line: 161, column: 28, scope: !3076)
!3091 = !DILocation(line: 161, column: 37, scope: !3076)
!3092 = !DILocation(line: 161, column: 22, scope: !3076)
!3093 = !DILocalVariable(name: "end", scope: !3076, file: !39, line: 162, type: !160)
!3094 = !DILocation(line: 162, column: 11, scope: !3076)
!3095 = !DILocation(line: 162, column: 17, scope: !3076)
!3096 = !DILocation(line: 162, column: 29, scope: !3076)
!3097 = !DILocation(line: 162, column: 22, scope: !3076)
!3098 = !DILocation(line: 162, column: 21, scope: !3076)
!3099 = !DILocation(line: 162, column: 34, scope: !3076)
!3100 = !DILocation(line: 163, column: 5, scope: !3076)
!3101 = !DILocation(line: 163, column: 12, scope: !3076)
!3102 = !DILocation(line: 163, column: 17, scope: !3076)
!3103 = !DILocation(line: 163, column: 15, scope: !3076)
!3104 = !DILocation(line: 163, column: 22, scope: !3076)
!3105 = !DILocation(line: 163, column: 27, scope: !3076)
!3106 = !DILocation(line: 163, column: 26, scope: !3076)
!3107 = !DILocation(line: 163, column: 30, scope: !3076)
!3108 = !DILocation(line: 163, column: 37, scope: !3076)
!3109 = !DILocation(line: 163, column: 41, scope: !3076)
!3110 = !DILocation(line: 163, column: 40, scope: !3076)
!3111 = !DILocation(line: 163, column: 44, scope: !3076)
!3112 = !DILocation(line: 163, column: 57, scope: !3076)
!3113 = !DILocation(line: 163, column: 60, scope: !3076)
!3114 = distinct !{!3114, !3100, !3115}
!3115 = !DILocation(line: 163, column: 62, scope: !3076)
!3116 = !DILocalVariable(name: "fmt_comment", scope: !3076, file: !39, line: 166, type: !169)
!3117 = !DILocation(line: 166, column: 17, scope: !3076)
!3118 = !DILocation(line: 166, column: 38, scope: !3076)
!3119 = !DILocation(line: 166, column: 31, scope: !3076)
!3120 = !DILocalVariable(name: "line_comment", scope: !3076, file: !39, line: 167, type: !169)
!3121 = !DILocation(line: 167, column: 17, scope: !3076)
!3122 = !DILocation(line: 167, column: 39, scope: !3076)
!3123 = !DILocation(line: 167, column: 32, scope: !3076)
!3124 = !DILocation(line: 168, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3076, file: !39, line: 168, column: 9)
!3126 = !DILocation(line: 168, column: 21, scope: !3125)
!3127 = !DILocation(line: 168, column: 24, scope: !3125)
!3128 = !DILocation(line: 168, column: 37, scope: !3125)
!3129 = !DILocation(line: 168, column: 47, scope: !3125)
!3130 = !DILocation(line: 168, column: 59, scope: !3125)
!3131 = !DILocation(line: 168, column: 40, scope: !3125)
!3132 = !DILocation(line: 168, column: 72, scope: !3125)
!3133 = !DILocation(line: 168, column: 9, scope: !3076)
!3134 = !DILocation(line: 169, column: 9, scope: !3125)
!3135 = !DILocation(line: 169, column: 29, scope: !3125)
!3136 = !DILocation(line: 169, column: 99, scope: !3125)
!3137 = !DILocation(line: 169, column: 103, scope: !3125)
!3138 = !DILocation(line: 169, column: 15, scope: !3125)
!3139 = !DILocation(line: 175, column: 1, scope: !3125)
!3140 = !DILocalVariable(name: "args", scope: !3076, file: !39, line: 172, type: !3141)
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2089, line: 52, baseType: !3142)
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3143, line: 32, baseType: !3144)
!3143 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !39, line: 172, baseType: !3145)
!3145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 192, elements: !3146)
!3146 = !{!3147}
!3147 = !DISubrange(count: 1)
!3148 = !DILocation(line: 172, column: 13, scope: !3076)
!3149 = !DILocation(line: 173, column: 5, scope: !3076)
!3150 = !DILocation(line: 174, column: 17, scope: !3076)
!3151 = !DILocation(line: 174, column: 22, scope: !3076)
!3152 = !DILocation(line: 174, column: 26, scope: !3076)
!3153 = !DILocation(line: 174, column: 5, scope: !3076)
!3154 = !DILocation(line: 175, column: 1, scope: !3076)
!3155 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !94, file: !93, line: 117, type: !3156, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3160, retainedNodes: !232)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!169, !3158}
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!3160 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !94, file: !93, line: 117, type: !3156, scopeLine: 117, containingType: !94, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !3162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64)
!3163 = !DILocation(line: 0, scope: !3155)
!3164 = !DILocation(line: 117, column: 50, scope: !3155)
!3165 = !DILocation(line: 117, column: 58, scope: !3155)
!3166 = !DILocation(line: 117, column: 43, scope: !3155)
!3167 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2762, file: !2574, line: 128, type: !3168, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3172, retainedNodes: !232)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!169, !3170}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2762)
!3172 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2762, file: !2574, line: 128, type: !3168, scopeLine: 128, containingType: !2762, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !3174, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3175 = !DILocation(line: 0, scope: !3167)
!3176 = !DILocation(line: 128, column: 54, scope: !3167)
!3177 = !DILocation(line: 128, column: 47, scope: !3167)
!3178 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2359, file: !2360, line: 193, type: !3179, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3184, retainedNodes: !232)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!3181, !3182}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2359)
!3184 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2359, file: !2360, line: 193, type: !3179, scopeLine: 193, containingType: !2359, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !3186, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64)
!3187 = !DILocation(line: 0, scope: !3178)
!3188 = !DILocation(line: 193, column: 47, scope: !3178)
!3189 = !DILocation(line: 193, column: 40, scope: !3178)
!3190 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2359, file: !2360, line: 198, type: !3191, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3193, retainedNodes: !232)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!13, !3182}
!3193 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2359, file: !2360, line: 198, type: !3191, scopeLine: 198, containingType: !2359, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3186, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DILocation(line: 0, scope: !3190)
!3196 = !DILocation(line: 198, column: 41, scope: !3190)
!3197 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !94, file: !93, line: 128, type: !3198, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3201, retainedNodes: !232)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!13, !3200}
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !94, file: !93, line: 128, type: !3198, scopeLine: 128, containingType: !94, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3197, type: !3203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3204 = !DILocation(line: 0, scope: !3197)
!3205 = !DILocation(line: 128, column: 43, scope: !3197)
!3206 = !DILocation(line: 128, column: 48, scope: !3197)
!3207 = !DILocation(line: 128, column: 36, scope: !3197)
!3208 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2359, file: !2360, line: 206, type: !3191, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3209, retainedNodes: !232)
!3209 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2359, file: !2360, line: 206, type: !3191, scopeLine: 206, containingType: !2359, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !3186, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3208)
!3212 = !DILocation(line: 206, column: 39, scope: !3208)
!3213 = distinct !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !2355, file: !2356, line: 54, type: !2369, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2368, retainedNodes: !232)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3213, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DILocation(line: 0, scope: !3213)
!3216 = !DILocalVariable(name: "attributes", arg: 2, scope: !3213, file: !2356, line: 54, type: !2371)
!3217 = !DILocation(line: 54, column: 56, scope: !3213)
!3218 = !DILocation(line: 54, column: 69, scope: !3213)
!3219 = distinct !DISubprogram(name: "collect", linkageName: "_ZN10cStatistic7collectE7SimTime", scope: !2355, file: !2356, line: 113, type: !2580, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2579, retainedNodes: !232)
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocation(line: 0, scope: !3219)
!3222 = !DILocalVariable(name: "value", arg: 2, scope: !3219, file: !2356, line: 113, type: !2582)
!3223 = !DILocation(line: 113, column: 34, scope: !3219)
!3224 = !DILocation(line: 113, column: 56, scope: !3219)
!3225 = !DILocation(line: 113, column: 42, scope: !3219)
!3226 = !DILocation(line: 113, column: 63, scope: !3219)
!3227 = distinct !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !2355, file: !2356, line: 272, type: !2563, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2757, retainedNodes: !232)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3227)
!3230 = !DILocation(line: 272, column: 29, scope: !3227)
!3231 = !DILocation(line: 272, column: 50, scope: !3227)
!3232 = distinct !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !2355, file: !2356, line: 279, type: !2560, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2758, retainedNodes: !232)
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !2764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3232)
!3235 = !DILocalVariable(name: "unit", arg: 2, scope: !3232, file: !2356, line: 279, type: !169)
!3236 = !DILocation(line: 279, column: 45, scope: !3232)
!3237 = !DILocation(line: 279, column: 68, scope: !3232)
!3238 = !DILocation(line: 279, column: 53, scope: !3232)
!3239 = !DILocation(line: 279, column: 74, scope: !3232)
!3240 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !3241, file: !2869, line: 122, type: !3257, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3283, retainedNodes: !232)
!3241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2869, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3242, vtableHolder: !3244, identifier: "_ZTS10cException")
!3242 = !{!3243, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3256, !3259, !3260, !3261, !3264, !3267, !3270, !3273, !3278, !3283, !3284, !3287, !3290, !3293, !3294, !3297, !3298, !3299}
!3243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3241, baseType: !3244, flags: DIFlagPublic, extraData: i32 0)
!3244 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !3245, line: 60, flags: DIFlagFwdDecl)
!3245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !3241, file: !2869, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3241, file: !2869, line: 46, baseType: !106, size: 256, offset: 128, flags: DIFlagProtected)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !3241, file: !2869, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !3241, file: !2869, line: 48, baseType: !106, size: 256, offset: 448, flags: DIFlagProtected)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !3241, file: !2869, line: 49, baseType: !106, size: 256, offset: 704, flags: DIFlagProtected)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !3241, file: !2869, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!3252 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !3241, file: !2869, line: 57, type: !3253, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3255, !3174, !41, !169, !1569}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !3241, file: !2869, line: 60, type: !3257, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3255}
!3259 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 63, type: !3257, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3260 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !3241, file: !2869, line: 74, type: !3257, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3261 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 84, type: !3262, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3255, !41, null}
!3264 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 89, type: !3265, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !3255, !169, null}
!3267 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 98, type: !3268, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3255, !3174, !41, null}
!3270 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 105, type: !3271, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3255, !3174, !169, null}
!3273 = !DISubprogram(name: "cException", scope: !3241, file: !2869, line: 111, type: !3274, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3255, !3276}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3277, size: 64)
!3277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3241)
!3278 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3241, file: !2869, line: 117, type: !3279, scopeLine: 117, containingType: !3241, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!3281, !3282}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DISubprogram(name: "~cException", scope: !3241, file: !2869, line: 122, type: !3257, scopeLine: 122, containingType: !3241, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3284 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3241, file: !2869, line: 131, type: !3285, scopeLine: 131, containingType: !3241, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!11, !3282}
!3287 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3241, file: !2869, line: 136, type: !3288, scopeLine: 136, containingType: !3241, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!169, !3282}
!3290 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3241, file: !2869, line: 141, type: !3291, scopeLine: 141, containingType: !3241, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3255, !169}
!3293 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3241, file: !2869, line: 146, type: !3291, scopeLine: 146, containingType: !3241, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3294 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3241, file: !2869, line: 153, type: !3295, scopeLine: 153, containingType: !3241, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!13, !3282}
!3297 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3241, file: !2869, line: 159, type: !3288, scopeLine: 159, containingType: !3241, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3298 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3241, file: !2869, line: 165, type: !3288, scopeLine: 165, containingType: !3241, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3299 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3241, file: !2869, line: 173, type: !3285, scopeLine: 173, containingType: !3241, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3240, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocation(line: 0, scope: !3240)
!3302 = !DILocation(line: 122, column: 35, scope: !3240)
!3303 = !DILocation(line: 122, column: 36, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3240, file: !2869, line: 122, column: 35)
!3305 = !DILocation(line: 122, column: 36, scope: !3240)
!3306 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !3241, file: !2869, line: 122, type: !3257, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3283, retainedNodes: !232)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocation(line: 0, scope: !3306)
!3309 = !DILocation(line: 122, column: 35, scope: !3306)
!3310 = !DILocation(line: 122, column: 36, scope: !3306)
!3311 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3241, file: !2869, line: 136, type: !3288, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3287, retainedNodes: !232)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3314 = !DILocation(line: 0, scope: !3311)
!3315 = !DILocation(line: 136, column: 54, scope: !3311)
!3316 = !DILocation(line: 136, column: 58, scope: !3311)
!3317 = !DILocation(line: 136, column: 47, scope: !3311)
!3318 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3241, file: !2869, line: 117, type: !3279, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3278, retainedNodes: !232)
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = !DILocation(line: 0, scope: !3318)
!3321 = !DILocation(line: 117, column: 45, scope: !3318)
!3322 = !DILocation(line: 117, column: 49, scope: !3318)
!3323 = !DILocation(line: 117, column: 38, scope: !3318)
!3324 = !DILocation(line: 117, column: 67, scope: !3318)
!3325 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3241, file: !2869, line: 131, type: !3285, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3284, retainedNodes: !232)
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DILocation(line: 0, scope: !3325)
!3328 = !DILocation(line: 131, column: 46, scope: !3325)
!3329 = !DILocation(line: 131, column: 39, scope: !3325)
!3330 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3241, file: !2869, line: 141, type: !3291, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3290, retainedNodes: !232)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocation(line: 0, scope: !3330)
!3333 = !DILocalVariable(name: "txt", arg: 2, scope: !3330, file: !2869, line: 141, type: !169)
!3334 = !DILocation(line: 141, column: 41, scope: !3330)
!3335 = !DILocation(line: 141, column: 53, scope: !3330)
!3336 = !DILocation(line: 141, column: 47, scope: !3330)
!3337 = !DILocation(line: 141, column: 51, scope: !3330)
!3338 = !DILocation(line: 141, column: 57, scope: !3330)
!3339 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3241, file: !2869, line: 146, type: !3291, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3293, retainedNodes: !232)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3339)
!3342 = !DILocalVariable(name: "txt", arg: 2, scope: !3339, file: !2869, line: 146, type: !169)
!3343 = !DILocation(line: 146, column: 45, scope: !3339)
!3344 = !DILocation(line: 146, column: 69, scope: !3339)
!3345 = !DILocation(line: 146, column: 57, scope: !3339)
!3346 = !DILocation(line: 146, column: 74, scope: !3339)
!3347 = !DILocation(line: 146, column: 83, scope: !3339)
!3348 = !DILocation(line: 146, column: 81, scope: !3339)
!3349 = !DILocation(line: 146, column: 51, scope: !3339)
!3350 = !DILocation(line: 146, column: 55, scope: !3339)
!3351 = !DILocation(line: 146, column: 87, scope: !3339)
!3352 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3241, file: !2869, line: 153, type: !3295, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3294, retainedNodes: !232)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocation(line: 153, column: 45, scope: !3352)
!3356 = !DILocation(line: 153, column: 38, scope: !3352)
!3357 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3241, file: !2869, line: 159, type: !3288, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3297, retainedNodes: !232)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3357)
!3360 = !DILocation(line: 159, column: 61, scope: !3357)
!3361 = !DILocation(line: 159, column: 78, scope: !3357)
!3362 = !DILocation(line: 159, column: 54, scope: !3357)
!3363 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3241, file: !2869, line: 165, type: !3288, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3298, retainedNodes: !232)
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DILocation(line: 0, scope: !3363)
!3366 = !DILocation(line: 165, column: 60, scope: !3363)
!3367 = !DILocation(line: 165, column: 76, scope: !3363)
!3368 = !DILocation(line: 165, column: 53, scope: !3363)
!3369 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3241, file: !2869, line: 173, type: !3285, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3299, retainedNodes: !232)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3313, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocation(line: 173, column: 45, scope: !3369)
!3373 = !DILocation(line: 173, column: 38, scope: !3369)
!3374 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3375, line: 6087, type: !3376, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3381, retainedNodes: !232)
!3375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!108, !3378, !3379}
!3378 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !108, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3380, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!3381 = !{!3382, !3383, !3435}
!3382 = !DITemplateTypeParameter(name: "_CharT", type: !161)
!3383 = !DITemplateTypeParameter(name: "_Traits", type: !3384)
!3384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3385, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3386, templateParams: !3434, identifier: "_ZTSSt11char_traitsIcE")
!3385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3386 = !{!3387, !3394, !3397, !3398, !3402, !3405, !3408, !3412, !3413, !3416, !3422, !3425, !3428, !3431}
!3387 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3384, file: !3385, line: 321, type: !3388, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3390, !3392}
!3390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3391, size: 64)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3384, file: !3385, line: 311, baseType: !161)
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3393, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3391)
!3394 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3384, file: !3385, line: 325, type: !3395, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!13, !3392, !3392}
!3397 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3384, file: !3385, line: 329, type: !3395, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3398 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3384, file: !3385, line: 337, type: !3399, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!11, !3401, !3401, !292}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3402 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3384, file: !3385, line: 351, type: !3403, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!292, !3401}
!3405 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3384, file: !3385, line: 361, type: !3406, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3401, !3401, !292, !3392}
!3408 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3384, file: !3385, line: 375, type: !3409, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3411, !3411, !3401, !292}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64)
!3412 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3384, file: !3385, line: 387, type: !3409, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3413 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3384, file: !3385, line: 399, type: !3414, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!3411, !3411, !292, !3391}
!3416 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3384, file: !3385, line: 411, type: !3417, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3391, !3419}
!3419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3420, size: 64)
!3420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3421)
!3421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3384, file: !3385, line: 312, baseType: !11)
!3422 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3384, file: !3385, line: 417, type: !3423, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3421, !3392}
!3425 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3384, file: !3385, line: 421, type: !3426, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!13, !3419, !3419}
!3428 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3384, file: !3385, line: 425, type: !3429, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3421}
!3431 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3384, file: !3385, line: 429, type: !3432, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3421, !3419}
!3434 = !{!3382}
!3435 = !DITemplateTypeParameter(name: "_Alloc", type: !3436)
!3436 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !258, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3437 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3374, file: !3375, line: 6087, type: !3378)
!3438 = !DILocation(line: 6087, column: 55, scope: !3374)
!3439 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3374, file: !3375, line: 6088, type: !3379)
!3440 = !DILocation(line: 6088, column: 53, scope: !3374)
!3441 = !DILocation(line: 6089, column: 24, scope: !3374)
!3442 = !DILocation(line: 6089, column: 37, scope: !3374)
!3443 = !DILocation(line: 6089, column: 30, scope: !3374)
!3444 = !DILocation(line: 6089, column: 14, scope: !3374)
!3445 = !DILocation(line: 6089, column: 7, scope: !3374)
!3446 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3375, line: 6133, type: !3447, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3381, retainedNodes: !232)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!108, !3378, !169}
!3449 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3446, file: !3375, line: 6133, type: !3378)
!3450 = !DILocation(line: 6133, column: 55, scope: !3446)
!3451 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3446, file: !3375, line: 6134, type: !169)
!3452 = !DILocation(line: 6134, column: 22, scope: !3446)
!3453 = !DILocation(line: 6135, column: 24, scope: !3446)
!3454 = !DILocation(line: 6135, column: 37, scope: !3446)
!3455 = !DILocation(line: 6135, column: 30, scope: !3446)
!3456 = !DILocation(line: 6135, column: 14, scope: !3446)
!3457 = !DILocation(line: 6135, column: 7, scope: !3446)
!3458 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3459, line: 101, type: !3460, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3465, retainedNodes: !232)
!3459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3462, !3467}
!3462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3463, size: 64)
!3463 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3464, file: !230, line: 1598, baseType: !108)
!3464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !230, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !3465, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3465 = !{!3466}
!3466 = !DITemplateTypeParameter(name: "_Tp", type: !3467)
!3467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!3468 = !DILocalVariable(name: "__t", arg: 1, scope: !3458, file: !3459, line: 101, type: !3467)
!3469 = !DILocation(line: 101, column: 16, scope: !3458)
!3470 = !DILocation(line: 102, column: 71, scope: !3458)
!3471 = !DILocation(line: 102, column: 7, scope: !3458)
!3472 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev", scope: !2375, file: !2376, line: 185, type: !2381, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2380, retainedNodes: !232)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocation(line: 185, column: 7, scope: !3472)
!3476 = !DILocation(line: 185, column: 21, scope: !3472)
!3477 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev", scope: !112, file: !88, line: 935, type: !793, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !792, retainedNodes: !232)
!3478 = !DILocalVariable(name: "this", arg: 1, scope: !3477, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!3480 = !DILocation(line: 0, scope: !3477)
!3481 = !DILocation(line: 935, column: 7, scope: !3477)
!3482 = !DILocation(line: 935, column: 26, scope: !3477)
!3483 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !115, file: !88, line: 684, type: !536, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !535, retainedNodes: !232)
!3484 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3485, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3486 = !DILocation(line: 0, scope: !3483)
!3487 = !DILocation(line: 689, column: 4, scope: !3483)
!3488 = !DILocation(line: 688, column: 6, scope: !3483)
!3489 = !DILocation(line: 684, column: 4, scope: !3483)
!3490 = !DILocation(line: 689, column: 6, scope: !3483)
!3491 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEC2Ev", scope: !423, file: !258, line: 144, type: !465, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !464, retainedNodes: !232)
!3492 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !3493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!3494 = !DILocation(line: 0, scope: !3491)
!3495 = !DILocation(line: 144, column: 36, scope: !3491)
!3496 = !DILocation(line: 144, column: 7, scope: !3491)
!3497 = !DILocation(line: 144, column: 38, scope: !3491)
!3498 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessI10opp_stringEEC2Ev", scope: !479, file: !88, line: 146, type: !499, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !498, retainedNodes: !232)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !3500, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!3501 = !DILocation(line: 0, scope: !3498)
!3502 = !DILocation(line: 149, column: 9, scope: !3498)
!3503 = !DILocation(line: 150, column: 9, scope: !3498)
!3504 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !518, file: !88, line: 173, type: !523, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !522, retainedNodes: !232)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!3507 = !DILocation(line: 0, scope: !3504)
!3508 = !DILocation(line: 173, column: 5, scope: !3504)
!3509 = !DILocation(line: 175, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !88, line: 174, column: 5)
!3511 = !DILocation(line: 175, column: 17, scope: !3510)
!3512 = !DILocation(line: 175, column: 26, scope: !3510)
!3513 = !DILocation(line: 176, column: 7, scope: !3510)
!3514 = !DILocation(line: 177, column: 5, scope: !3504)
!3515 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEC2Ev", scope: !427, file: !264, line: 79, type: !430, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !429, retainedNodes: !232)
!3516 = !DILocalVariable(name: "this", arg: 1, scope: !3515, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!3518 = !DILocation(line: 0, scope: !3515)
!3519 = !DILocation(line: 79, column: 47, scope: !3515)
!3520 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !518, file: !88, line: 206, type: !523, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !534, retainedNodes: !232)
!3521 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = !DILocation(line: 0, scope: !3520)
!3523 = !DILocation(line: 208, column: 7, scope: !3520)
!3524 = !DILocation(line: 208, column: 17, scope: !3520)
!3525 = !DILocation(line: 208, column: 27, scope: !3520)
!3526 = !DILocation(line: 209, column: 28, scope: !3520)
!3527 = !DILocation(line: 209, column: 7, scope: !3520)
!3528 = !DILocation(line: 209, column: 17, scope: !3520)
!3529 = !DILocation(line: 209, column: 25, scope: !3520)
!3530 = !DILocation(line: 210, column: 29, scope: !3520)
!3531 = !DILocation(line: 210, column: 7, scope: !3520)
!3532 = !DILocation(line: 210, column: 17, scope: !3520)
!3533 = !DILocation(line: 210, column: 26, scope: !3520)
!3534 = !DILocation(line: 211, column: 7, scope: !3520)
!3535 = !DILocation(line: 211, column: 21, scope: !3520)
!3536 = !DILocation(line: 212, column: 5, scope: !3520)
!3537 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !3538, file: !3538, line: 310, type: !1968, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !232)
!3538 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3539 = !DILocalVariable(name: "s", arg: 1, scope: !3537, file: !3538, line: 310, type: !169)
!3540 = !DILocation(line: 310, column: 37, scope: !3537)
!3541 = !DILocation(line: 312, column: 10, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3537, file: !3538, line: 312, column: 9)
!3543 = !DILocation(line: 312, column: 12, scope: !3542)
!3544 = !DILocation(line: 312, column: 16, scope: !3542)
!3545 = !DILocation(line: 312, column: 9, scope: !3537)
!3546 = !DILocation(line: 312, column: 22, scope: !3542)
!3547 = !DILocalVariable(name: "p", scope: !3537, file: !3538, line: 313, type: !160)
!3548 = !DILocation(line: 313, column: 11, scope: !3537)
!3549 = !DILocation(line: 313, column: 31, scope: !3537)
!3550 = !DILocation(line: 313, column: 24, scope: !3537)
!3551 = !DILocation(line: 313, column: 33, scope: !3537)
!3552 = !DILocation(line: 313, column: 15, scope: !3537)
!3553 = !DILocation(line: 314, column: 12, scope: !3537)
!3554 = !DILocation(line: 314, column: 14, scope: !3537)
!3555 = !DILocation(line: 314, column: 5, scope: !3537)
!3556 = !DILocation(line: 315, column: 12, scope: !3537)
!3557 = !DILocation(line: 315, column: 5, scope: !3537)
!3558 = !DILocation(line: 316, column: 1, scope: !3537)
!3559 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev", scope: !2375, file: !2376, line: 302, type: !2381, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2416, retainedNodes: !232)
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocation(line: 0, scope: !3559)
!3562 = !DILocation(line: 302, column: 22, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !2376, line: 302, column: 22)
!3564 = !DILocation(line: 302, column: 22, scope: !3559)
!3565 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev", scope: !112, file: !88, line: 990, type: !793, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !853, retainedNodes: !232)
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3565, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3565)
!3568 = !DILocation(line: 991, column: 18, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3565, file: !88, line: 991, column: 7)
!3570 = !DILocation(line: 991, column: 9, scope: !3569)
!3571 = !DILocation(line: 991, column: 31, scope: !3569)
!3572 = !DILocation(line: 991, column: 31, scope: !3565)
!3573 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 1914, type: !580, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !783, retainedNodes: !232)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3573)
!3576 = !DILocalVariable(name: "__x", arg: 2, scope: !3573, file: !88, line: 912, type: !111)
!3577 = !DILocation(line: 912, column: 27, scope: !3573)
!3578 = !DILocation(line: 1917, column: 7, scope: !3573)
!3579 = !DILocation(line: 1917, column: 14, scope: !3573)
!3580 = !DILocation(line: 1917, column: 18, scope: !3573)
!3581 = !DILocation(line: 1919, column: 22, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3573, file: !88, line: 1918, column: 2)
!3583 = !DILocation(line: 1919, column: 13, scope: !3582)
!3584 = !DILocation(line: 1919, column: 4, scope: !3582)
!3585 = !DILocalVariable(name: "__y", scope: !3582, file: !88, line: 1920, type: !111)
!3586 = !DILocation(line: 1920, column: 15, scope: !3582)
!3587 = !DILocation(line: 1920, column: 29, scope: !3582)
!3588 = !DILocation(line: 1920, column: 21, scope: !3582)
!3589 = !DILocation(line: 1921, column: 17, scope: !3582)
!3590 = !DILocation(line: 1921, column: 4, scope: !3582)
!3591 = !DILocation(line: 1922, column: 10, scope: !3582)
!3592 = !DILocation(line: 1922, column: 8, scope: !3582)
!3593 = distinct !{!3593, !3578, !3594}
!3594 = !DILocation(line: 1923, column: 2, scope: !3573)
!3595 = !DILocation(line: 1924, column: 5, scope: !3573)
!3596 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !112, file: !88, line: 748, type: !577, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !597, retainedNodes: !232)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DILocation(line: 0, scope: !3596)
!3599 = !DILocation(line: 749, column: 46, scope: !3596)
!3600 = !DILocation(line: 749, column: 40, scope: !3596)
!3601 = !DILocation(line: 749, column: 54, scope: !3596)
!3602 = !DILocation(line: 749, column: 64, scope: !3596)
!3603 = !DILocation(line: 749, column: 16, scope: !3596)
!3604 = !DILocation(line: 749, column: 9, scope: !3596)
!3605 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !115, file: !88, line: 677, type: !536, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3606, retainedNodes: !232)
!3606 = !DISubprogram(name: "~_Rb_tree_impl", scope: !115, type: !536, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3607 = !DILocalVariable(name: "this", arg: 1, scope: !3605, type: !3485, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DILocation(line: 0, scope: !3605)
!3609 = !DILocation(line: 677, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !88, line: 677, column: 9)
!3611 = !DILocation(line: 677, column: 9, scope: !3605)
!3612 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 797, type: !610, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !615, retainedNodes: !232)
!3613 = !DILocalVariable(name: "__x", arg: 1, scope: !3612, file: !88, line: 797, type: !588)
!3614 = !DILocation(line: 797, column: 26, scope: !3612)
!3615 = !DILocation(line: 798, column: 40, scope: !3612)
!3616 = !DILocation(line: 798, column: 45, scope: !3612)
!3617 = !DILocation(line: 798, column: 16, scope: !3612)
!3618 = !DILocation(line: 798, column: 9, scope: !3612)
!3619 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !112, file: !88, line: 789, type: !610, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !609, retainedNodes: !232)
!3620 = !DILocalVariable(name: "__x", arg: 1, scope: !3619, file: !88, line: 789, type: !588)
!3621 = !DILocation(line: 789, column: 25, scope: !3619)
!3622 = !DILocation(line: 790, column: 40, scope: !3619)
!3623 = !DILocation(line: 790, column: 45, scope: !3619)
!3624 = !DILocation(line: 790, column: 16, scope: !3619)
!3625 = !DILocation(line: 790, column: 9, scope: !3619)
!3626 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 652, type: !580, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !583, retainedNodes: !232)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3626)
!3629 = !DILocalVariable(name: "__p", arg: 2, scope: !3626, file: !88, line: 652, type: !111)
!3630 = !DILocation(line: 652, column: 31, scope: !3626)
!3631 = !DILocation(line: 654, column: 18, scope: !3626)
!3632 = !DILocation(line: 654, column: 2, scope: !3626)
!3633 = !DILocation(line: 655, column: 14, scope: !3626)
!3634 = !DILocation(line: 655, column: 2, scope: !3626)
!3635 = !DILocation(line: 656, column: 7, scope: !3626)
!3636 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 641, type: !580, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !582, retainedNodes: !232)
!3637 = !DILocalVariable(name: "this", arg: 1, scope: !3636, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3638 = !DILocation(line: 0, scope: !3636)
!3639 = !DILocalVariable(name: "__p", arg: 2, scope: !3636, file: !88, line: 641, type: !111)
!3640 = !DILocation(line: 641, column: 34, scope: !3636)
!3641 = !DILocation(line: 646, column: 25, scope: !3636)
!3642 = !DILocation(line: 646, column: 50, scope: !3636)
!3643 = !DILocation(line: 646, column: 55, scope: !3636)
!3644 = !DILocation(line: 646, column: 2, scope: !3636)
!3645 = !DILocation(line: 647, column: 2, scope: !3636)
!3646 = !DILocation(line: 649, column: 7, scope: !3636)
!3647 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 587, type: !580, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !579, retainedNodes: !232)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3647)
!3650 = !DILocalVariable(name: "__p", arg: 2, scope: !3647, file: !88, line: 587, type: !111)
!3651 = !DILocation(line: 587, column: 30, scope: !3647)
!3652 = !DILocation(line: 588, column: 35, scope: !3647)
!3653 = !DILocation(line: 588, column: 60, scope: !3647)
!3654 = !DILocation(line: 588, column: 9, scope: !3647)
!3655 = !DILocation(line: 588, column: 69, scope: !3647)
!3656 = distinct !DISubprogram(name: "destroy<std::pair<const opp_string, opp_string> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE7destroyIS4_EEvRS6_PT_", scope: !3657, file: !127, line: 527, type: !3682, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3685, declaration: !3684, retainedNodes: !232)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > > >", scope: !2, file: !127, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !3658, templateParams: !3680, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE")
!3658 = !{!3659, !3665, !3668, !3671, !3677}
!3659 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_m", scope: !3657, file: !127, line: 459, type: !3660, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!3662, !3663, !320}
!3662 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3657, file: !127, line: 416, baseType: !443)
!3663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3664, size: 64)
!3664 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3657, file: !127, line: 410, baseType: !423)
!3665 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_mPKv", scope: !3657, file: !127, line: 473, type: !3666, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!3662, !3663, !320, !324}
!3668 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE10deallocateERS6_PS5_m", scope: !3657, file: !127, line: 491, type: !3669, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3663, !3662, !320}
!3671 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8max_sizeERKS6_", scope: !3657, file: !127, line: 543, type: !3672, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!3674, !3675}
!3674 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3657, file: !127, line: 431, baseType: !292)
!3675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3676, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3664)
!3677 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE37select_on_container_copy_constructionERKS6_", scope: !3657, file: !127, line: 558, type: !3678, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!3664, !3675}
!3680 = !{!3681}
!3681 = !DITemplateTypeParameter(name: "_Alloc", type: !423)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3663, !133}
!3684 = !DISubprogram(name: "destroy<std::pair<const opp_string, opp_string> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE7destroyIS4_EEvRS6_PT_", scope: !3657, file: !127, line: 527, type: !3682, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3685)
!3685 = !{!3686}
!3686 = !DITemplateTypeParameter(name: "_Up", type: !134)
!3687 = !DILocalVariable(name: "__a", arg: 1, scope: !3656, file: !127, line: 527, type: !3663)
!3688 = !DILocation(line: 527, column: 26, scope: !3656)
!3689 = !DILocalVariable(name: "__p", arg: 2, scope: !3656, file: !127, line: 527, type: !133)
!3690 = !DILocation(line: 527, column: 64, scope: !3656)
!3691 = !DILocation(line: 531, column: 4, scope: !3656)
!3692 = !DILocation(line: 531, column: 16, scope: !3656)
!3693 = !DILocation(line: 531, column: 8, scope: !3656)
!3694 = !DILocation(line: 535, column: 2, scope: !3656)
!3695 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !112, file: !88, line: 570, type: !561, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !560, retainedNodes: !232)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3695)
!3698 = !DILocation(line: 571, column: 22, scope: !3695)
!3699 = !DILocation(line: 571, column: 16, scope: !3695)
!3700 = !DILocation(line: 571, column: 9, scope: !3695)
!3701 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !356, file: !88, line: 234, type: !412, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !411, retainedNodes: !232)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocation(line: 235, column: 16, scope: !3701)
!3705 = !DILocation(line: 235, column: 27, scope: !3701)
!3706 = !DILocation(line: 235, column: 9, scope: !3701)
!3707 = distinct !DISubprogram(name: "destroy<std::pair<const opp_string, opp_string> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7destroyIS5_EEvPT_", scope: !427, file: !264, line: 154, type: !3708, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3685, declaration: !3710, retainedNodes: !232)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !432, !133}
!3710 = !DISubprogram(name: "destroy<std::pair<const opp_string, opp_string> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7destroyIS5_EEvPT_", scope: !427, file: !264, line: 154, type: !3708, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3685)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3707)
!3713 = !DILocalVariable(name: "__p", arg: 2, scope: !3707, file: !264, line: 154, type: !133)
!3714 = !DILocation(line: 154, column: 15, scope: !3707)
!3715 = !DILocation(line: 156, column: 4, scope: !3707)
!3716 = !DILocation(line: 156, column: 10, scope: !3707)
!3717 = !DILocation(line: 156, column: 17, scope: !3707)
!3718 = distinct !DISubprogram(name: "~pair", linkageName: "_ZNSt4pairIK10opp_stringS0_ED2Ev", scope: !134, file: !30, line: 211, type: !3719, scopeLine: 211, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3721, retainedNodes: !232)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !218}
!3721 = !DISubprogram(name: "~pair", scope: !134, type: !3719, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3718, type: !133, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DILocation(line: 0, scope: !3718)
!3724 = !DILocation(line: 211, column: 12, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3718, file: !30, line: 211, column: 12)
!3726 = !DILocation(line: 211, column: 12, scope: !3718)
!3727 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !379, file: !380, line: 72, type: !406, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !405, retainedNodes: !232)
!3728 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !3729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!3730 = !DILocation(line: 0, scope: !3727)
!3731 = !DILocation(line: 73, column: 34, scope: !3727)
!3732 = !DILocation(line: 73, column: 16, scope: !3727)
!3733 = !DILocation(line: 73, column: 9, scope: !3727)
!3734 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !379, file: !380, line: 64, type: !397, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !396, retainedNodes: !232)
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !3729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocation(line: 0, scope: !3734)
!3737 = !DILocation(line: 65, column: 36, scope: !3734)
!3738 = !DILocation(line: 65, column: 35, scope: !3734)
!3739 = !DILocation(line: 65, column: 9, scope: !3734)
!3740 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE10deallocateERS6_PS5_m", scope: !3657, file: !127, line: 491, type: !3669, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3668, retainedNodes: !232)
!3741 = !DILocalVariable(name: "__a", arg: 1, scope: !3740, file: !127, line: 491, type: !3663)
!3742 = !DILocation(line: 491, column: 34, scope: !3740)
!3743 = !DILocalVariable(name: "__p", arg: 2, scope: !3740, file: !127, line: 491, type: !3662)
!3744 = !DILocation(line: 491, column: 47, scope: !3740)
!3745 = !DILocalVariable(name: "__n", arg: 3, scope: !3740, file: !127, line: 491, type: !320)
!3746 = !DILocation(line: 491, column: 62, scope: !3740)
!3747 = !DILocation(line: 492, column: 9, scope: !3740)
!3748 = !DILocation(line: 492, column: 24, scope: !3740)
!3749 = !DILocation(line: 492, column: 29, scope: !3740)
!3750 = !DILocation(line: 492, column: 13, scope: !3740)
!3751 = !DILocation(line: 492, column: 35, scope: !3740)
!3752 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m", scope: !427, file: !264, line: 120, type: !458, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !457, retainedNodes: !232)
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3752, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DILocation(line: 0, scope: !3752)
!3755 = !DILocalVariable(name: "__p", arg: 2, scope: !3752, file: !264, line: 120, type: !443)
!3756 = !DILocation(line: 120, column: 23, scope: !3752)
!3757 = !DILocalVariable(name: "__t", arg: 3, scope: !3752, file: !264, line: 120, type: !291)
!3758 = !DILocation(line: 120, column: 38, scope: !3752)
!3759 = !DILocation(line: 133, column: 20, scope: !3752)
!3760 = !DILocation(line: 133, column: 2, scope: !3752)
!3761 = !DILocation(line: 138, column: 7, scope: !3752)
!3762 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEED2Ev", scope: !423, file: !258, line: 162, type: !465, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !477, retainedNodes: !232)
!3763 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !3493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DILocation(line: 0, scope: !3762)
!3765 = !DILocation(line: 162, column: 39, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !258, line: 162, column: 37)
!3767 = !DILocation(line: 162, column: 39, scope: !3762)
!3768 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEED2Ev", scope: !427, file: !264, line: 89, type: !430, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !438, retainedNodes: !232)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3768)
!3771 = !DILocation(line: 89, column: 48, scope: !3768)
!3772 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !2582, file: !2583, line: 213, type: !2662, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2661, retainedNodes: !232)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !3774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!3775 = !DILocation(line: 0, scope: !3772)
!3776 = !DILocation(line: 213, column: 33, scope: !3772)
!3777 = !DILocation(line: 213, column: 35, scope: !3772)
!3778 = !DILocation(line: 213, column: 34, scope: !3772)
!3779 = !DILocation(line: 213, column: 26, scope: !3772)
!3780 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2375, file: !2376, line: 1258, type: !2526, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2534, retainedNodes: !232)
!3781 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DILocation(line: 0, scope: !3780)
!3783 = !DILocalVariable(name: "__x", arg: 2, scope: !3780, file: !2376, line: 1258, type: !2468)
!3784 = !DILocation(line: 1258, column: 35, scope: !3780)
!3785 = !DILocation(line: 1259, column: 16, scope: !3780)
!3786 = !DILocation(line: 1259, column: 33, scope: !3780)
!3787 = !DILocation(line: 1259, column: 21, scope: !3780)
!3788 = !DILocation(line: 1259, column: 9, scope: !3780)
!3789 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EES6_", scope: !2, file: !88, line: 315, type: !3790, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !232)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!13, !3792, !3792}
!3792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3793, size: 64)
!3793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!3794 = !DILocalVariable(name: "__x", arg: 1, scope: !3789, file: !88, line: 315, type: !3792)
!3795 = !DILocation(line: 315, column: 31, scope: !3789)
!3796 = !DILocalVariable(name: "__y", arg: 2, scope: !3789, file: !88, line: 315, type: !3792)
!3797 = !DILocation(line: 315, column: 49, scope: !3789)
!3798 = !DILocation(line: 316, column: 16, scope: !3789)
!3799 = !DILocation(line: 316, column: 20, scope: !3789)
!3800 = !DILocation(line: 316, column: 31, scope: !3789)
!3801 = !DILocation(line: 316, column: 35, scope: !3789)
!3802 = !DILocation(line: 316, column: 28, scope: !3789)
!3803 = !DILocation(line: 316, column: 9, scope: !3789)
!3804 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2375, file: !2376, line: 374, type: !2432, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2439, retainedNodes: !232)
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3804)
!3807 = !DILocation(line: 375, column: 16, scope: !3804)
!3808 = !DILocation(line: 375, column: 21, scope: !3804)
!3809 = !DILocation(line: 375, column: 9, scope: !3804)
!3810 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv", scope: !2375, file: !2376, line: 1142, type: !2518, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2517, retainedNodes: !232)
!3811 = !DILocalVariable(name: "this", arg: 1, scope: !3810, type: !3812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!3813 = !DILocation(line: 0, scope: !3810)
!3814 = !DILocation(line: 1143, column: 16, scope: !3810)
!3815 = !DILocation(line: 1143, column: 21, scope: !3810)
!3816 = !DILocation(line: 1143, column: 9, scope: !3810)
!3817 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessI10opp_stringEclERKS0_S3_", scope: !482, file: !483, line: 385, type: !492, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !491, retainedNodes: !232)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!3820 = !DILocation(line: 0, scope: !3817)
!3821 = !DILocalVariable(name: "__x", arg: 2, scope: !3817, file: !483, line: 385, type: !179)
!3822 = !DILocation(line: 385, column: 29, scope: !3817)
!3823 = !DILocalVariable(name: "__y", arg: 3, scope: !3817, file: !483, line: 385, type: !179)
!3824 = !DILocation(line: 385, column: 45, scope: !3817)
!3825 = !DILocation(line: 386, column: 16, scope: !3817)
!3826 = !DILocation(line: 386, column: 22, scope: !3817)
!3827 = !DILocation(line: 386, column: 20, scope: !3817)
!3828 = !DILocation(line: 386, column: 9, scope: !3817)
!3829 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEdeEv", scope: !714, file: !88, line: 277, type: !726, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !725, retainedNodes: !232)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3829, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!3832 = !DILocation(line: 0, scope: !3829)
!3833 = !DILocation(line: 278, column: 41, scope: !3829)
!3834 = !DILocation(line: 278, column: 17, scope: !3829)
!3835 = !DILocation(line: 278, column: 51, scope: !3829)
!3836 = !DILocation(line: 278, column: 9, scope: !3829)
!3837 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !112, file: !88, line: 2459, type: !3838, scopeLine: 2460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3855, declaration: !3854, retainedNodes: !232)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!772, !564, !696, !3840, !1074, !3841}
!3840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3842, size: 64)
!3842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !974, line: 868, size: 8, flags: DIFlagTypePassByValue, elements: !3843, templateParams: !3852, identifier: "_ZTSSt5tupleIJEE")
!3843 = !{!3844, !3849}
!3844 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !3842, file: !974, line: 871, type: !3845, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3847, !3848}
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3842, size: 64)
!3849 = !DISubprogram(name: "tuple", scope: !3842, file: !974, line: 874, type: !3850, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{null, !3847}
!3852 = !{!3853}
!3853 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !232)
!3854 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !112, file: !88, line: 1093, type: !3838, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3855)
!3855 = !{!3856}
!3856 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3857)
!3857 = !{!3858, !3859, !3860}
!3858 = !DITemplateTypeParameter(type: !3840)
!3859 = !DITemplateTypeParameter(type: !973)
!3860 = !DITemplateTypeParameter(type: !3842)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3837, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DILocation(line: 0, scope: !3837)
!3863 = !DILocalVariable(name: "__pos", arg: 2, scope: !3837, file: !88, line: 1093, type: !696)
!3864 = !DILocation(line: 1093, column: 40, scope: !3837)
!3865 = !DILocalVariable(name: "__args", arg: 3, scope: !3837, file: !88, line: 1093, type: !3840)
!3866 = !DILocation(line: 1093, column: 58, scope: !3837)
!3867 = !DILocalVariable(name: "__args", arg: 4, scope: !3837, file: !88, line: 1093, type: !1074)
!3868 = !DILocalVariable(name: "__args", arg: 5, scope: !3837, file: !88, line: 1093, type: !3841)
!3869 = !DILocalVariable(name: "__z", scope: !3837, file: !88, line: 2461, type: !111)
!3870 = !DILocation(line: 2461, column: 13, scope: !3837)
!3871 = !DILocation(line: 2461, column: 54, scope: !3837)
!3872 = !DILocation(line: 2461, column: 34, scope: !3837)
!3873 = !DILocation(line: 2461, column: 19, scope: !3837)
!3874 = !DILocalVariable(name: "__res", scope: !3875, file: !88, line: 2465, type: !633)
!3875 = distinct !DILexicalBlock(scope: !3837, file: !88, line: 2464, column: 4)
!3876 = !DILocation(line: 2465, column: 11, scope: !3875)
!3877 = !DILocation(line: 2465, column: 49, scope: !3875)
!3878 = !DILocation(line: 2465, column: 63, scope: !3875)
!3879 = !DILocation(line: 2465, column: 56, scope: !3875)
!3880 = !DILocation(line: 2465, column: 19, scope: !3875)
!3881 = !DILocation(line: 2467, column: 16, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3875, file: !88, line: 2467, column: 10)
!3883 = !DILocation(line: 2467, column: 10, scope: !3882)
!3884 = !DILocation(line: 2467, column: 10, scope: !3875)
!3885 = !DILocation(line: 2468, column: 36, scope: !3882)
!3886 = !DILocation(line: 2468, column: 49, scope: !3882)
!3887 = !DILocation(line: 2468, column: 57, scope: !3882)
!3888 = !DILocation(line: 2468, column: 15, scope: !3882)
!3889 = !DILocation(line: 2468, column: 8, scope: !3882)
!3890 = !DILocation(line: 2478, column: 7, scope: !3875)
!3891 = !DILocation(line: 2472, column: 4, scope: !3875)
!3892 = !DILocation(line: 2475, column: 19, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3837, file: !88, line: 2474, column: 4)
!3894 = !DILocation(line: 2475, column: 6, scope: !3893)
!3895 = !DILocation(line: 2476, column: 6, scope: !3893)
!3896 = !DILocation(line: 2470, column: 19, scope: !3875)
!3897 = !DILocation(line: 2470, column: 6, scope: !3875)
!3898 = !DILocation(line: 2471, column: 28, scope: !3875)
!3899 = !DILocation(line: 2471, column: 13, scope: !3875)
!3900 = !DILocation(line: 2471, column: 6, scope: !3875)
!3901 = !DILocation(line: 2478, column: 7, scope: !3893)
!3902 = !DILocation(line: 2477, column: 4, scope: !3893)
!3903 = !DILocation(line: 2478, column: 7, scope: !3837)
!3904 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !697, file: !88, line: 350, type: !709, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !708, retainedNodes: !232)
!3905 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !3906, flags: DIFlagArtificial | DIFlagObjectPointer)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!3907 = !DILocation(line: 0, scope: !3904)
!3908 = !DILocalVariable(name: "__it", arg: 2, scope: !3904, file: !88, line: 350, type: !711)
!3909 = !DILocation(line: 350, column: 47, scope: !3904)
!3910 = !DILocation(line: 351, column: 9, scope: !3904)
!3911 = !DILocation(line: 351, column: 17, scope: !3904)
!3912 = !DILocation(line: 351, column: 22, scope: !3904)
!3913 = !DILocation(line: 351, column: 33, scope: !3904)
!3914 = distinct !DISubprogram(name: "forward_as_tuple<opp_string>", linkageName: "_ZSt16forward_as_tupleIJ10opp_stringEESt5tupleIJDpOT_EES4_", scope: !2, file: !974, line: 1486, type: !3915, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3917, retainedNodes: !232)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!973, !983}
!3917 = !{!3918}
!3918 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3919)
!3919 = !{!3920}
!3920 = !DITemplateTypeParameter(type: !156)
!3921 = !DILocalVariable(name: "__args", arg: 1, scope: !3914, file: !974, line: 1486, type: !983)
!3922 = !DILocation(line: 1486, column: 37, scope: !3914)
!3923 = !DILocation(line: 1487, column: 60, scope: !3914)
!3924 = !DILocation(line: 1487, column: 36, scope: !3914)
!3925 = !DILocation(line: 1487, column: 14, scope: !3914)
!3926 = !DILocation(line: 1487, column: 7, scope: !3914)
!3927 = distinct !DISubprogram(name: "move<opp_string &>", linkageName: "_ZSt4moveIR10opp_stringEONSt16remove_referenceIT_E4typeEOS3_", scope: !2, file: !3459, line: 101, type: !3928, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3933, retainedNodes: !232)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!3930, !200}
!3930 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3931, size: 64)
!3931 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3932, file: !230, line: 1598, baseType: !156)
!3932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<opp_string &>", scope: !2, file: !230, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !3933, identifier: "_ZTSSt16remove_referenceIR10opp_stringE")
!3933 = !{!3934}
!3934 = !DITemplateTypeParameter(name: "_Tp", type: !200)
!3935 = !DILocalVariable(name: "__t", arg: 1, scope: !3927, file: !3459, line: 101, type: !200)
!3936 = !DILocation(line: 101, column: 16, scope: !3927)
!3937 = !DILocation(line: 102, column: 71, scope: !3927)
!3938 = !DILocation(line: 102, column: 7, scope: !3927)
!3939 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !112, file: !88, line: 1276, type: !914, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !922, retainedNodes: !232)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3939)
!3942 = !DILocalVariable(name: "__k", arg: 2, scope: !3939, file: !88, line: 1276, type: !689)
!3943 = !DILocation(line: 1276, column: 35, scope: !3939)
!3944 = !DILocation(line: 1277, column: 31, scope: !3939)
!3945 = !DILocation(line: 1277, column: 43, scope: !3939)
!3946 = !DILocation(line: 1277, column: 53, scope: !3939)
!3947 = !DILocation(line: 1277, column: 16, scope: !3939)
!3948 = !DILocation(line: 1277, column: 9, scope: !3939)
!3949 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !112, file: !88, line: 1931, type: !785, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !784, retainedNodes: !232)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DILocation(line: 0, scope: !3949)
!3952 = !DILocalVariable(name: "__x", arg: 2, scope: !3949, file: !88, line: 915, type: !111)
!3953 = !DILocation(line: 915, column: 33, scope: !3949)
!3954 = !DILocalVariable(name: "__y", arg: 3, scope: !3949, file: !88, line: 915, type: !588)
!3955 = !DILocation(line: 915, column: 48, scope: !3949)
!3956 = !DILocalVariable(name: "__k", arg: 4, scope: !3949, file: !88, line: 916, type: !179)
!3957 = !DILocation(line: 916, column: 20, scope: !3949)
!3958 = !DILocation(line: 1934, column: 7, scope: !3949)
!3959 = !DILocation(line: 1934, column: 14, scope: !3949)
!3960 = !DILocation(line: 1934, column: 18, scope: !3949)
!3961 = !DILocation(line: 1935, column: 7, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3949, file: !88, line: 1935, column: 6)
!3963 = !DILocation(line: 1935, column: 15, scope: !3962)
!3964 = !DILocation(line: 1935, column: 37, scope: !3962)
!3965 = !DILocation(line: 1935, column: 30, scope: !3962)
!3966 = !DILocation(line: 1935, column: 43, scope: !3962)
!3967 = !DILocation(line: 1935, column: 6, scope: !3949)
!3968 = !DILocation(line: 1936, column: 10, scope: !3962)
!3969 = !DILocation(line: 1936, column: 8, scope: !3962)
!3970 = !DILocation(line: 1936, column: 29, scope: !3962)
!3971 = !DILocation(line: 1936, column: 21, scope: !3962)
!3972 = !DILocation(line: 1936, column: 19, scope: !3962)
!3973 = !DILocation(line: 1936, column: 4, scope: !3962)
!3974 = !DILocation(line: 1938, column: 19, scope: !3962)
!3975 = !DILocation(line: 1938, column: 10, scope: !3962)
!3976 = !DILocation(line: 1938, column: 8, scope: !3962)
!3977 = distinct !{!3977, !3958, !3978}
!3978 = !DILocation(line: 1938, column: 22, scope: !3949)
!3979 = !DILocation(line: 1939, column: 23, scope: !3949)
!3980 = !DILocation(line: 1939, column: 14, scope: !3949)
!3981 = !DILocation(line: 1939, column: 7, scope: !3949)
!3982 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !112, file: !88, line: 759, type: !603, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !602, retainedNodes: !232)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3982, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3982)
!3985 = !DILocation(line: 760, column: 23, scope: !3982)
!3986 = !DILocation(line: 760, column: 17, scope: !3982)
!3987 = !DILocation(line: 760, column: 31, scope: !3982)
!3988 = !DILocation(line: 760, column: 9, scope: !3982)
!3989 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 767, type: !607, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !606, retainedNodes: !232)
!3990 = !DILocalVariable(name: "__x", arg: 1, scope: !3989, file: !88, line: 767, type: !601)
!3991 = !DILocation(line: 767, column: 31, scope: !3989)
!3992 = !DILocation(line: 785, column: 24, scope: !3989)
!3993 = !DILocation(line: 785, column: 29, scope: !3989)
!3994 = !DILocation(line: 785, column: 9, scope: !3989)
!3995 = !DILocation(line: 785, column: 2, scope: !3989)
!3996 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEC2EPSt18_Rb_tree_node_base", scope: !714, file: !88, line: 273, type: !723, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !722, retainedNodes: !232)
!3997 = !DILocalVariable(name: "this", arg: 1, scope: !3996, type: !3998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!3999 = !DILocation(line: 0, scope: !3996)
!4000 = !DILocalVariable(name: "__x", arg: 2, scope: !3996, file: !88, line: 273, type: !717)
!4001 = !DILocation(line: 273, column: 35, scope: !3996)
!4002 = !DILocation(line: 274, column: 9, scope: !3996)
!4003 = !DILocation(line: 274, column: 17, scope: !3996)
!4004 = !DILocation(line: 274, column: 24, scope: !3996)
!4005 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIK10opp_stringS1_EEclERKS3_", scope: !949, file: !483, line: 1155, type: !964, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !963, retainedNodes: !232)
!4006 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !4007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!4008 = !DILocation(line: 0, scope: !4005)
!4009 = !DILocalVariable(name: "__x", arg: 2, scope: !4005, file: !483, line: 1155, type: !219)
!4010 = !DILocation(line: 1155, column: 31, scope: !4005)
!4011 = !DILocation(line: 1156, column: 16, scope: !4005)
!4012 = !DILocation(line: 1156, column: 20, scope: !4005)
!4013 = !DILocation(line: 1156, column: 9, scope: !4005)
!4014 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !356, file: !88, line: 238, type: !416, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !415, retainedNodes: !232)
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4014)
!4017 = !DILocation(line: 239, column: 16, scope: !4014)
!4018 = !DILocation(line: 239, column: 27, scope: !4014)
!4019 = !DILocation(line: 239, column: 9, scope: !4014)
!4020 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !379, file: !380, line: 76, type: !409, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !408, retainedNodes: !232)
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!4023 = !DILocation(line: 0, scope: !4020)
!4024 = !DILocation(line: 77, column: 40, scope: !4020)
!4025 = !DILocation(line: 77, column: 16, scope: !4020)
!4026 = !DILocation(line: 77, column: 9, scope: !4020)
!4027 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !379, file: !380, line: 68, type: !401, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !400, retainedNodes: !232)
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4027, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DILocation(line: 0, scope: !4027)
!4030 = !DILocation(line: 69, column: 42, scope: !4027)
!4031 = !DILocation(line: 69, column: 41, scope: !4027)
!4032 = !DILocation(line: 69, column: 9, scope: !4027)
!4033 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !112, file: !88, line: 1010, type: !862, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !867, retainedNodes: !232)
!4034 = !DILocalVariable(name: "this", arg: 1, scope: !4033, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DILocation(line: 0, scope: !4033)
!4036 = !DILocation(line: 1011, column: 32, scope: !4033)
!4037 = !DILocation(line: 1011, column: 26, scope: !4033)
!4038 = !DILocation(line: 1011, column: 40, scope: !4033)
!4039 = !DILocation(line: 1011, column: 16, scope: !4033)
!4040 = !DILocation(line: 1011, column: 9, scope: !4033)
!4041 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv", scope: !112, file: !88, line: 998, type: !859, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !858, retainedNodes: !232)
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4041, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!4044 = !DILocation(line: 0, scope: !4041)
!4045 = !DILocation(line: 999, column: 16, scope: !4041)
!4046 = !DILocation(line: 999, column: 24, scope: !4041)
!4047 = !DILocation(line: 999, column: 9, scope: !4041)
!4048 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !156, file: !157, line: 113, type: !205, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !204, retainedNodes: !232)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !4050, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!4051 = !DILocation(line: 0, scope: !4048)
!4052 = !DILocalVariable(name: "s", arg: 2, scope: !4048, file: !157, line: 113, type: !179)
!4053 = !DILocation(line: 113, column: 38, scope: !4048)
!4054 = !DILocation(line: 113, column: 67, scope: !4048)
!4055 = !DILocation(line: 113, column: 71, scope: !4048)
!4056 = !DILocation(line: 113, column: 73, scope: !4048)
!4057 = !DILocation(line: 113, column: 56, scope: !4048)
!4058 = !DILocation(line: 113, column: 78, scope: !4048)
!4059 = !DILocation(line: 113, column: 49, scope: !4048)
!4060 = distinct !DISubprogram(name: "opp_strcmp", linkageName: "_Z10opp_strcmpPKcS0_", scope: !3538, file: !3538, line: 318, type: !2189, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !232)
!4061 = !DILocalVariable(name: "s1", arg: 1, scope: !4060, file: !3538, line: 318, type: !169)
!4062 = !DILocation(line: 318, column: 35, scope: !4060)
!4063 = !DILocalVariable(name: "s2", arg: 2, scope: !4060, file: !3538, line: 318, type: !169)
!4064 = !DILocation(line: 318, column: 51, scope: !4060)
!4065 = !DILocation(line: 320, column: 9, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4060, file: !3538, line: 320, column: 9)
!4067 = !DILocation(line: 320, column: 9, scope: !4060)
!4068 = !DILocation(line: 321, column: 16, scope: !4066)
!4069 = !DILocation(line: 321, column: 28, scope: !4066)
!4070 = !DILocation(line: 321, column: 31, scope: !4066)
!4071 = !DILocation(line: 321, column: 21, scope: !4066)
!4072 = !DILocation(line: 321, column: 39, scope: !4066)
!4073 = !DILocation(line: 321, column: 38, scope: !4066)
!4074 = !DILocation(line: 321, column: 9, scope: !4066)
!4075 = !DILocation(line: 323, column: 17, scope: !4066)
!4076 = !DILocation(line: 323, column: 20, scope: !4066)
!4077 = !DILocation(line: 323, column: 24, scope: !4066)
!4078 = !DILocation(line: 323, column: 23, scope: !4066)
!4079 = !DILocation(line: 0, scope: !4066)
!4080 = !DILocation(line: 323, column: 16, scope: !4066)
!4081 = !DILocation(line: 323, column: 9, scope: !4066)
!4082 = !DILocation(line: 324, column: 1, scope: !4060)
!4083 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !112, file: !88, line: 632, type: !4084, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3855, declaration: !4086, retainedNodes: !232)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!111, !564, !3840, !1074, !3841}
!4086 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !112, file: !88, line: 632, type: !4084, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3855)
!4087 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4088 = !DILocation(line: 0, scope: !4083)
!4089 = !DILocalVariable(name: "__args", arg: 2, scope: !4083, file: !88, line: 632, type: !3840)
!4090 = !DILocation(line: 632, column: 28, scope: !4083)
!4091 = !DILocalVariable(name: "__args", arg: 3, scope: !4083, file: !88, line: 632, type: !1074)
!4092 = !DILocalVariable(name: "__args", arg: 4, scope: !4083, file: !88, line: 632, type: !3841)
!4093 = !DILocalVariable(name: "__tmp", scope: !4083, file: !88, line: 634, type: !111)
!4094 = !DILocation(line: 634, column: 15, scope: !4083)
!4095 = !DILocation(line: 634, column: 23, scope: !4083)
!4096 = !DILocation(line: 635, column: 22, scope: !4083)
!4097 = !DILocation(line: 635, column: 49, scope: !4083)
!4098 = !DILocation(line: 635, column: 29, scope: !4083)
!4099 = !DILocation(line: 635, column: 4, scope: !4083)
!4100 = !DILocation(line: 636, column: 11, scope: !4083)
!4101 = !DILocation(line: 636, column: 4, scope: !4083)
!4102 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3459, line: 76, type: !4103, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4108, retainedNodes: !232)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!3840, !4105}
!4105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4106, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4107, file: !230, line: 1598, baseType: !31)
!4107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !230, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4108, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!4108 = !{!4109}
!4109 = !DITemplateTypeParameter(name: "_Tp", type: !3840)
!4110 = !DILocalVariable(name: "__t", arg: 1, scope: !4102, file: !3459, line: 76, type: !4105)
!4111 = !DILocation(line: 76, column: 56, scope: !4102)
!4112 = !DILocation(line: 77, column: 33, scope: !4102)
!4113 = !DILocation(line: 77, column: 7, scope: !4102)
!4114 = distinct !DISubprogram(name: "forward<std::tuple<opp_string &&> >", linkageName: "_ZSt7forwardISt5tupleIJO10opp_stringEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !2, file: !3459, line: 76, type: !4115, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4120, retainedNodes: !232)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!1074, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4118, size: 64)
!4118 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4119, file: !230, line: 1594, baseType: !973)
!4119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<opp_string &&> >", scope: !2, file: !230, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4120, identifier: "_ZTSSt16remove_referenceISt5tupleIJO10opp_stringEEE")
!4120 = !{!4121}
!4121 = !DITemplateTypeParameter(name: "_Tp", type: !973)
!4122 = !DILocalVariable(name: "__t", arg: 1, scope: !4114, file: !3459, line: 76, type: !4117)
!4123 = !DILocation(line: 76, column: 56, scope: !4114)
!4124 = !DILocation(line: 77, column: 33, scope: !4114)
!4125 = !DILocation(line: 77, column: 7, scope: !4114)
!4126 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !3459, line: 76, type: !4127, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4132, retainedNodes: !232)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!3841, !4129}
!4129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4130, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4131, file: !230, line: 1594, baseType: !3842)
!4131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !230, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4132, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!4132 = !{!4133}
!4133 = !DITemplateTypeParameter(name: "_Tp", type: !3842)
!4134 = !DILocalVariable(name: "__t", arg: 1, scope: !4126, file: !3459, line: 76, type: !4129)
!4135 = !DILocation(line: 76, column: 56, scope: !4126)
!4136 = !DILocation(line: 77, column: 33, scope: !4126)
!4137 = !DILocation(line: 77, column: 7, scope: !4126)
!4138 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !112, file: !88, line: 2194, type: !694, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !693, retainedNodes: !232)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocalVariable(name: "__position", arg: 2, scope: !4138, file: !88, line: 845, type: !696)
!4142 = !DILocation(line: 845, column: 52, scope: !4138)
!4143 = !DILocalVariable(name: "__k", arg: 3, scope: !4138, file: !88, line: 846, type: !689)
!4144 = !DILocation(line: 846, column: 25, scope: !4138)
!4145 = !DILocalVariable(name: "__pos", scope: !4138, file: !88, line: 2197, type: !772)
!4146 = !DILocation(line: 2197, column: 16, scope: !4138)
!4147 = !DILocation(line: 2197, column: 35, scope: !4138)
!4148 = !DILocation(line: 2201, column: 17, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4138, file: !88, line: 2201, column: 11)
!4150 = !DILocation(line: 2201, column: 28, scope: !4149)
!4151 = !DILocation(line: 2201, column: 25, scope: !4149)
!4152 = !DILocation(line: 2201, column: 11, scope: !4138)
!4153 = !DILocation(line: 2203, column: 8, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4155, file: !88, line: 2203, column: 8)
!4155 = distinct !DILexicalBlock(scope: !4149, file: !88, line: 2202, column: 2)
!4156 = !DILocation(line: 2203, column: 15, scope: !4154)
!4157 = !DILocation(line: 2204, column: 8, scope: !4154)
!4158 = !DILocation(line: 2204, column: 11, scope: !4154)
!4159 = !DILocation(line: 2204, column: 19, scope: !4154)
!4160 = !DILocation(line: 2204, column: 41, scope: !4154)
!4161 = !DILocation(line: 2204, column: 34, scope: !4154)
!4162 = !DILocation(line: 2204, column: 58, scope: !4154)
!4163 = !DILocation(line: 2203, column: 8, scope: !4155)
!4164 = !DILocation(line: 2205, column: 18, scope: !4154)
!4165 = !DILocation(line: 2205, column: 21, scope: !4154)
!4166 = !DILocation(line: 2205, column: 13, scope: !4154)
!4167 = !DILocation(line: 2205, column: 6, scope: !4154)
!4168 = !DILocation(line: 2207, column: 38, scope: !4154)
!4169 = !DILocation(line: 2207, column: 13, scope: !4154)
!4170 = !DILocation(line: 2207, column: 6, scope: !4154)
!4171 = !DILocation(line: 2209, column: 16, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4149, file: !88, line: 2209, column: 16)
!4173 = !DILocation(line: 2209, column: 24, scope: !4172)
!4174 = !DILocation(line: 2209, column: 39, scope: !4172)
!4175 = !DILocation(line: 2209, column: 57, scope: !4172)
!4176 = !DILocation(line: 2209, column: 44, scope: !4172)
!4177 = !DILocation(line: 2209, column: 16, scope: !4149)
!4178 = !DILocalVariable(name: "__before", scope: !4179, file: !88, line: 2212, type: !772)
!4179 = distinct !DILexicalBlock(scope: !4172, file: !88, line: 2210, column: 2)
!4180 = !DILocation(line: 2212, column: 13, scope: !4179)
!4181 = !DILocation(line: 2212, column: 24, scope: !4179)
!4182 = !DILocation(line: 2213, column: 14, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !88, line: 2213, column: 8)
!4184 = !DILocation(line: 2213, column: 25, scope: !4183)
!4185 = !DILocation(line: 2213, column: 22, scope: !4183)
!4186 = !DILocation(line: 2213, column: 8, scope: !4179)
!4187 = !DILocation(line: 2214, column: 18, scope: !4183)
!4188 = !DILocation(line: 2214, column: 33, scope: !4183)
!4189 = !DILocation(line: 2214, column: 13, scope: !4183)
!4190 = !DILocation(line: 2214, column: 6, scope: !4183)
!4191 = !DILocation(line: 2215, column: 13, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4183, file: !88, line: 2215, column: 13)
!4193 = !DILocation(line: 2215, column: 21, scope: !4192)
!4194 = !DILocation(line: 2215, column: 44, scope: !4192)
!4195 = !DILocation(line: 2215, column: 56, scope: !4192)
!4196 = !DILocation(line: 2215, column: 36, scope: !4192)
!4197 = !DILocation(line: 2215, column: 66, scope: !4192)
!4198 = !DILocation(line: 2215, column: 13, scope: !4183)
!4199 = !DILocation(line: 2217, column: 30, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !88, line: 2217, column: 12)
!4201 = distinct !DILexicalBlock(scope: !4192, file: !88, line: 2216, column: 6)
!4202 = !DILocation(line: 2217, column: 12, scope: !4200)
!4203 = !DILocation(line: 2217, column: 39, scope: !4200)
!4204 = !DILocation(line: 2217, column: 12, scope: !4201)
!4205 = !DILocation(line: 2218, column: 15, scope: !4200)
!4206 = !DILocation(line: 2218, column: 27, scope: !4200)
!4207 = !DILocation(line: 2218, column: 10, scope: !4200)
!4208 = !DILocation(line: 2218, column: 3, scope: !4200)
!4209 = !DILocation(line: 2220, column: 21, scope: !4200)
!4210 = !DILocation(line: 2220, column: 36, scope: !4200)
!4211 = !DILocation(line: 2220, column: 10, scope: !4200)
!4212 = !DILocation(line: 2220, column: 3, scope: !4200)
!4213 = !DILocation(line: 2223, column: 38, scope: !4192)
!4214 = !DILocation(line: 2223, column: 13, scope: !4192)
!4215 = !DILocation(line: 2223, column: 6, scope: !4192)
!4216 = !DILocation(line: 2225, column: 16, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4172, file: !88, line: 2225, column: 16)
!4218 = !DILocation(line: 2225, column: 24, scope: !4217)
!4219 = !DILocation(line: 2225, column: 52, scope: !4217)
!4220 = !DILocation(line: 2225, column: 39, scope: !4217)
!4221 = !DILocation(line: 2225, column: 62, scope: !4217)
!4222 = !DILocation(line: 2225, column: 16, scope: !4172)
!4223 = !DILocalVariable(name: "__after", scope: !4224, file: !88, line: 2228, type: !772)
!4224 = distinct !DILexicalBlock(scope: !4217, file: !88, line: 2226, column: 2)
!4225 = !DILocation(line: 2228, column: 13, scope: !4224)
!4226 = !DILocation(line: 2228, column: 23, scope: !4224)
!4227 = !DILocation(line: 2229, column: 14, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !88, line: 2229, column: 8)
!4229 = !DILocation(line: 2229, column: 25, scope: !4228)
!4230 = !DILocation(line: 2229, column: 22, scope: !4228)
!4231 = !DILocation(line: 2229, column: 8, scope: !4224)
!4232 = !DILocation(line: 2230, column: 18, scope: !4228)
!4233 = !DILocation(line: 2230, column: 21, scope: !4228)
!4234 = !DILocation(line: 2230, column: 13, scope: !4228)
!4235 = !DILocation(line: 2230, column: 6, scope: !4228)
!4236 = !DILocation(line: 2231, column: 13, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4228, file: !88, line: 2231, column: 13)
!4238 = !DILocation(line: 2231, column: 21, scope: !4237)
!4239 = !DILocation(line: 2231, column: 36, scope: !4237)
!4240 = !DILocation(line: 2231, column: 49, scope: !4237)
!4241 = !DILocation(line: 2231, column: 60, scope: !4237)
!4242 = !DILocation(line: 2231, column: 41, scope: !4237)
!4243 = !DILocation(line: 2231, column: 13, scope: !4228)
!4244 = !DILocation(line: 2233, column: 27, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4246, file: !88, line: 2233, column: 12)
!4246 = distinct !DILexicalBlock(scope: !4237, file: !88, line: 2232, column: 6)
!4247 = !DILocation(line: 2233, column: 12, scope: !4245)
!4248 = !DILocation(line: 2233, column: 36, scope: !4245)
!4249 = !DILocation(line: 2233, column: 12, scope: !4246)
!4250 = !DILocation(line: 2234, column: 15, scope: !4245)
!4251 = !DILocation(line: 2234, column: 24, scope: !4245)
!4252 = !DILocation(line: 2234, column: 10, scope: !4245)
!4253 = !DILocation(line: 2234, column: 3, scope: !4245)
!4254 = !DILocation(line: 2236, column: 23, scope: !4245)
!4255 = !DILocation(line: 2236, column: 40, scope: !4245)
!4256 = !DILocation(line: 2236, column: 10, scope: !4245)
!4257 = !DILocation(line: 2236, column: 3, scope: !4245)
!4258 = !DILocation(line: 2239, column: 38, scope: !4237)
!4259 = !DILocation(line: 2239, column: 13, scope: !4237)
!4260 = !DILocation(line: 2239, column: 6, scope: !4237)
!4261 = !DILocation(line: 2243, column: 20, scope: !4217)
!4262 = !DILocation(line: 2243, column: 29, scope: !4217)
!4263 = !DILocation(line: 2243, column: 9, scope: !4217)
!4264 = !DILocation(line: 2243, column: 2, scope: !4217)
!4265 = !DILocation(line: 2244, column: 5, scope: !4138)
!4266 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !112, file: !88, line: 2361, type: !770, scopeLine: 2362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !769, retainedNodes: !232)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4266, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocation(line: 0, scope: !4266)
!4269 = !DILocalVariable(name: "__x", arg: 2, scope: !4266, file: !88, line: 859, type: !588)
!4270 = !DILocation(line: 859, column: 32, scope: !4266)
!4271 = !DILocalVariable(name: "__p", arg: 3, scope: !4266, file: !88, line: 859, type: !588)
!4272 = !DILocation(line: 859, column: 47, scope: !4266)
!4273 = !DILocalVariable(name: "__z", arg: 4, scope: !4266, file: !88, line: 859, type: !111)
!4274 = !DILocation(line: 859, column: 63, scope: !4266)
!4275 = !DILocalVariable(name: "__insert_left", scope: !4266, file: !88, line: 2363, type: !13)
!4276 = !DILocation(line: 2363, column: 12, scope: !4266)
!4277 = !DILocation(line: 2363, column: 29, scope: !4266)
!4278 = !DILocation(line: 2363, column: 33, scope: !4266)
!4279 = !DILocation(line: 2363, column: 38, scope: !4266)
!4280 = !DILocation(line: 2363, column: 41, scope: !4266)
!4281 = !DILocation(line: 2363, column: 48, scope: !4266)
!4282 = !DILocation(line: 2363, column: 45, scope: !4266)
!4283 = !DILocation(line: 2364, column: 8, scope: !4266)
!4284 = !DILocation(line: 2364, column: 11, scope: !4266)
!4285 = !DILocation(line: 2364, column: 19, scope: !4266)
!4286 = !DILocation(line: 2364, column: 41, scope: !4266)
!4287 = !DILocation(line: 2364, column: 34, scope: !4266)
!4288 = !DILocation(line: 2365, column: 20, scope: !4266)
!4289 = !DILocation(line: 2365, column: 13, scope: !4266)
!4290 = !DILocation(line: 2367, column: 37, scope: !4266)
!4291 = !DILocation(line: 2367, column: 52, scope: !4266)
!4292 = !DILocation(line: 2367, column: 57, scope: !4266)
!4293 = !DILocation(line: 2368, column: 15, scope: !4266)
!4294 = !DILocation(line: 2368, column: 9, scope: !4266)
!4295 = !DILocation(line: 2368, column: 23, scope: !4266)
!4296 = !DILocation(line: 2367, column: 7, scope: !4266)
!4297 = !DILocation(line: 2369, column: 9, scope: !4266)
!4298 = !DILocation(line: 2369, column: 17, scope: !4266)
!4299 = !DILocation(line: 2369, column: 7, scope: !4266)
!4300 = !DILocation(line: 2370, column: 23, scope: !4266)
!4301 = !DILocation(line: 2370, column: 14, scope: !4266)
!4302 = !DILocation(line: 2370, column: 7, scope: !4266)
!4303 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv", scope: !112, file: !88, line: 583, type: !577, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !576, retainedNodes: !232)
!4304 = !DILocalVariable(name: "this", arg: 1, scope: !4303, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DILocation(line: 0, scope: !4303)
!4306 = !DILocation(line: 584, column: 40, scope: !4303)
!4307 = !DILocation(line: 584, column: 16, scope: !4303)
!4308 = !DILocation(line: 584, column: 9, scope: !4303)
!4309 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !112, file: !88, line: 613, type: !4310, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3855, declaration: !4312, retainedNodes: !232)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !564, !111, !3840, !1074, !3841}
!4312 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !112, file: !88, line: 613, type: !4310, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3855)
!4313 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4314 = !DILocation(line: 0, scope: !4309)
!4315 = !DILocalVariable(name: "__node", arg: 2, scope: !4309, file: !88, line: 613, type: !111)
!4316 = !DILocation(line: 613, column: 31, scope: !4309)
!4317 = !DILocalVariable(name: "__args", arg: 3, scope: !4309, file: !88, line: 613, type: !3840)
!4318 = !DILocation(line: 613, column: 50, scope: !4309)
!4319 = !DILocalVariable(name: "__args", arg: 4, scope: !4309, file: !88, line: 613, type: !1074)
!4320 = !DILocalVariable(name: "__args", arg: 5, scope: !4309, file: !88, line: 613, type: !3841)
!4321 = !DILocation(line: 617, column: 14, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4309, file: !88, line: 616, column: 6)
!4323 = !DILocation(line: 617, column: 8, scope: !4322)
!4324 = !DILocation(line: 618, column: 33, scope: !4322)
!4325 = !DILocation(line: 619, column: 12, scope: !4322)
!4326 = !DILocation(line: 619, column: 20, scope: !4322)
!4327 = !DILocation(line: 620, column: 32, scope: !4322)
!4328 = !DILocation(line: 620, column: 12, scope: !4322)
!4329 = !DILocation(line: 618, column: 8, scope: !4322)
!4330 = !DILocation(line: 621, column: 6, scope: !4322)
!4331 = !DILocation(line: 628, column: 2, scope: !4322)
!4332 = !DILocation(line: 624, column: 8, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4309, file: !88, line: 623, column: 6)
!4334 = !DILocation(line: 625, column: 20, scope: !4333)
!4335 = !DILocation(line: 625, column: 8, scope: !4333)
!4336 = !DILocation(line: 626, column: 8, scope: !4333)
!4337 = !DILocation(line: 628, column: 2, scope: !4333)
!4338 = !DILocation(line: 627, column: 6, scope: !4333)
!4339 = !DILocation(line: 628, column: 2, scope: !4309)
!4340 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE8allocateERS6_m", scope: !3657, file: !127, line: 459, type: !3660, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3659, retainedNodes: !232)
!4341 = !DILocalVariable(name: "__a", arg: 1, scope: !4340, file: !127, line: 459, type: !3663)
!4342 = !DILocation(line: 459, column: 32, scope: !4340)
!4343 = !DILocalVariable(name: "__n", arg: 2, scope: !4340, file: !127, line: 459, type: !320)
!4344 = !DILocation(line: 459, column: 47, scope: !4340)
!4345 = !DILocation(line: 460, column: 16, scope: !4340)
!4346 = !DILocation(line: 460, column: 29, scope: !4340)
!4347 = !DILocation(line: 460, column: 20, scope: !4340)
!4348 = !DILocation(line: 460, column: 9, scope: !4340)
!4349 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv", scope: !427, file: !264, line: 103, type: !455, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !454, retainedNodes: !232)
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4349, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4349)
!4352 = !DILocalVariable(name: "__n", arg: 2, scope: !4349, file: !264, line: 103, type: !291)
!4353 = !DILocation(line: 103, column: 26, scope: !4349)
!4354 = !DILocalVariable(arg: 3, scope: !4349, file: !264, line: 103, type: !295)
!4355 = !DILocation(line: 103, column: 43, scope: !4349)
!4356 = !DILocation(line: 105, column: 6, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4349, file: !264, line: 105, column: 6)
!4358 = !DILocation(line: 105, column: 18, scope: !4357)
!4359 = !DILocation(line: 105, column: 10, scope: !4357)
!4360 = !DILocation(line: 105, column: 6, scope: !4349)
!4361 = !DILocation(line: 106, column: 4, scope: !4357)
!4362 = !DILocation(line: 115, column: 42, scope: !4349)
!4363 = !DILocation(line: 115, column: 46, scope: !4349)
!4364 = !DILocation(line: 115, column: 27, scope: !4349)
!4365 = !DILocation(line: 115, column: 9, scope: !4349)
!4366 = !DILocation(line: 115, column: 2, scope: !4349)
!4367 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv", scope: !427, file: !264, line: 185, type: !461, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !463, retainedNodes: !232)
!4368 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !4369, flags: DIFlagArtificial | DIFlagObjectPointer)
!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!4370 = !DILocation(line: 0, scope: !4367)
!4371 = !DILocation(line: 188, column: 2, scope: !4367)
!4372 = distinct !DISubprogram(name: "construct<std::pair<const opp_string, opp_string>, const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_", scope: !3657, file: !127, line: 507, type: !4373, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4376, declaration: !4375, retainedNodes: !232)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !3663, !133, !3840, !1074, !3841}
!4375 = !DISubprogram(name: "construct<std::pair<const opp_string, opp_string>, const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_", scope: !3657, file: !127, line: 507, type: !4373, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4376)
!4376 = !{!3686, !3856}
!4377 = !DILocalVariable(name: "__a", arg: 1, scope: !4372, file: !127, line: 507, type: !3663)
!4378 = !DILocation(line: 507, column: 28, scope: !4372)
!4379 = !DILocalVariable(name: "__p", arg: 2, scope: !4372, file: !127, line: 507, type: !133)
!4380 = !DILocation(line: 507, column: 66, scope: !4372)
!4381 = !DILocalVariable(name: "__args", arg: 3, scope: !4372, file: !127, line: 508, type: !3840)
!4382 = !DILocation(line: 508, column: 16, scope: !4372)
!4383 = !DILocalVariable(name: "__args", arg: 4, scope: !4372, file: !127, line: 508, type: !1074)
!4384 = !DILocalVariable(name: "__args", arg: 5, scope: !4372, file: !127, line: 508, type: !3841)
!4385 = !DILocation(line: 512, column: 4, scope: !4372)
!4386 = !DILocation(line: 512, column: 18, scope: !4372)
!4387 = !DILocation(line: 512, column: 43, scope: !4372)
!4388 = !DILocation(line: 512, column: 23, scope: !4372)
!4389 = !DILocation(line: 512, column: 8, scope: !4372)
!4390 = !DILocation(line: 516, column: 2, scope: !4372)
!4391 = distinct !DISubprogram(name: "construct<std::pair<const opp_string, opp_string>, const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_", scope: !427, file: !264, line: 148, type: !4392, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4376, declaration: !4394, retainedNodes: !232)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{null, !432, !133, !3840, !1074, !3841}
!4394 = !DISubprogram(name: "construct<std::pair<const opp_string, opp_string>, const std::piecewise_construct_t &, std::tuple<opp_string &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_", scope: !427, file: !264, line: 148, type: !4392, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4376)
!4395 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DILocation(line: 0, scope: !4391)
!4397 = !DILocalVariable(name: "__p", arg: 2, scope: !4391, file: !264, line: 148, type: !133)
!4398 = !DILocation(line: 148, column: 17, scope: !4391)
!4399 = !DILocalVariable(name: "__args", arg: 3, scope: !4391, file: !264, line: 148, type: !3840)
!4400 = !DILocation(line: 148, column: 33, scope: !4391)
!4401 = !DILocalVariable(name: "__args", arg: 4, scope: !4391, file: !264, line: 148, type: !1074)
!4402 = !DILocalVariable(name: "__args", arg: 5, scope: !4391, file: !264, line: 148, type: !3841)
!4403 = !DILocation(line: 150, column: 18, scope: !4391)
!4404 = !DILocation(line: 150, column: 4, scope: !4391)
!4405 = !DILocation(line: 150, column: 47, scope: !4391)
!4406 = !DILocation(line: 150, column: 27, scope: !4391)
!4407 = !DILocation(line: 150, column: 23, scope: !4391)
!4408 = !DILocation(line: 150, column: 60, scope: !4391)
!4409 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJO10opp_stringEEC2EOS2_", scope: !973, file: !974, line: 663, type: !1072, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1071, retainedNodes: !232)
!4410 = !DILocalVariable(name: "this", arg: 1, scope: !4409, type: !4411, flags: DIFlagArtificial | DIFlagObjectPointer)
!4411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!4412 = !DILocation(line: 0, scope: !4409)
!4413 = !DILocalVariable(arg: 2, scope: !4409, file: !974, line: 663, type: !1074)
!4414 = !DILocation(line: 663, column: 30, scope: !4409)
!4415 = !DILocation(line: 663, column: 40, scope: !4409)
!4416 = !DILocation(line: 663, column: 17, scope: !4409)
!4417 = distinct !DISubprogram(name: "pair<opp_string &&>", linkageName: "_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !134, file: !974, line: 1674, type: !4418, scopeLine: 1679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4421, declaration: !4420, retainedNodes: !232)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{null, !218, !32, !973, !3842}
!4420 = !DISubprogram(name: "pair<opp_string &&>", scope: !134, file: !30, line: 387, type: !4418, scopeLine: 387, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4421)
!4421 = !{!4422, !4423}
!4422 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !1063)
!4423 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !232)
!4424 = !DILocalVariable(name: "this", arg: 1, scope: !4417, type: !133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4425 = !DILocation(line: 0, scope: !4417)
!4426 = !DILocalVariable(arg: 2, scope: !4417, file: !30, line: 387, type: !32)
!4427 = !DILocation(line: 387, column: 35, scope: !4417)
!4428 = !DILocalVariable(name: "__first", arg: 3, scope: !4417, file: !30, line: 387, type: !973)
!4429 = !DILocation(line: 387, column: 53, scope: !4417)
!4430 = !DILocalVariable(name: "__second", arg: 4, scope: !4417, file: !30, line: 387, type: !3842)
!4431 = !DILocation(line: 387, column: 71, scope: !4417)
!4432 = !DILocation(line: 1676, column: 9, scope: !4417)
!4433 = !DILocation(line: 1679, column: 9, scope: !4417)
!4434 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2EOS2_", scope: !977, file: !974, line: 373, type: !1055, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1054, retainedNodes: !232)
!4435 = !DILocalVariable(name: "this", arg: 1, scope: !4434, type: !4436, flags: DIFlagArtificial | DIFlagObjectPointer)
!4436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!4437 = !DILocation(line: 0, scope: !4434)
!4438 = !DILocalVariable(name: "__in", arg: 2, scope: !4434, file: !974, line: 373, type: !1057)
!4439 = !DILocation(line: 373, column: 33, scope: !4434)
!4440 = !DILocation(line: 375, column: 51, scope: !4434)
!4441 = !DILocation(line: 375, column: 43, scope: !4434)
!4442 = !DILocation(line: 375, column: 35, scope: !4434)
!4443 = !DILocation(line: 375, column: 15, scope: !4434)
!4444 = !DILocation(line: 375, column: 9, scope: !4434)
!4445 = !DILocation(line: 375, column: 53, scope: !4434)
!4446 = distinct !DISubprogram(name: "forward<opp_string &&>", linkageName: "_ZSt7forwardIO10opp_stringEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !3459, line: 76, type: !4447, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4452, retainedNodes: !232)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!983, !4449}
!4449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4450, size: 64)
!4450 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4451, file: !230, line: 1602, baseType: !156)
!4451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<opp_string &&>", scope: !2, file: !230, line: 1601, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4452, identifier: "_ZTSSt16remove_referenceIO10opp_stringE")
!4452 = !{!4453}
!4453 = !DITemplateTypeParameter(name: "_Tp", type: !983)
!4454 = !DILocalVariable(name: "__t", arg: 1, scope: !4446, file: !3459, line: 76, type: !4449)
!4455 = !DILocation(line: 76, column: 56, scope: !4446)
!4456 = !DILocation(line: 77, column: 33, scope: !4446)
!4457 = !DILocation(line: 77, column: 7, scope: !4446)
!4458 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEE7_M_headERS2_", scope: !977, file: !974, line: 349, type: !1033, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1032, retainedNodes: !232)
!4459 = !DILocalVariable(name: "__t", arg: 1, scope: !4458, file: !974, line: 349, type: !1035)
!4460 = !DILocation(line: 349, column: 28, scope: !4458)
!4461 = !DILocation(line: 349, column: 66, scope: !4458)
!4462 = !DILocation(line: 349, column: 51, scope: !4458)
!4463 = !DILocation(line: 349, column: 44, scope: !4458)
!4464 = distinct !DISubprogram(name: "_Head_base<opp_string>", linkageName: "_ZNSt10_Head_baseILm0EO10opp_stringLb0EEC2IS0_EEOT_", scope: !980, file: !974, line: 136, type: !4465, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4468, declaration: !4467, retainedNodes: !232)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !987, !983}
!4467 = !DISubprogram(name: "_Head_base<opp_string>", scope: !980, file: !974, line: 136, type: !4465, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4468)
!4468 = !{!4469}
!4469 = !DITemplateTypeParameter(name: "_UHead", type: !156)
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!4472 = !DILocation(line: 0, scope: !4464)
!4473 = !DILocalVariable(name: "__h", arg: 2, scope: !4464, file: !974, line: 136, type: !983)
!4474 = !DILocation(line: 136, column: 39, scope: !4464)
!4475 = !DILocation(line: 137, column: 4, scope: !4464)
!4476 = !DILocation(line: 137, column: 38, scope: !4464)
!4477 = !DILocation(line: 137, column: 17, scope: !4464)
!4478 = !DILocation(line: 137, column: 46, scope: !4464)
!4479 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EO10opp_stringLb0EE7_M_headERS2_", scope: !980, file: !974, line: 166, type: !1022, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1021, retainedNodes: !232)
!4480 = !DILocalVariable(name: "__b", arg: 1, scope: !4479, file: !974, line: 166, type: !1024)
!4481 = !DILocation(line: 166, column: 27, scope: !4479)
!4482 = !DILocation(line: 166, column: 50, scope: !4479)
!4483 = !DILocation(line: 166, column: 54, scope: !4479)
!4484 = !DILocation(line: 166, column: 43, scope: !4479)
!4485 = distinct !DISubprogram(name: "forward<opp_string>", linkageName: "_ZSt7forwardI10opp_stringEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !3459, line: 76, type: !4486, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !496, retainedNodes: !232)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!983, !4488}
!4488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4489, size: 64)
!4489 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4490, file: !230, line: 1594, baseType: !156)
!4490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<opp_string>", scope: !2, file: !230, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !496, identifier: "_ZTSSt16remove_referenceI10opp_stringE")
!4491 = !DILocalVariable(name: "__t", arg: 1, scope: !4485, file: !3459, line: 76, type: !4488)
!4492 = !DILocation(line: 76, column: 56, scope: !4485)
!4493 = !DILocation(line: 77, column: 33, scope: !4485)
!4494 = !DILocation(line: 77, column: 7, scope: !4485)
!4495 = distinct !DISubprogram(name: "pair<opp_string &&, 0>", linkageName: "_ZNSt4pairIK10opp_stringS0_EC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !134, file: !974, line: 1686, type: !4496, scopeLine: 1690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4508, declaration: !4507, retainedNodes: !232)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{null, !218, !1078, !3848, !4498, !4504}
!4498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !4499, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4500, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/utility", directory: "")
!4500 = !{!4501}
!4501 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4502)
!4502 = !{!4503}
!4503 = !DITemplateValueParameter(type: !294, value: i64 0)
!4504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !4499, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4505, identifier: "_ZTSSt12_Index_tupleIJEE")
!4505 = !{!4506}
!4506 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !232)
!4507 = !DISubprogram(name: "pair<opp_string &&, 0>", scope: !134, file: !30, line: 452, type: !4496, scopeLine: 452, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !4508)
!4508 = !{!4422, !4509, !4423, !4510}
!4509 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !4502)
!4510 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !232)
!4511 = !DILocalVariable(name: "this", arg: 1, scope: !4495, type: !133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4512 = !DILocation(line: 0, scope: !4495)
!4513 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !4495, file: !30, line: 452, type: !1078)
!4514 = !DILocation(line: 452, column: 31, scope: !4495)
!4515 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !4495, file: !30, line: 452, type: !3848)
!4516 = !DILocation(line: 452, column: 50, scope: !4495)
!4517 = !DILocalVariable(arg: 4, scope: !4495, file: !30, line: 453, type: !4498)
!4518 = !DILocation(line: 453, column: 40, scope: !4495)
!4519 = !DILocalVariable(arg: 5, scope: !4495, file: !30, line: 453, type: !4504)
!4520 = !DILocation(line: 453, column: 68, scope: !4495)
!4521 = !DILocation(line: 1690, column: 7, scope: !4495)
!4522 = !DILocation(line: 1688, column: 9, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4495, file: !974, discriminator: 0)
!4524 = !DILocation(line: 1688, column: 56, scope: !4523)
!4525 = !DILocation(line: 1688, column: 36, scope: !4523)
!4526 = !DILocation(line: 1688, column: 15, scope: !4523)
!4527 = !DILocation(line: 1689, column: 9, scope: !4523)
!4528 = !DILocation(line: 1690, column: 9, scope: !4523)
!4529 = !DILocation(line: 1690, column: 9, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4523, file: !974, line: 1690, column: 7)
!4531 = distinct !DISubprogram(name: "get<0, opp_string &&>", linkageName: "_ZSt3getILm0EJO10opp_stringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_", scope: !2, file: !974, line: 1294, type: !4532, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4534, retainedNodes: !232)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!200, !1078}
!4534 = !{!4535, !1062}
!4535 = !DITemplateValueParameter(name: "__i", type: !294, value: i64 0)
!4536 = !DILocalVariable(name: "__t", arg: 1, scope: !4531, file: !974, line: 1294, type: !1078)
!4537 = !DILocation(line: 1294, column: 30, scope: !4531)
!4538 = !DILocation(line: 1295, column: 37, scope: !4531)
!4539 = !DILocation(line: 1295, column: 14, scope: !4531)
!4540 = !DILocation(line: 1295, column: 7, scope: !4531)
!4541 = distinct !DISubprogram(name: "opp_string", linkageName: "_ZN10opp_stringC2ERKS_", scope: !156, file: !157, line: 65, type: !177, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !176, retainedNodes: !232)
!4542 = !DILocalVariable(name: "this", arg: 1, scope: !4541, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!4543 = !DILocation(line: 0, scope: !4541)
!4544 = !DILocalVariable(name: "s", arg: 2, scope: !4541, file: !157, line: 65, type: !179)
!4545 = !DILocation(line: 65, column: 34, scope: !4541)
!4546 = !DILocation(line: 65, column: 56, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4541, file: !157, line: 65, column: 38)
!4548 = !DILocation(line: 65, column: 58, scope: !4547)
!4549 = !DILocation(line: 65, column: 45, scope: !4547)
!4550 = !DILocation(line: 65, column: 39, scope: !4547)
!4551 = !DILocation(line: 65, column: 43, scope: !4547)
!4552 = !DILocation(line: 65, column: 63, scope: !4541)
!4553 = distinct !DISubprogram(name: "opp_string", linkageName: "_ZN10opp_stringC2Ev", scope: !156, file: !157, line: 50, type: !163, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !162, retainedNodes: !232)
!4554 = !DILocalVariable(name: "this", arg: 1, scope: !4553, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!4555 = !DILocation(line: 0, scope: !4553)
!4556 = !DILocation(line: 50, column: 20, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4553, file: !157, line: 50, column: 19)
!4558 = !DILocation(line: 50, column: 24, scope: !4557)
!4559 = !DILocation(line: 50, column: 28, scope: !4553)
!4560 = distinct !DISubprogram(name: "__get_helper<0, opp_string &&>", linkageName: "_ZSt12__get_helperILm0EO10opp_stringJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE", scope: !2, file: !974, line: 1283, type: !1033, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4561, retainedNodes: !232)
!4561 = !{!4535, !1030, !4562}
!4562 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !232)
!4563 = !DILocalVariable(name: "__t", arg: 1, scope: !4560, file: !974, line: 1283, type: !1035)
!4564 = !DILocation(line: 1283, column: 53, scope: !4560)
!4565 = !DILocation(line: 1284, column: 57, scope: !4560)
!4566 = !DILocation(line: 1284, column: 14, scope: !4560)
!4567 = !DILocation(line: 1284, column: 7, scope: !4560)
!4568 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE13_M_const_castEv", scope: !697, file: !88, line: 354, type: !746, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !745, retainedNodes: !232)
!4569 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !4570, flags: DIFlagArtificial | DIFlagObjectPointer)
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!4571 = !DILocation(line: 0, scope: !4568)
!4572 = !DILocation(line: 355, column: 66, scope: !4568)
!4573 = !DILocation(line: 355, column: 16, scope: !4568)
!4574 = !DILocation(line: 355, column: 9, scope: !4568)
!4575 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv", scope: !112, file: !88, line: 1038, type: !886, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !885, retainedNodes: !232)
!4576 = !DILocalVariable(name: "this", arg: 1, scope: !4575, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4577 = !DILocation(line: 0, scope: !4575)
!4578 = !DILocation(line: 1039, column: 16, scope: !4575)
!4579 = !DILocation(line: 1039, column: 24, scope: !4575)
!4580 = !DILocation(line: 1039, column: 9, scope: !4575)
!4581 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !112, file: !88, line: 805, type: !618, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !617, retainedNodes: !232)
!4582 = !DILocalVariable(name: "__x", arg: 1, scope: !4581, file: !88, line: 805, type: !592)
!4583 = !DILocation(line: 805, column: 30, scope: !4581)
!4584 = !DILocation(line: 806, column: 53, scope: !4581)
!4585 = !DILocation(line: 806, column: 23, scope: !4581)
!4586 = !DILocation(line: 806, column: 16, scope: !4581)
!4587 = !DILocation(line: 806, column: 9, scope: !4581)
!4588 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !112, file: !88, line: 740, type: !585, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !595, retainedNodes: !232)
!4589 = !DILocalVariable(name: "this", arg: 1, scope: !4588, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4590 = !DILocation(line: 0, scope: !4588)
!4591 = !DILocation(line: 741, column: 22, scope: !4588)
!4592 = !DILocation(line: 741, column: 16, scope: !4588)
!4593 = !DILocation(line: 741, column: 30, scope: !4588)
!4594 = !DILocation(line: 741, column: 40, scope: !4588)
!4595 = !DILocation(line: 741, column: 9, scope: !4588)
!4596 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !633, file: !30, line: 336, type: !4597, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4603, declaration: !4602, retainedNodes: !232)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{null, !660, !4599, !4601}
!4599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4600, size: 64)
!4600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!4601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!4602 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !633, file: !30, line: 336, type: !4597, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4603)
!4603 = !{!4604, !559}
!4604 = !DITemplateTypeParameter(name: "_U2", type: !4601)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4596, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!4607 = !DILocation(line: 0, scope: !4596)
!4608 = !DILocalVariable(name: "__x", arg: 2, scope: !4596, file: !30, line: 336, type: !4599)
!4609 = !DILocation(line: 336, column: 34, scope: !4596)
!4610 = !DILocalVariable(name: "__y", arg: 3, scope: !4596, file: !30, line: 336, type: !4601)
!4611 = !DILocation(line: 336, column: 45, scope: !4596)
!4612 = !DILocation(line: 337, column: 53, scope: !4596)
!4613 = !DILocation(line: 337, column: 10, scope: !4596)
!4614 = !DILocation(line: 337, column: 16, scope: !4596)
!4615 = !DILocation(line: 337, column: 22, scope: !4596)
!4616 = !DILocation(line: 337, column: 47, scope: !4596)
!4617 = !DILocation(line: 337, column: 29, scope: !4596)
!4618 = !DILocation(line: 337, column: 55, scope: !4596)
!4619 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !112, file: !88, line: 2092, type: !631, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !630, retainedNodes: !232)
!4620 = !DILocalVariable(name: "this", arg: 1, scope: !4619, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4621 = !DILocation(line: 0, scope: !4619)
!4622 = !DILocalVariable(name: "__k", arg: 2, scope: !4619, file: !88, line: 839, type: !689)
!4623 = !DILocation(line: 839, column: 48, scope: !4619)
!4624 = !DILocalVariable(name: "__x", scope: !4619, file: !88, line: 2095, type: !111)
!4625 = !DILocation(line: 2095, column: 18, scope: !4619)
!4626 = !DILocation(line: 2095, column: 24, scope: !4619)
!4627 = !DILocalVariable(name: "__y", scope: !4619, file: !88, line: 2096, type: !588)
!4628 = !DILocation(line: 2096, column: 17, scope: !4619)
!4629 = !DILocation(line: 2096, column: 23, scope: !4619)
!4630 = !DILocalVariable(name: "__comp", scope: !4619, file: !88, line: 2097, type: !13)
!4631 = !DILocation(line: 2097, column: 12, scope: !4619)
!4632 = !DILocation(line: 2098, column: 7, scope: !4619)
!4633 = !DILocation(line: 2098, column: 14, scope: !4619)
!4634 = !DILocation(line: 2098, column: 18, scope: !4619)
!4635 = !DILocation(line: 2100, column: 10, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4619, file: !88, line: 2099, column: 2)
!4637 = !DILocation(line: 2100, column: 8, scope: !4636)
!4638 = !DILocation(line: 2101, column: 13, scope: !4636)
!4639 = !DILocation(line: 2101, column: 21, scope: !4636)
!4640 = !DILocation(line: 2101, column: 36, scope: !4636)
!4641 = !DILocation(line: 2101, column: 48, scope: !4636)
!4642 = !DILocation(line: 2101, column: 41, scope: !4636)
!4643 = !DILocation(line: 2101, column: 11, scope: !4636)
!4644 = !DILocation(line: 2102, column: 10, scope: !4636)
!4645 = !DILocation(line: 2102, column: 27, scope: !4636)
!4646 = !DILocation(line: 2102, column: 19, scope: !4636)
!4647 = !DILocation(line: 2102, column: 43, scope: !4636)
!4648 = !DILocation(line: 2102, column: 34, scope: !4636)
!4649 = !DILocation(line: 2102, column: 8, scope: !4636)
!4650 = distinct !{!4650, !4632, !4651}
!4651 = !DILocation(line: 2103, column: 2, scope: !4619)
!4652 = !DILocalVariable(name: "__j", scope: !4619, file: !88, line: 2104, type: !772)
!4653 = !DILocation(line: 2104, column: 16, scope: !4619)
!4654 = !DILocation(line: 2104, column: 31, scope: !4619)
!4655 = !DILocation(line: 2104, column: 22, scope: !4619)
!4656 = !DILocation(line: 2105, column: 11, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4619, file: !88, line: 2105, column: 11)
!4658 = !DILocation(line: 2105, column: 11, scope: !4619)
!4659 = !DILocation(line: 2107, column: 15, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !88, line: 2107, column: 8)
!4661 = distinct !DILexicalBlock(scope: !4657, file: !88, line: 2106, column: 2)
!4662 = !DILocation(line: 2107, column: 12, scope: !4660)
!4663 = !DILocation(line: 2107, column: 8, scope: !4661)
!4664 = !DILocation(line: 2108, column: 13, scope: !4660)
!4665 = !DILocation(line: 2108, column: 6, scope: !4660)
!4666 = !DILocation(line: 2110, column: 6, scope: !4660)
!4667 = !DILocation(line: 2111, column: 2, scope: !4661)
!4668 = !DILocation(line: 2112, column: 11, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4619, file: !88, line: 2112, column: 11)
!4670 = !DILocation(line: 2112, column: 19, scope: !4669)
!4671 = !DILocation(line: 2112, column: 45, scope: !4669)
!4672 = !DILocation(line: 2112, column: 34, scope: !4669)
!4673 = !DILocation(line: 2112, column: 55, scope: !4669)
!4674 = !DILocation(line: 2112, column: 11, scope: !4619)
!4675 = !DILocation(line: 2113, column: 9, scope: !4669)
!4676 = !DILocation(line: 2113, column: 2, scope: !4669)
!4677 = !DILocation(line: 2114, column: 23, scope: !4619)
!4678 = !DILocation(line: 2114, column: 32, scope: !4619)
!4679 = !DILocation(line: 2114, column: 14, scope: !4619)
!4680 = !DILocation(line: 2114, column: 7, scope: !4619)
!4681 = !DILocation(line: 2115, column: 5, scope: !4619)
!4682 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !112, file: !88, line: 732, type: !585, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !593, retainedNodes: !232)
!4683 = !DILocalVariable(name: "this", arg: 1, scope: !4682, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4684 = !DILocation(line: 0, scope: !4682)
!4685 = !DILocation(line: 733, column: 22, scope: !4682)
!4686 = !DILocation(line: 733, column: 16, scope: !4682)
!4687 = !DILocation(line: 733, column: 30, scope: !4682)
!4688 = !DILocation(line: 733, column: 40, scope: !4682)
!4689 = !DILocation(line: 733, column: 9, scope: !4682)
!4690 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !633, file: !30, line: 352, type: !4691, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4694, declaration: !4693, retainedNodes: !232)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{null, !660, !4601, !4601}
!4693 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !633, file: !30, line: 352, type: !4691, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4694)
!4694 = !{!4695, !4604, !559}
!4695 = !DITemplateTypeParameter(name: "_U1", type: !4601)
!4696 = !DILocalVariable(name: "this", arg: 1, scope: !4690, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4697 = !DILocation(line: 0, scope: !4690)
!4698 = !DILocalVariable(name: "__x", arg: 2, scope: !4690, file: !30, line: 352, type: !4601)
!4699 = !DILocation(line: 352, column: 23, scope: !4690)
!4700 = !DILocalVariable(name: "__y", arg: 3, scope: !4690, file: !30, line: 352, type: !4601)
!4701 = !DILocation(line: 352, column: 34, scope: !4690)
!4702 = !DILocation(line: 353, column: 66, scope: !4690)
!4703 = !DILocation(line: 353, column: 4, scope: !4690)
!4704 = !DILocation(line: 353, column: 28, scope: !4690)
!4705 = !DILocation(line: 353, column: 10, scope: !4690)
!4706 = !DILocation(line: 353, column: 35, scope: !4690)
!4707 = !DILocation(line: 353, column: 60, scope: !4690)
!4708 = !DILocation(line: 353, column: 42, scope: !4690)
!4709 = !DILocation(line: 353, column: 68, scope: !4690)
!4710 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEmmEv", scope: !714, file: !88, line: 300, type: !736, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !743, retainedNodes: !232)
!4711 = !DILocalVariable(name: "this", arg: 1, scope: !4710, type: !3998, flags: DIFlagArtificial | DIFlagObjectPointer)
!4712 = !DILocation(line: 0, scope: !4710)
!4713 = !DILocation(line: 302, column: 31, scope: !4710)
!4714 = !DILocation(line: 302, column: 12, scope: !4710)
!4715 = !DILocation(line: 302, column: 2, scope: !4710)
!4716 = !DILocation(line: 302, column: 10, scope: !4710)
!4717 = !DILocation(line: 303, column: 2, scope: !4710)
!4718 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EEppEv", scope: !714, file: !88, line: 285, type: !736, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !735, retainedNodes: !232)
!4719 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !3998, flags: DIFlagArtificial | DIFlagObjectPointer)
!4720 = !DILocation(line: 0, scope: !4718)
!4721 = !DILocation(line: 287, column: 31, scope: !4718)
!4722 = !DILocation(line: 287, column: 12, scope: !4718)
!4723 = !DILocation(line: 287, column: 2, scope: !4718)
!4724 = !DILocation(line: 287, column: 10, scope: !4718)
!4725 = !DILocation(line: 288, column: 2, scope: !4718)
!4726 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !633, file: !30, line: 322, type: !4727, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4730, declaration: !4729, retainedNodes: !232)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{null, !660, !4601, !4599}
!4729 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !633, file: !30, line: 322, type: !4727, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4730)
!4730 = !{!4695, !559}
!4731 = !DILocalVariable(name: "this", arg: 1, scope: !4726, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4732 = !DILocation(line: 0, scope: !4726)
!4733 = !DILocalVariable(name: "__x", arg: 2, scope: !4726, file: !30, line: 322, type: !4601)
!4734 = !DILocation(line: 322, column: 29, scope: !4726)
!4735 = !DILocalVariable(name: "__y", arg: 3, scope: !4726, file: !30, line: 322, type: !4599)
!4736 = !DILocation(line: 322, column: 45, scope: !4726)
!4737 = !DILocation(line: 323, column: 53, scope: !4726)
!4738 = !DILocation(line: 323, column: 10, scope: !4726)
!4739 = !DILocation(line: 323, column: 34, scope: !4726)
!4740 = !DILocation(line: 323, column: 16, scope: !4726)
!4741 = !DILocation(line: 323, column: 41, scope: !4726)
!4742 = !DILocation(line: 323, column: 48, scope: !4726)
!4743 = !DILocation(line: 323, column: 55, scope: !4726)
!4744 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3459, line: 76, type: !4745, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4750, retainedNodes: !232)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{!4601, !4747}
!4747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4748, size: 64)
!4748 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4749, file: !230, line: 1598, baseType: !364)
!4749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !230, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4750, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!4750 = !{!4751}
!4751 = !DITemplateTypeParameter(name: "_Tp", type: !4601)
!4752 = !DILocalVariable(name: "__t", arg: 1, scope: !4744, file: !3459, line: 76, type: !4747)
!4753 = !DILocation(line: 76, column: 56, scope: !4744)
!4754 = !DILocation(line: 77, column: 33, scope: !4744)
!4755 = !DILocation(line: 77, column: 7, scope: !4744)
!4756 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !112, file: !88, line: 1002, type: !862, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !861, retainedNodes: !232)
!4757 = !DILocalVariable(name: "this", arg: 1, scope: !4756, type: !3479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = !DILocation(line: 0, scope: !4756)
!4759 = !DILocation(line: 1003, column: 31, scope: !4756)
!4760 = !DILocation(line: 1003, column: 25, scope: !4756)
!4761 = !DILocation(line: 1003, column: 39, scope: !4756)
!4762 = !DILocation(line: 1003, column: 49, scope: !4756)
!4763 = !DILocation(line: 1003, column: 16, scope: !4756)
!4764 = !DILocation(line: 1003, column: 9, scope: !4756)
!4765 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10opp_stringS5_EERS1_Lb1EEEOT_OT0_", scope: !633, file: !30, line: 352, type: !4766, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4770, declaration: !4769, retainedNodes: !232)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{null, !660, !4768, !4601}
!4768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!4769 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > *&, std::_Rb_tree_node_base *&, true>", scope: !633, file: !30, line: 352, type: !4766, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4770)
!4770 = !{!4771, !4604, !559}
!4771 = !DITemplateTypeParameter(name: "_U1", type: !4768)
!4772 = !DILocalVariable(name: "this", arg: 1, scope: !4765, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4773 = !DILocation(line: 0, scope: !4765)
!4774 = !DILocalVariable(name: "__x", arg: 2, scope: !4765, file: !30, line: 352, type: !4768)
!4775 = !DILocation(line: 352, column: 23, scope: !4765)
!4776 = !DILocalVariable(name: "__y", arg: 3, scope: !4765, file: !30, line: 352, type: !4601)
!4777 = !DILocation(line: 352, column: 34, scope: !4765)
!4778 = !DILocation(line: 353, column: 66, scope: !4765)
!4779 = !DILocation(line: 353, column: 4, scope: !4765)
!4780 = !DILocation(line: 353, column: 28, scope: !4765)
!4781 = !DILocation(line: 353, column: 10, scope: !4765)
!4782 = !DILocation(line: 353, column: 35, scope: !4765)
!4783 = !DILocation(line: 353, column: 60, scope: !4765)
!4784 = !DILocation(line: 353, column: 42, scope: !4765)
!4785 = !DILocation(line: 353, column: 68, scope: !4765)
!4786 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !3459, line: 76, type: !4787, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4792, retainedNodes: !232)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{!4768, !4789}
!4789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4790, size: 64)
!4790 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4791, file: !230, line: 1598, baseType: !443)
!4791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > *&>", scope: !2, file: !230, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !232, templateParams: !4792, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIK10opp_stringS2_EEE")
!4792 = !{!4793}
!4793 = !DITemplateTypeParameter(name: "_Tp", type: !4768)
!4794 = !DILocalVariable(name: "__t", arg: 1, scope: !4786, file: !3459, line: 76, type: !4789)
!4795 = !DILocation(line: 76, column: 56, scope: !4786)
!4796 = !DILocation(line: 77, column: 33, scope: !4786)
!4797 = !DILocation(line: 77, column: 7, scope: !4786)
!4798 = distinct !DISubprogram(name: "tuple<opp_string, true, true>", linkageName: "_ZNSt5tupleIJO10opp_stringEEC2IJS0_ELb1ELb1EEEDpOT_", scope: !973, file: !974, line: 649, type: !4799, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4802, declaration: !4801, retainedNodes: !232)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{null, !1068, !983}
!4801 = !DISubprogram(name: "tuple<opp_string, true, true>", scope: !973, file: !974, line: 649, type: !4799, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4802)
!4802 = !{!4803, !4804, !559}
!4803 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !3919)
!4804 = !DITemplateValueParameter(name: "_Valid", type: !13, value: i8 1)
!4805 = !DILocalVariable(name: "this", arg: 1, scope: !4798, type: !4411, flags: DIFlagArtificial | DIFlagObjectPointer)
!4806 = !DILocation(line: 0, scope: !4798)
!4807 = !DILocalVariable(name: "__elements", arg: 2, scope: !4798, file: !974, line: 649, type: !983)
!4808 = !DILocation(line: 649, column: 24, scope: !4798)
!4809 = !DILocation(line: 651, column: 56, scope: !4798)
!4810 = !DILocation(line: 651, column: 40, scope: !4798)
!4811 = !DILocation(line: 651, column: 15, scope: !4798)
!4812 = !DILocation(line: 651, column: 4, scope: !4798)
!4813 = !DILocation(line: 651, column: 58, scope: !4798)
!4814 = distinct !DISubprogram(name: "_Tuple_impl<opp_string>", linkageName: "_ZNSt11_Tuple_implILm0EJO10opp_stringEEC2IS0_EEOT_", scope: !977, file: !974, line: 363, type: !4815, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4468, declaration: !4817, retainedNodes: !232)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{null, !1044, !983}
!4817 = !DISubprogram(name: "_Tuple_impl<opp_string>", scope: !977, file: !974, line: 363, type: !4815, scopeLine: 363, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4468)
!4818 = !DILocalVariable(name: "this", arg: 1, scope: !4814, type: !4436, flags: DIFlagArtificial | DIFlagObjectPointer)
!4819 = !DILocation(line: 0, scope: !4814)
!4820 = !DILocalVariable(name: "__head", arg: 2, scope: !4814, file: !974, line: 363, type: !983)
!4821 = !DILocation(line: 363, column: 40, scope: !4814)
!4822 = !DILocation(line: 364, column: 40, scope: !4814)
!4823 = !DILocation(line: 364, column: 31, scope: !4814)
!4824 = !DILocation(line: 364, column: 10, scope: !4814)
!4825 = !DILocation(line: 364, column: 4, scope: !4814)
!4826 = !DILocation(line: 364, column: 42, scope: !4814)
!4827 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cstatistic.cc", scope: !39, file: !39, type: !4828, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !232)
!4828 = !DISubroutineType(types: !232)
!4829 = !DILocation(line: 0, scope: !4827)
