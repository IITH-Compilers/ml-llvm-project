; ModuleID = 'model/MACRelayUnitNP.cc'
source_filename = "model/MACRelayUnitNP.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector.29", %"class.std::map.34", %"class.std::map.34" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
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
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less, std::allocator<cParImpl *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less, std::allocator<cParImpl *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.cComponentType::Less" }
%"struct.cComponentType::Less" = type { i8 }
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type { %class.cNamedObject.base, i8* }
%class.cDisplayString = type { i8*, i8*, %"struct.cDisplayString::Tag"*, i32, i8*, i8, %class.cComponent* }
%"struct.cDisplayString::Tag" = type { i8*, i32, [16 x i8*] }
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.8, %union.anon.9 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.8 = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type <{ %class.cComponent, %class.cGate*, i32, [4 x i8] }>
%union.anon.9 = type { %class.cGate* }
%class.cSimpleModule = type { %class.cModule, %class.cMessage*, %class.cCoroutine* }
%class.cCoroutine = type { i32 (...)**, %struct._Task* }
%struct._Task = type opaque
%class.cModuleType = type { %class.cComponentType }
%class.cScheduler = type { %class.cObject, %class.cSimulation* }
%class.SimTime = type { i64 }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%class.cHasher = type { i32 }
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.MACRelayUnitNP = type { %class.MACRelayUnitBase.base, %class.cQueue, i32, %class.SimTime, i32, i64, i32, %class.SimTime, i32, %class.cMessage**, %class.SimTime, i64, i64, %class.cOutVector }
%class.MACRelayUnitBase.base = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map.10", i32 }>
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.15" = type { %"struct.MACRelayUnitBase::MAC_compare" }
%"struct.MACRelayUnitBase::MAC_compare" = type { i8 }
%class.cQueue = type { %class.cOwnedObject.base, i8, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"*, i32, i32 (%class.cObject*, %class.cObject*)* }
%"struct.cQueue::QElem" = type { %class.cObject*, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"* }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, i8*, %class.SimTime, i64, i64, void (i8*, %class.SimTime*, double, double)*, i8* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.MACRelayUnitBase = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map.10", i32, [4 x i8] }>
%class.EtherFrame = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress, [2 x i8] }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.MACAddress = type { [6 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, i64* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericReadonlyWatch = type { %class.cWatchBase.base, %class.SimTime* }
%class.cGenericAssignableWatch.39 = type { %class.cWatchBase.base, i32* }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type { %class.cObject }
%class.cVisitor = type { i32 (...)** }
%class.cProperties = type { %class.cObject, i8, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" = type { %class.cProperty**, %class.cProperty**, %class.cProperty** }
%class.cProperty = type { %class.cNamedObject.base, %class.cProperties*, i8*, i8*, %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl_data" = type { %"class.std::vector.19"*, %"class.std::vector.19"*, %"class.std::vector.19"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { %class.MACAddress, %"struct.MACRelayUnitBase::AddressEntry" }
%"struct.MACRelayUnitBase::AddressEntry" = type { i32, %class.SimTime }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.noncopyable = type { i8 }

$_ZN16MACRelayUnitBaseC2Ev = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZN16MACRelayUnitBaseD2Ev = comdat any

$_ZNK8cMessage17getContextPointerEv = comdat any

$_ZN8cMessage17setContextPointerEPv = comdat any

$__clang_call_terminate = comdat any

$_Z11createWatchPKcRl = comdat any

$_ZNK4cParcviEv = comdat any

$_ZdvRK7SimTimed = comdat any

$_ZN7SimTimeC2ER4cPar = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZNK4cParcvlEv = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTimeaSIiEERKS_T_ = comdat any

$_Z11createWatchI7SimTimeEP10cWatchBasePKcRT_ = comdat any

$_Z11createWatchPKcRi = comdat any

$_ZNK8cMessage13isSelfMessageEv = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

$_ZNK7cPacket13getByteLengthEv = comdat any

$_ZmiRK7SimTimeS1_ = comdat any

$_Z7simTimev = comdat any

$_ZNK7SimTimegtERKS_ = comdat any

$_ZNK8cMessage11isScheduledEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK6cEnvir10isDisabledEv = comdat any

$_ZN6cEnvirlsIA42_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP10EtherFrameEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA23_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA10_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA40_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsEPFRSoS0_E = comdat any

$_ZplRK7SimTimeS1_ = comdat any

$_ZN6cEnvirlsIA29_cEERS_RKT_ = comdat any

$_ZNK8cMessage7getKindEv = comdat any

$_ZNK5cGate8getIndexEv = comdat any

$_ZN6cEnvirlsIA5_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA32_cEERS_RKT_ = comdat any

$_ZNK6cQueue5emptyEv = comdat any

$_ZN6cEnvirlsIA31_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA7_cEERS_RKT_ = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK7cModule8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZN7cModule13doBuildInsideEv = comdat any

$_ZNK7cModule13isPlaceholderEv = comdat any

$_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateEPS8_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev = comdat any

$_ZN23cGenericAssignableWatchIlEC2EPKcRl = comdat any

$_ZN10cWatchBaseC2EPKc = comdat any

$_ZN23cGenericAssignableWatchIlED2Ev = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN10cWatchBaseD2Ev = comdat any

$_ZN10cWatchBaseD0Ev = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7SimTimedVEd = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN23cGenericAssignableWatchIiEC2EPKcRi = comdat any

$_ZN23cGenericAssignableWatchIiED2Ev = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZN7SimTimemIERKS_ = comdat any

$_ZN7SimTime10checkedSubERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZNK5cGate4Desc7indexOfEPKS_ = comdat any

$_ZNK6cQueue7isEmptyEv = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZN7SimTime5checkIiEEvT_ = comdat any

$_ZN21cGenericReadonlyWatchI7SimTimeEC2EPKcRKS0_ = comdat any

$_ZN21cGenericReadonlyWatchI7SimTimeED2Ev = comdat any

$_ZN21cGenericReadonlyWatchI7SimTimeED0Ev = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv = comdat any

$_ZlsRSoRK7SimTime = comdat any

$_ZNK7SimTime3rawEv = comdat any

$_ZN7SimTime11getScaleExpEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

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

$_ZlsRSoP12cOwnedObject = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTV10cWatchBase = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTS21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTI21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTS7SimTime = comdat any

$_ZTI7SimTime = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_24E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV14MACRelayUnitNP = dso_local unnamed_addr constant { [91 x i8*] } { [91 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MACRelayUnitNP to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNPD1Ev to i8*), i8* bitcast (void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNPD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNP10initializeEv to i8*), i8* bitcast (void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNP6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void (%"class.std::vector.19"*, %class.cModule*)* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.MACRelayUnitNP*, %class.cMessage*)* @_ZN14MACRelayUnitNP13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*), i8* bitcast (void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)* @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei to i8*), i8* bitcast (void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)* @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei to i8*), i8* bitcast (void (%class.MACRelayUnitBase*, i8*)* @_ZN16MACRelayUnitBase16readAddressTableEPKc to i8*), i8* bitcast (void (%class.MACRelayUnitBase*, %class.MACAddress*, i32)* @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi to i8*), i8* bitcast (i32 (%class.MACRelayUnitBase*, %class.MACAddress*)* @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress to i8*), i8* bitcast (void (%class.MACRelayUnitBase*)* @_ZN16MACRelayUnitBase17printAddressTableEv to i8*), i8* bitcast (void (%class.MACRelayUnitBase*)* @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv to i8*), i8* bitcast (void (%class.MACRelayUnitBase*)* @_ZN16MACRelayUnitBase22removeOldestTableEntryEv to i8*), i8* bitcast (void (%class.MACRelayUnitBase*, i32, i32)* @_ZN16MACRelayUnitBase14sendPauseFrameEii to i8*), i8* bitcast (void (%class.MACRelayUnitNP*, %class.EtherFrame*)* @_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame to i8*), i8* bitcast (void (%class.MACRelayUnitNP*, %class.cMessage*)* @_ZN14MACRelayUnitNP12processFrameEP8cMessage to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"buffer level\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"numProcessedFrames\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"numDroppedFrames\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"numCPUs\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"processingTime\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bufferSize\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"highWatermark\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pauseUnits\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pauseLastSent\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"bufferUsed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"endProcessing-cpu%d\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"All CPUs busy, enqueueing incoming frame \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" for later processing\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Idle CPU-\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c" starting processing of incoming frame \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Buffer full, dropping frame \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CPU-\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c" completed processing of frame \00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c" starting processing of frame \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" idle\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"processed frames\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"dropped frames\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS14MACRelayUnitNP = dso_local constant [17 x i8] c"14MACRelayUnitNP\00", align 1
@_ZTI16MACRelayUnitBase = external dso_local constant i8*
@_ZTI14MACRelayUnitNP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MACRelayUnitNP, i32 0, i32 0), i8* bitcast (i8** @_ZTI16MACRelayUnitBase to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV16MACRelayUnitBase = external dso_local unnamed_addr constant { [89 x i8*] }, align 8
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIlE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*, i8*)* @_ZN23cGenericAssignableWatchIlE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIlE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTV10cWatchBase = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD2Ev to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTIl = external dso_local constant i8*
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIiE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.39*)* @_ZN23cGenericAssignableWatchIiED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.39*)* @_ZN23cGenericAssignableWatchIiED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch.39*)* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch.39*)* @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch.39*)* @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.39*, i8*)* @_ZN23cGenericAssignableWatchIiE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIiE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIi = external dso_local constant i8*
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime6dscaleE = external dso_local global i64, align 8
@_ZTV21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21cGenericReadonlyWatchI7SimTimeE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericReadonlyWatch*)* @_ZN21cGenericReadonlyWatchI7SimTimeED2Ev to i8*), i8* bitcast (void (%class.cGenericReadonlyWatch*)* @_ZN21cGenericReadonlyWatchI7SimTimeED0Ev to i8*), i8* bitcast (i8* (%class.cGenericReadonlyWatch*)* @_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericReadonlyWatch*)* @_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericReadonlyWatch*)* @_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTS21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local constant [34 x i8] c"21cGenericReadonlyWatchI7SimTimeE\00", comdat, align 1
@_ZTI21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTS21cGenericReadonlyWatchI7SimTimeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS7SimTime = linkonce_odr dso_local constant [9 x i8] c"7SimTime\00", comdat, align 1
@_ZTI7SimTime = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7SimTime, i32 0, i32 0) }, comdat, align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external dso_local global i8*
@_ZTSP10EtherFrame = linkonce_odr dso_local constant [14 x i8] c"P10EtherFrame\00", comdat, align 1
@_ZTI10EtherFrame = external dso_local constant i8*
@_ZTIP10EtherFrame = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSP10EtherFrame, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI10EtherFrame to i8*) }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTI7cObject = external dso_local constant i8*
@.str.27 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_MACRelayUnitNP.cc, i8* null }]

@_ZN14MACRelayUnitNPC1Ev = dso_local unnamed_addr alias void (%class.MACRelayUnitNP*), void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNPC2Ev
@_ZN14MACRelayUnitNPD1Ev = dso_local unnamed_addr alias void (%class.MACRelayUnitNP*), void (%class.MACRelayUnitNP*)* @_ZN14MACRelayUnitNPD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2319 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2320
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2320
  ret void, !dbg !2320
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2321 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_24E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_24Ev), !dbg !2322
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_24E to i8*), i8* @__dso_handle) #3, !dbg !2322
  ret void, !dbg !2322
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_24Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2323 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !2324
  %call1 = call i8* @_Znwm(i64 80) #11, !dbg !2324
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !2324
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI14MACRelayUnitNP to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !2324

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_24v, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !2324

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !2324
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !2324
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !2324
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !2324
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !2324
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !2324
  ret void, !dbg !2324

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2324
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2324
  store i8* %5, i8** %exn.slot, align 8, !dbg !2324
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2324
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2324
  call void @_ZdlPv(i8* %call1) #12, !dbg !2324
  br label %eh.resume, !dbg !2324

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2324
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2324
  resume { i8*, i32 } %lpad.val4, !dbg !2324
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNPC2Ev(%class.MACRelayUnitNP* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2325 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2369
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2370
  call void @_ZN16MACRelayUnitBaseC2Ev(%class.MACRelayUnitBase* %0), !dbg !2371
  %1 = bitcast %class.MACRelayUnitNP* %this1 to i32 (...)***, !dbg !2370
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [91 x i8*] }, { [91 x i8*] }* @_ZTV14MACRelayUnitNP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2370
  %queue = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !2371
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(%class.cQueue* %queue, i8* null, i32 (%class.cObject*, %class.cObject*)* null)
          to label %invoke.cont unwind label %lpad, !dbg !2371

invoke.cont:                                      ; preds = %entry
  %processingTime = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 3, !dbg !2371
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %processingTime)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2371

invoke.cont3:                                     ; preds = %invoke.cont
  %pauseInterval = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 7, !dbg !2371
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %pauseInterval)
          to label %invoke.cont4 unwind label %lpad2, !dbg !2371

invoke.cont4:                                     ; preds = %invoke.cont3
  %pauseLastSent = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 10, !dbg !2371
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %pauseLastSent)
          to label %invoke.cont5 unwind label %lpad2, !dbg !2371

invoke.cont5:                                     ; preds = %invoke.cont4
  %bufferLevel = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !2371
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %bufferLevel, i8* null)
          to label %invoke.cont6 unwind label %lpad2, !dbg !2371

invoke.cont6:                                     ; preds = %invoke.cont5
  %endProcEvents = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2372
  store %class.cMessage** null, %class.cMessage*** %endProcEvents, align 8, !dbg !2374
  %numCPUs = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2375
  store i32 0, i32* %numCPUs, align 8, !dbg !2376
  ret void, !dbg !2377

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2377
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2377
  store i8* %3, i8** %exn.slot, align 8, !dbg !2377
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2377
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2377
  br label %ehcleanup, !dbg !2377

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2377
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2377
  store i8* %6, i8** %exn.slot, align 8, !dbg !2377
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2377
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2377
  call void @_ZN6cQueueD1Ev(%class.cQueue* %queue) #3, !dbg !2378
  br label %ehcleanup, !dbg !2378

ehcleanup:                                        ; preds = %lpad2, %lpad
  %8 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2378
  call void @_ZN16MACRelayUnitBaseD2Ev(%class.MACRelayUnitBase* %8) #3, !dbg !2378
  br label %eh.resume, !dbg !2378

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2378
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2378
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2378
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2378
  resume { i8*, i32 } %lpad.val7, !dbg !2378
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseC2Ev(%class.MACRelayUnitBase* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2379 {
entry:
  %this.addr = alloca %class.MACRelayUnitBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MACRelayUnitBase* %this, %class.MACRelayUnitBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitBase** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2386
  %this1 = load %class.MACRelayUnitBase*, %class.MACRelayUnitBase** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitBase* %this1 to %class.cSimpleModule*, !dbg !2387
  call void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule* %0, i32 0), !dbg !2387
  %1 = bitcast %class.MACRelayUnitBase* %this1 to i32 (...)***, !dbg !2387
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [89 x i8*] }, { [89 x i8*] }* @_ZTV16MACRelayUnitBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2387
  %agingTime = getelementptr inbounds %class.MACRelayUnitBase, %class.MACRelayUnitBase* %this1, i32 0, i32 3, !dbg !2387
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %agingTime)
          to label %invoke.cont unwind label %lpad, !dbg !2387

invoke.cont:                                      ; preds = %entry
  %addresstable = getelementptr inbounds %class.MACRelayUnitBase, %class.MACRelayUnitBase* %this1, i32 0, i32 4, !dbg !2387
  call void @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEC2Ev(%"class.std::map.10"* %addresstable) #3, !dbg !2387
  ret void, !dbg !2387

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2387
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2387
  store i8* %3, i8** %exn.slot, align 8, !dbg !2387
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2387
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2387
  %5 = bitcast %class.MACRelayUnitBase* %this1 to %class.cSimpleModule*, !dbg !2388
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %5) #3, !dbg !2388
  br label %eh.resume, !dbg !2388

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2388
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2388
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2388
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2388
  resume { i8*, i32 } %lpad.val2, !dbg !2388
}

declare dso_local void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(%class.cQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2393
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2394
  store i64 0, i64* %t, align 8, !dbg !2396
  ret void, !dbg !2397
}

declare dso_local void @_ZN10cOutVectorC1EPKc(%class.cOutVector*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN6cQueueD1Ev(%class.cQueue*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseD2Ev(%class.MACRelayUnitBase* %this) unnamed_addr #5 comdat align 2 !dbg !2398 {
entry:
  %this.addr = alloca %class.MACRelayUnitBase*, align 8
  store %class.MACRelayUnitBase* %this, %class.MACRelayUnitBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitBase** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %class.MACRelayUnitBase*, %class.MACRelayUnitBase** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitBase* %this1 to i32 (...)***, !dbg !2402
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [89 x i8*] }, { [89 x i8*] }* @_ZTV16MACRelayUnitBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2402
  %addresstable = getelementptr inbounds %class.MACRelayUnitBase, %class.MACRelayUnitBase* %this1, i32 0, i32 4, !dbg !2403
  call void @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEED2Ev(%"class.std::map.10"* %addresstable) #3, !dbg !2403
  %1 = bitcast %class.MACRelayUnitBase* %this1 to %class.cSimpleModule*, !dbg !2403
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %1) #3, !dbg !2403
  ret void, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14MACRelayUnitNPD2Ev(%class.MACRelayUnitNP* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2405 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %i = alloca i32, align 4
  %endProcEvent = alloca %class.cMessage*, align 8
  %etherFrame = alloca %class.EtherFrame*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitNP* %this1 to i32 (...)***, !dbg !2408
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [91 x i8*] }, { [91 x i8*] }* @_ZTV14MACRelayUnitNP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2409, metadata !DIExpression()), !dbg !2412
  store i32 0, i32* %i, align 4, !dbg !2412
  br label %for.cond, !dbg !2413

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2414
  %numCPUs = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2416
  %2 = load i32, i32* %numCPUs, align 8, !dbg !2416
  %cmp = icmp slt i32 %1, %2, !dbg !2417
  br i1 %cmp, label %for.body, label %for.end, !dbg !2418

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cMessage** %endProcEvent, metadata !2419, metadata !DIExpression()), !dbg !2421
  %endProcEvents = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2422
  %3 = load %class.cMessage**, %class.cMessage*** %endProcEvents, align 8, !dbg !2422
  %4 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom = sext i32 %4 to i64, !dbg !2422
  %arrayidx = getelementptr inbounds %class.cMessage*, %class.cMessage** %3, i64 %idxprom, !dbg !2422
  %5 = load %class.cMessage*, %class.cMessage** %arrayidx, align 8, !dbg !2422
  store %class.cMessage* %5, %class.cMessage** %endProcEvent, align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %etherFrame, metadata !2424, metadata !DIExpression()), !dbg !2425
  %6 = load %class.cMessage*, %class.cMessage** %endProcEvent, align 8, !dbg !2426
  %call = invoke i8* @_ZNK8cMessage17getContextPointerEv(%class.cMessage* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %for.body
  %7 = bitcast i8* %call to %class.EtherFrame*, !dbg !2428
  store %class.EtherFrame* %7, %class.EtherFrame** %etherFrame, align 8, !dbg !2425
  %8 = load %class.EtherFrame*, %class.EtherFrame** %etherFrame, align 8, !dbg !2429
  %tobool = icmp ne %class.EtherFrame* %8, null, !dbg !2429
  br i1 %tobool, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %invoke.cont
  %9 = load %class.cMessage*, %class.cMessage** %endProcEvent, align 8, !dbg !2432
  invoke void @_ZN8cMessage17setContextPointerEPv(%class.cMessage* %9, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2434

invoke.cont2:                                     ; preds = %if.then
  %10 = load %class.EtherFrame*, %class.EtherFrame** %etherFrame, align 8, !dbg !2435
  %isnull = icmp eq %class.EtherFrame* %10, null, !dbg !2436
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2436

delete.notnull:                                   ; preds = %invoke.cont2
  %11 = bitcast %class.EtherFrame* %10 to void (%class.EtherFrame*)***, !dbg !2436
  %vtable = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %11, align 8, !dbg !2436
  %vfn = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable, i64 4, !dbg !2436
  %12 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn, align 8, !dbg !2436
  call void %12(%class.EtherFrame* %10) #3, !dbg !2436
  br label %delete.end, !dbg !2436

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  br label %if.end, !dbg !2437

lpad:                                             ; preds = %if.end, %if.then, %for.body
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2438
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2438
  store i8* %14, i8** %exn.slot, align 8, !dbg !2438
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2438
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2438
  %bufferLevel8 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !2439
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %bufferLevel8) #3, !dbg !2439
  %queue9 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !2439
  call void @_ZN6cQueueD1Ev(%class.cQueue* %queue9) #3, !dbg !2439
  %16 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2439
  call void @_ZN16MACRelayUnitBaseD2Ev(%class.MACRelayUnitBase* %16) #3, !dbg !2439
  br label %terminate.handler, !dbg !2439

if.end:                                           ; preds = %delete.end, %invoke.cont
  %17 = bitcast %class.MACRelayUnitNP* %this1 to %class.cSimpleModule*, !dbg !2440
  %18 = load %class.cMessage*, %class.cMessage** %endProcEvent, align 8, !dbg !2441
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %17, %class.cMessage* %18)
          to label %invoke.cont3 unwind label %lpad, !dbg !2440

invoke.cont3:                                     ; preds = %if.end
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %invoke.cont3
  %19 = load i32, i32* %i, align 4, !dbg !2443
  %inc = add nsw i32 %19, 1, !dbg !2443
  store i32 %inc, i32* %i, align 4, !dbg !2443
  br label %for.cond, !dbg !2444, !llvm.loop !2445

for.end:                                          ; preds = %for.cond
  %endProcEvents4 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2447
  %20 = load %class.cMessage**, %class.cMessage*** %endProcEvents4, align 8, !dbg !2447
  %isnull5 = icmp eq %class.cMessage** %20, null, !dbg !2448
  br i1 %isnull5, label %delete.end7, label %delete.notnull6, !dbg !2448

delete.notnull6:                                  ; preds = %for.end
  %21 = bitcast %class.cMessage** %20 to i8*, !dbg !2448
  call void @_ZdaPv(i8* %21) #12, !dbg !2448
  br label %delete.end7, !dbg !2448

delete.end7:                                      ; preds = %delete.notnull6, %for.end
  %bufferLevel = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !2439
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %bufferLevel) #3, !dbg !2439
  %queue = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !2439
  call void @_ZN6cQueueD1Ev(%class.cQueue* %queue) #3, !dbg !2439
  %22 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2439
  call void @_ZN16MACRelayUnitBaseD2Ev(%class.MACRelayUnitBase* %22) #3, !dbg !2439
  ret void, !dbg !2449

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2439
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2439
  unreachable, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8cMessage17getContextPointerEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2458
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %contextptr = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 6, !dbg !2459
  %0 = load i8*, i8** %contextptr, align 8, !dbg !2459
  ret i8* %0, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cMessage17setContextPointerEPv(%class.cMessage* %this, i8* %p) #5 comdat align 2 !dbg !2461 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  %p.addr = alloca i8*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2470
  %contextptr = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 6, !dbg !2471
  store i8* %0, i8** %contextptr, align 8, !dbg !2472
  ret void, !dbg !2473
}

declare dso_local void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule*, %class.cMessage*) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN10cOutVectorD1Ev(%class.cOutVector*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14MACRelayUnitNPD0Ev(%class.MACRelayUnitNP* %this) unnamed_addr #5 align 2 !dbg !2474 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  call void @_ZN14MACRelayUnitNPD1Ev(%class.MACRelayUnitNP* %this1) #3, !dbg !2477
  %0 = bitcast %class.MACRelayUnitNP* %this1 to i8*, !dbg !2477
  call void @_ZdlPv(i8* %0) #12, !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNP10initializeEv(%class.MACRelayUnitNP* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2479 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp7 = alloca %class.SimTime, align 8
  %i = alloca i32, align 4
  %msgname = alloca [20 x i8], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2482
  call void @_ZN16MACRelayUnitBase10initializeEv(%class.MACRelayUnitBase* %0), !dbg !2482
  %bufferLevel = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !2483
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %bufferLevel, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2484
  %queue = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !2485
  %1 = bitcast %class.cQueue* %queue to %class.cNamedObject*, !dbg !2485
  call void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)), !dbg !2486
  %numDroppedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 12, !dbg !2487
  store i64 0, i64* %numDroppedFrames, align 8, !dbg !2488
  %numProcessedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 11, !dbg !2489
  store i64 0, i64* %numProcessedFrames, align 8, !dbg !2490
  %numProcessedFrames2 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 11, !dbg !2491
  %call = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i64* dereferenceable(8) %numProcessedFrames2), !dbg !2491
  %numDroppedFrames3 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 12, !dbg !2492
  %call4 = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64* dereferenceable(8) %numDroppedFrames3), !dbg !2492
  %2 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !2493
  %3 = bitcast %class.cComponent* %2 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2493
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %3, align 8, !dbg !2493
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !2493
  %4 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !2493
  %call5 = call dereferenceable(24) %class.cPar* %4(%class.cComponent* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !2493
  %call6 = call i32 @_ZNK4cParcviEv(%class.cPar* %call5), !dbg !2493
  %numCPUs = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2494
  store i32 %call6, i32* %numCPUs, align 8, !dbg !2495
  %5 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !2496
  %6 = bitcast %class.cComponent* %5 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2496
  %vtable8 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %6, align 8, !dbg !2496
  %vfn9 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable8, i64 43, !dbg !2496
  %7 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn9, align 8, !dbg !2496
  %call10 = call dereferenceable(24) %class.cPar* %7(%class.cComponent* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !2496
  call void @_ZN7SimTimeC2ER4cPar(%class.SimTime* %ref.tmp7, %class.cPar* dereferenceable(24) %call10), !dbg !2497
  call void @_ZdvRK7SimTimed(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp7, double 1.000000e+06), !dbg !2498
  %processingTime = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 3, !dbg !2499
  %call11 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %processingTime, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !2500
  %8 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !2501
  %9 = bitcast %class.cComponent* %8 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2501
  %vtable12 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %9, align 8, !dbg !2501
  %vfn13 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable12, i64 43, !dbg !2501
  %10 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn13, align 8, !dbg !2501
  %call14 = call dereferenceable(24) %class.cPar* %10(%class.cComponent* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !2501
  %call15 = call i32 @_ZNK4cParcviEv(%class.cPar* %call14), !dbg !2501
  %bufferSize = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 4, !dbg !2502
  store i32 %call15, i32* %bufferSize, align 8, !dbg !2503
  %11 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !2504
  %12 = bitcast %class.cComponent* %11 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2504
  %vtable16 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %12, align 8, !dbg !2504
  %vfn17 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable16, i64 43, !dbg !2504
  %13 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn17, align 8, !dbg !2504
  %call18 = call dereferenceable(24) %class.cPar* %13(%class.cComponent* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !2504
  %call19 = call i64 @_ZNK4cParcvlEv(%class.cPar* %call18), !dbg !2504
  %highWatermark = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 5, !dbg !2505
  store i64 %call19, i64* %highWatermark, align 8, !dbg !2506
  %14 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !2507
  %15 = bitcast %class.cComponent* %14 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2507
  %vtable20 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %15, align 8, !dbg !2507
  %vfn21 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable20, i64 43, !dbg !2507
  %16 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn21, align 8, !dbg !2507
  %call22 = call dereferenceable(24) %class.cPar* %16(%class.cComponent* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !2507
  %call23 = call i32 @_ZNK4cParcviEv(%class.cPar* %call22), !dbg !2507
  %pauseUnits = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 6, !dbg !2508
  store i32 %call23, i32* %pauseUnits, align 8, !dbg !2509
  %pauseUnits24 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 6, !dbg !2510
  %17 = load i32, i32* %pauseUnits24, align 8, !dbg !2510
  %conv = sitofp i32 %17 to double, !dbg !2510
  %mul = fmul double %conv, 5.120000e+02, !dbg !2511
  %div = fdiv double %mul, 1.000000e+05, !dbg !2512
  %pauseInterval = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 7, !dbg !2513
  %call25 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %pauseInterval, double %div), !dbg !2514
  %pauseLastSent = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 10, !dbg !2515
  %call26 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %pauseLastSent, i32 0), !dbg !2516
  %pauseLastSent27 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 10, !dbg !2517
  %call28 = call %class.cWatchBase* @_Z11createWatchI7SimTimeEP10cWatchBasePKcRT_(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), %class.SimTime* dereferenceable(8) %pauseLastSent27), !dbg !2517
  %bufferUsed = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2518
  store i32 0, i32* %bufferUsed, align 8, !dbg !2519
  %bufferUsed29 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2520
  %call30 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32* dereferenceable(4) %bufferUsed29), !dbg !2520
  %numCPUs31 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2521
  %18 = load i32, i32* %numCPUs31, align 8, !dbg !2521
  %conv32 = sext i32 %18 to i64, !dbg !2521
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv32, i64 8), !dbg !2522
  %20 = extractvalue { i64, i1 } %19, 1, !dbg !2522
  %21 = extractvalue { i64, i1 } %19, 0, !dbg !2522
  %22 = select i1 %20, i64 -1, i64 %21, !dbg !2522
  %call33 = call i8* @_Znam(i64 %22) #11, !dbg !2522
  %23 = bitcast i8* %call33 to %class.cMessage**, !dbg !2522
  %endProcEvents = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2523
  store %class.cMessage** %23, %class.cMessage*** %endProcEvents, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2525, metadata !DIExpression()), !dbg !2527
  store i32 0, i32* %i, align 4, !dbg !2527
  br label %for.cond, !dbg !2528

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, i32* %i, align 4, !dbg !2529
  %numCPUs34 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2531
  %25 = load i32, i32* %numCPUs34, align 8, !dbg !2531
  %cmp = icmp slt i32 %24, %25, !dbg !2532
  br i1 %cmp, label %for.body, label %for.end, !dbg !2533

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [20 x i8]* %msgname, metadata !2534, metadata !DIExpression()), !dbg !2539
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %msgname, i64 0, i64 0, !dbg !2540
  %26 = load i32, i32* %i, align 4, !dbg !2541
  %call35 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 %26) #3, !dbg !2542
  %call36 = call i8* @_Znwm(i64 160) #11, !dbg !2543
  %27 = bitcast i8* %call36 to %class.cMessage*, !dbg !2543
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %msgname, i64 0, i64 0, !dbg !2544
  %28 = load i32, i32* %i, align 4, !dbg !2545
  %conv38 = trunc i32 %28 to i16, !dbg !2545
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %27, i8* %arraydecay37, i16 signext %conv38)
          to label %invoke.cont unwind label %lpad, !dbg !2546

invoke.cont:                                      ; preds = %for.body
  %endProcEvents39 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2547
  %29 = load %class.cMessage**, %class.cMessage*** %endProcEvents39, align 8, !dbg !2547
  %30 = load i32, i32* %i, align 4, !dbg !2548
  %idxprom = sext i32 %30 to i64, !dbg !2547
  %arrayidx = getelementptr inbounds %class.cMessage*, %class.cMessage** %29, i64 %idxprom, !dbg !2547
  store %class.cMessage* %27, %class.cMessage** %arrayidx, align 8, !dbg !2549
  br label %for.inc, !dbg !2550

for.inc:                                          ; preds = %invoke.cont
  %31 = load i32, i32* %i, align 4, !dbg !2551
  %inc = add nsw i32 %31, 1, !dbg !2551
  store i32 %inc, i32* %i, align 4, !dbg !2551
  br label %for.cond, !dbg !2552, !llvm.loop !2553

lpad:                                             ; preds = %for.body
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2555
  store i8* %33, i8** %exn.slot, align 8, !dbg !2555
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2555
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2555
  call void @_ZdlPv(i8* %call36) #12, !dbg !2543
  br label %eh.resume, !dbg !2543

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2543
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2543
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2543
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2543
  resume { i8*, i32 } %lpad.val40, !dbg !2543
}

declare dso_local void @_ZN16MACRelayUnitBase10initializeEv(%class.MACRelayUnitBase*) unnamed_addr #1

declare dso_local void @_ZN10cOutVector7setNameEPKc(%class.cOutVector*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRl(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2557 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %call = call i8* @_Znwm(i64 48) #11, !dbg !2581
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch*, !dbg !2581
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !2582
  %2 = load i64*, i64** %d.addr, align 8, !dbg !2583
  invoke void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2584

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch* %0 to %class.cWatchBase*, !dbg !2581
  ret %class.cWatchBase* %3, !dbg !2585

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2586
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2586
  store i8* %5, i8** %exn.slot, align 8, !dbg !2586
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2586
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2586
  call void @_ZdlPv(i8* %call) #12, !dbg !2581
  br label %eh.resume, !dbg !2581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2581
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2581
  resume { i8*, i32 } %lpad.val1, !dbg !2581
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK4cParcviEv(%class.cPar* %this) #0 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2594
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call i64 @_ZNK4cPar9longValueEv(%class.cPar* %this1), !dbg !2595
  %conv = trunc i64 %call to i32, !dbg !2595
  ret i32 %conv, !dbg !2596
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZdvRK7SimTimed(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, double %d) #0 comdat !dbg !2597 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %1 = load double, double* %d.addr, align 8, !dbg !2604
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2605
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2606
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %ref.tmp, double %1), !dbg !2607
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2606
  ret void, !dbg !2608
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ER4cPar(%class.SimTime* %this, %class.cPar* dereferenceable(24) %d) unnamed_addr #0 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca %class.cPar*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store %class.cPar* %d, %class.cPar** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %d.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.cPar*, %class.cPar** %d.addr, align 8, !dbg !2614
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime* %this1, %class.cPar* dereferenceable(24) %0), !dbg !2616
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2623
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2624
  %1 = load i64, i64* %t, align 8, !dbg !2624
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2625
  store i64 %1, i64* %t2, align 8, !dbg !2626
  ret %class.SimTime* %this1, !dbg !2627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK4cParcvlEv(%class.cPar* %this) #0 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call i64 @_ZNK4cPar9longValueEv(%class.cPar* %this1), !dbg !2634
  ret i64 %call, !dbg !2635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2636 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2641
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !2642
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !2643
  %2 = load double, double* %d.addr, align 8, !dbg !2644
  %mul = fmul double %1, %2, !dbg !2645
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2646
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2647
  store i64 %call, i64* %t, align 8, !dbg !2648
  ret %class.SimTime* %this1, !dbg !2649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4, !dbg !2660
  call void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this1, i32 %0), !dbg !2661
  %1 = load i64, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !2662
  %2 = load i32, i32* %d.addr, align 4, !dbg !2663
  %conv = sext i32 %2 to i64, !dbg !2663
  %mul = mul nsw i64 %1, %conv, !dbg !2664
  %conv2 = sitofp i64 %mul to double, !dbg !2662
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %conv2), !dbg !2665
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2666
  store i64 %call, i64* %t, align 8, !dbg !2667
  ret %class.SimTime* %this1, !dbg !2668
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchI7SimTimeEP10cWatchBasePKcRT_(i8* %varname, %class.SimTime* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2669 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca %class.SimTime*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store %class.SimTime* %d, %class.SimTime** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %d.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %call = call i8* @_Znwm(i64 48) #11, !dbg !2678
  %0 = bitcast i8* %call to %class.cGenericReadonlyWatch*, !dbg !2678
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !2679
  %2 = load %class.SimTime*, %class.SimTime** %d.addr, align 8, !dbg !2680
  invoke void @_ZN21cGenericReadonlyWatchI7SimTimeEC2EPKcRKS0_(%class.cGenericReadonlyWatch* %0, i8* %1, %class.SimTime* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2681

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericReadonlyWatch* %0 to %class.cWatchBase*, !dbg !2678
  ret %class.cWatchBase* %3, !dbg !2682

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2683
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2683
  store i8* %5, i8** %exn.slot, align 8, !dbg !2683
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2683
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2683
  call void @_ZdlPv(i8* %call) #12, !dbg !2678
  br label %eh.resume, !dbg !2678

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2678
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2678
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2678
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2678
  resume { i8*, i32 } %lpad.val1, !dbg !2678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRi(i8* %varname, i32* dereferenceable(4) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2684 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i32*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %call = call i8* @_Znwm(i64 48) #11, !dbg !2692
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch.39*, !dbg !2692
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !2693
  %2 = load i32*, i32** %d.addr, align 8, !dbg !2694
  invoke void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch.39* %0, i8* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2695

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch.39* %0 to %class.cWatchBase*, !dbg !2692
  ret %class.cWatchBase* %3, !dbg !2696

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2697
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2697
  store i8* %5, i8** %exn.slot, align 8, !dbg !2697
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2697
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2697
  call void @_ZdlPv(i8* %call) #12, !dbg !2692
  br label %eh.resume, !dbg !2692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2692
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2692
  resume { i8*, i32 } %lpad.val1, !dbg !2692
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN8cMessageC1EPKcs(%class.cMessage*, i8*, i16 signext) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNP13handleMessageEP8cMessage(%class.MACRelayUnitNP* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !2698 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2703
  %call = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %0), !dbg !2705
  br i1 %call, label %if.else, label %if.then, !dbg !2706

if.then:                                          ; preds = %entry
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2707
  %2 = bitcast %class.cMessage* %1 to %class.cObject*, !dbg !2707
  %call2 = call %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %2), !dbg !2709
  %3 = bitcast %class.MACRelayUnitNP* %this1 to void (%class.MACRelayUnitNP*, %class.EtherFrame*)***, !dbg !2710
  %vtable = load void (%class.MACRelayUnitNP*, %class.EtherFrame*)**, void (%class.MACRelayUnitNP*, %class.EtherFrame*)*** %3, align 8, !dbg !2710
  %vfn = getelementptr inbounds void (%class.MACRelayUnitNP*, %class.EtherFrame*)*, void (%class.MACRelayUnitNP*, %class.EtherFrame*)** %vtable, i64 87, !dbg !2710
  %4 = load void (%class.MACRelayUnitNP*, %class.EtherFrame*)*, void (%class.MACRelayUnitNP*, %class.EtherFrame*)** %vfn, align 8, !dbg !2710
  call void %4(%class.MACRelayUnitNP* %this1, %class.EtherFrame* %call2), !dbg !2710
  br label %if.end, !dbg !2711

if.else:                                          ; preds = %entry
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2712
  %6 = bitcast %class.MACRelayUnitNP* %this1 to void (%class.MACRelayUnitNP*, %class.cMessage*)***, !dbg !2714
  %vtable3 = load void (%class.MACRelayUnitNP*, %class.cMessage*)**, void (%class.MACRelayUnitNP*, %class.cMessage*)*** %6, align 8, !dbg !2714
  %vfn4 = getelementptr inbounds void (%class.MACRelayUnitNP*, %class.cMessage*)*, void (%class.MACRelayUnitNP*, %class.cMessage*)** %vtable3, i64 88, !dbg !2714
  %7 = load void (%class.MACRelayUnitNP*, %class.cMessage*)*, void (%class.MACRelayUnitNP*, %class.cMessage*)** %vfn4, align 8, !dbg !2714
  call void %7(%class.MACRelayUnitNP* %this1, %class.cMessage* %5), !dbg !2714
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %togate = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 10, !dbg !2722
  %0 = load i32, i32* %togate, align 4, !dbg !2722
  %cmp = icmp eq i32 %0, -1, !dbg !2723
  ret i1 %cmp, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2725 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.EtherFrame*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2733
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2733
  br i1 %tobool, label %if.end, label %if.then, !dbg !2735

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2736
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2736
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !2737

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !2738

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2736
  unreachable, !dbg !2736

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2739
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2739
  store i8* %3, i8** %exn.slot, align 8, !dbg !2739
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2739
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2739
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2736
  br label %eh.resume, !dbg !2736

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %ret, metadata !2740, metadata !DIExpression()), !dbg !2741
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2742
  %6 = icmp eq %class.cObject* %5, null, !dbg !2743
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2743

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !2743
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i64 0) #3, !dbg !2743
  %9 = bitcast i8* %8 to %class.EtherFrame*, !dbg !2743
  br label %dynamic_cast.end, !dbg !2743

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !2743

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.EtherFrame* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2743
  store %class.EtherFrame* %10, %class.EtherFrame** %ret, align 8, !dbg !2741
  %11 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !2744
  %tobool2 = icmp ne %class.EtherFrame* %11, null, !dbg !2744
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !2746

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2747
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2747
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2748
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !2749
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !2749
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2749
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2749
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2749

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2750
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2751
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !2751
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !2751
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !2751
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !2751

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2752
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !2753

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !2754

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2747
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad12, !dbg !2747

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2755
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2755
  store i8* %20, i8** %exn.slot, align 8, !dbg !2755
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2755
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2755
  br label %ehcleanup, !dbg !2755

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2755
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2755
  store i8* %23, i8** %exn.slot, align 8, !dbg !2755
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2755
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2747
  br label %ehcleanup, !dbg !2747

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2747
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2747

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2747
  br label %cleanup.done, !dbg !2747

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2747

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !2756
  ret %class.EtherFrame* %25, !dbg !2757

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2736
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2736
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2736
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2736
  resume { i8*, i32 } %lpad.val17, !dbg !2736

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame(%class.MACRelayUnitNP* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 !dbg !2758 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  %length = alloca i64, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp14 = alloca %class.SimTime, align 8
  %i = alloca i32, align 4
  %ref.tmp19 = alloca %class.SimTime, align 8
  %i22 = alloca i32, align 4
  %msg = alloca %class.cMessage*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp58 = alloca %class.SimTime, align 8
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2765
  %1 = bitcast %class.EtherFrame* %0 to %class.cPacket*, !dbg !2766
  %call = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %1), !dbg !2766
  store i64 %call, i64* %length, align 8, !dbg !2764
  %2 = load i64, i64* %length, align 8, !dbg !2767
  %bufferUsed = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2769
  %3 = load i32, i32* %bufferUsed, align 8, !dbg !2769
  %conv = sext i32 %3 to i64, !dbg !2769
  %add = add nsw i64 %2, %conv, !dbg !2770
  %bufferSize = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 4, !dbg !2771
  %4 = load i32, i32* %bufferSize, align 8, !dbg !2771
  %conv2 = sext i32 %4 to i64, !dbg !2771
  %cmp = icmp slt i64 %add, %conv2, !dbg !2772
  br i1 %cmp, label %if.then, label %if.else61, !dbg !2773

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %length, align 8, !dbg !2774
  %bufferUsed3 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2776
  %6 = load i32, i32* %bufferUsed3, align 8, !dbg !2777
  %conv4 = sext i32 %6 to i64, !dbg !2777
  %add5 = add nsw i64 %conv4, %5, !dbg !2777
  %conv6 = trunc i64 %add5 to i32, !dbg !2777
  store i32 %conv6, i32* %bufferUsed3, align 8, !dbg !2777
  %pauseUnits = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 6, !dbg !2778
  %7 = load i32, i32* %pauseUnits, align 8, !dbg !2778
  %cmp7 = icmp sgt i32 %7, 0, !dbg !2780
  br i1 %cmp7, label %land.lhs.true, label %land.end, !dbg !2781

land.lhs.true:                                    ; preds = %if.then
  %highWatermark = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 5, !dbg !2782
  %8 = load i64, i64* %highWatermark, align 8, !dbg !2782
  %cmp8 = icmp sgt i64 %8, 0, !dbg !2783
  br i1 %cmp8, label %land.lhs.true9, label %land.end, !dbg !2784

land.lhs.true9:                                   ; preds = %land.lhs.true
  %bufferUsed10 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2785
  %9 = load i32, i32* %bufferUsed10, align 8, !dbg !2785
  %conv11 = sext i32 %9 to i64, !dbg !2785
  %highWatermark12 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 5, !dbg !2786
  %10 = load i64, i64* %highWatermark12, align 8, !dbg !2786
  %cmp13 = icmp sge i64 %conv11, %10, !dbg !2787
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !2788

land.rhs:                                         ; preds = %land.lhs.true9
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp14), !dbg !2789
  %pauseLastSent = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 10, !dbg !2790
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp14, %class.SimTime* dereferenceable(8) %pauseLastSent), !dbg !2791
  %pauseInterval = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 7, !dbg !2792
  %call15 = call zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %pauseInterval), !dbg !2793
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %if.then
  %11 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %call15, %land.rhs ], !dbg !2794
  br i1 %11, label %if.then16, label %if.end, !dbg !2795

if.then16:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2796, metadata !DIExpression()), !dbg !2799
  store i32 0, i32* %i, align 4, !dbg !2799
  br label %for.cond, !dbg !2800

for.cond:                                         ; preds = %for.inc, %if.then16
  %12 = load i32, i32* %i, align 4, !dbg !2801
  %13 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2803
  %numPorts = getelementptr inbounds %class.MACRelayUnitBase, %class.MACRelayUnitBase* %13, i32 0, i32 1, !dbg !2803
  %14 = load i32, i32* %numPorts, align 8, !dbg !2803
  %cmp17 = icmp slt i32 %12, %14, !dbg !2804
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2805

for.body:                                         ; preds = %for.cond
  %15 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !2806
  %16 = load i32, i32* %i, align 4, !dbg !2807
  %pauseUnits18 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 6, !dbg !2808
  %17 = load i32, i32* %pauseUnits18, align 8, !dbg !2808
  %18 = bitcast %class.MACRelayUnitBase* %15 to void (%class.MACRelayUnitBase*, i32, i32)***, !dbg !2806
  %vtable = load void (%class.MACRelayUnitBase*, i32, i32)**, void (%class.MACRelayUnitBase*, i32, i32)*** %18, align 8, !dbg !2806
  %vfn = getelementptr inbounds void (%class.MACRelayUnitBase*, i32, i32)*, void (%class.MACRelayUnitBase*, i32, i32)** %vtable, i64 86, !dbg !2806
  %19 = load void (%class.MACRelayUnitBase*, i32, i32)*, void (%class.MACRelayUnitBase*, i32, i32)** %vfn, align 8, !dbg !2806
  call void %19(%class.MACRelayUnitBase* %15, i32 %16, i32 %17), !dbg !2806
  br label %for.inc, !dbg !2806

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2809
  %inc = add nsw i32 %20, 1, !dbg !2809
  store i32 %inc, i32* %i, align 4, !dbg !2809
  br label %for.cond, !dbg !2810, !llvm.loop !2811

for.end:                                          ; preds = %for.cond
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp19), !dbg !2813
  %pauseLastSent20 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 10, !dbg !2814
  %call21 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %pauseLastSent20, %class.SimTime* dereferenceable(8) %ref.tmp19), !dbg !2815
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %for.end, %land.end
  call void @llvm.dbg.declare(metadata i32* %i22, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i32 0, i32* %i22, align 4, !dbg !2819
  br label %for.cond23, !dbg !2821

for.cond23:                                       ; preds = %for.inc29, %if.end
  %21 = load i32, i32* %i22, align 4, !dbg !2822
  %numCPUs = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2824
  %22 = load i32, i32* %numCPUs, align 8, !dbg !2824
  %cmp24 = icmp slt i32 %21, %22, !dbg !2825
  br i1 %cmp24, label %for.body25, label %for.end31, !dbg !2826

for.body25:                                       ; preds = %for.cond23
  %endProcEvents = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2827
  %23 = load %class.cMessage**, %class.cMessage*** %endProcEvents, align 8, !dbg !2827
  %24 = load i32, i32* %i22, align 4, !dbg !2829
  %idxprom = sext i32 %24 to i64, !dbg !2827
  %arrayidx = getelementptr inbounds %class.cMessage*, %class.cMessage** %23, i64 %idxprom, !dbg !2827
  %25 = load %class.cMessage*, %class.cMessage** %arrayidx, align 8, !dbg !2827
  %call26 = call zeroext i1 @_ZNK8cMessage11isScheduledEv(%class.cMessage* %25), !dbg !2830
  br i1 %call26, label %if.end28, label %if.then27, !dbg !2831

if.then27:                                        ; preds = %for.body25
  br label %for.end31, !dbg !2832

if.end28:                                         ; preds = %for.body25
  br label %for.inc29, !dbg !2833

for.inc29:                                        ; preds = %if.end28
  %26 = load i32, i32* %i22, align 4, !dbg !2834
  %inc30 = add nsw i32 %26, 1, !dbg !2834
  store i32 %inc30, i32* %i22, align 4, !dbg !2834
  br label %for.cond23, !dbg !2835, !llvm.loop !2836

for.end31:                                        ; preds = %if.then27, %for.cond23
  %27 = load i32, i32* %i22, align 4, !dbg !2838
  %numCPUs32 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 2, !dbg !2840
  %28 = load i32, i32* %numCPUs32, align 8, !dbg !2840
  %cmp33 = icmp eq i32 %27, %28, !dbg !2841
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !2842

if.then34:                                        ; preds = %for.end31
  %call35 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2843
  %call36 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call35), !dbg !2843
  br i1 %call36, label %cond.true, label %cond.false, !dbg !2843

cond.true:                                        ; preds = %if.then34
  %call37 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2843
  br label %cond.end, !dbg !2843

cond.false:                                       ; preds = %if.then34
  %call38 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2843
  %call39 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA42_cEERS_RKT_(%class.cEnvir* %call38, [42 x i8]* dereferenceable(42) @.str.13), !dbg !2845
  %call40 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call39, %class.EtherFrame** dereferenceable(8) %frame.addr), !dbg !2846
  %call41 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA23_cEERS_RKT_(%class.cEnvir* %call40, [23 x i8]* dereferenceable(23) @.str.14), !dbg !2847
  br label %cond.end, !dbg !2843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call37, %cond.true ], [ %call41, %cond.false ], !dbg !2843
  %queue = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !2848
  %29 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2849
  %30 = bitcast %class.EtherFrame* %29 to %class.cObject*, !dbg !2849
  call void @_ZN6cQueue6insertEP7cObject(%class.cQueue* %queue, %class.cObject* %30), !dbg !2850
  br label %if.end60, !dbg !2851

if.else:                                          ; preds = %for.end31
  %call42 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2852
  %call43 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call42), !dbg !2852
  br i1 %call43, label %cond.true44, label %cond.false46, !dbg !2852

cond.true44:                                      ; preds = %if.else
  %call45 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2852
  br label %cond.end53, !dbg !2852

cond.false46:                                     ; preds = %if.else
  %call47 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2852
  %call48 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA10_cEERS_RKT_(%class.cEnvir* %call47, [10 x i8]* dereferenceable(10) @.str.15), !dbg !2854
  %call49 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call48, i32* dereferenceable(4) %i22), !dbg !2855
  %call50 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %call49, [40 x i8]* dereferenceable(40) @.str.16), !dbg !2856
  %call51 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call50, %class.EtherFrame** dereferenceable(8) %frame.addr), !dbg !2857
  %call52 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2858
  br label %cond.end53, !dbg !2852

cond.end53:                                       ; preds = %cond.false46, %cond.true44
  %cond-lvalue54 = phi %class.cEnvir* [ %call45, %cond.true44 ], [ %call52, %cond.false46 ], !dbg !2852
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg, metadata !2859, metadata !DIExpression()), !dbg !2860
  %endProcEvents55 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 9, !dbg !2861
  %31 = load %class.cMessage**, %class.cMessage*** %endProcEvents55, align 8, !dbg !2861
  %32 = load i32, i32* %i22, align 4, !dbg !2862
  %idxprom56 = sext i32 %32 to i64, !dbg !2861
  %arrayidx57 = getelementptr inbounds %class.cMessage*, %class.cMessage** %31, i64 %idxprom56, !dbg !2861
  %33 = load %class.cMessage*, %class.cMessage** %arrayidx57, align 8, !dbg !2861
  store %class.cMessage* %33, %class.cMessage** %msg, align 8, !dbg !2860
  %34 = load %class.cMessage*, %class.cMessage** %msg, align 8, !dbg !2863
  %35 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2864
  %36 = bitcast %class.EtherFrame* %35 to i8*, !dbg !2864
  call void @_ZN8cMessage17setContextPointerEPv(%class.cMessage* %34, i8* %36), !dbg !2865
  %37 = bitcast %class.MACRelayUnitNP* %this1 to %class.cSimpleModule*, !dbg !2866
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp58), !dbg !2867
  %processingTime = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 3, !dbg !2868
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp58, %class.SimTime* dereferenceable(8) %processingTime), !dbg !2869
  %38 = load %class.cMessage*, %class.cMessage** %msg, align 8, !dbg !2870
  %call59 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %37, %class.SimTime* %agg.tmp, %class.cMessage* %38), !dbg !2866
  br label %if.end60

if.end60:                                         ; preds = %cond.end53, %cond.end
  br label %if.end76, !dbg !2871

if.else61:                                        ; preds = %entry
  %call62 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2872
  %call63 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call62), !dbg !2872
  br i1 %call63, label %cond.true64, label %cond.false66, !dbg !2872

cond.true64:                                      ; preds = %if.else61
  %call65 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2872
  br label %cond.end71, !dbg !2872

cond.false66:                                     ; preds = %if.else61
  %call67 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2872
  %call68 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA29_cEERS_RKT_(%class.cEnvir* %call67, [29 x i8]* dereferenceable(29) @.str.17), !dbg !2874
  %call69 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call68, %class.EtherFrame** dereferenceable(8) %frame.addr), !dbg !2875
  %call70 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2876
  br label %cond.end71, !dbg !2872

cond.end71:                                       ; preds = %cond.false66, %cond.true64
  %cond-lvalue72 = phi %class.cEnvir* [ %call65, %cond.true64 ], [ %call70, %cond.false66 ], !dbg !2872
  %39 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2877
  %isnull = icmp eq %class.EtherFrame* %39, null, !dbg !2878
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2878

delete.notnull:                                   ; preds = %cond.end71
  %40 = bitcast %class.EtherFrame* %39 to void (%class.EtherFrame*)***, !dbg !2878
  %vtable73 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %40, align 8, !dbg !2878
  %vfn74 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable73, i64 4, !dbg !2878
  %41 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn74, align 8, !dbg !2878
  call void %41(%class.EtherFrame* %39) #3, !dbg !2878
  br label %delete.end, !dbg !2878

delete.end:                                       ; preds = %delete.notnull, %cond.end71
  %numDroppedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 12, !dbg !2879
  %42 = load i64, i64* %numDroppedFrames, align 8, !dbg !2880
  %inc75 = add nsw i64 %42, 1, !dbg !2880
  store i64 %inc75, i64* %numDroppedFrames, align 8, !dbg !2880
  br label %if.end76

if.end76:                                         ; preds = %delete.end, %if.end60
  %bufferLevel = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !2881
  %bufferUsed77 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !2882
  %43 = load i32, i32* %bufferUsed77, align 8, !dbg !2882
  %conv78 = sitofp i32 %43 to double, !dbg !2882
  %call79 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %bufferLevel, double %conv78), !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !2885 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2894
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !2895
  %0 = load i64, i64* %len, align 8, !dbg !2895
  %add = add nsw i64 %0, 7, !dbg !2896
  %shr = ashr i64 %add, 3, !dbg !2897
  ret i64 %shr, !dbg !2898
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmiRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !2899 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !2906
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2907
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2908
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !2909
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2908
  ret void, !dbg !2910
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2911 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2915
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2916
  ret void, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2918 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2921
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2924
  %0 = load i64, i64* %t, align 8, !dbg !2924
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2925
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2926
  %2 = load i64, i64* %t2, align 8, !dbg !2926
  %cmp = icmp sgt i64 %0, %2, !dbg !2927
  ret i1 %cmp, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cMessage11isScheduledEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2929 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %heapindex = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 15, !dbg !2933
  %0 = load i32, i32* %heapindex, align 8, !dbg !2933
  %cmp = icmp ne i32 %0, -1, !dbg !2934
  ret i1 %cmp, !dbg !2935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !2936 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2944
  ret %class.cEnvir* %0, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %this) #5 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2954
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !2955
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !2955
  %tobool = trunc i8 %0 to i1, !dbg !2955
  ret i1 %tobool, !dbg !2956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA42_cEERS_RKT_(%class.cEnvir* %this, [42 x i8]* dereferenceable(42) %t) #0 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [42 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store [42 x i8]* %t, [42 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [42 x i8]** %t.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2974
  %0 = load [42 x i8]*, [42 x i8]** %t.addr, align 8, !dbg !2975
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %0, i64 0, i64 0, !dbg !2975
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2976
  ret %class.cEnvir* %this1, !dbg !2977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %this, %class.EtherFrame** dereferenceable(8) %t) #0 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.EtherFrame**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store %class.EtherFrame** %t, %class.EtherFrame*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame*** %t.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2988
  %0 = load %class.EtherFrame**, %class.EtherFrame*** %t.addr, align 8, !dbg !2989
  %1 = load %class.EtherFrame*, %class.EtherFrame** %0, align 8, !dbg !2989
  %2 = bitcast %class.EtherFrame* %1 to %class.cOwnedObject*, !dbg !2989
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cOwnedObject* %2), !dbg !2990
  ret %class.cEnvir* %this1, !dbg !2991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA23_cEERS_RKT_(%class.cEnvir* %this, [23 x i8]* dereferenceable(23) %t) #0 comdat align 2 !dbg !2992 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [23 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store [23 x i8]* %t, [23 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [23 x i8]** %t.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3007
  %0 = load [23 x i8]*, [23 x i8]** %t.addr, align 8, !dbg !3008
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %0, i64 0, i64 0, !dbg !3008
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3009
  ret %class.cEnvir* %this1, !dbg !3010
}

declare dso_local void @_ZN6cQueue6insertEP7cObject(%class.cQueue*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA10_cEERS_RKT_(%class.cEnvir* %this, [10 x i8]* dereferenceable(10) %t) #0 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [10 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store [10 x i8]* %t, [10 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [10 x i8]** %t.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3026
  %0 = load [10 x i8]*, [10 x i8]** %t.addr, align 8, !dbg !3027
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 0, i64 0, !dbg !3027
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3028
  ret %class.cEnvir* %this1, !dbg !3029
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !3030 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3039
  %0 = load i32*, i32** %t.addr, align 8, !dbg !3040
  %1 = load i32, i32* %0, align 4, !dbg !3040
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !3041
  ret %class.cEnvir* %this1, !dbg !3042
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %this, [40 x i8]* dereferenceable(40) %t) #0 comdat align 2 !dbg !3043 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [40 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store [40 x i8]* %t, [40 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]** %t.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3058
  %0 = load [40 x i8]*, [40 x i8]** %t.addr, align 8, !dbg !3059
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %0, i64 0, i64 0, !dbg !3059
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3060
  ret %class.cEnvir* %this1, !dbg !3061
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %this, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t) #0 comdat align 2 !dbg !3062 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3078
  %0 = load %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8, !dbg !3079
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %out, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %0), !dbg !3080
  ret %class.cEnvir* %this1, !dbg !3081
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule*, %class.SimTime*, %class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !3082 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !3087
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3088
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !3089
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !3090
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !3089
  ret void, !dbg !3091
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA29_cEERS_RKT_(%class.cEnvir* %this, [29 x i8]* dereferenceable(29) %t) #0 comdat align 2 !dbg !3092 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [29 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store [29 x i8]* %t, [29 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [29 x i8]** %t.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3107
  %0 = load [29 x i8]*, [29 x i8]** %t.addr, align 8, !dbg !3108
  %arraydecay = getelementptr inbounds [29 x i8], [29 x i8]* %0, i64 0, i64 0, !dbg !3108
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3109
  ret %class.cEnvir* %this1, !dbg !3110
}

declare dso_local zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector*, double) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNP12processFrameEP8cMessage(%class.MACRelayUnitNP* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !3111 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %cpu = alloca i32, align 4
  %frame = alloca %class.EtherFrame*, align 8
  %length = alloca i64, align 8
  %inputport = alloca i32, align 4
  %newframe = alloca %class.EtherFrame*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %cpu, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3118
  %call = call signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %0), !dbg !3119
  %conv = sext i16 %call to i32, !dbg !3118
  store i32 %conv, i32* %cpu, align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame, metadata !3120, metadata !DIExpression()), !dbg !3121
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3122
  %call2 = call i8* @_ZNK8cMessage17getContextPointerEv(%class.cMessage* %1), !dbg !3123
  %2 = bitcast i8* %call2 to %class.EtherFrame*, !dbg !3124
  store %class.EtherFrame* %2, %class.EtherFrame** %frame, align 8, !dbg !3121
  %3 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3125
  call void @_ZN8cMessage17setContextPointerEPv(%class.cMessage* %3, i8* null), !dbg !3126
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3127, metadata !DIExpression()), !dbg !3128
  %4 = load %class.EtherFrame*, %class.EtherFrame** %frame, align 8, !dbg !3129
  %5 = bitcast %class.EtherFrame* %4 to %class.cPacket*, !dbg !3130
  %call3 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %5), !dbg !3130
  store i64 %call3, i64* %length, align 8, !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %inputport, metadata !3131, metadata !DIExpression()), !dbg !3132
  %6 = load %class.EtherFrame*, %class.EtherFrame** %frame, align 8, !dbg !3133
  %7 = bitcast %class.EtherFrame* %6 to %class.cMessage*, !dbg !3134
  %call4 = call %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage* %7), !dbg !3134
  %call5 = call i32 @_ZNK5cGate8getIndexEv(%class.cGate* %call4), !dbg !3135
  store i32 %call5, i32* %inputport, align 4, !dbg !3132
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3136
  %call7 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call6), !dbg !3136
  br i1 %call7, label %cond.true, label %cond.false, !dbg !3136

cond.true:                                        ; preds = %entry
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3136
  br label %cond.end, !dbg !3136

cond.false:                                       ; preds = %entry
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3136
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA5_cEERS_RKT_(%class.cEnvir* %call9, [5 x i8]* dereferenceable(5) @.str.18), !dbg !3137
  %call11 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call10, i32* dereferenceable(4) %cpu), !dbg !3138
  %call12 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA32_cEERS_RKT_(%class.cEnvir* %call11, [32 x i8]* dereferenceable(32) @.str.19), !dbg !3139
  %call13 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call12, %class.EtherFrame** dereferenceable(8) %frame), !dbg !3140
  %call14 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3141
  br label %cond.end, !dbg !3136

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call8, %cond.true ], [ %call14, %cond.false ], !dbg !3136
  %8 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !3142
  %9 = load %class.EtherFrame*, %class.EtherFrame** %frame, align 8, !dbg !3143
  %10 = load i32, i32* %inputport, align 4, !dbg !3144
  %11 = bitcast %class.MACRelayUnitBase* %8 to void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)***, !dbg !3142
  %vtable = load void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)**, void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)*** %11, align 8, !dbg !3142
  %vfn = getelementptr inbounds void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)*, void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)** %vtable, i64 78, !dbg !3142
  %12 = load void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)*, void (%class.MACRelayUnitBase*, %class.EtherFrame*, i32)** %vfn, align 8, !dbg !3142
  call void %12(%class.MACRelayUnitBase* %8, %class.EtherFrame* %9, i32 %10), !dbg !3142
  %13 = bitcast %class.MACRelayUnitNP* %this1 to %class.MACRelayUnitBase*, !dbg !3145
  %14 = bitcast %class.MACRelayUnitBase* %13 to void (%class.MACRelayUnitBase*)***, !dbg !3145
  %vtable15 = load void (%class.MACRelayUnitBase*)**, void (%class.MACRelayUnitBase*)*** %14, align 8, !dbg !3145
  %vfn16 = getelementptr inbounds void (%class.MACRelayUnitBase*)*, void (%class.MACRelayUnitBase*)** %vtable15, i64 83, !dbg !3145
  %15 = load void (%class.MACRelayUnitBase*)*, void (%class.MACRelayUnitBase*)** %vfn16, align 8, !dbg !3145
  call void %15(%class.MACRelayUnitBase* %13), !dbg !3145
  %16 = load i64, i64* %length, align 8, !dbg !3146
  %bufferUsed = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !3147
  %17 = load i32, i32* %bufferUsed, align 8, !dbg !3148
  %conv17 = sext i32 %17 to i64, !dbg !3148
  %sub = sub nsw i64 %conv17, %16, !dbg !3148
  %conv18 = trunc i64 %sub to i32, !dbg !3148
  store i32 %conv18, i32* %bufferUsed, align 8, !dbg !3148
  %bufferLevel = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 13, !dbg !3149
  %bufferUsed19 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 8, !dbg !3150
  %18 = load i32, i32* %bufferUsed19, align 8, !dbg !3150
  %conv20 = sitofp i32 %18 to double, !dbg !3150
  %call21 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %bufferLevel, double %conv20), !dbg !3151
  %numProcessedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 11, !dbg !3152
  %19 = load i64, i64* %numProcessedFrames, align 8, !dbg !3153
  %inc = add nsw i64 %19, 1, !dbg !3153
  store i64 %inc, i64* %numProcessedFrames, align 8, !dbg !3153
  %queue = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !3154
  %call22 = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %queue), !dbg !3156
  br i1 %call22, label %if.else, label %if.then, !dbg !3157

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %newframe, metadata !3158, metadata !DIExpression()), !dbg !3160
  %queue23 = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 1, !dbg !3161
  %call24 = call %class.cObject* @_ZN6cQueue3popEv(%class.cQueue* %queue23), !dbg !3162
  %20 = bitcast %class.cObject* %call24 to %class.EtherFrame*, !dbg !3163
  store %class.EtherFrame* %20, %class.EtherFrame** %newframe, align 8, !dbg !3160
  %21 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3164
  %22 = load %class.EtherFrame*, %class.EtherFrame** %newframe, align 8, !dbg !3165
  %23 = bitcast %class.EtherFrame* %22 to i8*, !dbg !3165
  call void @_ZN8cMessage17setContextPointerEPv(%class.cMessage* %21, i8* %23), !dbg !3166
  %call25 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3167
  %call26 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call25), !dbg !3167
  br i1 %call26, label %cond.true27, label %cond.false29, !dbg !3167

cond.true27:                                      ; preds = %if.then
  %call28 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3167
  br label %cond.end36, !dbg !3167

cond.false29:                                     ; preds = %if.then
  %call30 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3167
  %call31 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA5_cEERS_RKT_(%class.cEnvir* %call30, [5 x i8]* dereferenceable(5) @.str.18), !dbg !3168
  %call32 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call31, i32* dereferenceable(4) %cpu), !dbg !3169
  %call33 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA31_cEERS_RKT_(%class.cEnvir* %call32, [31 x i8]* dereferenceable(31) @.str.20), !dbg !3170
  %call34 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call33, %class.EtherFrame** dereferenceable(8) %newframe), !dbg !3171
  %call35 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3172
  br label %cond.end36, !dbg !3167

cond.end36:                                       ; preds = %cond.false29, %cond.true27
  %cond-lvalue37 = phi %class.cEnvir* [ %call28, %cond.true27 ], [ %call35, %cond.false29 ], !dbg !3167
  %24 = bitcast %class.MACRelayUnitNP* %this1 to %class.cSimpleModule*, !dbg !3173
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3174
  %processingTime = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 3, !dbg !3175
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %processingTime), !dbg !3176
  %25 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3177
  %call38 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %24, %class.SimTime* %agg.tmp, %class.cMessage* %25), !dbg !3173
  br label %if.end, !dbg !3178

if.else:                                          ; preds = %cond.end
  %call39 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3179
  %call40 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call39), !dbg !3179
  br i1 %call40, label %cond.true41, label %cond.false43, !dbg !3179

cond.true41:                                      ; preds = %if.else
  %call42 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3179
  br label %cond.end48, !dbg !3179

cond.false43:                                     ; preds = %if.else
  %call44 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3179
  %call45 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA5_cEERS_RKT_(%class.cEnvir* %call44, [5 x i8]* dereferenceable(5) @.str.18), !dbg !3181
  %call46 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call45, i32* dereferenceable(4) %cpu), !dbg !3182
  %call47 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA7_cEERS_RKT_(%class.cEnvir* %call46, [7 x i8]* dereferenceable(7) @.str.21), !dbg !3183
  br label %cond.end48, !dbg !3179

cond.end48:                                       ; preds = %cond.false43, %cond.true41
  %cond-lvalue49 = phi %class.cEnvir* [ %call42, %cond.true41 ], [ %call47, %cond.false43 ], !dbg !3179
  br label %if.end

if.end:                                           ; preds = %cond.end48, %cond.end36
  ret void, !dbg !3184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %this) #5 comdat align 2 !dbg !3185 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %msgkind = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 1, !dbg !3191
  %0 = load i16, i16* %msgkind, align 4, !dbg !3191
  ret i16 %0, !dbg !3192
}

declare dso_local %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate8getIndexEv(%class.cGate* %this) #0 comdat align 2 !dbg !3193 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3199, metadata !DIExpression()), !dbg !3201
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3202
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3202
  %call = call i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !3203
  ret i32 %call, !dbg !3204
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA5_cEERS_RKT_(%class.cEnvir* %this, [5 x i8]* dereferenceable(5) %t) #0 comdat align 2 !dbg !3205 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [5 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store [5 x i8]* %t, [5 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x i8]** %t.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3220
  %0 = load [5 x i8]*, [5 x i8]** %t.addr, align 8, !dbg !3221
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 0, !dbg !3221
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3222
  ret %class.cEnvir* %this1, !dbg !3223
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA32_cEERS_RKT_(%class.cEnvir* %this, [32 x i8]* dereferenceable(32) %t) #0 comdat align 2 !dbg !3224 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [32 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store [32 x i8]* %t, [32 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %t.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3239
  %0 = load [32 x i8]*, [32 x i8]** %t.addr, align 8, !dbg !3240
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 0, !dbg !3240
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3241
  ret %class.cEnvir* %this1, !dbg !3242
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !3243 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3251
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %call = call zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this1), !dbg !3252
  ret i1 %call, !dbg !3253
}

declare dso_local %class.cObject* @_ZN6cQueue3popEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA31_cEERS_RKT_(%class.cEnvir* %this, [31 x i8]* dereferenceable(31) %t) #0 comdat align 2 !dbg !3254 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [31 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store [31 x i8]* %t, [31 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [31 x i8]** %t.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3269
  %0 = load [31 x i8]*, [31 x i8]** %t.addr, align 8, !dbg !3270
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %0, i64 0, i64 0, !dbg !3270
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3271
  ret %class.cEnvir* %this1, !dbg !3272
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA7_cEERS_RKT_(%class.cEnvir* %this, [7 x i8]* dereferenceable(7) %t) #0 comdat align 2 !dbg !3273 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [7 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store [7 x i8]* %t, [7 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]** %t.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3288
  %0 = load [7 x i8]*, [7 x i8]** %t.addr, align 8, !dbg !3289
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 0, i64 0, !dbg !3289
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3290
  ret %class.cEnvir* %this1, !dbg !3291
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14MACRelayUnitNP6finishEv(%class.MACRelayUnitNP* %this) unnamed_addr #0 align 2 !dbg !3292 {
entry:
  %this.addr = alloca %class.MACRelayUnitNP*, align 8
  store %class.MACRelayUnitNP* %this, %class.MACRelayUnitNP** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACRelayUnitNP** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %this1 = load %class.MACRelayUnitNP*, %class.MACRelayUnitNP** %this.addr, align 8
  %0 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !3295
  %numProcessedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 11, !dbg !3296
  %1 = load i64, i64* %numProcessedFrames, align 8, !dbg !3296
  %conv = sitofp i64 %1 to double, !dbg !3296
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), double %conv, i8* null), !dbg !3295
  %2 = bitcast %class.MACRelayUnitNP* %this1 to %class.cComponent*, !dbg !3297
  %numDroppedFrames = getelementptr inbounds %class.MACRelayUnitNP, %class.MACRelayUnitNP* %this1, i32 0, i32 12, !dbg !3298
  %3 = load i64, i64* %numDroppedFrames, align 8, !dbg !3298
  %conv2 = sitofp i64 %3 to double, !dbg !3298
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), double %conv2, i8* null), !dbg !3297
  ret void, !dbg !3299
}

declare dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent*, i8*, double, i8*) #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3300 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3308
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3309
  %0 = load i8*, i8** %namep, align 8, !dbg !3309
  %tobool = icmp ne i8* %0, null, !dbg !3309
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3309

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3310
  %1 = load i8*, i8** %namep2, align 8, !dbg !3310
  br label %cond.end, !dbg !3309

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3309

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i64 0, i64 0), %cond.false ], !dbg !3309
  ret i8* %cond, !dbg !3311
}

declare dso_local i8* @_ZNK7cModule11getFullNameEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZNK7cModule11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cModule*) unnamed_addr #1

declare dso_local void @_ZNK13cSimpleModule4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cSimpleModule*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(%class.cDefaultList*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(%class.cDefaultList*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3312 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !3319
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !3319
  ret %class.cObject* %0, !dbg !3320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3321 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !3327
}

declare dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3328 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3335
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !3336
  %0 = load i16, i16* %flags, align 8, !dbg !3336
  %conv = zext i16 %0 to i32, !dbg !3336
  %and = and i32 %conv, 1, !dbg !3337
  %tobool = icmp ne i32 %and, 0, !dbg !3336
  ret i1 %tobool, !dbg !3338
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !3339 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3345, metadata !DIExpression()), !dbg !3347
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !3348
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !3349 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3356
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !3359
  %1 = load i8, i8* %b.addr, align 1, !dbg !3360
  %tobool = trunc i8 %1 to i1, !dbg !3360
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !3359
  ret void, !dbg !3361
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !3362 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3369, metadata !DIExpression()), !dbg !3371
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !3374
  %cmp = icmp eq i32 %0, 0, !dbg !3376
  br i1 %cmp, label %if.then, label %if.end, !dbg !3377

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !3378
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !3378
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !3378
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !3378
  call void %2(%class.cComponent* %this1), !dbg !3378
  br label %if.end, !dbg !3378

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3380 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3386, metadata !DIExpression()), !dbg !3388
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !3389
}

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3390 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3398, metadata !DIExpression()), !dbg !3400
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !3401
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !3406
  %0 = load i16, i16* %numparams, align 2, !dbg !3406
  %conv = sext i16 %0 to i32, !dbg !3406
  ret i32 %conv, !dbg !3407
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEi(%class.cComponent*, i32) unnamed_addr #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK10cComponent7findParEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule17initializeModulesEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule18initializeChannelsEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime(%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModule5setIdEi(%class.cSimpleModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule8setIndexEii(%class.cModule*, i32, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule16createGateObjectEN5cGate4TypeE(%class.cModule*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3415
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !3416
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !3421
}

declare dso_local %class.cGate* @_ZN7cModule4gateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(%class.cModule*, i8*, i32, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule7hasGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8findGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule4gateEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10deleteGateEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZNK7cModule12getGateNamesEv(%"class.std::vector.19"* sret, %class.cModule*) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8gateTypeEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule12isGateVectorEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8gateSizeEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule10gateBaseIdEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModule13scheduleStartE7SimTime(%class.cSimpleModule*, %class.SimTime*) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModule12deleteModuleEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14changeParentToEPS_(%class.cModule*, %class.cModule*) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModule8activityEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local i32 @_ZNK13cSimpleModule12getStackSizeEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local i32 @_ZNK13cSimpleModule13getStackUsageEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei(%class.MACRelayUnitBase*, %class.EtherFrame*, i32) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei(%class.MACRelayUnitBase*, %class.EtherFrame*, i32) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase16readAddressTableEPKc(%class.MACRelayUnitBase*, i8*) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi(%class.MACRelayUnitBase*, %class.MACAddress* dereferenceable(6), i32) unnamed_addr #1

declare dso_local i32 @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress(%class.MACRelayUnitBase*, %class.MACAddress* dereferenceable(6)) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase17printAddressTableEv(%class.MACRelayUnitBase*) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv(%class.MACRelayUnitBase*) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase22removeOldestTableEntryEv(%class.MACRelayUnitBase*) unnamed_addr #1

declare dso_local void @_ZN16MACRelayUnitBase14sendPauseFrameEii(%class.MACRelayUnitBase*, i32, i32) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_24v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3422 {
entry:
  %ret = alloca %class.cModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %class.cModule** %ret, metadata !3425, metadata !DIExpression()), !dbg !3426
  %call = call i8* @_Znwm(i64 512) #11, !dbg !3426
  %0 = bitcast i8* %call to %class.MACRelayUnitNP*, !dbg !3426
  invoke void @_ZN14MACRelayUnitNPC1Ev(%class.MACRelayUnitNP* %0)
          to label %invoke.cont unwind label %lpad, !dbg !3426

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.MACRelayUnitNP* %0 to %class.cModule*, !dbg !3426
  store %class.cModule* %1, %class.cModule** %ret, align 8, !dbg !3426
  %2 = load %class.cModule*, %class.cModule** %ret, align 8, !dbg !3426
  %3 = bitcast %class.cModule* %2 to %class.cObject*, !dbg !3426
  ret %class.cObject* %3, !dbg !3426

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3426
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3426
  store i8* %5, i8** %exn.slot, align 8, !dbg !3426
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3426
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3426
  call void @_ZdlPv(i8* %call) #12, !dbg !3426
  br label %eh.resume, !dbg !3426

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3426
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3426
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3426
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3426
  resume { i8*, i32 } %lpad.val1, !dbg !3426
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

declare dso_local void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEC2Ev(%"class.std::map.10"* %this) unnamed_addr #5 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.std::map.10"*, align 8
  store %"class.std::map.10"* %this, %"class.std::map.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.10"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3601
  %this1 = load %"class.std::map.10"*, %"class.std::map.10"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %this1, i32 0, i32 0, !dbg !3602
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEC2Ev(%"class.std::_Rb_tree.11"* %_M_t) #3, !dbg !3602
  ret void, !dbg !3603
}

; Function Attrs: nounwind
declare dso_local void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEC2Ev(%"class.std::_Rb_tree.11"* %this) unnamed_addr #5 comdat align 2 !dbg !3604 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3605, metadata !DIExpression()), !dbg !3607
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %this1, i32 0, i32 0, !dbg !3608
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3610 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3613
  %this1 = load %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.12"*, !dbg !3614
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev(%"class.std::allocator.12"* %0) #3, !dbg !3615
  %1 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare.15"*, !dbg !3614
  call void @_ZNSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEEC2Ev(%"struct.std::_Rb_tree_key_compare.15"* %1) #3, !dbg !3616
  %2 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3614
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3614
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3614
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #3, !dbg !3616
  ret void, !dbg !3617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev(%"class.std::allocator.12"* %this) unnamed_addr #5 comdat align 2 !dbg !3618 {
entry:
  %this.addr = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.12"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3621
  %this1 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.12"* %this1 to %"class.__gnu_cxx::new_allocator.13"*, !dbg !3622
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) #3, !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEEC2Ev(%"struct.std::_Rb_tree_key_compare.15"* %this) unnamed_addr #5 comdat align 2 !dbg !3625 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare.15"*, align 8
  store %"struct.std::_Rb_tree_key_compare.15"* %this, %"struct.std::_Rb_tree_key_compare.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare.15"** %this.addr, metadata !3626, metadata !DIExpression()), !dbg !3628
  %this1 = load %"struct.std::_Rb_tree_key_compare.15"*, %"struct.std::_Rb_tree_key_compare.15"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_key_compare.15"* %this1, i32 0, i32 0, !dbg !3629
  ret void, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3631 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3632, metadata !DIExpression()), !dbg !3634
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3635
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3636
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !3638
  store i32 0, i32* %_M_color, align 8, !dbg !3639
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3640

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3641

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3640
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3640
  call void @__clang_call_terminate(i8* %1) #13, !dbg !3640
  unreachable, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #5 comdat align 2 !dbg !3642 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.13"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3645
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  ret void, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #5 comdat align 2 !dbg !3647 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3650
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3651
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3652
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3653
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3654
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3655
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3656
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3657
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3658
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3659
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3660
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3661
  store i64 0, i64* %_M_node_count, align 8, !dbg !3662
  ret void, !dbg !3663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEED2Ev(%"class.std::map.10"* %this) unnamed_addr #5 comdat align 2 !dbg !3664 {
entry:
  %this.addr = alloca %"class.std::map.10"*, align 8
  store %"class.std::map.10"* %this, %"class.std::map.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map.10"** %this.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %this1 = load %"class.std::map.10"*, %"class.std::map.10"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %this1, i32 0, i32 0, !dbg !3667
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EED2Ev(%"class.std::_Rb_tree.11"* %_M_t) #3, !dbg !3667
  ret void, !dbg !3669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EED2Ev(%"class.std::_Rb_tree.11"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3670 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.11"* %this1) #3, !dbg !3673
  invoke void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !3675

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %this1, i32 0, i32 0, !dbg !3676
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !3676
  ret void, !dbg !3677

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3676
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3676
  store i8* %1, i8** %exn.slot, align 8, !dbg !3676
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3676
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3676
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %this1, i32 0, i32 0, !dbg !3676
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %_M_impl2) #3, !dbg !3676
  br label %terminate.handler, !dbg !3676

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3676
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !3676
  unreachable, !dbg !3676
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3678 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  br label %while.cond, !dbg !3683

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3684
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3685
  br i1 %cmp, label %while.body, label %while.end, !dbg !3683

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3686
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3686
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3688
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3689
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3690, metadata !DIExpression()), !dbg !3691
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3692
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3692
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !3693
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3691
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3694
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !3695
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3696
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3697
  br label %while.cond, !dbg !3683, !llvm.loop !3698

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.11"* %this) #5 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %this1, i32 0, i32 0, !dbg !3704
  %0 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3705
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3705
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3705
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3706
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3707
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3707
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3708
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !3710 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %this1 = load %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.12"*, !dbg !3714
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev(%"class.std::allocator.12"* %0) #3, !dbg !3714
  ret void, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3717 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3720
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3721
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3721
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3722
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3724 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3727
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3728
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3728
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3729
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3730
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 !dbg !3731 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3736
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !3737
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3738
  call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !3739
  ret void, !dbg !3740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3741 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.11"* %this1) #3, !dbg !3746
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3747
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3748

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator.12"* dereferenceable(1) %call, %"struct.std::pair"* %call2) #3, !dbg !3749
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3750
  ret void, !dbg !3751

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3748
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3748
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3748
  unreachable, !dbg !3748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.11"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3752 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.11"* %this1) #3, !dbg !3757
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3758
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.12"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3759

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3760

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3759
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3759
  call void @__clang_call_terminate(i8* %2) #13, !dbg !3759
  unreachable, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator.12"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3761 {
entry:
  %__a.addr = alloca %"class.std::allocator.12"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.12"* %__a, %"class.std::allocator.12"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.12"** %__a.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %0 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %__a.addr, align 8, !dbg !3796
  %1 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*, !dbg !3796
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3797
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %1, %"struct.std::pair"* %2) #3, !dbg !3798
  ret void, !dbg !3799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.12"* @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.11"* %this) #5 comdat align 2 !dbg !3800 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.11"*, align 8
  store %"class.std::_Rb_tree.11"* %this, %"class.std::_Rb_tree.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree.11"** %this.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %this1 = load %"class.std::_Rb_tree.11"*, %"class.std::_Rb_tree.11"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %this1, i32 0, i32 0, !dbg !3803
  %0 = bitcast %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.12"*, !dbg !3804
  ret %"class.std::allocator.12"* %0, !dbg !3805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3809
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3810
  ret %"struct.std::pair"* %call, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %this, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.13"** %this.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3820
  ret void, !dbg !3821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3822 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3823, metadata !DIExpression()), !dbg !3825
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3826
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3827
  ret %"struct.std::pair"* %0, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3829 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3832
  %0 = bitcast [24 x i8]* %_M_storage to i8*, !dbg !3833
  ret i8* %0, !dbg !3834
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.12"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !3835 {
entry:
  %__a.addr = alloca %"class.std::allocator.12"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.12"* %__a, %"class.std::allocator.12"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.12"** %__a.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  %0 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %__a.addr, align 8, !dbg !3842
  %1 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*, !dbg !3842
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3843
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3844
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.13"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !3845
  ret void, !dbg !3846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.13"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #5 comdat align 2 !dbg !3847 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.13"** %this.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3854
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3854
  call void @_ZdlPv(i8* %1) #3, !dbg !3855
  ret void, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev(%"class.std::allocator.12"* %this) unnamed_addr #5 comdat align 2 !dbg !3857 {
entry:
  %this.addr = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.12"** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %this1 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.12"* %this1 to %"class.__gnu_cxx::new_allocator.13"*, !dbg !3860
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) #3, !dbg !3860
  ret void, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #5 comdat align 2 !dbg !3863 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.13"** %this.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  ret void, !dbg !3866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !3867 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3892, metadata !DIExpression()), !dbg !3894
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !3899
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3900
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !3901
  %2 = bitcast %class.cGenericAssignableWatch* %this1 to i32 (...)***, !dbg !3899
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3899
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3902
  %3 = load i64*, i64** %x.addr, align 8, !dbg !3903
  store i64* %3, i64** %r, align 8, !dbg !3902
  ret void, !dbg !3904
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !3905 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !3910
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3911
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !3912
  %2 = bitcast %class.cWatchBase* %this1 to i32 (...)***, !dbg !3910
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10cWatchBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3910
  ret void, !dbg !3913
}

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3914 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !3920
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !3920
  ret void, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3923 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this1) #3, !dbg !3926
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to i8*, !dbg !3926
  call void @_ZdlPv(i8* %0) #12, !dbg !3926
  ret void, !dbg !3926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(%class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 !dbg !3927 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3928, metadata !DIExpression()), !dbg !3930
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIl to %"class.std::type_info"*)), !dbg !3931
  ret i8* %call, !dbg !3932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !3933 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !3939, metadata !DIExpression()), !dbg !3941
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !3942
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !3942
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !3942
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3942
  %call = call i8* %1(%class.cObject* %this1), !dbg !3942
  ret i8* %call, !dbg !3943
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3944 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !3947, metadata !DIExpression()), !dbg !3951
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !3951
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3952
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3952
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !3952
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3953
  %3 = load i64*, i64** %r, align 8, !dbg !3953
  %4 = load i64, i64* %3, align 8, !dbg !3953
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !3954

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !3955

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3956
  ret void, !dbg !3956

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3956
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3956
  store i8* %6, i8** %exn.slot, align 8, !dbg !3956
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3956
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3956
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3956
  br label %eh.resume, !dbg !3956

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3956
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3956
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3956
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3956
  resume { i8*, i32 } %lpad.val3, !dbg !3956
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3957 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !3961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3962 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  ret i1 true, !dbg !3965
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(%class.cGenericAssignableWatch* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3966 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !3971, metadata !DIExpression()), !dbg !3972
  %0 = load i8*, i8** %s.addr, align 8, !dbg !3973
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3973
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !3973

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3972

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !3972

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3972
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3972
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !3974
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3975
  %2 = load i64*, i64** %r, align 8, !dbg !3975
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3976

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !3977
  ret void, !dbg !3977

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3977
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3977
  store i8* %4, i8** %exn.slot, align 8, !dbg !3977
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3977
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3977
  br label %ehcleanup, !dbg !3977

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3972
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3972
  store i8* %7, i8** %exn.slot, align 8, !dbg !3972
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3972
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3972
  br label %ehcleanup, !dbg !3972

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3972
  br label %eh.resume, !dbg !3972

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3977
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3977
  store i8* %10, i8** %exn.slot, align 8, !dbg !3977
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3977
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3977
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !3977
  br label %eh.resume, !dbg !3977

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3972
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3972
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3972
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3972
  resume { i8*, i32 } %lpad.val10, !dbg !3972
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3978 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3985
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !3990
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3991
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !3992
  %tobool = trunc i8 %2 to i1, !dbg !3992
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !3993
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !3990
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3994

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !3990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3990
  ret void, !dbg !3995

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3995
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3995
  store i8* %6, i8** %exn.slot, align 8, !dbg !3995
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3995
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3995
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !3996
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !3996
  br label %eh.resume, !dbg !3996

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3996
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3996
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3996
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3996
  resume { i8*, i32 } %lpad.val2, !dbg !3996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !4004
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !4004
  ret void, !dbg !4006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD0Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !4007 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !4010
  unreachable, !dbg !4010
}

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !4011 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !4016
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !4017 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4033, metadata !DIExpression()), !dbg !4035
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4036
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !4037 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !4043
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !4043
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !4043
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !4043
  ret void, !dbg !4045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !4046 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4049
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat !dbg !4050 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  %0 = load i32, i32* %__a.addr, align 4, !dbg !4057
  %1 = load i32, i32* %__b.addr, align 4, !dbg !4058
  %or = or i32 %0, %1, !dbg !4059
  ret i32 %or, !dbg !4060
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i64 @_ZNK4cPar9longValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !4061 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4066
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4068
  ret void, !dbg !4069
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4070 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4075
  %0 = load i64, i64* %t, align 8, !dbg !4075
  %conv = sitofp i64 %0 to double, !dbg !4075
  %1 = load double, double* %d.addr, align 8, !dbg !4076
  %div = fdiv double %conv, %1, !dbg !4077
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %div), !dbg !4078
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4079
  store i64 %call, i64* %t2, align 8, !dbg !4080
  ret %class.SimTime* %this1, !dbg !4081
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !4087
  %1 = call double @llvm.fabs.f64(double %0), !dbg !4089
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !4090
  br i1 %cmp, label %if.then, label %if.end, !dbg !4091

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !4092
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !4093
  br label %if.end, !dbg !4093

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !4094
  %conv = fptosi double %3 to i64, !dbg !4094
  ret i64 %conv, !dbg !4095
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

declare dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime*, %class.cPar* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4096 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4104
  %cmp = icmp eq i32 %0, 65535, !dbg !4106
  br i1 %cmp, label %if.then, label %if.end, !dbg !4107

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !4108
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !4109
  br label %if.end, !dbg !4109

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4110
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch.39* %this, i8* %name, i32* dereferenceable(4) %x) unnamed_addr #0 comdat align 2 !dbg !4111 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i32*, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4134, metadata !DIExpression()), !dbg !4136
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.39* %this1 to %class.cWatchBase*, !dbg !4141
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4142
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4143
  %2 = bitcast %class.cGenericAssignableWatch.39* %this1 to i32 (...)***, !dbg !4141
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIiE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4141
  %r = getelementptr inbounds %class.cGenericAssignableWatch.39, %class.cGenericAssignableWatch.39* %this1, i32 0, i32 1, !dbg !4144
  %3 = load i32*, i32** %x.addr, align 8, !dbg !4145
  store i32* %3, i32** %r, align 8, !dbg !4144
  ret void, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch.39* %this) unnamed_addr #5 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.39* %this1 to %class.cWatchBase*, !dbg !4153
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4153
  ret void, !dbg !4155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(%class.cGenericAssignableWatch.39* %this) unnamed_addr #5 comdat align 2 !dbg !4156 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch.39* %this1) #3, !dbg !4159
  %0 = bitcast %class.cGenericAssignableWatch.39* %this1 to i8*, !dbg !4159
  call void @_ZdlPv(i8* %0) #12, !dbg !4159
  ret void, !dbg !4159
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(%class.cGenericAssignableWatch.39* %this) unnamed_addr #0 comdat align 2 !dbg !4160 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4161, metadata !DIExpression()), !dbg !4163
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIi to %"class.std::type_info"*)), !dbg !4164
  ret i8* %call, !dbg !4165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch.39* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4166 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4169, metadata !DIExpression()), !dbg !4170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4170
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4171
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4171
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4171
  %r = getelementptr inbounds %class.cGenericAssignableWatch.39, %class.cGenericAssignableWatch.39* %this1, i32 0, i32 1, !dbg !4172
  %3 = load i32*, i32** %r, align 8, !dbg !4172
  %4 = load i32, i32* %3, align 4, !dbg !4172
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !4173

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4174

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4175
  ret void, !dbg !4175

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4175
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4175
  store i8* %6, i8** %exn.slot, align 8, !dbg !4175
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4175
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4175
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4175
  br label %eh.resume, !dbg !4175

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4175
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4175
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4175
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4175
  resume { i8*, i32 } %lpad.val3, !dbg !4175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(%class.cGenericAssignableWatch.39* %this) unnamed_addr #5 comdat align 2 !dbg !4176 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  ret i1 true, !dbg !4179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(%class.cGenericAssignableWatch.39* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4180 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.39*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch.39* %this, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.39** %this.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %class.cGenericAssignableWatch.39*, %class.cGenericAssignableWatch.39** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !4185, metadata !DIExpression()), !dbg !4186
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4187
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4187

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4186

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4186

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4186
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4186
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !4188
  %r = getelementptr inbounds %class.cGenericAssignableWatch.39, %class.cGenericAssignableWatch.39* %this1, i32 0, i32 1, !dbg !4189
  %2 = load i32*, i32** %r, align 8, !dbg !4189
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4190

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4191
  ret void, !dbg !4191

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4191
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4191
  store i8* %4, i8** %exn.slot, align 8, !dbg !4191
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4191
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4191
  br label %ehcleanup, !dbg !4191

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4186
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4186
  store i8* %7, i8** %exn.slot, align 8, !dbg !4186
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4186
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4186
  br label %ehcleanup, !dbg !4186

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4186
  br label %eh.resume, !dbg !4186

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4191
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4191
  store i8* %10, i8** %exn.slot, align 8, !dbg !4191
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4191
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4191
  br label %eh.resume, !dbg !4191

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4186
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4186
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4186
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4186
  resume { i8*, i32 } %lpad.val10, !dbg !4186
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4192 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4197
  call void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4198
  ret %class.SimTime* %this1, !dbg !4199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4200 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %differentSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !4205, metadata !DIExpression()), !dbg !4206
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4207
  %0 = load i64, i64* %t, align 8, !dbg !4207
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4208
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4209
  %2 = load i64, i64* %t2, align 8, !dbg !4209
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4210
  %lnot = xor i1 %call, true, !dbg !4211
  %frombool = zext i1 %lnot to i8, !dbg !4206
  store i8 %frombool, i8* %differentSign, align 1, !dbg !4206
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4212
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4213
  %4 = load i64, i64* %t3, align 8, !dbg !4213
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4214
  %5 = load i64, i64* %t4, align 8, !dbg !4215
  %sub = sub nsw i64 %5, %4, !dbg !4215
  store i64 %sub, i64* %t4, align 8, !dbg !4215
  %6 = load i8, i8* %differentSign, align 1, !dbg !4216
  %tobool = trunc i8 %6 to i1, !dbg !4216
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4218

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4219
  %7 = load i64, i64* %t5, align 8, !dbg !4219
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4220
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4221
  %9 = load i64, i64* %t6, align 8, !dbg !4221
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4222
  br i1 %call7, label %if.then, label %if.end, !dbg !4223

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4224
  call void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4225
  br label %if.end, !dbg !4225

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !4227 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !4234
  %1 = load i64, i64* %b.addr, align 8, !dbg !4235
  %xor = xor i64 %0, %1, !dbg !4236
  %cmp = icmp sge i64 %xor, 0, !dbg !4237
  ret i1 %cmp, !dbg !4238
}

declare dso_local void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !4239 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !4244
  ret %class.cSimulation* %0, !dbg !4245
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !4246 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !4252, metadata !DIExpression()), !dbg !4254
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !4255
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !4255
  ret void, !dbg !4256
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4257 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4262
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4263
  ret %class.SimTime* %this1, !dbg !4264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4265 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !4270, metadata !DIExpression()), !dbg !4271
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4272
  %0 = load i64, i64* %t, align 8, !dbg !4272
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4273
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4274
  %2 = load i64, i64* %t2, align 8, !dbg !4274
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4275
  %frombool = zext i1 %call to i8, !dbg !4271
  store i8 %frombool, i8* %sameSign, align 1, !dbg !4271
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4276
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4277
  %4 = load i64, i64* %t3, align 8, !dbg !4277
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4278
  %5 = load i64, i64* %t4, align 8, !dbg !4279
  %add = add nsw i64 %5, %4, !dbg !4279
  store i64 %add, i64* %t4, align 8, !dbg !4279
  %6 = load i8, i8* %sameSign, align 1, !dbg !4280
  %tobool = trunc i8 %6 to i1, !dbg !4280
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4282

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4283
  %7 = load i64, i64* %t5, align 8, !dbg !4283
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4284
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4285
  %9 = load i64, i64* %t6, align 8, !dbg !4285
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4286
  br i1 %call7, label %if.end, label %if.then, !dbg !4287

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4288
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4289
  br label %if.end, !dbg !4289

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4290
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !4291 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !4418, metadata !DIExpression()), !dbg !4420
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4423
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !4424
  %1 = load i32, i32* %pos, align 8, !dbg !4424
  %shr = ashr i32 %1, 2, !dbg !4425
  %cmp = icmp eq i32 %shr, -1, !dbg !4426
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4427

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4427

cond.false:                                       ; preds = %entry
  %2 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4428
  %pos2 = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 2, !dbg !4429
  %3 = load i32, i32* %pos2, align 8, !dbg !4429
  %shr3 = ashr i32 %3, 2, !dbg !4430
  br label %cond.end, !dbg !4427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr3, %cond.false ], !dbg !4427
  ret i32 %cond, !dbg !4431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !4432 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !4436
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !4436
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !4436
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !4436
  %call = call i32 %1(%class.cQueue* %this1), !dbg !4436
  %cmp = icmp eq i32 %call, 0, !dbg !4437
  ret i1 %cmp, !dbg !4438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !4439 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !4449
  %tobool = trunc i8 %0 to i1, !dbg !4449
  br i1 %tobool, label %if.then, label %if.else, !dbg !4451

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !4452
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4453
  %2 = load i16, i16* %flags, align 8, !dbg !4454
  %conv = zext i16 %2 to i32, !dbg !4454
  %or = or i32 %conv, %1, !dbg !4454
  %conv2 = trunc i32 %or to i16, !dbg !4454
  store i16 %conv2, i16* %flags, align 8, !dbg !4454
  br label %if.end, !dbg !4453

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !4455
  %neg = xor i32 %3, -1, !dbg !4456
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4457
  %4 = load i16, i16* %flags3, align 8, !dbg !4458
  %conv4 = zext i16 %4 to i32, !dbg !4458
  %and = and i32 %conv4, %neg, !dbg !4458
  %conv5 = trunc i32 %and to i16, !dbg !4458
  store i16 %conv5, i16* %flags3, align 8, !dbg !4458
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !4460 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4468
  %cmp = icmp eq i32 %0, 65535, !dbg !4470
  br i1 %cmp, label %if.then, label %if.end, !dbg !4471

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !4472
  %conv = sitofp i32 %1 to double, !dbg !4472
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %conv), !dbg !4473
  br label %if.end, !dbg !4473

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21cGenericReadonlyWatchI7SimTimeEC2EPKcRKS0_(%class.cGenericReadonlyWatch* %this, i8* %name, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !4475 {
entry:
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4495, metadata !DIExpression()), !dbg !4497
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericReadonlyWatch* %this1 to %class.cWatchBase*, !dbg !4502
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4503
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4504
  %2 = bitcast %class.cGenericReadonlyWatch* %this1 to i32 (...)***, !dbg !4502
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV21cGenericReadonlyWatchI7SimTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4502
  %r = getelementptr inbounds %class.cGenericReadonlyWatch, %class.cGenericReadonlyWatch* %this1, i32 0, i32 1, !dbg !4505
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4506
  store %class.SimTime* %3, %class.SimTime** %r, align 8, !dbg !4505
  ret void, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cGenericReadonlyWatchI7SimTimeED2Ev(%class.cGenericReadonlyWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4508 {
entry:
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericReadonlyWatch* %this1 to %class.cWatchBase*, !dbg !4514
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4514
  ret void, !dbg !4516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cGenericReadonlyWatchI7SimTimeED0Ev(%class.cGenericReadonlyWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4517 {
entry:
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @_ZN21cGenericReadonlyWatchI7SimTimeED2Ev(%class.cGenericReadonlyWatch* %this1) #3, !dbg !4520
  %0 = bitcast %class.cGenericReadonlyWatch* %this1 to i8*, !dbg !4520
  call void @_ZdlPv(i8* %0) #12, !dbg !4520
  ret void, !dbg !4520
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv(%class.cGenericReadonlyWatch* %this) unnamed_addr #0 comdat align 2 !dbg !4521 {
entry:
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4522, metadata !DIExpression()), !dbg !4524
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTI7SimTime to %"class.std::type_info"*)), !dbg !4525
  ret i8* %call, !dbg !4526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericReadonlyWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4527 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4531
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4532
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4532
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4532
  %r = getelementptr inbounds %class.cGenericReadonlyWatch, %class.cGenericReadonlyWatch* %this1, i32 0, i32 1, !dbg !4533
  %3 = load %class.SimTime*, %class.SimTime** %r, align 8, !dbg !4533
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %2, %class.SimTime* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !4534

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4535

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4536
  ret void, !dbg !4536

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4536
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4536
  store i8* %5, i8** %exn.slot, align 8, !dbg !4536
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4536
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4536
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4536
  br label %eh.resume, !dbg !4536

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4536
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4536
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4536
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4536
  resume { i8*, i32 } %lpad.val3, !dbg !4536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv(%class.cGenericReadonlyWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4537 {
entry:
  %this.addr = alloca %class.cGenericReadonlyWatch*, align 8
  store %class.cGenericReadonlyWatch* %this, %class.cGenericReadonlyWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericReadonlyWatch** %this.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  %this1 = load %class.cGenericReadonlyWatch*, %class.cGenericReadonlyWatch** %this.addr, align 8
  ret i1 false, !dbg !4540
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !4541 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %buf = alloca [64 x i8], align 16
  %endp = alloca i8*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4546, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !4548, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !4553, metadata !DIExpression()), !dbg !4554
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !4555
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !4556
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4557
  %call = call i64 @_ZNK7SimTime3rawEv(%class.SimTime* %1), !dbg !4558
  %call1 = call i32 @_ZN7SimTime11getScaleExpEv(), !dbg !4559
  %call2 = call i8* @_ZN7SimTime4ttoaEPcliRS0_(i8* %arraydecay, i64 %call, i32 %call1, i8** dereferenceable(8) %endp), !dbg !4560
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %call2), !dbg !4561
  ret %"class.std::basic_ostream"* %call3, !dbg !4562
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local i8* @_ZN7SimTime4ttoaEPcliRS0_(i8*, i64, i32, i8** dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7SimTime3rawEv(%class.SimTime* %this) #5 comdat align 2 !dbg !4563 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4566
  %0 = load i64, i64* %t, align 8, !dbg !4566
  ret i64 %0, !dbg !4567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN7SimTime11getScaleExpEv() #5 comdat align 2 !dbg !4568 {
entry:
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4569
  ret i32 %0, !dbg !4570
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !4571 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !4578, metadata !DIExpression()), !dbg !4580
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !4581
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !4581
  ret void, !dbg !4583
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #10

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4584 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !4646
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4646
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4647
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4647
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4647
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !4647
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !4647
  ret void, !dbg !4649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4650 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !4653
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !4653
  call void @_ZdlPv(i8* %0) #12, !dbg !4653
  ret void, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4655 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4656, metadata !DIExpression()), !dbg !4658
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4659
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4660
  ret i8* %call, !dbg !4661
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4662 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #11, !dbg !4665
  %0 = bitcast i8* %call to %class.cException*, !dbg !4665
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4666

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !4667

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4668
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4668
  store i8* %2, i8** %exn.slot, align 8, !dbg !4668
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4668
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4668
  call void @_ZdlPv(i8* %call) #12, !dbg !4665
  br label %eh.resume, !dbg !4665

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4665
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4665
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4665
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4665
  resume { i8*, i32 } %lpad.val2, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4669 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !4672
  %0 = load i32, i32* %errorcode, align 8, !dbg !4672
  ret i32 %0, !dbg !4673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !4674 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4679
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4680
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !4681
  ret void, !dbg !4682
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4683 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4688
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !4689

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !4690

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4691
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4692

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4693
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !4694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4693
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4693
  ret void, !dbg !4695

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4695
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4695
  store i8* %2, i8** %exn.slot, align 8, !dbg !4695
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4695
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4695
  br label %ehcleanup10, !dbg !4695

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4695
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4695
  store i8* %5, i8** %exn.slot, align 8, !dbg !4695
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4695
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4695
  br label %ehcleanup, !dbg !4695

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4695
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4695
  store i8* %8, i8** %exn.slot, align 8, !dbg !4695
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4695
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4693
  br label %ehcleanup, !dbg !4693

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4693
  br label %ehcleanup10, !dbg !4693

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4693
  br label %eh.resume, !dbg !4693

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4693
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4693
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4693
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4693
  resume { i8*, i32 } %lpad.val11, !dbg !4693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4696 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !4699
  %0 = load i8, i8* %hascontext, align 8, !dbg !4699
  %tobool = trunc i8 %0 to i1, !dbg !4699
  ret i1 %tobool, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4701 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4704
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4705
  ret i8* %call, !dbg !4706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4707 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4708, metadata !DIExpression()), !dbg !4709
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4710
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4711
  ret i8* %call, !dbg !4712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4713 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4714, metadata !DIExpression()), !dbg !4715
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !4716
  %0 = load i32, i32* %moduleid, align 8, !dbg !4716
  ret i32 %0, !dbg !4717
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !4718 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4785
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !4786
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !4787
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4788
  ret void, !dbg !4789
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !4790 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4797
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !4798
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !4799
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4800
  ret void, !dbg !4801
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !4802 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !4814
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !4815
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.cOwnedObject* %p) #0 comdat !dbg !4816 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %p.addr = alloca %class.cOwnedObject*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store %class.cOwnedObject* %p, %class.cOwnedObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %p.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !4824
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %p.addr, align 8, !dbg !4825
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoPK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.cOwnedObject* %1), !dbg !4826
  ret %"class.std::basic_ostream"* %call, !dbg !4827
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoPK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272), %class.cOwnedObject*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_MACRelayUnitNP.cc() #0 section ".text.startup" !dbg !4828 {
entry:
  call void @__cxx_global_var_init(), !dbg !4830
  call void @__cxx_global_var_init.1(), !dbg !4830
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!2315, !2316, !2317}
!llvm.ident = !{!2318}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_24", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_24E", scope: !30, file: !31, line: 24, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "model/MACRelayUnitNP.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !33, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, identifier: "_ZTS16ExecuteOnStartup")
!33 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !39, !41, !42, !46, !49, !50}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !32, file: !33, line: 68, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !33, line: 69, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !32, file: !33, line: 70, baseType: !40, flags: DIFlagStaticMember)
!42 = !DISubprogram(name: "ExecuteOnStartup", scope: !32, file: !33, line: 72, type: !43, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !36}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "~ExecuteOnStartup", scope: !32, file: !33, line: 73, type: !47, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45}
!49 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !32, file: !33, line: 74, type: !47, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !32, file: !33, line: 75, type: !37, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !133, globals: !1067, imports: !1068, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !59, !70, !78, !83, !88}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !54, line: 99, baseType: !55, size: 32, elements: !56, identifier: "_ZTSSt14_Rb_tree_color")
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !60, identifier: "_ZTSSt13_Ios_Openmode")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69}
!61 = !DIEnumerator(name: "_S_app", value: 1)
!62 = !DIEnumerator(name: "_S_ate", value: 2)
!63 = !DIEnumerator(name: "_S_bin", value: 4)
!64 = !DIEnumerator(name: "_S_in", value: 8)
!65 = !DIEnumerator(name: "_S_out", value: 16)
!66 = !DIEnumerator(name: "_S_trunc", value: 32)
!67 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!68 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!69 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !72, file: !71, line: 74, baseType: !55, size: 32, elements: !73, identifier: "_ZTSN5cGate4TypeE")
!71 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !71, line: 64, flags: DIFlagFwdDecl)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!76 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!77 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !80, file: !79, line: 46, baseType: !55, size: 32, elements: !81, identifier: "_ZTSN12cNamedObjectUt_E")
!79 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !79, line: 38, flags: DIFlagFwdDecl)
!81 = !{!82}
!82 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !85, file: !84, line: 45, baseType: !55, size: 32, elements: !86, identifier: "_ZTSN12cDefaultListUt_E")
!84 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !84, line: 38, flags: DIFlagFwdDecl)
!86 = !{!87}
!87 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !89, line: 28, baseType: !55, size: 32, elements: !90, identifier: "_ZTS12OppErrorCode")
!89 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132}
!91 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!97 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!98 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!99 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!100 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!101 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!102 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!103 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!104 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!105 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!106 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!107 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!109 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!110 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!111 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!112 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!113 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!114 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!115 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!116 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!117 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!118 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!119 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!120 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!121 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!122 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!123 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!124 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!125 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!126 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!127 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!128 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!129 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!130 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!131 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!132 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!133 = !{!134, !137, !281, !303, !588, !59, !11, !141, !240, !1063}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherFrame", file: !136, line: 66, flags: DIFlagFwdDecl)
!136 = !DIFile(filename: "model/EtherFrame_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !138, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !139, identifier: "_ZTS7SimTime")
!138 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !{!140, !146, !147, !148, !150, !151, !153, !154, !155, !156, !157, !158, !159, !160, !164, !167, !170, !175, !176, !177, !178, !179, !182, !183, !189, !192, !193, !196, !201, !204, !205, !206, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !222, !225, !228, !231, !232, !237, !245, !250, !253, !256, !259, !262, !265, !268, !273, !277}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !137, file: !138, line: 63, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !142, line: 27, baseType: !143)
!142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !144, line: 44, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !137, file: !138, line: 65, baseType: !11, flags: DIFlagStaticMember)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !137, file: !138, line: 66, baseType: !141, flags: DIFlagStaticMember)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !137, file: !138, line: 67, baseType: !149, flags: DIFlagStaticMember)
!149 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !137, file: !138, line: 68, baseType: !149, flags: DIFlagStaticMember)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !137, file: !138, line: 107, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !137, file: !138, line: 108, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !137, file: !138, line: 109, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !137, file: !138, line: 110, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !137, file: !138, line: 111, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !137, file: !138, line: 112, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !137, file: !138, line: 114, baseType: !152, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!159 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !137, file: !138, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !137, file: !138, line: 75, type: !161, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163, !149}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !137, file: !138, line: 77, type: !165, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!13, !163, !141, !141}
!167 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !137, file: !138, line: 79, type: !168, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!141, !163, !149}
!170 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !137, file: !138, line: 85, type: !171, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !163, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!175 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !137, file: !138, line: 93, type: !171, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !137, file: !138, line: 101, type: !161, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !137, file: !138, line: 102, type: !171, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !137, file: !138, line: 103, type: !171, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 121, type: !180, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !163}
!182 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 131, type: !161, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 139, type: !184, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !163, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !188, line: 69, flags: DIFlagFwdDecl)
!188 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 159, type: !190, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !163, !141, !11}
!192 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 164, type: !171, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !137, file: !138, line: 169, type: !194, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!173, !163, !149}
!196 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !137, file: !138, line: 170, type: !197, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!173, !163, !199}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!201 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !137, file: !138, line: 171, type: !202, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!173, !163, !173}
!204 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !137, file: !138, line: 174, type: !202, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !137, file: !138, line: 175, type: !202, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !137, file: !138, line: 177, type: !194, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !137, file: !138, line: 178, type: !194, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !137, file: !138, line: 179, type: !197, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !137, file: !138, line: 180, type: !197, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !137, file: !138, line: 184, type: !211, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!13, !213, !173}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !137, file: !138, line: 185, type: !211, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !137, file: !138, line: 186, type: !211, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !137, file: !138, line: 187, type: !211, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !137, file: !138, line: 188, type: !211, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !137, file: !138, line: 189, type: !211, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !137, file: !138, line: 191, type: !220, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!137, !213}
!222 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !137, file: !138, line: 213, type: !223, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!149, !213}
!225 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !137, file: !138, line: 230, type: !226, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!141, !213, !11}
!228 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !137, file: !138, line: 242, type: !229, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!137, !213, !11}
!231 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !137, file: !138, line: 250, type: !229, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !137, file: !138, line: 263, type: !233, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !213, !11, !235, !236}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!237 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !137, file: !138, line: 268, type: !238, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !213}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !241, line: 79, baseType: !242)
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!242 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !244, file: !243, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!244 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!245 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !137, file: !138, line: 277, type: !246, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !213, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!250 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !137, file: !138, line: 282, type: !251, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!141, !213}
!253 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !137, file: !138, line: 287, type: !254, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!173, !163, !141}
!256 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !137, file: !138, line: 293, type: !257, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!174}
!259 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !137, file: !138, line: 299, type: !260, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!141}
!262 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !137, file: !138, line: 305, type: !263, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!11}
!265 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !137, file: !138, line: 319, type: !266, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !11}
!268 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !137, file: !138, line: 326, type: !269, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!174, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!273 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !137, file: !138, line: 337, type: !274, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!174, !271, !276}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!277 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !137, file: !138, line: 348, type: !278, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!248, !248, !141, !11, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !282, file: !54, line: 450, baseType: !632)
!282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !54, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !283, templateParams: !1057, identifier: "_ZTSSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE")
!283 = !{!284, !740, !745, !752, !756, !759, !762, !763, !764, !769, !773, !774, !775, !776, !777, !778, !782, !785, !786, !789, !792, !795, !796, !797, !800, !804, !808, !809, !810, !872, !873, !878, !879, !884, !887, !890, !894, !895, !898, !901, !902, !903, !906, !911, !914, !917, !920, !924, !927, !945, !961, !964, !965, !969, !972, !975, !978, !979, !980, !986, !991, !992, !993, !996, !1000, !1001, !1004, !1007, !1010, !1013, !1016, !1020, !1023, !1024, !1027, !1030, !1033, !1034, !1035, !1036, !1037, !1041, !1045, !1046, !1049, !1052, !1055, !1056}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !282, file: !54, line: 720, baseType: !285, size: 384, flags: DIFlagProtected)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<MACRelayUnitBase::MAC_compare, true>", scope: !282, file: !54, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !286, templateParams: !738, identifier: "_ZTSNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEE")
!286 = !{!287, !667, !697, !715, !719, !724, !728, !732, !735}
!287 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !285, baseType: !288, extraData: i32 0)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !282, file: !54, line: 443, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !291, file: !290, line: 120, baseType: !611)
!290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !292, file: !290, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !544, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E6rebindISt13_Rb_tree_nodeIS6_EEE")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !293, file: !290, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !294, templateParams: !542, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_EE")
!293 = !DINamespace(name: "__gnu_cxx", scope: null)
!294 = !{!295, !529, !532, !535, !538, !539, !540, !541}
!295 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !292, baseType: !296, extraData: i32 0)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !297, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !298, templateParams: !527, identifier: "_ZTSSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!298 = !{!299, !511, !515, !518, !524}
!299 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE8allocateERS6_m", scope: !296, file: !297, line: 459, type: !300, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !445, !510}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !296, file: !297, line: 416, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const MACAddress, MACRelayUnitBase::AddressEntry>", scope: !2, file: !305, line: 211, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !306, templateParams: !442, identifier: "_ZTSSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEE")
!305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!306 = !{!307, !403, !404, !405, !411, !415, !430, !439}
!307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !304, baseType: !308, flags: DIFlagPrivate, extraData: i32 0)
!308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const MACAddress, MACRelayUnitBase::AddressEntry>", scope: !2, file: !305, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !324, identifier: "_ZTSSt11__pair_baseIK10MACAddressN16MACRelayUnitBase12AddressEntryEE")
!309 = !{!310, !314, !315, !320}
!310 = !DISubprogram(name: "__pair_base", scope: !308, file: !305, line: 193, type: !311, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DISubprogram(name: "~__pair_base", scope: !308, file: !305, line: 194, type: !311, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "__pair_base", scope: !308, file: !305, line: 195, type: !316, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !313, !318}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!320 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIK10MACAddressN16MACRelayUnitBase12AddressEntryEEaSERKS4_", scope: !308, file: !305, line: 196, type: !321, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !313, !318}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!324 = !{!325, !394}
!325 = !DITemplateTypeParameter(name: "_U1", type: !326)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MACAddress", file: !328, line: 34, size: 48, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !329, identifier: "_ZTS10MACAddress")
!328 = !DIFile(filename: "model/MACAddress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !335, !336, !337, !338, !342, !345, !349, !353, !357, !360, !363, !366, !367, !371, !374, !375, !378, !379, !380, !383, !386, !387, !388, !391}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !327, file: !328, line: 37, baseType: !331, size: 48)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 48, elements: !333)
!332 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!333 = !{!334}
!334 = !DISubrange(count: 6)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "autoAddressCtr", scope: !327, file: !328, line: 38, baseType: !55, flags: DIFlagStaticMember)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "UNSPECIFIED_ADDRESS", scope: !327, file: !328, line: 42, baseType: !326, flags: DIFlagPublic | DIFlagStaticMember)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "BROADCAST_ADDRESS", scope: !327, file: !328, line: 45, baseType: !326, flags: DIFlagPublic | DIFlagStaticMember)
!338 = !DISubprogram(name: "MACAddress", scope: !327, file: !328, line: 50, type: !339, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DISubprogram(name: "MACAddress", scope: !327, file: !328, line: 56, type: !343, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !341, !271}
!345 = !DISubprogram(name: "MACAddress", scope: !327, file: !328, line: 61, type: !346, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !341, !348}
!348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !326, size: 64)
!349 = !DISubprogram(name: "operator=", linkageName: "_ZN10MACAddressaSERKS_", scope: !327, file: !328, line: 66, type: !350, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !341, !348}
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !327, size: 64)
!353 = !DISubprogram(name: "getAddressSize", linkageName: "_ZNK10MACAddress14getAddressSizeEv", scope: !327, file: !328, line: 71, type: !354, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!55, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DISubprogram(name: "getAddressByte", linkageName: "_ZNK10MACAddress14getAddressByteEj", scope: !327, file: !328, line: 76, type: !358, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!332, !356, !55}
!360 = !DISubprogram(name: "setAddressByte", linkageName: "_ZN10MACAddress14setAddressByteEjh", scope: !327, file: !328, line: 81, type: !361, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !341, !55, !332}
!363 = !DISubprogram(name: "tryParse", linkageName: "_ZN10MACAddress8tryParseEPKc", scope: !327, file: !328, line: 87, type: !364, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!13, !341, !271}
!366 = !DISubprogram(name: "setAddress", linkageName: "_ZN10MACAddress10setAddressEPKc", scope: !327, file: !328, line: 93, type: !343, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "getAddressBytes", linkageName: "_ZN10MACAddress15getAddressBytesEv", scope: !327, file: !328, line: 99, type: !368, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !341}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!371 = !DISubprogram(name: "setAddressBytes", linkageName: "_ZN10MACAddress15setAddressBytesEPh", scope: !327, file: !328, line: 104, type: !372, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !341, !370}
!374 = !DISubprogram(name: "setBroadcast", linkageName: "_ZN10MACAddress12setBroadcastEv", scope: !327, file: !328, line: 109, type: !339, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "isBroadcast", linkageName: "_ZNK10MACAddress11isBroadcastEv", scope: !327, file: !328, line: 114, type: !376, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!13, !356}
!378 = !DISubprogram(name: "isMulticast", linkageName: "_ZNK10MACAddress11isMulticastEv", scope: !327, file: !328, line: 119, type: !376, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "isUnspecified", linkageName: "_ZNK10MACAddress13isUnspecifiedEv", scope: !327, file: !328, line: 124, type: !376, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "str", linkageName: "_ZNK10MACAddress3strB5cxx11Ev", scope: !327, file: !328, line: 129, type: !381, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!240, !356}
!383 = !DISubprogram(name: "equals", linkageName: "_ZNK10MACAddress6equalsERKS_", scope: !327, file: !328, line: 134, type: !384, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!13, !356, !348}
!386 = !DISubprogram(name: "operator==", linkageName: "_ZNK10MACAddresseqERKS_", scope: !327, file: !328, line: 139, type: !384, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10MACAddressneERKS_", scope: !327, file: !328, line: 144, type: !384, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "compareTo", linkageName: "_ZNK10MACAddress9compareToERKS_", scope: !327, file: !328, line: 149, type: !389, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!11, !356, !348}
!391 = !DISubprogram(name: "generateAutoAddress", linkageName: "_ZN10MACAddress19generateAutoAddressEv", scope: !327, file: !328, line: 155, type: !392, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!327}
!394 = !DITemplateTypeParameter(name: "_U2", type: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AddressEntry", scope: !397, file: !396, line: 40, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !398, identifier: "_ZTSN16MACRelayUnitBase12AddressEntryE")
!396 = !DIFile(filename: "model/MACRelayUnitBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !DICompositeType(tag: DW_TAG_class_type, name: "MACRelayUnitBase", file: !396, line: 36, flags: DIFlagFwdDecl)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "portno", scope: !395, file: !396, line: 42, baseType: !11, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "insertionTime", scope: !395, file: !396, line: 43, baseType: !401, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !402, line: 63, baseType: !137)
!402 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !304, file: !305, line: 217, baseType: !326, size: 48)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !304, file: !305, line: 218, baseType: !395, size: 128, offset: 64)
!405 = !DISubprogram(name: "pair", scope: !304, file: !305, line: 314, type: !406, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408, !409}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!411 = !DISubprogram(name: "pair", scope: !304, file: !305, line: 315, type: !412, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !408, !414}
!414 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !304, size: 64)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEaSERKSt10__nonesuch", scope: !304, file: !305, line: 390, type: !416, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !408, !419}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !421, file: !420, line: 2206, baseType: !427)
!420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> &, const std::__nonesuch &>", scope: !2, file: !420, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !423, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEERKSt10__nonesuchE")
!422 = !{}
!423 = !{!424, !425, !426}
!424 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!425 = !DITemplateTypeParameter(name: "_Iftrue", type: !409)
!426 = !DITemplateTypeParameter(name: "_Iffalse", type: !427)
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !420, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!430 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEaSEOSt10__nonesuch", scope: !304, file: !305, line: 401, type: !431, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !408, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !434, file: !420, line: 2206, baseType: !438)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> &&, std::__nonesuch &&>", scope: !2, file: !420, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !435, identifier: "_ZTSSt11conditionalILb0EOSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEOSt10__nonesuchE")
!435 = !{!424, !436, !437}
!436 = !DITemplateTypeParameter(name: "_Iftrue", type: !414)
!437 = !DITemplateTypeParameter(name: "_Iffalse", type: !438)
!438 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !429, size: 64)
!439 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEE4swapERS4_", scope: !304, file: !305, line: 439, type: !440, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !408, !418}
!442 = !{!443, !444}
!443 = !DITemplateTypeParameter(name: "_T1", type: !326)
!444 = !DITemplateTypeParameter(name: "_T2", type: !395)
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !296, file: !297, line: 410, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !448, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !449, templateParams: !494, identifier: "_ZTSSaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!448 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!449 = !{!450, !496, !500, !505, !509}
!450 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !447, baseType: !451, flags: DIFlagPublic, extraData: i32 0)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !452, line: 48, baseType: !453)
!452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !293, file: !454, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !455, templateParams: !494, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!455 = !{!456, !460, !465, !466, !472, !478, !487, !490, !493}
!456 = !DISubprogram(name: "new_allocator", scope: !453, file: !454, line: 79, type: !457, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "new_allocator", scope: !453, file: !454, line: 82, type: !461, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !459, !463}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!465 = !DISubprogram(name: "~new_allocator", scope: !453, file: !454, line: 89, type: !457, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7addressERS6_", scope: !453, file: !454, line: 92, type: !467, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !470, !471}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !453, file: !454, line: 62, baseType: !303)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !453, file: !454, line: 64, baseType: !418)
!472 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7addressERKS6_", scope: !453, file: !454, line: 96, type: !473, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !470, !477}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !453, file: !454, line: 63, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !453, file: !454, line: 65, baseType: !409)
!478 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE8allocateEmPKv", scope: !453, file: !454, line: 103, type: !479, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!303, !459, !481, !485}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !454, line: 59, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !483, line: 260, baseType: !484)
!483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!484 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!487 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE10deallocateEPS6_m", scope: !453, file: !454, line: 120, type: !488, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !459, !303, !481}
!490 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE8max_sizeEv", scope: !453, file: !454, line: 142, type: !491, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!481, !470}
!493 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE11_M_max_sizeEv", scope: !453, file: !454, line: 185, type: !491, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "_Tp", type: !304)
!496 = !DISubprogram(name: "allocator", scope: !447, file: !448, line: 144, type: !497, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DISubprogram(name: "allocator", scope: !447, file: !448, line: 147, type: !501, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !499, !503}
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!505 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEaSERKS5_", scope: !447, file: !448, line: 152, type: !506, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !499, !503}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!509 = !DISubprogram(name: "~allocator", scope: !447, file: !448, line: 162, type: !497, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !297, line: 431, baseType: !482)
!511 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE8allocateERS6_mPKv", scope: !296, file: !297, line: 473, type: !512, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!302, !445, !510, !514}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !297, line: 425, baseType: !485)
!515 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateERS6_PS5_m", scope: !296, file: !297, line: 491, type: !516, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !445, !302, !510}
!518 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE8max_sizeERKS6_", scope: !296, file: !297, line: 543, type: !519, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !296, file: !297, line: 431, baseType: !482)
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!524 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE37select_on_container_copy_constructionERKS6_", scope: !296, file: !297, line: 558, type: !525, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!446, !522}
!527 = !{!528}
!528 = !DITemplateTypeParameter(name: "_Alloc", type: !447)
!529 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E17_S_select_on_copyERKS7_", scope: !292, file: !290, line: 97, type: !530, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!447, !503}
!532 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E10_S_on_swapERS7_S9_", scope: !292, file: !290, line: 100, type: !533, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !508, !508}
!535 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E27_S_propagate_on_copy_assignEv", scope: !292, file: !290, line: 103, type: !536, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!13}
!538 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E27_S_propagate_on_move_assignEv", scope: !292, file: !290, line: 106, type: !536, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E20_S_propagate_on_swapEv", scope: !292, file: !290, line: 109, type: !536, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E15_S_always_equalEv", scope: !292, file: !290, line: 112, type: !536, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!541 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E15_S_nothrow_moveEv", scope: !292, file: !290, line: 115, type: !536, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !{!528, !543}
!543 = !DITemplateTypeParameter(type: !304)
!544 = !{!545}
!545 = !DITemplateTypeParameter(name: "_Tp", type: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !54, line: 216, size: 448, flags: DIFlagTypePassByValue, elements: !547, templateParams: !609, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!547 = !{!548, !568, !600, !604}
!548 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !546, baseType: !549, extraData: i32 0)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !54, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !550, identifier: "_ZTSSt18_Rb_tree_node_base")
!550 = !{!551, !552, !555, !556, !557, !560, !566, !567}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !549, file: !54, line: 106, baseType: !53, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !549, file: !54, line: 107, baseType: !553, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !549, file: !54, line: 103, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !549, file: !54, line: 108, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !549, file: !54, line: 109, baseType: !553, size: 64, offset: 192)
!557 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !549, file: !54, line: 112, type: !558, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!553, !553}
!560 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !549, file: !54, line: 119, type: !561, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !563}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !549, file: !54, line: 104, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!566 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !549, file: !54, line: 126, type: !558, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !549, file: !54, line: 133, type: !561, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !546, file: !54, line: 231, baseType: !569, size: 192, offset: 256)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !293, file: !570, line: 47, size: 192, flags: DIFlagTypePassByValue, elements: !571, templateParams: !494, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!571 = !{!572, !576, !580, !585, !589, !594, !597}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !569, file: !570, line: 56, baseType: !573, size: 192, align: 64)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 192, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 24)
!576 = !DISubprogram(name: "__aligned_membuf", scope: !569, file: !570, line: 58, type: !577, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!580 = !DISubprogram(name: "__aligned_membuf", scope: !569, file: !570, line: 61, type: !581, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !579, !583}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !483, line: 264, baseType: !584)
!584 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!585 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv", scope: !569, file: !570, line: 64, type: !586, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !579}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!589 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv", scope: !569, file: !570, line: 68, type: !590, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!485, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!594 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv", scope: !569, file: !570, line: 72, type: !595, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!303, !579}
!597 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv", scope: !569, file: !570, line: 76, type: !598, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!476, !592}
!600 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv", scope: !546, file: !54, line: 234, type: !601, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!303, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv", scope: !546, file: !54, line: 238, type: !605, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!476, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!609 = !{!610}
!610 = !DITemplateTypeParameter(name: "_Val", type: !304)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !296, file: !297, line: 446, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !448, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !613, templateParams: !544, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!613 = !{!614, !653, !657, !662, !666}
!614 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !612, baseType: !615, flags: DIFlagPublic, extraData: i32 0)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !452, line: 48, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !293, file: !454, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !617, templateParams: !544, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE")
!617 = !{!618, !622, !627, !628, !636, !643, !646, !649, !652}
!618 = !DISubprogram(name: "new_allocator", scope: !616, file: !454, line: 79, type: !619, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DISubprogram(name: "new_allocator", scope: !616, file: !454, line: 82, type: !623, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !621, !625}
!625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!627 = !DISubprogram(name: "~new_allocator", scope: !616, file: !454, line: 89, type: !619, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7addressERS8_", scope: !616, file: !454, line: 92, type: !629, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !633, !634}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !616, file: !454, line: 62, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !616, file: !454, line: 64, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !546, size: 64)
!636 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7addressERKS8_", scope: !616, file: !454, line: 96, type: !637, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !633, !641}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !616, file: !454, line: 63, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !616, file: !454, line: 65, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!643 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE8allocateEmPKv", scope: !616, file: !454, line: 103, type: !644, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!632, !621, !481, !485}
!646 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateEPS8_m", scope: !616, file: !454, line: 120, type: !647, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !621, !632, !481}
!649 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE8max_sizeEv", scope: !616, file: !454, line: 142, type: !650, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!481, !633}
!652 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE11_M_max_sizeEv", scope: !616, file: !454, line: 185, type: !650, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "allocator", scope: !612, file: !448, line: 144, type: !654, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "allocator", scope: !612, file: !448, line: 147, type: !658, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656, !660}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!662 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEaSERKS7_", scope: !612, file: !448, line: 152, type: !663, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !656, !660}
!665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!666 = !DISubprogram(name: "~allocator", scope: !612, file: !448, line: 162, type: !654, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !285, baseType: !668, extraData: i32 0)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<MACRelayUnitBase::MAC_compare>", scope: !2, file: !54, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !669, templateParams: !695, identifier: "_ZTSSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEE")
!669 = !{!670, !678, !682, !686, !691}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !668, file: !54, line: 144, baseType: !671, size: 8)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MAC_compare", scope: !397, file: !396, line: 47, size: 8, flags: DIFlagTypePassByValue, elements: !672, identifier: "_ZTSN16MACRelayUnitBase11MAC_compareE")
!672 = !{!673}
!673 = !DISubprogram(name: "operator()", linkageName: "_ZNK16MACRelayUnitBase11MAC_compareclERK10MACAddressS3_", scope: !671, file: !396, line: 49, type: !674, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!13, !676, !348, !348}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!678 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !668, file: !54, line: 146, type: !679, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !668, file: !54, line: 152, type: !683, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !681, !685}
!685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !677, size: 64)
!686 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !668, file: !54, line: 158, type: !687, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !681, !689}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!691 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !668, file: !54, line: 160, type: !692, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !681, !694}
!694 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !668, size: 64)
!695 = !{!696}
!696 = !DITemplateTypeParameter(name: "_Key_compare", type: !671)
!697 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !285, baseType: !698, offset: 64, extraData: i32 0)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !54, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !699, identifier: "_ZTSSt15_Rb_tree_header")
!699 = !{!700, !701, !702, !706, !710, !714}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !698, file: !54, line: 170, baseType: !549, size: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !698, file: !54, line: 171, baseType: !482, size: 64, offset: 256)
!702 = !DISubprogram(name: "_Rb_tree_header", scope: !698, file: !54, line: 173, type: !703, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!706 = !DISubprogram(name: "_Rb_tree_header", scope: !698, file: !54, line: 180, type: !707, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !705, !709}
!709 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !698, size: 64)
!710 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !698, file: !54, line: 193, type: !711, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !705, !713}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64)
!714 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !698, file: !54, line: 206, type: !703, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 684, type: !716, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 691, type: !720, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !718, !722}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!724 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 701, type: !725, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !718, !727}
!727 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !285, size: 64)
!728 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 704, type: !729, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !718, !731}
!731 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !288, size: 64)
!732 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 708, type: !733, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !718, !727, !731}
!735 = !DISubprogram(name: "_Rb_tree_impl", scope: !285, file: !54, line: 714, type: !736, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !718, !685, !731}
!738 = !{!696, !739}
!739 = !DITemplateValueParameter(type: !13, value: i8 1)
!740 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv", scope: !282, file: !54, line: 570, type: !741, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv", scope: !282, file: !54, line: 574, type: !746, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !750}
!748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!752 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13get_allocatorEv", scope: !282, file: !54, line: 578, type: !753, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !750}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !282, file: !54, line: 567, baseType: !447)
!756 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_get_nodeEv", scope: !282, file: !54, line: 583, type: !757, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!281, !744}
!759 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 587, type: !760, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !744, !281}
!762 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 641, type: !760, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 652, type: !760, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_M_rootEv", scope: !282, file: !54, line: 724, type: !765, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !744}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !54, line: 448, baseType: !554)
!769 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_M_rootEv", scope: !282, file: !54, line: 728, type: !770, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !750}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !54, line: 449, baseType: !564)
!773 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_leftmostEv", scope: !282, file: !54, line: 732, type: !765, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_leftmostEv", scope: !282, file: !54, line: 736, type: !770, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_rightmostEv", scope: !282, file: !54, line: 740, type: !765, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_rightmostEv", scope: !282, file: !54, line: 744, type: !770, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv", scope: !282, file: !54, line: 748, type: !757, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv", scope: !282, file: !54, line: 752, type: !779, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !750}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !282, file: !54, line: 451, baseType: !640)
!782 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6_M_endEv", scope: !282, file: !54, line: 759, type: !783, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!768, !744}
!785 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6_M_endEv", scope: !282, file: !54, line: 763, type: !770, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 767, type: !787, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!348, !781}
!789 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 789, type: !790, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!281, !768}
!792 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !282, file: !54, line: 793, type: !793, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!781, !772}
!795 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 797, type: !790, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !282, file: !54, line: 801, type: !793, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !282, file: !54, line: 805, type: !798, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!348, !772}
!800 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 809, type: !801, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !768}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !282, file: !54, line: 448, baseType: !554)
!804 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !282, file: !54, line: 813, type: !805, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !772}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !282, file: !54, line: 449, baseType: !564)
!808 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 817, type: !801, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !282, file: !54, line: 821, type: !805, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE24_M_get_insert_unique_posERS2_", scope: !282, file: !54, line: 839, type: !811, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !744, !869}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !305, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !814, templateParams: !866, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!814 = !{!815, !835, !836, !837, !843, !847, !856, !863}
!815 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !813, baseType: !816, flags: DIFlagPrivate, extraData: i32 0)
!816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !305, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !817, templateParams: !832, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!817 = !{!818, !822, !823, !828}
!818 = !DISubprogram(name: "__pair_base", scope: !816, file: !305, line: 193, type: !819, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "~__pair_base", scope: !816, file: !305, line: 194, type: !819, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "__pair_base", scope: !816, file: !305, line: 195, type: !824, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !821, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !816, file: !305, line: 196, type: !829, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !821, !826}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!832 = !{!833, !834}
!833 = !DITemplateTypeParameter(name: "_U1", type: !554)
!834 = !DITemplateTypeParameter(name: "_U2", type: !554)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !813, file: !305, line: 217, baseType: !554, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !813, file: !305, line: 218, baseType: !554, size: 64, offset: 64)
!837 = !DISubprogram(name: "pair", scope: !813, file: !305, line: 314, type: !838, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !841}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!843 = !DISubprogram(name: "pair", scope: !813, file: !305, line: 315, type: !844, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !840, !846}
!846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !813, size: 64)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !813, file: !305, line: 390, type: !848, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !840, !851}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !852, file: !420, line: 2201, baseType: !841)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !420, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !853, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!853 = !{!854, !855, !426}
!854 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!855 = !DITemplateTypeParameter(name: "_Iftrue", type: !841)
!856 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !813, file: !305, line: 401, type: !857, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!850, !840, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !860, file: !420, line: 2201, baseType: !846)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !420, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !861, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!861 = !{!854, !862, !437}
!862 = !DITemplateTypeParameter(name: "_Iftrue", type: !846)
!863 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !813, file: !305, line: 439, type: !864, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !840, !850}
!866 = !{!867, !868}
!867 = !DITemplateTypeParameter(name: "_T1", type: !554)
!868 = !DITemplateTypeParameter(name: "_T2", type: !554)
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !282, file: !54, line: 559, baseType: !327)
!872 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE23_M_get_insert_equal_posERS2_", scope: !282, file: !54, line: 842, type: !811, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_", scope: !282, file: !54, line: 845, type: !874, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!813, !744, !876, !869}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !282, file: !54, line: 826, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !54, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!878 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS5_ERS2_", scope: !282, file: !54, line: 849, type: !874, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 859, type: !880, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !744, !768, !768, !281}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !282, file: !54, line: 825, baseType: !883)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !54, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!884 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 870, type: !885, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!882, !744, !768, !281}
!887 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 873, type: !888, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!882, !744, !281}
!890 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_M_copyERKSA_", scope: !282, file: !54, line: 905, type: !891, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!281, !744, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!894 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 912, type: !760, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_", scope: !282, file: !54, line: 915, type: !896, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!882, !744, !281, !768, !348}
!898 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_", scope: !282, file: !54, line: 919, type: !899, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!876, !750, !781, !772, !348}
!901 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_", scope: !282, file: !54, line: 923, type: !896, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_", scope: !282, file: !54, line: 927, type: !899, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 935, type: !904, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !744}
!906 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 938, type: !907, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !744, !685, !909}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!911 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 942, type: !912, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !744, !893}
!914 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 950, type: !915, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !744, !909}
!917 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 954, type: !918, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !744, !893, !909}
!920 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 961, type: !921, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !744, !923}
!923 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !282, size: 64)
!924 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 963, type: !925, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !744, !923, !909}
!927 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 968, type: !928, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !744, !923, !731, !930}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !420, line: 75, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !420, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !932, templateParams: !942, identifier: "_ZTSSt17integral_constantIbLb1EE")
!932 = !{!933, !935, !941}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !931, file: !420, line: 59, baseType: !934, flags: DIFlagStaticMember, extraData: i1 true)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!935 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !931, file: !420, line: 62, type: !936, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !931, file: !420, line: 60, baseType: !13)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!941 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !931, file: !420, line: 67, type: !936, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!942 = !{!943, !944}
!943 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!944 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!945 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 973, type: !946, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !744, !923, !731, !948}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !420, line: 78, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !420, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !950, templateParams: !959, identifier: "_ZTSSt17integral_constantIbLb0EE")
!950 = !{!951, !952, !958}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !949, file: !420, line: 59, baseType: !934, flags: DIFlagStaticMember, extraData: i1 false)
!952 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !949, file: !420, line: 62, type: !953, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !949, file: !420, line: 60, baseType: !13)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!958 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !949, file: !420, line: 67, type: !953, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!959 = !{!943, !960}
!960 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!961 = !DISubprogram(name: "_Rb_tree", scope: !282, file: !54, line: 981, type: !962, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !744, !923, !731}
!964 = !DISubprogram(name: "~_Rb_tree", scope: !282, file: !54, line: 990, type: !904, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEaSERKSA_", scope: !282, file: !54, line: 994, type: !966, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !744, !893}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!969 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8key_compEv", scope: !282, file: !54, line: 998, type: !970, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!671, !750}
!972 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5beginEv", scope: !282, file: !54, line: 1002, type: !973, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!882, !744}
!975 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5beginEv", scope: !282, file: !54, line: 1006, type: !976, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!876, !750}
!978 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE3endEv", scope: !282, file: !54, line: 1010, type: !973, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE3endEv", scope: !282, file: !54, line: 1014, type: !976, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6rbeginEv", scope: !282, file: !54, line: 1018, type: !981, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !744}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !282, file: !54, line: 828, baseType: !984)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !985, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!986 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE6rbeginEv", scope: !282, file: !54, line: 1022, type: !987, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !750}
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !282, file: !54, line: 829, baseType: !990)
!990 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !985, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE")
!991 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4rendEv", scope: !282, file: !54, line: 1026, type: !981, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4rendEv", scope: !282, file: !54, line: 1030, type: !987, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5emptyEv", scope: !282, file: !54, line: 1034, type: !994, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!13, !750}
!996 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4sizeEv", scope: !282, file: !54, line: 1038, type: !997, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !750}
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !54, line: 565, baseType: !482)
!1000 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8max_sizeEv", scope: !282, file: !54, line: 1042, type: !997, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4swapERSA_", scope: !282, file: !54, line: 1046, type: !1002, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !744, !968}
!1004 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E", scope: !282, file: !54, line: 1188, type: !1005, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !744, !876}
!1007 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESC_", scope: !282, file: !54, line: 1191, type: !1008, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !744, !876, !876}
!1010 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E", scope: !282, file: !54, line: 1199, type: !1011, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!882, !744, !876}
!1013 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !282, file: !54, line: 1211, type: !1014, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!882, !744, !882}
!1016 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5eraseERS2_", scope: !282, file: !54, line: 1236, type: !1017, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !744, !869}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !282, file: !54, line: 565, baseType: !482)
!1020 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_ESC_", scope: !282, file: !54, line: 1243, type: !1021, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!882, !744, !876, !876}
!1023 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5clearEv", scope: !282, file: !54, line: 1259, type: !904, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4findERS2_", scope: !282, file: !54, line: 1267, type: !1025, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!882, !744, !869}
!1027 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE4findERS2_", scope: !282, file: !54, line: 1270, type: !1028, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!876, !750, !869}
!1030 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE5countERS2_", scope: !282, file: !54, line: 1273, type: !1031, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1019, !750, !869}
!1033 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11lower_boundERS2_", scope: !282, file: !54, line: 1276, type: !1025, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11lower_boundERS2_", scope: !282, file: !54, line: 1280, type: !1028, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11upper_boundERS2_", scope: !282, file: !54, line: 1284, type: !1025, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11upper_boundERS2_", scope: !282, file: !54, line: 1288, type: !1028, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11equal_rangeERS2_", scope: !282, file: !54, line: 1292, type: !1038, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !744, !869}
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, std::_Rb_tree_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !305, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E")
!1041 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11equal_rangeERS2_", scope: !282, file: !54, line: 1295, type: !1042, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !750, !869}
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, std::_Rb_tree_const_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !305, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IK10MACAddressN16MACRelayUnitBase12AddressEntryEEES6_E")
!1045 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11__rb_verifyEv", scope: !282, file: !54, line: 1407, type: !994, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEaSEOSA_", scope: !282, file: !54, line: 1411, type: !1047, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!968, !744, !923}
!1049 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_move_dataERSA_St17integral_constantIbLb1EE", scope: !282, file: !54, line: 1426, type: !1050, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !744, !968, !930}
!1052 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_move_dataERSA_St17integral_constantIbLb0EE", scope: !282, file: !54, line: 1432, type: !1053, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !744, !968, !948}
!1055 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_move_assignERSA_St17integral_constantIbLb1EE", scope: !282, file: !54, line: 1436, type: !1050, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE14_M_move_assignERSA_St17integral_constantIbLb0EE", scope: !282, file: !54, line: 1441, type: !1053, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !{!1058, !610, !1059, !1062, !528}
!1058 = !DITemplateTypeParameter(name: "_Key", type: !327)
!1059 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !1061, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!1061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1062 = !DITemplateTypeParameter(name: "_Compare", type: !671)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1066, line: 108, flags: DIFlagFwdDecl)
!1066 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !{!0, !28}
!1068 = !{!1069, !1086, !1089, !1094, !1102, !1110, !1114, !1121, !1125, !1129, !1131, !1133, !1137, !1146, !1150, !1156, !1162, !1164, !1168, !1172, !1176, !1180, !1191, !1193, !1197, !1201, !1205, !1207, !1212, !1216, !1220, !1222, !1224, !1228, !1249, !1253, !1257, !1261, !1263, !1269, !1271, !1277, !1282, !1286, !1290, !1294, !1298, !1302, !1304, !1306, !1310, !1314, !1318, !1320, !1324, !1328, !1330, !1332, !1336, !1341, !1346, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1413, !1417, !1421, !1426, !1430, !1433, !1434, !1437, !1439, !1441, !1443, !1446, !1449, !1452, !1455, !1458, !1460, !1464, !1468, !1471, !1474, !1476, !1478, !1480, !1482, !1485, !1488, !1491, !1494, !1497, !1499, !1503, !1507, !1512, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1548, !1552, !1558, !1560, !1564, !1566, !1570, !1574, !1578, !1586, !1590, !1594, !1596, !1600, !1604, !1608, !1612, !1616, !1620, !1624, !1628, !1632, !1634, !1636, !1640, !1644, !1650, !1654, !1658, !1660, !1664, !1668, !1674, !1676, !1680, !1684, !1688, !1692, !1696, !1700, !1704, !1705, !1706, !1707, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1719, !1725, !1730, !1734, !1736, !1738, !1740, !1742, !1749, !1753, !1757, !1761, !1765, !1769, !1774, !1778, !1780, !1784, !1790, !1794, !1799, !1801, !1803, !1807, !1811, !1813, !1815, !1817, !1819, !1823, !1825, !1827, !1831, !1835, !1839, !1843, !1847, !1851, !1853, !1857, !1861, !1865, !1869, !1871, !1873, !1877, !1881, !1882, !1883, !1884, !1885, !1886, !1892, !1895, !1896, !1898, !1900, !1902, !1904, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1928, !1932, !1934, !1938, !1942, !1948, !1950, !1952, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1970, !1975, !1979, !1981, !1983, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2003, !2005, !2007, !2011, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2039, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2077, !2081, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2107, !2111, !2115, !2117, !2119, !2121, !2125, !2129, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2161, !2165, !2169, !2171, !2173, !2175, !2177, !2181, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2201, !2205, !2207, !2209, !2211, !2213, !2217, !2221, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2241, !2245, !2249, !2251, !2255, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2277, !2282, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1085, line: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1071, line: 6, baseType: !1072)
!1071 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1073, line: 21, baseType: !1074)
!1073 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1073, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1075, identifier: "_ZTS11__mbstate_t")
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1074, file: !1073, line: 15, baseType: !11, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1074, file: !1073, line: 20, baseType: !1078, size: 32, offset: 32)
!1078 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1074, file: !1073, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1079, identifier: "_ZTSN11__mbstate_tUt_E")
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1078, file: !1073, line: 18, baseType: !55, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1078, file: !1073, line: 19, baseType: !1082, size: 32)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 32, elements: !1083)
!1083 = !{!1084}
!1084 = !DISubrange(count: 4)
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1085, line: 141)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1088, line: 20, baseType: !55)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1085, line: 143)
!1090 = !DISubprogram(name: "btowc", scope: !1091, file: !1091, line: 284, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1087, !11}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1085, line: 144)
!1095 = !DISubprogram(name: "fgetwc", scope: !1091, file: !1091, line: 726, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1087, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1100, line: 5, baseType: !1101)
!1100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1100, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1085, line: 145)
!1103 = !DISubprogram(name: "fgetws", scope: !1091, file: !1091, line: 755, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1108, !11, !1109}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1106)
!1109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1098)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1085, line: 146)
!1111 = !DISubprogram(name: "fputwc", scope: !1091, file: !1091, line: 740, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1087, !1107, !1098}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1085, line: 147)
!1115 = !DISubprogram(name: "fputws", scope: !1091, file: !1091, line: 762, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!11, !1118, !1109}
!1118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1085, line: 148)
!1122 = !DISubprogram(name: "fwide", scope: !1091, file: !1091, line: 573, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!11, !1098, !11}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1085, line: 149)
!1126 = !DISubprogram(name: "fwprintf", scope: !1091, file: !1091, line: 580, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!11, !1109, !1118, null}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1085, line: 150)
!1130 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1091, file: !1091, line: 640, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1085, line: 151)
!1132 = !DISubprogram(name: "getwc", scope: !1091, file: !1091, line: 727, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1085, line: 152)
!1134 = !DISubprogram(name: "getwchar", scope: !1091, file: !1091, line: 733, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1087}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1085, line: 153)
!1138 = !DISubprogram(name: "mbrlen", scope: !1091, file: !1091, line: 307, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1143, !1141, !1144}
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1142, line: 46, baseType: !484)
!1142 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !271)
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1085, line: 154)
!1147 = !DISubprogram(name: "mbrtowc", scope: !1091, file: !1091, line: 296, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1141, !1108, !1143, !1141, !1144}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1085, line: 155)
!1151 = !DISubprogram(name: "mbsinit", scope: !1091, file: !1091, line: 292, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!11, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1085, line: 156)
!1157 = !DISubprogram(name: "mbsrtowcs", scope: !1091, file: !1091, line: 337, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1141, !1108, !1160, !1141, !1144}
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1085, line: 157)
!1163 = !DISubprogram(name: "putwc", scope: !1091, file: !1091, line: 741, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1085, line: 158)
!1165 = !DISubprogram(name: "putwchar", scope: !1091, file: !1091, line: 747, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1087, !1107}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1085, line: 160)
!1169 = !DISubprogram(name: "swprintf", scope: !1091, file: !1091, line: 590, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!11, !1108, !1141, !1118, null}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1085, line: 162)
!1173 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1091, file: !1091, line: 647, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!11, !1118, !1118, null}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1085, line: 163)
!1177 = !DISubprogram(name: "ungetwc", scope: !1091, file: !1091, line: 770, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1087, !1087, !1098}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1085, line: 164)
!1181 = !DISubprogram(name: "vfwprintf", scope: !1091, file: !1091, line: 598, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!11, !1109, !1118, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTS13__va_list_tag")
!1186 = !{!1187, !1188, !1189, !1190}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1185, file: !31, baseType: !55, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1185, file: !31, baseType: !55, size: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1185, file: !31, baseType: !588, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1185, file: !31, baseType: !588, size: 64, offset: 128)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1085, line: 166)
!1192 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1091, file: !1091, line: 693, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1085, line: 169)
!1194 = !DISubprogram(name: "vswprintf", scope: !1091, file: !1091, line: 611, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!11, !1108, !1141, !1118, !1184}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1085, line: 172)
!1198 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1091, file: !1091, line: 700, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!11, !1118, !1118, !1184}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1085, line: 174)
!1202 = !DISubprogram(name: "vwprintf", scope: !1091, file: !1091, line: 606, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!11, !1118, !1184}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1085, line: 176)
!1206 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1091, file: !1091, line: 697, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1085, line: 178)
!1208 = !DISubprogram(name: "wcrtomb", scope: !1091, file: !1091, line: 301, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1141, !1211, !1107, !1144}
!1211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1085, line: 179)
!1213 = !DISubprogram(name: "wcscat", scope: !1091, file: !1091, line: 97, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1106, !1108, !1118}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1085, line: 180)
!1217 = !DISubprogram(name: "wcscmp", scope: !1091, file: !1091, line: 106, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!11, !1119, !1119}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1085, line: 181)
!1221 = !DISubprogram(name: "wcscoll", scope: !1091, file: !1091, line: 131, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1085, line: 182)
!1223 = !DISubprogram(name: "wcscpy", scope: !1091, file: !1091, line: 87, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1085, line: 183)
!1225 = !DISubprogram(name: "wcscspn", scope: !1091, file: !1091, line: 187, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1141, !1119, !1119}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1085, line: 184)
!1229 = !DISubprogram(name: "wcsftime", scope: !1091, file: !1091, line: 834, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1141, !1108, !1141, !1118, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1236, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1237, identifier: "_ZTS2tm")
!1236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1235, file: !1236, line: 9, baseType: !11, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1235, file: !1236, line: 10, baseType: !11, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1235, file: !1236, line: 11, baseType: !11, size: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1235, file: !1236, line: 12, baseType: !11, size: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1235, file: !1236, line: 13, baseType: !11, size: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1235, file: !1236, line: 14, baseType: !11, size: 32, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1235, file: !1236, line: 15, baseType: !11, size: 32, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1235, file: !1236, line: 16, baseType: !11, size: 32, offset: 224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1235, file: !1236, line: 17, baseType: !11, size: 32, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1235, file: !1236, line: 20, baseType: !145, size: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1235, file: !1236, line: 21, baseType: !271, size: 64, offset: 384)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1085, line: 185)
!1250 = !DISubprogram(name: "wcslen", scope: !1091, file: !1091, line: 222, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1141, !1119}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1085, line: 186)
!1254 = !DISubprogram(name: "wcsncat", scope: !1091, file: !1091, line: 101, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1106, !1108, !1118, !1141}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1085, line: 187)
!1258 = !DISubprogram(name: "wcsncmp", scope: !1091, file: !1091, line: 109, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!11, !1119, !1119, !1141}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1085, line: 188)
!1262 = !DISubprogram(name: "wcsncpy", scope: !1091, file: !1091, line: 92, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1085, line: 189)
!1264 = !DISubprogram(name: "wcsrtombs", scope: !1091, file: !1091, line: 343, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1141, !1211, !1267, !1141, !1144}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1085, line: 190)
!1270 = !DISubprogram(name: "wcsspn", scope: !1091, file: !1091, line: 191, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1085, line: 191)
!1272 = !DISubprogram(name: "wcstod", scope: !1091, file: !1091, line: 377, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!149, !1118, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1085, line: 193)
!1278 = !DISubprogram(name: "wcstof", scope: !1091, file: !1091, line: 382, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1118, !1275}
!1281 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1085, line: 195)
!1283 = !DISubprogram(name: "wcstok", scope: !1091, file: !1091, line: 217, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1106, !1108, !1118, !1275}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1085, line: 196)
!1287 = !DISubprogram(name: "wcstol", scope: !1091, file: !1091, line: 428, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!145, !1118, !1275, !11}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1085, line: 197)
!1291 = !DISubprogram(name: "wcstoul", scope: !1091, file: !1091, line: 433, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!484, !1118, !1275, !11}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1085, line: 198)
!1295 = !DISubprogram(name: "wcsxfrm", scope: !1091, file: !1091, line: 135, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1141, !1108, !1118, !1141}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1085, line: 199)
!1299 = !DISubprogram(name: "wctob", scope: !1091, file: !1091, line: 288, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!11, !1087}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1085, line: 200)
!1303 = !DISubprogram(name: "wmemcmp", scope: !1091, file: !1091, line: 258, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1085, line: 201)
!1305 = !DISubprogram(name: "wmemcpy", scope: !1091, file: !1091, line: 262, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1085, line: 202)
!1307 = !DISubprogram(name: "wmemmove", scope: !1091, file: !1091, line: 267, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1106, !1106, !1119, !1141}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1085, line: 203)
!1311 = !DISubprogram(name: "wmemset", scope: !1091, file: !1091, line: 271, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1106, !1106, !1107, !1141}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1085, line: 204)
!1315 = !DISubprogram(name: "wprintf", scope: !1091, file: !1091, line: 587, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!11, !1118, null}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1085, line: 205)
!1319 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1091, file: !1091, line: 644, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1085, line: 206)
!1321 = !DISubprogram(name: "wcschr", scope: !1091, file: !1091, line: 164, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1106, !1119, !1107}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1085, line: 207)
!1325 = !DISubprogram(name: "wcspbrk", scope: !1091, file: !1091, line: 201, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1106, !1119, !1119}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1085, line: 208)
!1329 = !DISubprogram(name: "wcsrchr", scope: !1091, file: !1091, line: 174, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1085, line: 209)
!1331 = !DISubprogram(name: "wcsstr", scope: !1091, file: !1091, line: 212, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1085, line: 210)
!1333 = !DISubprogram(name: "wmemchr", scope: !1091, file: !1091, line: 253, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1106, !1119, !1107, !1141}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1337, file: !1085, line: 251)
!1337 = !DISubprogram(name: "wcstold", scope: !1091, file: !1091, line: 384, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1118, !1275}
!1340 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1342, file: !1085, line: 260)
!1342 = !DISubprogram(name: "wcstoll", scope: !1091, file: !1091, line: 441, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !1118, !1275, !11}
!1345 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1347, file: !1085, line: 261)
!1347 = !DISubprogram(name: "wcstoull", scope: !1091, file: !1091, line: 448, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1118, !1275, !11}
!1350 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1085, line: 267)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1085, line: 268)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1085, line: 269)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1085, line: 283)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1085, line: 286)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1085, line: 289)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1085, line: 292)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1085, line: 296)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1085, line: 297)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1085, line: 298)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1363, line: 58)
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1364, file: !1363, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1365, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1364 = !DINamespace(name: "__exception_ptr", scope: !2)
!1365 = !{!1366, !1367, !1371, !1374, !1375, !1380, !1381, !1385, !1388, !1392, !1396, !1399, !1400, !1403, !1406}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1362, file: !1363, line: 82, baseType: !588, size: 64)
!1367 = !DISubprogram(name: "exception_ptr", scope: !1362, file: !1363, line: 84, type: !1368, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1370, !588}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1362, file: !1363, line: 86, type: !1372, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1370}
!1374 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1362, file: !1363, line: 87, type: !1372, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1362, file: !1363, line: 89, type: !1376, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!588, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1380 = !DISubprogram(name: "exception_ptr", scope: !1362, file: !1363, line: 97, type: !1372, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "exception_ptr", scope: !1362, file: !1363, line: 99, type: !1382, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1370, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1385 = !DISubprogram(name: "exception_ptr", scope: !1362, file: !1363, line: 102, type: !1386, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1370, !583}
!1388 = !DISubprogram(name: "exception_ptr", scope: !1362, file: !1363, line: 106, type: !1389, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1370, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1362, size: 64)
!1392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1362, file: !1363, line: 119, type: !1393, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1370, !1384}
!1395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1362, file: !1363, line: 123, type: !1397, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1395, !1370, !1391}
!1399 = !DISubprogram(name: "~exception_ptr", scope: !1362, file: !1363, line: 130, type: !1372, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1362, file: !1363, line: 133, type: !1401, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1370, !1395}
!1403 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1362, file: !1363, line: 145, type: !1404, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!13, !1378}
!1406 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1362, file: !1363, line: 154, type: !1407, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1378}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1412, line: 88, flags: DIFlagFwdDecl)
!1412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !1414, file: !1363, line: 74)
!1414 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1363, line: 70, type: !1415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1362}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1418, entity: !1419, file: !1420, line: 58)
!1418 = !DINamespace(name: "__gnu_debug", scope: null)
!1419 = !DINamespace(name: "__debug", scope: !2)
!1420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1425, line: 47)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !142, line: 24, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !144, line: 37, baseType: !1424)
!1424 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1425, line: 48)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !142, line: 25, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !144, line: 39, baseType: !1429)
!1429 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1425, line: 49)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !142, line: 26, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !144, line: 41, baseType: !11)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, file: !1425, line: 50)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1425, line: 52)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1436, line: 58, baseType: !1424)
!1436 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1425, line: 53)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1436, line: 60, baseType: !145)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1425, line: 54)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1436, line: 61, baseType: !145)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1425, line: 55)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1436, line: 62, baseType: !145)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1425, line: 57)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1436, line: 43, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !144, line: 52, baseType: !1423)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1425, line: 58)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1436, line: 44, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !144, line: 54, baseType: !1428)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1425, line: 59)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1436, line: 45, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !144, line: 56, baseType: !1432)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1425, line: 60)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1436, line: 46, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !144, line: 58, baseType: !143)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1425, line: 62)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1436, line: 101, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !144, line: 72, baseType: !145)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1425, line: 63)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1436, line: 87, baseType: !145)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1425, line: 65)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1462, line: 24, baseType: !1463)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !144, line: 38, baseType: !332)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1425, line: 66)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1462, line: 25, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !144, line: 40, baseType: !1467)
!1467 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1425, line: 67)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1462, line: 26, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !144, line: 42, baseType: !55)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1472, file: !1425, line: 68)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1462, line: 27, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !144, line: 45, baseType: !484)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1475, file: !1425, line: 70)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1436, line: 71, baseType: !332)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1425, line: 71)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1436, line: 73, baseType: !484)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1425, line: 72)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1436, line: 74, baseType: !484)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1425, line: 73)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1436, line: 75, baseType: !484)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1483, file: !1425, line: 75)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1436, line: 49, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !144, line: 53, baseType: !1463)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1425, line: 76)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1436, line: 50, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !144, line: 55, baseType: !1466)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1425, line: 77)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1436, line: 51, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !144, line: 57, baseType: !1470)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1425, line: 78)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1436, line: 52, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !144, line: 59, baseType: !1473)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1425, line: 80)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1436, line: 102, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !144, line: 73, baseType: !484)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1425, line: 81)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1436, line: 90, baseType: !484)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1502, line: 53)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1501, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1501 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1504, file: !1502, line: 54)
!1504 = !DISubprogram(name: "setlocale", scope: !1501, file: !1501, line: 122, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!248, !11, !271}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1502, line: 55)
!1508 = !DISubprogram(name: "localeconv", scope: !1501, file: !1501, line: 125, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1517, line: 64)
!1513 = !DISubprogram(name: "isalnum", scope: !1514, file: !1514, line: 108, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!11, !11}
!1517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1517, line: 65)
!1519 = !DISubprogram(name: "isalpha", scope: !1514, file: !1514, line: 109, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1517, line: 66)
!1521 = !DISubprogram(name: "iscntrl", scope: !1514, file: !1514, line: 110, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1517, line: 67)
!1523 = !DISubprogram(name: "isdigit", scope: !1514, file: !1514, line: 111, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1517, line: 68)
!1525 = !DISubprogram(name: "isgraph", scope: !1514, file: !1514, line: 113, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1517, line: 69)
!1527 = !DISubprogram(name: "islower", scope: !1514, file: !1514, line: 112, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1517, line: 70)
!1529 = !DISubprogram(name: "isprint", scope: !1514, file: !1514, line: 114, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1517, line: 71)
!1531 = !DISubprogram(name: "ispunct", scope: !1514, file: !1514, line: 115, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1517, line: 72)
!1533 = !DISubprogram(name: "isspace", scope: !1514, file: !1514, line: 116, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1517, line: 73)
!1535 = !DISubprogram(name: "isupper", scope: !1514, file: !1514, line: 117, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1517, line: 74)
!1537 = !DISubprogram(name: "isxdigit", scope: !1514, file: !1514, line: 118, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1517, line: 75)
!1539 = !DISubprogram(name: "tolower", scope: !1514, file: !1514, line: 122, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1517, line: 76)
!1541 = !DISubprogram(name: "toupper", scope: !1514, file: !1514, line: 125, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1517, line: 87)
!1543 = !DISubprogram(name: "isblank", scope: !1514, file: !1514, line: 130, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1547, line: 52)
!1545 = !DISubprogram(name: "abs", scope: !1546, file: !1546, line: 840, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1547 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1551, line: 127)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1546, line: 62, baseType: !1550)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, file: !1546, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1551, line: 128)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1546, line: 70, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1546, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1555, identifier: "_ZTS6ldiv_t")
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1554, file: !1546, line: 68, baseType: !145, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1554, file: !1546, line: 69, baseType: !145, size: 64, offset: 64)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1559, file: !1551, line: 130)
!1559 = !DISubprogram(name: "abort", scope: !1546, file: !1546, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1551, line: 134)
!1561 = !DISubprogram(name: "atexit", scope: !1546, file: !1546, line: 595, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!11, !36}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1565, file: !1551, line: 137)
!1565 = !DISubprogram(name: "at_quick_exit", scope: !1546, file: !1546, line: 600, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1567, file: !1551, line: 140)
!1567 = !DISubprogram(name: "atof", scope: !1546, file: !1546, line: 101, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!149, !271}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1551, line: 141)
!1571 = !DISubprogram(name: "atoi", scope: !1546, file: !1546, line: 104, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!11, !271}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1551, line: 142)
!1575 = !DISubprogram(name: "atol", scope: !1546, file: !1546, line: 107, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!145, !271}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1579, file: !1551, line: 143)
!1579 = !DISubprogram(name: "bsearch", scope: !1546, file: !1546, line: 820, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!588, !485, !485, !1141, !1141, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1546, line: 808, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!11, !485, !485}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1587, file: !1551, line: 144)
!1587 = !DISubprogram(name: "calloc", scope: !1546, file: !1546, line: 542, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!588, !1141, !1141}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1551, line: 145)
!1591 = !DISubprogram(name: "div", scope: !1546, file: !1546, line: 852, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1549, !11, !11}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1595, file: !1551, line: 146)
!1595 = !DISubprogram(name: "exit", scope: !1546, file: !1546, line: 617, type: !266, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1597, file: !1551, line: 147)
!1597 = !DISubprogram(name: "free", scope: !1546, file: !1546, line: 565, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !588}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1601, file: !1551, line: 148)
!1601 = !DISubprogram(name: "getenv", scope: !1546, file: !1546, line: 634, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!248, !271}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1605, file: !1551, line: 149)
!1605 = !DISubprogram(name: "labs", scope: !1546, file: !1546, line: 841, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!145, !145}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1609, file: !1551, line: 150)
!1609 = !DISubprogram(name: "ldiv", scope: !1546, file: !1546, line: 854, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1553, !145, !145}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1613, file: !1551, line: 151)
!1613 = !DISubprogram(name: "malloc", scope: !1546, file: !1546, line: 539, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!588, !1141}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1617, file: !1551, line: 153)
!1617 = !DISubprogram(name: "mblen", scope: !1546, file: !1546, line: 922, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!11, !271, !1141}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1551, line: 154)
!1621 = !DISubprogram(name: "mbstowcs", scope: !1546, file: !1546, line: 933, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1141, !1108, !1143, !1141}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1551, line: 155)
!1625 = !DISubprogram(name: "mbtowc", scope: !1546, file: !1546, line: 925, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!11, !1108, !1143, !1141}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1551, line: 157)
!1629 = !DISubprogram(name: "qsort", scope: !1546, file: !1546, line: 830, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !588, !1141, !1141, !1582}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1551, line: 160)
!1633 = !DISubprogram(name: "quick_exit", scope: !1546, file: !1546, line: 623, type: !266, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1635, file: !1551, line: 163)
!1635 = !DISubprogram(name: "rand", scope: !1546, file: !1546, line: 453, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1551, line: 164)
!1637 = !DISubprogram(name: "realloc", scope: !1546, file: !1546, line: 550, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!588, !588, !1141}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1641, file: !1551, line: 165)
!1641 = !DISubprogram(name: "srand", scope: !1546, file: !1546, line: 455, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !55}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1551, line: 166)
!1645 = !DISubprogram(name: "strtod", scope: !1546, file: !1546, line: 117, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!149, !1143, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1651, file: !1551, line: 167)
!1651 = !DISubprogram(name: "strtol", scope: !1546, file: !1546, line: 176, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!145, !1143, !1648, !11}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1551, line: 168)
!1655 = !DISubprogram(name: "strtoul", scope: !1546, file: !1546, line: 180, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!484, !1143, !1648, !11}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1551, line: 169)
!1659 = !DISubprogram(name: "system", scope: !1546, file: !1546, line: 784, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1661, file: !1551, line: 171)
!1661 = !DISubprogram(name: "wcstombs", scope: !1546, file: !1546, line: 936, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1141, !1211, !1118, !1141}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1551, line: 172)
!1665 = !DISubprogram(name: "wctomb", scope: !1546, file: !1546, line: 929, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!11, !248, !1107}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1669, file: !1551, line: 200)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1546, line: 80, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1546, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1671, identifier: "_ZTS7lldiv_t")
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1670, file: !1546, line: 78, baseType: !1345, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1670, file: !1546, line: 79, baseType: !1345, size: 64, offset: 64)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1675, file: !1551, line: 206)
!1675 = !DISubprogram(name: "_Exit", scope: !1546, file: !1546, line: 629, type: !266, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1677, file: !1551, line: 210)
!1677 = !DISubprogram(name: "llabs", scope: !1546, file: !1546, line: 844, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1345, !1345}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1681, file: !1551, line: 216)
!1681 = !DISubprogram(name: "lldiv", scope: !1546, file: !1546, line: 858, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1669, !1345, !1345}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1685, file: !1551, line: 227)
!1685 = !DISubprogram(name: "atoll", scope: !1546, file: !1546, line: 112, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1345, !271}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1689, file: !1551, line: 228)
!1689 = !DISubprogram(name: "strtoll", scope: !1546, file: !1546, line: 200, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1345, !1143, !1648, !11}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1693, file: !1551, line: 229)
!1693 = !DISubprogram(name: "strtoull", scope: !1546, file: !1546, line: 205, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1350, !1143, !1648, !11}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1697, file: !1551, line: 231)
!1697 = !DISubprogram(name: "strtof", scope: !1546, file: !1546, line: 123, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1281, !1143, !1648}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1701, file: !1551, line: 232)
!1701 = !DISubprogram(name: "strtold", scope: !1546, file: !1546, line: 126, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1340, !1143, !1648}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1669, file: !1551, line: 240)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1551, line: 242)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !1551, line: 244)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1551, line: 245)
!1708 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !293, file: !1551, line: 213, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1551, line: 246)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1551, line: 248)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1697, file: !1551, line: 249)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1689, file: !1551, line: 250)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1551, line: 251)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1701, file: !1551, line: 252)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1718, line: 98)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1717, line: 7, baseType: !1101)
!1717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1718, line: 99)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1721, line: 84, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1723, line: 14, baseType: !1724)
!1723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1723, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1718, line: 101)
!1726 = !DISubprogram(name: "clearerr", scope: !1721, file: !1721, line: 757, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1718, line: 102)
!1731 = !DISubprogram(name: "fclose", scope: !1721, file: !1721, line: 213, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!11, !1729}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1735, file: !1718, line: 103)
!1735 = !DISubprogram(name: "feof", scope: !1721, file: !1721, line: 759, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1718, line: 104)
!1737 = !DISubprogram(name: "ferror", scope: !1721, file: !1721, line: 761, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1739, file: !1718, line: 105)
!1739 = !DISubprogram(name: "fflush", scope: !1721, file: !1721, line: 218, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1741, file: !1718, line: 106)
!1741 = !DISubprogram(name: "fgetc", scope: !1721, file: !1721, line: 485, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1743, file: !1718, line: 107)
!1743 = !DISubprogram(name: "fgetpos", scope: !1721, file: !1721, line: 731, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!11, !1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1729)
!1747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1718, line: 108)
!1750 = !DISubprogram(name: "fgets", scope: !1721, file: !1721, line: 564, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!248, !1211, !11, !1746}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1718, line: 109)
!1754 = !DISubprogram(name: "fopen", scope: !1721, file: !1721, line: 246, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1729, !1143, !1143}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1718, line: 110)
!1758 = !DISubprogram(name: "fprintf", scope: !1721, file: !1721, line: 326, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!11, !1746, !1143, null}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1762, file: !1718, line: 111)
!1762 = !DISubprogram(name: "fputc", scope: !1721, file: !1721, line: 521, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!11, !11, !1729}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1766, file: !1718, line: 112)
!1766 = !DISubprogram(name: "fputs", scope: !1721, file: !1721, line: 626, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!11, !1143, !1746}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1770, file: !1718, line: 113)
!1770 = !DISubprogram(name: "fread", scope: !1721, file: !1721, line: 646, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1141, !1773, !1141, !1141, !1746}
!1773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !588)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1775, file: !1718, line: 114)
!1775 = !DISubprogram(name: "freopen", scope: !1721, file: !1721, line: 252, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1729, !1143, !1143, !1746}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1779, file: !1718, line: 115)
!1779 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1721, file: !1721, line: 407, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1781, file: !1718, line: 116)
!1781 = !DISubprogram(name: "fseek", scope: !1721, file: !1721, line: 684, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!11, !1729, !145, !11}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1785, file: !1718, line: 117)
!1785 = !DISubprogram(name: "fsetpos", scope: !1721, file: !1721, line: 736, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!11, !1729, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1720)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1718, line: 118)
!1791 = !DISubprogram(name: "ftell", scope: !1721, file: !1721, line: 689, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!145, !1729}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1795, file: !1718, line: 119)
!1795 = !DISubprogram(name: "fwrite", scope: !1721, file: !1721, line: 652, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1141, !1798, !1141, !1141, !1746}
!1798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !485)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1800, file: !1718, line: 120)
!1800 = !DISubprogram(name: "getc", scope: !1721, file: !1721, line: 486, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1802, file: !1718, line: 121)
!1802 = !DISubprogram(name: "getchar", scope: !1721, file: !1721, line: 492, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1804, file: !1718, line: 126)
!1804 = !DISubprogram(name: "perror", scope: !1721, file: !1721, line: 775, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !271}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1808, file: !1718, line: 127)
!1808 = !DISubprogram(name: "printf", scope: !1721, file: !1721, line: 332, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!11, !1143, null}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1812, file: !1718, line: 128)
!1812 = !DISubprogram(name: "putc", scope: !1721, file: !1721, line: 522, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1814, file: !1718, line: 129)
!1814 = !DISubprogram(name: "putchar", scope: !1721, file: !1721, line: 528, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1816, file: !1718, line: 130)
!1816 = !DISubprogram(name: "puts", scope: !1721, file: !1721, line: 632, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1818, file: !1718, line: 131)
!1818 = !DISubprogram(name: "remove", scope: !1721, file: !1721, line: 146, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1820, file: !1718, line: 132)
!1820 = !DISubprogram(name: "rename", scope: !1721, file: !1721, line: 148, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!11, !271, !271}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1824, file: !1718, line: 133)
!1824 = !DISubprogram(name: "rewind", scope: !1721, file: !1721, line: 694, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1826, file: !1718, line: 134)
!1826 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1721, file: !1721, line: 410, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1828, file: !1718, line: 135)
!1828 = !DISubprogram(name: "setbuf", scope: !1721, file: !1721, line: 304, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1746, !1211}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1832, file: !1718, line: 136)
!1832 = !DISubprogram(name: "setvbuf", scope: !1721, file: !1721, line: 308, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!11, !1746, !1211, !11, !1141}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1836, file: !1718, line: 137)
!1836 = !DISubprogram(name: "sprintf", scope: !1721, file: !1721, line: 334, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!11, !1211, !1143, null}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1840, file: !1718, line: 138)
!1840 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1721, file: !1721, line: 412, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!11, !1143, !1143, null}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1844, file: !1718, line: 139)
!1844 = !DISubprogram(name: "tmpfile", scope: !1721, file: !1721, line: 173, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1729}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1848, file: !1718, line: 141)
!1848 = !DISubprogram(name: "tmpnam", scope: !1721, file: !1721, line: 187, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!248, !248}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1852, file: !1718, line: 143)
!1852 = !DISubprogram(name: "ungetc", scope: !1721, file: !1721, line: 639, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1854, file: !1718, line: 144)
!1854 = !DISubprogram(name: "vfprintf", scope: !1721, file: !1721, line: 341, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!11, !1746, !1143, !1184}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1858, file: !1718, line: 145)
!1858 = !DISubprogram(name: "vprintf", scope: !1721, file: !1721, line: 347, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!11, !1143, !1184}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1862, file: !1718, line: 146)
!1862 = !DISubprogram(name: "vsprintf", scope: !1721, file: !1721, line: 349, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!11, !1211, !1143, !1184}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1866, file: !1718, line: 175)
!1866 = !DISubprogram(name: "snprintf", scope: !1721, file: !1721, line: 354, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!11, !1211, !1141, !1143, null}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1870, file: !1718, line: 176)
!1870 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1721, file: !1721, line: 451, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1872, file: !1718, line: 177)
!1872 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1721, file: !1721, line: 456, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1874, file: !1718, line: 178)
!1874 = !DISubprogram(name: "vsnprintf", scope: !1721, file: !1721, line: 358, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!11, !1211, !1141, !1143, !1184}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !1878, file: !1718, line: 179)
!1878 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1721, file: !1721, line: 459, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!11, !1143, !1143, !1184}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1866, file: !1718, line: 185)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1870, file: !1718, line: 186)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1872, file: !1718, line: 187)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1874, file: !1718, line: 188)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1878, file: !1718, line: 189)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1887, file: !1891, line: 82)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1888, line: 48, baseType: !1889)
!1888 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1893, file: !1891, line: 83)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1894, line: 38, baseType: !484)
!1894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1891, line: 84)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1897, file: !1891, line: 86)
!1897 = !DISubprogram(name: "iswalnum", scope: !1894, file: !1894, line: 95, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1899, file: !1891, line: 87)
!1899 = !DISubprogram(name: "iswalpha", scope: !1894, file: !1894, line: 101, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1901, file: !1891, line: 89)
!1901 = !DISubprogram(name: "iswblank", scope: !1894, file: !1894, line: 146, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1903, file: !1891, line: 91)
!1903 = !DISubprogram(name: "iswcntrl", scope: !1894, file: !1894, line: 104, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1905, file: !1891, line: 92)
!1905 = !DISubprogram(name: "iswctype", scope: !1894, file: !1894, line: 159, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!11, !1087, !1893}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1909, file: !1891, line: 93)
!1909 = !DISubprogram(name: "iswdigit", scope: !1894, file: !1894, line: 108, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1911, file: !1891, line: 94)
!1911 = !DISubprogram(name: "iswgraph", scope: !1894, file: !1894, line: 112, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1913, file: !1891, line: 95)
!1913 = !DISubprogram(name: "iswlower", scope: !1894, file: !1894, line: 117, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1915, file: !1891, line: 96)
!1915 = !DISubprogram(name: "iswprint", scope: !1894, file: !1894, line: 120, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1917, file: !1891, line: 97)
!1917 = !DISubprogram(name: "iswpunct", scope: !1894, file: !1894, line: 125, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1919, file: !1891, line: 98)
!1919 = !DISubprogram(name: "iswspace", scope: !1894, file: !1894, line: 130, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1921, file: !1891, line: 99)
!1921 = !DISubprogram(name: "iswupper", scope: !1894, file: !1894, line: 135, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1923, file: !1891, line: 100)
!1923 = !DISubprogram(name: "iswxdigit", scope: !1894, file: !1894, line: 140, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1925, file: !1891, line: 101)
!1925 = !DISubprogram(name: "towctrans", scope: !1888, file: !1888, line: 55, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1087, !1087, !1887}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1929, file: !1891, line: 102)
!1929 = !DISubprogram(name: "towlower", scope: !1894, file: !1894, line: 166, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1087, !1087}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !1891, line: 103)
!1933 = !DISubprogram(name: "towupper", scope: !1894, file: !1894, line: 169, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1935, file: !1891, line: 104)
!1935 = !DISubprogram(name: "wctrans", scope: !1888, file: !1888, line: 52, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1887, !271}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1939, file: !1891, line: 105)
!1939 = !DISubprogram(name: "wctype", scope: !1894, file: !1894, line: 155, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1893, !271}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1943, file: !1947, line: 83)
!1943 = !DISubprogram(name: "acos", scope: !1944, file: !1944, line: 53, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!149, !149}
!1947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1949, file: !1947, line: 102)
!1949 = !DISubprogram(name: "asin", scope: !1944, file: !1944, line: 55, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1951, file: !1947, line: 121)
!1951 = !DISubprogram(name: "atan", scope: !1944, file: !1944, line: 57, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1953, file: !1947, line: 140)
!1953 = !DISubprogram(name: "atan2", scope: !1944, file: !1944, line: 59, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!149, !149, !149}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1957, file: !1947, line: 161)
!1957 = !DISubprogram(name: "ceil", scope: !1944, file: !1944, line: 159, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !1947, line: 180)
!1959 = !DISubprogram(name: "cos", scope: !1944, file: !1944, line: 62, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1961, file: !1947, line: 199)
!1961 = !DISubprogram(name: "cosh", scope: !1944, file: !1944, line: 71, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1963, file: !1947, line: 218)
!1963 = !DISubprogram(name: "exp", scope: !1944, file: !1944, line: 95, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1965, file: !1947, line: 237)
!1965 = !DISubprogram(name: "fabs", scope: !1944, file: !1944, line: 162, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1967, file: !1947, line: 256)
!1967 = !DISubprogram(name: "floor", scope: !1944, file: !1944, line: 165, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1969, file: !1947, line: 275)
!1969 = !DISubprogram(name: "fmod", scope: !1944, file: !1944, line: 168, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1971, file: !1947, line: 296)
!1971 = !DISubprogram(name: "frexp", scope: !1944, file: !1944, line: 98, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!149, !149, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1976, file: !1947, line: 315)
!1976 = !DISubprogram(name: "ldexp", scope: !1944, file: !1944, line: 101, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!149, !149, !11}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1980, file: !1947, line: 334)
!1980 = !DISubprogram(name: "log", scope: !1944, file: !1944, line: 104, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1982, file: !1947, line: 353)
!1982 = !DISubprogram(name: "log10", scope: !1944, file: !1944, line: 107, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1984, file: !1947, line: 372)
!1984 = !DISubprogram(name: "modf", scope: !1944, file: !1944, line: 110, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!149, !149, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1989, file: !1947, line: 384)
!1989 = !DISubprogram(name: "pow", scope: !1944, file: !1944, line: 140, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1991, file: !1947, line: 421)
!1991 = !DISubprogram(name: "sin", scope: !1944, file: !1944, line: 64, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1993, file: !1947, line: 440)
!1993 = !DISubprogram(name: "sinh", scope: !1944, file: !1944, line: 73, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1995, file: !1947, line: 459)
!1995 = !DISubprogram(name: "sqrt", scope: !1944, file: !1944, line: 143, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1997, file: !1947, line: 478)
!1997 = !DISubprogram(name: "tan", scope: !1944, file: !1944, line: 66, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1999, file: !1947, line: 497)
!1999 = !DISubprogram(name: "tanh", scope: !1944, file: !1944, line: 75, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !1947, line: 1065)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2002, line: 150, baseType: !149)
!2002 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2004, file: !1947, line: 1066)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2002, line: 149, baseType: !1281)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2006, file: !1947, line: 1069)
!2006 = !DISubprogram(name: "acosh", scope: !1944, file: !1944, line: 85, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2008, file: !1947, line: 1070)
!2008 = !DISubprogram(name: "acoshf", scope: !1944, file: !1944, line: 85, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1281, !1281}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2012, file: !1947, line: 1071)
!2012 = !DISubprogram(name: "acoshl", scope: !1944, file: !1944, line: 85, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1340, !1340}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2016, file: !1947, line: 1073)
!2016 = !DISubprogram(name: "asinh", scope: !1944, file: !1944, line: 87, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2018, file: !1947, line: 1074)
!2018 = !DISubprogram(name: "asinhf", scope: !1944, file: !1944, line: 87, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2020, file: !1947, line: 1075)
!2020 = !DISubprogram(name: "asinhl", scope: !1944, file: !1944, line: 87, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2022, file: !1947, line: 1077)
!2022 = !DISubprogram(name: "atanh", scope: !1944, file: !1944, line: 89, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2024, file: !1947, line: 1078)
!2024 = !DISubprogram(name: "atanhf", scope: !1944, file: !1944, line: 89, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2026, file: !1947, line: 1079)
!2026 = !DISubprogram(name: "atanhl", scope: !1944, file: !1944, line: 89, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2028, file: !1947, line: 1081)
!2028 = !DISubprogram(name: "cbrt", scope: !1944, file: !1944, line: 152, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2030, file: !1947, line: 1082)
!2030 = !DISubprogram(name: "cbrtf", scope: !1944, file: !1944, line: 152, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2032, file: !1947, line: 1083)
!2032 = !DISubprogram(name: "cbrtl", scope: !1944, file: !1944, line: 152, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2034, file: !1947, line: 1085)
!2034 = !DISubprogram(name: "copysign", scope: !1944, file: !1944, line: 196, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2036, file: !1947, line: 1086)
!2036 = !DISubprogram(name: "copysignf", scope: !1944, file: !1944, line: 196, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1281, !1281, !1281}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2040, file: !1947, line: 1087)
!2040 = !DISubprogram(name: "copysignl", scope: !1944, file: !1944, line: 196, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1340, !1340, !1340}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2044, file: !1947, line: 1089)
!2044 = !DISubprogram(name: "erf", scope: !1944, file: !1944, line: 228, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2046, file: !1947, line: 1090)
!2046 = !DISubprogram(name: "erff", scope: !1944, file: !1944, line: 228, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2048, file: !1947, line: 1091)
!2048 = !DISubprogram(name: "erfl", scope: !1944, file: !1944, line: 228, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2050, file: !1947, line: 1093)
!2050 = !DISubprogram(name: "erfc", scope: !1944, file: !1944, line: 229, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2052, file: !1947, line: 1094)
!2052 = !DISubprogram(name: "erfcf", scope: !1944, file: !1944, line: 229, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2054, file: !1947, line: 1095)
!2054 = !DISubprogram(name: "erfcl", scope: !1944, file: !1944, line: 229, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2056, file: !1947, line: 1097)
!2056 = !DISubprogram(name: "exp2", scope: !1944, file: !1944, line: 130, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2058, file: !1947, line: 1098)
!2058 = !DISubprogram(name: "exp2f", scope: !1944, file: !1944, line: 130, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2060, file: !1947, line: 1099)
!2060 = !DISubprogram(name: "exp2l", scope: !1944, file: !1944, line: 130, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2062, file: !1947, line: 1101)
!2062 = !DISubprogram(name: "expm1", scope: !1944, file: !1944, line: 119, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2064, file: !1947, line: 1102)
!2064 = !DISubprogram(name: "expm1f", scope: !1944, file: !1944, line: 119, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2066, file: !1947, line: 1103)
!2066 = !DISubprogram(name: "expm1l", scope: !1944, file: !1944, line: 119, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !1947, line: 1105)
!2068 = !DISubprogram(name: "fdim", scope: !1944, file: !1944, line: 326, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2070, file: !1947, line: 1106)
!2070 = !DISubprogram(name: "fdimf", scope: !1944, file: !1944, line: 326, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2072, file: !1947, line: 1107)
!2072 = !DISubprogram(name: "fdiml", scope: !1944, file: !1944, line: 326, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2074, file: !1947, line: 1109)
!2074 = !DISubprogram(name: "fma", scope: !1944, file: !1944, line: 335, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!149, !149, !149, !149}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2078, file: !1947, line: 1110)
!2078 = !DISubprogram(name: "fmaf", scope: !1944, file: !1944, line: 335, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1281, !1281, !1281, !1281}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2082, file: !1947, line: 1111)
!2082 = !DISubprogram(name: "fmal", scope: !1944, file: !1944, line: 335, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1340, !1340, !1340, !1340}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2086, file: !1947, line: 1113)
!2086 = !DISubprogram(name: "fmax", scope: !1944, file: !1944, line: 329, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2088, file: !1947, line: 1114)
!2088 = !DISubprogram(name: "fmaxf", scope: !1944, file: !1944, line: 329, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2090, file: !1947, line: 1115)
!2090 = !DISubprogram(name: "fmaxl", scope: !1944, file: !1944, line: 329, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2092, file: !1947, line: 1117)
!2092 = !DISubprogram(name: "fmin", scope: !1944, file: !1944, line: 332, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2094, file: !1947, line: 1118)
!2094 = !DISubprogram(name: "fminf", scope: !1944, file: !1944, line: 332, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2096, file: !1947, line: 1119)
!2096 = !DISubprogram(name: "fminl", scope: !1944, file: !1944, line: 332, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2098, file: !1947, line: 1121)
!2098 = !DISubprogram(name: "hypot", scope: !1944, file: !1944, line: 147, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2100, file: !1947, line: 1122)
!2100 = !DISubprogram(name: "hypotf", scope: !1944, file: !1944, line: 147, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2102, file: !1947, line: 1123)
!2102 = !DISubprogram(name: "hypotl", scope: !1944, file: !1944, line: 147, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2104, file: !1947, line: 1125)
!2104 = !DISubprogram(name: "ilogb", scope: !1944, file: !1944, line: 280, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!11, !149}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2108, file: !1947, line: 1126)
!2108 = !DISubprogram(name: "ilogbf", scope: !1944, file: !1944, line: 280, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!11, !1281}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2112, file: !1947, line: 1127)
!2112 = !DISubprogram(name: "ilogbl", scope: !1944, file: !1944, line: 280, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!11, !1340}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2116, file: !1947, line: 1129)
!2116 = !DISubprogram(name: "lgamma", scope: !1944, file: !1944, line: 230, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2118, file: !1947, line: 1130)
!2118 = !DISubprogram(name: "lgammaf", scope: !1944, file: !1944, line: 230, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2120, file: !1947, line: 1131)
!2120 = !DISubprogram(name: "lgammal", scope: !1944, file: !1944, line: 230, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2122, file: !1947, line: 1134)
!2122 = !DISubprogram(name: "llrint", scope: !1944, file: !1944, line: 316, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1345, !149}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2126, file: !1947, line: 1135)
!2126 = !DISubprogram(name: "llrintf", scope: !1944, file: !1944, line: 316, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1345, !1281}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2130, file: !1947, line: 1136)
!2130 = !DISubprogram(name: "llrintl", scope: !1944, file: !1944, line: 316, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!1345, !1340}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2134, file: !1947, line: 1138)
!2134 = !DISubprogram(name: "llround", scope: !1944, file: !1944, line: 322, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2136, file: !1947, line: 1139)
!2136 = !DISubprogram(name: "llroundf", scope: !1944, file: !1944, line: 322, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2138, file: !1947, line: 1140)
!2138 = !DISubprogram(name: "llroundl", scope: !1944, file: !1944, line: 322, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2140, file: !1947, line: 1143)
!2140 = !DISubprogram(name: "log1p", scope: !1944, file: !1944, line: 122, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2142, file: !1947, line: 1144)
!2142 = !DISubprogram(name: "log1pf", scope: !1944, file: !1944, line: 122, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2144, file: !1947, line: 1145)
!2144 = !DISubprogram(name: "log1pl", scope: !1944, file: !1944, line: 122, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2146, file: !1947, line: 1147)
!2146 = !DISubprogram(name: "log2", scope: !1944, file: !1944, line: 133, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2148, file: !1947, line: 1148)
!2148 = !DISubprogram(name: "log2f", scope: !1944, file: !1944, line: 133, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2150, file: !1947, line: 1149)
!2150 = !DISubprogram(name: "log2l", scope: !1944, file: !1944, line: 133, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2152, file: !1947, line: 1151)
!2152 = !DISubprogram(name: "logb", scope: !1944, file: !1944, line: 125, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2154, file: !1947, line: 1152)
!2154 = !DISubprogram(name: "logbf", scope: !1944, file: !1944, line: 125, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2156, file: !1947, line: 1153)
!2156 = !DISubprogram(name: "logbl", scope: !1944, file: !1944, line: 125, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2158, file: !1947, line: 1155)
!2158 = !DISubprogram(name: "lrint", scope: !1944, file: !1944, line: 314, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!145, !149}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2162, file: !1947, line: 1156)
!2162 = !DISubprogram(name: "lrintf", scope: !1944, file: !1944, line: 314, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!145, !1281}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2166, file: !1947, line: 1157)
!2166 = !DISubprogram(name: "lrintl", scope: !1944, file: !1944, line: 314, type: !2167, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!145, !1340}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2170, file: !1947, line: 1159)
!2170 = !DISubprogram(name: "lround", scope: !1944, file: !1944, line: 320, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2172, file: !1947, line: 1160)
!2172 = !DISubprogram(name: "lroundf", scope: !1944, file: !1944, line: 320, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2174, file: !1947, line: 1161)
!2174 = !DISubprogram(name: "lroundl", scope: !1944, file: !1944, line: 320, type: !2167, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !1947, line: 1163)
!2176 = !DISubprogram(name: "nan", scope: !1944, file: !1944, line: 201, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2178, file: !1947, line: 1164)
!2178 = !DISubprogram(name: "nanf", scope: !1944, file: !1944, line: 201, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1281, !271}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2182, file: !1947, line: 1165)
!2182 = !DISubprogram(name: "nanl", scope: !1944, file: !1944, line: 201, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1340, !271}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2186, file: !1947, line: 1167)
!2186 = !DISubprogram(name: "nearbyint", scope: !1944, file: !1944, line: 294, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2188, file: !1947, line: 1168)
!2188 = !DISubprogram(name: "nearbyintf", scope: !1944, file: !1944, line: 294, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2190, file: !1947, line: 1169)
!2190 = !DISubprogram(name: "nearbyintl", scope: !1944, file: !1944, line: 294, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2192, file: !1947, line: 1171)
!2192 = !DISubprogram(name: "nextafter", scope: !1944, file: !1944, line: 259, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2194, file: !1947, line: 1172)
!2194 = !DISubprogram(name: "nextafterf", scope: !1944, file: !1944, line: 259, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2196, file: !1947, line: 1173)
!2196 = !DISubprogram(name: "nextafterl", scope: !1944, file: !1944, line: 259, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2198, file: !1947, line: 1175)
!2198 = !DISubprogram(name: "nexttoward", scope: !1944, file: !1944, line: 261, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!149, !149, !1340}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2202, file: !1947, line: 1176)
!2202 = !DISubprogram(name: "nexttowardf", scope: !1944, file: !1944, line: 261, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1281, !1281, !1340}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2206, file: !1947, line: 1177)
!2206 = !DISubprogram(name: "nexttowardl", scope: !1944, file: !1944, line: 261, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2208, file: !1947, line: 1179)
!2208 = !DISubprogram(name: "remainder", scope: !1944, file: !1944, line: 272, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2210, file: !1947, line: 1180)
!2210 = !DISubprogram(name: "remainderf", scope: !1944, file: !1944, line: 272, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2212, file: !1947, line: 1181)
!2212 = !DISubprogram(name: "remainderl", scope: !1944, file: !1944, line: 272, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2214, file: !1947, line: 1183)
!2214 = !DISubprogram(name: "remquo", scope: !1944, file: !1944, line: 307, type: !2215, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!149, !149, !149, !1974}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2218, file: !1947, line: 1184)
!2218 = !DISubprogram(name: "remquof", scope: !1944, file: !1944, line: 307, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!1281, !1281, !1281, !1974}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2222, file: !1947, line: 1185)
!2222 = !DISubprogram(name: "remquol", scope: !1944, file: !1944, line: 307, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!1340, !1340, !1340, !1974}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2226, file: !1947, line: 1187)
!2226 = !DISubprogram(name: "rint", scope: !1944, file: !1944, line: 256, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2228, file: !1947, line: 1188)
!2228 = !DISubprogram(name: "rintf", scope: !1944, file: !1944, line: 256, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2230, file: !1947, line: 1189)
!2230 = !DISubprogram(name: "rintl", scope: !1944, file: !1944, line: 256, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2232, file: !1947, line: 1191)
!2232 = !DISubprogram(name: "round", scope: !1944, file: !1944, line: 298, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2234, file: !1947, line: 1192)
!2234 = !DISubprogram(name: "roundf", scope: !1944, file: !1944, line: 298, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2236, file: !1947, line: 1193)
!2236 = !DISubprogram(name: "roundl", scope: !1944, file: !1944, line: 298, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2238, file: !1947, line: 1195)
!2238 = !DISubprogram(name: "scalbln", scope: !1944, file: !1944, line: 290, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!149, !149, !145}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2242, file: !1947, line: 1196)
!2242 = !DISubprogram(name: "scalblnf", scope: !1944, file: !1944, line: 290, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1281, !1281, !145}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2246, file: !1947, line: 1197)
!2246 = !DISubprogram(name: "scalblnl", scope: !1944, file: !1944, line: 290, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1340, !1340, !145}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2250, file: !1947, line: 1199)
!2250 = !DISubprogram(name: "scalbn", scope: !1944, file: !1944, line: 276, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2252, file: !1947, line: 1200)
!2252 = !DISubprogram(name: "scalbnf", scope: !1944, file: !1944, line: 276, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1281, !1281, !11}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2256, file: !1947, line: 1201)
!2256 = !DISubprogram(name: "scalbnl", scope: !1944, file: !1944, line: 276, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1340, !1340, !11}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2260, file: !1947, line: 1203)
!2260 = !DISubprogram(name: "tgamma", scope: !1944, file: !1944, line: 235, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2262, file: !1947, line: 1204)
!2262 = !DISubprogram(name: "tgammaf", scope: !1944, file: !1944, line: 235, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2264, file: !1947, line: 1205)
!2264 = !DISubprogram(name: "tgammal", scope: !1944, file: !1944, line: 235, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2266, file: !1947, line: 1207)
!2266 = !DISubprogram(name: "trunc", scope: !1944, file: !1944, line: 302, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2268, file: !1947, line: 1208)
!2268 = !DISubprogram(name: "truncf", scope: !1944, file: !1944, line: 302, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2270, file: !1947, line: 1209)
!2270 = !DISubprogram(name: "truncl", scope: !1944, file: !1944, line: 302, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !2272, file: !2276, line: 38)
!2272 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1547, line: 103, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !2275}
!2275 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !2278, file: !2276, line: 54)
!2278 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1947, line: 380, type: !2279, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1340, !1340, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1559, file: !2283, line: 38)
!2283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1561, file: !2283, line: 39)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1595, file: !2283, line: 40)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1565, file: !2283, line: 43)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1633, file: !2283, line: 46)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1549, file: !2283, line: 51)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1553, file: !2283, line: 52)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !2272, file: !2283, line: 54)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1567, file: !2283, line: 55)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1571, file: !2283, line: 56)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1575, file: !2283, line: 57)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1579, file: !2283, line: 58)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1587, file: !2283, line: 59)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1708, file: !2283, line: 60)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1597, file: !2283, line: 61)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1601, file: !2283, line: 62)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1605, file: !2283, line: 63)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1609, file: !2283, line: 64)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1613, file: !2283, line: 65)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1617, file: !2283, line: 67)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1621, file: !2283, line: 68)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1625, file: !2283, line: 69)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1629, file: !2283, line: 71)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1635, file: !2283, line: 72)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1637, file: !2283, line: 73)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1641, file: !2283, line: 74)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1645, file: !2283, line: 75)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1651, file: !2283, line: 76)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1655, file: !2283, line: 77)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1659, file: !2283, line: 78)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1661, file: !2283, line: 80)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1665, file: !2283, line: 81)
!2315 = !{i32 7, !"Dwarf Version", i32 4}
!2316 = !{i32 2, !"Debug Info Version", i32 3}
!2317 = !{i32 1, !"wchar_size", i32 4}
!2318 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2319 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2320 = !DILocation(line: 74, column: 25, scope: !2319)
!2321 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 24, type: !37, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2322 = !DILocation(line: 24, column: 1, scope: !2321)
!2323 = distinct !DISubprogram(name: "__onstartup_func_24", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_24Ev", scope: !30, file: !31, line: 24, type: !37, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2324 = !DILocation(line: 24, column: 1, scope: !2323)
!2325 = distinct !DISubprogram(name: "MACRelayUnitNP", linkageName: "_ZN14MACRelayUnitNPC2Ev", scope: !2326, file: !31, line: 35, type: !2352, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2351, retainedNodes: !422)
!2326 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MACRelayUnitNP", file: !2327, line: 30, size: 4096, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2328, vtableHolder: !2365)
!2327 = !DIFile(filename: "model/MACRelayUnitNP.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2328 = !{!2329, !2330, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2345, !2346, !2347, !2348, !2351, !2355, !2356, !2357, !2360, !2361, !2364}
!2329 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2326, baseType: !397, flags: DIFlagPublic, extraData: i32 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2326, file: !2327, line: 38, baseType: !2331, size: 576, offset: 2112, flags: DIFlagProtected)
!2331 = !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !2332, line: 56, flags: DIFlagFwdDecl)
!2332 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "numCPUs", scope: !2326, file: !2327, line: 41, baseType: !11, size: 32, offset: 2688, flags: DIFlagProtected)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "processingTime", scope: !2326, file: !2327, line: 42, baseType: !401, size: 64, offset: 2752, flags: DIFlagProtected)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "bufferSize", scope: !2326, file: !2327, line: 43, baseType: !11, size: 32, offset: 2816, flags: DIFlagProtected)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "highWatermark", scope: !2326, file: !2327, line: 44, baseType: !145, size: 64, offset: 2880, flags: DIFlagProtected)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "pauseUnits", scope: !2326, file: !2327, line: 45, baseType: !11, size: 32, offset: 2944, flags: DIFlagProtected)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pauseInterval", scope: !2326, file: !2327, line: 46, baseType: !401, size: 64, offset: 3008, flags: DIFlagProtected)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "bufferUsed", scope: !2326, file: !2327, line: 49, baseType: !11, size: 32, offset: 3072, flags: DIFlagProtected)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "endProcEvents", scope: !2326, file: !2327, line: 50, baseType: !2341, size: 64, offset: 3136, flags: DIFlagProtected)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !2344, line: 110, flags: DIFlagFwdDecl)
!2344 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pauseLastSent", scope: !2326, file: !2327, line: 51, baseType: !401, size: 64, offset: 3200, flags: DIFlagProtected)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "numProcessedFrames", scope: !2326, file: !2327, line: 54, baseType: !145, size: 64, offset: 3264, flags: DIFlagProtected)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedFrames", scope: !2326, file: !2327, line: 55, baseType: !145, size: 64, offset: 3328, flags: DIFlagProtected)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bufferLevel", scope: !2326, file: !2327, line: 56, baseType: !2349, size: 704, offset: 3392, flags: DIFlagProtected)
!2349 = !DICompositeType(tag: DW_TAG_class_type, name: "cOutVector", file: !2350, line: 47, flags: DIFlagFwdDecl)
!2350 = !DIFile(filename: "simulator/coutvector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2351 = !DISubprogram(name: "MACRelayUnitNP", scope: !2326, file: !2327, line: 33, type: !2352, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DISubprogram(name: "~MACRelayUnitNP", scope: !2326, file: !2327, line: 34, type: !2352, scopeLine: 34, containingType: !2326, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2356 = !DISubprogram(name: "initialize", linkageName: "_ZN14MACRelayUnitNP10initializeEv", scope: !2326, file: !2327, line: 61, type: !2352, scopeLine: 61, containingType: !2326, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2357 = !DISubprogram(name: "handleMessage", linkageName: "_ZN14MACRelayUnitNP13handleMessageEP8cMessage", scope: !2326, file: !2327, line: 67, type: !2358, scopeLine: 67, containingType: !2326, virtualIndex: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2354, !2342}
!2360 = !DISubprogram(name: "finish", linkageName: "_ZN14MACRelayUnitNP6finishEv", scope: !2326, file: !2327, line: 72, type: !2352, scopeLine: 72, containingType: !2326, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2361 = !DISubprogram(name: "handleIncomingFrame", linkageName: "_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame", scope: !2326, file: !2327, line: 79, type: !2362, scopeLine: 79, containingType: !2326, virtualIndex: 87, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2354, !134}
!2364 = !DISubprogram(name: "processFrame", linkageName: "_ZN14MACRelayUnitNP12processFrameEP8cMessage", scope: !2326, file: !2327, line: 85, type: !2358, scopeLine: 85, containingType: !2326, virtualIndex: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2365 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2366, line: 70, flags: DIFlagFwdDecl)
!2366 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2369 = !DILocation(line: 0, scope: !2325)
!2370 = !DILocation(line: 36, column: 1, scope: !2325)
!2371 = !DILocation(line: 35, column: 17, scope: !2325)
!2372 = !DILocation(line: 37, column: 5, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2325, file: !31, line: 36, column: 1)
!2374 = !DILocation(line: 37, column: 19, scope: !2373)
!2375 = !DILocation(line: 38, column: 5, scope: !2373)
!2376 = !DILocation(line: 38, column: 13, scope: !2373)
!2377 = !DILocation(line: 39, column: 1, scope: !2325)
!2378 = !DILocation(line: 39, column: 1, scope: !2373)
!2379 = distinct !DISubprogram(name: "MACRelayUnitBase", linkageName: "_ZN16MACRelayUnitBaseC2Ev", scope: !397, file: !396, line: 36, type: !2380, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2383, retainedNodes: !422)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2382}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DISubprogram(name: "MACRelayUnitBase", scope: !397, type: !2380, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!2386 = !DILocation(line: 0, scope: !2379)
!2387 = !DILocation(line: 36, column: 16, scope: !2379)
!2388 = !DILocation(line: 36, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !396, line: 36, column: 16)
!2390 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !137, file: !138, line: 121, type: !180, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !179, retainedNodes: !422)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2393 = !DILocation(line: 0, scope: !2390)
!2394 = !DILocation(line: 121, column: 16, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !138, line: 121, column: 15)
!2396 = !DILocation(line: 121, column: 17, scope: !2395)
!2397 = !DILocation(line: 121, column: 20, scope: !2390)
!2398 = distinct !DISubprogram(name: "~MACRelayUnitBase", linkageName: "_ZN16MACRelayUnitBaseD2Ev", scope: !397, file: !396, line: 36, type: !2380, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2399, retainedNodes: !422)
!2399 = !DISubprogram(name: "~MACRelayUnitBase", scope: !397, type: !2380, containingType: !397, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2398)
!2402 = !DILocation(line: 36, column: 16, scope: !2398)
!2403 = !DILocation(line: 36, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !396, line: 36, column: 16)
!2405 = distinct !DISubprogram(name: "~MACRelayUnitNP", linkageName: "_ZN14MACRelayUnitNPD2Ev", scope: !2326, file: !31, line: 41, type: !2352, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2355, retainedNodes: !422)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 42, column: 1, scope: !2405)
!2409 = !DILocalVariable(name: "i", scope: !2410, file: !31, line: 43, type: !11)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !31, line: 43, column: 5)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !31, line: 42, column: 1)
!2412 = !DILocation(line: 43, column: 14, scope: !2410)
!2413 = !DILocation(line: 43, column: 10, scope: !2410)
!2414 = !DILocation(line: 43, column: 19, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !31, line: 43, column: 5)
!2416 = !DILocation(line: 43, column: 21, scope: !2415)
!2417 = !DILocation(line: 43, column: 20, scope: !2415)
!2418 = !DILocation(line: 43, column: 5, scope: !2410)
!2419 = !DILocalVariable(name: "endProcEvent", scope: !2420, file: !31, line: 45, type: !2342)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !31, line: 44, column: 5)
!2421 = !DILocation(line: 45, column: 19, scope: !2420)
!2422 = !DILocation(line: 45, column: 34, scope: !2420)
!2423 = !DILocation(line: 45, column: 48, scope: !2420)
!2424 = !DILocalVariable(name: "etherFrame", scope: !2420, file: !31, line: 46, type: !134)
!2425 = !DILocation(line: 46, column: 21, scope: !2420)
!2426 = !DILocation(line: 46, column: 48, scope: !2420)
!2427 = !DILocation(line: 46, column: 62, scope: !2420)
!2428 = !DILocation(line: 46, column: 34, scope: !2420)
!2429 = !DILocation(line: 47, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2420, file: !31, line: 47, column: 13)
!2431 = !DILocation(line: 47, column: 13, scope: !2420)
!2432 = !DILocation(line: 49, column: 13, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !31, line: 48, column: 9)
!2434 = !DILocation(line: 49, column: 27, scope: !2433)
!2435 = !DILocation(line: 50, column: 20, scope: !2433)
!2436 = !DILocation(line: 50, column: 13, scope: !2433)
!2437 = !DILocation(line: 51, column: 9, scope: !2433)
!2438 = !DILocation(line: 55, column: 1, scope: !2420)
!2439 = !DILocation(line: 55, column: 1, scope: !2411)
!2440 = !DILocation(line: 52, column: 9, scope: !2420)
!2441 = !DILocation(line: 52, column: 25, scope: !2420)
!2442 = !DILocation(line: 53, column: 5, scope: !2420)
!2443 = !DILocation(line: 43, column: 31, scope: !2415)
!2444 = !DILocation(line: 43, column: 5, scope: !2415)
!2445 = distinct !{!2445, !2418, !2446}
!2446 = !DILocation(line: 53, column: 5, scope: !2410)
!2447 = !DILocation(line: 54, column: 15, scope: !2411)
!2448 = !DILocation(line: 54, column: 5, scope: !2411)
!2449 = !DILocation(line: 55, column: 1, scope: !2405)
!2450 = distinct !DISubprogram(name: "getContextPointer", linkageName: "_ZNK8cMessage17getContextPointerEv", scope: !2343, file: !2344, line: 335, type: !2451, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2455, retainedNodes: !422)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!588, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2343)
!2455 = !DISubprogram(name: "getContextPointer", linkageName: "_ZNK8cMessage17getContextPointerEv", scope: !2343, file: !2344, line: 335, type: !2451, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2458 = !DILocation(line: 0, scope: !2450)
!2459 = !DILocation(line: 335, column: 45, scope: !2450)
!2460 = !DILocation(line: 335, column: 38, scope: !2450)
!2461 = distinct !DISubprogram(name: "setContextPointer", linkageName: "_ZN8cMessage17setContextPointerEPv", scope: !2343, file: !2344, line: 291, type: !2462, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2465, retainedNodes: !422)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2464, !588}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DISubprogram(name: "setContextPointer", linkageName: "_ZN8cMessage17setContextPointerEPv", scope: !2343, file: !2344, line: 291, type: !2462, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !2342, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2461)
!2468 = !DILocalVariable(name: "p", arg: 2, scope: !2461, file: !2344, line: 291, type: !588)
!2469 = !DILocation(line: 291, column: 34, scope: !2461)
!2470 = !DILocation(line: 291, column: 49, scope: !2461)
!2471 = !DILocation(line: 291, column: 38, scope: !2461)
!2472 = !DILocation(line: 291, column: 48, scope: !2461)
!2473 = !DILocation(line: 291, column: 51, scope: !2461)
!2474 = distinct !DISubprogram(name: "~MACRelayUnitNP", linkageName: "_ZN14MACRelayUnitNPD0Ev", scope: !2326, file: !31, line: 41, type: !2352, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2355, retainedNodes: !422)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 42, column: 1, scope: !2474)
!2478 = !DILocation(line: 55, column: 1, scope: !2474)
!2479 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14MACRelayUnitNP10initializeEv", scope: !2326, file: !31, line: 57, type: !2352, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2356, retainedNodes: !422)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocation(line: 59, column: 23, scope: !2479)
!2483 = !DILocation(line: 61, column: 5, scope: !2479)
!2484 = !DILocation(line: 61, column: 17, scope: !2479)
!2485 = !DILocation(line: 62, column: 5, scope: !2479)
!2486 = !DILocation(line: 62, column: 11, scope: !2479)
!2487 = !DILocation(line: 64, column: 26, scope: !2479)
!2488 = !DILocation(line: 64, column: 43, scope: !2479)
!2489 = !DILocation(line: 64, column: 5, scope: !2479)
!2490 = !DILocation(line: 64, column: 24, scope: !2479)
!2491 = !DILocation(line: 65, column: 5, scope: !2479)
!2492 = !DILocation(line: 66, column: 5, scope: !2479)
!2493 = !DILocation(line: 68, column: 15, scope: !2479)
!2494 = !DILocation(line: 68, column: 5, scope: !2479)
!2495 = !DILocation(line: 68, column: 13, scope: !2479)
!2496 = !DILocation(line: 70, column: 33, scope: !2479)
!2497 = !DILocation(line: 70, column: 25, scope: !2479)
!2498 = !DILocation(line: 70, column: 56, scope: !2479)
!2499 = !DILocation(line: 70, column: 5, scope: !2479)
!2500 = !DILocation(line: 70, column: 23, scope: !2479)
!2501 = !DILocation(line: 71, column: 18, scope: !2479)
!2502 = !DILocation(line: 71, column: 5, scope: !2479)
!2503 = !DILocation(line: 71, column: 16, scope: !2479)
!2504 = !DILocation(line: 72, column: 21, scope: !2479)
!2505 = !DILocation(line: 72, column: 5, scope: !2479)
!2506 = !DILocation(line: 72, column: 19, scope: !2479)
!2507 = !DILocation(line: 73, column: 18, scope: !2479)
!2508 = !DILocation(line: 73, column: 5, scope: !2479)
!2509 = !DILocation(line: 73, column: 16, scope: !2479)
!2510 = !DILocation(line: 77, column: 21, scope: !2479)
!2511 = !DILocation(line: 77, column: 31, scope: !2479)
!2512 = !DILocation(line: 77, column: 37, scope: !2479)
!2513 = !DILocation(line: 77, column: 5, scope: !2479)
!2514 = !DILocation(line: 77, column: 19, scope: !2479)
!2515 = !DILocation(line: 79, column: 5, scope: !2479)
!2516 = !DILocation(line: 79, column: 19, scope: !2479)
!2517 = !DILocation(line: 80, column: 5, scope: !2479)
!2518 = !DILocation(line: 82, column: 5, scope: !2479)
!2519 = !DILocation(line: 82, column: 16, scope: !2479)
!2520 = !DILocation(line: 83, column: 5, scope: !2479)
!2521 = !DILocation(line: 85, column: 36, scope: !2479)
!2522 = !DILocation(line: 85, column: 21, scope: !2479)
!2523 = !DILocation(line: 85, column: 5, scope: !2479)
!2524 = !DILocation(line: 85, column: 19, scope: !2479)
!2525 = !DILocalVariable(name: "i", scope: !2526, file: !31, line: 86, type: !11)
!2526 = distinct !DILexicalBlock(scope: !2479, file: !31, line: 86, column: 5)
!2527 = !DILocation(line: 86, column: 14, scope: !2526)
!2528 = !DILocation(line: 86, column: 10, scope: !2526)
!2529 = !DILocation(line: 86, column: 19, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !31, line: 86, column: 5)
!2531 = !DILocation(line: 86, column: 21, scope: !2530)
!2532 = !DILocation(line: 86, column: 20, scope: !2530)
!2533 = !DILocation(line: 86, column: 5, scope: !2526)
!2534 = !DILocalVariable(name: "msgname", scope: !2535, file: !31, line: 88, type: !2536)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !31, line: 87, column: 5)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 160, elements: !2537)
!2537 = !{!2538}
!2538 = !DISubrange(count: 20)
!2539 = !DILocation(line: 88, column: 14, scope: !2535)
!2540 = !DILocation(line: 89, column: 17, scope: !2535)
!2541 = !DILocation(line: 89, column: 49, scope: !2535)
!2542 = !DILocation(line: 89, column: 9, scope: !2535)
!2543 = !DILocation(line: 90, column: 28, scope: !2535)
!2544 = !DILocation(line: 90, column: 41, scope: !2535)
!2545 = !DILocation(line: 90, column: 49, scope: !2535)
!2546 = !DILocation(line: 90, column: 32, scope: !2535)
!2547 = !DILocation(line: 90, column: 9, scope: !2535)
!2548 = !DILocation(line: 90, column: 23, scope: !2535)
!2549 = !DILocation(line: 90, column: 26, scope: !2535)
!2550 = !DILocation(line: 91, column: 5, scope: !2535)
!2551 = !DILocation(line: 86, column: 31, scope: !2530)
!2552 = !DILocation(line: 86, column: 5, scope: !2530)
!2553 = distinct !{!2553, !2533, !2554}
!2554 = !DILocation(line: 91, column: 5, scope: !2526)
!2555 = !DILocation(line: 105, column: 1, scope: !2535)
!2556 = !DILocation(line: 105, column: 1, scope: !2479)
!2557 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRl", scope: !2558, file: !2558, line: 254, type: !2559, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2558 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2561, !271, !2576}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !2558, line: 37, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2563, vtableHolder: !2365, identifier: "_ZTS10cWatchBase")
!2563 = !{!2564, !2566, !2570, !2575}
!2564 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2562, baseType: !2565, flags: DIFlagPublic, extraData: i32 0)
!2565 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1066, line: 250, flags: DIFlagFwdDecl)
!2566 = !DISubprogram(name: "cWatchBase", scope: !2562, file: !2558, line: 45, type: !2567, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569, !271}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK10cWatchBase18supportsAssignmentEv", scope: !2562, file: !2558, line: 53, type: !2571, scopeLine: 53, containingType: !2562, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!13, !2573}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2562)
!2575 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !2562, file: !2558, line: 59, type: !2567, scopeLine: 59, containingType: !2562, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!2577 = !DILocalVariable(name: "varname", arg: 1, scope: !2557, file: !2558, line: 254, type: !271)
!2578 = !DILocation(line: 254, column: 44, scope: !2557)
!2579 = !DILocalVariable(name: "d", arg: 2, scope: !2557, file: !2558, line: 254, type: !2576)
!2580 = !DILocation(line: 254, column: 59, scope: !2557)
!2581 = !DILocation(line: 255, column: 12, scope: !2557)
!2582 = !DILocation(line: 255, column: 46, scope: !2557)
!2583 = !DILocation(line: 255, column: 55, scope: !2557)
!2584 = !DILocation(line: 255, column: 16, scope: !2557)
!2585 = !DILocation(line: 255, column: 5, scope: !2557)
!2586 = !DILocation(line: 256, column: 1, scope: !2557)
!2587 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK4cParcviEv", scope: !187, file: !188, line: 426, type: !2588, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2591, retainedNodes: !422)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!11, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DISubprogram(name: "operator int", linkageName: "_ZNK4cParcviEv", scope: !187, file: !188, line: 426, type: !2588, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!2594 = !DILocation(line: 0, scope: !2587)
!2595 = !DILocation(line: 426, column: 40, scope: !2587)
!2596 = !DILocation(line: 426, column: 28, scope: !2587)
!2597 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK7SimTimed", scope: !138, file: !138, line: 379, type: !2598, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!174, !173, !149}
!2600 = !DILocalVariable(name: "x", arg: 1, scope: !2597, file: !138, line: 379, type: !173)
!2601 = !DILocation(line: 379, column: 47, scope: !2597)
!2602 = !DILocalVariable(name: "d", arg: 2, scope: !2597, file: !138, line: 379, type: !149)
!2603 = !DILocation(line: 379, column: 57, scope: !2597)
!2604 = !DILocation(line: 381, column: 24, scope: !2597)
!2605 = !DILocation(line: 381, column: 20, scope: !2597)
!2606 = !DILocation(line: 381, column: 12, scope: !2597)
!2607 = !DILocation(line: 381, column: 22, scope: !2597)
!2608 = !DILocation(line: 381, column: 5, scope: !2597)
!2609 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ER4cPar", scope: !137, file: !138, line: 139, type: !184, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !183, retainedNodes: !422)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2609)
!2612 = !DILocalVariable(name: "d", arg: 2, scope: !2609, file: !138, line: 139, type: !186)
!2613 = !DILocation(line: 139, column: 19, scope: !2609)
!2614 = !DILocation(line: 139, column: 33, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !138, line: 139, column: 22)
!2616 = !DILocation(line: 139, column: 23, scope: !2615)
!2617 = !DILocation(line: 139, column: 36, scope: !2609)
!2618 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !137, file: !138, line: 171, type: !202, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !201, retainedNodes: !422)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocalVariable(name: "x", arg: 2, scope: !2618, file: !138, line: 171, type: !173)
!2622 = !DILocation(line: 171, column: 45, scope: !2618)
!2623 = !DILocation(line: 171, column: 51, scope: !2618)
!2624 = !DILocation(line: 171, column: 53, scope: !2618)
!2625 = !DILocation(line: 171, column: 49, scope: !2618)
!2626 = !DILocation(line: 171, column: 50, scope: !2618)
!2627 = !DILocation(line: 171, column: 56, scope: !2618)
!2628 = distinct !DISubprogram(name: "operator long", linkageName: "_ZNK4cParcvlEv", scope: !187, file: !188, line: 446, type: !2629, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2631, retainedNodes: !422)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!145, !2590}
!2631 = !DISubprogram(name: "operator long", linkageName: "_ZNK4cParcvlEv", scope: !187, file: !188, line: 446, type: !2629, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2628)
!2634 = !DILocation(line: 446, column: 36, scope: !2628)
!2635 = !DILocation(line: 446, column: 29, scope: !2628)
!2636 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !137, file: !138, line: 169, type: !194, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !193, retainedNodes: !422)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocalVariable(name: "d", arg: 2, scope: !2636, file: !138, line: 169, type: !149)
!2640 = !DILocation(line: 169, column: 37, scope: !2636)
!2641 = !DILocation(line: 169, column: 47, scope: !2636)
!2642 = !DILocation(line: 169, column: 41, scope: !2636)
!2643 = !DILocation(line: 169, column: 61, scope: !2636)
!2644 = !DILocation(line: 169, column: 68, scope: !2636)
!2645 = !DILocation(line: 169, column: 67, scope: !2636)
!2646 = !DILocation(line: 169, column: 53, scope: !2636)
!2647 = !DILocation(line: 169, column: 51, scope: !2636)
!2648 = !DILocation(line: 169, column: 52, scope: !2636)
!2649 = !DILocation(line: 169, column: 72, scope: !2636)
!2650 = distinct !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !137, file: !138, line: 172, type: !2651, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2654, declaration: !2653, retainedNodes: !422)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!173, !163, !11}
!2653 = !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !137, file: !138, line: 172, type: !2651, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2654)
!2654 = !{!2655}
!2655 = !DITemplateTypeParameter(name: "T", type: !11)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2650)
!2658 = !DILocalVariable(name: "d", arg: 2, scope: !2650, file: !138, line: 172, type: !11)
!2659 = !DILocation(line: 172, column: 53, scope: !2650)
!2660 = !DILocation(line: 172, column: 63, scope: !2650)
!2661 = !DILocation(line: 172, column: 57, scope: !2650)
!2662 = !DILocation(line: 172, column: 77, scope: !2650)
!2663 = !DILocation(line: 172, column: 84, scope: !2650)
!2664 = !DILocation(line: 172, column: 83, scope: !2650)
!2665 = !DILocation(line: 172, column: 69, scope: !2650)
!2666 = !DILocation(line: 172, column: 67, scope: !2650)
!2667 = !DILocation(line: 172, column: 68, scope: !2650)
!2668 = !DILocation(line: 172, column: 88, scope: !2650)
!2669 = distinct !DISubprogram(name: "createWatch<SimTime>", linkageName: "_Z11createWatchI7SimTimeEP10cWatchBasePKcRT_", scope: !2558, file: !2558, line: 292, type: !2670, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2672, retainedNodes: !422)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2561, !271, !236}
!2672 = !{!2673}
!2673 = !DITemplateTypeParameter(name: "T", type: !137)
!2674 = !DILocalVariable(name: "varname", arg: 1, scope: !2669, file: !2558, line: 292, type: !271)
!2675 = !DILocation(line: 292, column: 44, scope: !2669)
!2676 = !DILocalVariable(name: "d", arg: 2, scope: !2669, file: !2558, line: 292, type: !236)
!2677 = !DILocation(line: 292, column: 56, scope: !2669)
!2678 = !DILocation(line: 293, column: 12, scope: !2669)
!2679 = !DILocation(line: 293, column: 41, scope: !2669)
!2680 = !DILocation(line: 293, column: 50, scope: !2669)
!2681 = !DILocation(line: 293, column: 16, scope: !2669)
!2682 = !DILocation(line: 293, column: 5, scope: !2669)
!2683 = !DILocation(line: 294, column: 1, scope: !2669)
!2684 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRi", scope: !2558, file: !2558, line: 246, type: !2685, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2561, !271, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2688 = !DILocalVariable(name: "varname", arg: 1, scope: !2684, file: !2558, line: 246, type: !271)
!2689 = !DILocation(line: 246, column: 44, scope: !2684)
!2690 = !DILocalVariable(name: "d", arg: 2, scope: !2684, file: !2558, line: 246, type: !2687)
!2691 = !DILocation(line: 246, column: 58, scope: !2684)
!2692 = !DILocation(line: 247, column: 12, scope: !2684)
!2693 = !DILocation(line: 247, column: 45, scope: !2684)
!2694 = !DILocation(line: 247, column: 54, scope: !2684)
!2695 = !DILocation(line: 247, column: 16, scope: !2684)
!2696 = !DILocation(line: 247, column: 5, scope: !2684)
!2697 = !DILocation(line: 248, column: 1, scope: !2684)
!2698 = distinct !DISubprogram(name: "handleMessage", linkageName: "_ZN14MACRelayUnitNP13handleMessageEP8cMessage", scope: !2326, file: !31, line: 107, type: !2358, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2357, retainedNodes: !422)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2698)
!2701 = !DILocalVariable(name: "msg", arg: 2, scope: !2698, file: !31, line: 107, type: !2342)
!2702 = !DILocation(line: 107, column: 46, scope: !2698)
!2703 = !DILocation(line: 109, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !31, line: 109, column: 9)
!2705 = !DILocation(line: 109, column: 15, scope: !2704)
!2706 = !DILocation(line: 109, column: 9, scope: !2698)
!2707 = !DILocation(line: 112, column: 58, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !31, line: 110, column: 5)
!2709 = !DILocation(line: 112, column: 29, scope: !2708)
!2710 = !DILocation(line: 112, column: 9, scope: !2708)
!2711 = !DILocation(line: 113, column: 5, scope: !2708)
!2712 = !DILocation(line: 117, column: 22, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2704, file: !31, line: 115, column: 5)
!2714 = !DILocation(line: 117, column: 9, scope: !2713)
!2715 = !DILocation(line: 119, column: 1, scope: !2698)
!2716 = distinct !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !2343, file: !2344, line: 505, type: !2717, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2719, retainedNodes: !422)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!13, !2453}
!2719 = !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !2343, file: !2344, line: 505, type: !2717, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2716)
!2722 = !DILocation(line: 505, column: 40, scope: !2716)
!2723 = !DILocation(line: 505, column: 46, scope: !2716)
!2724 = !DILocation(line: 505, column: 33, scope: !2716)
!2725 = distinct !DISubprogram(name: "check_and_cast<EtherFrame *>", linkageName: "_Z14check_and_castIP10EtherFrameET_P7cObject", scope: !1066, file: !1066, line: 328, type: !2726, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2729, retainedNodes: !422)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!134, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2729 = !{!2730}
!2730 = !DITemplateTypeParameter(name: "T", type: !134)
!2731 = !DILocalVariable(name: "p", arg: 1, scope: !2725, file: !1066, line: 328, type: !2728)
!2732 = !DILocation(line: 328, column: 27, scope: !2725)
!2733 = !DILocation(line: 330, column: 10, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2725, file: !1066, line: 330, column: 9)
!2735 = !DILocation(line: 330, column: 9, scope: !2725)
!2736 = !DILocation(line: 331, column: 9, scope: !2734)
!2737 = !DILocation(line: 331, column: 87, scope: !2734)
!2738 = !DILocation(line: 331, column: 15, scope: !2734)
!2739 = !DILocation(line: 336, column: 1, scope: !2734)
!2740 = !DILocalVariable(name: "ret", scope: !2725, file: !1066, line: 332, type: !134)
!2741 = !DILocation(line: 332, column: 7, scope: !2725)
!2742 = !DILocation(line: 332, column: 29, scope: !2725)
!2743 = !DILocation(line: 332, column: 13, scope: !2725)
!2744 = !DILocation(line: 333, column: 10, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2725, file: !1066, line: 333, column: 9)
!2746 = !DILocation(line: 333, column: 9, scope: !2725)
!2747 = !DILocation(line: 334, column: 9, scope: !2745)
!2748 = !DILocation(line: 334, column: 83, scope: !2745)
!2749 = !DILocation(line: 334, column: 86, scope: !2745)
!2750 = !DILocation(line: 334, column: 101, scope: !2745)
!2751 = !DILocation(line: 334, column: 104, scope: !2745)
!2752 = !DILocation(line: 334, column: 118, scope: !2745)
!2753 = !DILocation(line: 334, column: 126, scope: !2745)
!2754 = !DILocation(line: 334, column: 15, scope: !2745)
!2755 = !DILocation(line: 336, column: 1, scope: !2745)
!2756 = !DILocation(line: 335, column: 12, scope: !2725)
!2757 = !DILocation(line: 335, column: 5, scope: !2725)
!2758 = distinct !DISubprogram(name: "handleIncomingFrame", linkageName: "_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame", scope: !2326, file: !31, line: 121, type: !2362, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2361, retainedNodes: !422)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocalVariable(name: "frame", arg: 2, scope: !2758, file: !31, line: 121, type: !134)
!2762 = !DILocation(line: 121, column: 54, scope: !2758)
!2763 = !DILocalVariable(name: "length", scope: !2758, file: !31, line: 125, type: !145)
!2764 = !DILocation(line: 125, column: 10, scope: !2758)
!2765 = !DILocation(line: 125, column: 19, scope: !2758)
!2766 = !DILocation(line: 125, column: 26, scope: !2758)
!2767 = !DILocation(line: 126, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2758, file: !31, line: 126, column: 9)
!2769 = !DILocation(line: 126, column: 18, scope: !2768)
!2770 = !DILocation(line: 126, column: 16, scope: !2768)
!2771 = !DILocation(line: 126, column: 31, scope: !2768)
!2772 = !DILocation(line: 126, column: 29, scope: !2768)
!2773 = !DILocation(line: 126, column: 9, scope: !2758)
!2774 = !DILocation(line: 128, column: 23, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2768, file: !31, line: 127, column: 5)
!2776 = !DILocation(line: 128, column: 9, scope: !2775)
!2777 = !DILocation(line: 128, column: 20, scope: !2775)
!2778 = !DILocation(line: 131, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !31, line: 131, column: 13)
!2780 = !DILocation(line: 131, column: 23, scope: !2779)
!2781 = !DILocation(line: 131, column: 26, scope: !2779)
!2782 = !DILocation(line: 131, column: 29, scope: !2779)
!2783 = !DILocation(line: 131, column: 42, scope: !2779)
!2784 = !DILocation(line: 131, column: 45, scope: !2779)
!2785 = !DILocation(line: 131, column: 48, scope: !2779)
!2786 = !DILocation(line: 131, column: 60, scope: !2779)
!2787 = !DILocation(line: 131, column: 58, scope: !2779)
!2788 = !DILocation(line: 131, column: 74, scope: !2779)
!2789 = !DILocation(line: 131, column: 77, scope: !2779)
!2790 = !DILocation(line: 131, column: 87, scope: !2779)
!2791 = !DILocation(line: 131, column: 86, scope: !2779)
!2792 = !DILocation(line: 131, column: 101, scope: !2779)
!2793 = !DILocation(line: 131, column: 100, scope: !2779)
!2794 = !DILocation(line: 0, scope: !2779)
!2795 = !DILocation(line: 131, column: 13, scope: !2775)
!2796 = !DILocalVariable(name: "i", scope: !2797, file: !31, line: 134, type: !11)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !31, line: 134, column: 13)
!2798 = distinct !DILexicalBlock(scope: !2779, file: !31, line: 132, column: 9)
!2799 = !DILocation(line: 134, column: 22, scope: !2797)
!2800 = !DILocation(line: 134, column: 18, scope: !2797)
!2801 = !DILocation(line: 134, column: 27, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !31, line: 134, column: 13)
!2803 = !DILocation(line: 134, column: 29, scope: !2802)
!2804 = !DILocation(line: 134, column: 28, scope: !2802)
!2805 = !DILocation(line: 134, column: 13, scope: !2797)
!2806 = !DILocation(line: 135, column: 17, scope: !2802)
!2807 = !DILocation(line: 135, column: 32, scope: !2802)
!2808 = !DILocation(line: 135, column: 35, scope: !2802)
!2809 = !DILocation(line: 134, column: 40, scope: !2802)
!2810 = !DILocation(line: 134, column: 13, scope: !2802)
!2811 = distinct !{!2811, !2805, !2812}
!2812 = !DILocation(line: 135, column: 45, scope: !2797)
!2813 = !DILocation(line: 136, column: 29, scope: !2798)
!2814 = !DILocation(line: 136, column: 13, scope: !2798)
!2815 = !DILocation(line: 136, column: 27, scope: !2798)
!2816 = !DILocation(line: 137, column: 9, scope: !2798)
!2817 = !DILocalVariable(name: "i", scope: !2775, file: !31, line: 140, type: !11)
!2818 = !DILocation(line: 140, column: 13, scope: !2775)
!2819 = !DILocation(line: 141, column: 15, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2775, file: !31, line: 141, column: 9)
!2821 = !DILocation(line: 141, column: 14, scope: !2820)
!2822 = !DILocation(line: 141, column: 19, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !31, line: 141, column: 9)
!2824 = !DILocation(line: 141, column: 21, scope: !2823)
!2825 = !DILocation(line: 141, column: 20, scope: !2823)
!2826 = !DILocation(line: 141, column: 9, scope: !2820)
!2827 = !DILocation(line: 142, column: 18, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !31, line: 142, column: 17)
!2829 = !DILocation(line: 142, column: 32, scope: !2828)
!2830 = !DILocation(line: 142, column: 36, scope: !2828)
!2831 = !DILocation(line: 142, column: 17, scope: !2823)
!2832 = !DILocation(line: 143, column: 17, scope: !2828)
!2833 = !DILocation(line: 142, column: 48, scope: !2828)
!2834 = !DILocation(line: 141, column: 31, scope: !2823)
!2835 = !DILocation(line: 141, column: 9, scope: !2823)
!2836 = distinct !{!2836, !2826, !2837}
!2837 = !DILocation(line: 143, column: 17, scope: !2820)
!2838 = !DILocation(line: 144, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2775, file: !31, line: 144, column: 13)
!2840 = !DILocation(line: 144, column: 16, scope: !2839)
!2841 = !DILocation(line: 144, column: 14, scope: !2839)
!2842 = !DILocation(line: 144, column: 13, scope: !2775)
!2843 = !DILocation(line: 146, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !31, line: 145, column: 9)
!2845 = !DILocation(line: 146, column: 16, scope: !2844)
!2846 = !DILocation(line: 146, column: 63, scope: !2844)
!2847 = !DILocation(line: 146, column: 72, scope: !2844)
!2848 = !DILocation(line: 147, column: 13, scope: !2844)
!2849 = !DILocation(line: 147, column: 26, scope: !2844)
!2850 = !DILocation(line: 147, column: 19, scope: !2844)
!2851 = !DILocation(line: 148, column: 9, scope: !2844)
!2852 = !DILocation(line: 151, column: 13, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2839, file: !31, line: 150, column: 9)
!2854 = !DILocation(line: 151, column: 16, scope: !2853)
!2855 = !DILocation(line: 151, column: 31, scope: !2853)
!2856 = !DILocation(line: 151, column: 36, scope: !2853)
!2857 = !DILocation(line: 151, column: 81, scope: !2853)
!2858 = !DILocation(line: 151, column: 90, scope: !2853)
!2859 = !DILocalVariable(name: "msg", scope: !2853, file: !31, line: 152, type: !2342)
!2860 = !DILocation(line: 152, column: 23, scope: !2853)
!2861 = !DILocation(line: 152, column: 29, scope: !2853)
!2862 = !DILocation(line: 152, column: 43, scope: !2853)
!2863 = !DILocation(line: 154, column: 13, scope: !2853)
!2864 = !DILocation(line: 154, column: 36, scope: !2853)
!2865 = !DILocation(line: 154, column: 18, scope: !2853)
!2866 = !DILocation(line: 155, column: 13, scope: !2853)
!2867 = !DILocation(line: 155, column: 24, scope: !2853)
!2868 = !DILocation(line: 155, column: 36, scope: !2853)
!2869 = !DILocation(line: 155, column: 34, scope: !2853)
!2870 = !DILocation(line: 155, column: 52, scope: !2853)
!2871 = !DILocation(line: 157, column: 5, scope: !2775)
!2872 = !DILocation(line: 161, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2768, file: !31, line: 160, column: 5)
!2874 = !DILocation(line: 161, column: 12, scope: !2873)
!2875 = !DILocation(line: 161, column: 46, scope: !2873)
!2876 = !DILocation(line: 161, column: 55, scope: !2873)
!2877 = !DILocation(line: 162, column: 16, scope: !2873)
!2878 = !DILocation(line: 162, column: 9, scope: !2873)
!2879 = !DILocation(line: 163, column: 11, scope: !2873)
!2880 = !DILocation(line: 163, column: 9, scope: !2873)
!2881 = !DILocation(line: 167, column: 5, scope: !2758)
!2882 = !DILocation(line: 167, column: 24, scope: !2758)
!2883 = !DILocation(line: 167, column: 17, scope: !2758)
!2884 = !DILocation(line: 168, column: 1, scope: !2758)
!2885 = distinct !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !2886, file: !2344, line: 851, type: !2887, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2891, retainedNodes: !422)
!2886 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !2344, line: 688, flags: DIFlagFwdDecl)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!141, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2886)
!2891 = !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !2886, file: !2344, line: 851, type: !2887, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2894 = !DILocation(line: 0, scope: !2885)
!2895 = !DILocation(line: 851, column: 43, scope: !2885)
!2896 = !DILocation(line: 851, column: 46, scope: !2885)
!2897 = !DILocation(line: 851, column: 49, scope: !2885)
!2898 = !DILocation(line: 851, column: 35, scope: !2885)
!2899 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7SimTimeS1_", scope: !138, file: !138, line: 364, type: !2900, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!174, !173, !173}
!2902 = !DILocalVariable(name: "x", arg: 1, scope: !2899, file: !138, line: 364, type: !173)
!2903 = !DILocation(line: 364, column: 47, scope: !2899)
!2904 = !DILocalVariable(name: "y", arg: 2, scope: !2899, file: !138, line: 364, type: !173)
!2905 = !DILocation(line: 364, column: 65, scope: !2899)
!2906 = !DILocation(line: 366, column: 24, scope: !2899)
!2907 = !DILocation(line: 366, column: 20, scope: !2899)
!2908 = !DILocation(line: 366, column: 12, scope: !2899)
!2909 = !DILocation(line: 366, column: 22, scope: !2899)
!2910 = !DILocation(line: 366, column: 5, scope: !2899)
!2911 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !2912, file: !2912, line: 528, type: !2913, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!2912 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!401}
!2915 = !DILocation(line: 528, column: 36, scope: !2911)
!2916 = !DILocation(line: 528, column: 72, scope: !2911)
!2917 = !DILocation(line: 528, column: 29, scope: !2911)
!2918 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !137, file: !138, line: 187, type: !211, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !216, retainedNodes: !422)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!2921 = !DILocation(line: 0, scope: !2918)
!2922 = !DILocalVariable(name: "x", arg: 2, scope: !2918, file: !138, line: 187, type: !173)
!2923 = !DILocation(line: 187, column: 36, scope: !2918)
!2924 = !DILocation(line: 187, column: 54, scope: !2918)
!2925 = !DILocation(line: 187, column: 56, scope: !2918)
!2926 = !DILocation(line: 187, column: 58, scope: !2918)
!2927 = !DILocation(line: 187, column: 55, scope: !2918)
!2928 = !DILocation(line: 187, column: 47, scope: !2918)
!2929 = distinct !DISubprogram(name: "isScheduled", linkageName: "_ZNK8cMessage11isScheduledEv", scope: !2343, file: !2344, line: 510, type: !2717, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2930, retainedNodes: !422)
!2930 = !DISubprogram(name: "isScheduled", linkageName: "_ZNK8cMessage11isScheduledEv", scope: !2343, file: !2344, line: 510, type: !2717, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2929)
!2933 = !DILocation(line: 510, column: 38, scope: !2929)
!2934 = !DILocation(line: 510, column: 47, scope: !2929)
!2935 = !DILocation(line: 510, column: 31, scope: !2929)
!2936 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2937, file: !2912, line: 153, type: !2938, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2943, retainedNodes: !422)
!2937 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !2912, line: 71, flags: DIFlagFwdDecl)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2940}
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !2942, line: 101, flags: DIFlagFwdDecl)
!2942 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2943 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2937, file: !2912, line: 153, type: !2938, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2944 = !DILocation(line: 153, column: 46, scope: !2936)
!2945 = !DILocation(line: 153, column: 39, scope: !2936)
!2946 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !2941, file: !2942, line: 395, type: !2947, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2951, retainedNodes: !422)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!13, !2949}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2941)
!2951 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !2941, file: !2942, line: 395, type: !2947, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2953, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2954 = !DILocation(line: 0, scope: !2946)
!2955 = !DILocation(line: 395, column: 37, scope: !2946)
!2956 = !DILocation(line: 395, column: 30, scope: !2946)
!2957 = distinct !DISubprogram(name: "operator<<<char [42]>", linkageName: "_ZN6cEnvirlsIA42_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2958, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2968, declaration: !2967, retainedNodes: !422)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2960, !2961, !2962}
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2941, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2964)
!2964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 336, elements: !2965)
!2965 = !{!2966}
!2966 = !DISubrange(count: 42)
!2967 = !DISubprogram(name: "operator<<<char [42]>", linkageName: "_ZN6cEnvirlsIA42_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2958, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2968)
!2968 = !{!2969}
!2969 = !DITemplateTypeParameter(name: "T", type: !2964)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DILocation(line: 0, scope: !2957)
!2972 = !DILocalVariable(name: "t", arg: 2, scope: !2957, file: !2942, line: 416, type: !2962)
!2973 = !DILocation(line: 416, column: 54, scope: !2957)
!2974 = !DILocation(line: 416, column: 58, scope: !2957)
!2975 = !DILocation(line: 416, column: 65, scope: !2957)
!2976 = !DILocation(line: 416, column: 62, scope: !2957)
!2977 = !DILocation(line: 416, column: 68, scope: !2957)
!2978 = distinct !DISubprogram(name: "operator<<<EtherFrame *>", linkageName: "_ZN6cEnvirlsIP10EtherFrameEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2979, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2729, declaration: !2983, retainedNodes: !422)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2960, !2961, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2982, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!2983 = !DISubprogram(name: "operator<<<EtherFrame *>", linkageName: "_ZN6cEnvirlsIP10EtherFrameEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2979, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2729)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2978)
!2986 = !DILocalVariable(name: "t", arg: 2, scope: !2978, file: !2942, line: 416, type: !2981)
!2987 = !DILocation(line: 416, column: 54, scope: !2978)
!2988 = !DILocation(line: 416, column: 58, scope: !2978)
!2989 = !DILocation(line: 416, column: 65, scope: !2978)
!2990 = !DILocation(line: 416, column: 62, scope: !2978)
!2991 = !DILocation(line: 416, column: 68, scope: !2978)
!2992 = distinct !DISubprogram(name: "operator<<<char [23]>", linkageName: "_ZN6cEnvirlsIA23_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2993, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3001, declaration: !3000, retainedNodes: !422)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2960, !2961, !2995}
!2995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2996, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2997)
!2997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 184, elements: !2998)
!2998 = !{!2999}
!2999 = !DISubrange(count: 23)
!3000 = !DISubprogram(name: "operator<<<char [23]>", linkageName: "_ZN6cEnvirlsIA23_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !2993, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3001)
!3001 = !{!3002}
!3002 = !DITemplateTypeParameter(name: "T", type: !2997)
!3003 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DILocation(line: 0, scope: !2992)
!3005 = !DILocalVariable(name: "t", arg: 2, scope: !2992, file: !2942, line: 416, type: !2995)
!3006 = !DILocation(line: 416, column: 54, scope: !2992)
!3007 = !DILocation(line: 416, column: 58, scope: !2992)
!3008 = !DILocation(line: 416, column: 65, scope: !2992)
!3009 = !DILocation(line: 416, column: 62, scope: !2992)
!3010 = !DILocation(line: 416, column: 68, scope: !2992)
!3011 = distinct !DISubprogram(name: "operator<<<char [10]>", linkageName: "_ZN6cEnvirlsIA10_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3012, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3020, declaration: !3019, retainedNodes: !422)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2960, !2961, !3014}
!3014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3015, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3016)
!3016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 80, elements: !3017)
!3017 = !{!3018}
!3018 = !DISubrange(count: 10)
!3019 = !DISubprogram(name: "operator<<<char [10]>", linkageName: "_ZN6cEnvirlsIA10_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3012, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3020)
!3020 = !{!3021}
!3021 = !DITemplateTypeParameter(name: "T", type: !3016)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3011)
!3024 = !DILocalVariable(name: "t", arg: 2, scope: !3011, file: !2942, line: 416, type: !3014)
!3025 = !DILocation(line: 416, column: 54, scope: !3011)
!3026 = !DILocation(line: 416, column: 58, scope: !3011)
!3027 = !DILocation(line: 416, column: 65, scope: !3011)
!3028 = !DILocation(line: 416, column: 62, scope: !3011)
!3029 = !DILocation(line: 416, column: 68, scope: !3011)
!3030 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3031, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2654, declaration: !3034, retainedNodes: !422)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!2960, !2961, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!3034 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3031, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2654)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocation(line: 0, scope: !3030)
!3037 = !DILocalVariable(name: "t", arg: 2, scope: !3030, file: !2942, line: 416, type: !3033)
!3038 = !DILocation(line: 416, column: 54, scope: !3030)
!3039 = !DILocation(line: 416, column: 58, scope: !3030)
!3040 = !DILocation(line: 416, column: 65, scope: !3030)
!3041 = !DILocation(line: 416, column: 62, scope: !3030)
!3042 = !DILocation(line: 416, column: 68, scope: !3030)
!3043 = distinct !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3044, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3052, declaration: !3051, retainedNodes: !422)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!2960, !2961, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3047, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3048)
!3048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 320, elements: !3049)
!3049 = !{!3050}
!3050 = !DISubrange(count: 40)
!3051 = !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3044, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3052)
!3052 = !{!3053}
!3053 = !DITemplateTypeParameter(name: "T", type: !3048)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3043)
!3056 = !DILocalVariable(name: "t", arg: 2, scope: !3043, file: !2942, line: 416, type: !3046)
!3057 = !DILocation(line: 416, column: 54, scope: !3043)
!3058 = !DILocation(line: 416, column: 58, scope: !3043)
!3059 = !DILocation(line: 416, column: 65, scope: !3043)
!3060 = !DILocation(line: 416, column: 62, scope: !3043)
!3061 = !DILocation(line: 416, column: 68, scope: !3043)
!3062 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !2941, file: !2942, line: 421, type: !3063, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3073, retainedNodes: !422)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!2960, !2961, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!3068, !3068}
!3068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3069, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !3070, line: 141, baseType: !3071)
!3070 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!3071 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !3072, line: 359, flags: DIFlagFwdDecl)
!3072 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!3073 = !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !2941, file: !2942, line: 421, type: !3063, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DILocation(line: 0, scope: !3062)
!3076 = !DILocalVariable(name: "t", arg: 2, scope: !3062, file: !2942, line: 421, type: !3065)
!3077 = !DILocation(line: 421, column: 39, scope: !3062)
!3078 = !DILocation(line: 421, column: 59, scope: !3062)
!3079 = !DILocation(line: 421, column: 66, scope: !3062)
!3080 = !DILocation(line: 421, column: 63, scope: !3062)
!3081 = !DILocation(line: 421, column: 69, scope: !3062)
!3082 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK7SimTimeS1_", scope: !138, file: !138, line: 359, type: !2900, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!3083 = !DILocalVariable(name: "x", arg: 1, scope: !3082, file: !138, line: 359, type: !173)
!3084 = !DILocation(line: 359, column: 47, scope: !3082)
!3085 = !DILocalVariable(name: "y", arg: 2, scope: !3082, file: !138, line: 359, type: !173)
!3086 = !DILocation(line: 359, column: 65, scope: !3082)
!3087 = !DILocation(line: 361, column: 24, scope: !3082)
!3088 = !DILocation(line: 361, column: 20, scope: !3082)
!3089 = !DILocation(line: 361, column: 12, scope: !3082)
!3090 = !DILocation(line: 361, column: 22, scope: !3082)
!3091 = !DILocation(line: 361, column: 5, scope: !3082)
!3092 = distinct !DISubprogram(name: "operator<<<char [29]>", linkageName: "_ZN6cEnvirlsIA29_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3093, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3101, declaration: !3100, retainedNodes: !422)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!2960, !2961, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3097)
!3097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 232, elements: !3098)
!3098 = !{!3099}
!3099 = !DISubrange(count: 29)
!3100 = !DISubprogram(name: "operator<<<char [29]>", linkageName: "_ZN6cEnvirlsIA29_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3093, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3101)
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "T", type: !3097)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocation(line: 0, scope: !3092)
!3105 = !DILocalVariable(name: "t", arg: 2, scope: !3092, file: !2942, line: 416, type: !3095)
!3106 = !DILocation(line: 416, column: 54, scope: !3092)
!3107 = !DILocation(line: 416, column: 58, scope: !3092)
!3108 = !DILocation(line: 416, column: 65, scope: !3092)
!3109 = !DILocation(line: 416, column: 62, scope: !3092)
!3110 = !DILocation(line: 416, column: 68, scope: !3092)
!3111 = distinct !DISubprogram(name: "processFrame", linkageName: "_ZN14MACRelayUnitNP12processFrameEP8cMessage", scope: !2326, file: !31, line: 170, type: !2358, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2364, retainedNodes: !422)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3111)
!3114 = !DILocalVariable(name: "msg", arg: 2, scope: !3111, file: !31, line: 170, type: !2342)
!3115 = !DILocation(line: 170, column: 45, scope: !3111)
!3116 = !DILocalVariable(name: "cpu", scope: !3111, file: !31, line: 172, type: !11)
!3117 = !DILocation(line: 172, column: 9, scope: !3111)
!3118 = !DILocation(line: 172, column: 15, scope: !3111)
!3119 = !DILocation(line: 172, column: 20, scope: !3111)
!3120 = !DILocalVariable(name: "frame", scope: !3111, file: !31, line: 173, type: !134)
!3121 = !DILocation(line: 173, column: 17, scope: !3111)
!3122 = !DILocation(line: 173, column: 40, scope: !3111)
!3123 = !DILocation(line: 173, column: 45, scope: !3111)
!3124 = !DILocation(line: 173, column: 25, scope: !3111)
!3125 = !DILocation(line: 175, column: 5, scope: !3111)
!3126 = !DILocation(line: 175, column: 10, scope: !3111)
!3127 = !DILocalVariable(name: "length", scope: !3111, file: !31, line: 176, type: !145)
!3128 = !DILocation(line: 176, column: 10, scope: !3111)
!3129 = !DILocation(line: 176, column: 19, scope: !3111)
!3130 = !DILocation(line: 176, column: 26, scope: !3111)
!3131 = !DILocalVariable(name: "inputport", scope: !3111, file: !31, line: 177, type: !11)
!3132 = !DILocation(line: 177, column: 9, scope: !3111)
!3133 = !DILocation(line: 177, column: 21, scope: !3111)
!3134 = !DILocation(line: 177, column: 28, scope: !3111)
!3135 = !DILocation(line: 177, column: 46, scope: !3111)
!3136 = !DILocation(line: 179, column: 5, scope: !3111)
!3137 = !DILocation(line: 179, column: 8, scope: !3111)
!3138 = !DILocation(line: 179, column: 18, scope: !3111)
!3139 = !DILocation(line: 179, column: 25, scope: !3111)
!3140 = !DILocation(line: 179, column: 62, scope: !3111)
!3141 = !DILocation(line: 179, column: 71, scope: !3111)
!3142 = !DILocation(line: 181, column: 5, scope: !3111)
!3143 = !DILocation(line: 181, column: 28, scope: !3111)
!3144 = !DILocation(line: 181, column: 35, scope: !3111)
!3145 = !DILocation(line: 182, column: 5, scope: !3111)
!3146 = !DILocation(line: 184, column: 19, scope: !3111)
!3147 = !DILocation(line: 184, column: 5, scope: !3111)
!3148 = !DILocation(line: 184, column: 16, scope: !3111)
!3149 = !DILocation(line: 185, column: 5, scope: !3111)
!3150 = !DILocation(line: 185, column: 24, scope: !3111)
!3151 = !DILocation(line: 185, column: 17, scope: !3111)
!3152 = !DILocation(line: 187, column: 5, scope: !3111)
!3153 = !DILocation(line: 187, column: 23, scope: !3111)
!3154 = !DILocation(line: 190, column: 10, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3111, file: !31, line: 190, column: 9)
!3156 = !DILocation(line: 190, column: 16, scope: !3155)
!3157 = !DILocation(line: 190, column: 9, scope: !3111)
!3158 = !DILocalVariable(name: "newframe", scope: !3159, file: !31, line: 192, type: !134)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !31, line: 191, column: 5)
!3160 = !DILocation(line: 192, column: 21, scope: !3159)
!3161 = !DILocation(line: 192, column: 47, scope: !3159)
!3162 = !DILocation(line: 192, column: 53, scope: !3159)
!3163 = !DILocation(line: 192, column: 32, scope: !3159)
!3164 = !DILocation(line: 193, column: 9, scope: !3159)
!3165 = !DILocation(line: 193, column: 32, scope: !3159)
!3166 = !DILocation(line: 193, column: 14, scope: !3159)
!3167 = !DILocation(line: 194, column: 9, scope: !3159)
!3168 = !DILocation(line: 194, column: 12, scope: !3159)
!3169 = !DILocation(line: 194, column: 22, scope: !3159)
!3170 = !DILocation(line: 194, column: 29, scope: !3159)
!3171 = !DILocation(line: 194, column: 65, scope: !3159)
!3172 = !DILocation(line: 194, column: 77, scope: !3159)
!3173 = !DILocation(line: 195, column: 9, scope: !3159)
!3174 = !DILocation(line: 195, column: 20, scope: !3159)
!3175 = !DILocation(line: 195, column: 30, scope: !3159)
!3176 = !DILocation(line: 195, column: 29, scope: !3159)
!3177 = !DILocation(line: 195, column: 46, scope: !3159)
!3178 = !DILocation(line: 196, column: 5, scope: !3159)
!3179 = !DILocation(line: 199, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3155, file: !31, line: 198, column: 5)
!3181 = !DILocation(line: 199, column: 12, scope: !3180)
!3182 = !DILocation(line: 199, column: 22, scope: !3180)
!3183 = !DILocation(line: 199, column: 29, scope: !3180)
!3184 = !DILocation(line: 201, column: 1, scope: !3111)
!3185 = distinct !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !2343, file: !2344, line: 320, type: !3186, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3188, retainedNodes: !422)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!1429, !2453}
!3188 = !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !2343, file: !2344, line: 320, type: !3186, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DILocation(line: 0, scope: !3185)
!3191 = !DILocation(line: 320, column: 36, scope: !3185)
!3192 = !DILocation(line: 320, column: 29, scope: !3185)
!3193 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !72, file: !71, line: 294, type: !3194, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3198, retainedNodes: !422)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!11, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3198 = !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !72, file: !71, line: 294, type: !3194, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3199 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !3200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3201 = !DILocation(line: 0, scope: !3193)
!3202 = !DILocation(line: 294, column: 35, scope: !3193)
!3203 = !DILocation(line: 294, column: 41, scope: !3193)
!3204 = !DILocation(line: 294, column: 28, scope: !3193)
!3205 = distinct !DISubprogram(name: "operator<<<char [5]>", linkageName: "_ZN6cEnvirlsIA5_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3206, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3214, declaration: !3213, retainedNodes: !422)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!2960, !2961, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3209, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3210)
!3210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 40, elements: !3211)
!3211 = !{!3212}
!3212 = !DISubrange(count: 5)
!3213 = !DISubprogram(name: "operator<<<char [5]>", linkageName: "_ZN6cEnvirlsIA5_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3206, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3214)
!3214 = !{!3215}
!3215 = !DITemplateTypeParameter(name: "T", type: !3210)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3205)
!3218 = !DILocalVariable(name: "t", arg: 2, scope: !3205, file: !2942, line: 416, type: !3208)
!3219 = !DILocation(line: 416, column: 54, scope: !3205)
!3220 = !DILocation(line: 416, column: 58, scope: !3205)
!3221 = !DILocation(line: 416, column: 65, scope: !3205)
!3222 = !DILocation(line: 416, column: 62, scope: !3205)
!3223 = !DILocation(line: 416, column: 68, scope: !3205)
!3224 = distinct !DISubprogram(name: "operator<<<char [32]>", linkageName: "_ZN6cEnvirlsIA32_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3225, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3233, declaration: !3232, retainedNodes: !422)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!2960, !2961, !3227}
!3227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 256, elements: !3230)
!3230 = !{!3231}
!3231 = !DISubrange(count: 32)
!3232 = !DISubprogram(name: "operator<<<char [32]>", linkageName: "_ZN6cEnvirlsIA32_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3225, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3233)
!3233 = !{!3234}
!3234 = !DITemplateTypeParameter(name: "T", type: !3229)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3224)
!3237 = !DILocalVariable(name: "t", arg: 2, scope: !3224, file: !2942, line: 416, type: !3227)
!3238 = !DILocation(line: 416, column: 54, scope: !3224)
!3239 = !DILocation(line: 416, column: 58, scope: !3224)
!3240 = !DILocation(line: 416, column: 65, scope: !3224)
!3241 = !DILocation(line: 416, column: 62, scope: !3224)
!3242 = !DILocation(line: 416, column: 68, scope: !3224)
!3243 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !2331, file: !2332, line: 281, type: !3244, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3248, retainedNodes: !422)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!13, !3246}
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!3248 = !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !2331, file: !2332, line: 281, type: !3244, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3251 = !DILocation(line: 0, scope: !3243)
!3252 = !DILocation(line: 281, column: 32, scope: !3243)
!3253 = !DILocation(line: 281, column: 25, scope: !3243)
!3254 = distinct !DISubprogram(name: "operator<<<char [31]>", linkageName: "_ZN6cEnvirlsIA31_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3255, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3263, declaration: !3262, retainedNodes: !422)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!2960, !2961, !3257}
!3257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3258, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3259)
!3259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 248, elements: !3260)
!3260 = !{!3261}
!3261 = !DISubrange(count: 31)
!3262 = !DISubprogram(name: "operator<<<char [31]>", linkageName: "_ZN6cEnvirlsIA31_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3255, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3263)
!3263 = !{!3264}
!3264 = !DITemplateTypeParameter(name: "T", type: !3259)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3254)
!3267 = !DILocalVariable(name: "t", arg: 2, scope: !3254, file: !2942, line: 416, type: !3257)
!3268 = !DILocation(line: 416, column: 54, scope: !3254)
!3269 = !DILocation(line: 416, column: 58, scope: !3254)
!3270 = !DILocation(line: 416, column: 65, scope: !3254)
!3271 = !DILocation(line: 416, column: 62, scope: !3254)
!3272 = !DILocation(line: 416, column: 68, scope: !3254)
!3273 = distinct !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6cEnvirlsIA7_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3274, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3282, declaration: !3281, retainedNodes: !422)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!2960, !2961, !3276}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3277, size: 64)
!3277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3278)
!3278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 56, elements: !3279)
!3279 = !{!3280}
!3280 = !DISubrange(count: 7)
!3281 = !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6cEnvirlsIA7_cEERS_RKT_", scope: !2941, file: !2942, line: 416, type: !3274, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3282)
!3282 = !{!3283}
!3283 = !DITemplateTypeParameter(name: "T", type: !3278)
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DILocation(line: 0, scope: !3273)
!3286 = !DILocalVariable(name: "t", arg: 2, scope: !3273, file: !2942, line: 416, type: !3276)
!3287 = !DILocation(line: 416, column: 54, scope: !3273)
!3288 = !DILocation(line: 416, column: 58, scope: !3273)
!3289 = !DILocation(line: 416, column: 65, scope: !3273)
!3290 = !DILocation(line: 416, column: 62, scope: !3273)
!3291 = !DILocation(line: 416, column: 68, scope: !3273)
!3292 = distinct !DISubprogram(name: "finish", linkageName: "_ZN14MACRelayUnitNP6finishEv", scope: !2326, file: !31, line: 203, type: !2352, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2360, retainedNodes: !422)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3292, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3292)
!3295 = !DILocation(line: 205, column: 5, scope: !3292)
!3296 = !DILocation(line: 205, column: 38, scope: !3292)
!3297 = !DILocation(line: 206, column: 5, scope: !3292)
!3298 = !DILocation(line: 206, column: 36, scope: !3292)
!3299 = !DILocation(line: 207, column: 1, scope: !3292)
!3300 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !80, file: !79, line: 117, type: !3301, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3305, retainedNodes: !422)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!271, !3303}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3305 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !80, file: !79, line: 117, type: !3301, scopeLine: 117, containingType: !80, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !3307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3308 = !DILocation(line: 0, scope: !3300)
!3309 = !DILocation(line: 117, column: 50, scope: !3300)
!3310 = !DILocation(line: 117, column: 58, scope: !3300)
!3311 = !DILocation(line: 117, column: 43, scope: !3300)
!3312 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1065, file: !1066, line: 193, type: !3313, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3316, retainedNodes: !422)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!2728, !3315}
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1065, file: !1066, line: 193, type: !3313, scopeLine: 193, containingType: !1065, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !3312, type: !1063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = !DILocation(line: 0, scope: !3312)
!3319 = !DILocation(line: 193, column: 47, scope: !3312)
!3320 = !DILocation(line: 193, column: 40, scope: !3312)
!3321 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1065, file: !1066, line: 198, type: !3322, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3324, retainedNodes: !422)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!13, !3315}
!3324 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1065, file: !1066, line: 198, type: !3322, scopeLine: 198, containingType: !1065, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !1063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocation(line: 0, scope: !3321)
!3327 = !DILocation(line: 198, column: 41, scope: !3321)
!3328 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !80, file: !79, line: 128, type: !3329, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3332, retainedNodes: !422)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!13, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !80, file: !79, line: 128, type: !3329, scopeLine: 128, containingType: !80, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !3334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3335 = !DILocation(line: 0, scope: !3328)
!3336 = !DILocation(line: 128, column: 43, scope: !3328)
!3337 = !DILocation(line: 128, column: 48, scope: !3328)
!3338 = !DILocation(line: 128, column: 36, scope: !3328)
!3339 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !85, file: !84, line: 95, type: !3340, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3344, retainedNodes: !422)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!13, !3342}
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!3344 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !85, file: !84, line: 95, type: !3340, scopeLine: 95, containingType: !85, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !3346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64)
!3347 = !DILocation(line: 0, scope: !3339)
!3348 = !DILocation(line: 95, column: 39, scope: !3339)
!3349 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !85, file: !84, line: 154, type: !3350, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3353, retainedNodes: !422)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3352, !13}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !85, file: !84, line: 154, type: !3350, scopeLine: 154, containingType: !85, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !3355, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!3356 = !DILocation(line: 0, scope: !3349)
!3357 = !DILocalVariable(name: "b", arg: 2, scope: !3349, file: !84, line: 154, type: !13)
!3358 = !DILocation(line: 154, column: 41, scope: !3349)
!3359 = !DILocation(line: 154, column: 46, scope: !3349)
!3360 = !DILocation(line: 154, column: 72, scope: !3349)
!3361 = !DILocation(line: 154, column: 75, scope: !3349)
!3362 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3364, file: !3363, line: 124, type: !3365, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3368, retainedNodes: !422)
!3363 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3364 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !3363, line: 41, flags: DIFlagFwdDecl)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !3367, !11}
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3364, file: !3363, line: 124, type: !3365, scopeLine: 124, containingType: !3364, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !3370, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3371 = !DILocation(line: 0, scope: !3362)
!3372 = !DILocalVariable(name: "stage", arg: 2, scope: !3362, file: !3363, line: 124, type: !11)
!3373 = !DILocation(line: 124, column: 33, scope: !3362)
!3374 = !DILocation(line: 124, column: 45, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3362, file: !3363, line: 124, column: 45)
!3376 = !DILocation(line: 124, column: 50, scope: !3375)
!3377 = !DILocation(line: 124, column: 45, scope: !3362)
!3378 = !DILocation(line: 124, column: 55, scope: !3375)
!3379 = !DILocation(line: 124, column: 68, scope: !3362)
!3380 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3364, file: !3363, line: 131, type: !3381, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3385, retainedNodes: !422)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!11, !3383}
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3364)
!3385 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3364, file: !3363, line: 131, type: !3381, scopeLine: 131, containingType: !3364, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3380, type: !3387, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64)
!3388 = !DILocation(line: 0, scope: !3380)
!3389 = !DILocation(line: 131, column: 41, scope: !3380)
!3390 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3392, file: !3391, line: 449, type: !3393, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3397, retainedNodes: !422)
!3391 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3392 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !3391, line: 46, flags: DIFlagFwdDecl)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!13, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3392)
!3397 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3392, file: !3391, line: 449, type: !3393, scopeLine: 449, containingType: !3392, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !3399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3400 = !DILocation(line: 0, scope: !3390)
!3401 = !DILocation(line: 449, column: 37, scope: !3390)
!3402 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3364, file: !3363, line: 274, type: !3381, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3403, retainedNodes: !422)
!3403 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3364, file: !3363, line: 274, type: !3381, scopeLine: 274, containingType: !3364, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !3387, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3402)
!3406 = !DILocation(line: 274, column: 47, scope: !3402)
!3407 = !DILocation(line: 274, column: 40, scope: !3402)
!3408 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3392, file: !3391, line: 313, type: !3409, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3412, retainedNodes: !422)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3411}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3392, file: !3391, line: 313, type: !3409, scopeLine: 313, containingType: !3392, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64)
!3415 = !DILocation(line: 0, scope: !3408)
!3416 = !DILocation(line: 313, column: 35, scope: !3408)
!3417 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3392, file: !3391, line: 455, type: !3393, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3418, retainedNodes: !422)
!3418 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3392, file: !3391, line: 455, type: !3393, scopeLine: 455, containingType: !3392, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !3399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = !DILocation(line: 0, scope: !3417)
!3421 = !DILocation(line: 455, column: 42, scope: !3417)
!3422 = distinct !DISubprogram(name: "__uniquename_24", linkageName: "_ZL15__uniquename_24v", scope: !31, file: !31, line: 24, type: !3423, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !422)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!2728}
!3425 = !DILocalVariable(name: "ret", scope: !3422, file: !31, line: 24, type: !3414)
!3426 = !DILocation(line: 24, column: 1, scope: !3422)
!3427 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEC2Ev", scope: !3429, file: !3428, line: 185, type: !3434, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3433, retainedNodes: !422)
!3428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!3429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<MACAddress, MACRelayUnitBase::AddressEntry, MACRelayUnitBase::MAC_compare, std::allocator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > >", scope: !2, file: !3428, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3430, templateParams: !3597, identifier: "_ZTSSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE")
!3430 = !{!3431, !3433, !3437, !3443, !3448, !3452, !3457, !3460, !3463, !3466, !3469, !3470, !3474, !3477, !3480, !3484, !3488, !3492, !3493, !3494, !3498, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3511, !3515, !3516, !3524, !3528, !3529, !3534, !3541, !3545, !3548, !3551, !3554, !3557, !3560, !3563, !3566, !3569, !3570, !3574, !3578, !3581, !3584, !3587, !3588, !3589, !3590, !3591, !3594}
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !3429, file: !3428, line: 153, baseType: !3432, size: 384)
!3432 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !3429, file: !3428, line: 150, baseType: !282)
!3433 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 185, type: !3434, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3436}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 194, type: !3438, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3436, !685, !3440}
!3440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3441, size: 64)
!3441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3442)
!3442 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3429, file: !3428, line: 107, baseType: !447)
!3443 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 207, type: !3444, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3436, !3446}
!3446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3447, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3429)
!3448 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 215, type: !3449, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3436, !3451}
!3451 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3429, size: 64)
!3452 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 228, type: !3453, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3436, !3455, !685, !3440}
!3455 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", scope: !2, file: !3456, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE")
!3456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!3457 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 236, type: !3458, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3436, !3440}
!3460 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 240, type: !3461, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3436, !3446, !3440}
!3463 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 244, type: !3464, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3436, !3451, !3440}
!3466 = !DISubprogram(name: "map", scope: !3429, file: !3428, line: 250, type: !3467, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !3436, !3455, !3440}
!3469 = !DISubprogram(name: "~map", scope: !3429, file: !3428, line: 302, type: !3434, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3470 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEaSERKS8_", scope: !3429, file: !3428, line: 319, type: !3471, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!3473, !3436, !3446}
!3473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3429, size: 64)
!3474 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEaSEOS8_", scope: !3429, file: !3428, line: 323, type: !3475, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3473, !3436, !3451}
!3477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEaSESt16initializer_listIS6_E", scope: !3429, file: !3428, line: 337, type: !3478, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!3473, !3436, !3455}
!3480 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE13get_allocatorEv", scope: !3429, file: !3428, line: 346, type: !3481, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3442, !3483}
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5beginEv", scope: !3429, file: !3428, line: 356, type: !3485, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!3487, !3436}
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3429, file: !3428, line: 164, baseType: !882)
!3488 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5beginEv", scope: !3429, file: !3428, line: 365, type: !3489, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3491, !3483}
!3491 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3429, file: !3428, line: 165, baseType: !876)
!3492 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE3endEv", scope: !3429, file: !3428, line: 374, type: !3485, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE3endEv", scope: !3429, file: !3428, line: 383, type: !3489, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3494 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6rbeginEv", scope: !3429, file: !3428, line: 392, type: !3495, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!3497, !3436}
!3497 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3429, file: !3428, line: 168, baseType: !983)
!3498 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6rbeginEv", scope: !3429, file: !3428, line: 401, type: !3499, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3501, !3483}
!3501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3429, file: !3428, line: 169, baseType: !989)
!3502 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4rendEv", scope: !3429, file: !3428, line: 410, type: !3495, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3503 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4rendEv", scope: !3429, file: !3428, line: 419, type: !3499, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6cbeginEv", scope: !3429, file: !3428, line: 429, type: !3489, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3505 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4cendEv", scope: !3429, file: !3428, line: 438, type: !3489, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3506 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE7crbeginEv", scope: !3429, file: !3428, line: 447, type: !3499, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3507 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5crendEv", scope: !3429, file: !3428, line: 456, type: !3499, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3508 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5emptyEv", scope: !3429, file: !3428, line: 465, type: !3509, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!13, !3483}
!3511 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4sizeEv", scope: !3429, file: !3428, line: 470, type: !3512, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!3514, !3483}
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3429, file: !3428, line: 166, baseType: !1019)
!3515 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE8max_sizeEv", scope: !3429, file: !3428, line: 475, type: !3512, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3516 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixERS5_", scope: !3429, file: !3428, line: 492, type: !3517, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3519, !3436, !3521}
!3519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3520, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !3429, file: !3428, line: 104, baseType: !395)
!3521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3523)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !3429, file: !3428, line: 103, baseType: !327)
!3524 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixEOS0_", scope: !3429, file: !3428, line: 512, type: !3525, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!3519, !3436, !3527}
!3527 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3523, size: 64)
!3528 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE2atERS5_", scope: !3429, file: !3428, line: 537, type: !3517, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3529 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE2atERS5_", scope: !3429, file: !3428, line: 546, type: !3530, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3532, !3483, !3521}
!3532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3533, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3520)
!3534 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6insertERKS6_", scope: !3429, file: !3428, line: 803, type: !3535, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3537, !3436, !3538}
!3537 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, bool>", scope: !2, file: !305, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10MACAddressN16MACRelayUnitBase12AddressEntryEEEbE")
!3538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3539, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3540)
!3540 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3429, file: !3428, line: 105, baseType: !304)
!3541 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6insertEOS6_", scope: !3429, file: !3428, line: 810, type: !3542, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!3537, !3436, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3540, size: 64)
!3545 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6insertESt16initializer_listIS6_E", scope: !3429, file: !3428, line: 830, type: !3546, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3436, !3455}
!3548 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6insertESt23_Rb_tree_const_iteratorIS6_ERKS6_", scope: !3429, file: !3428, line: 860, type: !3549, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!3487, !3436, !3491, !3538}
!3551 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_", scope: !3429, file: !3428, line: 870, type: !3552, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3487, !3436, !3491, !3544}
!3554 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS6_E", scope: !3429, file: !3428, line: 1031, type: !3555, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!3487, !3436, !3491}
!3557 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E", scope: !3429, file: !3428, line: 1037, type: !3558, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!3487, !3436, !3487}
!3560 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5eraseERS5_", scope: !3429, file: !3428, line: 1068, type: !3561, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3514, !3436, !3521}
!3563 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS6_ESA_", scope: !3429, file: !3428, line: 1088, type: !3564, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3487, !3436, !3491, !3491}
!3566 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4swapERS8_", scope: !3429, file: !3428, line: 1122, type: !3567, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3436, !3473}
!3569 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5clearEv", scope: !3429, file: !3428, line: 1133, type: !3434, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3570 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE8key_compEv", scope: !3429, file: !3428, line: 1142, type: !3571, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!3573, !3483}
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !3429, file: !3428, line: 106, baseType: !671)
!3574 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE10value_compEv", scope: !3429, file: !3428, line: 1150, type: !3575, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!3577, !3483}
!3577 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !3429, file: !3428, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE13value_compareE")
!3578 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4findERS5_", scope: !3429, file: !3428, line: 1169, type: !3579, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!3487, !3436, !3521}
!3581 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE4findERS5_", scope: !3429, file: !3428, line: 1194, type: !3582, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!3491, !3483, !3521}
!3584 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE5countERS5_", scope: !3429, file: !3428, line: 1215, type: !3585, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!3514, !3483, !3521}
!3587 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11lower_boundERS5_", scope: !3429, file: !3428, line: 1258, type: !3579, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3588 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11lower_boundERS5_", scope: !3429, file: !3428, line: 1283, type: !3582, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3589 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11upper_boundERS5_", scope: !3429, file: !3428, line: 1303, type: !3579, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3590 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11upper_boundERS5_", scope: !3429, file: !3428, line: 1323, type: !3582, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3591 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11equal_rangeERS5_", scope: !3429, file: !3428, line: 1352, type: !3592, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!1040, !3436, !3521}
!3594 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE11equal_rangeERS5_", scope: !3429, file: !3428, line: 1381, type: !3595, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!1044, !3483, !3521}
!3597 = !{!1058, !3598, !1062, !528}
!3598 = !DITemplateTypeParameter(name: "_Tp", type: !395)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!3601 = !DILocation(line: 0, scope: !3427)
!3602 = !DILocation(line: 185, column: 7, scope: !3427)
!3603 = !DILocation(line: 185, column: 21, scope: !3427)
!3604 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EEC2Ev", scope: !282, file: !54, line: 935, type: !904, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !903, retainedNodes: !422)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!3607 = !DILocation(line: 0, scope: !3604)
!3608 = !DILocation(line: 935, column: 7, scope: !3604)
!3609 = !DILocation(line: 935, column: 26, scope: !3604)
!3610 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev", scope: !285, file: !54, line: 684, type: !716, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !715, retainedNodes: !422)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!3613 = !DILocation(line: 0, scope: !3610)
!3614 = !DILocation(line: 689, column: 4, scope: !3610)
!3615 = !DILocation(line: 688, column: 6, scope: !3610)
!3616 = !DILocation(line: 684, column: 4, scope: !3610)
!3617 = !DILocation(line: 689, column: 6, scope: !3610)
!3618 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev", scope: !612, file: !448, line: 144, type: !654, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !653, retainedNodes: !422)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3618, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!3621 = !DILocation(line: 0, scope: !3618)
!3622 = !DILocation(line: 144, column: 36, scope: !3618)
!3623 = !DILocation(line: 144, column: 7, scope: !3618)
!3624 = !DILocation(line: 144, column: 38, scope: !3618)
!3625 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEEC2Ev", scope: !668, file: !54, line: 146, type: !679, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !678, retainedNodes: !422)
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!3628 = !DILocation(line: 0, scope: !3625)
!3629 = !DILocation(line: 149, column: 9, scope: !3625)
!3630 = !DILocation(line: 150, column: 9, scope: !3625)
!3631 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !698, file: !54, line: 173, type: !703, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !702, retainedNodes: !422)
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3631, type: !3633, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!3634 = !DILocation(line: 0, scope: !3631)
!3635 = !DILocation(line: 173, column: 5, scope: !3631)
!3636 = !DILocation(line: 175, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !54, line: 174, column: 5)
!3638 = !DILocation(line: 175, column: 17, scope: !3637)
!3639 = !DILocation(line: 175, column: 26, scope: !3637)
!3640 = !DILocation(line: 176, column: 7, scope: !3637)
!3641 = !DILocation(line: 177, column: 5, scope: !3631)
!3642 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEC2Ev", scope: !616, file: !454, line: 79, type: !619, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !618, retainedNodes: !422)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!3645 = !DILocation(line: 0, scope: !3642)
!3646 = !DILocation(line: 79, column: 47, scope: !3642)
!3647 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !698, file: !54, line: 206, type: !703, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !714, retainedNodes: !422)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3633, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3647)
!3650 = !DILocation(line: 208, column: 7, scope: !3647)
!3651 = !DILocation(line: 208, column: 17, scope: !3647)
!3652 = !DILocation(line: 208, column: 27, scope: !3647)
!3653 = !DILocation(line: 209, column: 28, scope: !3647)
!3654 = !DILocation(line: 209, column: 7, scope: !3647)
!3655 = !DILocation(line: 209, column: 17, scope: !3647)
!3656 = !DILocation(line: 209, column: 25, scope: !3647)
!3657 = !DILocation(line: 210, column: 29, scope: !3647)
!3658 = !DILocation(line: 210, column: 7, scope: !3647)
!3659 = !DILocation(line: 210, column: 17, scope: !3647)
!3660 = !DILocation(line: 210, column: 26, scope: !3647)
!3661 = !DILocation(line: 211, column: 7, scope: !3647)
!3662 = !DILocation(line: 211, column: 21, scope: !3647)
!3663 = !DILocation(line: 212, column: 5, scope: !3647)
!3664 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEED2Ev", scope: !3429, file: !3428, line: 302, type: !3434, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3469, retainedNodes: !422)
!3665 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3666 = !DILocation(line: 0, scope: !3664)
!3667 = !DILocation(line: 302, column: 22, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !3428, line: 302, column: 22)
!3669 = !DILocation(line: 302, column: 22, scope: !3664)
!3670 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EED2Ev", scope: !282, file: !54, line: 990, type: !904, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !964, retainedNodes: !422)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DILocation(line: 0, scope: !3670)
!3673 = !DILocation(line: 991, column: 18, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !54, line: 991, column: 7)
!3675 = !DILocation(line: 991, column: 9, scope: !3674)
!3676 = !DILocation(line: 991, column: 31, scope: !3674)
!3677 = !DILocation(line: 991, column: 31, scope: !3670)
!3678 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 1914, type: !760, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !894, retainedNodes: !422)
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DILocation(line: 0, scope: !3678)
!3681 = !DILocalVariable(name: "__x", arg: 2, scope: !3678, file: !54, line: 912, type: !281)
!3682 = !DILocation(line: 912, column: 27, scope: !3678)
!3683 = !DILocation(line: 1917, column: 7, scope: !3678)
!3684 = !DILocation(line: 1917, column: 14, scope: !3678)
!3685 = !DILocation(line: 1917, column: 18, scope: !3678)
!3686 = !DILocation(line: 1919, column: 22, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3678, file: !54, line: 1918, column: 2)
!3688 = !DILocation(line: 1919, column: 13, scope: !3687)
!3689 = !DILocation(line: 1919, column: 4, scope: !3687)
!3690 = !DILocalVariable(name: "__y", scope: !3687, file: !54, line: 1920, type: !281)
!3691 = !DILocation(line: 1920, column: 15, scope: !3687)
!3692 = !DILocation(line: 1920, column: 29, scope: !3687)
!3693 = !DILocation(line: 1920, column: 21, scope: !3687)
!3694 = !DILocation(line: 1921, column: 17, scope: !3687)
!3695 = !DILocation(line: 1921, column: 4, scope: !3687)
!3696 = !DILocation(line: 1922, column: 10, scope: !3687)
!3697 = !DILocation(line: 1922, column: 8, scope: !3687)
!3698 = distinct !{!3698, !3683, !3699}
!3699 = !DILocation(line: 1923, column: 2, scope: !3678)
!3700 = !DILocation(line: 1924, column: 5, scope: !3678)
!3701 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_beginEv", scope: !282, file: !54, line: 748, type: !757, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !777, retainedNodes: !422)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocation(line: 749, column: 46, scope: !3701)
!3705 = !DILocation(line: 749, column: 40, scope: !3701)
!3706 = !DILocation(line: 749, column: 54, scope: !3701)
!3707 = !DILocation(line: 749, column: 64, scope: !3701)
!3708 = !DILocation(line: 749, column: 16, scope: !3701)
!3709 = !DILocation(line: 749, column: 9, scope: !3701)
!3710 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EED2Ev", scope: !285, file: !54, line: 677, type: !716, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3711, retainedNodes: !422)
!3711 = !DISubprogram(name: "~_Rb_tree_impl", scope: !285, type: !716, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3712 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3713 = !DILocation(line: 0, scope: !3710)
!3714 = !DILocation(line: 677, column: 9, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !54, line: 677, column: 9)
!3716 = !DILocation(line: 677, column: 9, scope: !3710)
!3717 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 797, type: !790, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !795, retainedNodes: !422)
!3718 = !DILocalVariable(name: "__x", arg: 1, scope: !3717, file: !54, line: 797, type: !768)
!3719 = !DILocation(line: 797, column: 26, scope: !3717)
!3720 = !DILocation(line: 798, column: 40, scope: !3717)
!3721 = !DILocation(line: 798, column: 45, scope: !3717)
!3722 = !DILocation(line: 798, column: 16, scope: !3717)
!3723 = !DILocation(line: 798, column: 9, scope: !3717)
!3724 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !282, file: !54, line: 789, type: !790, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !789, retainedNodes: !422)
!3725 = !DILocalVariable(name: "__x", arg: 1, scope: !3724, file: !54, line: 789, type: !768)
!3726 = !DILocation(line: 789, column: 25, scope: !3724)
!3727 = !DILocation(line: 790, column: 40, scope: !3724)
!3728 = !DILocation(line: 790, column: 45, scope: !3724)
!3729 = !DILocation(line: 790, column: 16, scope: !3724)
!3730 = !DILocation(line: 790, column: 9, scope: !3724)
!3731 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 652, type: !760, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !763, retainedNodes: !422)
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3731, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocation(line: 0, scope: !3731)
!3734 = !DILocalVariable(name: "__p", arg: 2, scope: !3731, file: !54, line: 652, type: !281)
!3735 = !DILocation(line: 652, column: 31, scope: !3731)
!3736 = !DILocation(line: 654, column: 18, scope: !3731)
!3737 = !DILocation(line: 654, column: 2, scope: !3731)
!3738 = !DILocation(line: 655, column: 14, scope: !3731)
!3739 = !DILocation(line: 655, column: 2, scope: !3731)
!3740 = !DILocation(line: 656, column: 7, scope: !3731)
!3741 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 641, type: !760, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !762, retainedNodes: !422)
!3742 = !DILocalVariable(name: "this", arg: 1, scope: !3741, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3743 = !DILocation(line: 0, scope: !3741)
!3744 = !DILocalVariable(name: "__p", arg: 2, scope: !3741, file: !54, line: 641, type: !281)
!3745 = !DILocation(line: 641, column: 34, scope: !3741)
!3746 = !DILocation(line: 646, column: 25, scope: !3741)
!3747 = !DILocation(line: 646, column: 50, scope: !3741)
!3748 = !DILocation(line: 646, column: 55, scope: !3741)
!3749 = !DILocation(line: 646, column: 2, scope: !3741)
!3750 = !DILocation(line: 647, column: 2, scope: !3741)
!3751 = !DILocation(line: 649, column: 7, scope: !3741)
!3752 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E", scope: !282, file: !54, line: 587, type: !760, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !759, retainedNodes: !422)
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3752, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DILocation(line: 0, scope: !3752)
!3755 = !DILocalVariable(name: "__p", arg: 2, scope: !3752, file: !54, line: 587, type: !281)
!3756 = !DILocation(line: 587, column: 30, scope: !3752)
!3757 = !DILocation(line: 588, column: 35, scope: !3752)
!3758 = !DILocation(line: 588, column: 60, scope: !3752)
!3759 = !DILocation(line: 588, column: 9, scope: !3752)
!3760 = !DILocation(line: 588, column: 69, scope: !3752)
!3761 = distinct !DISubprogram(name: "destroy<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE7destroyIS6_EEvRS8_PT_", scope: !3762, file: !297, line: 527, type: !3787, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3790, declaration: !3789, retainedNodes: !422)
!3762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> > > >", scope: !2, file: !297, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !3763, templateParams: !3785, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE")
!3763 = !{!3764, !3770, !3773, !3776, !3782}
!3764 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE8allocateERS8_m", scope: !3762, file: !297, line: 459, type: !3765, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3767, !3768, !510}
!3767 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3762, file: !297, line: 416, baseType: !632)
!3768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3769, size: 64)
!3769 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3762, file: !297, line: 410, baseType: !612)
!3770 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE8allocateERS8_mPKv", scope: !3762, file: !297, line: 473, type: !3771, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!3767, !3768, !510, !514}
!3773 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE10deallocateERS8_PS7_m", scope: !3762, file: !297, line: 491, type: !3774, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !3768, !3767, !510}
!3776 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE8max_sizeERKS8_", scope: !3762, file: !297, line: 543, type: !3777, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!3779, !3780}
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3762, file: !297, line: 431, baseType: !482)
!3780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3781, size: 64)
!3781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3769)
!3782 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE37select_on_container_copy_constructionERKS8_", scope: !3762, file: !297, line: 558, type: !3783, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!3769, !3780}
!3785 = !{!3786}
!3786 = !DITemplateTypeParameter(name: "_Alloc", type: !612)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !3768, !303}
!3789 = !DISubprogram(name: "destroy<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE7destroyIS6_EEvRS8_PT_", scope: !3762, file: !297, line: 527, type: !3787, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3790)
!3790 = !{!3791}
!3791 = !DITemplateTypeParameter(name: "_Up", type: !304)
!3792 = !DILocalVariable(name: "__a", arg: 1, scope: !3761, file: !297, line: 527, type: !3768)
!3793 = !DILocation(line: 527, column: 26, scope: !3761)
!3794 = !DILocalVariable(name: "__p", arg: 2, scope: !3761, file: !297, line: 527, type: !303)
!3795 = !DILocation(line: 527, column: 64, scope: !3761)
!3796 = !DILocation(line: 531, column: 4, scope: !3761)
!3797 = !DILocation(line: 531, column: 16, scope: !3761)
!3798 = !DILocation(line: 531, column: 8, scope: !3761)
!3799 = !DILocation(line: 535, column: 2, scope: !3761)
!3800 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE21_M_get_Node_allocatorEv", scope: !282, file: !54, line: 570, type: !741, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !740, retainedNodes: !422)
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3800, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = !DILocation(line: 0, scope: !3800)
!3803 = !DILocation(line: 571, column: 22, scope: !3800)
!3804 = !DILocation(line: 571, column: 16, scope: !3800)
!3805 = !DILocation(line: 571, column: 9, scope: !3800)
!3806 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE9_M_valptrEv", scope: !546, file: !54, line: 234, type: !601, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !600, retainedNodes: !422)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocation(line: 235, column: 16, scope: !3806)
!3810 = !DILocation(line: 235, column: 27, scope: !3806)
!3811 = !DILocation(line: 235, column: 9, scope: !3806)
!3812 = distinct !DISubprogram(name: "destroy<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7destroyIS7_EEvPT_", scope: !616, file: !454, line: 154, type: !3813, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3790, declaration: !3815, retainedNodes: !422)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{null, !621, !303}
!3815 = !DISubprogram(name: "destroy<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE7destroyIS7_EEvPT_", scope: !616, file: !454, line: 154, type: !3813, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3790)
!3816 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DILocation(line: 0, scope: !3812)
!3818 = !DILocalVariable(name: "__p", arg: 2, scope: !3812, file: !454, line: 154, type: !303)
!3819 = !DILocation(line: 154, column: 15, scope: !3812)
!3820 = !DILocation(line: 156, column: 4, scope: !3812)
!3821 = !DILocation(line: 156, column: 17, scope: !3812)
!3822 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE6_M_ptrEv", scope: !569, file: !570, line: 72, type: !595, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !594, retainedNodes: !422)
!3823 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !3824, flags: DIFlagArtificial | DIFlagObjectPointer)
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!3825 = !DILocation(line: 0, scope: !3822)
!3826 = !DILocation(line: 73, column: 34, scope: !3822)
!3827 = !DILocation(line: 73, column: 16, scope: !3822)
!3828 = !DILocation(line: 73, column: 9, scope: !3822)
!3829 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE7_M_addrEv", scope: !569, file: !570, line: 64, type: !586, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !585, retainedNodes: !422)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3829, type: !3824, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DILocation(line: 0, scope: !3829)
!3832 = !DILocation(line: 65, column: 36, scope: !3829)
!3833 = !DILocation(line: 65, column: 35, scope: !3829)
!3834 = !DILocation(line: 65, column: 9, scope: !3829)
!3835 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEEE10deallocateERS8_PS7_m", scope: !3762, file: !297, line: 491, type: !3774, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3773, retainedNodes: !422)
!3836 = !DILocalVariable(name: "__a", arg: 1, scope: !3835, file: !297, line: 491, type: !3768)
!3837 = !DILocation(line: 491, column: 34, scope: !3835)
!3838 = !DILocalVariable(name: "__p", arg: 2, scope: !3835, file: !297, line: 491, type: !3767)
!3839 = !DILocation(line: 491, column: 47, scope: !3835)
!3840 = !DILocalVariable(name: "__n", arg: 3, scope: !3835, file: !297, line: 491, type: !510)
!3841 = !DILocation(line: 491, column: 62, scope: !3835)
!3842 = !DILocation(line: 492, column: 9, scope: !3835)
!3843 = !DILocation(line: 492, column: 24, scope: !3835)
!3844 = !DILocation(line: 492, column: 29, scope: !3835)
!3845 = !DILocation(line: 492, column: 13, scope: !3835)
!3846 = !DILocation(line: 492, column: 35, scope: !3835)
!3847 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEE10deallocateEPS8_m", scope: !616, file: !454, line: 120, type: !647, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !646, retainedNodes: !422)
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DILocation(line: 0, scope: !3847)
!3850 = !DILocalVariable(name: "__p", arg: 2, scope: !3847, file: !454, line: 120, type: !632)
!3851 = !DILocation(line: 120, column: 23, scope: !3847)
!3852 = !DILocalVariable(name: "__t", arg: 3, scope: !3847, file: !454, line: 120, type: !481)
!3853 = !DILocation(line: 120, column: 38, scope: !3847)
!3854 = !DILocation(line: 133, column: 20, scope: !3847)
!3855 = !DILocation(line: 133, column: 2, scope: !3847)
!3856 = !DILocation(line: 138, column: 7, scope: !3847)
!3857 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev", scope: !612, file: !448, line: 162, type: !654, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !666, retainedNodes: !422)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3857)
!3860 = !DILocation(line: 162, column: 39, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !448, line: 162, column: 37)
!3862 = !DILocation(line: 162, column: 39, scope: !3857)
!3863 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEEED2Ev", scope: !616, file: !454, line: 89, type: !619, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !627, retainedNodes: !422)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3863, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DILocation(line: 0, scope: !3863)
!3866 = !DILocation(line: 89, column: 48, scope: !3863)
!3867 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlEC2EPKcRl", scope: !3868, file: !2558, line: 97, type: !3873, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3872, retainedNodes: !422)
!3868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<long>", file: !2558, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3869, vtableHolder: !2365, templateParams: !3890, identifier: "_ZTS23cGenericAssignableWatchIlE")
!3869 = !{!3870, !3871, !3872, !3876, !3881, !3884, !3887}
!3870 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3868, baseType: !2562, flags: DIFlagPublic, extraData: i32 0)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3868, file: !2558, line: 95, baseType: !2576, size: 64, offset: 320)
!3872 = !DISubprogram(name: "cGenericAssignableWatch", scope: !3868, file: !2558, line: 97, type: !3873, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3875, !271, !2576}
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !3868, file: !2558, line: 98, type: !3877, scopeLine: 98, containingType: !3868, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!271, !3879}
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3868)
!3881 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !3868, file: !2558, line: 99, type: !3882, scopeLine: 99, containingType: !3868, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!13, !3879}
!3884 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !3868, file: !2558, line: 100, type: !3885, scopeLine: 100, containingType: !3868, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!240, !3879}
!3887 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !3868, file: !2558, line: 106, type: !3888, scopeLine: 106, containingType: !3868, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !3875, !271}
!3890 = !{!3891}
!3891 = !DITemplateTypeParameter(name: "T", type: !145)
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3867, type: !3893, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64)
!3894 = !DILocation(line: 0, scope: !3867)
!3895 = !DILocalVariable(name: "name", arg: 2, scope: !3867, file: !2558, line: 97, type: !271)
!3896 = !DILocation(line: 97, column: 41, scope: !3867)
!3897 = !DILocalVariable(name: "x", arg: 3, scope: !3867, file: !2558, line: 97, type: !2576)
!3898 = !DILocation(line: 97, column: 50, scope: !3867)
!3899 = !DILocation(line: 97, column: 78, scope: !3867)
!3900 = !DILocation(line: 97, column: 66, scope: !3867)
!3901 = !DILocation(line: 97, column: 55, scope: !3867)
!3902 = !DILocation(line: 97, column: 73, scope: !3867)
!3903 = !DILocation(line: 97, column: 75, scope: !3867)
!3904 = !DILocation(line: 97, column: 79, scope: !3867)
!3905 = distinct !DISubprogram(name: "cWatchBase", linkageName: "_ZN10cWatchBaseC2EPKc", scope: !2562, file: !2558, line: 45, type: !2567, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2566, retainedNodes: !422)
!3906 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!3907 = !DILocation(line: 0, scope: !3905)
!3908 = !DILocalVariable(name: "name", arg: 2, scope: !3905, file: !2558, line: 45, type: !271)
!3909 = !DILocation(line: 45, column: 28, scope: !3905)
!3910 = !DILocation(line: 45, column: 67, scope: !3905)
!3911 = !DILocation(line: 45, column: 61, scope: !3905)
!3912 = !DILocation(line: 45, column: 37, scope: !3905)
!3913 = !DILocation(line: 45, column: 68, scope: !3905)
!3914 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED2Ev", scope: !3868, file: !2558, line: 92, type: !3915, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3917, retainedNodes: !422)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !3875}
!3917 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !3868, type: !3915, containingType: !3868, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3918 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !3893, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = !DILocation(line: 0, scope: !3914)
!3920 = !DILocation(line: 92, column: 7, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3914, file: !2558, line: 92, column: 7)
!3922 = !DILocation(line: 92, column: 7, scope: !3914)
!3923 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED0Ev", scope: !3868, file: !2558, line: 92, type: !3915, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3917, retainedNodes: !422)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3923, type: !3893, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DILocation(line: 0, scope: !3923)
!3926 = !DILocation(line: 92, column: 7, scope: !3923)
!3927 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !3868, file: !2558, line: 98, type: !3877, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3876, retainedNodes: !422)
!3928 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !3929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64)
!3930 = !DILocation(line: 0, scope: !3927)
!3931 = !DILocation(line: 98, column: 54, scope: !3927)
!3932 = !DILocation(line: 98, column: 47, scope: !3927)
!3933 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2365, file: !2366, line: 128, type: !3934, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3938, retainedNodes: !422)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!271, !3936}
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2365)
!3938 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !2365, file: !2366, line: 128, type: !3934, scopeLine: 128, containingType: !2365, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64)
!3941 = !DILocation(line: 0, scope: !3933)
!3942 = !DILocation(line: 128, column: 54, scope: !3933)
!3943 = !DILocation(line: 128, column: 47, scope: !3933)
!3944 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !3868, file: !2558, line: 100, type: !3885, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3884, retainedNodes: !422)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !3929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DILocation(line: 0, scope: !3944)
!3947 = !DILocalVariable(name: "out", scope: !3944, file: !2558, line: 102, type: !3948)
!3948 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !3070, line: 156, baseType: !3949)
!3949 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !244, file: !3950, line: 294, flags: DIFlagFwdDecl)
!3950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!3951 = !DILocation(line: 102, column: 27, scope: !3944)
!3952 = !DILocation(line: 103, column: 9, scope: !3944)
!3953 = !DILocation(line: 103, column: 16, scope: !3944)
!3954 = !DILocation(line: 103, column: 13, scope: !3944)
!3955 = !DILocation(line: 104, column: 20, scope: !3944)
!3956 = !DILocation(line: 105, column: 5, scope: !3944)
!3957 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1065, file: !1066, line: 206, type: !3322, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3958, retainedNodes: !422)
!3958 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1065, file: !1066, line: 206, type: !3322, scopeLine: 206, containingType: !1065, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3957, type: !1063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DILocation(line: 0, scope: !3957)
!3961 = !DILocation(line: 206, column: 39, scope: !3957)
!3962 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !3868, file: !2558, line: 99, type: !3882, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3881, retainedNodes: !422)
!3963 = !DILocalVariable(name: "this", arg: 1, scope: !3962, type: !3929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3964 = !DILocation(line: 0, scope: !3962)
!3965 = !DILocation(line: 99, column: 46, scope: !3962)
!3966 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !3868, file: !2558, line: 106, type: !3888, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3887, retainedNodes: !422)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !3893, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocalVariable(name: "s", arg: 2, scope: !3966, file: !2558, line: 106, type: !271)
!3970 = !DILocation(line: 106, column: 37, scope: !3966)
!3971 = !DILocalVariable(name: "in", scope: !3966, file: !2558, line: 108, type: !3948)
!3972 = !DILocation(line: 108, column: 27, scope: !3966)
!3973 = !DILocation(line: 108, column: 30, scope: !3966)
!3974 = !DILocation(line: 109, column: 9, scope: !3966)
!3975 = !DILocation(line: 109, column: 15, scope: !3966)
!3976 = !DILocation(line: 109, column: 12, scope: !3966)
!3977 = !DILocation(line: 110, column: 5, scope: !3966)
!3978 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !2565, file: !1066, line: 262, type: !3979, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3982, retainedNodes: !422)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3981, !271, !13}
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !2565, file: !1066, line: 262, type: !3979, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3978, type: !3984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!3985 = !DILocation(line: 0, scope: !3978)
!3986 = !DILocalVariable(name: "name", arg: 2, scope: !3978, file: !1066, line: 262, type: !271)
!3987 = !DILocation(line: 262, column: 50, scope: !3978)
!3988 = !DILocalVariable(name: "namepooling", arg: 3, scope: !3978, file: !1066, line: 262, type: !13)
!3989 = !DILocation(line: 262, column: 66, scope: !3978)
!3990 = !DILocation(line: 263, column: 41, scope: !3978)
!3991 = !DILocation(line: 263, column: 22, scope: !3978)
!3992 = !DILocation(line: 263, column: 28, scope: !3978)
!3993 = !DILocation(line: 263, column: 9, scope: !3978)
!3994 = !DILocation(line: 262, column: 14, scope: !3978)
!3995 = !DILocation(line: 263, column: 42, scope: !3978)
!3996 = !DILocation(line: 263, column: 42, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3978, file: !1066, line: 263, column: 41)
!3998 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !2562, file: !2558, line: 37, type: !3999, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4001, retainedNodes: !422)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !2569}
!4001 = !DISubprogram(name: "~cWatchBase", scope: !2562, type: !3999, containingType: !2562, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !3998)
!4004 = !DILocation(line: 37, column: 15, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3998, file: !2558, line: 37, column: 15)
!4006 = !DILocation(line: 37, column: 15, scope: !3998)
!4007 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD0Ev", scope: !2562, file: !2558, line: 37, type: !3999, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4001, retainedNodes: !422)
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4007, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DILocation(line: 0, scope: !4007)
!4010 = !DILocation(line: 37, column: 15, scope: !4007)
!4011 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !2562, file: !2558, line: 59, type: !2567, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2575, retainedNodes: !422)
!4012 = !DILocalVariable(name: "this", arg: 1, scope: !4011, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4013 = !DILocation(line: 0, scope: !4011)
!4014 = !DILocalVariable(name: "s", arg: 2, scope: !4011, file: !2558, line: 59, type: !271)
!4015 = !DILocation(line: 59, column: 37, scope: !4011)
!4016 = !DILocation(line: 59, column: 41, scope: !4011)
!4017 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !4018, file: !2366, line: 305, type: !4021, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4020, retainedNodes: !422)
!4018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !2366, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4019, identifier: "_ZTS11noncopyable")
!4019 = !{!4020, !4024, !4025, !4030}
!4020 = !DISubprogram(name: "noncopyable", scope: !4018, file: !2366, line: 305, type: !4021, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !4023}
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DISubprogram(name: "~noncopyable", scope: !4018, file: !2366, line: 306, type: !4021, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4025 = !DISubprogram(name: "noncopyable", scope: !4018, file: !2366, line: 309, type: !4026, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !4023, !4028}
!4028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4029, size: 64)
!4029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4018)
!4030 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !4018, file: !2366, line: 310, type: !4031, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!4028, !4023, !4028}
!4033 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !4034, flags: DIFlagArtificial | DIFlagObjectPointer)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4018, size: 64)
!4035 = !DILocation(line: 0, scope: !4017)
!4036 = !DILocation(line: 305, column: 20, scope: !4017)
!4037 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !2565, file: !1066, line: 250, type: !4038, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4040, retainedNodes: !422)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !3981}
!4040 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !2565, type: !4038, containingType: !2565, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4041 = !DILocalVariable(name: "this", arg: 1, scope: !4037, type: !3984, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = !DILocation(line: 0, scope: !4037)
!4043 = !DILocation(line: 250, column: 15, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4037, file: !1066, line: 250, column: 15)
!4045 = !DILocation(line: 250, column: 15, scope: !4037)
!4046 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !4018, file: !2366, line: 306, type: !4021, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4024, retainedNodes: !422)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4046, type: !4034, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DILocation(line: 0, scope: !4046)
!4049 = !DILocation(line: 306, column: 21, scope: !4046)
!4050 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !4051, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!59, !59, !59}
!4053 = !DILocalVariable(name: "__a", arg: 1, scope: !4050, file: !5, line: 129, type: !59)
!4054 = !DILocation(line: 129, column: 27, scope: !4050)
!4055 = !DILocalVariable(name: "__b", arg: 2, scope: !4050, file: !5, line: 129, type: !59)
!4056 = !DILocation(line: 129, column: 46, scope: !4050)
!4057 = !DILocation(line: 130, column: 43, scope: !4050)
!4058 = !DILocation(line: 130, column: 67, scope: !4050)
!4059 = !DILocation(line: 130, column: 48, scope: !4050)
!4060 = !DILocation(line: 130, column: 5, scope: !4050)
!4061 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !137, file: !138, line: 164, type: !171, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !192, retainedNodes: !422)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocalVariable(name: "x", arg: 2, scope: !4061, file: !138, line: 164, type: !173)
!4065 = !DILocation(line: 164, column: 28, scope: !4061)
!4066 = !DILocation(line: 164, column: 42, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !138, line: 164, column: 31)
!4068 = !DILocation(line: 164, column: 32, scope: !4067)
!4069 = !DILocation(line: 164, column: 45, scope: !4061)
!4070 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !137, file: !138, line: 178, type: !194, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !207, retainedNodes: !422)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4070, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4070)
!4073 = !DILocalVariable(name: "d", arg: 2, scope: !4070, file: !138, line: 178, type: !149)
!4074 = !DILocation(line: 178, column: 38, scope: !4070)
!4075 = !DILocation(line: 178, column: 52, scope: !4070)
!4076 = !DILocation(line: 178, column: 54, scope: !4070)
!4077 = !DILocation(line: 178, column: 53, scope: !4070)
!4078 = !DILocation(line: 178, column: 44, scope: !4070)
!4079 = !DILocation(line: 178, column: 42, scope: !4070)
!4080 = !DILocation(line: 178, column: 43, scope: !4070)
!4081 = !DILocation(line: 178, column: 58, scope: !4070)
!4082 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !137, file: !138, line: 79, type: !168, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !167, retainedNodes: !422)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DILocation(line: 0, scope: !4082)
!4085 = !DILocalVariable(name: "i64", arg: 2, scope: !4082, file: !138, line: 79, type: !149)
!4086 = !DILocation(line: 79, column: 26, scope: !4082)
!4087 = !DILocation(line: 80, column: 19, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4082, file: !138, line: 80, column: 14)
!4089 = !DILocation(line: 80, column: 14, scope: !4088)
!4090 = !DILocation(line: 80, column: 24, scope: !4088)
!4091 = !DILocation(line: 80, column: 14, scope: !4082)
!4092 = !DILocation(line: 81, column: 25, scope: !4088)
!4093 = !DILocation(line: 81, column: 14, scope: !4088)
!4094 = !DILocation(line: 82, column: 24, scope: !4082)
!4095 = !DILocation(line: 82, column: 10, scope: !4082)
!4096 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !137, file: !138, line: 74, type: !161, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4098, declaration: !4097, retainedNodes: !422)
!4097 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !137, file: !138, line: 74, type: !161, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4098)
!4098 = !{!4099}
!4099 = !DITemplateTypeParameter(name: "T", type: !149)
!4100 = !DILocalVariable(name: "this", arg: 1, scope: !4096, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4101 = !DILocation(line: 0, scope: !4096)
!4102 = !DILocalVariable(name: "d", arg: 2, scope: !4096, file: !138, line: 74, type: !149)
!4103 = !DILocation(line: 74, column: 39, scope: !4096)
!4104 = !DILocation(line: 74, column: 47, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4096, file: !138, line: 74, column: 47)
!4106 = !DILocation(line: 74, column: 55, scope: !4105)
!4107 = !DILocation(line: 74, column: 47, scope: !4096)
!4108 = !DILocation(line: 74, column: 91, scope: !4105)
!4109 = !DILocation(line: 74, column: 81, scope: !4105)
!4110 = !DILocation(line: 74, column: 94, scope: !4096)
!4111 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiEC2EPKcRi", scope: !4112, file: !2558, line: 97, type: !4117, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4116, retainedNodes: !422)
!4112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<int>", file: !2558, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4113, vtableHolder: !2365, templateParams: !2654, identifier: "_ZTS23cGenericAssignableWatchIiE")
!4113 = !{!4114, !4115, !4116, !4120, !4125, !4128, !4131}
!4114 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4112, baseType: !2562, flags: DIFlagPublic, extraData: i32 0)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4112, file: !2558, line: 95, baseType: !2687, size: 64, offset: 320)
!4116 = !DISubprogram(name: "cGenericAssignableWatch", scope: !4112, file: !2558, line: 97, type: !4117, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !4119, !271, !2687}
!4119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4120 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4112, file: !2558, line: 98, type: !4121, scopeLine: 98, containingType: !4112, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4121 = !DISubroutineType(types: !4122)
!4122 = !{!271, !4123}
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4112)
!4125 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4112, file: !2558, line: 99, type: !4126, scopeLine: 99, containingType: !4112, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!13, !4123}
!4128 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4112, file: !2558, line: 100, type: !4129, scopeLine: 100, containingType: !4112, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!240, !4123}
!4131 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4112, file: !2558, line: 106, type: !4132, scopeLine: 106, containingType: !4112, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{null, !4119, !271}
!4134 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4112, size: 64)
!4136 = !DILocation(line: 0, scope: !4111)
!4137 = !DILocalVariable(name: "name", arg: 2, scope: !4111, file: !2558, line: 97, type: !271)
!4138 = !DILocation(line: 97, column: 41, scope: !4111)
!4139 = !DILocalVariable(name: "x", arg: 3, scope: !4111, file: !2558, line: 97, type: !2687)
!4140 = !DILocation(line: 97, column: 50, scope: !4111)
!4141 = !DILocation(line: 97, column: 78, scope: !4111)
!4142 = !DILocation(line: 97, column: 66, scope: !4111)
!4143 = !DILocation(line: 97, column: 55, scope: !4111)
!4144 = !DILocation(line: 97, column: 73, scope: !4111)
!4145 = !DILocation(line: 97, column: 75, scope: !4111)
!4146 = !DILocation(line: 97, column: 79, scope: !4111)
!4147 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED2Ev", scope: !4112, file: !2558, line: 92, type: !4148, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4150, retainedNodes: !422)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{null, !4119}
!4150 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !4112, type: !4148, containingType: !4112, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4151 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4152 = !DILocation(line: 0, scope: !4147)
!4153 = !DILocation(line: 92, column: 7, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4147, file: !2558, line: 92, column: 7)
!4155 = !DILocation(line: 92, column: 7, scope: !4147)
!4156 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED0Ev", scope: !4112, file: !2558, line: 92, type: !4148, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4150, retainedNodes: !422)
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4156, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4158 = !DILocation(line: 0, scope: !4156)
!4159 = !DILocation(line: 92, column: 7, scope: !4156)
!4160 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4112, file: !2558, line: 98, type: !4121, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4120, retainedNodes: !422)
!4161 = !DILocalVariable(name: "this", arg: 1, scope: !4160, type: !4162, flags: DIFlagArtificial | DIFlagObjectPointer)
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64)
!4163 = !DILocation(line: 0, scope: !4160)
!4164 = !DILocation(line: 98, column: 54, scope: !4160)
!4165 = !DILocation(line: 98, column: 47, scope: !4160)
!4166 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4112, file: !2558, line: 100, type: !4129, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4128, retainedNodes: !422)
!4167 = !DILocalVariable(name: "this", arg: 1, scope: !4166, type: !4162, flags: DIFlagArtificial | DIFlagObjectPointer)
!4168 = !DILocation(line: 0, scope: !4166)
!4169 = !DILocalVariable(name: "out", scope: !4166, file: !2558, line: 102, type: !3948)
!4170 = !DILocation(line: 102, column: 27, scope: !4166)
!4171 = !DILocation(line: 103, column: 9, scope: !4166)
!4172 = !DILocation(line: 103, column: 16, scope: !4166)
!4173 = !DILocation(line: 103, column: 13, scope: !4166)
!4174 = !DILocation(line: 104, column: 20, scope: !4166)
!4175 = !DILocation(line: 105, column: 5, scope: !4166)
!4176 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4112, file: !2558, line: 99, type: !4126, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4125, retainedNodes: !422)
!4177 = !DILocalVariable(name: "this", arg: 1, scope: !4176, type: !4162, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DILocation(line: 0, scope: !4176)
!4179 = !DILocation(line: 99, column: 46, scope: !4176)
!4180 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4112, file: !2558, line: 106, type: !4132, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4131, retainedNodes: !422)
!4181 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4182 = !DILocation(line: 0, scope: !4180)
!4183 = !DILocalVariable(name: "s", arg: 2, scope: !4180, file: !2558, line: 106, type: !271)
!4184 = !DILocation(line: 106, column: 37, scope: !4180)
!4185 = !DILocalVariable(name: "in", scope: !4180, file: !2558, line: 108, type: !3948)
!4186 = !DILocation(line: 108, column: 27, scope: !4180)
!4187 = !DILocation(line: 108, column: 30, scope: !4180)
!4188 = !DILocation(line: 109, column: 9, scope: !4180)
!4189 = !DILocation(line: 109, column: 15, scope: !4180)
!4190 = !DILocation(line: 109, column: 12, scope: !4180)
!4191 = !DILocation(line: 110, column: 5, scope: !4180)
!4192 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !137, file: !138, line: 175, type: !202, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !205, retainedNodes: !422)
!4193 = !DILocalVariable(name: "this", arg: 1, scope: !4192, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4194 = !DILocation(line: 0, scope: !4192)
!4195 = !DILocalVariable(name: "x", arg: 2, scope: !4192, file: !138, line: 175, type: !173)
!4196 = !DILocation(line: 175, column: 46, scope: !4192)
!4197 = !DILocation(line: 175, column: 61, scope: !4192)
!4198 = !DILocation(line: 175, column: 50, scope: !4192)
!4199 = !DILocation(line: 175, column: 65, scope: !4192)
!4200 = distinct !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !137, file: !138, line: 93, type: !171, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !175, retainedNodes: !422)
!4201 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4202 = !DILocation(line: 0, scope: !4200)
!4203 = !DILocalVariable(name: "x", arg: 2, scope: !4200, file: !138, line: 93, type: !173)
!4204 = !DILocation(line: 93, column: 36, scope: !4200)
!4205 = !DILocalVariable(name: "differentSign", scope: !4200, file: !138, line: 95, type: !13)
!4206 = !DILocation(line: 95, column: 14, scope: !4200)
!4207 = !DILocation(line: 95, column: 44, scope: !4200)
!4208 = !DILocation(line: 95, column: 47, scope: !4200)
!4209 = !DILocation(line: 95, column: 49, scope: !4200)
!4210 = !DILocation(line: 95, column: 31, scope: !4200)
!4211 = !DILocation(line: 95, column: 30, scope: !4200)
!4212 = !DILocation(line: 96, column: 14, scope: !4200)
!4213 = !DILocation(line: 96, column: 16, scope: !4200)
!4214 = !DILocation(line: 96, column: 9, scope: !4200)
!4215 = !DILocation(line: 96, column: 11, scope: !4200)
!4216 = !DILocation(line: 97, column: 13, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4200, file: !138, line: 97, column: 13)
!4218 = !DILocation(line: 97, column: 27, scope: !4217)
!4219 = !DILocation(line: 97, column: 43, scope: !4217)
!4220 = !DILocation(line: 97, column: 46, scope: !4217)
!4221 = !DILocation(line: 97, column: 48, scope: !4217)
!4222 = !DILocation(line: 97, column: 30, scope: !4217)
!4223 = !DILocation(line: 97, column: 13, scope: !4200)
!4224 = !DILocation(line: 98, column: 33, scope: !4217)
!4225 = !DILocation(line: 98, column: 13, scope: !4217)
!4226 = !DILocation(line: 99, column: 5, scope: !4200)
!4227 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !137, file: !138, line: 77, type: !165, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !164, retainedNodes: !422)
!4228 = !DILocalVariable(name: "this", arg: 1, scope: !4227, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4229 = !DILocation(line: 0, scope: !4227)
!4230 = !DILocalVariable(name: "a", arg: 2, scope: !4227, file: !138, line: 77, type: !141)
!4231 = !DILocation(line: 77, column: 29, scope: !4227)
!4232 = !DILocalVariable(name: "b", arg: 3, scope: !4227, file: !138, line: 77, type: !141)
!4233 = !DILocation(line: 77, column: 38, scope: !4227)
!4234 = !DILocation(line: 77, column: 51, scope: !4227)
!4235 = !DILocation(line: 77, column: 53, scope: !4227)
!4236 = !DILocation(line: 77, column: 52, scope: !4227)
!4237 = !DILocation(line: 77, column: 56, scope: !4227)
!4238 = !DILocation(line: 77, column: 43, scope: !4227)
!4239 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2937, file: !2912, line: 147, type: !4240, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4243, retainedNodes: !422)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!4242}
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!4243 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2937, file: !2912, line: 147, type: !4240, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4244 = !DILocation(line: 147, column: 56, scope: !4239)
!4245 = !DILocation(line: 147, column: 49, scope: !4239)
!4246 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2937, file: !2912, line: 358, type: !4247, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4251, retainedNodes: !422)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!401, !4249}
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2937)
!4251 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2937, file: !2912, line: 358, type: !4247, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4252 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !4253, flags: DIFlagArtificial | DIFlagObjectPointer)
!4253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4250, size: 64)
!4254 = !DILocation(line: 0, scope: !4246)
!4255 = !DILocation(line: 358, column: 43, scope: !4246)
!4256 = !DILocation(line: 358, column: 36, scope: !4246)
!4257 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !137, file: !138, line: 174, type: !202, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !204, retainedNodes: !422)
!4258 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4259 = !DILocation(line: 0, scope: !4257)
!4260 = !DILocalVariable(name: "x", arg: 2, scope: !4257, file: !138, line: 174, type: !173)
!4261 = !DILocation(line: 174, column: 46, scope: !4257)
!4262 = !DILocation(line: 174, column: 61, scope: !4257)
!4263 = !DILocation(line: 174, column: 50, scope: !4257)
!4264 = !DILocation(line: 174, column: 65, scope: !4257)
!4265 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !137, file: !138, line: 85, type: !171, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !170, retainedNodes: !422)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DILocation(line: 0, scope: !4265)
!4268 = !DILocalVariable(name: "x", arg: 2, scope: !4265, file: !138, line: 85, type: !173)
!4269 = !DILocation(line: 85, column: 36, scope: !4265)
!4270 = !DILocalVariable(name: "sameSign", scope: !4265, file: !138, line: 87, type: !13)
!4271 = !DILocation(line: 87, column: 14, scope: !4265)
!4272 = !DILocation(line: 87, column: 38, scope: !4265)
!4273 = !DILocation(line: 87, column: 41, scope: !4265)
!4274 = !DILocation(line: 87, column: 43, scope: !4265)
!4275 = !DILocation(line: 87, column: 25, scope: !4265)
!4276 = !DILocation(line: 88, column: 14, scope: !4265)
!4277 = !DILocation(line: 88, column: 16, scope: !4265)
!4278 = !DILocation(line: 88, column: 9, scope: !4265)
!4279 = !DILocation(line: 88, column: 11, scope: !4265)
!4280 = !DILocation(line: 89, column: 13, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4265, file: !138, line: 89, column: 13)
!4282 = !DILocation(line: 89, column: 22, scope: !4281)
!4283 = !DILocation(line: 89, column: 39, scope: !4281)
!4284 = !DILocation(line: 89, column: 42, scope: !4281)
!4285 = !DILocation(line: 89, column: 44, scope: !4281)
!4286 = !DILocation(line: 89, column: 26, scope: !4281)
!4287 = !DILocation(line: 89, column: 13, scope: !4265)
!4288 = !DILocation(line: 90, column: 28, scope: !4281)
!4289 = !DILocation(line: 90, column: 13, scope: !4281)
!4290 = !DILocation(line: 91, column: 5, scope: !4265)
!4291 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !4292, file: !71, line: 113, type: !4396, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4395, retainedNodes: !422)
!4292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !72, file: !71, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4293, identifier: "_ZTSN5cGate4DescE")
!4293 = !{!4294, !4295, !4366, !4367, !4374, !4379, !4383, !4388, !4391, !4392, !4395, !4398, !4401, !4404, !4405, !4406, !4409, !4412, !4413, !4416, !4417}
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !4292, file: !71, line: 102, baseType: !3414, size: 64)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !4292, file: !71, line: 103, baseType: !4296, size: 64, offset: 64)
!4296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64)
!4297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !72, file: !71, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4298, identifier: "_ZTSN5cGate4NameE")
!4298 = !{!4299, !4353, !4354, !4355, !4356, !4360}
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4297, file: !71, line: 85, baseType: !4300, size: 64)
!4300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !4301, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4302, identifier: "_ZTS10opp_string")
!4301 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4302 = !{!4303, !4304, !4308, !4311, !4316, !4321, !4322, !4326, !4329, !4332, !4335, !4338, !4342, !4345, !4348, !4351, !4352}
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4300, file: !4301, line: 44, baseType: !248, size: 64)
!4304 = !DISubprogram(name: "opp_string", scope: !4300, file: !4301, line: 50, type: !4305, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = !DISubprogram(name: "opp_string", scope: !4300, file: !4301, line: 55, type: !4309, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{null, !4307, !271}
!4311 = !DISubprogram(name: "opp_string", scope: !4300, file: !4301, line: 60, type: !4312, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4307, !4314}
!4314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4315, size: 64)
!4315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!4316 = !DISubprogram(name: "opp_string", scope: !4300, file: !4301, line: 65, type: !4317, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{null, !4307, !4319}
!4319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4320, size: 64)
!4320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4300)
!4321 = !DISubprogram(name: "~opp_string", scope: !4300, file: !4301, line: 70, type: !4305, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4322 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !4300, file: !4301, line: 75, type: !4323, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!271, !4325}
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4326 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !4300, file: !4301, line: 80, type: !4327, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!13, !4325}
!4329 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !4300, file: !4301, line: 87, type: !4330, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!248, !4307}
!4332 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !4300, file: !4301, line: 92, type: !4333, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!248, !4307, !55}
!4335 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !4300, file: !4301, line: 98, type: !4336, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!271, !4307, !271}
!4338 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !4300, file: !4301, line: 103, type: !4339, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!4341, !4307, !4319}
!4341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4300, size: 64)
!4342 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4300, file: !4301, line: 108, type: !4343, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!4341, !4307, !4314}
!4345 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !4300, file: !4301, line: 113, type: !4346, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!13, !4325, !4319}
!4348 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !4300, file: !4301, line: 118, type: !4349, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!4341, !4307, !271}
!4351 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !4300, file: !4301, line: 123, type: !4339, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4352 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4300, file: !4301, line: 128, type: !4343, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !4297, file: !71, line: 86, baseType: !4300, size: 64, offset: 64)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !4297, file: !71, line: 87, baseType: !4300, size: 64, offset: 128)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4297, file: !71, line: 88, baseType: !70, size: 32, offset: 192)
!4356 = !DISubprogram(name: "Name", scope: !4297, file: !71, line: 89, type: !4357, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4359, !271, !70}
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !4297, file: !71, line: 90, type: !4361, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!13, !4363, !4365}
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4297)
!4365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4364, size: 64)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4292, file: !71, line: 104, baseType: !11, size: 32, offset: 128)
!4367 = !DIDerivedType(tag: DW_TAG_member, scope: !4292, file: !71, line: 105, baseType: !4368, size: 64, offset: 192)
!4368 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4292, file: !71, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4369, identifier: "_ZTSN5cGate4DescUt_E")
!4369 = !{!4370, !4372}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !4368, file: !71, line: 105, baseType: !4371, size: 64)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !4368, file: !71, line: 105, baseType: !4373, size: 64)
!4373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4374 = !DIDerivedType(tag: DW_TAG_member, scope: !4292, file: !71, line: 106, baseType: !4375, size: 64, offset: 256)
!4375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4292, file: !71, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4376, identifier: "_ZTSN5cGate4DescUt0_E")
!4376 = !{!4377, !4378}
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !4375, file: !71, line: 106, baseType: !4371, size: 64)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !4375, file: !71, line: 106, baseType: !4373, size: 64)
!4379 = !DISubprogram(name: "Desc", scope: !4292, file: !71, line: 108, type: !4380, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{null, !4382}
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4383 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !4292, file: !71, line: 109, type: !4384, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!13, !4386}
!4386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4292)
!4388 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !4292, file: !71, line: 110, type: !4389, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!70, !4386}
!4391 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !4292, file: !71, line: 111, type: !4384, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!4392 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !4292, file: !71, line: 112, type: !4393, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!271, !4386, !70}
!4395 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !4292, file: !71, line: 113, type: !4396, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{!11, !4386, !3200}
!4398 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !4292, file: !71, line: 114, type: !4399, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!13, !4386, !3200}
!4401 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !4292, file: !71, line: 115, type: !4402, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!4402 = !DISubroutineType(types: !4403)
!4403 = !{!70, !4386, !3200}
!4404 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !4292, file: !71, line: 116, type: !4399, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!4405 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !4292, file: !71, line: 117, type: !4399, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!4406 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !4292, file: !71, line: 118, type: !4407, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!11, !4386}
!4409 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !4292, file: !71, line: 119, type: !4410, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{null, !4382, !4371}
!4412 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !4292, file: !71, line: 120, type: !4410, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!4413 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !4292, file: !71, line: 121, type: !4414, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{null, !4382, !4371, !11}
!4416 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !4292, file: !71, line: 122, type: !4414, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!4417 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !4292, file: !71, line: 123, type: !1515, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4418 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !4419, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4387, size: 64)
!4420 = !DILocation(line: 0, scope: !4291)
!4421 = !DILocalVariable(name: "g", arg: 2, scope: !4291, file: !71, line: 113, type: !3200)
!4422 = !DILocation(line: 113, column: 34, scope: !4291)
!4423 = !DILocation(line: 113, column: 52, scope: !4291)
!4424 = !DILocation(line: 113, column: 55, scope: !4291)
!4425 = !DILocation(line: 113, column: 58, scope: !4291)
!4426 = !DILocation(line: 113, column: 62, scope: !4291)
!4427 = !DILocation(line: 113, column: 51, scope: !4291)
!4428 = !DILocation(line: 113, column: 73, scope: !4291)
!4429 = !DILocation(line: 113, column: 76, scope: !4291)
!4430 = !DILocation(line: 113, column: 79, scope: !4291)
!4431 = !DILocation(line: 113, column: 44, scope: !4291)
!4432 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !2331, file: !2332, line: 271, type: !3244, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4433, retainedNodes: !422)
!4433 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !2331, file: !2332, line: 271, type: !3244, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4434 = !DILocalVariable(name: "this", arg: 1, scope: !4432, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!4435 = !DILocation(line: 0, scope: !4432)
!4436 = !DILocation(line: 271, column: 34, scope: !4432)
!4437 = !DILocation(line: 271, column: 45, scope: !4432)
!4438 = !DILocation(line: 271, column: 27, scope: !4432)
!4439 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !80, file: !79, line: 50, type: !4440, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4442, retainedNodes: !422)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !3331, !11, !13}
!4442 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !80, file: !79, line: 50, type: !4440, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !3334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = !DILocation(line: 0, scope: !4439)
!4445 = !DILocalVariable(name: "flag", arg: 2, scope: !4439, file: !79, line: 50, type: !11)
!4446 = !DILocation(line: 50, column: 22, scope: !4439)
!4447 = !DILocalVariable(name: "value", arg: 3, scope: !4439, file: !79, line: 50, type: !13)
!4448 = !DILocation(line: 50, column: 33, scope: !4439)
!4449 = !DILocation(line: 50, column: 45, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4439, file: !79, line: 50, column: 45)
!4451 = !DILocation(line: 50, column: 45, scope: !4439)
!4452 = !DILocation(line: 50, column: 59, scope: !4450)
!4453 = !DILocation(line: 50, column: 52, scope: !4450)
!4454 = !DILocation(line: 50, column: 57, scope: !4450)
!4455 = !DILocation(line: 50, column: 78, scope: !4450)
!4456 = !DILocation(line: 50, column: 77, scope: !4450)
!4457 = !DILocation(line: 50, column: 70, scope: !4450)
!4458 = !DILocation(line: 50, column: 75, scope: !4450)
!4459 = !DILocation(line: 50, column: 83, scope: !4439)
!4460 = distinct !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !137, file: !138, line: 74, type: !4461, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2654, declaration: !4463, retainedNodes: !422)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !163, !11}
!4463 = !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !137, file: !138, line: 74, type: !4461, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2654)
!4464 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DILocation(line: 0, scope: !4460)
!4466 = !DILocalVariable(name: "d", arg: 2, scope: !4460, file: !138, line: 74, type: !11)
!4467 = !DILocation(line: 74, column: 39, scope: !4460)
!4468 = !DILocation(line: 74, column: 47, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4460, file: !138, line: 74, column: 47)
!4470 = !DILocation(line: 74, column: 55, scope: !4469)
!4471 = !DILocation(line: 74, column: 47, scope: !4460)
!4472 = !DILocation(line: 74, column: 91, scope: !4469)
!4473 = !DILocation(line: 74, column: 81, scope: !4469)
!4474 = !DILocation(line: 74, column: 94, scope: !4460)
!4475 = distinct !DISubprogram(name: "cGenericReadonlyWatch", linkageName: "_ZN21cGenericReadonlyWatchI7SimTimeEC2EPKcRKS0_", scope: !4476, file: !2558, line: 74, type: !4481, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4480, retainedNodes: !422)
!4476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericReadonlyWatch<SimTime>", file: !2558, line: 69, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4477, vtableHolder: !2365, templateParams: !2672, identifier: "_ZTS21cGenericReadonlyWatchI7SimTimeE")
!4477 = !{!4478, !4479, !4480, !4484, !4489, !4492}
!4478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4476, baseType: !2562, flags: DIFlagPublic, extraData: i32 0)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4476, file: !2558, line: 72, baseType: !173, size: 64, offset: 320)
!4480 = !DISubprogram(name: "cGenericReadonlyWatch", scope: !4476, file: !2558, line: 74, type: !4481, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{null, !4483, !271, !173}
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4484 = !DISubprogram(name: "getClassName", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv", scope: !4476, file: !2558, line: 75, type: !4485, scopeLine: 75, containingType: !4476, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{!271, !4487}
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4476)
!4489 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv", scope: !4476, file: !2558, line: 76, type: !4490, scopeLine: 76, containingType: !4476, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{!13, !4487}
!4492 = !DISubprogram(name: "info", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev", scope: !4476, file: !2558, line: 77, type: !4493, scopeLine: 77, containingType: !4476, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!240, !4487}
!4495 = !DILocalVariable(name: "this", arg: 1, scope: !4475, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4476, size: 64)
!4497 = !DILocation(line: 0, scope: !4475)
!4498 = !DILocalVariable(name: "name", arg: 2, scope: !4475, file: !2558, line: 74, type: !271)
!4499 = !DILocation(line: 74, column: 39, scope: !4475)
!4500 = !DILocalVariable(name: "x", arg: 3, scope: !4475, file: !2558, line: 74, type: !173)
!4501 = !DILocation(line: 74, column: 54, scope: !4475)
!4502 = !DILocation(line: 74, column: 82, scope: !4475)
!4503 = !DILocation(line: 74, column: 70, scope: !4475)
!4504 = !DILocation(line: 74, column: 59, scope: !4475)
!4505 = !DILocation(line: 74, column: 77, scope: !4475)
!4506 = !DILocation(line: 74, column: 79, scope: !4475)
!4507 = !DILocation(line: 74, column: 83, scope: !4475)
!4508 = distinct !DISubprogram(name: "~cGenericReadonlyWatch", linkageName: "_ZN21cGenericReadonlyWatchI7SimTimeED2Ev", scope: !4476, file: !2558, line: 69, type: !4509, scopeLine: 69, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4511, retainedNodes: !422)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{null, !4483}
!4511 = !DISubprogram(name: "~cGenericReadonlyWatch", scope: !4476, type: !4509, containingType: !4476, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4508)
!4514 = !DILocation(line: 69, column: 7, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4508, file: !2558, line: 69, column: 7)
!4516 = !DILocation(line: 69, column: 7, scope: !4508)
!4517 = distinct !DISubprogram(name: "~cGenericReadonlyWatch", linkageName: "_ZN21cGenericReadonlyWatchI7SimTimeED0Ev", scope: !4476, file: !2558, line: 69, type: !4509, scopeLine: 69, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4511, retainedNodes: !422)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DILocation(line: 0, scope: !4517)
!4520 = !DILocation(line: 69, column: 7, scope: !4517)
!4521 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv", scope: !4476, file: !2558, line: 75, type: !4485, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4484, retainedNodes: !422)
!4522 = !DILocalVariable(name: "this", arg: 1, scope: !4521, type: !4523, flags: DIFlagArtificial | DIFlagObjectPointer)
!4523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64)
!4524 = !DILocation(line: 0, scope: !4521)
!4525 = !DILocation(line: 75, column: 54, scope: !4521)
!4526 = !DILocation(line: 75, column: 47, scope: !4521)
!4527 = distinct !DISubprogram(name: "info", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev", scope: !4476, file: !2558, line: 77, type: !4493, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4492, retainedNodes: !422)
!4528 = !DILocalVariable(name: "this", arg: 1, scope: !4527, type: !4523, flags: DIFlagArtificial | DIFlagObjectPointer)
!4529 = !DILocation(line: 0, scope: !4527)
!4530 = !DILocalVariable(name: "out", scope: !4527, file: !2558, line: 79, type: !3948)
!4531 = !DILocation(line: 79, column: 27, scope: !4527)
!4532 = !DILocation(line: 80, column: 9, scope: !4527)
!4533 = !DILocation(line: 80, column: 16, scope: !4527)
!4534 = !DILocation(line: 80, column: 13, scope: !4527)
!4535 = !DILocation(line: 81, column: 20, scope: !4527)
!4536 = !DILocation(line: 82, column: 5, scope: !4527)
!4537 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv", scope: !4476, file: !2558, line: 76, type: !4490, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4489, retainedNodes: !422)
!4538 = !DILocalVariable(name: "this", arg: 1, scope: !4537, type: !4523, flags: DIFlagArtificial | DIFlagObjectPointer)
!4539 = !DILocation(line: 0, scope: !4537)
!4540 = !DILocation(line: 76, column: 46, scope: !4537)
!4541 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK7SimTime", scope: !138, file: !138, line: 394, type: !4542, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!3068, !3068, !173}
!4544 = !DILocalVariable(name: "os", arg: 1, scope: !4541, file: !138, line: 394, type: !3068)
!4545 = !DILocation(line: 394, column: 47, scope: !4541)
!4546 = !DILocalVariable(name: "x", arg: 2, scope: !4541, file: !138, line: 394, type: !173)
!4547 = !DILocation(line: 394, column: 66, scope: !4541)
!4548 = !DILocalVariable(name: "buf", scope: !4541, file: !138, line: 396, type: !4549)
!4549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 512, elements: !4550)
!4550 = !{!4551}
!4551 = !DISubrange(count: 64)
!4552 = !DILocation(line: 396, column: 10, scope: !4541)
!4553 = !DILocalVariable(name: "endp", scope: !4541, file: !138, line: 396, type: !248)
!4554 = !DILocation(line: 396, column: 25, scope: !4541)
!4555 = !DILocation(line: 397, column: 12, scope: !4541)
!4556 = !DILocation(line: 397, column: 32, scope: !4541)
!4557 = !DILocation(line: 397, column: 37, scope: !4541)
!4558 = !DILocation(line: 397, column: 39, scope: !4541)
!4559 = !DILocation(line: 397, column: 46, scope: !4541)
!4560 = !DILocation(line: 397, column: 18, scope: !4541)
!4561 = !DILocation(line: 397, column: 15, scope: !4541)
!4562 = !DILocation(line: 397, column: 5, scope: !4541)
!4563 = distinct !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !137, file: !138, line: 282, type: !251, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !250, retainedNodes: !422)
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4563, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4563)
!4566 = !DILocation(line: 282, column: 32, scope: !4563)
!4567 = !DILocation(line: 282, column: 25, scope: !4563)
!4568 = distinct !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !137, file: !138, line: 305, type: !263, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !262, retainedNodes: !422)
!4569 = !DILocation(line: 305, column: 38, scope: !4568)
!4570 = !DILocation(line: 305, column: 31, scope: !4568)
!4571 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !4573, file: !4572, line: 221, type: !4574, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4577, retainedNodes: !422)
!4572 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4573 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !4572, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!4574 = !DISubroutineType(types: !4575)
!4575 = !{null, !4576}
!4576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4577 = !DISubprogram(name: "~cRuntimeError", scope: !4573, type: !4574, containingType: !4573, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4578 = !DILocalVariable(name: "this", arg: 1, scope: !4571, type: !4579, flags: DIFlagArtificial | DIFlagObjectPointer)
!4579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4573, size: 64)
!4580 = !DILocation(line: 0, scope: !4571)
!4581 = !DILocation(line: 221, column: 15, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4571, file: !4572, line: 221, column: 15)
!4583 = !DILocation(line: 221, column: 15, scope: !4571)
!4584 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !4585, file: !4572, line: 122, type: !4601, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4627, retainedNodes: !422)
!4585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !4572, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4586, vtableHolder: !4588, identifier: "_ZTS10cException")
!4586 = !{!4587, !4590, !4591, !4592, !4593, !4594, !4595, !4596, !4600, !4603, !4604, !4605, !4608, !4611, !4614, !4617, !4622, !4627, !4628, !4631, !4634, !4637, !4638, !4641, !4642, !4643}
!4587 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4585, baseType: !4588, flags: DIFlagPublic, extraData: i32 0)
!4588 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !4589, line: 60, flags: DIFlagFwdDecl)
!4589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !4585, file: !4572, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !4585, file: !4572, line: 46, baseType: !240, size: 256, offset: 128, flags: DIFlagProtected)
!4592 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !4585, file: !4572, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !4585, file: !4572, line: 48, baseType: !240, size: 256, offset: 448, flags: DIFlagProtected)
!4594 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !4585, file: !4572, line: 49, baseType: !240, size: 256, offset: 704, flags: DIFlagProtected)
!4595 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !4585, file: !4572, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!4596 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !4585, file: !4572, line: 57, type: !4597, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{null, !4599, !3940, !88, !271, !1184}
!4599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4600 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !4585, file: !4572, line: 60, type: !4601, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !4599}
!4603 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 63, type: !4601, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4604 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !4585, file: !4572, line: 74, type: !4601, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4605 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 84, type: !4606, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{null, !4599, !88, null}
!4608 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 89, type: !4609, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4609 = !DISubroutineType(types: !4610)
!4610 = !{null, !4599, !271, null}
!4611 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 98, type: !4612, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4612 = !DISubroutineType(types: !4613)
!4613 = !{null, !4599, !3940, !88, null}
!4614 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 105, type: !4615, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{null, !4599, !3940, !271, null}
!4617 = !DISubprogram(name: "cException", scope: !4585, file: !4572, line: 111, type: !4618, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{null, !4599, !4620}
!4620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4621, size: 64)
!4621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4585)
!4622 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4585, file: !4572, line: 117, type: !4623, scopeLine: 117, containingType: !4585, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{!4625, !4626}
!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4585, size: 64)
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4627 = !DISubprogram(name: "~cException", scope: !4585, file: !4572, line: 122, type: !4601, scopeLine: 122, containingType: !4585, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4628 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4585, file: !4572, line: 131, type: !4629, scopeLine: 131, containingType: !4585, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!11, !4626}
!4631 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4585, file: !4572, line: 136, type: !4632, scopeLine: 136, containingType: !4585, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!271, !4626}
!4634 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4585, file: !4572, line: 141, type: !4635, scopeLine: 141, containingType: !4585, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{null, !4599, !271}
!4637 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4585, file: !4572, line: 146, type: !4635, scopeLine: 146, containingType: !4585, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4638 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4585, file: !4572, line: 153, type: !4639, scopeLine: 153, containingType: !4585, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!13, !4626}
!4641 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4585, file: !4572, line: 159, type: !4632, scopeLine: 159, containingType: !4585, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4642 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4585, file: !4572, line: 165, type: !4632, scopeLine: 165, containingType: !4585, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4643 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4585, file: !4572, line: 173, type: !4629, scopeLine: 173, containingType: !4585, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4584, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = !DILocation(line: 0, scope: !4584)
!4646 = !DILocation(line: 122, column: 35, scope: !4584)
!4647 = !DILocation(line: 122, column: 36, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4584, file: !4572, line: 122, column: 35)
!4649 = !DILocation(line: 122, column: 36, scope: !4584)
!4650 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !4585, file: !4572, line: 122, type: !4601, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4627, retainedNodes: !422)
!4651 = !DILocalVariable(name: "this", arg: 1, scope: !4650, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4652 = !DILocation(line: 0, scope: !4650)
!4653 = !DILocation(line: 122, column: 35, scope: !4650)
!4654 = !DILocation(line: 122, column: 36, scope: !4650)
!4655 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4585, file: !4572, line: 136, type: !4632, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4631, retainedNodes: !422)
!4656 = !DILocalVariable(name: "this", arg: 1, scope: !4655, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4621, size: 64)
!4658 = !DILocation(line: 0, scope: !4655)
!4659 = !DILocation(line: 136, column: 54, scope: !4655)
!4660 = !DILocation(line: 136, column: 58, scope: !4655)
!4661 = !DILocation(line: 136, column: 47, scope: !4655)
!4662 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4585, file: !4572, line: 117, type: !4623, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4622, retainedNodes: !422)
!4663 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4664 = !DILocation(line: 0, scope: !4662)
!4665 = !DILocation(line: 117, column: 45, scope: !4662)
!4666 = !DILocation(line: 117, column: 49, scope: !4662)
!4667 = !DILocation(line: 117, column: 38, scope: !4662)
!4668 = !DILocation(line: 117, column: 67, scope: !4662)
!4669 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4585, file: !4572, line: 131, type: !4629, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4628, retainedNodes: !422)
!4670 = !DILocalVariable(name: "this", arg: 1, scope: !4669, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4671 = !DILocation(line: 0, scope: !4669)
!4672 = !DILocation(line: 131, column: 46, scope: !4669)
!4673 = !DILocation(line: 131, column: 39, scope: !4669)
!4674 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4585, file: !4572, line: 141, type: !4635, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4634, retainedNodes: !422)
!4675 = !DILocalVariable(name: "this", arg: 1, scope: !4674, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4676 = !DILocation(line: 0, scope: !4674)
!4677 = !DILocalVariable(name: "txt", arg: 2, scope: !4674, file: !4572, line: 141, type: !271)
!4678 = !DILocation(line: 141, column: 41, scope: !4674)
!4679 = !DILocation(line: 141, column: 53, scope: !4674)
!4680 = !DILocation(line: 141, column: 47, scope: !4674)
!4681 = !DILocation(line: 141, column: 51, scope: !4674)
!4682 = !DILocation(line: 141, column: 57, scope: !4674)
!4683 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4585, file: !4572, line: 146, type: !4635, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4637, retainedNodes: !422)
!4684 = !DILocalVariable(name: "this", arg: 1, scope: !4683, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4685 = !DILocation(line: 0, scope: !4683)
!4686 = !DILocalVariable(name: "txt", arg: 2, scope: !4683, file: !4572, line: 146, type: !271)
!4687 = !DILocation(line: 146, column: 45, scope: !4683)
!4688 = !DILocation(line: 146, column: 69, scope: !4683)
!4689 = !DILocation(line: 146, column: 57, scope: !4683)
!4690 = !DILocation(line: 146, column: 74, scope: !4683)
!4691 = !DILocation(line: 146, column: 83, scope: !4683)
!4692 = !DILocation(line: 146, column: 81, scope: !4683)
!4693 = !DILocation(line: 146, column: 51, scope: !4683)
!4694 = !DILocation(line: 146, column: 55, scope: !4683)
!4695 = !DILocation(line: 146, column: 87, scope: !4683)
!4696 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4585, file: !4572, line: 153, type: !4639, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4638, retainedNodes: !422)
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4696, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = !DILocation(line: 0, scope: !4696)
!4699 = !DILocation(line: 153, column: 45, scope: !4696)
!4700 = !DILocation(line: 153, column: 38, scope: !4696)
!4701 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4585, file: !4572, line: 159, type: !4632, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4641, retainedNodes: !422)
!4702 = !DILocalVariable(name: "this", arg: 1, scope: !4701, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4703 = !DILocation(line: 0, scope: !4701)
!4704 = !DILocation(line: 159, column: 61, scope: !4701)
!4705 = !DILocation(line: 159, column: 78, scope: !4701)
!4706 = !DILocation(line: 159, column: 54, scope: !4701)
!4707 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4585, file: !4572, line: 165, type: !4632, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4642, retainedNodes: !422)
!4708 = !DILocalVariable(name: "this", arg: 1, scope: !4707, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4709 = !DILocation(line: 0, scope: !4707)
!4710 = !DILocation(line: 165, column: 60, scope: !4707)
!4711 = !DILocation(line: 165, column: 76, scope: !4707)
!4712 = !DILocation(line: 165, column: 53, scope: !4707)
!4713 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4585, file: !4572, line: 173, type: !4629, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4643, retainedNodes: !422)
!4714 = !DILocalVariable(name: "this", arg: 1, scope: !4713, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4715 = !DILocation(line: 0, scope: !4713)
!4716 = !DILocation(line: 173, column: 45, scope: !4713)
!4717 = !DILocation(line: 173, column: 38, scope: !4713)
!4718 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !4719, line: 6087, type: !4720, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4725, retainedNodes: !422)
!4719 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!4720 = !DISubroutineType(types: !4721)
!4721 = !{!242, !4722, !4723}
!4722 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !242, size: 64)
!4723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4724, size: 64)
!4724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!4725 = !{!4726, !4727, !4779}
!4726 = !DITemplateTypeParameter(name: "_CharT", type: !249)
!4727 = !DITemplateTypeParameter(name: "_Traits", type: !4728)
!4728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !4729, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !4730, templateParams: !4778, identifier: "_ZTSSt11char_traitsIcE")
!4729 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!4730 = !{!4731, !4738, !4741, !4742, !4746, !4749, !4752, !4756, !4757, !4760, !4766, !4769, !4772, !4775}
!4731 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !4728, file: !4729, line: 321, type: !4732, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{null, !4734, !4736}
!4734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4735, size: 64)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !4728, file: !4729, line: 311, baseType: !249)
!4736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4737, size: 64)
!4737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4735)
!4738 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !4728, file: !4729, line: 325, type: !4739, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!13, !4736, !4736}
!4741 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !4728, file: !4729, line: 329, type: !4739, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4742 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !4728, file: !4729, line: 337, type: !4743, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{!11, !4745, !4745, !482}
!4745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4737, size: 64)
!4746 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !4728, file: !4729, line: 351, type: !4747, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{!482, !4745}
!4749 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !4728, file: !4729, line: 361, type: !4750, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4750 = !DISubroutineType(types: !4751)
!4751 = !{!4745, !4745, !482, !4736}
!4752 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !4728, file: !4729, line: 375, type: !4753, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{!4755, !4755, !4745, !482}
!4755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64)
!4756 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !4728, file: !4729, line: 387, type: !4753, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4757 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !4728, file: !4729, line: 399, type: !4758, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!4755, !4755, !482, !4735}
!4760 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !4728, file: !4729, line: 411, type: !4761, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!4735, !4763}
!4763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4764, size: 64)
!4764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4765)
!4765 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !4728, file: !4729, line: 312, baseType: !11)
!4766 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !4728, file: !4729, line: 417, type: !4767, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!4765, !4736}
!4769 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !4728, file: !4729, line: 421, type: !4770, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!13, !4763, !4763}
!4772 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !4728, file: !4729, line: 425, type: !4773, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{!4765}
!4775 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !4728, file: !4729, line: 429, type: !4776, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!4765, !4763}
!4778 = !{!4726}
!4779 = !DITemplateTypeParameter(name: "_Alloc", type: !4780)
!4780 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !448, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!4781 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4718, file: !4719, line: 6087, type: !4722)
!4782 = !DILocation(line: 6087, column: 55, scope: !4718)
!4783 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4718, file: !4719, line: 6088, type: !4723)
!4784 = !DILocation(line: 6088, column: 53, scope: !4718)
!4785 = !DILocation(line: 6089, column: 24, scope: !4718)
!4786 = !DILocation(line: 6089, column: 37, scope: !4718)
!4787 = !DILocation(line: 6089, column: 30, scope: !4718)
!4788 = !DILocation(line: 6089, column: 14, scope: !4718)
!4789 = !DILocation(line: 6089, column: 7, scope: !4718)
!4790 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !4719, line: 6133, type: !4791, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4725, retainedNodes: !422)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{!242, !4722, !271}
!4793 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4790, file: !4719, line: 6133, type: !4722)
!4794 = !DILocation(line: 6133, column: 55, scope: !4790)
!4795 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4790, file: !4719, line: 6134, type: !271)
!4796 = !DILocation(line: 6134, column: 22, scope: !4790)
!4797 = !DILocation(line: 6135, column: 24, scope: !4790)
!4798 = !DILocation(line: 6135, column: 37, scope: !4790)
!4799 = !DILocation(line: 6135, column: 30, scope: !4790)
!4800 = !DILocation(line: 6135, column: 14, scope: !4790)
!4801 = !DILocation(line: 6135, column: 7, scope: !4790)
!4802 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !4803, line: 101, type: !4804, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4809, retainedNodes: !422)
!4803 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!4806, !4811}
!4806 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4807, size: 64)
!4807 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4808, file: !420, line: 1598, baseType: !242)
!4808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !420, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !4809, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!4809 = !{!4810}
!4810 = !DITemplateTypeParameter(name: "_Tp", type: !4811)
!4811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!4812 = !DILocalVariable(name: "__t", arg: 1, scope: !4802, file: !4803, line: 101, type: !4811)
!4813 = !DILocation(line: 101, column: 16, scope: !4802)
!4814 = !DILocation(line: 102, column: 71, scope: !4802)
!4815 = !DILocation(line: 102, column: 7, scope: !4802)
!4816 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoP12cOwnedObject", scope: !1066, file: !1066, line: 301, type: !4817, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !422)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!3068, !3068, !4819}
!4819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!4820 = !DILocalVariable(name: "os", arg: 1, scope: !4816, file: !1066, line: 301, type: !3068)
!4821 = !DILocation(line: 301, column: 48, scope: !4816)
!4822 = !DILocalVariable(name: "p", arg: 2, scope: !4816, file: !1066, line: 301, type: !4819)
!4823 = !DILocation(line: 301, column: 66, scope: !4816)
!4824 = !DILocation(line: 302, column: 12, scope: !4816)
!4825 = !DILocation(line: 302, column: 40, scope: !4816)
!4826 = !DILocation(line: 302, column: 15, scope: !4816)
!4827 = !DILocation(line: 302, column: 5, scope: !4816)
!4828 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_MACRelayUnitNP.cc", scope: !31, file: !31, type: !4829, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !422)
!4829 = !DISubroutineType(types: !422)
!4830 = !DILocation(line: 0, scope: !4828)
