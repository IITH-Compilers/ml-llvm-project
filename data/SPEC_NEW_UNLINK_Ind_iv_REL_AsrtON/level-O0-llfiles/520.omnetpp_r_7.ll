; ModuleID = 'model/EtherMAC.cc'
source_filename = "model/EtherMAC.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector.23", %"class.std::map.28", %"class.std::map.28" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
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
%class.EtherMAC = type { %class.EtherMACBase, i8, i64, i8, i32, i32, %class.EtherFrame*, %class.cMessage*, %class.cMessage*, %class.cMessage*, %class.SimTime, %class.SimTime, %class.SimTime, i64, i64, %class.cOutVector, %class.cOutVector }
%class.EtherMACBase = type { %class.cSimpleModule, i8, i8, i8, %class.MACAddress, i32, i8, i8, i8, i64, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i32, i32, %class.cQueue, %class.cGate*, %class.cMessage*, %class.cMessage*, %class.cMessage*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector }
%class.MACAddress = type { [6 x i8] }
%class.cQueue = type { %class.cOwnedObject.base, i8, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"*, i32, i32 (%class.cObject*, %class.cObject*)* }
%"struct.cQueue::QElem" = type { %class.cObject*, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"* }
%class.EtherFrame = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress, [2 x i8] }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, i8*, %class.SimTime, i64, i64, void (i8*, %class.SimTime*, double, double)*, i8* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cDatarateChannel = type { %class.cChannel.base, %class.SimTime, double, double, double, %class.SimTime }
%class.cChannel.base = type <{ %class.cComponent, %class.cGate*, i32 }>
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cWatch_bool = type { %class.cWatchBase.base, i8* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, i32* }
%class.cGenericAssignableWatch.33 = type { %class.cWatchBase.base, i64* }
%class.EtherAutoconfig = type <{ %class.cPacket.base, [6 x i8], i64, i8, [7 x i8] }>
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.EtherJam = type { %class.cPacket.base, [6 x i8] }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type { %class.cObject }
%class.cVisitor = type { i32 (...)** }
%class.cProperties = type { %class.cObject, i8, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" = type { %class.cProperty**, %class.cProperty**, %class.cProperty** }
%class.cProperty = type { %class.cNamedObject.base, %class.cProperties*, i8*, i8*, %"class.std::vector.13", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const char *, std::allocator<const char *> >, std::allocator<std::vector<const char *, std::allocator<const char *> > > >::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::allocator" = type { i8 }
%class.noncopyable = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7SimTimeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5cGate10getChannelEv = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZNK4cParcvbEv = comdat any

$_Z11createWatchPKcRb = comdat any

$_Z11createWatchPKcRi = comdat any

$_ZN7SimTimeaSEd = comdat any

$_Z11createWatchPKcRm = comdat any

$_ZNK4cParcvlEv = comdat any

$_ZN13cSimpleModule4sendEP8cMessageP5cGate = comdat any

$_ZplRK7SimTimeS1_ = comdat any

$_Z7simTimev = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZNK8cMessage13isSelfMessageEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK6cEnvir10isDisabledEv = comdat any

$_ZN6cEnvirlsIA59_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP8cMessageEERS_RKT_ = comdat any

$_ZN6cEnvirlsEPFRSoS0_E = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

$_ZN6cEnvirlsIA48_cEERS_RKT_ = comdat any

$_Z14check_and_castIP15EtherAutoconfigET_P7cObject = comdat any

$_ZN6cEnvirlsIA21_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIdEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA4_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA11_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA2_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA40_cEERS_RKT_ = comdat any

$_ZNK6cQueue5emptyEv = comdat any

$_ZN6cEnvirlsIA49_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA37_cEERS_RKT_ = comdat any

$_Z14check_and_castIP7cPacketET_P7cObject = comdat any

$_ZN6cEnvirlsIA14_cEERS_RKT_ = comdat any

$_ZNK8cMessage7getKindEv = comdat any

$_ZN6cEnvirlsIA75_cEERS_RKT_ = comdat any

$_ZmldRK7SimTime = comdat any

$_ZNK7cPacket12getBitLengthEv = comdat any

$_ZN6cEnvirlsIA64_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA25_cEERS_RKT_ = comdat any

$_ZNK7SimTimeltERKS_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN6cEnvirlsIA26_cEERS_RKT_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZmiRK7SimTimeS1_ = comdat any

$_ZNK8cMessage14getArrivalTimeEv = comdat any

$_ZN6cEnvirlsIA92_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA57_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA61_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA82_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA51_cEERS_RKT_ = comdat any

$_ZNK7cPacket13getByteLengthEv = comdat any

$_ZN6cEnvirlsIA45_cEERS_RKT_ = comdat any

$_ZN7cPacket13setByteLengthEl = comdat any

$_ZN6cEnvirlsIA30_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP7cPacketEERS_RKT_ = comdat any

$_ZN7cPacket13addByteLengthEl = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_ZN6cEnvirlsIA42_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA74_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA32_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA90_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA29_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA16_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA15_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA19_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA12_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA18_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA17_cEERS_RKT_ = comdat any

$_ZNK6cQueue6lengthEv = comdat any

$_ZdvRK7SimTimeS1_ = comdat any

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

$_ZN12EtherMACBase14getQueueLengthEv = comdat any

$_ZN12EtherMACBase13getMACAddressEv = comdat any

$_ZN11cWatch_boolC2EPKcRb = comdat any

$_ZN10cWatchBaseC2EPKc = comdat any

$_ZN11cWatch_boolD2Ev = comdat any

$_ZN11cWatch_boolD0Ev = comdat any

$_ZNK11cWatch_bool12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cWatch_bool4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK11cWatch_bool18supportsAssignmentEv = comdat any

$_ZN11cWatch_bool6assignEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN10cWatchBaseD2Ev = comdat any

$_ZN10cWatchBaseD0Ev = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZN23cGenericAssignableWatchIiEC2EPKcRi = comdat any

$_ZN23cGenericAssignableWatchIiED2Ev = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN23cGenericAssignableWatchImEC2EPKcRm = comdat any

$_ZN23cGenericAssignableWatchImED2Ev = comdat any

$_ZN23cGenericAssignableWatchImED0Ev = comdat any

$_ZNK23cGenericAssignableWatchImE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchImE6assignEPKc = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK6cQueue7isEmptyEv = comdat any

$_ZN7SimTimemLEd = comdat any

$_ZN7SimTimemIERKS_ = comdat any

$_ZN7SimTime10checkedSubERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZNK7SimTime3rawEv = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZN10MACAddressC2ERKS_ = comdat any

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

$_ZTV11cWatch_bool = comdat any

$_ZTS11cWatch_bool = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI11cWatch_bool = comdat any

$_ZTV10cWatchBase = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV23cGenericAssignableWatchImE = comdat any

$_ZTS23cGenericAssignableWatchImE = comdat any

$_ZTI23cGenericAssignableWatchImE = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTSP15EtherAutoconfig = comdat any

$_ZTIP15EtherAutoconfig = comdat any

$_ZTSP7cPacket = comdat any

$_ZTIP7cPacket = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_31E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV8EtherMAC = dso_local unnamed_addr constant { [116 x i8*] } { [116 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8EtherMAC to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMACD1Ev to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMACD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC10initializeEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void (%"class.std::vector.13"*, %class.cModule*)* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.EtherMAC*, %class.cMessage*)* @_ZN8EtherMAC13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*), i8* bitcast (i64 (%class.EtherMACBase*)* @_ZN12EtherMACBase14getQueueLengthEv to i8*), i8* bitcast (void (%class.MACAddress*, %class.EtherMACBase*)* @_ZN12EtherMACBase13getMACAddressEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC16initializeTxrateEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15initializeFlagsEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20initializeMACAddressEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20initializeStatisticsEv to i8*), i8* bitcast (i1 (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase19calculateParametersEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15printParametersEv to i8*), i8* bitcast (void (%class.EtherMAC*, %class.EtherFrame*)* @_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMAC*, %class.cPacket*)* @_ZN8EtherMAC21processMsgFromNetworkEP7cPacket to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cMessage*)* @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cMessage*)* @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC18handleEndIFGPeriodEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC17handleEndTxPeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20handleEndPausePeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20scheduleEndIFGPeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cPacket*)* @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase22scheduleEndPausePeriodEi to i8*), i8* bitcast (i1 (%class.EtherMACBase*)* @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15beginSendFramesEv to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase19processPauseCommandEi to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase19updateDisplayStringEv to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase21updateConnectionColorEi to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC17handleEndRxPeriodEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC22handleEndBackoffPeriodEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC22handleEndJammingPeriodEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC15startAutoconfigEv to i8*), i8* bitcast (void (%class.EtherMAC*, %class.cMessage*)* @_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC10printStateEv to i8*), i8* bitcast (void (%class.EtherMAC*, %class.cPacket*)* @_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC13sendJamSignalEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC20handleRetransmissionEv to i8*), i8* bitcast (void (%class.EtherMAC*)* @_ZN8EtherMAC22startFrameTransmissionEv to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"EndReception\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EndBackoff\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"EndJamming\00", align 1
@_ZTI8cChannel = external dso_local constant i8*
@_ZTI16cDatarateChannel = external dso_local constant i8*
@.str.4 = private unnamed_addr constant [9 x i8] c"datarate\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"connection on gate %s has data rate set: using data rate with EtherMAC is forbidden, module's txrate parameter must be used instead\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"duplexEnabled\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"autoconfigInProgress\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"backoffs\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"numConcurrentTransmissions\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"numCollisions\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"numBackoffs\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"collisions\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"txrate\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"autoconf\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"EndAutoconfig\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"upperLayerIn\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Received frame from upper layer during autoconfig period: \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Message from network during autoconfig period: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Autoconfig message: \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Mb \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"non-duplex\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Self-message during autoconfig period: \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%dMb\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"full duplex\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"half duplex\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%s: %dMb %s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Autoconfig period over, starting to send frames\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"MAC is disabled -- dropping message \00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Inconsistent state -- transmitting and receiving at the same time\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Self-message \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c" received\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"self-message with unexpected message kind %d\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"No incoming carrier signals detected, frame clear to send, wait IFG first\0A\00", align 1
@_ZTI7cPacket = external dso_local constant i8*
@_ZTI8EtherJam = external dso_local constant i8*
@.str.37 = private unnamed_addr constant [100 x i8] c"Stray jam signal arrived while transmitting (usual cause is cable length exceeding allowed maximum)\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Transmission interrupted by incoming frame, handling collision\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Transmitting jam signal\0A\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"Stray jam signal arrived (usual cause is cable length exceeding allowed maximum)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Start reception of frame\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"frameBeingReceived!=0 in RX_IDLE_STATE\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"Back-to-back frames: completing reception of current frame, starting reception of next one\0A\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"numConcurrentTransmissions=%d on jam arrival (stray jam?)\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Jam signal received, this marks end of one transmission\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"Last jam signal received, collision will ends when jam ends\0A\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"Overlapping receptions -- setting collision state and extending collision period\0A\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Overlapping receptions -- setting collision state\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Performing carrier extension of small frame\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Transmitting a copy of frame \00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Transmitting next frame in current burst\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Next frame does not fit in current burst\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Frame reception complete\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"Receiver now idle, can transmit frames in output buffer after IFG period\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"At end of BACKOFF not in BACKOFF_STATE!\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"At end of BACKOFF and buffer empty!\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Backoff period ended, wait IFG\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Backoff period ended but channel not free, idling\0A\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"At end of JAMMING not in JAMMING_STATE!\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Jamming finished, executing backoff\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"JAM_SIGNAL\00", align 1
@.str.62 = private unnamed_addr constant [90 x i8] c"Number of retransmit attempts of frame exceeds maximum, cancelling transmission of frame\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Executing backoff procedure\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"transmitState: \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"TX_IDLE_STATE\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"WAIT_IFG_STATE\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"TRANSMITTING_STATE\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"JAMMING_STATE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"BACKOFF_STATE\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"PAUSE_STATE\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c",  receiveState: \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"RX_IDLE_STATE\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"RECEIVING_STATE\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"RX_COLLISION_STATE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c",  backoffs: \00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c",  numConcurrentTransmissions: \00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c",  queueLength: \00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"rx channel idle (%)\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"rx channel utilization (%)\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"rx channel collision (%)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS8EtherMAC = dso_local constant [10 x i8] c"8EtherMAC\00", align 1
@_ZTI12EtherMACBase = external dso_local constant i8*
@_ZTI8EtherMAC = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8EtherMAC, i32 0, i32 0), i8* bitcast (i8** @_ZTI12EtherMACBase to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.81 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV11cWatch_bool = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11cWatch_bool to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatch_bool*)* @_ZN11cWatch_boolD2Ev to i8*), i8* bitcast (void (%class.cWatch_bool*)* @_ZN11cWatch_boolD0Ev to i8*), i8* bitcast (i8* (%class.cWatch_bool*)* @_ZNK11cWatch_bool12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cWatch_bool*)* @_ZNK11cWatch_bool4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cWatch_bool*)* @_ZNK11cWatch_bool18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cWatch_bool*, i8*)* @_ZN11cWatch_bool6assignEPKc to i8*)] }, comdat, align 8
@_ZTS11cWatch_bool = linkonce_odr dso_local constant [14 x i8] c"11cWatch_bool\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI11cWatch_bool = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11cWatch_bool, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTV10cWatchBase = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD2Ev to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIiE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIiED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIiED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*, i8*)* @_ZN23cGenericAssignableWatchIiE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIiE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIi = external dso_local constant i8*
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZTV23cGenericAssignableWatchImE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchImE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*)* @_ZN23cGenericAssignableWatchImED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*)* @_ZN23cGenericAssignableWatchImED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchImE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*, i8*)* @_ZN23cGenericAssignableWatchImE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchImE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchImE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchImE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchImE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIm = external dso_local constant i8*
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
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
@.str.89 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.90 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTSP15EtherAutoconfig = linkonce_odr dso_local constant [19 x i8] c"P15EtherAutoconfig\00", comdat, align 1
@_ZTI15EtherAutoconfig = external dso_local constant i8*
@_ZTIP15EtherAutoconfig = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSP15EtherAutoconfig, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI15EtherAutoconfig to i8*) }, comdat, align 8
@_ZTSP7cPacket = linkonce_odr dso_local constant [10 x i8] c"P7cPacket\00", comdat, align 1
@_ZTIP7cPacket = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTSP7cPacket, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI7cPacket to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_EtherMAC.cc, i8* null }]

@_ZN8EtherMACC1Ev = dso_local unnamed_addr alias void (%class.EtherMAC*), void (%class.EtherMAC*)* @_ZN8EtherMACC2Ev
@_ZN8EtherMACD1Ev = dso_local unnamed_addr alias void (%class.EtherMAC*), void (%class.EtherMAC*)* @_ZN8EtherMACD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1540 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1542
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1542
  ret void, !dbg !1542
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1543 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_31E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_31Ev), !dbg !1544
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_31E to i8*), i8* @__dso_handle) #3, !dbg !1544
  ret void, !dbg !1544
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_31Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1545 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1546
  %call1 = call i8* @_Znwm(i64 80) #11, !dbg !1546
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1546
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI8EtherMAC to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1546

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_31v, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1546

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1546
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1546
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1546
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1546
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1546
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1546
  ret void, !dbg !1546

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1546
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1546
  store i8* %5, i8** %exn.slot, align 8, !dbg !1546
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1546
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1546
  call void @_ZdlPv(i8* %call1) #12, !dbg !1546
  br label %eh.resume, !dbg !1546

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1546
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1546
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1546
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1546
  resume { i8*, i32 } %lpad.val4, !dbg !1546
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMACC2Ev(%class.EtherMAC* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1609
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1610
  call void @_ZN12EtherMACBaseC2Ev(%class.EtherMACBase* %0), !dbg !1611
  %1 = bitcast %class.EtherMAC* %this1 to i32 (...)***, !dbg !1610
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [116 x i8*] }, { [116 x i8*] }* @_ZTV8EtherMAC, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1610
  %totalCollisionTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 10, !dbg !1611
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %totalCollisionTime)
          to label %invoke.cont unwind label %lpad, !dbg !1611

invoke.cont:                                      ; preds = %entry
  %totalSuccessfulRxTxTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !1611
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %totalSuccessfulRxTxTime)
          to label %invoke.cont2 unwind label %lpad, !dbg !1611

invoke.cont2:                                     ; preds = %invoke.cont
  %channelBusySince = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 12, !dbg !1611
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %channelBusySince)
          to label %invoke.cont3 unwind label %lpad, !dbg !1611

invoke.cont3:                                     ; preds = %invoke.cont2
  %numCollisionsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !1611
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numCollisionsVector, i8* null)
          to label %invoke.cont4 unwind label %lpad, !dbg !1611

invoke.cont4:                                     ; preds = %invoke.cont3
  %numBackoffsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 16, !dbg !1611
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numBackoffsVector, i8* null)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1611

invoke.cont6:                                     ; preds = %invoke.cont4
  %frameBeingReceived = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !1612
  store %class.EtherFrame* null, %class.EtherFrame** %frameBeingReceived, align 8, !dbg !1614
  %endBackoffMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 8, !dbg !1615
  store %class.cMessage* null, %class.cMessage** %endBackoffMsg, align 8, !dbg !1616
  %endRxMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !1617
  store %class.cMessage* null, %class.cMessage** %endRxMsg, align 8, !dbg !1618
  %endJammingMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 9, !dbg !1619
  store %class.cMessage* null, %class.cMessage** %endJammingMsg, align 8, !dbg !1620
  ret void, !dbg !1621

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1621
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1621
  store i8* %3, i8** %exn.slot, align 8, !dbg !1621
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1621
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1621
  br label %ehcleanup, !dbg !1621

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1621
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1621
  store i8* %6, i8** %exn.slot, align 8, !dbg !1621
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1621
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1621
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numCollisionsVector) #3, !dbg !1622
  br label %ehcleanup, !dbg !1622

ehcleanup:                                        ; preds = %lpad5, %lpad
  %8 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1622
  call void @_ZN12EtherMACBaseD2Ev(%class.EtherMACBase* %8) #3, !dbg !1622
  br label %eh.resume, !dbg !1622

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1622
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1622
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1622
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1622
  resume { i8*, i32 } %lpad.val7, !dbg !1622
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN12EtherMACBaseC2Ev(%class.EtherMACBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !1623 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1624, metadata !DIExpression()), !dbg !1626
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1627
  store i64 0, i64* %t, align 8, !dbg !1629
  ret void, !dbg !1630
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN10cOutVectorC1EPKc(%class.cOutVector*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10cOutVectorD1Ev(%class.cOutVector*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN12EtherMACBaseD2Ev(%class.EtherMACBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8EtherMACD2Ev(%class.EtherMAC* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1631 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to i32 (...)***, !dbg !1634
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [116 x i8*] }, { [116 x i8*] }* @_ZTV8EtherMAC, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1634
  %frameBeingReceived = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !1635
  %1 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived, align 8, !dbg !1635
  %isnull = icmp eq %class.EtherFrame* %1, null, !dbg !1637
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1637

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.EtherFrame* %1 to void (%class.EtherFrame*)***, !dbg !1637
  %vtable = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %2, align 8, !dbg !1637
  %vfn = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable, i64 4, !dbg !1637
  %3 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn, align 8, !dbg !1637
  call void %3(%class.EtherFrame* %1) #3, !dbg !1637
  br label %delete.end, !dbg !1637

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1638
  %endRxMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !1639
  %5 = load %class.cMessage*, %class.cMessage** %endRxMsg, align 8, !dbg !1639
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %4, %class.cMessage* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1638

invoke.cont:                                      ; preds = %delete.end
  %6 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1640
  %endBackoffMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 8, !dbg !1641
  %7 = load %class.cMessage*, %class.cMessage** %endBackoffMsg, align 8, !dbg !1641
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %6, %class.cMessage* %7)
          to label %invoke.cont2 unwind label %lpad, !dbg !1640

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1642
  %endJammingMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 9, !dbg !1643
  %9 = load %class.cMessage*, %class.cMessage** %endJammingMsg, align 8, !dbg !1643
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %8, %class.cMessage* %9)
          to label %invoke.cont3 unwind label %lpad, !dbg !1642

invoke.cont3:                                     ; preds = %invoke.cont2
  %numBackoffsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 16, !dbg !1644
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBackoffsVector) #3, !dbg !1644
  %numCollisionsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !1644
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numCollisionsVector) #3, !dbg !1644
  %10 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1644
  call void @_ZN12EtherMACBaseD2Ev(%class.EtherMACBase* %10) #3, !dbg !1644
  ret void, !dbg !1645

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %delete.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1644
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1644
  store i8* %12, i8** %exn.slot, align 8, !dbg !1644
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1644
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1644
  %numBackoffsVector4 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 16, !dbg !1644
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBackoffsVector4) #3, !dbg !1644
  %numCollisionsVector5 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !1644
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numCollisionsVector5) #3, !dbg !1644
  %14 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1644
  call void @_ZN12EtherMACBaseD2Ev(%class.EtherMACBase* %14) #3, !dbg !1644
  br label %terminate.handler, !dbg !1644

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1644
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1644
  unreachable, !dbg !1644
}

declare dso_local void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule*, %class.cMessage*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8EtherMACD0Ev(%class.EtherMAC* %this) unnamed_addr #5 align 2 !dbg !1646 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  call void @_ZN8EtherMACD1Ev(%class.EtherMAC* %this1) #3, !dbg !1649
  %0 = bitcast %class.EtherMAC* %this1 to i8*, !dbg !1649
  call void @_ZdlPv(i8* %0) #12, !dbg !1649
  ret void, !dbg !1650
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC10initializeEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1651 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %g = alloca %class.cGate*, align 8
  %chan = alloca %class.cDatarateChannel*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %performAutoconfig = alloca i8, align 1
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1654
  call void @_ZN12EtherMACBase10initializeEv(%class.EtherMACBase* %0), !dbg !1654
  %call = call i8* @_Znwm(i64 160) #11, !dbg !1655
  %1 = bitcast i8* %call to %class.cMessage*, !dbg !1655
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i16 signext 101)
          to label %invoke.cont unwind label %lpad, !dbg !1656

invoke.cont:                                      ; preds = %entry
  %endRxMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !1657
  store %class.cMessage* %1, %class.cMessage** %endRxMsg, align 8, !dbg !1658
  %call2 = call i8* @_Znwm(i64 160) #11, !dbg !1659
  %2 = bitcast i8* %call2 to %class.cMessage*, !dbg !1659
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i16 signext 102)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1660

invoke.cont4:                                     ; preds = %invoke.cont
  %endBackoffMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 8, !dbg !1661
  store %class.cMessage* %2, %class.cMessage** %endBackoffMsg, align 8, !dbg !1662
  %call5 = call i8* @_Znwm(i64 160) #11, !dbg !1663
  %3 = bitcast i8* %call5 to %class.cMessage*, !dbg !1663
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i16 signext 104)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1664

invoke.cont7:                                     ; preds = %invoke.cont4
  %endJammingMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 9, !dbg !1665
  store %class.cMessage* %3, %class.cMessage** %endJammingMsg, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !1667, metadata !DIExpression()), !dbg !1671
  %4 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1672
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %4, i32 0, i32 19, !dbg !1672
  %5 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !1672
  store %class.cGate* %5, %class.cGate** %g, align 8, !dbg !1671
  br label %while.cond, !dbg !1673

while.cond:                                       ; preds = %if.end, %invoke.cont7
  %6 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !1674
  %tobool = icmp ne %class.cGate* %6, null, !dbg !1674
  br i1 %tobool, label %while.body, label %while.end, !dbg !1673

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %chan, metadata !1675, metadata !DIExpression()), !dbg !1677
  %7 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !1678
  %call8 = call %class.cChannel* @_ZNK5cGate10getChannelEv(%class.cGate* %7), !dbg !1679
  %8 = icmp eq %class.cChannel* %call8, null, !dbg !1680
  br i1 %8, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1680

dynamic_cast.notnull:                             ; preds = %while.body
  %9 = bitcast %class.cChannel* %call8 to i8*, !dbg !1680
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTI8cChannel to i8*), i8* bitcast (i8** @_ZTI16cDatarateChannel to i8*), i64 0) #3, !dbg !1680
  %11 = bitcast i8* %10 to %class.cDatarateChannel*, !dbg !1680
  br label %dynamic_cast.end, !dbg !1680

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1681
  store i8* %13, i8** %exn.slot, align 8, !dbg !1681
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1681
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZdlPv(i8* %call) #12, !dbg !1655
  br label %eh.resume, !dbg !1655

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1681
  store i8* %16, i8** %exn.slot, align 8, !dbg !1681
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1681
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZdlPv(i8* %call2) #12, !dbg !1659
  br label %eh.resume, !dbg !1659

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1681
  store i8* %19, i8** %exn.slot, align 8, !dbg !1681
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1681
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZdlPv(i8* %call5) #12, !dbg !1663
  br label %eh.resume, !dbg !1663

dynamic_cast.null:                                ; preds = %while.body
  br label %dynamic_cast.end, !dbg !1680

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %21 = phi %class.cDatarateChannel* [ %11, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1680
  store %class.cDatarateChannel* %21, %class.cDatarateChannel** %chan, align 8, !dbg !1677
  %22 = load %class.cDatarateChannel*, %class.cDatarateChannel** %chan, align 8, !dbg !1682
  %tobool9 = icmp ne %class.cDatarateChannel* %22, null, !dbg !1682
  br i1 %tobool9, label %land.lhs.true, label %if.end, !dbg !1684

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %23 = load %class.cDatarateChannel*, %class.cDatarateChannel** %chan, align 8, !dbg !1685
  %24 = bitcast %class.cDatarateChannel* %23 to %class.cComponent*, !dbg !1686
  %25 = bitcast %class.cComponent* %24 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1686
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %25, align 8, !dbg !1686
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1686
  %26 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1686
  %call10 = call dereferenceable(24) %class.cPar* %26(%class.cComponent* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !1686
  %call11 = call double @_ZNK4cPar11doubleValueEv(%class.cPar* %call10), !dbg !1687
  %cmp = fcmp ogt double %call11, 0.000000e+00, !dbg !1688
  br i1 %cmp, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %land.lhs.true
  %27 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1690
  %28 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !1691
  %29 = bitcast %class.cGate* %28 to %class.cObject*, !dbg !1692
  %30 = bitcast %class.cObject* %29 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1692
  %vtable12 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %30, align 8, !dbg !1692
  %vfn13 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable12, i64 8, !dbg !1692
  %31 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn13, align 8, !dbg !1692
  call void %31(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %29), !dbg !1692
  %call14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1693
  invoke void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %27, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.5, i64 0, i64 0), i8* %call14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1690

invoke.cont16:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1690
  br label %if.end, !dbg !1690

lpad15:                                           ; preds = %if.then
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1694
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1694
  store i8* %33, i8** %exn.slot, align 8, !dbg !1694
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1694
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1690
  br label %eh.resume, !dbg !1690

if.end:                                           ; preds = %invoke.cont16, %land.lhs.true, %dynamic_cast.end
  %35 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !1695
  %call17 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %35), !dbg !1696
  store %class.cGate* %call17, %class.cGate** %g, align 8, !dbg !1697
  br label %while.cond, !dbg !1673, !llvm.loop !1698

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %performAutoconfig, metadata !1700, metadata !DIExpression()), !dbg !1701
  store i8 1, i8* %performAutoconfig, align 1, !dbg !1701
  %36 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1702
  %disabled = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %36, i32 0, i32 2, !dbg !1702
  %37 = load i8, i8* %disabled, align 1, !dbg !1702
  %tobool18 = trunc i8 %37 to i1, !dbg !1702
  br i1 %tobool18, label %if.else, label %land.lhs.true19, !dbg !1704

land.lhs.true19:                                  ; preds = %while.end
  %38 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1705
  %connected = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %38, i32 0, i32 1, !dbg !1705
  %39 = load i8, i8* %connected, align 8, !dbg !1705
  %tobool20 = trunc i8 %39 to i1, !dbg !1705
  br i1 %tobool20, label %land.lhs.true21, label %if.else, !dbg !1706

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %40 = load i8, i8* %performAutoconfig, align 1, !dbg !1707
  %tobool22 = trunc i8 %40 to i1, !dbg !1707
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !1708

if.then23:                                        ; preds = %land.lhs.true21
  %41 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !1709
  %vtable24 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %41, align 8, !dbg !1709
  %vfn25 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable24, i64 107, !dbg !1709
  %42 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn25, align 8, !dbg !1709
  call void %42(%class.EtherMAC* %this1), !dbg !1709
  br label %if.end32, !dbg !1711

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true19, %while.end
  %autoconfigInProgress = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !1712
  store i8 0, i8* %autoconfigInProgress, align 8, !dbg !1714
  %43 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !1715
  %44 = bitcast %class.cComponent* %43 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1715
  %vtable26 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %44, align 8, !dbg !1715
  %vfn27 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable26, i64 43, !dbg !1715
  %45 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn27, align 8, !dbg !1715
  %call28 = call dereferenceable(24) %class.cPar* %45(%class.cComponent* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !1715
  %call29 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call28), !dbg !1715
  %46 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1716
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %46, i32 0, i32 6, !dbg !1716
  %frombool = zext i1 %call29 to i8, !dbg !1717
  store i8 %frombool, i8* %duplexMode, align 8, !dbg !1717
  %47 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1718
  %48 = bitcast %class.EtherMACBase* %47 to void (%class.EtherMACBase*)***, !dbg !1718
  %vtable30 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %48, align 8, !dbg !1718
  %vfn31 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable30, i64 85, !dbg !1718
  %49 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn31, align 8, !dbg !1718
  call void %49(%class.EtherMACBase* %47), !dbg !1718
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %autoconfigInProgress33 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !1719
  %call34 = call %class.cWatchBase* @_Z11createWatchPKcRb(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* dereferenceable(1) %autoconfigInProgress33), !dbg !1719
  %backoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !1720
  store i32 0, i32* %backoffs, align 4, !dbg !1721
  %numConcurrentTransmissions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !1722
  store i32 0, i32* %numConcurrentTransmissions, align 8, !dbg !1723
  %backoffs35 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !1724
  %call36 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32* dereferenceable(4) %backoffs35), !dbg !1724
  %numConcurrentTransmissions37 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !1725
  %call38 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32* dereferenceable(4) %numConcurrentTransmissions37), !dbg !1725
  %totalCollisionTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 10, !dbg !1726
  %call39 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %totalCollisionTime, double 0.000000e+00), !dbg !1727
  %totalSuccessfulRxTxTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !1728
  %call40 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %totalSuccessfulRxTxTime, double 0.000000e+00), !dbg !1729
  %numBackoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 14, !dbg !1730
  store i64 0, i64* %numBackoffs, align 8, !dbg !1731
  %numCollisions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !1732
  store i64 0, i64* %numCollisions, align 8, !dbg !1733
  %numCollisions41 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !1734
  %call42 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64* dereferenceable(8) %numCollisions41), !dbg !1734
  %numBackoffs43 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 14, !dbg !1735
  %call44 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i64* dereferenceable(8) %numBackoffs43), !dbg !1735
  %numCollisionsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !1736
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numCollisionsVector, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)), !dbg !1737
  %numBackoffsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 16, !dbg !1738
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numBackoffsVector, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)), !dbg !1739
  ret void, !dbg !1681

eh.resume:                                        ; preds = %lpad15, %lpad6, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1655
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1655
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1655
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1655
  resume { i8*, i32 } %lpad.val45, !dbg !1655
}

declare dso_local void @_ZN12EtherMACBase10initializeEv(%class.EtherMACBase*) unnamed_addr #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN8cMessageC1EPKcs(%class.cMessage*, i8*, i16 signext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cChannel* @_ZNK5cGate10getChannelEv(%class.cGate* %this) #5 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1751
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !1752
  %0 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !1752
  ret %class.cChannel* %0, !dbg !1753
}

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #9

declare dso_local double @_ZNK4cPar11doubleValueEv(%class.cPar*) #1

declare dso_local void @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !1754 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !1760
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !1760
  ret %class.cGate* %0, !dbg !1761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %this) #0 comdat align 2 !dbg !1762 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1769
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar* %this1), !dbg !1770
  ret i1 %call, !dbg !1771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRb(i8* %varname, i8* dereferenceable(1) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1772 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %call = call i8* @_Znwm(i64 48) #11, !dbg !1797
  %0 = bitcast i8* %call to %class.cWatch_bool*, !dbg !1797
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1798
  %2 = load i8*, i8** %d.addr, align 8, !dbg !1799
  invoke void @_ZN11cWatch_boolC2EPKcRb(%class.cWatch_bool* %0, i8* %1, i8* dereferenceable(1) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1800

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cWatch_bool* %0 to %class.cWatchBase*, !dbg !1797
  ret %class.cWatchBase* %3, !dbg !1801

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1802
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1802
  store i8* %5, i8** %exn.slot, align 8, !dbg !1802
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1802
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1802
  call void @_ZdlPv(i8* %call) #12, !dbg !1797
  br label %eh.resume, !dbg !1797

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1797
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1797
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1797
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1797
  resume { i8*, i32 } %lpad.val1, !dbg !1797
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRi(i8* %varname, i32* dereferenceable(4) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1803 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i32*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %call = call i8* @_Znwm(i64 48) #11, !dbg !1811
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch*, !dbg !1811
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1812
  %2 = load i32*, i32** %d.addr, align 8, !dbg !1813
  invoke void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch* %0, i8* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1814

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch* %0 to %class.cWatchBase*, !dbg !1811
  ret %class.cWatchBase* %3, !dbg !1815

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1816
  store i8* %5, i8** %exn.slot, align 8, !dbg !1816
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1816
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1816
  call void @_ZdlPv(i8* %call) #12, !dbg !1811
  br label %eh.resume, !dbg !1811

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1811
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1811
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1811
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1811
  resume { i8*, i32 } %lpad.val1, !dbg !1811
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1817 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1822
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !1823
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1824
  %2 = load double, double* %d.addr, align 8, !dbg !1825
  %mul = fmul double %1, %2, !dbg !1826
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !1827
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1828
  store i64 %call, i64* %t, align 8, !dbg !1829
  ret %class.SimTime* %this1, !dbg !1830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRm(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1831 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %call = call i8* @_Znwm(i64 48) #11, !dbg !1839
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch.33*, !dbg !1839
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1840
  %2 = load i64*, i64** %d.addr, align 8, !dbg !1841
  invoke void @_ZN23cGenericAssignableWatchImEC2EPKcRm(%class.cGenericAssignableWatch.33* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1842

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch.33* %0 to %class.cWatchBase*, !dbg !1839
  ret %class.cWatchBase* %3, !dbg !1843

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1844
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1844
  store i8* %5, i8** %exn.slot, align 8, !dbg !1844
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1844
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1844
  call void @_ZdlPv(i8* %call) #12, !dbg !1839
  br label %eh.resume, !dbg !1839

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1839
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1839
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1839
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1839
  resume { i8*, i32 } %lpad.val1, !dbg !1839
}

declare dso_local void @_ZN10cOutVector7setNameEPKc(%class.cOutVector*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC16initializeTxrateEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !1845 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !1848
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1848
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1848
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1848
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1848
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !1848
  %call2 = call i64 @_ZNK4cParcvlEv(%class.cPar* %call), !dbg !1848
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1849
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %3, i32 0, i32 9, !dbg !1849
  store i64 %call2, i64* %txrate, align 8, !dbg !1850
  ret void, !dbg !1851
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK4cParcvlEv(%class.cPar* %this) #0 comdat align 2 !dbg !1852 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call i64 @_ZNK4cPar9longValueEv(%class.cPar* %this1), !dbg !1858
  ret i64 %call, !dbg !1859
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC15startAutoconfigEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1860 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %initialTxrate = alloca i64, align 8
  %duplexEnabled = alloca i8, align 1
  %autoconf = alloca %class.EtherAutoconfig*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp21 = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %autoconfigInProgress = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !1863
  store i8 1, i8* %autoconfigInProgress, align 8, !dbg !1864
  %lowestTxrateSuggested = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !1865
  store i64 0, i64* %lowestTxrateSuggested, align 8, !dbg !1866
  %duplexVetoed = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 3, !dbg !1867
  store i8 0, i8* %duplexVetoed, align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata i64* %initialTxrate, metadata !1869, metadata !DIExpression()), !dbg !1870
  %0 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !1871
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1871
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1871
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1871
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1871
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !1871
  %call2 = call i64 @_ZNK4cParcvlEv(%class.cPar* %call), !dbg !1871
  store i64 %call2, i64* %initialTxrate, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i8* %duplexEnabled, metadata !1872, metadata !DIExpression()), !dbg !1873
  %3 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !1874
  %4 = bitcast %class.cComponent* %3 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1874
  %vtable3 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %4, align 8, !dbg !1874
  %vfn4 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable3, i64 43, !dbg !1874
  %5 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn4, align 8, !dbg !1874
  %call5 = call dereferenceable(24) %class.cPar* %5(%class.cComponent* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !1874
  %call6 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call5), !dbg !1874
  %frombool = zext i1 %call6 to i8, !dbg !1873
  store i8 %frombool, i8* %duplexEnabled, align 1, !dbg !1873
  %6 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1875
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %6, i32 0, i32 9, !dbg !1875
  store i64 0, i64* %txrate, align 8, !dbg !1876
  %7 = load i8, i8* %duplexEnabled, align 1, !dbg !1877
  %tobool = trunc i8 %7 to i1, !dbg !1877
  %8 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1878
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %8, i32 0, i32 6, !dbg !1878
  %frombool7 = zext i1 %tobool to i8, !dbg !1879
  store i8 %frombool7, i8* %duplexMode, align 8, !dbg !1879
  %9 = load i8, i8* %duplexEnabled, align 1, !dbg !1880
  %tobool8 = trunc i8 %9 to i1, !dbg !1880
  br i1 %tobool8, label %lor.lhs.false, label %if.then, !dbg !1882

lor.lhs.false:                                    ; preds = %entry
  %10 = load i64, i64* %initialTxrate, align 8, !dbg !1883
  %cmp = icmp sgt i64 %10, 0, !dbg !1884
  br i1 %cmp, label %if.then, label %if.end20, !dbg !1885

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %class.EtherAutoconfig** %autoconf, metadata !1886, metadata !DIExpression()), !dbg !1888
  %call9 = call i8* @_Znwm(i64 208) #11, !dbg !1889
  %11 = bitcast i8* %call9 to %class.EtherAutoconfig*, !dbg !1889
  invoke void @_ZN15EtherAutoconfigC1EPKci(%class.EtherAutoconfig* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %if.then
  store %class.EtherAutoconfig* %11, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1888
  %12 = load i8, i8* %duplexEnabled, align 1, !dbg !1891
  %tobool10 = trunc i8 %12 to i1, !dbg !1891
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !1893

if.then11:                                        ; preds = %invoke.cont
  %13 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1894
  %14 = bitcast %class.EtherAutoconfig* %13 to void (%class.EtherAutoconfig*, i1)***, !dbg !1895
  %vtable12 = load void (%class.EtherAutoconfig*, i1)**, void (%class.EtherAutoconfig*, i1)*** %14, align 8, !dbg !1895
  %vfn13 = getelementptr inbounds void (%class.EtherAutoconfig*, i1)*, void (%class.EtherAutoconfig*, i1)** %vtable12, i64 29, !dbg !1895
  %15 = load void (%class.EtherAutoconfig*, i1)*, void (%class.EtherAutoconfig*, i1)** %vfn13, align 8, !dbg !1895
  call void %15(%class.EtherAutoconfig* %13, i1 zeroext true), !dbg !1895
  br label %if.end, !dbg !1894

lpad:                                             ; preds = %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1896
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1896
  store i8* %17, i8** %exn.slot, align 8, !dbg !1896
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1896
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1896
  call void @_ZdlPv(i8* %call9) #12, !dbg !1889
  br label %eh.resume, !dbg !1889

if.end:                                           ; preds = %if.then11, %invoke.cont
  %19 = load i64, i64* %initialTxrate, align 8, !dbg !1897
  %cmp14 = icmp sgt i64 %19, 0, !dbg !1899
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !1900

if.then15:                                        ; preds = %if.end
  %20 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1901
  %21 = load i64, i64* %initialTxrate, align 8, !dbg !1902
  %22 = bitcast %class.EtherAutoconfig* %20 to void (%class.EtherAutoconfig*, i64)***, !dbg !1903
  %vtable16 = load void (%class.EtherAutoconfig*, i64)**, void (%class.EtherAutoconfig*, i64)*** %22, align 8, !dbg !1903
  %vfn17 = getelementptr inbounds void (%class.EtherAutoconfig*, i64)*, void (%class.EtherAutoconfig*, i64)** %vtable16, i64 27, !dbg !1903
  %23 = load void (%class.EtherAutoconfig*, i64)*, void (%class.EtherAutoconfig*, i64)** %vfn17, align 8, !dbg !1903
  call void %23(%class.EtherAutoconfig* %20, i64 %21), !dbg !1903
  br label %if.end18, !dbg !1901

if.end18:                                         ; preds = %if.then15, %if.end
  %24 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1904
  %25 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1905
  %26 = bitcast %class.EtherAutoconfig* %25 to %class.cMessage*, !dbg !1905
  %27 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !1906
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %27, i32 0, i32 19, !dbg !1906
  %28 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !1906
  %call19 = call i32 @_ZN13cSimpleModule4sendEP8cMessageP5cGate(%class.cSimpleModule* %24, %class.cMessage* %26, %class.cGate* %28), !dbg !1904
  br label %if.end20, !dbg !1907

if.end20:                                         ; preds = %if.end18, %lor.lhs.false
  %29 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !1908
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !1909
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp21, double 1.000000e-03), !dbg !1910
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp21), !dbg !1911
  %call22 = call i8* @_Znwm(i64 160) #11, !dbg !1912
  %30 = bitcast i8* %call22 to %class.cMessage*, !dbg !1912
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i16 signext 106)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1913

invoke.cont24:                                    ; preds = %if.end20
  %call25 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %29, %class.SimTime* %agg.tmp, %class.cMessage* %30), !dbg !1908
  ret void, !dbg !1914

lpad23:                                           ; preds = %if.end20
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1914
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1914
  store i8* %32, i8** %exn.slot, align 8, !dbg !1914
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1914
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1914
  call void @_ZdlPv(i8* %call22) #12, !dbg !1912
  br label %eh.resume, !dbg !1912

eh.resume:                                        ; preds = %lpad23, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1889
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1889
  resume { i8*, i32 } %lpad.val26, !dbg !1889
}

declare dso_local void @_ZN15EtherAutoconfigC1EPKci(%class.EtherAutoconfig*, i8*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN13cSimpleModule4sendEP8cMessageP5cGate(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.cGate* %outputgate) #0 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %outputgate.addr = alloca %class.cGate*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1924
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %class.cGate* %outputgate, %class.cGate** %outputgate.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %outputgate.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1929
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !1930
  %1 = load %class.cGate*, %class.cGate** %outputgate.addr, align 8, !dbg !1931
  %call = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, %class.cGate* %1), !dbg !1932
  ret i32 %call, !dbg !1933
}

declare dso_local i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule*, %class.SimTime*, %class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !1934 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !1941
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1942
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !1943
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !1944
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !1943
  ret void, !dbg !1945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !1946 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1950
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !1951
  ret void, !dbg !1952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1958
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !1960
  ret void, !dbg !1961
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage(%class.EtherMAC* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !1962 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %autoconf = alloca %class.EtherAutoconfig*, align 8
  %acTxrate = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %initialTxrate = alloca i64, align 8
  %duplexEnabled = alloca i8, align 1
  %modestr = alloca [64 x i8], align 16
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1967
  %call = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %0), !dbg !1969
  br i1 %call, label %if.else91, label %if.then, !dbg !1970

if.then:                                          ; preds = %entry
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1971
  %call2 = call %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage* %1), !dbg !1974
  %2 = bitcast %class.EtherMAC* %this1 to %class.cModule*, !dbg !1975
  %3 = bitcast %class.cModule* %2 to %class.cGate* (%class.cModule*, i8*, i32)***, !dbg !1975
  %vtable = load %class.cGate* (%class.cModule*, i8*, i32)**, %class.cGate* (%class.cModule*, i8*, i32)*** %3, align 8, !dbg !1975
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vtable, i64 59, !dbg !1975
  %4 = load %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vfn, align 8, !dbg !1975
  %call3 = call %class.cGate* %4(%class.cModule* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 -1), !dbg !1975
  %cmp = icmp eq %class.cGate* %call2, %call3, !dbg !1976
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1977

if.then4:                                         ; preds = %if.then
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  %call6 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call5), !dbg !1978
  br i1 %call6, label %cond.true, label %cond.false, !dbg !1978

cond.true:                                        ; preds = %if.then4
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  br label %cond.end, !dbg !1978

cond.false:                                       ; preds = %if.then4
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  %call9 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA59_cEERS_RKT_(%class.cEnvir* %call8, [59 x i8]* dereferenceable(59) @.str.17), !dbg !1980
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call9, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !1981
  %call11 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1982
  br label %cond.end, !dbg !1978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call7, %cond.true ], [ %call11, %cond.false ], !dbg !1978
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1983
  %6 = bitcast %class.cMessage* %5 to %class.cObject*, !dbg !1983
  %call12 = call %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %6), !dbg !1984
  %7 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.EtherFrame*)***, !dbg !1985
  %vtable13 = load void (%class.EtherMAC*, %class.EtherFrame*)**, void (%class.EtherMAC*, %class.EtherFrame*)*** %7, align 8, !dbg !1985
  %vfn14 = getelementptr inbounds void (%class.EtherMAC*, %class.EtherFrame*)*, void (%class.EtherMAC*, %class.EtherFrame*)** %vtable13, i64 87, !dbg !1985
  %8 = load void (%class.EtherMAC*, %class.EtherFrame*)*, void (%class.EtherMAC*, %class.EtherFrame*)** %vfn14, align 8, !dbg !1985
  call void %8(%class.EtherMAC* %this1, %class.EtherFrame* %call12), !dbg !1985
  br label %if.end90, !dbg !1986

if.else:                                          ; preds = %if.then
  %call15 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1987
  %call16 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call15), !dbg !1987
  br i1 %call16, label %cond.true17, label %cond.false19, !dbg !1987

cond.true17:                                      ; preds = %if.else
  %call18 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1987
  br label %cond.end24, !dbg !1987

cond.false19:                                     ; preds = %if.else
  %call20 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1987
  %call21 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA48_cEERS_RKT_(%class.cEnvir* %call20, [48 x i8]* dereferenceable(48) @.str.18), !dbg !1989
  %call22 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call21, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !1990
  %call23 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1991
  br label %cond.end24, !dbg !1987

cond.end24:                                       ; preds = %cond.false19, %cond.true17
  %cond-lvalue25 = phi %class.cEnvir* [ %call18, %cond.true17 ], [ %call23, %cond.false19 ], !dbg !1987
  call void @llvm.dbg.declare(metadata %class.EtherAutoconfig** %autoconf, metadata !1992, metadata !DIExpression()), !dbg !1993
  %9 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1994
  %10 = bitcast %class.cMessage* %9 to %class.cObject*, !dbg !1994
  %call26 = call %class.EtherAutoconfig* @_Z14check_and_castIP15EtherAutoconfigET_P7cObject(%class.cObject* %10), !dbg !1995
  store %class.EtherAutoconfig* %call26, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata i64* %acTxrate, metadata !1996, metadata !DIExpression()), !dbg !1997
  %11 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1998
  %12 = bitcast %class.EtherAutoconfig* %11 to i64 (%class.EtherAutoconfig*)***, !dbg !1999
  %vtable27 = load i64 (%class.EtherAutoconfig*)**, i64 (%class.EtherAutoconfig*)*** %12, align 8, !dbg !1999
  %vfn28 = getelementptr inbounds i64 (%class.EtherAutoconfig*)*, i64 (%class.EtherAutoconfig*)** %vtable27, i64 26, !dbg !1999
  %13 = load i64 (%class.EtherAutoconfig*)*, i64 (%class.EtherAutoconfig*)** %vfn28, align 8, !dbg !1999
  %call29 = call i64 %13(%class.EtherAutoconfig* %11), !dbg !1999
  store i64 %call29, i64* %acTxrate, align 8, !dbg !1997
  %call30 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2000
  %call31 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call30), !dbg !2000
  br i1 %call31, label %cond.true32, label %cond.false34, !dbg !2000

cond.true32:                                      ; preds = %cond.end24
  %call33 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2000
  br label %cond.end37, !dbg !2000

cond.false34:                                     ; preds = %cond.end24
  %call35 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2000
  %call36 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA21_cEERS_RKT_(%class.cEnvir* %call35, [21 x i8]* dereferenceable(21) @.str.19), !dbg !2001
  br label %cond.end37, !dbg !2000

cond.end37:                                       ; preds = %cond.false34, %cond.true32
  %cond-lvalue38 = phi %class.cEnvir* [ %call33, %cond.true32 ], [ %call36, %cond.false34 ], !dbg !2000
  %14 = load i64, i64* %acTxrate, align 8, !dbg !2002
  %cmp39 = icmp sgt i64 %14, 0, !dbg !2004
  br i1 %cmp39, label %if.then40, label %if.end, !dbg !2005

if.then40:                                        ; preds = %cond.end37
  %call41 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2006
  %call42 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call41), !dbg !2006
  br i1 %call42, label %cond.true43, label %cond.false45, !dbg !2006

cond.true43:                                      ; preds = %if.then40
  %call44 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2006
  br label %cond.end49, !dbg !2006

cond.false45:                                     ; preds = %if.then40
  %call46 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2006
  %15 = load i64, i64* %acTxrate, align 8, !dbg !2007
  %conv = sitofp i64 %15 to double, !dbg !2007
  %div = fdiv double %conv, 1.000000e+06, !dbg !2008
  store double %div, double* %ref.tmp, align 8, !dbg !2007
  %call47 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIdEERS_RKT_(%class.cEnvir* %call46, double* dereferenceable(8) %ref.tmp), !dbg !2009
  %call48 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA4_cEERS_RKT_(%class.cEnvir* %call47, [4 x i8]* dereferenceable(4) @.str.20), !dbg !2010
  br label %cond.end49, !dbg !2006

cond.end49:                                       ; preds = %cond.false45, %cond.true43
  %cond-lvalue50 = phi %class.cEnvir* [ %call44, %cond.true43 ], [ %call48, %cond.false45 ], !dbg !2006
  br label %if.end, !dbg !2006

if.end:                                           ; preds = %cond.end49, %cond.end37
  %16 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !2011
  %17 = bitcast %class.EtherAutoconfig* %16 to i1 (%class.EtherAutoconfig*)***, !dbg !2013
  %vtable51 = load i1 (%class.EtherAutoconfig*)**, i1 (%class.EtherAutoconfig*)*** %17, align 8, !dbg !2013
  %vfn52 = getelementptr inbounds i1 (%class.EtherAutoconfig*)*, i1 (%class.EtherAutoconfig*)** %vtable51, i64 28, !dbg !2013
  %18 = load i1 (%class.EtherAutoconfig*)*, i1 (%class.EtherAutoconfig*)** %vfn52, align 8, !dbg !2013
  %call53 = call zeroext i1 %18(%class.EtherAutoconfig* %16), !dbg !2013
  br i1 %call53, label %if.then54, label %if.end64, !dbg !2014

if.then54:                                        ; preds = %if.end
  %call55 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2015
  %call56 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call55), !dbg !2015
  br i1 %call56, label %cond.true57, label %cond.false59, !dbg !2015

cond.true57:                                      ; preds = %if.then54
  %call58 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2015
  br label %cond.end62, !dbg !2015

cond.false59:                                     ; preds = %if.then54
  %call60 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2015
  %call61 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %call60, [11 x i8]* dereferenceable(11) @.str.21), !dbg !2016
  br label %cond.end62, !dbg !2015

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond-lvalue63 = phi %class.cEnvir* [ %call58, %cond.true57 ], [ %call61, %cond.false59 ], !dbg !2015
  br label %if.end64, !dbg !2015

if.end64:                                         ; preds = %cond.end62, %if.end
  %call65 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2017
  %call66 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call65), !dbg !2017
  br i1 %call66, label %cond.true67, label %cond.false69, !dbg !2017

cond.true67:                                      ; preds = %if.end64
  %call68 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2017
  br label %cond.end72, !dbg !2017

cond.false69:                                     ; preds = %if.end64
  %call70 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2017
  %call71 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA2_cEERS_RKT_(%class.cEnvir* %call70, [2 x i8]* dereferenceable(2) @.str.22), !dbg !2018
  br label %cond.end72, !dbg !2017

cond.end72:                                       ; preds = %cond.false69, %cond.true67
  %cond-lvalue73 = phi %class.cEnvir* [ %call68, %cond.true67 ], [ %call71, %cond.false69 ], !dbg !2017
  %19 = load i64, i64* %acTxrate, align 8, !dbg !2019
  %cmp74 = icmp sgt i64 %19, 0, !dbg !2021
  br i1 %cmp74, label %land.lhs.true, label %if.end80, !dbg !2022

land.lhs.true:                                    ; preds = %cond.end72
  %20 = load i64, i64* %acTxrate, align 8, !dbg !2023
  %lowestTxrateSuggested = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2024
  %21 = load i64, i64* %lowestTxrateSuggested, align 8, !dbg !2024
  %cmp75 = icmp slt i64 %20, %21, !dbg !2025
  br i1 %cmp75, label %if.then78, label %lor.lhs.false, !dbg !2026

lor.lhs.false:                                    ; preds = %land.lhs.true
  %lowestTxrateSuggested76 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2027
  %22 = load i64, i64* %lowestTxrateSuggested76, align 8, !dbg !2027
  %cmp77 = icmp eq i64 %22, 0, !dbg !2028
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !2029

if.then78:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %23 = load i64, i64* %acTxrate, align 8, !dbg !2030
  %lowestTxrateSuggested79 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2031
  store i64 %23, i64* %lowestTxrateSuggested79, align 8, !dbg !2032
  br label %if.end80, !dbg !2031

if.end80:                                         ; preds = %if.then78, %lor.lhs.false, %cond.end72
  %duplexVetoed = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 3, !dbg !2033
  %24 = load i8, i8* %duplexVetoed, align 8, !dbg !2033
  %tobool = trunc i8 %24 to i1, !dbg !2033
  br i1 %tobool, label %if.end87, label %land.lhs.true81, !dbg !2035

land.lhs.true81:                                  ; preds = %if.end80
  %25 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !2036
  %26 = bitcast %class.EtherAutoconfig* %25 to i1 (%class.EtherAutoconfig*)***, !dbg !2037
  %vtable82 = load i1 (%class.EtherAutoconfig*)**, i1 (%class.EtherAutoconfig*)*** %26, align 8, !dbg !2037
  %vfn83 = getelementptr inbounds i1 (%class.EtherAutoconfig*)*, i1 (%class.EtherAutoconfig*)** %vtable82, i64 28, !dbg !2037
  %27 = load i1 (%class.EtherAutoconfig*)*, i1 (%class.EtherAutoconfig*)** %vfn83, align 8, !dbg !2037
  %call84 = call zeroext i1 %27(%class.EtherAutoconfig* %25), !dbg !2037
  br i1 %call84, label %if.then85, label %if.end87, !dbg !2038

if.then85:                                        ; preds = %land.lhs.true81
  %duplexVetoed86 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 3, !dbg !2039
  store i8 1, i8* %duplexVetoed86, align 8, !dbg !2040
  br label %if.end87, !dbg !2039

if.end87:                                         ; preds = %if.then85, %land.lhs.true81, %if.end80
  %28 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2041
  %isnull = icmp eq %class.cMessage* %28, null, !dbg !2042
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2042

delete.notnull:                                   ; preds = %if.end87
  %29 = bitcast %class.cMessage* %28 to void (%class.cMessage*)***, !dbg !2042
  %vtable88 = load void (%class.cMessage*)**, void (%class.cMessage*)*** %29, align 8, !dbg !2042
  %vfn89 = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable88, i64 4, !dbg !2042
  %30 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn89, align 8, !dbg !2042
  call void %30(%class.cMessage* %28) #3, !dbg !2042
  br label %delete.end, !dbg !2042

delete.end:                                       ; preds = %delete.notnull, %if.end87
  br label %if.end90

if.end90:                                         ; preds = %delete.end, %cond.end
  br label %if.end197, !dbg !2043

if.else91:                                        ; preds = %entry
  %call92 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2044
  %call93 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call92), !dbg !2044
  br i1 %call93, label %cond.true94, label %cond.false96, !dbg !2044

cond.true94:                                      ; preds = %if.else91
  %call95 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2044
  br label %cond.end101, !dbg !2044

cond.false96:                                     ; preds = %if.else91
  %call97 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2044
  %call98 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %call97, [40 x i8]* dereferenceable(40) @.str.23), !dbg !2046
  %call99 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call98, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !2047
  %call100 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2048
  br label %cond.end101, !dbg !2044

cond.end101:                                      ; preds = %cond.false96, %cond.true94
  %cond-lvalue102 = phi %class.cEnvir* [ %call95, %cond.true94 ], [ %call100, %cond.false96 ], !dbg !2044
  %31 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2049
  %isnull103 = icmp eq %class.cMessage* %31, null, !dbg !2050
  br i1 %isnull103, label %delete.end107, label %delete.notnull104, !dbg !2050

delete.notnull104:                                ; preds = %cond.end101
  %32 = bitcast %class.cMessage* %31 to void (%class.cMessage*)***, !dbg !2050
  %vtable105 = load void (%class.cMessage*)**, void (%class.cMessage*)*** %32, align 8, !dbg !2050
  %vfn106 = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable105, i64 4, !dbg !2050
  %33 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn106, align 8, !dbg !2050
  call void %33(%class.cMessage* %31) #3, !dbg !2050
  br label %delete.end107, !dbg !2050

delete.end107:                                    ; preds = %delete.notnull104, %cond.end101
  %autoconfigInProgress = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !2051
  store i8 0, i8* %autoconfigInProgress, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata i64* %initialTxrate, metadata !2053, metadata !DIExpression()), !dbg !2054
  %34 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !2055
  %35 = bitcast %class.cComponent* %34 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2055
  %vtable108 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %35, align 8, !dbg !2055
  %vfn109 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable108, i64 43, !dbg !2055
  %36 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn109, align 8, !dbg !2055
  %call110 = call dereferenceable(24) %class.cPar* %36(%class.cComponent* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !2055
  %call111 = call i64 @_ZNK4cParcvlEv(%class.cPar* %call110), !dbg !2055
  store i64 %call111, i64* %initialTxrate, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata i8* %duplexEnabled, metadata !2056, metadata !DIExpression()), !dbg !2057
  %37 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !2058
  %38 = bitcast %class.cComponent* %37 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !2058
  %vtable112 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %38, align 8, !dbg !2058
  %vfn113 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable112, i64 43, !dbg !2058
  %39 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn113, align 8, !dbg !2058
  %call114 = call dereferenceable(24) %class.cPar* %39(%class.cComponent* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !2058
  %call115 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call114), !dbg !2058
  %frombool = zext i1 %call115 to i8, !dbg !2057
  store i8 %frombool, i8* %duplexEnabled, align 1, !dbg !2057
  %40 = load i64, i64* %initialTxrate, align 8, !dbg !2059
  %cmp116 = icmp eq i64 %40, 0, !dbg !2060
  br i1 %cmp116, label %land.lhs.true117, label %cond.false121, !dbg !2061

land.lhs.true117:                                 ; preds = %delete.end107
  %lowestTxrateSuggested118 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2062
  %41 = load i64, i64* %lowestTxrateSuggested118, align 8, !dbg !2062
  %cmp119 = icmp eq i64 %41, 0, !dbg !2063
  br i1 %cmp119, label %cond.true120, label %cond.false121, !dbg !2064

cond.true120:                                     ; preds = %land.lhs.true117
  br label %cond.end140, !dbg !2064

cond.false121:                                    ; preds = %land.lhs.true117, %delete.end107
  %42 = load i64, i64* %initialTxrate, align 8, !dbg !2065
  %cmp122 = icmp eq i64 %42, 0, !dbg !2066
  br i1 %cmp122, label %cond.true123, label %cond.false125, !dbg !2067

cond.true123:                                     ; preds = %cond.false121
  %lowestTxrateSuggested124 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2068
  %43 = load i64, i64* %lowestTxrateSuggested124, align 8, !dbg !2068
  br label %cond.end138, !dbg !2067

cond.false125:                                    ; preds = %cond.false121
  %lowestTxrateSuggested126 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2069
  %44 = load i64, i64* %lowestTxrateSuggested126, align 8, !dbg !2069
  %cmp127 = icmp eq i64 %44, 0, !dbg !2070
  br i1 %cmp127, label %cond.true128, label %cond.false129, !dbg !2071

cond.true128:                                     ; preds = %cond.false125
  %45 = load i64, i64* %initialTxrate, align 8, !dbg !2072
  br label %cond.end136, !dbg !2071

cond.false129:                                    ; preds = %cond.false125
  %lowestTxrateSuggested130 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2073
  %46 = load i64, i64* %lowestTxrateSuggested130, align 8, !dbg !2073
  %47 = load i64, i64* %initialTxrate, align 8, !dbg !2074
  %cmp131 = icmp slt i64 %46, %47, !dbg !2075
  br i1 %cmp131, label %cond.true132, label %cond.false134, !dbg !2076

cond.true132:                                     ; preds = %cond.false129
  %lowestTxrateSuggested133 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 2, !dbg !2077
  %48 = load i64, i64* %lowestTxrateSuggested133, align 8, !dbg !2077
  br label %cond.end135, !dbg !2076

cond.false134:                                    ; preds = %cond.false129
  %49 = load i64, i64* %initialTxrate, align 8, !dbg !2078
  br label %cond.end135, !dbg !2076

cond.end135:                                      ; preds = %cond.false134, %cond.true132
  %cond = phi i64 [ %48, %cond.true132 ], [ %49, %cond.false134 ], !dbg !2076
  br label %cond.end136, !dbg !2071

cond.end136:                                      ; preds = %cond.end135, %cond.true128
  %cond137 = phi i64 [ %45, %cond.true128 ], [ %cond, %cond.end135 ], !dbg !2071
  br label %cond.end138, !dbg !2067

cond.end138:                                      ; preds = %cond.end136, %cond.true123
  %cond139 = phi i64 [ %43, %cond.true123 ], [ %cond137, %cond.end136 ], !dbg !2067
  br label %cond.end140, !dbg !2064

cond.end140:                                      ; preds = %cond.end138, %cond.true120
  %cond141 = phi i64 [ 100000000, %cond.true120 ], [ %cond139, %cond.end138 ], !dbg !2064
  %50 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2079
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %50, i32 0, i32 9, !dbg !2079
  store i64 %cond141, i64* %txrate, align 8, !dbg !2080
  %51 = load i8, i8* %duplexEnabled, align 1, !dbg !2081
  %tobool142 = trunc i8 %51 to i1, !dbg !2081
  br i1 %tobool142, label %land.rhs, label %land.end, !dbg !2082

land.rhs:                                         ; preds = %cond.end140
  %duplexVetoed143 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 3, !dbg !2083
  %52 = load i8, i8* %duplexVetoed143, align 8, !dbg !2083
  %tobool144 = trunc i8 %52 to i1, !dbg !2083
  %lnot = xor i1 %tobool144, true, !dbg !2084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end140
  %53 = phi i1 [ false, %cond.end140 ], [ %lnot, %land.rhs ], !dbg !2085
  %54 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2086
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %54, i32 0, i32 6, !dbg !2086
  %frombool145 = zext i1 %53 to i8, !dbg !2087
  store i8 %frombool145, i8* %duplexMode, align 8, !dbg !2087
  %55 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2088
  %56 = bitcast %class.EtherMACBase* %55 to void (%class.EtherMACBase*)***, !dbg !2088
  %vtable146 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %56, align 8, !dbg !2088
  %vfn147 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable146, i64 85, !dbg !2088
  %57 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn147, align 8, !dbg !2088
  call void %57(%class.EtherMACBase* %55), !dbg !2088
  %call148 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2089
  %58 = bitcast %class.cEnvir* %call148 to i1 (%class.cEnvir*)***, !dbg !2091
  %vtable149 = load i1 (%class.cEnvir*)**, i1 (%class.cEnvir*)*** %58, align 8, !dbg !2091
  %vfn150 = getelementptr inbounds i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vtable149, i64 33, !dbg !2091
  %59 = load i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vfn150, align 8, !dbg !2091
  %call151 = call zeroext i1 %59(%class.cEnvir* %call148), !dbg !2091
  br i1 %call151, label %if.then152, label %if.end182, !dbg !2092

if.then152:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata [64 x i8]* %modestr, metadata !2093, metadata !DIExpression()), !dbg !2098
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %modestr, i64 0, i64 0, !dbg !2099
  %60 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2100
  %txrate153 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %60, i32 0, i32 9, !dbg !2100
  %61 = load i64, i64* %txrate153, align 8, !dbg !2100
  %div154 = sdiv i64 %61, 1000000, !dbg !2101
  %conv155 = trunc i64 %div154 to i32, !dbg !2100
  %62 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2102
  %duplexMode156 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %62, i32 0, i32 6, !dbg !2102
  %63 = load i8, i8* %duplexMode156, align 8, !dbg !2102
  %tobool157 = trunc i8 %63 to i1, !dbg !2102
  br i1 %tobool157, label %cond.true158, label %cond.false159, !dbg !2102

cond.true158:                                     ; preds = %if.then152
  br label %cond.end160, !dbg !2102

cond.false159:                                    ; preds = %if.then152
  br label %cond.end160, !dbg !2102

cond.end160:                                      ; preds = %cond.false159, %cond.true158
  %cond-lvalue161 = phi [12 x i8]* [ @.str.25, %cond.true158 ], [ @.str.26, %cond.false159 ], !dbg !2102
  %arraydecay162 = getelementptr inbounds [12 x i8], [12 x i8]* %cond-lvalue161, i64 0, i64 0, !dbg !2103
  %call163 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 %conv155, i8* %arraydecay162) #3, !dbg !2104
  %64 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !2105
  %call164 = call dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent* %64), !dbg !2105
  %arraydecay165 = getelementptr inbounds [64 x i8], [64 x i8]* %modestr, i64 0, i64 0, !dbg !2106
  %call166 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* %arraydecay165), !dbg !2107
  %arraydecay167 = getelementptr inbounds [64 x i8], [64 x i8]* %modestr, i64 0, i64 0, !dbg !2108
  %65 = bitcast %class.EtherMAC* %this1 to %class.cModule*, !dbg !2109
  %66 = bitcast %class.cModule* %65 to i8* (%class.cModule*)***, !dbg !2109
  %vtable168 = load i8* (%class.cModule*)**, i8* (%class.cModule*)*** %66, align 8, !dbg !2109
  %vfn169 = getelementptr inbounds i8* (%class.cModule*)*, i8* (%class.cModule*)** %vtable168, i64 7, !dbg !2109
  %67 = load i8* (%class.cModule*)*, i8* (%class.cModule*)** %vfn169, align 8, !dbg !2109
  %call170 = call i8* %67(%class.cModule* %65), !dbg !2109
  %68 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2110
  %txrate171 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %68, i32 0, i32 9, !dbg !2110
  %69 = load i64, i64* %txrate171, align 8, !dbg !2110
  %div172 = sdiv i64 %69, 1000000, !dbg !2111
  %conv173 = trunc i64 %div172 to i32, !dbg !2110
  %70 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2112
  %duplexMode174 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %70, i32 0, i32 6, !dbg !2112
  %71 = load i8, i8* %duplexMode174, align 8, !dbg !2112
  %tobool175 = trunc i8 %71 to i1, !dbg !2112
  %72 = zext i1 %tobool175 to i64, !dbg !2112
  %cond176 = select i1 %tobool175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), !dbg !2112
  %call177 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i8* %call170, i32 %conv173, i8* %cond176) #3, !dbg !2113
  %73 = bitcast %class.EtherMAC* %this1 to %class.cModule*, !dbg !2114
  %74 = bitcast %class.cModule* %73 to %class.cModule* (%class.cModule*)***, !dbg !2114
  %vtable178 = load %class.cModule* (%class.cModule*)**, %class.cModule* (%class.cModule*)*** %74, align 8, !dbg !2114
  %vfn179 = getelementptr inbounds %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vtable178, i64 37, !dbg !2114
  %75 = load %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vfn179, align 8, !dbg !2114
  %call180 = call %class.cModule* %75(%class.cModule* %73), !dbg !2114
  %76 = bitcast %class.cModule* %call180 to %class.cComponent*, !dbg !2115
  %arraydecay181 = getelementptr inbounds [64 x i8], [64 x i8]* %modestr, i64 0, i64 0, !dbg !2116
  call void @_ZN10cComponent6bubbleEPKc(%class.cComponent* %76, i8* %arraydecay181), !dbg !2115
  br label %if.end182, !dbg !2117

if.end182:                                        ; preds = %cond.end160, %land.end
  %77 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2118
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %77, i32 0, i32 18, !dbg !2118
  %call183 = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !2120
  br i1 %call183, label %if.end196, label %if.then184, !dbg !2121

if.then184:                                       ; preds = %if.end182
  %call185 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2122
  %call186 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call185), !dbg !2122
  br i1 %call186, label %cond.true187, label %cond.false189, !dbg !2122

cond.true187:                                     ; preds = %if.then184
  %call188 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2122
  br label %cond.end192, !dbg !2122

cond.false189:                                    ; preds = %if.then184
  %call190 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2122
  %call191 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %call190, [49 x i8]* dereferenceable(49) @.str.30), !dbg !2124
  br label %cond.end192, !dbg !2122

cond.end192:                                      ; preds = %cond.false189, %cond.true187
  %cond-lvalue193 = phi %class.cEnvir* [ %call188, %cond.true187 ], [ %call191, %cond.false189 ], !dbg !2122
  %78 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2125
  %79 = bitcast %class.EtherMACBase* %78 to void (%class.EtherMACBase*)***, !dbg !2125
  %vtable194 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %79, align 8, !dbg !2125
  %vfn195 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable194, i64 94, !dbg !2125
  %80 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn195, align 8, !dbg !2125
  call void %80(%class.EtherMACBase* %78), !dbg !2125
  br label %if.end196, !dbg !2126

if.end196:                                        ; preds = %cond.end192, %if.end182
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end90
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2136
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %togate = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 10, !dbg !2137
  %0 = load i32, i32* %togate, align 4, !dbg !2137
  %cmp = icmp eq i32 %0, -1, !dbg !2138
  ret i1 %cmp, !dbg !2139
}

declare dso_local %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !2140 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2148
  ret %class.cEnvir* %0, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %this) #5 comdat align 2 !dbg !2150 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2158
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !2159
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !2159
  %tobool = trunc i8 %0 to i1, !dbg !2159
  ret i1 %tobool, !dbg !2160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA59_cEERS_RKT_(%class.cEnvir* %this, [59 x i8]* dereferenceable(59) %t) #0 comdat align 2 !dbg !2161 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [59 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store [59 x i8]* %t, [59 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [59 x i8]** %t.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2178
  %0 = load [59 x i8]*, [59 x i8]** %t.addr, align 8, !dbg !2179
  %arraydecay = getelementptr inbounds [59 x i8], [59 x i8]* %0, i64 0, i64 0, !dbg !2179
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2180
  ret %class.cEnvir* %this1, !dbg !2181
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %this, %class.cMessage** dereferenceable(8) %t) #0 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.cMessage**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store %class.cMessage** %t, %class.cMessage*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage*** %t.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2194
  %0 = load %class.cMessage**, %class.cMessage*** %t.addr, align 8, !dbg !2195
  %1 = load %class.cMessage*, %class.cMessage** %0, align 8, !dbg !2195
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP8cMessage(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cMessage* %1), !dbg !2196
  ret %class.cEnvir* %this1, !dbg !2197
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %this, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t) #0 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2214
  %0 = load %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8, !dbg !2215
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %out, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %0), !dbg !2216
  ret %class.cEnvir* %this1, !dbg !2217
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2218 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.EtherFrame*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2226
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2226
  br i1 %tobool, label %if.end, label %if.then, !dbg !2228

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2229
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2229
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !2230

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.88, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !2231

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2229
  unreachable, !dbg !2229

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2232
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2232
  store i8* %3, i8** %exn.slot, align 8, !dbg !2232
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2232
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2232
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2229
  br label %eh.resume, !dbg !2229

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %ret, metadata !2233, metadata !DIExpression()), !dbg !2234
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2235
  %6 = icmp eq %class.cObject* %5, null, !dbg !2236
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2236

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !2236
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i64 0) #3, !dbg !2236
  %9 = bitcast i8* %8 to %class.EtherFrame*, !dbg !2236
  br label %dynamic_cast.end, !dbg !2236

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !2236

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.EtherFrame* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2236
  store %class.EtherFrame* %10, %class.EtherFrame** %ret, align 8, !dbg !2234
  %11 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !2237
  %tobool2 = icmp ne %class.EtherFrame* %11, null, !dbg !2237
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !2239

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2240
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2240
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2241
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !2242
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !2242
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2242
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2242
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2242

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2243
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2244
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !2244
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !2244
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !2244
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !2244

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2245
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !2246

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !2247

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2240
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad12, !dbg !2240

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2248
  store i8* %20, i8** %exn.slot, align 8, !dbg !2248
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2248
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2248
  br label %ehcleanup, !dbg !2248

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2248
  store i8* %23, i8** %exn.slot, align 8, !dbg !2248
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2248
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2240
  br label %ehcleanup, !dbg !2240

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2240
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2240

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2240
  br label %cleanup.done, !dbg !2240

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2240

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !2249
  ret %class.EtherFrame* %25, !dbg !2250

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2229
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2229
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2229
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2229
  resume { i8*, i32 } %lpad.val17, !dbg !2229

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA48_cEERS_RKT_(%class.cEnvir* %this, [48 x i8]* dereferenceable(48) %t) #0 comdat align 2 !dbg !2251 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [48 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store [48 x i8]* %t, [48 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [48 x i8]** %t.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2266
  %0 = load [48 x i8]*, [48 x i8]** %t.addr, align 8, !dbg !2267
  %arraydecay = getelementptr inbounds [48 x i8], [48 x i8]* %0, i64 0, i64 0, !dbg !2267
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2268
  ret %class.cEnvir* %this1, !dbg !2269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.EtherAutoconfig* @_Z14check_and_castIP15EtherAutoconfigET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2270 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.EtherAutoconfig*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2277
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2277
  br i1 %tobool, label %if.end, label %if.then, !dbg !2279

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2280
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2280
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP15EtherAutoconfig to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !2281

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.88, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !2282

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2280
  unreachable, !dbg !2280

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2283
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2283
  store i8* %3, i8** %exn.slot, align 8, !dbg !2283
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2283
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2283
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2280
  br label %eh.resume, !dbg !2280

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.EtherAutoconfig** %ret, metadata !2284, metadata !DIExpression()), !dbg !2285
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2286
  %6 = icmp eq %class.cObject* %5, null, !dbg !2287
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2287

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !2287
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI15EtherAutoconfig to i8*), i64 0) #3, !dbg !2287
  %9 = bitcast i8* %8 to %class.EtherAutoconfig*, !dbg !2287
  br label %dynamic_cast.end, !dbg !2287

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !2287

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.EtherAutoconfig* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2287
  store %class.EtherAutoconfig* %10, %class.EtherAutoconfig** %ret, align 8, !dbg !2285
  %11 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %ret, align 8, !dbg !2288
  %tobool2 = icmp ne %class.EtherAutoconfig* %11, null, !dbg !2288
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !2290

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2291
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2291
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2292
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !2293
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !2293
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2293
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2293
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2293

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2294
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2295
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !2295
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !2295
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !2295
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !2295

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2296
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP15EtherAutoconfig to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !2297

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !2298

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2291
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad12, !dbg !2291

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2299
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2299
  store i8* %20, i8** %exn.slot, align 8, !dbg !2299
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2299
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2299
  br label %ehcleanup, !dbg !2299

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2299
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2299
  store i8* %23, i8** %exn.slot, align 8, !dbg !2299
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2299
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2291
  br label %ehcleanup, !dbg !2291

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2291
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2291

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2291
  br label %cleanup.done, !dbg !2291

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2291

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %ret, align 8, !dbg !2300
  ret %class.EtherAutoconfig* %25, !dbg !2301

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2280
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2280
  resume { i8*, i32 } %lpad.val17, !dbg !2280

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA21_cEERS_RKT_(%class.cEnvir* %this, [21 x i8]* dereferenceable(21) %t) #0 comdat align 2 !dbg !2302 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [21 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store [21 x i8]* %t, [21 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [21 x i8]** %t.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2317
  %0 = load [21 x i8]*, [21 x i8]** %t.addr, align 8, !dbg !2318
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %0, i64 0, i64 0, !dbg !2318
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2319
  ret %class.cEnvir* %this1, !dbg !2320
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIdEERS_RKT_(%class.cEnvir* %this, double* dereferenceable(8) %t) #0 comdat align 2 !dbg !2321 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca double*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2333
  %0 = load double*, double** %t.addr, align 8, !dbg !2334
  %1 = load double, double* %0, align 8, !dbg !2334
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %out, double %1), !dbg !2335
  ret %class.cEnvir* %this1, !dbg !2336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA4_cEERS_RKT_(%class.cEnvir* %this, [4 x i8]* dereferenceable(4) %t) #0 comdat align 2 !dbg !2337 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [4 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store [4 x i8]* %t, [4 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i8]** %t.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2349
  %0 = load [4 x i8]*, [4 x i8]** %t.addr, align 8, !dbg !2350
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %0, i64 0, i64 0, !dbg !2350
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2351
  ret %class.cEnvir* %this1, !dbg !2352
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %this, [11 x i8]* dereferenceable(11) %t) #0 comdat align 2 !dbg !2353 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [11 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store [11 x i8]* %t, [11 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [11 x i8]** %t.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2368
  %0 = load [11 x i8]*, [11 x i8]** %t.addr, align 8, !dbg !2369
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %0, i64 0, i64 0, !dbg !2369
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2370
  ret %class.cEnvir* %this1, !dbg !2371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA2_cEERS_RKT_(%class.cEnvir* %this, [2 x i8]* dereferenceable(2) %t) #0 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [2 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store [2 x i8]* %t, [2 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %t.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2387
  %0 = load [2 x i8]*, [2 x i8]** %t.addr, align 8, !dbg !2388
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %0, i64 0, i64 0, !dbg !2388
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2389
  ret %class.cEnvir* %this1, !dbg !2390
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %this, [40 x i8]* dereferenceable(40) %t) #0 comdat align 2 !dbg !2391 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [40 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store [40 x i8]* %t, [40 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]** %t.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2406
  %0 = load [40 x i8]*, [40 x i8]** %t.addr, align 8, !dbg !2407
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %0, i64 0, i64 0, !dbg !2407
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2408
  ret %class.cEnvir* %this1, !dbg !2409
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent*) #1

declare dso_local zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString*, i8*, i32, i8*) #1

declare dso_local void @_ZN10cComponent6bubbleEPKc(%class.cComponent*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !2410 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2420
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %call = call zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this1), !dbg !2421
  ret i1 %call, !dbg !2422
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %this, [49 x i8]* dereferenceable(49) %t) #0 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [49 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store [49 x i8]* %t, [49 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [49 x i8]** %t.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2438
  %0 = load [49 x i8]*, [49 x i8]** %t.addr, align 8, !dbg !2439
  %arraydecay = getelementptr inbounds [49 x i8], [49 x i8]* %0, i64 0, i64 0, !dbg !2439
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2440
  ret %class.cEnvir* %this1, !dbg !2441
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC13handleMessageEP8cMessage(%class.EtherMAC* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !2442 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2447
  %disabled = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 2, !dbg !2447
  %1 = load i8, i8* %disabled, align 1, !dbg !2447
  %tobool = trunc i8 %1 to i1, !dbg !2447
  br i1 %tobool, label %if.then, label %if.end, !dbg !2449

if.then:                                          ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2450
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2450
  br i1 %call2, label %cond.true, label %cond.false, !dbg !2450

cond.true:                                        ; preds = %if.then
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2450
  br label %cond.end, !dbg !2450

cond.false:                                       ; preds = %if.then
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2450
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA37_cEERS_RKT_(%class.cEnvir* %call4, [37 x i8]* dereferenceable(37) @.str.31), !dbg !2452
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call5, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !2453
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA2_cEERS_RKT_(%class.cEnvir* %call6, [2 x i8]* dereferenceable(2) @.str.22), !dbg !2454
  br label %cond.end, !dbg !2450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !2450
  %2 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2455
  %isnull = icmp eq %class.cMessage* %2, null, !dbg !2456
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2456

delete.notnull:                                   ; preds = %cond.end
  %3 = bitcast %class.cMessage* %2 to void (%class.cMessage*)***, !dbg !2456
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %3, align 8, !dbg !2456
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !2456
  %4 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !2456
  call void %4(%class.cMessage* %2) #3, !dbg !2456
  br label %delete.end, !dbg !2456

delete.end:                                       ; preds = %delete.notnull, %cond.end
  br label %if.end77, !dbg !2457

if.end:                                           ; preds = %entry
  %autoconfigInProgress = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !2458
  %5 = load i8, i8* %autoconfigInProgress, align 8, !dbg !2458
  %tobool8 = trunc i8 %5 to i1, !dbg !2458
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !2460

if.then9:                                         ; preds = %if.end
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2461
  %7 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.cMessage*)***, !dbg !2463
  %vtable10 = load void (%class.EtherMAC*, %class.cMessage*)**, void (%class.EtherMAC*, %class.cMessage*)*** %7, align 8, !dbg !2463
  %vfn11 = getelementptr inbounds void (%class.EtherMAC*, %class.cMessage*)*, void (%class.EtherMAC*, %class.cMessage*)** %vtable10, i64 108, !dbg !2463
  %8 = load void (%class.EtherMAC*, %class.cMessage*)*, void (%class.EtherMAC*, %class.cMessage*)** %vfn11, align 8, !dbg !2463
  call void %8(%class.EtherMAC* %this1, %class.cMessage* %6), !dbg !2463
  br label %if.end77, !dbg !2464

if.end12:                                         ; preds = %if.end
  %9 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2465
  %vtable13 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %9, align 8, !dbg !2465
  %vfn14 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable13, i64 109, !dbg !2465
  %10 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn14, align 8, !dbg !2465
  call void %10(%class.EtherMAC* %this1), !dbg !2465
  %11 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2466
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %11, i32 0, i32 6, !dbg !2466
  %12 = load i8, i8* %duplexMode, align 8, !dbg !2466
  %tobool15 = trunc i8 %12 to i1, !dbg !2466
  br i1 %tobool15, label %if.end19, label %land.lhs.true, !dbg !2468

land.lhs.true:                                    ; preds = %if.end12
  %13 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2469
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %13, i32 0, i32 15, !dbg !2469
  %14 = load i32, i32* %transmitState, align 8, !dbg !2469
  %cmp = icmp eq i32 %14, 3, !dbg !2470
  br i1 %cmp, label %land.lhs.true16, label %if.end19, !dbg !2471

land.lhs.true16:                                  ; preds = %land.lhs.true
  %15 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2472
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %15, i32 0, i32 16, !dbg !2472
  %16 = load i32, i32* %receiveState, align 4, !dbg !2472
  %cmp17 = icmp ne i32 %16, 1, !dbg !2473
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2474

if.then18:                                        ; preds = %land.lhs.true16
  %17 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2475
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %17, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.32, i64 0, i64 0)), !dbg !2475
  br label %if.end19, !dbg !2475

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %land.lhs.true, %if.end12
  %18 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2476
  %call20 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %18), !dbg !2478
  br i1 %call20, label %if.else35, label %if.then21, !dbg !2479

if.then21:                                        ; preds = %if.end19
  %19 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2480
  %call22 = call %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage* %19), !dbg !2483
  %20 = bitcast %class.EtherMAC* %this1 to %class.cModule*, !dbg !2484
  %21 = bitcast %class.cModule* %20 to %class.cGate* (%class.cModule*, i8*, i32)***, !dbg !2484
  %vtable23 = load %class.cGate* (%class.cModule*, i8*, i32)**, %class.cGate* (%class.cModule*, i8*, i32)*** %21, align 8, !dbg !2484
  %vfn24 = getelementptr inbounds %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vtable23, i64 59, !dbg !2484
  %22 = load %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vfn24, align 8, !dbg !2484
  %call25 = call %class.cGate* %22(%class.cModule* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 -1), !dbg !2484
  %cmp26 = icmp eq %class.cGate* %call22, %call25, !dbg !2485
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !2486

if.then27:                                        ; preds = %if.then21
  %23 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2487
  %24 = bitcast %class.cMessage* %23 to %class.cObject*, !dbg !2487
  %call28 = call %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %24), !dbg !2488
  %25 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.EtherFrame*)***, !dbg !2489
  %vtable29 = load void (%class.EtherMAC*, %class.EtherFrame*)**, void (%class.EtherMAC*, %class.EtherFrame*)*** %25, align 8, !dbg !2489
  %vfn30 = getelementptr inbounds void (%class.EtherMAC*, %class.EtherFrame*)*, void (%class.EtherMAC*, %class.EtherFrame*)** %vtable29, i64 87, !dbg !2489
  %26 = load void (%class.EtherMAC*, %class.EtherFrame*)*, void (%class.EtherMAC*, %class.EtherFrame*)** %vfn30, align 8, !dbg !2489
  call void %26(%class.EtherMAC* %this1, %class.EtherFrame* %call28), !dbg !2489
  br label %if.end34, !dbg !2489

if.else:                                          ; preds = %if.then21
  %27 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2490
  %28 = bitcast %class.cMessage* %27 to %class.cObject*, !dbg !2490
  %call31 = call %class.cPacket* @_Z14check_and_castIP7cPacketET_P7cObject(%class.cObject* %28), !dbg !2490
  %29 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.cPacket*)***, !dbg !2491
  %vtable32 = load void (%class.EtherMAC*, %class.cPacket*)**, void (%class.EtherMAC*, %class.cPacket*)*** %29, align 8, !dbg !2491
  %vfn33 = getelementptr inbounds void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vtable32, i64 88, !dbg !2491
  %30 = load void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vfn33, align 8, !dbg !2491
  call void %30(%class.EtherMAC* %this1, %class.cPacket* %call31), !dbg !2491
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  br label %if.end67, !dbg !2492

if.else35:                                        ; preds = %if.end19
  %call36 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2493
  %call37 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call36), !dbg !2493
  br i1 %call37, label %cond.true38, label %cond.false40, !dbg !2493

cond.true38:                                      ; preds = %if.else35
  %call39 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2493
  br label %cond.end45, !dbg !2493

cond.false40:                                     ; preds = %if.else35
  %call41 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2493
  %call42 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call41, [14 x i8]* dereferenceable(14) @.str.33), !dbg !2495
  %call43 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call42, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !2496
  %call44 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %call43, [11 x i8]* dereferenceable(11) @.str.34), !dbg !2497
  br label %cond.end45, !dbg !2493

cond.end45:                                       ; preds = %cond.false40, %cond.true38
  %cond-lvalue46 = phi %class.cEnvir* [ %call39, %cond.true38 ], [ %call44, %cond.false40 ], !dbg !2493
  %31 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2498
  %call47 = call signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %31), !dbg !2499
  %conv = sext i16 %call47 to i32, !dbg !2498
  switch i32 %conv, label %sw.default [
    i32 100, label %sw.bb
    i32 103, label %sw.bb50
    i32 101, label %sw.bb53
    i32 102, label %sw.bb56
    i32 104, label %sw.bb59
    i32 105, label %sw.bb62
  ], !dbg !2500

sw.bb:                                            ; preds = %cond.end45
  %32 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2501
  %vtable48 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %32, align 8, !dbg !2501
  %vfn49 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable48, i64 91, !dbg !2501
  %33 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn49, align 8, !dbg !2501
  call void %33(%class.EtherMAC* %this1), !dbg !2501
  br label %sw.epilog, !dbg !2503

sw.bb50:                                          ; preds = %cond.end45
  %34 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2504
  %vtable51 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %34, align 8, !dbg !2504
  %vfn52 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable51, i64 92, !dbg !2504
  %35 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn52, align 8, !dbg !2504
  call void %35(%class.EtherMAC* %this1), !dbg !2504
  br label %sw.epilog, !dbg !2505

sw.bb53:                                          ; preds = %cond.end45
  %36 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2506
  %vtable54 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %36, align 8, !dbg !2506
  %vfn55 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable54, i64 104, !dbg !2506
  %37 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn55, align 8, !dbg !2506
  call void %37(%class.EtherMAC* %this1), !dbg !2506
  br label %sw.epilog, !dbg !2507

sw.bb56:                                          ; preds = %cond.end45
  %38 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2508
  %vtable57 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %38, align 8, !dbg !2508
  %vfn58 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable57, i64 105, !dbg !2508
  %39 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn58, align 8, !dbg !2508
  call void %39(%class.EtherMAC* %this1), !dbg !2508
  br label %sw.epilog, !dbg !2509

sw.bb59:                                          ; preds = %cond.end45
  %40 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2510
  %vtable60 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %40, align 8, !dbg !2510
  %vfn61 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable60, i64 106, !dbg !2510
  %41 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn61, align 8, !dbg !2510
  call void %41(%class.EtherMAC* %this1), !dbg !2510
  br label %sw.epilog, !dbg !2511

sw.bb62:                                          ; preds = %cond.end45
  %42 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2512
  %43 = bitcast %class.EtherMACBase* %42 to void (%class.EtherMACBase*)***, !dbg !2512
  %vtable63 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %43, align 8, !dbg !2512
  %vfn64 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable63, i64 93, !dbg !2512
  %44 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn64, align 8, !dbg !2512
  call void %44(%class.EtherMACBase* %42), !dbg !2512
  br label %sw.epilog, !dbg !2513

sw.default:                                       ; preds = %cond.end45
  %45 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2514
  %46 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2515
  %call65 = call signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %46), !dbg !2516
  %conv66 = sext i16 %call65 to i32, !dbg !2515
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i64 0, i64 0), i32 %conv66), !dbg !2514
  br label %sw.epilog, !dbg !2517

sw.epilog:                                        ; preds = %sw.default, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb
  br label %if.end67

if.end67:                                         ; preds = %sw.epilog, %if.end34
  %47 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2518
  %vtable68 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %47, align 8, !dbg !2518
  %vfn69 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable68, i64 109, !dbg !2518
  %48 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn69, align 8, !dbg !2518
  call void %48(%class.EtherMAC* %this1), !dbg !2518
  %call70 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2519
  %49 = bitcast %class.cEnvir* %call70 to i1 (%class.cEnvir*)***, !dbg !2521
  %vtable71 = load i1 (%class.cEnvir*)**, i1 (%class.cEnvir*)*** %49, align 8, !dbg !2521
  %vfn72 = getelementptr inbounds i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vtable71, i64 33, !dbg !2521
  %50 = load i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vfn72, align 8, !dbg !2521
  %call73 = call zeroext i1 %50(%class.cEnvir* %call70), !dbg !2521
  br i1 %call73, label %if.then74, label %if.end77, !dbg !2522

if.then74:                                        ; preds = %if.end67
  %51 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2523
  %52 = bitcast %class.EtherMACBase* %51 to void (%class.EtherMACBase*)***, !dbg !2523
  %vtable75 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %52, align 8, !dbg !2523
  %vfn76 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable75, i64 102, !dbg !2523
  %53 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn76, align 8, !dbg !2523
  call void %53(%class.EtherMACBase* %51), !dbg !2523
  br label %if.end77, !dbg !2523

if.end77:                                         ; preds = %delete.end, %if.then9, %if.then74, %if.end67
  ret void, !dbg !2524
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA37_cEERS_RKT_(%class.cEnvir* %this, [37 x i8]* dereferenceable(37) %t) #0 comdat align 2 !dbg !2525 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [37 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store [37 x i8]* %t, [37 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [37 x i8]** %t.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2540
  %0 = load [37 x i8]*, [37 x i8]** %t.addr, align 8, !dbg !2541
  %arraydecay = getelementptr inbounds [37 x i8], [37 x i8]* %0, i64 0, i64 0, !dbg !2541
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2542
  ret %class.cEnvir* %this1, !dbg !2543
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cPacket* @_Z14check_and_castIP7cPacketET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2544 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.cPacket*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2551
  %tobool = icmp ne %class.cObject* %0, null, !dbg !2551
  br i1 %tobool, label %if.end, label %if.then, !dbg !2553

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2554
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2554
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP7cPacket to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !2555

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.88, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !2556

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2554
  unreachable, !dbg !2554

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2557
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2557
  store i8* %3, i8** %exn.slot, align 8, !dbg !2557
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2557
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2557
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2554
  br label %eh.resume, !dbg !2554

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cPacket** %ret, metadata !2558, metadata !DIExpression()), !dbg !2559
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2560
  %6 = icmp eq %class.cObject* %5, null, !dbg !2561
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2561

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !2561
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI7cPacket to i8*), i64 0) #3, !dbg !2561
  %9 = bitcast i8* %8 to %class.cPacket*, !dbg !2561
  br label %dynamic_cast.end, !dbg !2561

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !2561

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.cPacket* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2561
  store %class.cPacket* %10, %class.cPacket** %ret, align 8, !dbg !2559
  %11 = load %class.cPacket*, %class.cPacket** %ret, align 8, !dbg !2562
  %tobool2 = icmp ne %class.cPacket* %11, null, !dbg !2562
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !2564

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2565
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2565
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2566
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !2567
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !2567
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2567
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2567
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2567

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !2568
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2569
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !2569
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !2569
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !2569
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !2569

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2570
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP7cPacket to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !2571

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !2572

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2565
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad12, !dbg !2565

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2573
  store i8* %20, i8** %exn.slot, align 8, !dbg !2573
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2573
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2573
  br label %ehcleanup, !dbg !2573

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2573
  store i8* %23, i8** %exn.slot, align 8, !dbg !2573
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2573
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2565
  br label %ehcleanup, !dbg !2565

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2565
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2565

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2565
  br label %cleanup.done, !dbg !2565

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2565

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.cPacket*, %class.cPacket** %ret, align 8, !dbg !2574
  ret %class.cPacket* %25, !dbg !2575

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2554
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2554
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2554
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2554
  resume { i8*, i32 } %lpad.val17, !dbg !2554

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %this, [14 x i8]* dereferenceable(14) %t) #0 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [14 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store [14 x i8]* %t, [14 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [14 x i8]** %t.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2591
  %0 = load [14 x i8]*, [14 x i8]** %t.addr, align 8, !dbg !2592
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %0, i64 0, i64 0, !dbg !2592
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2593
  ret %class.cEnvir* %this1, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2595 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %msgkind = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 1, !dbg !2601
  %0 = load i16, i16* %msgkind, align 4, !dbg !2601
  ret i16 %0, !dbg !2602
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame(%class.EtherMAC* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 !dbg !2603 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2608
  %1 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2609
  call void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(%class.EtherMACBase* %0, %class.EtherFrame* %1), !dbg !2608
  %autoconfigInProgress = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 1, !dbg !2610
  %2 = load i8, i8* %autoconfigInProgress, align 8, !dbg !2610
  %tobool = trunc i8 %2 to i1, !dbg !2610
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2612

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2613
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %3, i32 0, i32 6, !dbg !2613
  %4 = load i8, i8* %duplexMode, align 8, !dbg !2613
  %tobool2 = trunc i8 %4 to i1, !dbg !2613
  br i1 %tobool2, label %land.lhs.true3, label %lor.lhs.false, !dbg !2614

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2615
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %5, i32 0, i32 16, !dbg !2615
  %6 = load i32, i32* %receiveState, align 4, !dbg !2615
  %cmp = icmp eq i32 %6, 1, !dbg !2616
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !2617

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2618
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %7, i32 0, i32 15, !dbg !2618
  %8 = load i32, i32* %transmitState, align 8, !dbg !2618
  %cmp4 = icmp eq i32 %8, 1, !dbg !2619
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2620

if.then:                                          ; preds = %land.lhs.true3
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2621
  %call5 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2621
  br i1 %call5, label %cond.true, label %cond.false, !dbg !2621

cond.true:                                        ; preds = %if.then
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2621
  br label %cond.end, !dbg !2621

cond.false:                                       ; preds = %if.then
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2621
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA75_cEERS_RKT_(%class.cEnvir* %call7, [75 x i8]* dereferenceable(75) @.str.36), !dbg !2623
  br label %cond.end, !dbg !2621

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call6, %cond.true ], [ %call8, %cond.false ], !dbg !2621
  %9 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2624
  %10 = bitcast %class.EtherMACBase* %9 to void (%class.EtherMACBase*)***, !dbg !2624
  %vtable = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %10, align 8, !dbg !2624
  %vfn = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable, i64 94, !dbg !2624
  %11 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn, align 8, !dbg !2624
  call void %11(%class.EtherMACBase* %9), !dbg !2624
  br label %if.end, !dbg !2625

if.end:                                           ; preds = %cond.end, %land.lhs.true3, %lor.lhs.false, %entry
  ret void, !dbg !2626
}

declare dso_local void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(%class.EtherMACBase*, %class.EtherFrame*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA75_cEERS_RKT_(%class.cEnvir* %this, [75 x i8]* dereferenceable(75) %t) #0 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [75 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store [75 x i8]* %t, [75 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [75 x i8]** %t.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2642
  %0 = load [75 x i8]*, [75 x i8]** %t.addr, align 8, !dbg !2643
  %arraydecay = getelementptr inbounds [75 x i8], [75 x i8]* %0, i64 0, i64 0, !dbg !2643
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2644
  ret %class.cEnvir* %this1, !dbg !2645
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC21processMsgFromNetworkEP7cPacket(%class.EtherMAC* %this, %class.cPacket* %msg) unnamed_addr #0 align 2 !dbg !2646 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %msg.addr = alloca %class.cPacket*, align 8
  %endRxTime = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp2 = alloca %class.SimTime, align 8
  %endJamTime = alloca %class.SimTime, align 8
  %ref.tmp20 = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp59 = alloca %class.SimTime, align 8
  %ref.tmp69 = alloca %class.SimTime, align 8
  %ref.tmp70 = alloca %class.SimTime, align 8
  %ref.tmp72 = alloca %class.SimTime, align 8
  %frame = alloca %class.EtherFrame*, align 8
  %agg.tmp129 = alloca %class.SimTime, align 8
  %ref.tmp136 = alloca %class.SimTime, align 8
  %agg.tmp151 = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %class.cPacket* %msg, %class.cPacket** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %msg.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2651
  %1 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2652
  call void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(%class.EtherMACBase* %0, %class.cPacket* %1), !dbg !2651
  call void @llvm.dbg.declare(metadata %class.SimTime* %endRxTime, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !2655
  %2 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2656
  %call = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %2), !dbg !2657
  %conv = sitofp i64 %call to double, !dbg !2656
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2658
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %3, i32 0, i32 10, !dbg !2658
  call void @_ZmldRK7SimTime(%class.SimTime* sret %ref.tmp2, double %conv, %class.SimTime* dereferenceable(8) %bitTime), !dbg !2659
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %endRxTime, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp2), !dbg !2660
  %4 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2661
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %4, i32 0, i32 6, !dbg !2661
  %5 = load i8, i8* %duplexMode, align 8, !dbg !2661
  %tobool = trunc i8 %5 to i1, !dbg !2661
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !2663

land.lhs.true:                                    ; preds = %entry
  %6 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2664
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %6, i32 0, i32 15, !dbg !2664
  %7 = load i32, i32* %transmitState, align 8, !dbg !2664
  %cmp = icmp eq i32 %7, 3, !dbg !2665
  br i1 %cmp, label %if.then, label %if.else, !dbg !2666

if.then:                                          ; preds = %land.lhs.true
  %8 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2667
  %9 = icmp eq %class.cPacket* %8, null, !dbg !2670
  br i1 %9, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2670

dynamic_cast.notnull:                             ; preds = %if.then
  %10 = bitcast %class.cPacket* %8 to i8*, !dbg !2670
  %11 = call i8* @__dynamic_cast(i8* %10, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI8EtherJam to i8*), i64 0) #3, !dbg !2670
  %12 = bitcast i8* %11 to %class.EtherJam*, !dbg !2670
  br label %dynamic_cast.end, !dbg !2670

dynamic_cast.null:                                ; preds = %if.then
  br label %dynamic_cast.end, !dbg !2670

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %13 = phi %class.EtherJam* [ %12, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2670
  %cmp3 = icmp ne %class.EtherJam* %13, null, !dbg !2671
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2672

if.then4:                                         ; preds = %dynamic_cast.end
  %14 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2673
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %14, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.37, i64 0, i64 0)), !dbg !2673
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then4, %dynamic_cast.end
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2674
  %call6 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call5), !dbg !2674
  br i1 %call6, label %cond.true, label %cond.false, !dbg !2674

cond.true:                                        ; preds = %if.end
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2674
  br label %cond.end, !dbg !2674

cond.false:                                       ; preds = %if.end
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2674
  %call9 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA64_cEERS_RKT_(%class.cEnvir* %call8, [64 x i8]* dereferenceable(64) @.str.38), !dbg !2675
  br label %cond.end, !dbg !2674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call7, %cond.true ], [ %call9, %cond.false ], !dbg !2674
  %15 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2676
  %16 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2677
  %endTxMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %16, i32 0, i32 20, !dbg !2677
  %17 = load %class.cMessage*, %class.cMessage** %endTxMsg, align 8, !dbg !2677
  %call10 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %15, %class.cMessage* %17), !dbg !2676
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2678
  %call12 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call11), !dbg !2678
  br i1 %call12, label %cond.true13, label %cond.false15, !dbg !2678

cond.true13:                                      ; preds = %cond.end
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2678
  br label %cond.end18, !dbg !2678

cond.false15:                                     ; preds = %cond.end
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2678
  %call17 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA25_cEERS_RKT_(%class.cEnvir* %call16, [25 x i8]* dereferenceable(25) @.str.39), !dbg !2679
  br label %cond.end18, !dbg !2678

cond.end18:                                       ; preds = %cond.false15, %cond.true13
  %cond-lvalue19 = phi %class.cEnvir* [ %call14, %cond.true13 ], [ %call17, %cond.false15 ], !dbg !2678
  %18 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !2680
  %vtable = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %18, align 8, !dbg !2680
  %vfn = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable, i64 111, !dbg !2680
  %19 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn, align 8, !dbg !2680
  call void %19(%class.EtherMAC* %this1), !dbg !2680
  %20 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2681
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %20, i32 0, i32 16, !dbg !2681
  store i32 3, i32* %receiveState, align 4, !dbg !2682
  %numConcurrentTransmissions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2683
  %21 = load i32, i32* %numConcurrentTransmissions, align 8, !dbg !2684
  %inc = add nsw i32 %21, 1, !dbg !2684
  store i32 %inc, i32* %numConcurrentTransmissions, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata %class.SimTime* %endJamTime, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp20), !dbg !2687
  %22 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2688
  %jamDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %22, i32 0, i32 13, !dbg !2688
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %endJamTime, %class.SimTime* dereferenceable(8) %ref.tmp20, %class.SimTime* dereferenceable(8) %jamDuration), !dbg !2689
  %23 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2690
  %call21 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %endRxTime, %class.SimTime* dereferenceable(8) %endJamTime), !dbg !2691
  br i1 %call21, label %cond.true22, label %cond.false23, !dbg !2692

cond.true22:                                      ; preds = %cond.end18
  br label %cond.end24, !dbg !2692

cond.false23:                                     ; preds = %cond.end18
  br label %cond.end24, !dbg !2692

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond-lvalue25 = phi %class.SimTime* [ %endJamTime, %cond.true22 ], [ %endRxTime, %cond.false23 ], !dbg !2692
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %cond-lvalue25), !dbg !2692
  %endRxMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2693
  %24 = load %class.cMessage*, %class.cMessage** %endRxMsg, align 8, !dbg !2693
  %call26 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %23, %class.SimTime* %agg.tmp, %class.cMessage* %24), !dbg !2690
  %25 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2694
  %isnull = icmp eq %class.cPacket* %25, null, !dbg !2695
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2695

delete.notnull:                                   ; preds = %cond.end24
  %26 = bitcast %class.cPacket* %25 to void (%class.cPacket*)***, !dbg !2695
  %vtable27 = load void (%class.cPacket*)**, void (%class.cPacket*)*** %26, align 8, !dbg !2695
  %vfn28 = getelementptr inbounds void (%class.cPacket*)*, void (%class.cPacket*)** %vtable27, i64 4, !dbg !2695
  %27 = load void (%class.cPacket*)*, void (%class.cPacket*)** %vfn28, align 8, !dbg !2695
  call void %27(%class.cPacket* %25) #3, !dbg !2695
  br label %delete.end, !dbg !2695

delete.end:                                       ; preds = %delete.notnull, %cond.end24
  %numCollisions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !2696
  %28 = load i64, i64* %numCollisions, align 8, !dbg !2697
  %inc29 = add i64 %28, 1, !dbg !2697
  store i64 %inc29, i64* %numCollisions, align 8, !dbg !2697
  %numCollisionsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !2698
  %numCollisions30 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !2699
  %29 = load i64, i64* %numCollisions30, align 8, !dbg !2699
  %conv31 = uitofp i64 %29 to double, !dbg !2699
  %call32 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numCollisionsVector, double %conv31), !dbg !2700
  br label %if.end191, !dbg !2701

if.else:                                          ; preds = %land.lhs.true, %entry
  %30 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2702
  %receiveState33 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %30, i32 0, i32 16, !dbg !2702
  %31 = load i32, i32* %receiveState33, align 4, !dbg !2702
  %cmp34 = icmp eq i32 %31, 1, !dbg !2704
  br i1 %cmp34, label %if.then35, label %if.else61, !dbg !2705

if.then35:                                        ; preds = %if.else
  %32 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2706
  %33 = icmp eq %class.cPacket* %32, null, !dbg !2709
  br i1 %33, label %dynamic_cast.null37, label %dynamic_cast.notnull36, !dbg !2709

dynamic_cast.notnull36:                           ; preds = %if.then35
  %34 = bitcast %class.cPacket* %32 to i8*, !dbg !2709
  %35 = call i8* @__dynamic_cast(i8* %34, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI8EtherJam to i8*), i64 0) #3, !dbg !2709
  %36 = bitcast i8* %35 to %class.EtherJam*, !dbg !2709
  br label %dynamic_cast.end38, !dbg !2709

dynamic_cast.null37:                              ; preds = %if.then35
  br label %dynamic_cast.end38, !dbg !2709

dynamic_cast.end38:                               ; preds = %dynamic_cast.null37, %dynamic_cast.notnull36
  %37 = phi %class.EtherJam* [ %36, %dynamic_cast.notnull36 ], [ null, %dynamic_cast.null37 ], !dbg !2709
  %cmp39 = icmp ne %class.EtherJam* %37, null, !dbg !2710
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2711

if.then40:                                        ; preds = %dynamic_cast.end38
  %38 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2712
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %38, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.40, i64 0, i64 0)), !dbg !2712
  br label %if.end41, !dbg !2712

if.end41:                                         ; preds = %if.then40, %dynamic_cast.end38
  %call42 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2713
  %call43 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call42), !dbg !2713
  br i1 %call43, label %cond.true44, label %cond.false46, !dbg !2713

cond.true44:                                      ; preds = %if.end41
  %call45 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2713
  br label %cond.end49, !dbg !2713

cond.false46:                                     ; preds = %if.end41
  %call47 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2713
  %call48 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA26_cEERS_RKT_(%class.cEnvir* %call47, [26 x i8]* dereferenceable(26) @.str.41), !dbg !2714
  br label %cond.end49, !dbg !2713

cond.end49:                                       ; preds = %cond.false46, %cond.true44
  %cond-lvalue50 = phi %class.cEnvir* [ %call45, %cond.true44 ], [ %call48, %cond.false46 ], !dbg !2713
  %numConcurrentTransmissions51 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2715
  %39 = load i32, i32* %numConcurrentTransmissions51, align 8, !dbg !2716
  %inc52 = add nsw i32 %39, 1, !dbg !2716
  store i32 %inc52, i32* %numConcurrentTransmissions51, align 8, !dbg !2716
  %frameBeingReceived = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2717
  %40 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived, align 8, !dbg !2717
  %tobool53 = icmp ne %class.EtherFrame* %40, null, !dbg !2717
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2719

if.then54:                                        ; preds = %cond.end49
  %41 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2720
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %41, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i64 0, i64 0)), !dbg !2720
  br label %if.end55, !dbg !2720

if.end55:                                         ; preds = %if.then54, %cond.end49
  %42 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2721
  %43 = bitcast %class.cPacket* %42 to %class.EtherFrame*, !dbg !2722
  %frameBeingReceived56 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2723
  store %class.EtherFrame* %43, %class.EtherFrame** %frameBeingReceived56, align 8, !dbg !2724
  %44 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2725
  %45 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.cPacket*)***, !dbg !2726
  %vtable57 = load void (%class.EtherMAC*, %class.cPacket*)**, void (%class.EtherMAC*, %class.cPacket*)*** %45, align 8, !dbg !2726
  %vfn58 = getelementptr inbounds void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vtable57, i64 110, !dbg !2726
  %46 = load void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vfn58, align 8, !dbg !2726
  call void %46(%class.EtherMAC* %this1, %class.cPacket* %44), !dbg !2726
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp59), !dbg !2727
  %channelBusySince = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 12, !dbg !2728
  %call60 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %channelBusySince, %class.SimTime* dereferenceable(8) %ref.tmp59), !dbg !2729
  br label %if.end190, !dbg !2730

if.else61:                                        ; preds = %if.else
  %47 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2731
  %receiveState62 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %47, i32 0, i32 16, !dbg !2731
  %48 = load i32, i32* %receiveState62, align 4, !dbg !2731
  %cmp63 = icmp eq i32 %48, 2, !dbg !2733
  br i1 %cmp63, label %land.lhs.true64, label %land.end, !dbg !2734

land.lhs.true64:                                  ; preds = %if.else61
  %49 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2735
  %50 = icmp eq %class.cPacket* %49, null, !dbg !2736
  br i1 %50, label %dynamic_cast.null66, label %dynamic_cast.notnull65, !dbg !2736

dynamic_cast.notnull65:                           ; preds = %land.lhs.true64
  %51 = bitcast %class.cPacket* %49 to i8*, !dbg !2736
  %52 = call i8* @__dynamic_cast(i8* %51, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI8EtherJam to i8*), i64 0) #3, !dbg !2736
  %53 = bitcast i8* %52 to %class.EtherJam*, !dbg !2736
  br label %dynamic_cast.end67, !dbg !2736

dynamic_cast.null66:                              ; preds = %land.lhs.true64
  br label %dynamic_cast.end67, !dbg !2736

dynamic_cast.end67:                               ; preds = %dynamic_cast.null66, %dynamic_cast.notnull65
  %54 = phi %class.EtherJam* [ %53, %dynamic_cast.notnull65 ], [ null, %dynamic_cast.null66 ], !dbg !2736
  %cmp68 = icmp eq %class.EtherJam* %54, null, !dbg !2737
  br i1 %cmp68, label %land.rhs, label %land.end, !dbg !2738

land.rhs:                                         ; preds = %dynamic_cast.end67
  %endRxMsg71 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2739
  %55 = load %class.cMessage*, %class.cMessage** %endRxMsg71, align 8, !dbg !2739
  call void @_ZNK8cMessage14getArrivalTimeEv(%class.SimTime* sret %ref.tmp70, %class.cMessage* %55), !dbg !2740
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp72), !dbg !2741
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp69, %class.SimTime* dereferenceable(8) %ref.tmp70, %class.SimTime* dereferenceable(8) %ref.tmp72), !dbg !2742
  %56 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2743
  %bitTime73 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %56, i32 0, i32 10, !dbg !2743
  %call74 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %ref.tmp69, %class.SimTime* dereferenceable(8) %bitTime73), !dbg !2744
  br label %land.end

land.end:                                         ; preds = %land.rhs, %dynamic_cast.end67, %if.else61
  %57 = phi i1 [ false, %dynamic_cast.end67 ], [ false, %if.else61 ], [ %call74, %land.rhs ], !dbg !2745
  br i1 %57, label %if.then75, label %if.else94, !dbg !2746

if.then75:                                        ; preds = %land.end
  %call76 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2747
  %call77 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call76), !dbg !2747
  br i1 %call77, label %cond.true78, label %cond.false80, !dbg !2747

cond.true78:                                      ; preds = %if.then75
  %call79 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2747
  br label %cond.end83, !dbg !2747

cond.false80:                                     ; preds = %if.then75
  %call81 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2747
  %call82 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA92_cEERS_RKT_(%class.cEnvir* %call81, [92 x i8]* dereferenceable(92) @.str.43), !dbg !2749
  br label %cond.end83, !dbg !2747

cond.end83:                                       ; preds = %cond.false80, %cond.true78
  %cond-lvalue84 = phi %class.cEnvir* [ %call79, %cond.true78 ], [ %call82, %cond.false80 ], !dbg !2747
  %58 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2750
  %endRxMsg85 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2751
  %59 = load %class.cMessage*, %class.cMessage** %endRxMsg85, align 8, !dbg !2751
  %call86 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %58, %class.cMessage* %59), !dbg !2750
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame, metadata !2752, metadata !DIExpression()), !dbg !2753
  %frameBeingReceived87 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2754
  %60 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived87, align 8, !dbg !2754
  store %class.EtherFrame* %60, %class.EtherFrame** %frame, align 8, !dbg !2753
  %frameBeingReceived88 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2755
  store %class.EtherFrame* null, %class.EtherFrame** %frameBeingReceived88, align 8, !dbg !2756
  %61 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2757
  %62 = load %class.EtherFrame*, %class.EtherFrame** %frame, align 8, !dbg !2758
  %63 = bitcast %class.EtherMACBase* %61 to void (%class.EtherMACBase*, %class.EtherFrame*)***, !dbg !2757
  %vtable89 = load void (%class.EtherMACBase*, %class.EtherFrame*)**, void (%class.EtherMACBase*, %class.EtherFrame*)*** %63, align 8, !dbg !2757
  %vfn90 = getelementptr inbounds void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vtable89, i64 99, !dbg !2757
  %64 = load void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vfn90, align 8, !dbg !2757
  call void %64(%class.EtherMACBase* %61, %class.EtherFrame* %62), !dbg !2757
  %65 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2759
  %66 = bitcast %class.cPacket* %65 to %class.EtherFrame*, !dbg !2760
  %frameBeingReceived91 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2761
  store %class.EtherFrame* %66, %class.EtherFrame** %frameBeingReceived91, align 8, !dbg !2762
  %67 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2763
  %68 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*, %class.cPacket*)***, !dbg !2764
  %vtable92 = load void (%class.EtherMAC*, %class.cPacket*)**, void (%class.EtherMAC*, %class.cPacket*)*** %68, align 8, !dbg !2764
  %vfn93 = getelementptr inbounds void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vtable92, i64 110, !dbg !2764
  %69 = load void (%class.EtherMAC*, %class.cPacket*)*, void (%class.EtherMAC*, %class.cPacket*)** %vfn93, align 8, !dbg !2764
  call void %69(%class.EtherMAC* %this1, %class.cPacket* %67), !dbg !2764
  br label %if.end189, !dbg !2765

if.else94:                                        ; preds = %land.end
  %70 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2766
  %71 = icmp eq %class.cPacket* %70, null, !dbg !2769
  br i1 %71, label %dynamic_cast.null96, label %dynamic_cast.notnull95, !dbg !2769

dynamic_cast.notnull95:                           ; preds = %if.else94
  %72 = bitcast %class.cPacket* %70 to i8*, !dbg !2769
  %73 = call i8* @__dynamic_cast(i8* %72, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI8EtherJam to i8*), i64 0) #3, !dbg !2769
  %74 = bitcast i8* %73 to %class.EtherJam*, !dbg !2769
  br label %dynamic_cast.end97, !dbg !2769

dynamic_cast.null96:                              ; preds = %if.else94
  br label %dynamic_cast.end97, !dbg !2769

dynamic_cast.end97:                               ; preds = %dynamic_cast.null96, %dynamic_cast.notnull95
  %75 = phi %class.EtherJam* [ %74, %dynamic_cast.notnull95 ], [ null, %dynamic_cast.null96 ], !dbg !2769
  %cmp98 = icmp ne %class.EtherJam* %75, null, !dbg !2770
  br i1 %cmp98, label %if.then99, label %if.else133, !dbg !2771

if.then99:                                        ; preds = %dynamic_cast.end97
  %numConcurrentTransmissions100 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2772
  %76 = load i32, i32* %numConcurrentTransmissions100, align 8, !dbg !2772
  %cmp101 = icmp sle i32 %76, 0, !dbg !2775
  br i1 %cmp101, label %if.then102, label %if.end104, !dbg !2776

if.then102:                                       ; preds = %if.then99
  %77 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2777
  %numConcurrentTransmissions103 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2778
  %78 = load i32, i32* %numConcurrentTransmissions103, align 8, !dbg !2778
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %77, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.44, i64 0, i64 0), i32 %78), !dbg !2777
  br label %if.end104, !dbg !2777

if.end104:                                        ; preds = %if.then102, %if.then99
  %numConcurrentTransmissions105 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2779
  %79 = load i32, i32* %numConcurrentTransmissions105, align 8, !dbg !2780
  %dec = add nsw i32 %79, -1, !dbg !2780
  store i32 %dec, i32* %numConcurrentTransmissions105, align 8, !dbg !2780
  %call106 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2781
  %call107 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call106), !dbg !2781
  br i1 %call107, label %cond.true108, label %cond.false110, !dbg !2781

cond.true108:                                     ; preds = %if.end104
  %call109 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2781
  br label %cond.end113, !dbg !2781

cond.false110:                                    ; preds = %if.end104
  %call111 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2781
  %call112 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA57_cEERS_RKT_(%class.cEnvir* %call111, [57 x i8]* dereferenceable(57) @.str.45), !dbg !2782
  br label %cond.end113, !dbg !2781

cond.end113:                                      ; preds = %cond.false110, %cond.true108
  %cond-lvalue114 = phi %class.cEnvir* [ %call109, %cond.true108 ], [ %call112, %cond.false110 ], !dbg !2781
  %numConcurrentTransmissions115 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2783
  %80 = load i32, i32* %numConcurrentTransmissions115, align 8, !dbg !2783
  %cmp116 = icmp eq i32 %80, 0, !dbg !2785
  br i1 %cmp116, label %if.then117, label %if.end132, !dbg !2786

if.then117:                                       ; preds = %cond.end113
  %call118 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2787
  %call119 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call118), !dbg !2787
  br i1 %call119, label %cond.true120, label %cond.false122, !dbg !2787

cond.true120:                                     ; preds = %if.then117
  %call121 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2787
  br label %cond.end125, !dbg !2787

cond.false122:                                    ; preds = %if.then117
  %call123 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2787
  %call124 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA61_cEERS_RKT_(%class.cEnvir* %call123, [61 x i8]* dereferenceable(61) @.str.46), !dbg !2789
  br label %cond.end125, !dbg !2787

cond.end125:                                      ; preds = %cond.false122, %cond.true120
  %cond-lvalue126 = phi %class.cEnvir* [ %call121, %cond.true120 ], [ %call124, %cond.false122 ], !dbg !2787
  %81 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2790
  %endRxMsg127 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2791
  %82 = load %class.cMessage*, %class.cMessage** %endRxMsg127, align 8, !dbg !2791
  %call128 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %81, %class.cMessage* %82), !dbg !2790
  %83 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2792
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp129, %class.SimTime* dereferenceable(8) %endRxTime), !dbg !2793
  %endRxMsg130 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2794
  %84 = load %class.cMessage*, %class.cMessage** %endRxMsg130, align 8, !dbg !2794
  %call131 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %83, %class.SimTime* %agg.tmp129, %class.cMessage* %84), !dbg !2792
  br label %if.end132, !dbg !2795

if.end132:                                        ; preds = %cond.end125, %cond.end113
  br label %if.end165, !dbg !2796

if.else133:                                       ; preds = %dynamic_cast.end97
  %numConcurrentTransmissions134 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !2797
  %85 = load i32, i32* %numConcurrentTransmissions134, align 8, !dbg !2799
  %inc135 = add nsw i32 %85, 1, !dbg !2799
  store i32 %inc135, i32* %numConcurrentTransmissions134, align 8, !dbg !2799
  %endRxMsg137 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2800
  %86 = load %class.cMessage*, %class.cMessage** %endRxMsg137, align 8, !dbg !2800
  call void @_ZNK8cMessage14getArrivalTimeEv(%class.SimTime* sret %ref.tmp136, %class.cMessage* %86), !dbg !2802
  %call138 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %ref.tmp136, %class.SimTime* dereferenceable(8) %endRxTime), !dbg !2803
  br i1 %call138, label %if.then139, label %if.else154, !dbg !2804

if.then139:                                       ; preds = %if.else133
  %call140 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2805
  %call141 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call140), !dbg !2805
  br i1 %call141, label %cond.true142, label %cond.false144, !dbg !2805

cond.true142:                                     ; preds = %if.then139
  %call143 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2805
  br label %cond.end147, !dbg !2805

cond.false144:                                    ; preds = %if.then139
  %call145 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2805
  %call146 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA82_cEERS_RKT_(%class.cEnvir* %call145, [82 x i8]* dereferenceable(82) @.str.47), !dbg !2807
  br label %cond.end147, !dbg !2805

cond.end147:                                      ; preds = %cond.false144, %cond.true142
  %cond-lvalue148 = phi %class.cEnvir* [ %call143, %cond.true142 ], [ %call146, %cond.false144 ], !dbg !2805
  %87 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2808
  %endRxMsg149 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2809
  %88 = load %class.cMessage*, %class.cMessage** %endRxMsg149, align 8, !dbg !2809
  %call150 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %87, %class.cMessage* %88), !dbg !2808
  %89 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !2810
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp151, %class.SimTime* dereferenceable(8) %endRxTime), !dbg !2811
  %endRxMsg152 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !2812
  %90 = load %class.cMessage*, %class.cMessage** %endRxMsg152, align 8, !dbg !2812
  %call153 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %89, %class.SimTime* %agg.tmp151, %class.cMessage* %90), !dbg !2810
  br label %if.end164, !dbg !2813

if.else154:                                       ; preds = %if.else133
  %call155 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2814
  %call156 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call155), !dbg !2814
  br i1 %call156, label %cond.true157, label %cond.false159, !dbg !2814

cond.true157:                                     ; preds = %if.else154
  %call158 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2814
  br label %cond.end162, !dbg !2814

cond.false159:                                    ; preds = %if.else154
  %call160 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2814
  %call161 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA51_cEERS_RKT_(%class.cEnvir* %call160, [51 x i8]* dereferenceable(51) @.str.48), !dbg !2816
  br label %cond.end162, !dbg !2814

cond.end162:                                      ; preds = %cond.false159, %cond.true157
  %cond-lvalue163 = phi %class.cEnvir* [ %call158, %cond.true157 ], [ %call161, %cond.false159 ], !dbg !2814
  br label %if.end164

if.end164:                                        ; preds = %cond.end162, %cond.end147
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end132
  %91 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !2817
  %isnull166 = icmp eq %class.cPacket* %91, null, !dbg !2818
  br i1 %isnull166, label %delete.end170, label %delete.notnull167, !dbg !2818

delete.notnull167:                                ; preds = %if.end165
  %92 = bitcast %class.cPacket* %91 to void (%class.cPacket*)***, !dbg !2818
  %vtable168 = load void (%class.cPacket*)**, void (%class.cPacket*)*** %92, align 8, !dbg !2818
  %vfn169 = getelementptr inbounds void (%class.cPacket*)*, void (%class.cPacket*)** %vtable168, i64 4, !dbg !2818
  %93 = load void (%class.cPacket*)*, void (%class.cPacket*)** %vfn169, align 8, !dbg !2818
  call void %93(%class.cPacket* %91) #3, !dbg !2818
  br label %delete.end170, !dbg !2818

delete.end170:                                    ; preds = %delete.notnull167, %if.end165
  %94 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2819
  %receiveState171 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %94, i32 0, i32 16, !dbg !2819
  %95 = load i32, i32* %receiveState171, align 4, !dbg !2819
  %cmp172 = icmp eq i32 %95, 2, !dbg !2821
  br i1 %cmp172, label %if.then173, label %if.end187, !dbg !2822

if.then173:                                       ; preds = %delete.end170
  %frameBeingReceived174 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2823
  %96 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived174, align 8, !dbg !2823
  %isnull175 = icmp eq %class.EtherFrame* %96, null, !dbg !2825
  br i1 %isnull175, label %delete.end179, label %delete.notnull176, !dbg !2825

delete.notnull176:                                ; preds = %if.then173
  %97 = bitcast %class.EtherFrame* %96 to void (%class.EtherFrame*)***, !dbg !2825
  %vtable177 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %97, align 8, !dbg !2825
  %vfn178 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable177, i64 4, !dbg !2825
  %98 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn178, align 8, !dbg !2825
  call void %98(%class.EtherFrame* %96) #3, !dbg !2825
  br label %delete.end179, !dbg !2825

delete.end179:                                    ; preds = %delete.notnull176, %if.then173
  %frameBeingReceived180 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !2826
  store %class.EtherFrame* null, %class.EtherFrame** %frameBeingReceived180, align 8, !dbg !2827
  %numCollisions181 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !2828
  %99 = load i64, i64* %numCollisions181, align 8, !dbg !2829
  %inc182 = add i64 %99, 1, !dbg !2829
  store i64 %inc182, i64* %numCollisions181, align 8, !dbg !2829
  %numCollisionsVector183 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !2830
  %numCollisions184 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !2831
  %100 = load i64, i64* %numCollisions184, align 8, !dbg !2831
  %conv185 = uitofp i64 %100 to double, !dbg !2831
  %call186 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numCollisionsVector183, double %conv185), !dbg !2832
  br label %if.end187, !dbg !2833

if.end187:                                        ; preds = %delete.end179, %delete.end170
  %101 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !2834
  %receiveState188 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %101, i32 0, i32 16, !dbg !2834
  store i32 3, i32* %receiveState188, align 4, !dbg !2835
  br label %if.end189

if.end189:                                        ; preds = %if.end187, %cond.end83
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end55
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %delete.end
  ret void, !dbg !2836
}

declare dso_local void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(%class.EtherMACBase*, %class.cPacket*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmldRK7SimTime(%class.SimTime* noalias sret %agg.result, double %d, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !2837 {
entry:
  %result.ptr = alloca i8*, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %1 = load double, double* %d.addr, align 8, !dbg !2844
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2845
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2846
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %ref.tmp, double %1), !dbg !2847
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2846
  ret void, !dbg !2848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2857
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !2858
  %0 = load i64, i64* %len, align 8, !dbg !2858
  ret i64 %0, !dbg !2859
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA64_cEERS_RKT_(%class.cEnvir* %this, [64 x i8]* dereferenceable(64) %t) #0 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [64 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store [64 x i8]* %t, [64 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i8]** %t.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2872
  %0 = load [64 x i8]*, [64 x i8]** %t.addr, align 8, !dbg !2873
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %0, i64 0, i64 0, !dbg !2873
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2874
  ret %class.cEnvir* %this1, !dbg !2875
}

declare dso_local %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule*, %class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA25_cEERS_RKT_(%class.cEnvir* %this, [25 x i8]* dereferenceable(25) %t) #0 comdat align 2 !dbg !2876 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [25 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store [25 x i8]* %t, [25 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [25 x i8]** %t.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2891
  %0 = load [25 x i8]*, [25 x i8]** %t.addr, align 8, !dbg !2892
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %0, i64 0, i64 0, !dbg !2892
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2893
  ret %class.cEnvir* %this1, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2898
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2901
  %0 = load i64, i64* %t, align 8, !dbg !2901
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2902
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2903
  %2 = load i64, i64* %t2, align 8, !dbg !2903
  %cmp = icmp slt i64 %0, %2, !dbg !2904
  ret i1 %cmp, !dbg !2905
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2906 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2911
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2913
  ret void, !dbg !2914
}

declare dso_local zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector*, double) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA26_cEERS_RKT_(%class.cEnvir* %this, [26 x i8]* dereferenceable(26) %t) #0 comdat align 2 !dbg !2915 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [26 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store [26 x i8]* %t, [26 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [26 x i8]** %t.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2930
  %0 = load [26 x i8]*, [26 x i8]** %t.addr, align 8, !dbg !2931
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %0, i64 0, i64 0, !dbg !2931
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2932
  ret %class.cEnvir* %this1, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2934 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2939
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2940
  %1 = load i64, i64* %t, align 8, !dbg !2940
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2941
  store i64 %1, i64* %t2, align 8, !dbg !2942
  ret %class.SimTime* %this1, !dbg !2943
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmiRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !2944 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !2949
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2950
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2951
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !2952
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2951
  ret void, !dbg !2953
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK8cMessage14getArrivalTimeEv(%class.SimTime* noalias sret %agg.result, %class.cMessage* %this) #0 comdat align 2 !dbg !2954 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cMessage*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %delivd = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 13, !dbg !2960
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %delivd), !dbg !2960
  ret void, !dbg !2961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA92_cEERS_RKT_(%class.cEnvir* %this, [92 x i8]* dereferenceable(92) %t) #0 comdat align 2 !dbg !2962 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [92 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store [92 x i8]* %t, [92 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [92 x i8]** %t.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2977
  %0 = load [92 x i8]*, [92 x i8]** %t.addr, align 8, !dbg !2978
  %arraydecay = getelementptr inbounds [92 x i8], [92 x i8]* %0, i64 0, i64 0, !dbg !2978
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2979
  ret %class.cEnvir* %this1, !dbg !2980
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA57_cEERS_RKT_(%class.cEnvir* %this, [57 x i8]* dereferenceable(57) %t) #0 comdat align 2 !dbg !2981 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [57 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store [57 x i8]* %t, [57 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [57 x i8]** %t.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2996
  %0 = load [57 x i8]*, [57 x i8]** %t.addr, align 8, !dbg !2997
  %arraydecay = getelementptr inbounds [57 x i8], [57 x i8]* %0, i64 0, i64 0, !dbg !2997
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2998
  ret %class.cEnvir* %this1, !dbg !2999
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA61_cEERS_RKT_(%class.cEnvir* %this, [61 x i8]* dereferenceable(61) %t) #0 comdat align 2 !dbg !3000 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [61 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store [61 x i8]* %t, [61 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [61 x i8]** %t.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3015
  %0 = load [61 x i8]*, [61 x i8]** %t.addr, align 8, !dbg !3016
  %arraydecay = getelementptr inbounds [61 x i8], [61 x i8]* %0, i64 0, i64 0, !dbg !3016
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3017
  ret %class.cEnvir* %this1, !dbg !3018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA82_cEERS_RKT_(%class.cEnvir* %this, [82 x i8]* dereferenceable(82) %t) #0 comdat align 2 !dbg !3019 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [82 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store [82 x i8]* %t, [82 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [82 x i8]** %t.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3034
  %0 = load [82 x i8]*, [82 x i8]** %t.addr, align 8, !dbg !3035
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %0, i64 0, i64 0, !dbg !3035
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3036
  ret %class.cEnvir* %this1, !dbg !3037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA51_cEERS_RKT_(%class.cEnvir* %this, [51 x i8]* dereferenceable(51) %t) #0 comdat align 2 !dbg !3038 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [51 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store [51 x i8]* %t, [51 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [51 x i8]** %t.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3053
  %0 = load [51 x i8]*, [51 x i8]** %t.addr, align 8, !dbg !3054
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %0, i64 0, i64 0, !dbg !3054
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3055
  ret %class.cEnvir* %this1, !dbg !3056
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC18handleEndIFGPeriodEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3057 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %frame = alloca %class.cPacket*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3060
  call void @_ZN12EtherMACBase18handleEndIFGPeriodEv(%class.EtherMACBase* %0), !dbg !3060
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame, metadata !3061, metadata !DIExpression()), !dbg !3062
  %1 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3063
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %1, i32 0, i32 18, !dbg !3063
  %call = call %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %txQueue), !dbg !3064
  %2 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !3065
  store %class.cPacket* %2, %class.cPacket** %frame, align 8, !dbg !3062
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3066
  %carrierExtension = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %3, i32 0, i32 7, !dbg !3066
  %4 = load i8, i8* %carrierExtension, align 1, !dbg !3066
  %tobool = trunc i8 %4 to i1, !dbg !3066
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3068

land.lhs.true:                                    ; preds = %entry
  %5 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3069
  %call2 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %5), !dbg !3070
  %cmp = icmp slt i64 %call2, 512, !dbg !3071
  br i1 %cmp, label %if.then, label %if.end, !dbg !3072

if.then:                                          ; preds = %land.lhs.true
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3073
  %call4 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call3), !dbg !3073
  br i1 %call4, label %cond.true, label %cond.false, !dbg !3073

cond.true:                                        ; preds = %if.then
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3073
  br label %cond.end, !dbg !3073

cond.false:                                       ; preds = %if.then
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3073
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA45_cEERS_RKT_(%class.cEnvir* %call6, [45 x i8]* dereferenceable(45) @.str.49), !dbg !3075
  br label %cond.end, !dbg !3073

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call5, %cond.true ], [ %call7, %cond.false ], !dbg !3073
  %6 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3076
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %6, i64 512), !dbg !3077
  br label %if.end, !dbg !3078

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %7 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !3079
  %vtable = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %7, align 8, !dbg !3079
  %vfn = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable, i64 113, !dbg !3079
  %8 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn, align 8, !dbg !3079
  call void %8(%class.EtherMAC* %this1), !dbg !3079
  ret void, !dbg !3080
}

declare dso_local void @_ZN12EtherMACBase18handleEndIFGPeriodEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !3081 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !3085
  %0 = load i64, i64* %len, align 8, !dbg !3085
  %add = add nsw i64 %0, 7, !dbg !3086
  %shr = ashr i64 %add, 3, !dbg !3087
  ret i64 %shr, !dbg !3088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA45_cEERS_RKT_(%class.cEnvir* %this, [45 x i8]* dereferenceable(45) %t) #0 comdat align 2 !dbg !3089 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [45 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store [45 x i8]* %t, [45 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [45 x i8]** %t.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3104
  %0 = load [45 x i8]*, [45 x i8]** %t.addr, align 8, !dbg !3105
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %0, i64 0, i64 0, !dbg !3105
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3106
  ret %class.cEnvir* %this1, !dbg !3107
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %this, i64 %l) #0 comdat align 2 !dbg !3108 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %l.addr = alloca i64, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = load i64, i64* %l.addr, align 8, !dbg !3117
  %shl = shl i64 %0, 3, !dbg !3118
  call void @_ZN7cPacket12setBitLengthEl(%class.cPacket* %this1, i64 %shl), !dbg !3119
  ret void, !dbg !3120
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC22startFrameTransmissionEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3121 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %origFrame = alloca %class.cPacket*, align 8
  %frame = alloca %class.cPacket*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %origFrame, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3126
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 18, !dbg !3126
  %call = call %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %txQueue), !dbg !3127
  %1 = bitcast %class.cObject* %call to %class.cPacket*, !dbg !3128
  store %class.cPacket* %1, %class.cPacket** %origFrame, align 8, !dbg !3125
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3129
  %call3 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call2), !dbg !3129
  br i1 %call3, label %cond.true, label %cond.false, !dbg !3129

cond.true:                                        ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3129
  br label %cond.end, !dbg !3129

cond.false:                                       ; preds = %entry
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3129
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA30_cEERS_RKT_(%class.cEnvir* %call5, [30 x i8]* dereferenceable(30) @.str.50), !dbg !3130
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %call6, %class.cPacket** dereferenceable(8) %origFrame), !dbg !3131
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3132
  br label %cond.end, !dbg !3129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call4, %cond.true ], [ %call8, %cond.false ], !dbg !3129
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame, metadata !3133, metadata !DIExpression()), !dbg !3134
  %2 = load %class.cPacket*, %class.cPacket** %origFrame, align 8, !dbg !3135
  %3 = bitcast %class.cPacket* %2 to %class.cPacket* (%class.cPacket*)***, !dbg !3136
  %vtable = load %class.cPacket* (%class.cPacket*)**, %class.cPacket* (%class.cPacket*)*** %3, align 8, !dbg !3136
  %vfn = getelementptr inbounds %class.cPacket* (%class.cPacket*)*, %class.cPacket* (%class.cPacket*)** %vtable, i64 11, !dbg !3136
  %4 = load %class.cPacket* (%class.cPacket*)*, %class.cPacket* (%class.cPacket*)** %vfn, align 8, !dbg !3136
  %call9 = call %class.cPacket* %4(%class.cPacket* %2), !dbg !3136
  store %class.cPacket* %call9, %class.cPacket** %frame, align 8, !dbg !3134
  %5 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3137
  call void @_ZN7cPacket13addByteLengthEl(%class.cPacket* %5, i64 8), !dbg !3138
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3139
  %6 = bitcast %class.cEnvir* %call10 to i1 (%class.cEnvir*)***, !dbg !3141
  %vtable11 = load i1 (%class.cEnvir*)**, i1 (%class.cEnvir*)*** %6, align 8, !dbg !3141
  %vfn12 = getelementptr inbounds i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vtable11, i64 33, !dbg !3141
  %7 = load i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vfn12, align 8, !dbg !3141
  %call13 = call zeroext i1 %7(%class.cEnvir* %call10), !dbg !3141
  br i1 %call13, label %if.then, label %if.end, !dbg !3142

if.then:                                          ; preds = %cond.end
  %8 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3143
  %9 = bitcast %class.EtherMACBase* %8 to void (%class.EtherMACBase*, i32)***, !dbg !3143
  %vtable14 = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %9, align 8, !dbg !3143
  %vfn15 = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable14, i64 103, !dbg !3143
  %10 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn15, align 8, !dbg !3143
  call void %10(%class.EtherMACBase* %8, i32 3), !dbg !3143
  br label %if.end, !dbg !3143

if.end:                                           ; preds = %if.then, %cond.end
  %11 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3144
  %12 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3145
  %13 = bitcast %class.cPacket* %12 to %class.cMessage*, !dbg !3145
  %14 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3146
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %14, i32 0, i32 19, !dbg !3146
  %15 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !3146
  %call16 = call i32 @_ZN13cSimpleModule4sendEP8cMessageP5cGate(%class.cSimpleModule* %11, %class.cMessage* %13, %class.cGate* %15), !dbg !3144
  %16 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3147
  %frameBursting = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %16, i32 0, i32 8, !dbg !3147
  %17 = load i8, i8* %frameBursting, align 2, !dbg !3147
  %tobool = trunc i8 %17 to i1, !dbg !3147
  br i1 %tobool, label %if.then17, label %if.end19, !dbg !3149

if.then17:                                        ; preds = %if.end
  %18 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3150
  %call18 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %18), !dbg !3152
  %conv = trunc i64 %call18 to i32, !dbg !3150
  %19 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3153
  %bytesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %19, i32 0, i32 24, !dbg !3153
  store i32 %conv, i32* %bytesSentInBurst, align 4, !dbg !3154
  %20 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3155
  %framesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %20, i32 0, i32 23, !dbg !3155
  %21 = load i32, i32* %framesSentInBurst, align 8, !dbg !3156
  %inc = add nsw i32 %21, 1, !dbg !3156
  store i32 %inc, i32* %framesSentInBurst, align 8, !dbg !3156
  br label %if.end19, !dbg !3157

if.end19:                                         ; preds = %if.then17, %if.end
  %22 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3158
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %22, i32 0, i32 6, !dbg !3158
  %23 = load i8, i8* %duplexMode, align 8, !dbg !3158
  %tobool20 = trunc i8 %23 to i1, !dbg !3158
  br i1 %tobool20, label %if.else, label %land.lhs.true, !dbg !3160

land.lhs.true:                                    ; preds = %if.end19
  %24 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3161
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %24, i32 0, i32 16, !dbg !3161
  %25 = load i32, i32* %receiveState, align 4, !dbg !3161
  %cmp = icmp ne i32 %25, 1, !dbg !3162
  br i1 %cmp, label %if.then21, label %if.else, !dbg !3163

if.then21:                                        ; preds = %land.lhs.true
  %26 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !3164
  %vtable22 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %26, align 8, !dbg !3164
  %vfn23 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable22, i64 111, !dbg !3164
  %27 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn23, align 8, !dbg !3164
  call void %27(%class.EtherMAC* %this1), !dbg !3164
  %28 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3166
  %receiveState24 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %28, i32 0, i32 16, !dbg !3166
  %29 = load i32, i32* %receiveState24, align 4, !dbg !3166
  %cmp25 = icmp eq i32 %29, 2, !dbg !3168
  br i1 %cmp25, label %if.then26, label %if.end34, !dbg !3169

if.then26:                                        ; preds = %if.then21
  %frameBeingReceived = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !3170
  %30 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived, align 8, !dbg !3170
  %isnull = icmp eq %class.EtherFrame* %30, null, !dbg !3172
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3172

delete.notnull:                                   ; preds = %if.then26
  %31 = bitcast %class.EtherFrame* %30 to void (%class.EtherFrame*)***, !dbg !3172
  %vtable27 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %31, align 8, !dbg !3172
  %vfn28 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable27, i64 4, !dbg !3172
  %32 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn28, align 8, !dbg !3172
  call void %32(%class.EtherFrame* %30) #3, !dbg !3172
  br label %delete.end, !dbg !3172

delete.end:                                       ; preds = %delete.notnull, %if.then26
  %frameBeingReceived29 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !3173
  store %class.EtherFrame* null, %class.EtherFrame** %frameBeingReceived29, align 8, !dbg !3174
  %numCollisions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !3175
  %33 = load i64, i64* %numCollisions, align 8, !dbg !3176
  %inc30 = add i64 %33, 1, !dbg !3176
  store i64 %inc30, i64* %numCollisions, align 8, !dbg !3176
  %numCollisionsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 15, !dbg !3177
  %numCollisions31 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !3178
  %34 = load i64, i64* %numCollisions31, align 8, !dbg !3178
  %conv32 = uitofp i64 %34 to double, !dbg !3178
  %call33 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numCollisionsVector, double %conv32), !dbg !3179
  br label %if.end34, !dbg !3180

if.end34:                                         ; preds = %delete.end, %if.then21
  %35 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3181
  %receiveState35 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %35, i32 0, i32 16, !dbg !3181
  store i32 3, i32* %receiveState35, align 4, !dbg !3182
  br label %if.end43, !dbg !3183

if.else:                                          ; preds = %land.lhs.true, %if.end19
  %36 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3184
  %37 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3186
  %38 = bitcast %class.EtherMACBase* %36 to void (%class.EtherMACBase*, %class.cPacket*)***, !dbg !3184
  %vtable36 = load void (%class.EtherMACBase*, %class.cPacket*)**, void (%class.EtherMACBase*, %class.cPacket*)*** %38, align 8, !dbg !3184
  %vfn37 = getelementptr inbounds void (%class.EtherMACBase*, %class.cPacket*)*, void (%class.EtherMACBase*, %class.cPacket*)** %vtable36, i64 95, !dbg !3184
  %39 = load void (%class.EtherMACBase*, %class.cPacket*)*, void (%class.EtherMACBase*, %class.cPacket*)** %vfn37, align 8, !dbg !3184
  call void %39(%class.EtherMACBase* %36, %class.cPacket* %37), !dbg !3184
  %40 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3187
  %duplexMode38 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %40, i32 0, i32 6, !dbg !3187
  %41 = load i8, i8* %duplexMode38, align 8, !dbg !3187
  %tobool39 = trunc i8 %41 to i1, !dbg !3187
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !3189

if.then40:                                        ; preds = %if.else
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3190
  %channelBusySince = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 12, !dbg !3191
  %call41 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %channelBusySince, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3192
  br label %if.end42, !dbg !3191

if.end42:                                         ; preds = %if.then40, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  ret void, !dbg !3193
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA30_cEERS_RKT_(%class.cEnvir* %this, [30 x i8]* dereferenceable(30) %t) #0 comdat align 2 !dbg !3194 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [30 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store [30 x i8]* %t, [30 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [30 x i8]** %t.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3209
  %0 = load [30 x i8]*, [30 x i8]** %t.addr, align 8, !dbg !3210
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %0, i64 0, i64 0, !dbg !3210
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3211
  ret %class.cEnvir* %this1, !dbg !3212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %this, %class.cPacket** dereferenceable(8) %t) #0 comdat align 2 !dbg !3213 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.cPacket**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store %class.cPacket** %t, %class.cPacket*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket*** %t.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3223
  %0 = load %class.cPacket**, %class.cPacket*** %t.addr, align 8, !dbg !3224
  %1 = load %class.cPacket*, %class.cPacket** %0, align 8, !dbg !3224
  %2 = bitcast %class.cPacket* %1 to %class.cMessage*, !dbg !3224
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP8cMessage(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cMessage* %2), !dbg !3225
  ret %class.cEnvir* %this1, !dbg !3226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket13addByteLengthEl(%class.cPacket* %this, i64 %delta) #0 comdat align 2 !dbg !3227 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %delta.addr = alloca i64, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i64 %delta, i64* %delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delta.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = load i64, i64* %delta.addr, align 8, !dbg !3233
  %shl = shl i64 %0, 3, !dbg !3234
  call void @_ZN7cPacket12addBitLengthEl(%class.cPacket* %this1, i64 %shl), !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC17handleEndTxPeriodEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3237 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %dt = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %burstFrame = alloca i8, align 1
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3240
  call void @_ZN12EtherMACBase17handleEndTxPeriodEv(%class.EtherMACBase* %0), !dbg !3240
  %1 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3241
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %1, i32 0, i32 6, !dbg !3241
  %2 = load i8, i8* %duplexMode, align 8, !dbg !3241
  %tobool = trunc i8 %2 to i1, !dbg !3241
  br i1 %tobool, label %if.end, label %if.then, !dbg !3243

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.SimTime* %dt, metadata !3244, metadata !DIExpression()), !dbg !3246
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3247
  %channelBusySince = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 12, !dbg !3248
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %dt, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %channelBusySince), !dbg !3249
  %totalSuccessfulRxTxTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !3250
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %totalSuccessfulRxTxTime, %class.SimTime* dereferenceable(8) %dt), !dbg !3251
  br label %if.end, !dbg !3252

if.end:                                           ; preds = %if.then, %entry
  %backoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3253
  store i32 0, i32* %backoffs, align 4, !dbg !3254
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3255
  %4 = bitcast %class.EtherMACBase* %3 to i1 (%class.EtherMACBase*)***, !dbg !3255
  %vtable = load i1 (%class.EtherMACBase*)**, i1 (%class.EtherMACBase*)*** %4, align 8, !dbg !3255
  %vfn = getelementptr inbounds i1 (%class.EtherMACBase*)*, i1 (%class.EtherMACBase*)** %vtable, i64 97, !dbg !3255
  %5 = load i1 (%class.EtherMACBase*)*, i1 (%class.EtherMACBase*)** %vfn, align 8, !dbg !3255
  %call2 = call zeroext i1 %5(%class.EtherMACBase* %3), !dbg !3255
  br i1 %call2, label %if.then3, label %if.end4, !dbg !3257

if.then3:                                         ; preds = %if.end
  br label %if.end32, !dbg !3258

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %burstFrame, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i8 0, i8* %burstFrame, align 1, !dbg !3260
  %6 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3261
  %frameBursting = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %6, i32 0, i32 8, !dbg !3261
  %7 = load i8, i8* %frameBursting, align 2, !dbg !3261
  %tobool5 = trunc i8 %7 to i1, !dbg !3261
  br i1 %tobool5, label %land.lhs.true, label %if.end24, !dbg !3263

land.lhs.true:                                    ; preds = %if.end4
  %8 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3264
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %8, i32 0, i32 18, !dbg !3264
  %call6 = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3265
  br i1 %call6, label %if.end24, label %if.then7, !dbg !3266

if.then7:                                         ; preds = %land.lhs.true
  %9 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3267
  %bytesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %9, i32 0, i32 24, !dbg !3267
  %10 = load i32, i32* %bytesSentInBurst, align 4, !dbg !3267
  %cmp = icmp slt i32 %10, 8192, !dbg !3270
  br i1 %cmp, label %if.then8, label %if.else, !dbg !3271

if.then8:                                         ; preds = %if.then7
  store i8 1, i8* %burstFrame, align 1, !dbg !3272
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3274
  %call10 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call9), !dbg !3274
  br i1 %call10, label %cond.true, label %cond.false, !dbg !3274

cond.true:                                        ; preds = %if.then8
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3274
  br label %cond.end, !dbg !3274

cond.false:                                       ; preds = %if.then8
  %call12 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3274
  %call13 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA42_cEERS_RKT_(%class.cEnvir* %call12, [42 x i8]* dereferenceable(42) @.str.51), !dbg !3275
  br label %cond.end, !dbg !3274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call11, %cond.true ], [ %call13, %cond.false ], !dbg !3274
  br label %if.end23, !dbg !3276

if.else:                                          ; preds = %if.then7
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3277
  %call15 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call14), !dbg !3277
  br i1 %call15, label %cond.true16, label %cond.false18, !dbg !3277

cond.true16:                                      ; preds = %if.else
  %call17 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3277
  br label %cond.end21, !dbg !3277

cond.false18:                                     ; preds = %if.else
  %call19 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3277
  %call20 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA42_cEERS_RKT_(%class.cEnvir* %call19, [42 x i8]* dereferenceable(42) @.str.52), !dbg !3279
  br label %cond.end21, !dbg !3277

cond.end21:                                       ; preds = %cond.false18, %cond.true16
  %cond-lvalue22 = phi %class.cEnvir* [ %call17, %cond.true16 ], [ %call20, %cond.false18 ], !dbg !3277
  br label %if.end23

if.end23:                                         ; preds = %cond.end21, %cond.end
  br label %if.end24, !dbg !3280

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end4
  %11 = load i8, i8* %burstFrame, align 1, !dbg !3281
  %tobool25 = trunc i8 %11 to i1, !dbg !3281
  br i1 %tobool25, label %if.then26, label %if.else29, !dbg !3283

if.then26:                                        ; preds = %if.end24
  %12 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !3284
  %vtable27 = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %12, align 8, !dbg !3284
  %vfn28 = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable27, i64 113, !dbg !3284
  %13 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn28, align 8, !dbg !3284
  call void %13(%class.EtherMAC* %this1), !dbg !3284
  br label %if.end32, !dbg !3284

if.else29:                                        ; preds = %if.end24
  %14 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3285
  %15 = bitcast %class.EtherMACBase* %14 to void (%class.EtherMACBase*)***, !dbg !3285
  %vtable30 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %15, align 8, !dbg !3285
  %vfn31 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable30, i64 98, !dbg !3285
  %16 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn31, align 8, !dbg !3285
  call void %16(%class.EtherMACBase* %14), !dbg !3285
  br label %if.end32

if.end32:                                         ; preds = %if.then3, %if.else29, %if.then26
  ret void, !dbg !3286
}

declare dso_local void @_ZN12EtherMACBase17handleEndTxPeriodEv(%class.EtherMACBase*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !3287 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3292
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !3293
  ret %class.SimTime* %this1, !dbg !3294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA42_cEERS_RKT_(%class.cEnvir* %this, [42 x i8]* dereferenceable(42) %t) #0 comdat align 2 !dbg !3295 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [42 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store [42 x i8]* %t, [42 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [42 x i8]** %t.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3310
  %0 = load [42 x i8]*, [42 x i8]** %t.addr, align 8, !dbg !3311
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %0, i64 0, i64 0, !dbg !3311
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3312
  ret %class.cEnvir* %this1, !dbg !3313
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC17handleEndRxPeriodEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3314 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %dt = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %frame = alloca %class.EtherFrame*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3317
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3317
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3317

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3317
  br label %cond.end, !dbg !3317

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3317
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA26_cEERS_RKT_(%class.cEnvir* %call4, [26 x i8]* dereferenceable(26) @.str.53), !dbg !3318
  br label %cond.end, !dbg !3317

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !3317
  call void @llvm.dbg.declare(metadata %class.SimTime* %dt, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3321
  %channelBusySince = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 12, !dbg !3322
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %dt, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %channelBusySince), !dbg !3323
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3324
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 16, !dbg !3324
  %1 = load i32, i32* %receiveState, align 4, !dbg !3324
  %cmp = icmp eq i32 %1, 2, !dbg !3326
  br i1 %cmp, label %if.then, label %if.else, !dbg !3327

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame, metadata !3328, metadata !DIExpression()), !dbg !3330
  %frameBeingReceived = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !3331
  %2 = load %class.EtherFrame*, %class.EtherFrame** %frameBeingReceived, align 8, !dbg !3331
  store %class.EtherFrame* %2, %class.EtherFrame** %frame, align 8, !dbg !3330
  %frameBeingReceived6 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 6, !dbg !3332
  store %class.EtherFrame* null, %class.EtherFrame** %frameBeingReceived6, align 8, !dbg !3333
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3334
  %4 = load %class.EtherFrame*, %class.EtherFrame** %frame, align 8, !dbg !3335
  %5 = bitcast %class.EtherMACBase* %3 to void (%class.EtherMACBase*, %class.EtherFrame*)***, !dbg !3334
  %vtable = load void (%class.EtherMACBase*, %class.EtherFrame*)**, void (%class.EtherMACBase*, %class.EtherFrame*)*** %5, align 8, !dbg !3334
  %vfn = getelementptr inbounds void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vtable, i64 99, !dbg !3334
  %6 = load void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vfn, align 8, !dbg !3334
  call void %6(%class.EtherMACBase* %3, %class.EtherFrame* %4), !dbg !3334
  %totalSuccessfulRxTxTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !3336
  %call7 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %totalSuccessfulRxTxTime, %class.SimTime* dereferenceable(8) %dt), !dbg !3337
  br label %if.end, !dbg !3338

if.else:                                          ; preds = %cond.end
  %totalCollisionTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 10, !dbg !3339
  %call8 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %totalCollisionTime, %class.SimTime* dereferenceable(8) %dt), !dbg !3341
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3342
  %receiveState9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %7, i32 0, i32 16, !dbg !3342
  store i32 1, i32* %receiveState9, align 4, !dbg !3343
  %numConcurrentTransmissions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !3344
  store i32 0, i32* %numConcurrentTransmissions, align 8, !dbg !3345
  %8 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3346
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %8, i32 0, i32 15, !dbg !3346
  %9 = load i32, i32* %transmitState, align 8, !dbg !3346
  %cmp10 = icmp eq i32 %9, 1, !dbg !3348
  br i1 %cmp10, label %land.lhs.true, label %if.end24, !dbg !3349

land.lhs.true:                                    ; preds = %if.end
  %10 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3350
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %10, i32 0, i32 18, !dbg !3350
  %call11 = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3351
  br i1 %call11, label %if.end24, label %if.then12, !dbg !3352

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3353
  %call14 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call13), !dbg !3353
  br i1 %call14, label %cond.true15, label %cond.false17, !dbg !3353

cond.true15:                                      ; preds = %if.then12
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3353
  br label %cond.end20, !dbg !3353

cond.false17:                                     ; preds = %if.then12
  %call18 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3353
  %call19 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA74_cEERS_RKT_(%class.cEnvir* %call18, [74 x i8]* dereferenceable(74) @.str.54), !dbg !3355
  br label %cond.end20, !dbg !3353

cond.end20:                                       ; preds = %cond.false17, %cond.true15
  %cond-lvalue21 = phi %class.cEnvir* [ %call16, %cond.true15 ], [ %call19, %cond.false17 ], !dbg !3353
  %11 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3356
  %12 = bitcast %class.EtherMACBase* %11 to void (%class.EtherMACBase*)***, !dbg !3356
  %vtable22 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %12, align 8, !dbg !3356
  %vfn23 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable22, i64 94, !dbg !3356
  %13 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn23, align 8, !dbg !3356
  call void %13(%class.EtherMACBase* %11), !dbg !3356
  br label %if.end24, !dbg !3357

if.end24:                                         ; preds = %cond.end20, %land.lhs.true, %if.end
  ret void, !dbg !3358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA74_cEERS_RKT_(%class.cEnvir* %this, [74 x i8]* dereferenceable(74) %t) #0 comdat align 2 !dbg !3359 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [74 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store [74 x i8]* %t, [74 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [74 x i8]** %t.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3374
  %0 = load [74 x i8]*, [74 x i8]** %t.addr, align 8, !dbg !3375
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %0, i64 0, i64 0, !dbg !3375
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3376
  ret %class.cEnvir* %this1, !dbg !3377
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC22handleEndBackoffPeriodEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3378 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3381
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 15, !dbg !3381
  %1 = load i32, i32* %transmitState, align 8, !dbg !3381
  %cmp = icmp ne i32 %1, 5, !dbg !3383
  br i1 %cmp, label %if.then, label %if.end, !dbg !3384

if.then:                                          ; preds = %entry
  %2 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3385
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0)), !dbg !3385
  br label %if.end, !dbg !3385

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3386
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %3, i32 0, i32 18, !dbg !3386
  %call = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3388
  br i1 %call, label %if.then2, label %if.end3, !dbg !3389

if.then2:                                         ; preds = %if.end
  %4 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3390
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i64 0, i64 0)), !dbg !3390
  br label %if.end3, !dbg !3390

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3391
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %5, i32 0, i32 16, !dbg !3391
  %6 = load i32, i32* %receiveState, align 4, !dbg !3391
  %cmp4 = icmp eq i32 %6, 1, !dbg !3393
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3394

if.then5:                                         ; preds = %if.end3
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3395
  %call7 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call6), !dbg !3395
  br i1 %call7, label %cond.true, label %cond.false, !dbg !3395

cond.true:                                        ; preds = %if.then5
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3395
  br label %cond.end, !dbg !3395

cond.false:                                       ; preds = %if.then5
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3395
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA32_cEERS_RKT_(%class.cEnvir* %call9, [32 x i8]* dereferenceable(32) @.str.57), !dbg !3397
  br label %cond.end, !dbg !3395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call8, %cond.true ], [ %call10, %cond.false ], !dbg !3395
  %7 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3398
  %8 = bitcast %class.EtherMACBase* %7 to void (%class.EtherMACBase*)***, !dbg !3398
  %vtable = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %8, align 8, !dbg !3398
  %vfn = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable, i64 94, !dbg !3398
  %9 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn, align 8, !dbg !3398
  call void %9(%class.EtherMACBase* %7), !dbg !3398
  br label %if.end21, !dbg !3399

if.else:                                          ; preds = %if.end3
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3400
  %call12 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call11), !dbg !3400
  br i1 %call12, label %cond.true13, label %cond.false15, !dbg !3400

cond.true13:                                      ; preds = %if.else
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3400
  br label %cond.end18, !dbg !3400

cond.false15:                                     ; preds = %if.else
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3400
  %call17 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA51_cEERS_RKT_(%class.cEnvir* %call16, [51 x i8]* dereferenceable(51) @.str.58), !dbg !3402
  br label %cond.end18, !dbg !3400

cond.end18:                                       ; preds = %cond.false15, %cond.true13
  %cond-lvalue19 = phi %class.cEnvir* [ %call14, %cond.true13 ], [ %call17, %cond.false15 ], !dbg !3400
  %10 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3403
  %transmitState20 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %10, i32 0, i32 15, !dbg !3403
  store i32 1, i32* %transmitState20, align 8, !dbg !3404
  br label %if.end21

if.end21:                                         ; preds = %cond.end18, %cond.end
  ret void, !dbg !3405
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA32_cEERS_RKT_(%class.cEnvir* %this, [32 x i8]* dereferenceable(32) %t) #0 comdat align 2 !dbg !3406 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [32 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store [32 x i8]* %t, [32 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %t.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3421
  %0 = load [32 x i8]*, [32 x i8]** %t.addr, align 8, !dbg !3422
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 0, !dbg !3422
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3423
  ret %class.cEnvir* %this1, !dbg !3424
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC22handleEndJammingPeriodEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3425 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3428
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 15, !dbg !3428
  %1 = load i32, i32* %transmitState, align 8, !dbg !3428
  %cmp = icmp ne i32 %1, 4, !dbg !3430
  br i1 %cmp, label %if.then, label %if.end, !dbg !3431

if.then:                                          ; preds = %entry
  %2 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3432
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.59, i64 0, i64 0)), !dbg !3432
  br label %if.end, !dbg !3432

if.end:                                           ; preds = %if.then, %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3433
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3433
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3433

cond.true:                                        ; preds = %if.end
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3433
  br label %cond.end, !dbg !3433

cond.false:                                       ; preds = %if.end
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3433
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA37_cEERS_RKT_(%class.cEnvir* %call4, [37 x i8]* dereferenceable(37) @.str.60), !dbg !3434
  br label %cond.end, !dbg !3433

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !3433
  %3 = bitcast %class.EtherMAC* %this1 to void (%class.EtherMAC*)***, !dbg !3435
  %vtable = load void (%class.EtherMAC*)**, void (%class.EtherMAC*)*** %3, align 8, !dbg !3435
  %vfn = getelementptr inbounds void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vtable, i64 112, !dbg !3435
  %4 = load void (%class.EtherMAC*)*, void (%class.EtherMAC*)** %vfn, align 8, !dbg !3435
  call void %4(%class.EtherMAC* %this1), !dbg !3435
  ret void, !dbg !3436
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC13sendJamSignalEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3437 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %jam = alloca %class.cPacket*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %jam, metadata !3440, metadata !DIExpression()), !dbg !3441
  %call = call i8* @_Znwm(i64 192) #11, !dbg !3442
  %0 = bitcast i8* %call to %class.EtherJam*, !dbg !3442
  invoke void @_ZN8EtherJamC1EPKci(%class.EtherJam* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3443

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.EtherJam* %0 to %class.cPacket*, !dbg !3442
  store %class.cPacket* %1, %class.cPacket** %jam, align 8, !dbg !3441
  %2 = load %class.cPacket*, %class.cPacket** %jam, align 8, !dbg !3444
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %2, i64 4), !dbg !3445
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3446
  %3 = bitcast %class.cEnvir* %call2 to i1 (%class.cEnvir*)***, !dbg !3448
  %vtable = load i1 (%class.cEnvir*)**, i1 (%class.cEnvir*)*** %3, align 8, !dbg !3448
  %vfn = getelementptr inbounds i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vtable, i64 33, !dbg !3448
  %4 = load i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vfn, align 8, !dbg !3448
  %call3 = call zeroext i1 %4(%class.cEnvir* %call2), !dbg !3448
  br i1 %call3, label %if.then, label %if.end, !dbg !3449

if.then:                                          ; preds = %invoke.cont
  %5 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3450
  %6 = bitcast %class.EtherMACBase* %5 to void (%class.EtherMACBase*, i32)***, !dbg !3450
  %vtable4 = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %6, align 8, !dbg !3450
  %vfn5 = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable4, i64 103, !dbg !3450
  %7 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn5, align 8, !dbg !3450
  call void %7(%class.EtherMACBase* %5, i32 4), !dbg !3450
  br label %if.end, !dbg !3450

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3451
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3451
  store i8* %9, i8** %exn.slot, align 8, !dbg !3451
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3451
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3451
  call void @_ZdlPv(i8* %call) #12, !dbg !3442
  br label %eh.resume, !dbg !3442

if.end:                                           ; preds = %if.then, %invoke.cont
  %11 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3452
  %12 = load %class.cPacket*, %class.cPacket** %jam, align 8, !dbg !3453
  %13 = bitcast %class.cPacket* %12 to %class.cMessage*, !dbg !3453
  %14 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3454
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %14, i32 0, i32 19, !dbg !3454
  %15 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !3454
  %call6 = call i32 @_ZN13cSimpleModule4sendEP8cMessageP5cGate(%class.cSimpleModule* %11, %class.cMessage* %13, %class.cGate* %15), !dbg !3452
  %16 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3455
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3456
  %17 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3457
  %jamDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %17, i32 0, i32 13, !dbg !3457
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %jamDuration), !dbg !3458
  %endJammingMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 9, !dbg !3459
  %18 = load %class.cMessage*, %class.cMessage** %endJammingMsg, align 8, !dbg !3459
  %call7 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %16, %class.SimTime* %agg.tmp, %class.cMessage* %18), !dbg !3455
  %19 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3460
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %19, i32 0, i32 15, !dbg !3460
  store i32 4, i32* %transmitState, align 8, !dbg !3461
  ret void, !dbg !3451

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3442
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3442
  resume { i8*, i32 } %lpad.val8, !dbg !3442
}

declare dso_local void @_ZN8EtherJamC1EPKci(%class.EtherJam*, i8*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket(%class.EtherMAC* %this, %class.cPacket* %frame) unnamed_addr #0 align 2 !dbg !3462 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %frame.addr = alloca %class.cPacket*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp2 = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %class.cPacket* %frame, %class.cPacket** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3467
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3468
  %1 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !3469
  %call = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %1), !dbg !3470
  %conv = sitofp i64 %call to double, !dbg !3469
  %2 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3471
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %2, i32 0, i32 10, !dbg !3471
  call void @_ZmldRK7SimTime(%class.SimTime* sret %ref.tmp2, double %conv, %class.SimTime* dereferenceable(8) %bitTime), !dbg !3472
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp2), !dbg !3473
  %endRxMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 7, !dbg !3474
  %3 = load %class.cMessage*, %class.cMessage** %endRxMsg, align 8, !dbg !3474
  %call3 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %0, %class.SimTime* %agg.tmp, %class.cMessage* %3), !dbg !3467
  %4 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3475
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %4, i32 0, i32 16, !dbg !3475
  store i32 2, i32* %receiveState, align 4, !dbg !3476
  ret void, !dbg !3477
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC20handleRetransmissionEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3478 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %backoffrange = alloca i32, align 4
  %slotNumber = alloca i32, align 4
  %backofftime = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %backoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3481
  %0 = load i32, i32* %backoffs, align 4, !dbg !3483
  %inc = add nsw i32 %0, 1, !dbg !3483
  store i32 %inc, i32* %backoffs, align 4, !dbg !3483
  %cmp = icmp sgt i32 %inc, 16, !dbg !3484
  br i1 %cmp, label %if.then, label %if.end, !dbg !3485

if.then:                                          ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3486
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3486
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3486

cond.true:                                        ; preds = %if.then
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3486
  br label %cond.end, !dbg !3486

cond.false:                                       ; preds = %if.then
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3486
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA90_cEERS_RKT_(%class.cEnvir* %call4, [90 x i8]* dereferenceable(90) @.str.62), !dbg !3488
  br label %cond.end, !dbg !3486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !3486
  %1 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3489
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %1, i32 0, i32 18, !dbg !3489
  %call6 = call %class.cObject* @_ZN6cQueue3popEv(%class.cQueue* %txQueue), !dbg !3490
  %isnull = icmp eq %class.cObject* %call6, null, !dbg !3491
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3491

delete.notnull:                                   ; preds = %cond.end
  %2 = bitcast %class.cObject* %call6 to void (%class.cObject*)***, !dbg !3491
  %vtable = load void (%class.cObject*)**, void (%class.cObject*)*** %2, align 8, !dbg !3491
  %vfn = getelementptr inbounds void (%class.cObject*)*, void (%class.cObject*)** %vtable, i64 4, !dbg !3491
  %3 = load void (%class.cObject*)*, void (%class.cObject*)** %vfn, align 8, !dbg !3491
  call void %3(%class.cObject* %call6) #3, !dbg !3491
  br label %delete.end, !dbg !3491

delete.end:                                       ; preds = %delete.notnull, %cond.end
  %4 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3492
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %4, i32 0, i32 15, !dbg !3492
  store i32 1, i32* %transmitState, align 8, !dbg !3493
  %backoffs7 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3494
  store i32 0, i32* %backoffs7, align 4, !dbg !3495
  br label %return, !dbg !3496

if.end:                                           ; preds = %entry
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3497
  %call9 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call8), !dbg !3497
  br i1 %call9, label %cond.true10, label %cond.false12, !dbg !3497

cond.true10:                                      ; preds = %if.end
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3497
  br label %cond.end15, !dbg !3497

cond.false12:                                     ; preds = %if.end
  %call13 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3497
  %call14 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA29_cEERS_RKT_(%class.cEnvir* %call13, [29 x i8]* dereferenceable(29) @.str.63), !dbg !3498
  br label %cond.end15, !dbg !3497

cond.end15:                                       ; preds = %cond.false12, %cond.true10
  %cond-lvalue16 = phi %class.cEnvir* [ %call11, %cond.true10 ], [ %call14, %cond.false12 ], !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %backoffrange, metadata !3499, metadata !DIExpression()), !dbg !3500
  %backoffs17 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3501
  %5 = load i32, i32* %backoffs17, align 4, !dbg !3501
  %cmp18 = icmp sge i32 %5, 10, !dbg !3502
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !3503

cond.true19:                                      ; preds = %cond.end15
  br label %cond.end22, !dbg !3503

cond.false20:                                     ; preds = %cond.end15
  %backoffs21 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3504
  %6 = load i32, i32* %backoffs21, align 4, !dbg !3504
  %shl = shl i32 1, %6, !dbg !3505
  br label %cond.end22, !dbg !3503

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond = phi i32 [ 1024, %cond.true19 ], [ %shl, %cond.false20 ], !dbg !3503
  store i32 %cond, i32* %backoffrange, align 4, !dbg !3500
  call void @llvm.dbg.declare(metadata i32* %slotNumber, metadata !3506, metadata !DIExpression()), !dbg !3507
  %7 = load i32, i32* %backoffrange, align 4, !dbg !3508
  %sub = sub nsw i32 %7, 1, !dbg !3509
  %call23 = call i32 @_Z10intuniformiii(i32 0, i32 %sub, i32 0), !dbg !3510
  store i32 %call23, i32* %slotNumber, align 4, !dbg !3507
  call void @llvm.dbg.declare(metadata %class.SimTime* %backofftime, metadata !3511, metadata !DIExpression()), !dbg !3512
  %8 = load i32, i32* %slotNumber, align 4, !dbg !3513
  %conv = sitofp i32 %8 to double, !dbg !3513
  %9 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3514
  %slotTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %9, i32 0, i32 11, !dbg !3514
  call void @_ZmldRK7SimTime(%class.SimTime* sret %backofftime, double %conv, %class.SimTime* dereferenceable(8) %slotTime), !dbg !3515
  %10 = bitcast %class.EtherMAC* %this1 to %class.cSimpleModule*, !dbg !3516
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3517
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %backofftime), !dbg !3518
  %endBackoffMsg = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 8, !dbg !3519
  %11 = load %class.cMessage*, %class.cMessage** %endBackoffMsg, align 8, !dbg !3519
  %call24 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %10, %class.SimTime* %agg.tmp, %class.cMessage* %11), !dbg !3516
  %12 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3520
  %transmitState25 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %12, i32 0, i32 15, !dbg !3520
  store i32 5, i32* %transmitState25, align 8, !dbg !3521
  %numBackoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 14, !dbg !3522
  %13 = load i64, i64* %numBackoffs, align 8, !dbg !3523
  %inc26 = add i64 %13, 1, !dbg !3523
  store i64 %inc26, i64* %numBackoffs, align 8, !dbg !3523
  %numBackoffsVector = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 16, !dbg !3524
  %numBackoffs27 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 14, !dbg !3525
  %14 = load i64, i64* %numBackoffs27, align 8, !dbg !3525
  %conv28 = uitofp i64 %14 to double, !dbg !3525
  %call29 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numBackoffsVector, double %conv28), !dbg !3526
  br label %return, !dbg !3527

return:                                           ; preds = %cond.end22, %delete.end
  ret void, !dbg !3527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA90_cEERS_RKT_(%class.cEnvir* %this, [90 x i8]* dereferenceable(90) %t) #0 comdat align 2 !dbg !3528 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [90 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store [90 x i8]* %t, [90 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [90 x i8]** %t.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3543
  %0 = load [90 x i8]*, [90 x i8]** %t.addr, align 8, !dbg !3544
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %0, i64 0, i64 0, !dbg !3544
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3545
  ret %class.cEnvir* %this1, !dbg !3546
}

declare dso_local %class.cObject* @_ZN6cQueue3popEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA29_cEERS_RKT_(%class.cEnvir* %this, [29 x i8]* dereferenceable(29) %t) #0 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [29 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store [29 x i8]* %t, [29 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [29 x i8]** %t.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3562
  %0 = load [29 x i8]*, [29 x i8]** %t.addr, align 8, !dbg !3563
  %arraydecay = getelementptr inbounds [29 x i8], [29 x i8]* %0, i64 0, i64 0, !dbg !3563
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3564
  ret %class.cEnvir* %this1, !dbg !3565
}

declare dso_local i32 @_Z10intuniformiii(i32, i32, i32) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC10printStateEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3566 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %ref.tmp = alloca i32, align 4
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3569
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3569
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3569

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3569
  br label %cond.end, !dbg !3569

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3569
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %call4, [16 x i8]* dereferenceable(16) @.str.64), !dbg !3570
  br label %cond.end, !dbg !3569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !3569
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3571
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %0, i32 0, i32 15, !dbg !3571
  %1 = load i32, i32* %transmitState, align 8, !dbg !3571
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb25
    i32 4, label %sw.bb35
    i32 5, label %sw.bb45
    i32 6, label %sw.bb55
  ], !dbg !3572

sw.bb:                                            ; preds = %cond.end
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3573
  %call7 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call6), !dbg !3573
  br i1 %call7, label %cond.true8, label %cond.false10, !dbg !3573

cond.true8:                                       ; preds = %sw.bb
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3573
  br label %cond.end13, !dbg !3573

cond.false10:                                     ; preds = %sw.bb
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3573
  %call12 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call11, [14 x i8]* dereferenceable(14) @.str.65), !dbg !3573
  br label %cond.end13, !dbg !3573

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond-lvalue14 = phi %class.cEnvir* [ %call9, %cond.true8 ], [ %call12, %cond.false10 ], !dbg !3573
  br label %sw.epilog, !dbg !3573

sw.bb15:                                          ; preds = %cond.end
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3575
  %call17 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call16), !dbg !3575
  br i1 %call17, label %cond.true18, label %cond.false20, !dbg !3575

cond.true18:                                      ; preds = %sw.bb15
  %call19 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3575
  br label %cond.end23, !dbg !3575

cond.false20:                                     ; preds = %sw.bb15
  %call21 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3575
  %call22 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA15_cEERS_RKT_(%class.cEnvir* %call21, [15 x i8]* dereferenceable(15) @.str.66), !dbg !3575
  br label %cond.end23, !dbg !3575

cond.end23:                                       ; preds = %cond.false20, %cond.true18
  %cond-lvalue24 = phi %class.cEnvir* [ %call19, %cond.true18 ], [ %call22, %cond.false20 ], !dbg !3575
  br label %sw.epilog, !dbg !3575

sw.bb25:                                          ; preds = %cond.end
  %call26 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3576
  %call27 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call26), !dbg !3576
  br i1 %call27, label %cond.true28, label %cond.false30, !dbg !3576

cond.true28:                                      ; preds = %sw.bb25
  %call29 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3576
  br label %cond.end33, !dbg !3576

cond.false30:                                     ; preds = %sw.bb25
  %call31 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3576
  %call32 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %call31, [19 x i8]* dereferenceable(19) @.str.67), !dbg !3576
  br label %cond.end33, !dbg !3576

cond.end33:                                       ; preds = %cond.false30, %cond.true28
  %cond-lvalue34 = phi %class.cEnvir* [ %call29, %cond.true28 ], [ %call32, %cond.false30 ], !dbg !3576
  br label %sw.epilog, !dbg !3576

sw.bb35:                                          ; preds = %cond.end
  %call36 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3577
  %call37 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call36), !dbg !3577
  br i1 %call37, label %cond.true38, label %cond.false40, !dbg !3577

cond.true38:                                      ; preds = %sw.bb35
  %call39 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3577
  br label %cond.end43, !dbg !3577

cond.false40:                                     ; preds = %sw.bb35
  %call41 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3577
  %call42 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call41, [14 x i8]* dereferenceable(14) @.str.68), !dbg !3577
  br label %cond.end43, !dbg !3577

cond.end43:                                       ; preds = %cond.false40, %cond.true38
  %cond-lvalue44 = phi %class.cEnvir* [ %call39, %cond.true38 ], [ %call42, %cond.false40 ], !dbg !3577
  br label %sw.epilog, !dbg !3577

sw.bb45:                                          ; preds = %cond.end
  %call46 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3578
  %call47 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call46), !dbg !3578
  br i1 %call47, label %cond.true48, label %cond.false50, !dbg !3578

cond.true48:                                      ; preds = %sw.bb45
  %call49 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3578
  br label %cond.end53, !dbg !3578

cond.false50:                                     ; preds = %sw.bb45
  %call51 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3578
  %call52 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call51, [14 x i8]* dereferenceable(14) @.str.69), !dbg !3578
  br label %cond.end53, !dbg !3578

cond.end53:                                       ; preds = %cond.false50, %cond.true48
  %cond-lvalue54 = phi %class.cEnvir* [ %call49, %cond.true48 ], [ %call52, %cond.false50 ], !dbg !3578
  br label %sw.epilog, !dbg !3578

sw.bb55:                                          ; preds = %cond.end
  %call56 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3579
  %call57 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call56), !dbg !3579
  br i1 %call57, label %cond.true58, label %cond.false60, !dbg !3579

cond.true58:                                      ; preds = %sw.bb55
  %call59 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3579
  br label %cond.end63, !dbg !3579

cond.false60:                                     ; preds = %sw.bb55
  %call61 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3579
  %call62 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA12_cEERS_RKT_(%class.cEnvir* %call61, [12 x i8]* dereferenceable(12) @.str.70), !dbg !3579
  br label %cond.end63, !dbg !3579

cond.end63:                                       ; preds = %cond.false60, %cond.true58
  %cond-lvalue64 = phi %class.cEnvir* [ %call59, %cond.true58 ], [ %call62, %cond.false60 ], !dbg !3579
  br label %sw.epilog, !dbg !3579

sw.epilog:                                        ; preds = %cond.end, %cond.end63, %cond.end53, %cond.end43, %cond.end33, %cond.end23, %cond.end13
  %call65 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3580
  %call66 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call65), !dbg !3580
  br i1 %call66, label %cond.true67, label %cond.false69, !dbg !3580

cond.true67:                                      ; preds = %sw.epilog
  %call68 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3580
  br label %cond.end72, !dbg !3580

cond.false69:                                     ; preds = %sw.epilog
  %call70 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3580
  %call71 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA18_cEERS_RKT_(%class.cEnvir* %call70, [18 x i8]* dereferenceable(18) @.str.71), !dbg !3581
  br label %cond.end72, !dbg !3580

cond.end72:                                       ; preds = %cond.false69, %cond.true67
  %cond-lvalue73 = phi %class.cEnvir* [ %call68, %cond.true67 ], [ %call71, %cond.false69 ], !dbg !3580
  %2 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3582
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %2, i32 0, i32 16, !dbg !3582
  %3 = load i32, i32* %receiveState, align 4, !dbg !3582
  switch i32 %3, label %sw.epilog104 [
    i32 1, label %sw.bb74
    i32 2, label %sw.bb84
    i32 3, label %sw.bb94
  ], !dbg !3583

sw.bb74:                                          ; preds = %cond.end72
  %call75 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3584
  %call76 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call75), !dbg !3584
  br i1 %call76, label %cond.true77, label %cond.false79, !dbg !3584

cond.true77:                                      ; preds = %sw.bb74
  %call78 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3584
  br label %cond.end82, !dbg !3584

cond.false79:                                     ; preds = %sw.bb74
  %call80 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3584
  %call81 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call80, [14 x i8]* dereferenceable(14) @.str.72), !dbg !3584
  br label %cond.end82, !dbg !3584

cond.end82:                                       ; preds = %cond.false79, %cond.true77
  %cond-lvalue83 = phi %class.cEnvir* [ %call78, %cond.true77 ], [ %call81, %cond.false79 ], !dbg !3584
  br label %sw.epilog104, !dbg !3584

sw.bb84:                                          ; preds = %cond.end72
  %call85 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3586
  %call86 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call85), !dbg !3586
  br i1 %call86, label %cond.true87, label %cond.false89, !dbg !3586

cond.true87:                                      ; preds = %sw.bb84
  %call88 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3586
  br label %cond.end92, !dbg !3586

cond.false89:                                     ; preds = %sw.bb84
  %call90 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3586
  %call91 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %call90, [16 x i8]* dereferenceable(16) @.str.73), !dbg !3586
  br label %cond.end92, !dbg !3586

cond.end92:                                       ; preds = %cond.false89, %cond.true87
  %cond-lvalue93 = phi %class.cEnvir* [ %call88, %cond.true87 ], [ %call91, %cond.false89 ], !dbg !3586
  br label %sw.epilog104, !dbg !3586

sw.bb94:                                          ; preds = %cond.end72
  %call95 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3587
  %call96 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call95), !dbg !3587
  br i1 %call96, label %cond.true97, label %cond.false99, !dbg !3587

cond.true97:                                      ; preds = %sw.bb94
  %call98 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3587
  br label %cond.end102, !dbg !3587

cond.false99:                                     ; preds = %sw.bb94
  %call100 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3587
  %call101 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %call100, [19 x i8]* dereferenceable(19) @.str.74), !dbg !3587
  br label %cond.end102, !dbg !3587

cond.end102:                                      ; preds = %cond.false99, %cond.true97
  %cond-lvalue103 = phi %class.cEnvir* [ %call98, %cond.true97 ], [ %call101, %cond.false99 ], !dbg !3587
  br label %sw.epilog104, !dbg !3587

sw.epilog104:                                     ; preds = %cond.end72, %cond.end102, %cond.end92, %cond.end82
  %call105 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3588
  %call106 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call105), !dbg !3588
  br i1 %call106, label %cond.true107, label %cond.false109, !dbg !3588

cond.true107:                                     ; preds = %sw.epilog104
  %call108 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3588
  br label %cond.end113, !dbg !3588

cond.false109:                                    ; preds = %sw.epilog104
  %call110 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3588
  %call111 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call110, [14 x i8]* dereferenceable(14) @.str.75), !dbg !3589
  %backoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 4, !dbg !3590
  %call112 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call111, i32* dereferenceable(4) %backoffs), !dbg !3591
  br label %cond.end113, !dbg !3588

cond.end113:                                      ; preds = %cond.false109, %cond.true107
  %cond-lvalue114 = phi %class.cEnvir* [ %call108, %cond.true107 ], [ %call112, %cond.false109 ], !dbg !3588
  %call115 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3592
  %call116 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call115), !dbg !3592
  br i1 %call116, label %cond.true117, label %cond.false119, !dbg !3592

cond.true117:                                     ; preds = %cond.end113
  %call118 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3592
  br label %cond.end123, !dbg !3592

cond.false119:                                    ; preds = %cond.end113
  %call120 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3592
  %call121 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA32_cEERS_RKT_(%class.cEnvir* %call120, [32 x i8]* dereferenceable(32) @.str.76), !dbg !3593
  %numConcurrentTransmissions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 5, !dbg !3594
  %call122 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call121, i32* dereferenceable(4) %numConcurrentTransmissions), !dbg !3595
  br label %cond.end123, !dbg !3592

cond.end123:                                      ; preds = %cond.false119, %cond.true117
  %cond-lvalue124 = phi %class.cEnvir* [ %call118, %cond.true117 ], [ %call122, %cond.false119 ], !dbg !3592
  %call125 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3596
  %call126 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call125), !dbg !3596
  br i1 %call126, label %cond.true127, label %cond.false129, !dbg !3596

cond.true127:                                     ; preds = %cond.end123
  %call128 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3596
  br label %cond.end135, !dbg !3596

cond.false129:                                    ; preds = %cond.end123
  %call130 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3596
  %call131 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA17_cEERS_RKT_(%class.cEnvir* %call130, [17 x i8]* dereferenceable(17) @.str.77), !dbg !3597
  %4 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3598
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %4, i32 0, i32 18, !dbg !3598
  %call132 = call i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %txQueue), !dbg !3599
  store i32 %call132, i32* %ref.tmp, align 4, !dbg !3598
  %call133 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call131, i32* dereferenceable(4) %ref.tmp), !dbg !3600
  %call134 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3601
  br label %cond.end135, !dbg !3596

cond.end135:                                      ; preds = %cond.false129, %cond.true127
  %cond-lvalue136 = phi %class.cEnvir* [ %call128, %cond.true127 ], [ %call134, %cond.false129 ], !dbg !3596
  ret void, !dbg !3602
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %this, [16 x i8]* dereferenceable(16) %t) #0 comdat align 2 !dbg !3603 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [16 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store [16 x i8]* %t, [16 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %t.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3618
  %0 = load [16 x i8]*, [16 x i8]** %t.addr, align 8, !dbg !3619
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 0, i64 0, !dbg !3619
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3620
  ret %class.cEnvir* %this1, !dbg !3621
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA15_cEERS_RKT_(%class.cEnvir* %this, [15 x i8]* dereferenceable(15) %t) #0 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [15 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store [15 x i8]* %t, [15 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [15 x i8]** %t.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3637
  %0 = load [15 x i8]*, [15 x i8]** %t.addr, align 8, !dbg !3638
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %0, i64 0, i64 0, !dbg !3638
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3639
  ret %class.cEnvir* %this1, !dbg !3640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %this, [19 x i8]* dereferenceable(19) %t) #0 comdat align 2 !dbg !3641 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [19 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store [19 x i8]* %t, [19 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [19 x i8]** %t.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3656
  %0 = load [19 x i8]*, [19 x i8]** %t.addr, align 8, !dbg !3657
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %0, i64 0, i64 0, !dbg !3657
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3658
  ret %class.cEnvir* %this1, !dbg !3659
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA12_cEERS_RKT_(%class.cEnvir* %this, [12 x i8]* dereferenceable(12) %t) #0 comdat align 2 !dbg !3660 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [12 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store [12 x i8]* %t, [12 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [12 x i8]** %t.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3675
  %0 = load [12 x i8]*, [12 x i8]** %t.addr, align 8, !dbg !3676
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %0, i64 0, i64 0, !dbg !3676
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3677
  ret %class.cEnvir* %this1, !dbg !3678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA18_cEERS_RKT_(%class.cEnvir* %this, [18 x i8]* dereferenceable(18) %t) #0 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [18 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store [18 x i8]* %t, [18 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [18 x i8]** %t.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3694
  %0 = load [18 x i8]*, [18 x i8]** %t.addr, align 8, !dbg !3695
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %0, i64 0, i64 0, !dbg !3695
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3696
  ret %class.cEnvir* %this1, !dbg !3697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !3698 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3709
  %0 = load i32*, i32** %t.addr, align 8, !dbg !3710
  %1 = load i32, i32* %0, align 4, !dbg !3710
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !3711
  ret %class.cEnvir* %this1, !dbg !3712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA17_cEERS_RKT_(%class.cEnvir* %this, [17 x i8]* dereferenceable(17) %t) #0 comdat align 2 !dbg !3713 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [17 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store [17 x i8]* %t, [17 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [17 x i8]** %t.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3728
  %0 = load [17 x i8]*, [17 x i8]** %t.addr, align 8, !dbg !3729
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %0, i64 0, i64 0, !dbg !3729
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3730
  ret %class.cEnvir* %this1, !dbg !3731
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %this) #0 comdat align 2 !dbg !3732 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !3738
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !3738
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !3738
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !3738
  %call = call i32 %1(%class.cQueue* %this1), !dbg !3738
  ret i32 %call, !dbg !3739
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherMAC6finishEv(%class.EtherMAC* %this) unnamed_addr #0 align 2 !dbg !3740 {
entry:
  %this.addr = alloca %class.EtherMAC*, align 8
  %t = alloca %class.SimTime, align 8
  %totalChannelIdleTime = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMAC* %this, %class.EtherMAC** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMAC** %this.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %this1 = load %class.EtherMAC*, %class.EtherMAC** %this.addr, align 8
  %0 = bitcast %class.EtherMAC* %this1 to %class.EtherMACBase*, !dbg !3743
  call void @_ZN12EtherMACBase6finishEv(%class.EtherMACBase* %0), !dbg !3743
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3744, metadata !DIExpression()), !dbg !3745
  call void @_Z7simTimev(%class.SimTime* sret %t), !dbg !3746
  call void @llvm.dbg.declare(metadata %class.SimTime* %totalChannelIdleTime, metadata !3747, metadata !DIExpression()), !dbg !3748
  %totalSuccessfulRxTxTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !3749
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %t, %class.SimTime* dereferenceable(8) %totalSuccessfulRxTxTime), !dbg !3750
  %totalCollisionTime = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 10, !dbg !3751
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %totalChannelIdleTime, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %totalCollisionTime), !dbg !3752
  %1 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !3753
  %call = call double @_ZdvRK7SimTimeS1_(%class.SimTime* dereferenceable(8) %totalChannelIdleTime, %class.SimTime* dereferenceable(8) %t), !dbg !3754
  %mul = fmul double 1.000000e+02, %call, !dbg !3755
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), double %mul, i8* null), !dbg !3753
  %2 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !3756
  %totalSuccessfulRxTxTime2 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 11, !dbg !3757
  %call3 = call double @_ZdvRK7SimTimeS1_(%class.SimTime* dereferenceable(8) %totalSuccessfulRxTxTime2, %class.SimTime* dereferenceable(8) %t), !dbg !3758
  %mul4 = fmul double 1.000000e+02, %call3, !dbg !3759
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.79, i64 0, i64 0), double %mul4, i8* null), !dbg !3756
  %3 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !3760
  %totalCollisionTime5 = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 10, !dbg !3761
  %call6 = call double @_ZdvRK7SimTimeS1_(%class.SimTime* dereferenceable(8) %totalCollisionTime5, %class.SimTime* dereferenceable(8) %t), !dbg !3762
  %mul7 = fmul double 1.000000e+02, %call6, !dbg !3763
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.80, i64 0, i64 0), double %mul7, i8* null), !dbg !3760
  %4 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !3764
  %numCollisions = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 13, !dbg !3765
  %5 = load i64, i64* %numCollisions, align 8, !dbg !3765
  %conv = uitofp i64 %5 to double, !dbg !3765
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), double %conv, i8* null), !dbg !3764
  %6 = bitcast %class.EtherMAC* %this1 to %class.cComponent*, !dbg !3766
  %numBackoffs = getelementptr inbounds %class.EtherMAC, %class.EtherMAC* %this1, i32 0, i32 14, !dbg !3767
  %7 = load i64, i64* %numBackoffs, align 8, !dbg !3767
  %conv8 = uitofp i64 %7 to double, !dbg !3767
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), double %conv8, i8* null), !dbg !3766
  ret void, !dbg !3768
}

declare dso_local void @_ZN12EtherMACBase6finishEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent*, i8*, double, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZdvRK7SimTimeS1_(%class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !3769 {
entry:
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3776
  %call = call i64 @_ZNK7SimTime3rawEv(%class.SimTime* %0), !dbg !3777
  %conv = sitofp i64 %call to double, !dbg !3776
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !3778
  %call1 = call i64 @_ZNK7SimTime3rawEv(%class.SimTime* %1), !dbg !3779
  %conv2 = sitofp i64 %call1 to double, !dbg !3778
  %div = fdiv double %conv, %conv2, !dbg !3780
  ret double %div, !dbg !3781
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3782 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3788, metadata !DIExpression()), !dbg !3790
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3791
  %0 = load i8*, i8** %namep, align 8, !dbg !3791
  %tobool = icmp ne i8* %0, null, !dbg !3791
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3791

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3792
  %1 = load i8*, i8** %namep2, align 8, !dbg !3792
  br label %cond.end, !dbg !3791

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3791

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.85, i64 0, i64 0), %cond.false ], !dbg !3791
  ret i8* %cond, !dbg !3793
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
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3794 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3801, metadata !DIExpression()), !dbg !3803
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !3804
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !3804
  ret %class.cObject* %0, !dbg !3805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3806 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !3812
}

declare dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3813 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3820
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !3821
  %0 = load i16, i16* %flags, align 8, !dbg !3821
  %conv = zext i16 %0 to i32, !dbg !3821
  %and = and i32 %conv, 1, !dbg !3822
  %tobool = icmp ne i32 %and, 0, !dbg !3821
  ret i1 %tobool, !dbg !3823
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !3824 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3830, metadata !DIExpression()), !dbg !3832
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !3833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !3834 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3841
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !3844
  %1 = load i8, i8* %b.addr, align 1, !dbg !3845
  %tobool = trunc i8 %1 to i1, !dbg !3845
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !3844
  ret void, !dbg !3846
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !3847 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3854, metadata !DIExpression()), !dbg !3856
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !3859
  %cmp = icmp eq i32 %0, 0, !dbg !3861
  br i1 %cmp, label %if.then, label %if.end, !dbg !3862

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !3863
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !3863
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !3863
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !3863
  call void %2(%class.cComponent* %this1), !dbg !3863
  br label %if.end, !dbg !3863

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3865 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3873
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !3874
}

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3875 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3883, metadata !DIExpression()), !dbg !3885
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !3886
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3887 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !3891
  %0 = load i16, i16* %numparams, align 2, !dbg !3891
  %conv = sext i16 %0 to i32, !dbg !3891
  ret i32 %conv, !dbg !3892
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
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3893 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3898, metadata !DIExpression()), !dbg !3900
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !3901
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3902 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !3906
}

declare dso_local %class.cGate* @_ZN7cModule4gateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(%class.cModule*, i8*, i32, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule7hasGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8findGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule4gateEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10deleteGateEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZNK7cModule12getGateNamesEv(%"class.std::vector.13"* sret, %class.cModule*) unnamed_addr #1

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

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN12EtherMACBase14getQueueLengthEv(%class.EtherMACBase* %this) unnamed_addr #0 comdat align 2 !dbg !3907 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3912, metadata !DIExpression()), !dbg !3914
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3915
  %call = call i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %txQueue), !dbg !3916
  %conv = sext i32 %call to i64, !dbg !3915
  ret i64 %conv, !dbg !3917
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12EtherMACBase13getMACAddressEv(%class.MACAddress* noalias sret %agg.result, %class.EtherMACBase* %this) unnamed_addr #0 comdat align 2 !dbg !3918 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.EtherMACBase*, align 8
  %0 = bitcast %class.MACAddress* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !3991
  call void @_ZN10MACAddressC2ERKS_(%class.MACAddress* %agg.result, %class.MACAddress* dereferenceable(6) %address), !dbg !3991
  ret void, !dbg !3992
}

declare dso_local void @_ZN12EtherMACBase15initializeFlagsEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase20initializeMACAddressEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase20initializeStatisticsEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame(%class.EtherMACBase*, %class.EtherFrame*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase19calculateParametersEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase15printParametersEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage(%class.EtherMACBase*, %class.cMessage*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage(%class.EtherMACBase*, %class.cMessage*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase20handleEndPausePeriodEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase20scheduleEndIFGPeriodEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket(%class.EtherMACBase*, %class.cPacket*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase22scheduleEndPausePeriodEi(%class.EtherMACBase*, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase15beginSendFramesEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame(%class.EtherMACBase*, %class.EtherFrame*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame(%class.EtherMACBase*, %class.EtherFrame*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase19processPauseCommandEi(%class.EtherMACBase*, i32) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase19updateDisplayStringEv(%class.EtherMACBase*) unnamed_addr #1

declare dso_local void @_ZN12EtherMACBase21updateConnectionColorEi(%class.EtherMACBase*, i32) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_31v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3993 {
entry:
  %ret = alloca %class.cModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %class.cModule** %ret, metadata !3996, metadata !DIExpression()), !dbg !3997
  %call = call i8* @_Znwm(i64 1640) #11, !dbg !3997
  %0 = bitcast i8* %call to %class.EtherMAC*, !dbg !3997
  invoke void @_ZN8EtherMACC1Ev(%class.EtherMAC* %0)
          to label %invoke.cont unwind label %lpad, !dbg !3997

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.EtherMAC* %0 to %class.cModule*, !dbg !3997
  store %class.cModule* %1, %class.cModule** %ret, align 8, !dbg !3997
  %2 = load %class.cModule*, %class.cModule** %ret, align 8, !dbg !3997
  %3 = bitcast %class.cModule* %2 to %class.cObject*, !dbg !3997
  ret %class.cObject* %3, !dbg !3997

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3997
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3997
  store i8* %5, i8** %exn.slot, align 8, !dbg !3997
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3997
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3997
  call void @_ZdlPv(i8* %call) #12, !dbg !3997
  br label %eh.resume, !dbg !3997

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3997
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3997
  resume { i8*, i32 } %lpad.val1, !dbg !3997
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolC2EPKcRb(%class.cWatch_bool* %this, i8* %name, i8* dereferenceable(1) %x) unnamed_addr #0 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4023
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = bitcast %class.cWatch_bool* %this1 to %class.cWatchBase*, !dbg !4028
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4029
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4030
  %2 = bitcast %class.cWatch_bool* %this1 to i32 (...)***, !dbg !4028
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV11cWatch_bool, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4028
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4031
  %3 = load i8*, i8** %x.addr, align 8, !dbg !4032
  store i8* %3, i8** %r, align 8, !dbg !4031
  ret void, !dbg !4033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !4034 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !4039
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4040
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !4041
  %2 = bitcast %class.cWatchBase* %this1 to i32 (...)***, !dbg !4039
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10cWatchBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4039
  ret void, !dbg !4042
}

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD2Ev(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4043 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = bitcast %class.cWatch_bool* %this1 to %class.cWatchBase*, !dbg !4049
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4049
  ret void, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD0Ev(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4052 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  call void @_ZN11cWatch_boolD2Ev(%class.cWatch_bool* %this1) #3, !dbg !4055
  %0 = bitcast %class.cWatch_bool* %this1 to i8*, !dbg !4055
  call void @_ZdlPv(i8* %0) #12, !dbg !4055
  ret void, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11cWatch_bool12getClassNameEv(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4056 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4057, metadata !DIExpression()), !dbg !4059
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i64 0, i64 0), !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !4061 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !4067, metadata !DIExpression()), !dbg !4069
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !4070
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !4070
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !4070
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !4070
  %call = call i8* %1(%class.cObject* %this1), !dbg !4070
  ret i8* %call, !dbg !4071
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cWatch_bool4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cWatch_bool* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4072 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cWatch_bool*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4075
  %1 = load i8*, i8** %r, align 8, !dbg !4075
  %2 = load i8, i8* %1, align 1, !dbg !4075
  %tobool = trunc i8 %2 to i1, !dbg !4075
  %3 = zext i1 %tobool to i64, !dbg !4075
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i64 0, i64 0), !dbg !4075
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4075
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %cond, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !4075

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4076
  ret void, !dbg !4076

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4077
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4077
  store i8* %5, i8** %exn.slot, align 8, !dbg !4077
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4077
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4077
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4076
  br label %eh.resume, !dbg !4076

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4076
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4076
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4076
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4076
  resume { i8*, i32 } %lpad.val2, !dbg !4076
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !4078 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11cWatch_bool18supportsAssignmentEv(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4083 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  ret i1 true, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_bool6assignEPKc(%class.cWatch_bool* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !4087 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4092
  %1 = load i8, i8* %0, align 1, !dbg !4093
  %conv = sext i8 %1 to i32, !dbg !4093
  %cmp = icmp ne i32 %conv, 48, !dbg !4094
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4095

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !4096
  %3 = load i8, i8* %2, align 1, !dbg !4097
  %conv2 = sext i8 %3 to i32, !dbg !4097
  %cmp3 = icmp ne i32 %conv2, 110, !dbg !4098
  br i1 %cmp3, label %land.lhs.true4, label %land.end, !dbg !4099

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %s.addr, align 8, !dbg !4100
  %5 = load i8, i8* %4, align 1, !dbg !4101
  %conv5 = sext i8 %5 to i32, !dbg !4101
  %cmp6 = icmp ne i32 %conv5, 78, !dbg !4102
  br i1 %cmp6, label %land.lhs.true7, label %land.end, !dbg !4103

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load i8*, i8** %s.addr, align 8, !dbg !4104
  %7 = load i8, i8* %6, align 1, !dbg !4105
  %conv8 = sext i8 %7 to i32, !dbg !4105
  %cmp9 = icmp ne i32 %conv8, 102, !dbg !4106
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !4107

land.rhs:                                         ; preds = %land.lhs.true7
  %8 = load i8*, i8** %s.addr, align 8, !dbg !4108
  %9 = load i8, i8* %8, align 1, !dbg !4109
  %conv10 = sext i8 %9 to i32, !dbg !4109
  %cmp11 = icmp ne i32 %conv10, 70, !dbg !4110
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ], !dbg !4089
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4111
  %11 = load i8*, i8** %r, align 8, !dbg !4111
  %frombool = zext i1 %10 to i8, !dbg !4112
  store i8 %frombool, i8* %11, align 1, !dbg !4112
  ret void, !dbg !4113
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4114 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !4119, metadata !DIExpression()), !dbg !4121
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !4126
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4127
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !4128
  %tobool = trunc i8 %2 to i1, !dbg !4128
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !4129
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !4126
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4130

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !4126
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4126
  ret void, !dbg !4131

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4131
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4131
  store i8* %6, i8** %exn.slot, align 8, !dbg !4131
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4131
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4131
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !4132
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !4132
  br label %eh.resume, !dbg !4132

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4132
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4132
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4132
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4132
  resume { i8*, i32 } %lpad.val2, !dbg !4132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !4134 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !4140
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !4140
  ret void, !dbg !4142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD0Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !4143 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !4146
  unreachable, !dbg !4146
}

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !4152
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !4153 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4169, metadata !DIExpression()), !dbg !4171
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4172
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !4173 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !4179
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !4179
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !4179
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !4179
  ret void, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !4182 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4185
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch* %this, i8* %name, i32* dereferenceable(4) %x) unnamed_addr #0 comdat align 2 !dbg !4186 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i32*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4209, metadata !DIExpression()), !dbg !4211
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !4216
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4217
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4218
  %2 = bitcast %class.cGenericAssignableWatch* %this1 to i32 (...)***, !dbg !4216
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIiE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4216
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !4219
  %3 = load i32*, i32** %x.addr, align 8, !dbg !4220
  store i32* %3, i32** %r, align 8, !dbg !4219
  ret void, !dbg !4221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4222 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !4228
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4228
  ret void, !dbg !4230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4231 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch* %this1) #3, !dbg !4234
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to i8*, !dbg !4234
  call void @_ZdlPv(i8* %0) #12, !dbg !4234
  ret void, !dbg !4234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(%class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 !dbg !4235 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4236, metadata !DIExpression()), !dbg !4238
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIi to %"class.std::type_info"*)), !dbg !4239
  ret i8* %call, !dbg !4240
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4241 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4244, metadata !DIExpression()), !dbg !4248
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4248
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4249
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4249
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4249
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !4250
  %3 = load i32*, i32** %r, align 8, !dbg !4250
  %4 = load i32, i32* %3, align 4, !dbg !4250
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !4251

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4252

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4253
  ret void, !dbg !4253

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4253
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4253
  store i8* %6, i8** %exn.slot, align 8, !dbg !4253
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4253
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4253
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4253
  br label %eh.resume, !dbg !4253

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4253
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4253
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4253
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4253
  resume { i8*, i32 } %lpad.val3, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !4254 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  ret i1 true, !dbg !4257
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(%class.cGenericAssignableWatch* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4258 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !4263, metadata !DIExpression()), !dbg !4264
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4265
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4265

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4264

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4264

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4264
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4264
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !4266
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !4267
  %2 = load i32*, i32** %r, align 8, !dbg !4267
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4268

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4269
  ret void, !dbg !4269

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4269
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4269
  store i8* %4, i8** %exn.slot, align 8, !dbg !4269
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4269
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4269
  br label %ehcleanup, !dbg !4269

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4264
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4264
  store i8* %7, i8** %exn.slot, align 8, !dbg !4264
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4264
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4264
  br label %ehcleanup, !dbg !4264

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4264
  br label %eh.resume, !dbg !4264

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4269
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4269
  store i8* %10, i8** %exn.slot, align 8, !dbg !4269
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4269
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4269
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4269
  br label %eh.resume, !dbg !4269

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4264
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4264
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4264
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4264
  resume { i8*, i32 } %lpad.val10, !dbg !4264
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat !dbg !4270 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  %0 = load i32, i32* %__a.addr, align 4, !dbg !4277
  %1 = load i32, i32* %__b.addr, align 4, !dbg !4278
  %or = or i32 %0, %1, !dbg !4279
  ret i32 %or, !dbg !4280
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4287
  %cmp = icmp eq i32 %0, 65535, !dbg !4289
  br i1 %cmp, label %if.then, label %if.end, !dbg !4290

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !4291
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !4292
  br label %if.end, !dbg !4292

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !4294 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !4299
  %1 = call double @llvm.fabs.f64(double %0), !dbg !4301
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !4302
  br i1 %cmp, label %if.then, label %if.end, !dbg !4303

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !4304
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !4305
  br label %if.end, !dbg !4305

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !4306
  %conv = fptosi double %3 to i64, !dbg !4306
  ret i64 %conv, !dbg !4307
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImEC2EPKcRm(%class.cGenericAssignableWatch.33* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !4308 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4333, metadata !DIExpression()), !dbg !4335
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to %class.cWatchBase*, !dbg !4340
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4341
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4342
  %2 = bitcast %class.cGenericAssignableWatch.33* %this1 to i32 (...)***, !dbg !4340
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchImE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4340
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !4343
  %3 = load i64*, i64** %x.addr, align 8, !dbg !4344
  store i64* %3, i64** %r, align 8, !dbg !4343
  ret void, !dbg !4345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED2Ev(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !4346 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to %class.cWatchBase*, !dbg !4352
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4352
  ret void, !dbg !4354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED0Ev(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !4355 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchImED2Ev(%class.cGenericAssignableWatch.33* %this1) #3, !dbg !4358
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to i8*, !dbg !4358
  call void @_ZdlPv(i8* %0) #12, !dbg !4358
  ret void, !dbg !4358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchImE12getClassNameEv(%class.cGenericAssignableWatch.33* %this) unnamed_addr #0 comdat align 2 !dbg !4359 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4360, metadata !DIExpression()), !dbg !4362
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIm to %"class.std::type_info"*)), !dbg !4363
  ret i8* %call, !dbg !4364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch.33* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4365 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4369
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4370
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4370
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4370
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !4371
  %3 = load i64*, i64** %r, align 8, !dbg !4371
  %4 = load i64, i64* %3, align 8, !dbg !4371
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !4372

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4373

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4374
  ret void, !dbg !4374

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4374
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4374
  store i8* %6, i8** %exn.slot, align 8, !dbg !4374
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4374
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4374
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4374
  br label %eh.resume, !dbg !4374

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4374
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4374
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4374
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4374
  resume { i8*, i32 } %lpad.val3, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !4375 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  ret i1 true, !dbg !4378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImE6assignEPKc(%class.cGenericAssignableWatch.33* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4379 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !4384, metadata !DIExpression()), !dbg !4385
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4386
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4386

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4385

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4385

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4385
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4385
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !4387
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !4388
  %2 = load i64*, i64** %r, align 8, !dbg !4388
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4389

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4390
  ret void, !dbg !4390

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4390
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4390
  store i8* %4, i8** %exn.slot, align 8, !dbg !4390
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4390
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4390
  br label %ehcleanup, !dbg !4390

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4385
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4385
  store i8* %7, i8** %exn.slot, align 8, !dbg !4385
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4385
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4385
  br label %ehcleanup, !dbg !4385

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4385
  br label %eh.resume, !dbg !4385

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4390
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4390
  store i8* %10, i8** %exn.slot, align 8, !dbg !4390
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4390
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4390
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4390
  br label %eh.resume, !dbg !4390

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4385
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4385
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4385
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4385
  resume { i8*, i32 } %lpad.val10, !dbg !4385
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i64 @_ZNK4cPar9longValueEv(%class.cPar*) #1

declare dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(%class.cSimpleModule*, %class.cMessage*, %class.SimTime*, %class.cGate*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !4391 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !4396
  ret %class.cSimulation* %0, !dbg !4397
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !4398 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !4404, metadata !DIExpression()), !dbg !4406
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !4407
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !4407
  ret void, !dbg !4408
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !4409 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !4413
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !4413
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !4413
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !4413
  %call = call i32 %1(%class.cQueue* %this1), !dbg !4413
  %cmp = icmp eq i32 %call, 0, !dbg !4414
  ret i1 %cmp, !dbg !4415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4416 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4421
  %0 = load i64, i64* %t, align 8, !dbg !4421
  %conv = sitofp i64 %0 to double, !dbg !4421
  %1 = load double, double* %d.addr, align 8, !dbg !4422
  %mul = fmul double %conv, %1, !dbg !4423
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !4424
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4425
  store i64 %call, i64* %t2, align 8, !dbg !4426
  ret %class.SimTime* %this1, !dbg !4427
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4428 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4433
  call void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4434
  ret %class.SimTime* %this1, !dbg !4435
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4436 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %differentSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !4441, metadata !DIExpression()), !dbg !4442
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4443
  %0 = load i64, i64* %t, align 8, !dbg !4443
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4444
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4445
  %2 = load i64, i64* %t2, align 8, !dbg !4445
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4446
  %lnot = xor i1 %call, true, !dbg !4447
  %frombool = zext i1 %lnot to i8, !dbg !4442
  store i8 %frombool, i8* %differentSign, align 1, !dbg !4442
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4448
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4449
  %4 = load i64, i64* %t3, align 8, !dbg !4449
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4450
  %5 = load i64, i64* %t4, align 8, !dbg !4451
  %sub = sub nsw i64 %5, %4, !dbg !4451
  store i64 %sub, i64* %t4, align 8, !dbg !4451
  %6 = load i8, i8* %differentSign, align 1, !dbg !4452
  %tobool = trunc i8 %6 to i1, !dbg !4452
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4454

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4455
  %7 = load i64, i64* %t5, align 8, !dbg !4455
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4456
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4457
  %9 = load i64, i64* %t6, align 8, !dbg !4457
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4458
  br i1 %call7, label %if.then, label %if.end, !dbg !4459

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4460
  call void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4461
  br label %if.end, !dbg !4461

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !4463 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !4470
  %1 = load i64, i64* %b.addr, align 8, !dbg !4471
  %xor = xor i64 %0, %1, !dbg !4472
  %cmp = icmp sge i64 %xor, 0, !dbg !4473
  ret i1 %cmp, !dbg !4474
}

declare dso_local void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

declare dso_local void @_ZN7cPacket12setBitLengthEl(%class.cPacket*, i64) #1

declare dso_local void @_ZN7cPacket12addBitLengthEl(%class.cPacket*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4475 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !4480, metadata !DIExpression()), !dbg !4481
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4482
  %0 = load i64, i64* %t, align 8, !dbg !4482
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4483
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4484
  %2 = load i64, i64* %t2, align 8, !dbg !4484
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4485
  %frombool = zext i1 %call to i8, !dbg !4481
  store i8 %frombool, i8* %sameSign, align 1, !dbg !4481
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4486
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4487
  %4 = load i64, i64* %t3, align 8, !dbg !4487
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4488
  %5 = load i64, i64* %t4, align 8, !dbg !4489
  %add = add nsw i64 %5, %4, !dbg !4489
  store i64 %add, i64* %t4, align 8, !dbg !4489
  %6 = load i8, i8* %sameSign, align 1, !dbg !4490
  %tobool = trunc i8 %6 to i1, !dbg !4490
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4492

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4493
  %7 = load i64, i64* %t5, align 8, !dbg !4493
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4494
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4495
  %9 = load i64, i64* %t6, align 8, !dbg !4495
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4496
  br i1 %call7, label %if.end, label %if.then, !dbg !4497

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4498
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4499
  br label %if.end, !dbg !4499

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4500
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7SimTime3rawEv(%class.SimTime* %this) #5 comdat align 2 !dbg !4501 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4504
  %0 = load i64, i64* %t, align 8, !dbg !4504
  ret i64 %0, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !4506 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !4516
  %tobool = trunc i8 %0 to i1, !dbg !4516
  br i1 %tobool, label %if.then, label %if.else, !dbg !4518

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !4519
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4520
  %2 = load i16, i16* %flags, align 8, !dbg !4521
  %conv = zext i16 %2 to i32, !dbg !4521
  %or = or i32 %conv, %1, !dbg !4521
  %conv2 = trunc i32 %or to i16, !dbg !4521
  store i16 %conv2, i16* %flags, align 8, !dbg !4521
  br label %if.end, !dbg !4520

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !4522
  %neg = xor i32 %3, -1, !dbg !4523
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4524
  %4 = load i16, i16* %flags3, align 8, !dbg !4525
  %conv4 = zext i16 %4 to i32, !dbg !4525
  %and = and i32 %conv4, %neg, !dbg !4525
  %conv5 = trunc i32 %and to i16, !dbg !4525
  store i16 %conv5, i16* %flags3, align 8, !dbg !4525
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10MACAddressC2ERKS_(%class.MACAddress* %this, %class.MACAddress* dereferenceable(6) %other) unnamed_addr #0 comdat align 2 !dbg !4527 {
entry:
  %this.addr = alloca %class.MACAddress*, align 8
  %other.addr = alloca %class.MACAddress*, align 8
  store %class.MACAddress* %this, %class.MACAddress** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %this.addr, metadata !4528, metadata !DIExpression()), !dbg !4530
  store %class.MACAddress* %other, %class.MACAddress** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %other.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  %this1 = load %class.MACAddress*, %class.MACAddress** %this.addr, align 8
  %0 = load %class.MACAddress*, %class.MACAddress** %other.addr, align 8, !dbg !4533
  %call = call dereferenceable(6) %class.MACAddress* @_ZN10MACAddressaSERKS_(%class.MACAddress* %this1, %class.MACAddress* dereferenceable(6) %0), !dbg !4535
  ret void, !dbg !4536
}

declare dso_local dereferenceable(6) %class.MACAddress* @_ZN10MACAddressaSERKS_(%class.MACAddress*, %class.MACAddress* dereferenceable(6)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP8cMessage(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cMessage* %msg) #0 !dbg !4537 {
entry:
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !4540, metadata !DIExpression()), !dbg !4541
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !4544
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i64 0, i64 0)), !dbg !4545
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !4546
  %2 = bitcast %class.cMessage* %1 to %class.cObject*, !dbg !4547
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !4547
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !4547
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !4547
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !4547
  %call1 = call i8* %4(%class.cObject* %2), !dbg !4547
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* %call1), !dbg !4548
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i64 0, i64 0)), !dbg !4549
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !4550
  %6 = bitcast %class.cMessage* %5 to %class.cObject*, !dbg !4551
  %7 = bitcast %class.cObject* %6 to i8* (%class.cObject*)***, !dbg !4551
  %vtable4 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %7, align 8, !dbg !4551
  %vfn5 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable4, i64 7, !dbg !4551
  %8 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn5, align 8, !dbg !4551
  %call6 = call i8* %8(%class.cObject* %6), !dbg !4551
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* %call6), !dbg !4552
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !4553
  ret %"class.std::basic_ostream"* %9, !dbg !4554
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !4555 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !4562, metadata !DIExpression()), !dbg !4564
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !4565
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !4565
  ret void, !dbg !4567
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4568 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !4630
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4630
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4631
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4631
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4631
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !4631
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !4631
  ret void, !dbg !4633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4634 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !4637
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !4637
  call void @_ZdlPv(i8* %0) #12, !dbg !4637
  ret void, !dbg !4638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4639 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4640, metadata !DIExpression()), !dbg !4642
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4643
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4644
  ret i8* %call, !dbg !4645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4646 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #11, !dbg !4649
  %0 = bitcast i8* %call to %class.cException*, !dbg !4649
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4650

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !4651

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4652
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4652
  store i8* %2, i8** %exn.slot, align 8, !dbg !4652
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4652
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4652
  call void @_ZdlPv(i8* %call) #12, !dbg !4649
  br label %eh.resume, !dbg !4649

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4649
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4649
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4649
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4649
  resume { i8*, i32 } %lpad.val2, !dbg !4649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4653 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4654, metadata !DIExpression()), !dbg !4655
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !4656
  %0 = load i32, i32* %errorcode, align 8, !dbg !4656
  ret i32 %0, !dbg !4657
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !4658 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4659, metadata !DIExpression()), !dbg !4660
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4663
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4664
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !4665
  ret void, !dbg !4666
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4667 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4672
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !4673

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !4674

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4675
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4676

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4677
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !4678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4677
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4677
  ret void, !dbg !4679

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4679
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4679
  store i8* %2, i8** %exn.slot, align 8, !dbg !4679
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4679
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4679
  br label %ehcleanup10, !dbg !4679

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4679
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4679
  store i8* %5, i8** %exn.slot, align 8, !dbg !4679
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4679
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4679
  br label %ehcleanup, !dbg !4679

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4679
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4679
  store i8* %8, i8** %exn.slot, align 8, !dbg !4679
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4679
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4677
  br label %ehcleanup, !dbg !4677

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4677
  br label %ehcleanup10, !dbg !4677

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !4677
  br label %eh.resume, !dbg !4677

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4677
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4677
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4677
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4677
  resume { i8*, i32 } %lpad.val11, !dbg !4677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4680 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !4683
  %0 = load i8, i8* %hascontext, align 8, !dbg !4683
  %tobool = trunc i8 %0 to i1, !dbg !4683
  ret i1 %tobool, !dbg !4684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4685 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4688
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4689
  ret i8* %call, !dbg !4690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4691 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4694
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4695
  ret i8* %call, !dbg !4696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4697 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !4700
  %0 = load i32, i32* %moduleid, align 8, !dbg !4700
  ret i32 %0, !dbg !4701
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !4702 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4771
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !4772
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !4773
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4774
  ret void, !dbg !4775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !4776 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4783
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !4784
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !4785
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4786
  ret void, !dbg !4787
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !4788 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !4799, metadata !DIExpression()), !dbg !4800
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !4801
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !4802
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_EtherMAC.cc() #0 section ".text.startup" !dbg !4803 {
entry:
  call void @__cxx_global_var_init(), !dbg !4805
  call void @__cxx_global_var_init.1(), !dbg !4805
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1536, !1537, !1538}
!llvm.ident = !{!1539}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_31", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_31E", scope: !30, file: !31, line: 31, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "model/EtherMAC.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !120, globals: !278, imports: !279, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !64, !70, !75}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !54, identifier: "_ZTSSt13_Ios_Openmode")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63}
!55 = !DIEnumerator(name: "_S_app", value: 1)
!56 = !DIEnumerator(name: "_S_ate", value: 2)
!57 = !DIEnumerator(name: "_S_bin", value: 4)
!58 = !DIEnumerator(name: "_S_in", value: 8)
!59 = !DIEnumerator(name: "_S_out", value: 16)
!60 = !DIEnumerator(name: "_S_trunc", value: 32)
!61 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!62 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!63 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !66, file: !65, line: 46, baseType: !67, size: 32, elements: !68, identifier: "_ZTSN12cNamedObjectUt_E")
!65 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !65, line: 38, flags: DIFlagFwdDecl)
!67 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!68 = !{!69}
!69 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !72, file: !71, line: 45, baseType: !67, size: 32, elements: !73, identifier: "_ZTSN12cDefaultListUt_E")
!71 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !71, line: 38, flags: DIFlagFwdDecl)
!73 = !{!74}
!74 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !76, line: 28, baseType: !67, size: 32, elements: !77, identifier: "_ZTS12OppErrorCode")
!76 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!78 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!84 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!86 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!88 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!92 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!93 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!94 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!96 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!97 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!98 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!99 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!100 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!101 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!102 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!103 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!104 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!105 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!106 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!107 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!108 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!109 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!110 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!111 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!112 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!113 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!114 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!115 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!116 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!117 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!118 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!119 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!120 = !{!121, !124, !11, !125, !128, !130, !53, !133, !137, !144, !235, !276}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_class_type, name: "cDatarateChannel", file: !123, line: 30, flags: DIFlagFwdDecl)
!123 = !DIFile(filename: "simulator/cdataratechannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherJam", file: !127, line: 33, flags: DIFlagFwdDecl)
!127 = !DIFile(filename: "model/EtherFrame_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherFrame", file: !127, line: 66, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !132, line: 688, flags: DIFlagFwdDecl)
!132 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !134, line: 27, baseType: !135)
!134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !136, line: 44, baseType: !124)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !138, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !139, identifier: "_ZTS7SimTime")
!138 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !{!140, !141, !142, !143, !145, !146, !148, !149, !150, !151, !152, !153, !154, !155, !159, !162, !165, !170, !171, !172, !173, !174, !177, !178, !184, !187, !188, !191, !196, !199, !200, !201, !202, !203, !204, !205, !209, !210, !211, !212, !213, !214, !217, !220, !223, !226, !227, !232, !240, !245, !248, !251, !254, !257, !260, !263, !268, !272}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !137, file: !138, line: 63, baseType: !133, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !137, file: !138, line: 65, baseType: !11, flags: DIFlagStaticMember)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !137, file: !138, line: 66, baseType: !133, flags: DIFlagStaticMember)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !137, file: !138, line: 67, baseType: !144, flags: DIFlagStaticMember)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !137, file: !138, line: 68, baseType: !144, flags: DIFlagStaticMember)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !137, file: !138, line: 107, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !137, file: !138, line: 108, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !137, file: !138, line: 109, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !137, file: !138, line: 110, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !137, file: !138, line: 111, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !137, file: !138, line: 112, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !137, file: !138, line: 114, baseType: !147, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!154 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !137, file: !138, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !137, file: !138, line: 75, type: !156, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !158, !144}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !137, file: !138, line: 77, type: !160, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!13, !158, !133, !133}
!162 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !137, file: !138, line: 79, type: !163, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!133, !158, !144}
!165 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !137, file: !138, line: 85, type: !166, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !158, !168}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!170 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !137, file: !138, line: 93, type: !166, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !137, file: !138, line: 101, type: !156, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !137, file: !138, line: 102, type: !166, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !137, file: !138, line: 103, type: !166, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 121, type: !175, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !158}
!177 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 131, type: !156, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 139, type: !179, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !158, !181}
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !183, line: 69, flags: DIFlagFwdDecl)
!183 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 159, type: !185, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !158, !133, !11}
!187 = !DISubprogram(name: "SimTime", scope: !137, file: !138, line: 164, type: !166, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !137, file: !138, line: 169, type: !189, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!168, !158, !144}
!191 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !137, file: !138, line: 170, type: !192, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!168, !158, !194}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!196 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !137, file: !138, line: 171, type: !197, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!168, !158, !168}
!199 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !137, file: !138, line: 174, type: !197, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !137, file: !138, line: 175, type: !197, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !137, file: !138, line: 177, type: !189, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !137, file: !138, line: 178, type: !189, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !137, file: !138, line: 179, type: !192, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !137, file: !138, line: 180, type: !192, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !137, file: !138, line: 184, type: !206, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!13, !208, !168}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !137, file: !138, line: 185, type: !206, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !137, file: !138, line: 186, type: !206, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !137, file: !138, line: 187, type: !206, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !137, file: !138, line: 188, type: !206, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !137, file: !138, line: 189, type: !206, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !137, file: !138, line: 191, type: !215, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!137, !208}
!217 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !137, file: !138, line: 213, type: !218, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!144, !208}
!220 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !137, file: !138, line: 230, type: !221, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!133, !208, !11}
!223 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !137, file: !138, line: 242, type: !224, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!137, !208, !11}
!226 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !137, file: !138, line: 250, type: !224, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !137, file: !138, line: 263, type: !228, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !208, !11, !230, !231}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!232 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !137, file: !138, line: 268, type: !233, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !208}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !236, line: 79, baseType: !237)
!236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!237 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !239, file: !238, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!239 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!240 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !137, file: !138, line: 277, type: !241, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !208, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!245 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !137, file: !138, line: 282, type: !246, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!133, !208}
!248 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !137, file: !138, line: 287, type: !249, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!168, !158, !133}
!251 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !137, file: !138, line: 293, type: !252, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!169}
!254 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !137, file: !138, line: 299, type: !255, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!133}
!257 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !137, file: !138, line: 305, type: !258, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!11}
!260 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !137, file: !138, line: 319, type: !261, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !11}
!263 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !137, file: !138, line: 326, type: !264, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!169, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!268 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !137, file: !138, line: 337, type: !269, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!169, !266, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!272 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !137, file: !138, line: 348, type: !273, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!243, !243, !133, !11, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherAutoconfig", file: !127, line: 254, flags: DIFlagFwdDecl)
!278 = !{!0, !28}
!279 = !{!280, !297, !300, !305, !314, !322, !326, !333, !337, !341, !343, !345, !349, !359, !363, !369, !375, !377, !381, !385, !389, !393, !405, !407, !411, !415, !419, !421, !426, !430, !434, !436, !438, !442, !463, !467, !471, !475, !477, !483, !485, !491, !496, !500, !504, !508, !512, !516, !518, !520, !524, !528, !532, !534, !538, !542, !544, !546, !550, !556, !561, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !631, !635, !639, !644, !648, !651, !652, !655, !657, !659, !661, !664, !667, !670, !673, !676, !678, !683, !687, !690, !693, !695, !697, !699, !701, !704, !707, !710, !713, !716, !718, !722, !726, !731, !737, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !767, !771, !777, !779, !783, !785, !789, !793, !797, !807, !811, !815, !817, !821, !825, !829, !833, !837, !841, !845, !849, !853, !855, !857, !861, !865, !871, !875, !879, !881, !885, !889, !895, !897, !901, !905, !909, !913, !917, !921, !925, !926, !927, !928, !930, !931, !932, !933, !934, !935, !936, !940, !946, !951, !955, !957, !959, !961, !963, !970, !974, !978, !982, !986, !990, !995, !999, !1001, !1005, !1011, !1015, !1020, !1022, !1024, !1028, !1032, !1034, !1036, !1038, !1040, !1044, !1046, !1048, !1052, !1056, !1060, !1064, !1068, !1072, !1074, !1078, !1082, !1086, !1090, !1092, !1094, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1113, !1116, !1117, !1119, !1121, !1123, !1125, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1145, !1149, !1153, !1155, !1159, !1163, !1169, !1171, !1173, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1196, !1200, !1202, !1204, !1209, !1211, !1213, !1215, !1217, !1219, !1221, !1224, !1226, !1228, !1232, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1260, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1298, !1302, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1328, !1332, !1336, !1338, !1340, !1342, !1346, !1350, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1382, !1386, !1390, !1392, !1394, !1396, !1398, !1402, !1406, !1408, !1410, !1412, !1414, !1416, !1418, !1422, !1426, !1428, !1430, !1432, !1434, !1438, !1442, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1462, !1466, !1470, !1472, !1476, !1480, !1482, !1484, !1486, !1488, !1490, !1492, !1498, !1503, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !296, line: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !282, line: 6, baseType: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !284, line: 21, baseType: !285)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !284, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !286, identifier: "_ZTS11__mbstate_t")
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !285, file: !284, line: 15, baseType: !11, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !285, file: !284, line: 20, baseType: !289, size: 32, offset: 32)
!289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !285, file: !284, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTSN11__mbstate_tUt_E")
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !289, file: !284, line: 18, baseType: !67, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !289, file: !284, line: 19, baseType: !293, size: 32)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4)
!296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !296, line: 141)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !299, line: 20, baseType: !67)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !296, line: 143)
!301 = !DISubprogram(name: "btowc", scope: !302, file: !302, line: 284, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!303 = !DISubroutineType(types: !304)
!304 = !{!298, !11}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !296, line: 144)
!306 = !DISubprogram(name: "fgetwc", scope: !302, file: !302, line: 726, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!298, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !311, line: 5, baseType: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !296, line: 145)
!315 = !DISubprogram(name: "fgetws", scope: !302, file: !302, line: 755, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !320, !11, !321}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !318)
!321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !296, line: 146)
!323 = !DISubprogram(name: "fputwc", scope: !302, file: !302, line: 740, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!298, !319, !309}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !296, line: 147)
!327 = !DISubprogram(name: "fputws", scope: !302, file: !302, line: 762, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!11, !330, !321}
!330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !296, line: 148)
!334 = !DISubprogram(name: "fwide", scope: !302, file: !302, line: 573, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!11, !309, !11}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !296, line: 149)
!338 = !DISubprogram(name: "fwprintf", scope: !302, file: !302, line: 580, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !321, !330, null}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !296, line: 150)
!342 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !302, file: !302, line: 640, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !296, line: 151)
!344 = !DISubprogram(name: "getwc", scope: !302, file: !302, line: 727, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !296, line: 152)
!346 = !DISubprogram(name: "getwchar", scope: !302, file: !302, line: 733, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!298}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !296, line: 153)
!350 = !DISubprogram(name: "mbrlen", scope: !302, file: !302, line: 307, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !356, !353, !357}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !354, line: 46, baseType: !355)
!354 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!355 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !296, line: 154)
!360 = !DISubprogram(name: "mbrtowc", scope: !302, file: !302, line: 296, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!353, !320, !356, !353, !357}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !296, line: 155)
!364 = !DISubprogram(name: "mbsinit", scope: !302, file: !302, line: 292, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!11, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !296, line: 156)
!370 = !DISubprogram(name: "mbsrtowcs", scope: !302, file: !302, line: 337, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!353, !320, !373, !353, !357}
!373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !296, line: 157)
!376 = !DISubprogram(name: "putwc", scope: !302, file: !302, line: 741, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !296, line: 158)
!378 = !DISubprogram(name: "putwchar", scope: !302, file: !302, line: 747, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!298, !319}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !296, line: 160)
!382 = !DISubprogram(name: "swprintf", scope: !302, file: !302, line: 590, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!11, !320, !353, !330, null}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !296, line: 162)
!386 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !302, file: !302, line: 647, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!11, !330, !330, null}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !296, line: 163)
!390 = !DISubprogram(name: "ungetwc", scope: !302, file: !302, line: 770, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!298, !298, !309}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !296, line: 164)
!394 = !DISubprogram(name: "vfwprintf", scope: !302, file: !302, line: 598, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!11, !321, !330, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !399, identifier: "_ZTS13__va_list_tag")
!399 = !{!400, !401, !402, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !398, file: !31, baseType: !67, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !398, file: !31, baseType: !67, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !398, file: !31, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !398, file: !31, baseType: !403, size: 64, offset: 128)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !296, line: 166)
!406 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !302, file: !302, line: 693, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !296, line: 169)
!408 = !DISubprogram(name: "vswprintf", scope: !302, file: !302, line: 611, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!11, !320, !353, !330, !397}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !296, line: 172)
!412 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !302, file: !302, line: 700, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!11, !330, !330, !397}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !296, line: 174)
!416 = !DISubprogram(name: "vwprintf", scope: !302, file: !302, line: 606, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!11, !330, !397}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !296, line: 176)
!420 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !302, file: !302, line: 697, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !296, line: 178)
!422 = !DISubprogram(name: "wcrtomb", scope: !302, file: !302, line: 301, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!353, !425, !319, !357}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !296, line: 179)
!427 = !DISubprogram(name: "wcscat", scope: !302, file: !302, line: 97, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!318, !320, !330}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !296, line: 180)
!431 = !DISubprogram(name: "wcscmp", scope: !302, file: !302, line: 106, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!11, !331, !331}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !296, line: 181)
!435 = !DISubprogram(name: "wcscoll", scope: !302, file: !302, line: 131, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !296, line: 182)
!437 = !DISubprogram(name: "wcscpy", scope: !302, file: !302, line: 87, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !296, line: 183)
!439 = !DISubprogram(name: "wcscspn", scope: !302, file: !302, line: 187, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!353, !331, !331}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !296, line: 184)
!443 = !DISubprogram(name: "wcsftime", scope: !302, file: !302, line: 834, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!353, !320, !353, !330, !446}
!446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !450, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !451, identifier: "_ZTS2tm")
!450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!451 = !{!452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !449, file: !450, line: 9, baseType: !11, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !449, file: !450, line: 10, baseType: !11, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !449, file: !450, line: 11, baseType: !11, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !449, file: !450, line: 12, baseType: !11, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !449, file: !450, line: 13, baseType: !11, size: 32, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !449, file: !450, line: 14, baseType: !11, size: 32, offset: 160)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !449, file: !450, line: 15, baseType: !11, size: 32, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !449, file: !450, line: 16, baseType: !11, size: 32, offset: 224)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !449, file: !450, line: 17, baseType: !11, size: 32, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !449, file: !450, line: 20, baseType: !124, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !449, file: !450, line: 21, baseType: !266, size: 64, offset: 384)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !296, line: 185)
!464 = !DISubprogram(name: "wcslen", scope: !302, file: !302, line: 222, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!353, !331}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !296, line: 186)
!468 = !DISubprogram(name: "wcsncat", scope: !302, file: !302, line: 101, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!318, !320, !330, !353}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !296, line: 187)
!472 = !DISubprogram(name: "wcsncmp", scope: !302, file: !302, line: 109, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!11, !331, !331, !353}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !296, line: 188)
!476 = !DISubprogram(name: "wcsncpy", scope: !302, file: !302, line: 92, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !296, line: 189)
!478 = !DISubprogram(name: "wcsrtombs", scope: !302, file: !302, line: 343, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!353, !425, !481, !353, !357}
!481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !296, line: 190)
!484 = !DISubprogram(name: "wcsspn", scope: !302, file: !302, line: 191, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !296, line: 191)
!486 = !DISubprogram(name: "wcstod", scope: !302, file: !302, line: 377, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!144, !330, !489}
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !296, line: 193)
!492 = !DISubprogram(name: "wcstof", scope: !302, file: !302, line: 382, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !330, !489}
!495 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !296, line: 195)
!497 = !DISubprogram(name: "wcstok", scope: !302, file: !302, line: 217, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!318, !320, !330, !489}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !296, line: 196)
!501 = !DISubprogram(name: "wcstol", scope: !302, file: !302, line: 428, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!124, !330, !489, !11}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !296, line: 197)
!505 = !DISubprogram(name: "wcstoul", scope: !302, file: !302, line: 433, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!355, !330, !489, !11}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !296, line: 198)
!509 = !DISubprogram(name: "wcsxfrm", scope: !302, file: !302, line: 135, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!353, !320, !330, !353}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !296, line: 199)
!513 = !DISubprogram(name: "wctob", scope: !302, file: !302, line: 288, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!11, !298}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !296, line: 200)
!517 = !DISubprogram(name: "wmemcmp", scope: !302, file: !302, line: 258, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !296, line: 201)
!519 = !DISubprogram(name: "wmemcpy", scope: !302, file: !302, line: 262, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !296, line: 202)
!521 = !DISubprogram(name: "wmemmove", scope: !302, file: !302, line: 267, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!318, !318, !331, !353}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !296, line: 203)
!525 = !DISubprogram(name: "wmemset", scope: !302, file: !302, line: 271, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!318, !318, !319, !353}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !296, line: 204)
!529 = !DISubprogram(name: "wprintf", scope: !302, file: !302, line: 587, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!11, !330, null}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !296, line: 205)
!533 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !302, file: !302, line: 644, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !296, line: 206)
!535 = !DISubprogram(name: "wcschr", scope: !302, file: !302, line: 164, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!318, !331, !319}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !296, line: 207)
!539 = !DISubprogram(name: "wcspbrk", scope: !302, file: !302, line: 201, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!318, !331, !331}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !296, line: 208)
!543 = !DISubprogram(name: "wcsrchr", scope: !302, file: !302, line: 174, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !296, line: 209)
!545 = !DISubprogram(name: "wcsstr", scope: !302, file: !302, line: 212, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !296, line: 210)
!547 = !DISubprogram(name: "wmemchr", scope: !302, file: !302, line: 253, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!318, !331, !319, !353}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !552, file: !296, line: 251)
!551 = !DINamespace(name: "__gnu_cxx", scope: null)
!552 = !DISubprogram(name: "wcstold", scope: !302, file: !302, line: 384, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !330, !489}
!555 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !557, file: !296, line: 260)
!557 = !DISubprogram(name: "wcstoll", scope: !302, file: !302, line: 441, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !330, !489, !11}
!560 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !562, file: !296, line: 261)
!562 = !DISubprogram(name: "wcstoull", scope: !302, file: !302, line: 448, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !330, !489, !11}
!565 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !296, line: 267)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !296, line: 268)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !296, line: 269)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !296, line: 283)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !296, line: 286)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !296, line: 289)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !296, line: 292)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !296, line: 296)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !296, line: 297)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !296, line: 298)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !578, line: 58)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !579, file: !578, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !580, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!579 = !DINamespace(name: "__exception_ptr", scope: !2)
!580 = !{!581, !582, !586, !589, !590, !595, !596, !600, !606, !610, !614, !617, !618, !621, !624}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !577, file: !578, line: 82, baseType: !403, size: 64)
!582 = !DISubprogram(name: "exception_ptr", scope: !577, file: !578, line: 84, type: !583, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585, !403}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !577, file: !578, line: 86, type: !587, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !585}
!589 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !577, file: !578, line: 87, type: !587, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !577, file: !578, line: 89, type: !591, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!403, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!595 = !DISubprogram(name: "exception_ptr", scope: !577, file: !578, line: 97, type: !587, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "exception_ptr", scope: !577, file: !578, line: 99, type: !597, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !585, !599}
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!600 = !DISubprogram(name: "exception_ptr", scope: !577, file: !578, line: 102, type: !601, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !585, !603}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !604, line: 264, baseType: !605)
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!605 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!606 = !DISubprogram(name: "exception_ptr", scope: !577, file: !578, line: 106, type: !607, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !585, !609}
!609 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !577, size: 64)
!610 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !577, file: !578, line: 119, type: !611, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !585, !599}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !577, file: !578, line: 123, type: !615, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!613, !585, !609}
!617 = !DISubprogram(name: "~exception_ptr", scope: !577, file: !578, line: 130, type: !587, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !577, file: !578, line: 133, type: !619, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !585, !613}
!621 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !577, file: !578, line: 145, type: !622, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!13, !593}
!624 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !577, file: !578, line: 154, type: !625, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !593}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!629 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !630, line: 88, flags: DIFlagFwdDecl)
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !632, file: !578, line: 74)
!632 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !578, line: 70, type: !633, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !577}
!635 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !636, entity: !637, file: !638, line: 58)
!636 = !DINamespace(name: "__gnu_debug", scope: null)
!637 = !DINamespace(name: "__debug", scope: !2)
!638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !643, line: 47)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !134, line: 24, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !136, line: 37, baseType: !642)
!642 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !643, line: 48)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !134, line: 25, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !136, line: 39, baseType: !647)
!647 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !643, line: 49)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !134, line: 26, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !136, line: 41, baseType: !11)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, file: !643, line: 50)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !643, line: 52)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !654, line: 58, baseType: !642)
!654 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !643, line: 53)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !654, line: 60, baseType: !124)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !643, line: 54)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !654, line: 61, baseType: !124)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !643, line: 55)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !654, line: 62, baseType: !124)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !643, line: 57)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !654, line: 43, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !136, line: 52, baseType: !641)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !643, line: 58)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !654, line: 44, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !136, line: 54, baseType: !646)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !643, line: 59)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !654, line: 45, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !136, line: 56, baseType: !650)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !643, line: 60)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !654, line: 46, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !136, line: 58, baseType: !135)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !643, line: 62)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !654, line: 101, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !136, line: 72, baseType: !124)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !643, line: 63)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !654, line: 87, baseType: !124)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !643, line: 65)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !680, line: 24, baseType: !681)
!680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !136, line: 38, baseType: !682)
!682 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !643, line: 66)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !680, line: 25, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !136, line: 40, baseType: !686)
!686 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !643, line: 67)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !680, line: 26, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !136, line: 42, baseType: !67)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !643, line: 68)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !680, line: 27, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !136, line: 45, baseType: !355)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !643, line: 70)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !654, line: 71, baseType: !682)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !643, line: 71)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !654, line: 73, baseType: !355)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !643, line: 72)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !654, line: 74, baseType: !355)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !643, line: 73)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !654, line: 75, baseType: !355)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !643, line: 75)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !654, line: 49, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !136, line: 53, baseType: !681)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !643, line: 76)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !654, line: 50, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !136, line: 55, baseType: !685)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !643, line: 77)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !654, line: 51, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !136, line: 57, baseType: !689)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !643, line: 78)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !654, line: 52, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !136, line: 59, baseType: !692)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !643, line: 80)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !654, line: 102, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !136, line: 73, baseType: !355)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !643, line: 81)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !654, line: 90, baseType: !355)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !721, line: 53)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !720, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!720 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!721 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !721, line: 54)
!723 = !DISubprogram(name: "setlocale", scope: !720, file: !720, line: 122, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!243, !11, !266}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !721, line: 55)
!727 = !DISubprogram(name: "localeconv", scope: !720, file: !720, line: 125, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !736, line: 64)
!732 = !DISubprogram(name: "isalnum", scope: !733, file: !733, line: 108, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!734 = !DISubroutineType(types: !735)
!735 = !{!11, !11}
!736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !736, line: 65)
!738 = !DISubprogram(name: "isalpha", scope: !733, file: !733, line: 109, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !736, line: 66)
!740 = !DISubprogram(name: "iscntrl", scope: !733, file: !733, line: 110, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !736, line: 67)
!742 = !DISubprogram(name: "isdigit", scope: !733, file: !733, line: 111, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !736, line: 68)
!744 = !DISubprogram(name: "isgraph", scope: !733, file: !733, line: 113, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !736, line: 69)
!746 = !DISubprogram(name: "islower", scope: !733, file: !733, line: 112, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !736, line: 70)
!748 = !DISubprogram(name: "isprint", scope: !733, file: !733, line: 114, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !736, line: 71)
!750 = !DISubprogram(name: "ispunct", scope: !733, file: !733, line: 115, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !736, line: 72)
!752 = !DISubprogram(name: "isspace", scope: !733, file: !733, line: 116, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !736, line: 73)
!754 = !DISubprogram(name: "isupper", scope: !733, file: !733, line: 117, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !736, line: 74)
!756 = !DISubprogram(name: "isxdigit", scope: !733, file: !733, line: 118, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !736, line: 75)
!758 = !DISubprogram(name: "tolower", scope: !733, file: !733, line: 122, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !736, line: 76)
!760 = !DISubprogram(name: "toupper", scope: !733, file: !733, line: 125, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !736, line: 87)
!762 = !DISubprogram(name: "isblank", scope: !733, file: !733, line: 130, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !766, line: 52)
!764 = !DISubprogram(name: "abs", scope: !765, file: !765, line: 840, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !770, line: 127)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !765, line: 62, baseType: !769)
!769 = !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !770, line: 128)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !765, line: 70, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !774, identifier: "_ZTS6ldiv_t")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !773, file: !765, line: 68, baseType: !124, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !773, file: !765, line: 69, baseType: !124, size: 64, offset: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !770, line: 130)
!778 = !DISubprogram(name: "abort", scope: !765, file: !765, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !770, line: 134)
!780 = !DISubprogram(name: "atexit", scope: !765, file: !765, line: 595, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!11, !36}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !770, line: 137)
!784 = !DISubprogram(name: "at_quick_exit", scope: !765, file: !765, line: 600, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !770, line: 140)
!786 = !DISubprogram(name: "atof", scope: !765, file: !765, line: 101, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!144, !266}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !770, line: 141)
!790 = !DISubprogram(name: "atoi", scope: !765, file: !765, line: 104, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!11, !266}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !770, line: 142)
!794 = !DISubprogram(name: "atol", scope: !765, file: !765, line: 107, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!124, !266}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !770, line: 143)
!798 = !DISubprogram(name: "bsearch", scope: !765, file: !765, line: 820, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!403, !801, !801, !353, !353, !803}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !765, line: 808, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!11, !801, !801}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !770, line: 144)
!808 = !DISubprogram(name: "calloc", scope: !765, file: !765, line: 542, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!403, !353, !353}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !770, line: 145)
!812 = !DISubprogram(name: "div", scope: !765, file: !765, line: 852, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!768, !11, !11}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !770, line: 146)
!816 = !DISubprogram(name: "exit", scope: !765, file: !765, line: 617, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !770, line: 147)
!818 = !DISubprogram(name: "free", scope: !765, file: !765, line: 565, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !403}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !770, line: 148)
!822 = !DISubprogram(name: "getenv", scope: !765, file: !765, line: 634, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!243, !266}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !770, line: 149)
!826 = !DISubprogram(name: "labs", scope: !765, file: !765, line: 841, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!124, !124}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !770, line: 150)
!830 = !DISubprogram(name: "ldiv", scope: !765, file: !765, line: 854, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!772, !124, !124}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !770, line: 151)
!834 = !DISubprogram(name: "malloc", scope: !765, file: !765, line: 539, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!403, !353}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !770, line: 153)
!838 = !DISubprogram(name: "mblen", scope: !765, file: !765, line: 922, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!11, !266, !353}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !770, line: 154)
!842 = !DISubprogram(name: "mbstowcs", scope: !765, file: !765, line: 933, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!353, !320, !356, !353}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !770, line: 155)
!846 = !DISubprogram(name: "mbtowc", scope: !765, file: !765, line: 925, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!11, !320, !356, !353}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !770, line: 157)
!850 = !DISubprogram(name: "qsort", scope: !765, file: !765, line: 830, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !403, !353, !353, !803}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !770, line: 160)
!854 = !DISubprogram(name: "quick_exit", scope: !765, file: !765, line: 623, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !770, line: 163)
!856 = !DISubprogram(name: "rand", scope: !765, file: !765, line: 453, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !770, line: 164)
!858 = !DISubprogram(name: "realloc", scope: !765, file: !765, line: 550, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!403, !403, !353}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !770, line: 165)
!862 = !DISubprogram(name: "srand", scope: !765, file: !765, line: 455, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !67}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !770, line: 166)
!866 = !DISubprogram(name: "strtod", scope: !765, file: !765, line: 117, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!144, !356, !869}
!869 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !770, line: 167)
!872 = !DISubprogram(name: "strtol", scope: !765, file: !765, line: 176, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!124, !356, !869, !11}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !770, line: 168)
!876 = !DISubprogram(name: "strtoul", scope: !765, file: !765, line: 180, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!355, !356, !869, !11}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !770, line: 169)
!880 = !DISubprogram(name: "system", scope: !765, file: !765, line: 784, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !770, line: 171)
!882 = !DISubprogram(name: "wcstombs", scope: !765, file: !765, line: 936, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!353, !425, !330, !353}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !770, line: 172)
!886 = !DISubprogram(name: "wctomb", scope: !765, file: !765, line: 929, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!11, !243, !319}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !890, file: !770, line: 200)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !765, line: 80, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !892, identifier: "_ZTS7lldiv_t")
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !891, file: !765, line: 78, baseType: !560, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !891, file: !765, line: 79, baseType: !560, size: 64, offset: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !896, file: !770, line: 206)
!896 = !DISubprogram(name: "_Exit", scope: !765, file: !765, line: 629, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !898, file: !770, line: 210)
!898 = !DISubprogram(name: "llabs", scope: !765, file: !765, line: 844, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!560, !560}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !902, file: !770, line: 216)
!902 = !DISubprogram(name: "lldiv", scope: !765, file: !765, line: 858, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!890, !560, !560}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !906, file: !770, line: 227)
!906 = !DISubprogram(name: "atoll", scope: !765, file: !765, line: 112, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!560, !266}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !910, file: !770, line: 228)
!910 = !DISubprogram(name: "strtoll", scope: !765, file: !765, line: 200, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!560, !356, !869, !11}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !914, file: !770, line: 229)
!914 = !DISubprogram(name: "strtoull", scope: !765, file: !765, line: 205, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!565, !356, !869, !11}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !918, file: !770, line: 231)
!918 = !DISubprogram(name: "strtof", scope: !765, file: !765, line: 123, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!495, !356, !869}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !922, file: !770, line: 232)
!922 = !DISubprogram(name: "strtold", scope: !765, file: !765, line: 126, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!555, !356, !869}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !770, line: 240)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !770, line: 242)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !770, line: 244)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !770, line: 245)
!929 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !551, file: !770, line: 213, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !770, line: 246)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !770, line: 248)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !770, line: 249)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !770, line: 250)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !770, line: 251)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !770, line: 252)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !939, line: 98)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !938, line: 7, baseType: !312)
!938 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !939, line: 99)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !942, line: 84, baseType: !943)
!942 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !944, line: 14, baseType: !945)
!944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !944, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !939, line: 101)
!947 = !DISubprogram(name: "clearerr", scope: !942, file: !942, line: 757, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !939, line: 102)
!952 = !DISubprogram(name: "fclose", scope: !942, file: !942, line: 213, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!11, !950}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !939, line: 103)
!956 = !DISubprogram(name: "feof", scope: !942, file: !942, line: 759, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !939, line: 104)
!958 = !DISubprogram(name: "ferror", scope: !942, file: !942, line: 761, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !939, line: 105)
!960 = !DISubprogram(name: "fflush", scope: !942, file: !942, line: 218, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !939, line: 106)
!962 = !DISubprogram(name: "fgetc", scope: !942, file: !942, line: 485, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !939, line: 107)
!964 = !DISubprogram(name: "fgetpos", scope: !942, file: !942, line: 731, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!11, !967, !968}
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !950)
!968 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !939, line: 108)
!971 = !DISubprogram(name: "fgets", scope: !942, file: !942, line: 564, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!243, !425, !11, !967}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !939, line: 109)
!975 = !DISubprogram(name: "fopen", scope: !942, file: !942, line: 246, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!950, !356, !356}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !939, line: 110)
!979 = !DISubprogram(name: "fprintf", scope: !942, file: !942, line: 326, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!11, !967, !356, null}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !939, line: 111)
!983 = !DISubprogram(name: "fputc", scope: !942, file: !942, line: 521, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!11, !11, !950}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !939, line: 112)
!987 = !DISubprogram(name: "fputs", scope: !942, file: !942, line: 626, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!11, !356, !967}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !939, line: 113)
!991 = !DISubprogram(name: "fread", scope: !942, file: !942, line: 646, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!353, !994, !353, !353, !967}
!994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !939, line: 114)
!996 = !DISubprogram(name: "freopen", scope: !942, file: !942, line: 252, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!950, !356, !356, !967}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !939, line: 115)
!1000 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !942, file: !942, line: 407, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !939, line: 116)
!1002 = !DISubprogram(name: "fseek", scope: !942, file: !942, line: 684, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!11, !950, !124, !11}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !939, line: 117)
!1006 = !DISubprogram(name: "fsetpos", scope: !942, file: !942, line: 736, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!11, !950, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !939, line: 118)
!1012 = !DISubprogram(name: "ftell", scope: !942, file: !942, line: 689, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!124, !950}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !939, line: 119)
!1016 = !DISubprogram(name: "fwrite", scope: !942, file: !942, line: 652, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!353, !1019, !353, !353, !967}
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !939, line: 120)
!1021 = !DISubprogram(name: "getc", scope: !942, file: !942, line: 486, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !939, line: 121)
!1023 = !DISubprogram(name: "getchar", scope: !942, file: !942, line: 492, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !939, line: 126)
!1025 = !DISubprogram(name: "perror", scope: !942, file: !942, line: 775, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !266}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !939, line: 127)
!1029 = !DISubprogram(name: "printf", scope: !942, file: !942, line: 332, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!11, !356, null}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !939, line: 128)
!1033 = !DISubprogram(name: "putc", scope: !942, file: !942, line: 522, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !939, line: 129)
!1035 = !DISubprogram(name: "putchar", scope: !942, file: !942, line: 528, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !939, line: 130)
!1037 = !DISubprogram(name: "puts", scope: !942, file: !942, line: 632, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !939, line: 131)
!1039 = !DISubprogram(name: "remove", scope: !942, file: !942, line: 146, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !939, line: 132)
!1041 = !DISubprogram(name: "rename", scope: !942, file: !942, line: 148, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!11, !266, !266}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !939, line: 133)
!1045 = !DISubprogram(name: "rewind", scope: !942, file: !942, line: 694, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !939, line: 134)
!1047 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !942, file: !942, line: 410, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !939, line: 135)
!1049 = !DISubprogram(name: "setbuf", scope: !942, file: !942, line: 304, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !967, !425}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !939, line: 136)
!1053 = !DISubprogram(name: "setvbuf", scope: !942, file: !942, line: 308, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!11, !967, !425, !11, !353}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !939, line: 137)
!1057 = !DISubprogram(name: "sprintf", scope: !942, file: !942, line: 334, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!11, !425, !356, null}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !939, line: 138)
!1061 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !942, file: !942, line: 412, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!11, !356, !356, null}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !939, line: 139)
!1065 = !DISubprogram(name: "tmpfile", scope: !942, file: !942, line: 173, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!950}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !939, line: 141)
!1069 = !DISubprogram(name: "tmpnam", scope: !942, file: !942, line: 187, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!243, !243}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !939, line: 143)
!1073 = !DISubprogram(name: "ungetc", scope: !942, file: !942, line: 639, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !939, line: 144)
!1075 = !DISubprogram(name: "vfprintf", scope: !942, file: !942, line: 341, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!11, !967, !356, !397}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !939, line: 145)
!1079 = !DISubprogram(name: "vprintf", scope: !942, file: !942, line: 347, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!11, !356, !397}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !939, line: 146)
!1083 = !DISubprogram(name: "vsprintf", scope: !942, file: !942, line: 349, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!11, !425, !356, !397}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !1087, file: !939, line: 175)
!1087 = !DISubprogram(name: "snprintf", scope: !942, file: !942, line: 354, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!11, !425, !353, !356, null}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !1091, file: !939, line: 176)
!1091 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !942, file: !942, line: 451, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !1093, file: !939, line: 177)
!1093 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !942, file: !942, line: 456, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !1095, file: !939, line: 178)
!1095 = !DISubprogram(name: "vsnprintf", scope: !942, file: !942, line: 358, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!11, !425, !353, !356, !397}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !551, entity: !1099, file: !939, line: 179)
!1099 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !942, file: !942, line: 459, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!11, !356, !356, !397}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !939, line: 185)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !939, line: 186)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !939, line: 187)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !939, line: 188)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !939, line: 189)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1112, line: 82)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1109, line: 48, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1112, line: 83)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1115, line: 38, baseType: !355)
!1115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !1112, line: 84)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1112, line: 86)
!1118 = !DISubprogram(name: "iswalnum", scope: !1115, file: !1115, line: 95, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1112, line: 87)
!1120 = !DISubprogram(name: "iswalpha", scope: !1115, file: !1115, line: 101, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1112, line: 89)
!1122 = !DISubprogram(name: "iswblank", scope: !1115, file: !1115, line: 146, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1112, line: 91)
!1124 = !DISubprogram(name: "iswcntrl", scope: !1115, file: !1115, line: 104, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1112, line: 92)
!1126 = !DISubprogram(name: "iswctype", scope: !1115, file: !1115, line: 159, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!11, !298, !1114}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1112, line: 93)
!1130 = !DISubprogram(name: "iswdigit", scope: !1115, file: !1115, line: 108, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1112, line: 94)
!1132 = !DISubprogram(name: "iswgraph", scope: !1115, file: !1115, line: 112, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1112, line: 95)
!1134 = !DISubprogram(name: "iswlower", scope: !1115, file: !1115, line: 117, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1112, line: 96)
!1136 = !DISubprogram(name: "iswprint", scope: !1115, file: !1115, line: 120, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1112, line: 97)
!1138 = !DISubprogram(name: "iswpunct", scope: !1115, file: !1115, line: 125, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1112, line: 98)
!1140 = !DISubprogram(name: "iswspace", scope: !1115, file: !1115, line: 130, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1112, line: 99)
!1142 = !DISubprogram(name: "iswupper", scope: !1115, file: !1115, line: 135, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1112, line: 100)
!1144 = !DISubprogram(name: "iswxdigit", scope: !1115, file: !1115, line: 140, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1112, line: 101)
!1146 = !DISubprogram(name: "towctrans", scope: !1109, file: !1109, line: 55, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!298, !298, !1108}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1112, line: 102)
!1150 = !DISubprogram(name: "towlower", scope: !1115, file: !1115, line: 166, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!298, !298}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1112, line: 103)
!1154 = !DISubprogram(name: "towupper", scope: !1115, file: !1115, line: 169, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1112, line: 104)
!1156 = !DISubprogram(name: "wctrans", scope: !1109, file: !1109, line: 52, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1108, !266}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1112, line: 105)
!1160 = !DISubprogram(name: "wctype", scope: !1115, file: !1115, line: 155, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1114, !266}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1168, line: 83)
!1164 = !DISubprogram(name: "acos", scope: !1165, file: !1165, line: 53, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!144, !144}
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1168, line: 102)
!1170 = !DISubprogram(name: "asin", scope: !1165, file: !1165, line: 55, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1168, line: 121)
!1172 = !DISubprogram(name: "atan", scope: !1165, file: !1165, line: 57, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1168, line: 140)
!1174 = !DISubprogram(name: "atan2", scope: !1165, file: !1165, line: 59, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!144, !144, !144}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1168, line: 161)
!1178 = !DISubprogram(name: "ceil", scope: !1165, file: !1165, line: 159, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1168, line: 180)
!1180 = !DISubprogram(name: "cos", scope: !1165, file: !1165, line: 62, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1168, line: 199)
!1182 = !DISubprogram(name: "cosh", scope: !1165, file: !1165, line: 71, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1168, line: 218)
!1184 = !DISubprogram(name: "exp", scope: !1165, file: !1165, line: 95, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1168, line: 237)
!1186 = !DISubprogram(name: "fabs", scope: !1165, file: !1165, line: 162, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1168, line: 256)
!1188 = !DISubprogram(name: "floor", scope: !1165, file: !1165, line: 165, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1168, line: 275)
!1190 = !DISubprogram(name: "fmod", scope: !1165, file: !1165, line: 168, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1168, line: 296)
!1192 = !DISubprogram(name: "frexp", scope: !1165, file: !1165, line: 98, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!144, !144, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1168, line: 315)
!1197 = !DISubprogram(name: "ldexp", scope: !1165, file: !1165, line: 101, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!144, !144, !11}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1168, line: 334)
!1201 = !DISubprogram(name: "log", scope: !1165, file: !1165, line: 104, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1168, line: 353)
!1203 = !DISubprogram(name: "log10", scope: !1165, file: !1165, line: 107, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1168, line: 372)
!1205 = !DISubprogram(name: "modf", scope: !1165, file: !1165, line: 110, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!144, !144, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1168, line: 384)
!1210 = !DISubprogram(name: "pow", scope: !1165, file: !1165, line: 140, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1168, line: 421)
!1212 = !DISubprogram(name: "sin", scope: !1165, file: !1165, line: 64, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1168, line: 440)
!1214 = !DISubprogram(name: "sinh", scope: !1165, file: !1165, line: 73, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1168, line: 459)
!1216 = !DISubprogram(name: "sqrt", scope: !1165, file: !1165, line: 143, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1168, line: 478)
!1218 = !DISubprogram(name: "tan", scope: !1165, file: !1165, line: 66, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1168, line: 497)
!1220 = !DISubprogram(name: "tanh", scope: !1165, file: !1165, line: 75, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1168, line: 1065)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1223, line: 150, baseType: !144)
!1223 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1168, line: 1066)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1223, line: 149, baseType: !495)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1168, line: 1069)
!1227 = !DISubprogram(name: "acosh", scope: !1165, file: !1165, line: 85, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1168, line: 1070)
!1229 = !DISubprogram(name: "acoshf", scope: !1165, file: !1165, line: 85, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!495, !495}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1168, line: 1071)
!1233 = !DISubprogram(name: "acoshl", scope: !1165, file: !1165, line: 85, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!555, !555}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1168, line: 1073)
!1237 = !DISubprogram(name: "asinh", scope: !1165, file: !1165, line: 87, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1168, line: 1074)
!1239 = !DISubprogram(name: "asinhf", scope: !1165, file: !1165, line: 87, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1168, line: 1075)
!1241 = !DISubprogram(name: "asinhl", scope: !1165, file: !1165, line: 87, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1168, line: 1077)
!1243 = !DISubprogram(name: "atanh", scope: !1165, file: !1165, line: 89, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1168, line: 1078)
!1245 = !DISubprogram(name: "atanhf", scope: !1165, file: !1165, line: 89, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1168, line: 1079)
!1247 = !DISubprogram(name: "atanhl", scope: !1165, file: !1165, line: 89, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1168, line: 1081)
!1249 = !DISubprogram(name: "cbrt", scope: !1165, file: !1165, line: 152, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1168, line: 1082)
!1251 = !DISubprogram(name: "cbrtf", scope: !1165, file: !1165, line: 152, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1168, line: 1083)
!1253 = !DISubprogram(name: "cbrtl", scope: !1165, file: !1165, line: 152, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1168, line: 1085)
!1255 = !DISubprogram(name: "copysign", scope: !1165, file: !1165, line: 196, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1168, line: 1086)
!1257 = !DISubprogram(name: "copysignf", scope: !1165, file: !1165, line: 196, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!495, !495, !495}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1168, line: 1087)
!1261 = !DISubprogram(name: "copysignl", scope: !1165, file: !1165, line: 196, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!555, !555, !555}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1168, line: 1089)
!1265 = !DISubprogram(name: "erf", scope: !1165, file: !1165, line: 228, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1168, line: 1090)
!1267 = !DISubprogram(name: "erff", scope: !1165, file: !1165, line: 228, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1168, line: 1091)
!1269 = !DISubprogram(name: "erfl", scope: !1165, file: !1165, line: 228, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1168, line: 1093)
!1271 = !DISubprogram(name: "erfc", scope: !1165, file: !1165, line: 229, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1168, line: 1094)
!1273 = !DISubprogram(name: "erfcf", scope: !1165, file: !1165, line: 229, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1168, line: 1095)
!1275 = !DISubprogram(name: "erfcl", scope: !1165, file: !1165, line: 229, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1168, line: 1097)
!1277 = !DISubprogram(name: "exp2", scope: !1165, file: !1165, line: 130, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1168, line: 1098)
!1279 = !DISubprogram(name: "exp2f", scope: !1165, file: !1165, line: 130, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1168, line: 1099)
!1281 = !DISubprogram(name: "exp2l", scope: !1165, file: !1165, line: 130, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1168, line: 1101)
!1283 = !DISubprogram(name: "expm1", scope: !1165, file: !1165, line: 119, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1168, line: 1102)
!1285 = !DISubprogram(name: "expm1f", scope: !1165, file: !1165, line: 119, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1168, line: 1103)
!1287 = !DISubprogram(name: "expm1l", scope: !1165, file: !1165, line: 119, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1168, line: 1105)
!1289 = !DISubprogram(name: "fdim", scope: !1165, file: !1165, line: 326, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1168, line: 1106)
!1291 = !DISubprogram(name: "fdimf", scope: !1165, file: !1165, line: 326, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1168, line: 1107)
!1293 = !DISubprogram(name: "fdiml", scope: !1165, file: !1165, line: 326, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1168, line: 1109)
!1295 = !DISubprogram(name: "fma", scope: !1165, file: !1165, line: 335, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!144, !144, !144, !144}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1168, line: 1110)
!1299 = !DISubprogram(name: "fmaf", scope: !1165, file: !1165, line: 335, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!495, !495, !495, !495}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1168, line: 1111)
!1303 = !DISubprogram(name: "fmal", scope: !1165, file: !1165, line: 335, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!555, !555, !555, !555}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1168, line: 1113)
!1307 = !DISubprogram(name: "fmax", scope: !1165, file: !1165, line: 329, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1168, line: 1114)
!1309 = !DISubprogram(name: "fmaxf", scope: !1165, file: !1165, line: 329, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1168, line: 1115)
!1311 = !DISubprogram(name: "fmaxl", scope: !1165, file: !1165, line: 329, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1168, line: 1117)
!1313 = !DISubprogram(name: "fmin", scope: !1165, file: !1165, line: 332, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1168, line: 1118)
!1315 = !DISubprogram(name: "fminf", scope: !1165, file: !1165, line: 332, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1168, line: 1119)
!1317 = !DISubprogram(name: "fminl", scope: !1165, file: !1165, line: 332, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1168, line: 1121)
!1319 = !DISubprogram(name: "hypot", scope: !1165, file: !1165, line: 147, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1168, line: 1122)
!1321 = !DISubprogram(name: "hypotf", scope: !1165, file: !1165, line: 147, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1168, line: 1123)
!1323 = !DISubprogram(name: "hypotl", scope: !1165, file: !1165, line: 147, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1168, line: 1125)
!1325 = !DISubprogram(name: "ilogb", scope: !1165, file: !1165, line: 280, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!11, !144}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1168, line: 1126)
!1329 = !DISubprogram(name: "ilogbf", scope: !1165, file: !1165, line: 280, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!11, !495}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1168, line: 1127)
!1333 = !DISubprogram(name: "ilogbl", scope: !1165, file: !1165, line: 280, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!11, !555}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1168, line: 1129)
!1337 = !DISubprogram(name: "lgamma", scope: !1165, file: !1165, line: 230, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1168, line: 1130)
!1339 = !DISubprogram(name: "lgammaf", scope: !1165, file: !1165, line: 230, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1168, line: 1131)
!1341 = !DISubprogram(name: "lgammal", scope: !1165, file: !1165, line: 230, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1168, line: 1134)
!1343 = !DISubprogram(name: "llrint", scope: !1165, file: !1165, line: 316, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!560, !144}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1168, line: 1135)
!1347 = !DISubprogram(name: "llrintf", scope: !1165, file: !1165, line: 316, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!560, !495}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1168, line: 1136)
!1351 = !DISubprogram(name: "llrintl", scope: !1165, file: !1165, line: 316, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!560, !555}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1168, line: 1138)
!1355 = !DISubprogram(name: "llround", scope: !1165, file: !1165, line: 322, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1168, line: 1139)
!1357 = !DISubprogram(name: "llroundf", scope: !1165, file: !1165, line: 322, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1168, line: 1140)
!1359 = !DISubprogram(name: "llroundl", scope: !1165, file: !1165, line: 322, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1168, line: 1143)
!1361 = !DISubprogram(name: "log1p", scope: !1165, file: !1165, line: 122, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1168, line: 1144)
!1363 = !DISubprogram(name: "log1pf", scope: !1165, file: !1165, line: 122, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1168, line: 1145)
!1365 = !DISubprogram(name: "log1pl", scope: !1165, file: !1165, line: 122, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1168, line: 1147)
!1367 = !DISubprogram(name: "log2", scope: !1165, file: !1165, line: 133, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1168, line: 1148)
!1369 = !DISubprogram(name: "log2f", scope: !1165, file: !1165, line: 133, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1168, line: 1149)
!1371 = !DISubprogram(name: "log2l", scope: !1165, file: !1165, line: 133, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1168, line: 1151)
!1373 = !DISubprogram(name: "logb", scope: !1165, file: !1165, line: 125, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1168, line: 1152)
!1375 = !DISubprogram(name: "logbf", scope: !1165, file: !1165, line: 125, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1168, line: 1153)
!1377 = !DISubprogram(name: "logbl", scope: !1165, file: !1165, line: 125, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1168, line: 1155)
!1379 = !DISubprogram(name: "lrint", scope: !1165, file: !1165, line: 314, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!124, !144}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1168, line: 1156)
!1383 = !DISubprogram(name: "lrintf", scope: !1165, file: !1165, line: 314, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!124, !495}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1168, line: 1157)
!1387 = !DISubprogram(name: "lrintl", scope: !1165, file: !1165, line: 314, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!124, !555}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1168, line: 1159)
!1391 = !DISubprogram(name: "lround", scope: !1165, file: !1165, line: 320, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1168, line: 1160)
!1393 = !DISubprogram(name: "lroundf", scope: !1165, file: !1165, line: 320, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1168, line: 1161)
!1395 = !DISubprogram(name: "lroundl", scope: !1165, file: !1165, line: 320, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1397, file: !1168, line: 1163)
!1397 = !DISubprogram(name: "nan", scope: !1165, file: !1165, line: 201, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1168, line: 1164)
!1399 = !DISubprogram(name: "nanf", scope: !1165, file: !1165, line: 201, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!495, !266}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1168, line: 1165)
!1403 = !DISubprogram(name: "nanl", scope: !1165, file: !1165, line: 201, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!555, !266}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1168, line: 1167)
!1407 = !DISubprogram(name: "nearbyint", scope: !1165, file: !1165, line: 294, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1168, line: 1168)
!1409 = !DISubprogram(name: "nearbyintf", scope: !1165, file: !1165, line: 294, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1168, line: 1169)
!1411 = !DISubprogram(name: "nearbyintl", scope: !1165, file: !1165, line: 294, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1168, line: 1171)
!1413 = !DISubprogram(name: "nextafter", scope: !1165, file: !1165, line: 259, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1168, line: 1172)
!1415 = !DISubprogram(name: "nextafterf", scope: !1165, file: !1165, line: 259, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1168, line: 1173)
!1417 = !DISubprogram(name: "nextafterl", scope: !1165, file: !1165, line: 259, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1168, line: 1175)
!1419 = !DISubprogram(name: "nexttoward", scope: !1165, file: !1165, line: 261, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!144, !144, !555}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1168, line: 1176)
!1423 = !DISubprogram(name: "nexttowardf", scope: !1165, file: !1165, line: 261, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!495, !495, !555}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1168, line: 1177)
!1427 = !DISubprogram(name: "nexttowardl", scope: !1165, file: !1165, line: 261, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1168, line: 1179)
!1429 = !DISubprogram(name: "remainder", scope: !1165, file: !1165, line: 272, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1168, line: 1180)
!1431 = !DISubprogram(name: "remainderf", scope: !1165, file: !1165, line: 272, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1168, line: 1181)
!1433 = !DISubprogram(name: "remainderl", scope: !1165, file: !1165, line: 272, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1168, line: 1183)
!1435 = !DISubprogram(name: "remquo", scope: !1165, file: !1165, line: 307, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!144, !144, !144, !1195}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1168, line: 1184)
!1439 = !DISubprogram(name: "remquof", scope: !1165, file: !1165, line: 307, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!495, !495, !495, !1195}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1168, line: 1185)
!1443 = !DISubprogram(name: "remquol", scope: !1165, file: !1165, line: 307, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!555, !555, !555, !1195}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1168, line: 1187)
!1447 = !DISubprogram(name: "rint", scope: !1165, file: !1165, line: 256, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1449, file: !1168, line: 1188)
!1449 = !DISubprogram(name: "rintf", scope: !1165, file: !1165, line: 256, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1168, line: 1189)
!1451 = !DISubprogram(name: "rintl", scope: !1165, file: !1165, line: 256, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1168, line: 1191)
!1453 = !DISubprogram(name: "round", scope: !1165, file: !1165, line: 298, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1168, line: 1192)
!1455 = !DISubprogram(name: "roundf", scope: !1165, file: !1165, line: 298, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1168, line: 1193)
!1457 = !DISubprogram(name: "roundl", scope: !1165, file: !1165, line: 298, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1168, line: 1195)
!1459 = !DISubprogram(name: "scalbln", scope: !1165, file: !1165, line: 290, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!144, !144, !124}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1463, file: !1168, line: 1196)
!1463 = !DISubprogram(name: "scalblnf", scope: !1165, file: !1165, line: 290, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!495, !495, !124}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1467, file: !1168, line: 1197)
!1467 = !DISubprogram(name: "scalblnl", scope: !1165, file: !1165, line: 290, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!555, !555, !124}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1168, line: 1199)
!1471 = !DISubprogram(name: "scalbn", scope: !1165, file: !1165, line: 276, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1168, line: 1200)
!1473 = !DISubprogram(name: "scalbnf", scope: !1165, file: !1165, line: 276, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!495, !495, !11}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1168, line: 1201)
!1477 = !DISubprogram(name: "scalbnl", scope: !1165, file: !1165, line: 276, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!555, !555, !11}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1168, line: 1203)
!1481 = !DISubprogram(name: "tgamma", scope: !1165, file: !1165, line: 235, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1483, file: !1168, line: 1204)
!1483 = !DISubprogram(name: "tgammaf", scope: !1165, file: !1165, line: 235, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1485, file: !1168, line: 1205)
!1485 = !DISubprogram(name: "tgammal", scope: !1165, file: !1165, line: 235, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1487, file: !1168, line: 1207)
!1487 = !DISubprogram(name: "trunc", scope: !1165, file: !1165, line: 302, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1168, line: 1208)
!1489 = !DISubprogram(name: "truncf", scope: !1165, file: !1165, line: 302, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1168, line: 1209)
!1491 = !DISubprogram(name: "truncl", scope: !1165, file: !1165, line: 302, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1493, file: !1497, line: 38)
!1493 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !766, line: 103, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1496}
!1496 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1499, file: !1497, line: 54)
!1499 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1168, line: 380, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!555, !555, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !778, file: !1504, line: 38)
!1504 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !780, file: !1504, line: 39)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !816, file: !1504, line: 40)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !784, file: !1504, line: 43)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !854, file: !1504, line: 46)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !768, file: !1504, line: 51)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !772, file: !1504, line: 52)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1493, file: !1504, line: 54)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !786, file: !1504, line: 55)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !790, file: !1504, line: 56)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !794, file: !1504, line: 57)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !798, file: !1504, line: 58)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !808, file: !1504, line: 59)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !929, file: !1504, line: 60)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !818, file: !1504, line: 61)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !822, file: !1504, line: 62)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !826, file: !1504, line: 63)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !830, file: !1504, line: 64)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !834, file: !1504, line: 65)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !838, file: !1504, line: 67)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !842, file: !1504, line: 68)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !846, file: !1504, line: 69)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !850, file: !1504, line: 71)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !856, file: !1504, line: 72)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !858, file: !1504, line: 73)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !862, file: !1504, line: 74)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !866, file: !1504, line: 75)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !872, file: !1504, line: 76)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !876, file: !1504, line: 77)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !880, file: !1504, line: 78)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !882, file: !1504, line: 80)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !886, file: !1504, line: 81)
!1536 = !{i32 7, !"Dwarf Version", i32 4}
!1537 = !{i32 2, !"Debug Info Version", i32 3}
!1538 = !{i32 1, !"wchar_size", i32 4}
!1539 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1540 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1541 = !{}
!1542 = !DILocation(line: 74, column: 25, scope: !1540)
!1543 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 31, type: !37, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1544 = !DILocation(line: 31, column: 1, scope: !1543)
!1545 = distinct !DISubprogram(name: "__onstartup_func_31", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_31Ev", scope: !30, file: !31, line: 31, type: !37, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1546 = !DILocation(line: 31, column: 1, scope: !1545)
!1547 = distinct !DISubprogram(name: "EtherMAC", linkageName: "_ZN8EtherMACC2Ev", scope: !1548, file: !31, line: 33, type: !1577, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1576, retainedNodes: !1541)
!1548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherMAC", file: !1549, line: 37, size: 13120, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1550, vtableHolder: !1605)
!1549 = !DIFile(filename: "model/EtherMAC.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !{!1551, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1563, !1564, !1565, !1568, !1569, !1570, !1571, !1572, !1575, !1576, !1580, !1581, !1582, !1583, !1586, !1587, !1590, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1551 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1548, baseType: !1552, flags: DIFlagPublic, extraData: i32 0)
!1552 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherMACBase", file: !1553, line: 57, flags: DIFlagFwdDecl)
!1553 = !DIFile(filename: "model/EtherMACBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "autoconfigInProgress", scope: !1548, file: !1549, line: 51, baseType: !13, size: 8, offset: 10880, flags: DIFlagProtected)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "lowestTxrateSuggested", scope: !1548, file: !1549, line: 52, baseType: !124, size: 64, offset: 10944, flags: DIFlagProtected)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "duplexVetoed", scope: !1548, file: !1549, line: 53, baseType: !13, size: 8, offset: 11008, flags: DIFlagProtected)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "backoffs", scope: !1548, file: !1549, line: 56, baseType: !11, size: 32, offset: 11040, flags: DIFlagProtected)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "numConcurrentTransmissions", scope: !1548, file: !1549, line: 57, baseType: !11, size: 32, offset: 11072, flags: DIFlagProtected)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frameBeingReceived", scope: !1548, file: !1549, line: 60, baseType: !128, size: 64, offset: 11136, flags: DIFlagProtected)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "endRxMsg", scope: !1548, file: !1549, line: 61, baseType: !1561, size: 64, offset: 11200, flags: DIFlagProtected)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !132, line: 110, flags: DIFlagFwdDecl)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "endBackoffMsg", scope: !1548, file: !1549, line: 61, baseType: !1561, size: 64, offset: 11264, flags: DIFlagProtected)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "endJammingMsg", scope: !1548, file: !1549, line: 61, baseType: !1561, size: 64, offset: 11328, flags: DIFlagProtected)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "totalCollisionTime", scope: !1548, file: !1549, line: 64, baseType: !1566, size: 64, offset: 11392, flags: DIFlagProtected)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1567, line: 63, baseType: !137)
!1567 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "totalSuccessfulRxTxTime", scope: !1548, file: !1549, line: 65, baseType: !1566, size: 64, offset: 11456, flags: DIFlagProtected)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "channelBusySince", scope: !1548, file: !1549, line: 66, baseType: !1566, size: 64, offset: 11520, flags: DIFlagProtected)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "numCollisions", scope: !1548, file: !1549, line: 67, baseType: !355, size: 64, offset: 11584, flags: DIFlagProtected)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "numBackoffs", scope: !1548, file: !1549, line: 68, baseType: !355, size: 64, offset: 11648, flags: DIFlagProtected)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "numCollisionsVector", scope: !1548, file: !1549, line: 69, baseType: !1573, size: 704, offset: 11712, flags: DIFlagProtected)
!1573 = !DICompositeType(tag: DW_TAG_class_type, name: "cOutVector", file: !1574, line: 47, flags: DIFlagFwdDecl)
!1574 = !DIFile(filename: "simulator/coutvector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "numBackoffsVector", scope: !1548, file: !1549, line: 70, baseType: !1573, size: 704, offset: 12416, flags: DIFlagProtected)
!1576 = !DISubprogram(name: "EtherMAC", scope: !1548, file: !1549, line: 40, type: !1577, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DISubprogram(name: "~EtherMAC", scope: !1548, file: !1549, line: 41, type: !1577, scopeLine: 41, containingType: !1548, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1581 = !DISubprogram(name: "initialize", linkageName: "_ZN8EtherMAC10initializeEv", scope: !1548, file: !1549, line: 44, type: !1577, scopeLine: 44, containingType: !1548, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1582 = !DISubprogram(name: "initializeTxrate", linkageName: "_ZN8EtherMAC16initializeTxrateEv", scope: !1548, file: !1549, line: 45, type: !1577, scopeLine: 45, containingType: !1548, virtualIndex: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1583 = !DISubprogram(name: "handleMessage", linkageName: "_ZN8EtherMAC13handleMessageEP8cMessage", scope: !1548, file: !1549, line: 46, type: !1584, scopeLine: 46, containingType: !1548, virtualIndex: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1579, !1561}
!1586 = !DISubprogram(name: "finish", linkageName: "_ZN8EtherMAC6finishEv", scope: !1548, file: !1549, line: 47, type: !1577, scopeLine: 47, containingType: !1548, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1587 = !DISubprogram(name: "processFrameFromUpperLayer", linkageName: "_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame", scope: !1548, file: !1549, line: 73, type: !1588, scopeLine: 73, containingType: !1548, virtualIndex: 87, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1579, !128}
!1590 = !DISubprogram(name: "processMsgFromNetwork", linkageName: "_ZN8EtherMAC21processMsgFromNetworkEP7cPacket", scope: !1548, file: !1549, line: 74, type: !1591, scopeLine: 74, containingType: !1548, virtualIndex: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1579, !130}
!1593 = !DISubprogram(name: "handleEndIFGPeriod", linkageName: "_ZN8EtherMAC18handleEndIFGPeriodEv", scope: !1548, file: !1549, line: 75, type: !1577, scopeLine: 75, containingType: !1548, virtualIndex: 91, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1594 = !DISubprogram(name: "handleEndTxPeriod", linkageName: "_ZN8EtherMAC17handleEndTxPeriodEv", scope: !1548, file: !1549, line: 76, type: !1577, scopeLine: 76, containingType: !1548, virtualIndex: 92, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1595 = !DISubprogram(name: "handleEndRxPeriod", linkageName: "_ZN8EtherMAC17handleEndRxPeriodEv", scope: !1548, file: !1549, line: 77, type: !1577, scopeLine: 77, containingType: !1548, virtualIndex: 104, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1596 = !DISubprogram(name: "handleEndBackoffPeriod", linkageName: "_ZN8EtherMAC22handleEndBackoffPeriodEv", scope: !1548, file: !1549, line: 78, type: !1577, scopeLine: 78, containingType: !1548, virtualIndex: 105, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DISubprogram(name: "handleEndJammingPeriod", linkageName: "_ZN8EtherMAC22handleEndJammingPeriodEv", scope: !1548, file: !1549, line: 79, type: !1577, scopeLine: 79, containingType: !1548, virtualIndex: 106, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1598 = !DISubprogram(name: "startAutoconfig", linkageName: "_ZN8EtherMAC15startAutoconfigEv", scope: !1548, file: !1549, line: 82, type: !1577, scopeLine: 82, containingType: !1548, virtualIndex: 107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1599 = !DISubprogram(name: "handleAutoconfigMessage", linkageName: "_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage", scope: !1548, file: !1549, line: 83, type: !1584, scopeLine: 83, containingType: !1548, virtualIndex: 108, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1600 = !DISubprogram(name: "printState", linkageName: "_ZN8EtherMAC10printStateEv", scope: !1548, file: !1549, line: 84, type: !1577, scopeLine: 84, containingType: !1548, virtualIndex: 109, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1601 = !DISubprogram(name: "scheduleEndRxPeriod", linkageName: "_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket", scope: !1548, file: !1549, line: 87, type: !1591, scopeLine: 87, containingType: !1548, virtualIndex: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1602 = !DISubprogram(name: "sendJamSignal", linkageName: "_ZN8EtherMAC13sendJamSignalEv", scope: !1548, file: !1549, line: 88, type: !1577, scopeLine: 88, containingType: !1548, virtualIndex: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1603 = !DISubprogram(name: "handleRetransmission", linkageName: "_ZN8EtherMAC20handleRetransmissionEv", scope: !1548, file: !1549, line: 89, type: !1577, scopeLine: 89, containingType: !1548, virtualIndex: 112, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1604 = !DISubprogram(name: "startFrameTransmission", linkageName: "_ZN8EtherMAC22startFrameTransmissionEv", scope: !1548, file: !1549, line: 90, type: !1577, scopeLine: 90, containingType: !1548, virtualIndex: 113, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1605 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1606, line: 70, flags: DIFlagFwdDecl)
!1606 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1609 = !DILocation(line: 0, scope: !1547)
!1610 = !DILocation(line: 34, column: 1, scope: !1547)
!1611 = !DILocation(line: 33, column: 11, scope: !1547)
!1612 = !DILocation(line: 35, column: 5, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1547, file: !31, line: 34, column: 1)
!1614 = !DILocation(line: 35, column: 24, scope: !1613)
!1615 = !DILocation(line: 36, column: 32, scope: !1613)
!1616 = !DILocation(line: 36, column: 46, scope: !1613)
!1617 = !DILocation(line: 36, column: 21, scope: !1613)
!1618 = !DILocation(line: 36, column: 30, scope: !1613)
!1619 = !DILocation(line: 36, column: 5, scope: !1613)
!1620 = !DILocation(line: 36, column: 19, scope: !1613)
!1621 = !DILocation(line: 37, column: 1, scope: !1547)
!1622 = !DILocation(line: 37, column: 1, scope: !1613)
!1623 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !137, file: !138, line: 121, type: !175, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !174, retainedNodes: !1541)
!1624 = !DILocalVariable(name: "this", arg: 1, scope: !1623, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1626 = !DILocation(line: 0, scope: !1623)
!1627 = !DILocation(line: 121, column: 16, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !138, line: 121, column: 15)
!1629 = !DILocation(line: 121, column: 17, scope: !1628)
!1630 = !DILocation(line: 121, column: 20, scope: !1623)
!1631 = distinct !DISubprogram(name: "~EtherMAC", linkageName: "_ZN8EtherMACD2Ev", scope: !1548, file: !31, line: 39, type: !1577, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1580, retainedNodes: !1541)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocation(line: 40, column: 1, scope: !1631)
!1635 = !DILocation(line: 41, column: 12, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !31, line: 40, column: 1)
!1637 = !DILocation(line: 41, column: 5, scope: !1636)
!1638 = !DILocation(line: 42, column: 5, scope: !1636)
!1639 = !DILocation(line: 42, column: 21, scope: !1636)
!1640 = !DILocation(line: 43, column: 5, scope: !1636)
!1641 = !DILocation(line: 43, column: 21, scope: !1636)
!1642 = !DILocation(line: 44, column: 5, scope: !1636)
!1643 = !DILocation(line: 44, column: 21, scope: !1636)
!1644 = !DILocation(line: 45, column: 1, scope: !1636)
!1645 = !DILocation(line: 45, column: 1, scope: !1631)
!1646 = distinct !DISubprogram(name: "~EtherMAC", linkageName: "_ZN8EtherMACD0Ev", scope: !1548, file: !31, line: 39, type: !1577, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1580, retainedNodes: !1541)
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 40, column: 1, scope: !1646)
!1650 = !DILocation(line: 45, column: 1, scope: !1646)
!1651 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8EtherMAC10initializeEv", scope: !1548, file: !31, line: 47, type: !1577, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1581, retainedNodes: !1541)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1651)
!1654 = !DILocation(line: 49, column: 19, scope: !1651)
!1655 = !DILocation(line: 51, column: 16, scope: !1651)
!1656 = !DILocation(line: 51, column: 20, scope: !1651)
!1657 = !DILocation(line: 51, column: 5, scope: !1651)
!1658 = !DILocation(line: 51, column: 14, scope: !1651)
!1659 = !DILocation(line: 52, column: 21, scope: !1651)
!1660 = !DILocation(line: 52, column: 25, scope: !1651)
!1661 = !DILocation(line: 52, column: 5, scope: !1651)
!1662 = !DILocation(line: 52, column: 19, scope: !1651)
!1663 = !DILocation(line: 53, column: 21, scope: !1651)
!1664 = !DILocation(line: 53, column: 25, scope: !1651)
!1665 = !DILocation(line: 53, column: 5, scope: !1651)
!1666 = !DILocation(line: 53, column: 19, scope: !1651)
!1667 = !DILocalVariable(name: "g", scope: !1651, file: !31, line: 56, type: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !1670, line: 64, flags: DIFlagFwdDecl)
!1670 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DILocation(line: 56, column: 12, scope: !1651)
!1672 = !DILocation(line: 56, column: 16, scope: !1651)
!1673 = !DILocation(line: 57, column: 5, scope: !1651)
!1674 = !DILocation(line: 57, column: 12, scope: !1651)
!1675 = !DILocalVariable(name: "chan", scope: !1676, file: !31, line: 59, type: !121)
!1676 = distinct !DILexicalBlock(scope: !1651, file: !31, line: 58, column: 5)
!1677 = !DILocation(line: 59, column: 27, scope: !1676)
!1678 = !DILocation(line: 59, column: 66, scope: !1676)
!1679 = !DILocation(line: 59, column: 69, scope: !1676)
!1680 = !DILocation(line: 59, column: 34, scope: !1676)
!1681 = !DILocation(line: 98, column: 1, scope: !1651)
!1682 = !DILocation(line: 60, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !31, line: 60, column: 13)
!1684 = !DILocation(line: 60, column: 18, scope: !1683)
!1685 = !DILocation(line: 60, column: 21, scope: !1683)
!1686 = !DILocation(line: 60, column: 27, scope: !1683)
!1687 = !DILocation(line: 60, column: 43, scope: !1683)
!1688 = !DILocation(line: 60, column: 56, scope: !1683)
!1689 = !DILocation(line: 60, column: 13, scope: !1676)
!1690 = !DILocation(line: 61, column: 13, scope: !1683)
!1691 = !DILocation(line: 63, column: 19, scope: !1683)
!1692 = !DILocation(line: 63, column: 22, scope: !1683)
!1693 = !DILocation(line: 63, column: 36, scope: !1683)
!1694 = !DILocation(line: 98, column: 1, scope: !1683)
!1695 = !DILocation(line: 64, column: 13, scope: !1676)
!1696 = !DILocation(line: 64, column: 16, scope: !1676)
!1697 = !DILocation(line: 64, column: 11, scope: !1676)
!1698 = distinct !{!1698, !1673, !1699}
!1699 = !DILocation(line: 65, column: 5, scope: !1651)
!1700 = !DILocalVariable(name: "performAutoconfig", scope: !1651, file: !31, line: 68, type: !13)
!1701 = !DILocation(line: 68, column: 10, scope: !1651)
!1702 = !DILocation(line: 69, column: 10, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1651, file: !31, line: 69, column: 9)
!1704 = !DILocation(line: 69, column: 19, scope: !1703)
!1705 = !DILocation(line: 69, column: 22, scope: !1703)
!1706 = !DILocation(line: 69, column: 32, scope: !1703)
!1707 = !DILocation(line: 69, column: 35, scope: !1703)
!1708 = !DILocation(line: 69, column: 9, scope: !1651)
!1709 = !DILocation(line: 71, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !31, line: 70, column: 5)
!1711 = !DILocation(line: 72, column: 5, scope: !1710)
!1712 = !DILocation(line: 75, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !31, line: 74, column: 5)
!1714 = !DILocation(line: 75, column: 30, scope: !1713)
!1715 = !DILocation(line: 76, column: 22, scope: !1713)
!1716 = !DILocation(line: 76, column: 9, scope: !1713)
!1717 = !DILocation(line: 76, column: 20, scope: !1713)
!1718 = !DILocation(line: 77, column: 9, scope: !1713)
!1719 = !DILocation(line: 79, column: 5, scope: !1651)
!1720 = !DILocation(line: 82, column: 5, scope: !1651)
!1721 = !DILocation(line: 82, column: 14, scope: !1651)
!1722 = !DILocation(line: 83, column: 5, scope: !1651)
!1723 = !DILocation(line: 83, column: 32, scope: !1651)
!1724 = !DILocation(line: 85, column: 5, scope: !1651)
!1725 = !DILocation(line: 86, column: 5, scope: !1651)
!1726 = !DILocation(line: 89, column: 5, scope: !1651)
!1727 = !DILocation(line: 89, column: 24, scope: !1651)
!1728 = !DILocation(line: 90, column: 5, scope: !1651)
!1729 = !DILocation(line: 90, column: 29, scope: !1651)
!1730 = !DILocation(line: 91, column: 21, scope: !1651)
!1731 = !DILocation(line: 91, column: 33, scope: !1651)
!1732 = !DILocation(line: 91, column: 5, scope: !1651)
!1733 = !DILocation(line: 91, column: 19, scope: !1651)
!1734 = !DILocation(line: 93, column: 5, scope: !1651)
!1735 = !DILocation(line: 94, column: 5, scope: !1651)
!1736 = !DILocation(line: 96, column: 5, scope: !1651)
!1737 = !DILocation(line: 96, column: 25, scope: !1651)
!1738 = !DILocation(line: 97, column: 5, scope: !1651)
!1739 = !DILocation(line: 97, column: 23, scope: !1651)
!1740 = distinct !DISubprogram(name: "getChannel", linkageName: "_ZNK5cGate10getChannelEv", scope: !1669, file: !1670, line: 314, type: !1741, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1748, retainedNodes: !1541)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1746}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_class_type, name: "cChannel", file: !1745, line: 37, flags: DIFlagFwdDecl)
!1745 = !DIFile(filename: "simulator/cchannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1669)
!1748 = !DISubprogram(name: "getChannel", linkageName: "_ZNK5cGate10getChannelEv", scope: !1669, file: !1670, line: 314, type: !1741, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1751 = !DILocation(line: 0, scope: !1740)
!1752 = !DILocation(line: 314, column: 43, scope: !1740)
!1753 = !DILocation(line: 314, column: 36, scope: !1740)
!1754 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1669, file: !1670, line: 394, type: !1755, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1757, retainedNodes: !1541)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1668, !1746}
!1757 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1669, file: !1670, line: 394, type: !1755, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1754)
!1760 = !DILocation(line: 394, column: 42, scope: !1754)
!1761 = !DILocation(line: 394, column: 35, scope: !1754)
!1762 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !182, file: !183, line: 411, type: !1763, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1766, retainedNodes: !1541)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!13, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !182, file: !183, line: 411, type: !1763, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1769 = !DILocation(line: 0, scope: !1762)
!1770 = !DILocation(line: 411, column: 36, scope: !1762)
!1771 = !DILocation(line: 411, column: 29, scope: !1762)
!1772 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRb", scope: !1773, file: !1773, line: 270, type: !1774, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1773 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !266, !1792}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !1773, line: 37, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1778, vtableHolder: !1605, identifier: "_ZTS10cWatchBase")
!1778 = !{!1779, !1782, !1786, !1791}
!1779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1777, baseType: !1780, flags: DIFlagPublic, extraData: i32 0)
!1780 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1781, line: 250, flags: DIFlagFwdDecl)
!1781 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = !DISubprogram(name: "cWatchBase", scope: !1777, file: !1773, line: 45, type: !1783, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785, !266}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK10cWatchBase18supportsAssignmentEv", scope: !1777, file: !1773, line: 53, type: !1787, scopeLine: 53, containingType: !1777, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!13, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1791 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1777, file: !1773, line: 59, type: !1783, scopeLine: 59, containingType: !1777, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1793 = !DILocalVariable(name: "varname", arg: 1, scope: !1772, file: !1773, line: 270, type: !266)
!1794 = !DILocation(line: 270, column: 44, scope: !1772)
!1795 = !DILocalVariable(name: "d", arg: 2, scope: !1772, file: !1773, line: 270, type: !1792)
!1796 = !DILocation(line: 270, column: 59, scope: !1772)
!1797 = !DILocation(line: 271, column: 12, scope: !1772)
!1798 = !DILocation(line: 271, column: 28, scope: !1772)
!1799 = !DILocation(line: 271, column: 37, scope: !1772)
!1800 = !DILocation(line: 271, column: 16, scope: !1772)
!1801 = !DILocation(line: 271, column: 5, scope: !1772)
!1802 = !DILocation(line: 272, column: 1, scope: !1772)
!1803 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRi", scope: !1773, file: !1773, line: 246, type: !1804, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1776, !266, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1807 = !DILocalVariable(name: "varname", arg: 1, scope: !1803, file: !1773, line: 246, type: !266)
!1808 = !DILocation(line: 246, column: 44, scope: !1803)
!1809 = !DILocalVariable(name: "d", arg: 2, scope: !1803, file: !1773, line: 246, type: !1806)
!1810 = !DILocation(line: 246, column: 58, scope: !1803)
!1811 = !DILocation(line: 247, column: 12, scope: !1803)
!1812 = !DILocation(line: 247, column: 45, scope: !1803)
!1813 = !DILocation(line: 247, column: 54, scope: !1803)
!1814 = !DILocation(line: 247, column: 16, scope: !1803)
!1815 = !DILocation(line: 247, column: 5, scope: !1803)
!1816 = !DILocation(line: 248, column: 1, scope: !1803)
!1817 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !137, file: !138, line: 169, type: !189, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !188, retainedNodes: !1541)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DILocation(line: 0, scope: !1817)
!1820 = !DILocalVariable(name: "d", arg: 2, scope: !1817, file: !138, line: 169, type: !144)
!1821 = !DILocation(line: 169, column: 37, scope: !1817)
!1822 = !DILocation(line: 169, column: 47, scope: !1817)
!1823 = !DILocation(line: 169, column: 41, scope: !1817)
!1824 = !DILocation(line: 169, column: 61, scope: !1817)
!1825 = !DILocation(line: 169, column: 68, scope: !1817)
!1826 = !DILocation(line: 169, column: 67, scope: !1817)
!1827 = !DILocation(line: 169, column: 53, scope: !1817)
!1828 = !DILocation(line: 169, column: 51, scope: !1817)
!1829 = !DILocation(line: 169, column: 52, scope: !1817)
!1830 = !DILocation(line: 169, column: 72, scope: !1817)
!1831 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRm", scope: !1773, file: !1773, line: 258, type: !1832, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1776, !266, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!1835 = !DILocalVariable(name: "varname", arg: 1, scope: !1831, file: !1773, line: 258, type: !266)
!1836 = !DILocation(line: 258, column: 44, scope: !1831)
!1837 = !DILocalVariable(name: "d", arg: 2, scope: !1831, file: !1773, line: 258, type: !1834)
!1838 = !DILocation(line: 258, column: 68, scope: !1831)
!1839 = !DILocation(line: 259, column: 12, scope: !1831)
!1840 = !DILocation(line: 259, column: 55, scope: !1831)
!1841 = !DILocation(line: 259, column: 64, scope: !1831)
!1842 = !DILocation(line: 259, column: 16, scope: !1831)
!1843 = !DILocation(line: 259, column: 5, scope: !1831)
!1844 = !DILocation(line: 260, column: 1, scope: !1831)
!1845 = distinct !DISubprogram(name: "initializeTxrate", linkageName: "_ZN8EtherMAC16initializeTxrateEv", scope: !1548, file: !31, line: 100, type: !1577, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1582, retainedNodes: !1541)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocation(line: 102, column: 20, scope: !1845)
!1849 = !DILocation(line: 102, column: 5, scope: !1845)
!1850 = !DILocation(line: 102, column: 12, scope: !1845)
!1851 = !DILocation(line: 103, column: 1, scope: !1845)
!1852 = distinct !DISubprogram(name: "operator long", linkageName: "_ZNK4cParcvlEv", scope: !182, file: !183, line: 446, type: !1853, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1855, retainedNodes: !1541)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!124, !1765}
!1855 = !DISubprogram(name: "operator long", linkageName: "_ZNK4cParcvlEv", scope: !182, file: !183, line: 446, type: !1853, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1852)
!1858 = !DILocation(line: 446, column: 36, scope: !1852)
!1859 = !DILocation(line: 446, column: 29, scope: !1852)
!1860 = distinct !DISubprogram(name: "startAutoconfig", linkageName: "_ZN8EtherMAC15startAutoconfigEv", scope: !1548, file: !31, line: 105, type: !1577, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1598, retainedNodes: !1541)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocation(line: 107, column: 5, scope: !1860)
!1864 = !DILocation(line: 107, column: 26, scope: !1860)
!1865 = !DILocation(line: 108, column: 5, scope: !1860)
!1866 = !DILocation(line: 108, column: 27, scope: !1860)
!1867 = !DILocation(line: 109, column: 5, scope: !1860)
!1868 = !DILocation(line: 109, column: 18, scope: !1860)
!1869 = !DILocalVariable(name: "initialTxrate", scope: !1860, file: !31, line: 111, type: !124)
!1870 = !DILocation(line: 111, column: 10, scope: !1860)
!1871 = !DILocation(line: 111, column: 26, scope: !1860)
!1872 = !DILocalVariable(name: "duplexEnabled", scope: !1860, file: !31, line: 112, type: !13)
!1873 = !DILocation(line: 112, column: 10, scope: !1860)
!1874 = !DILocation(line: 112, column: 26, scope: !1860)
!1875 = !DILocation(line: 113, column: 5, scope: !1860)
!1876 = !DILocation(line: 113, column: 12, scope: !1860)
!1877 = !DILocation(line: 114, column: 18, scope: !1860)
!1878 = !DILocation(line: 114, column: 5, scope: !1860)
!1879 = !DILocation(line: 114, column: 16, scope: !1860)
!1880 = !DILocation(line: 115, column: 10, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1860, file: !31, line: 115, column: 9)
!1882 = !DILocation(line: 115, column: 24, scope: !1881)
!1883 = !DILocation(line: 115, column: 27, scope: !1881)
!1884 = !DILocation(line: 115, column: 40, scope: !1881)
!1885 = !DILocation(line: 115, column: 9, scope: !1860)
!1886 = !DILocalVariable(name: "autoconf", scope: !1887, file: !31, line: 122, type: !276)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !31, line: 116, column: 5)
!1888 = !DILocation(line: 122, column: 26, scope: !1887)
!1889 = !DILocation(line: 122, column: 37, scope: !1887)
!1890 = !DILocation(line: 122, column: 41, scope: !1887)
!1891 = !DILocation(line: 123, column: 14, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !31, line: 123, column: 13)
!1893 = !DILocation(line: 123, column: 13, scope: !1887)
!1894 = !DILocation(line: 124, column: 13, scope: !1892)
!1895 = !DILocation(line: 124, column: 23, scope: !1892)
!1896 = !DILocation(line: 130, column: 1, scope: !1887)
!1897 = !DILocation(line: 125, column: 13, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1887, file: !31, line: 125, column: 13)
!1899 = !DILocation(line: 125, column: 26, scope: !1898)
!1900 = !DILocation(line: 125, column: 13, scope: !1887)
!1901 = !DILocation(line: 126, column: 13, scope: !1898)
!1902 = !DILocation(line: 126, column: 33, scope: !1898)
!1903 = !DILocation(line: 126, column: 23, scope: !1898)
!1904 = !DILocation(line: 127, column: 9, scope: !1887)
!1905 = !DILocation(line: 127, column: 14, scope: !1887)
!1906 = !DILocation(line: 127, column: 24, scope: !1887)
!1907 = !DILocation(line: 128, column: 5, scope: !1887)
!1908 = !DILocation(line: 129, column: 5, scope: !1860)
!1909 = !DILocation(line: 129, column: 16, scope: !1860)
!1910 = !DILocation(line: 129, column: 26, scope: !1860)
!1911 = !DILocation(line: 129, column: 25, scope: !1860)
!1912 = !DILocation(line: 129, column: 45, scope: !1860)
!1913 = !DILocation(line: 129, column: 49, scope: !1860)
!1914 = !DILocation(line: 130, column: 1, scope: !1860)
!1915 = distinct !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessageP5cGate", scope: !1917, file: !1916, line: 236, type: !1918, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1921, retainedNodes: !1541)
!1916 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !1916, line: 64, flags: DIFlagFwdDecl)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!11, !1920, !1561, !1668}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessageP5cGate", scope: !1917, file: !1916, line: 236, type: !1918, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1924 = !DILocation(line: 0, scope: !1915)
!1925 = !DILocalVariable(name: "msg", arg: 2, scope: !1915, file: !1916, line: 236, type: !1561)
!1926 = !DILocation(line: 236, column: 24, scope: !1915)
!1927 = !DILocalVariable(name: "outputgate", arg: 3, scope: !1915, file: !1916, line: 236, type: !1668)
!1928 = !DILocation(line: 236, column: 36, scope: !1915)
!1929 = !DILocation(line: 236, column: 69, scope: !1915)
!1930 = !DILocation(line: 236, column: 74, scope: !1915)
!1931 = !DILocation(line: 236, column: 88, scope: !1915)
!1932 = !DILocation(line: 236, column: 57, scope: !1915)
!1933 = !DILocation(line: 236, column: 50, scope: !1915)
!1934 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK7SimTimeS1_", scope: !138, file: !138, line: 359, type: !1935, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!169, !168, !168}
!1937 = !DILocalVariable(name: "x", arg: 1, scope: !1934, file: !138, line: 359, type: !168)
!1938 = !DILocation(line: 359, column: 47, scope: !1934)
!1939 = !DILocalVariable(name: "y", arg: 2, scope: !1934, file: !138, line: 359, type: !168)
!1940 = !DILocation(line: 359, column: 65, scope: !1934)
!1941 = !DILocation(line: 361, column: 24, scope: !1934)
!1942 = !DILocation(line: 361, column: 20, scope: !1934)
!1943 = !DILocation(line: 361, column: 12, scope: !1934)
!1944 = !DILocation(line: 361, column: 22, scope: !1934)
!1945 = !DILocation(line: 361, column: 5, scope: !1934)
!1946 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1947, file: !1947, line: 528, type: !1948, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!1947 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1566}
!1950 = !DILocation(line: 528, column: 36, scope: !1946)
!1951 = !DILocation(line: 528, column: 72, scope: !1946)
!1952 = !DILocation(line: 528, column: 29, scope: !1946)
!1953 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !137, file: !138, line: 131, type: !156, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !177, retainedNodes: !1541)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocalVariable(name: "d", arg: 2, scope: !1953, file: !138, line: 131, type: !144)
!1957 = !DILocation(line: 131, column: 20, scope: !1953)
!1958 = !DILocation(line: 131, column: 34, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !138, line: 131, column: 23)
!1960 = !DILocation(line: 131, column: 24, scope: !1959)
!1961 = !DILocation(line: 131, column: 37, scope: !1953)
!1962 = distinct !DISubprogram(name: "handleAutoconfigMessage", linkageName: "_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage", scope: !1548, file: !31, line: 132, type: !1584, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1599, retainedNodes: !1541)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocalVariable(name: "msg", arg: 2, scope: !1962, file: !31, line: 132, type: !1561)
!1966 = !DILocation(line: 132, column: 50, scope: !1962)
!1967 = !DILocation(line: 134, column: 10, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !31, line: 134, column: 9)
!1969 = !DILocation(line: 134, column: 15, scope: !1968)
!1970 = !DILocation(line: 134, column: 9, scope: !1962)
!1971 = !DILocation(line: 136, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !31, line: 136, column: 13)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !31, line: 135, column: 5)
!1974 = !DILocation(line: 136, column: 18, scope: !1972)
!1975 = !DILocation(line: 136, column: 38, scope: !1972)
!1976 = !DILocation(line: 136, column: 35, scope: !1972)
!1977 = !DILocation(line: 136, column: 13, scope: !1973)
!1978 = !DILocation(line: 139, column: 13, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !31, line: 137, column: 9)
!1980 = !DILocation(line: 139, column: 16, scope: !1979)
!1981 = !DILocation(line: 139, column: 80, scope: !1979)
!1982 = !DILocation(line: 139, column: 87, scope: !1979)
!1983 = !DILocation(line: 140, column: 69, scope: !1979)
!1984 = !DILocation(line: 140, column: 40, scope: !1979)
!1985 = !DILocation(line: 140, column: 13, scope: !1979)
!1986 = !DILocation(line: 141, column: 9, scope: !1979)
!1987 = !DILocation(line: 145, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1972, file: !31, line: 143, column: 9)
!1989 = !DILocation(line: 145, column: 16, scope: !1988)
!1990 = !DILocation(line: 145, column: 69, scope: !1988)
!1991 = !DILocation(line: 145, column: 76, scope: !1988)
!1992 = !DILocalVariable(name: "autoconf", scope: !1988, file: !31, line: 146, type: !276)
!1993 = !DILocation(line: 146, column: 30, scope: !1988)
!1994 = !DILocation(line: 146, column: 75, scope: !1988)
!1995 = !DILocation(line: 146, column: 41, scope: !1988)
!1996 = !DILocalVariable(name: "acTxrate", scope: !1988, file: !31, line: 147, type: !124)
!1997 = !DILocation(line: 147, column: 18, scope: !1988)
!1998 = !DILocation(line: 147, column: 29, scope: !1988)
!1999 = !DILocation(line: 147, column: 39, scope: !1988)
!2000 = !DILocation(line: 149, column: 13, scope: !1988)
!2001 = !DILocation(line: 149, column: 16, scope: !1988)
!2002 = !DILocation(line: 150, column: 17, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1988, file: !31, line: 150, column: 17)
!2004 = !DILocation(line: 150, column: 25, scope: !2003)
!2005 = !DILocation(line: 150, column: 17, scope: !1988)
!2006 = !DILocation(line: 151, column: 17, scope: !2003)
!2007 = !DILocation(line: 151, column: 23, scope: !2003)
!2008 = !DILocation(line: 151, column: 31, scope: !2003)
!2009 = !DILocation(line: 151, column: 20, scope: !2003)
!2010 = !DILocation(line: 151, column: 42, scope: !2003)
!2011 = !DILocation(line: 152, column: 17, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1988, file: !31, line: 152, column: 17)
!2013 = !DILocation(line: 152, column: 27, scope: !2012)
!2014 = !DILocation(line: 152, column: 17, scope: !1988)
!2015 = !DILocation(line: 153, column: 17, scope: !2012)
!2016 = !DILocation(line: 153, column: 20, scope: !2012)
!2017 = !DILocation(line: 154, column: 13, scope: !1988)
!2018 = !DILocation(line: 154, column: 16, scope: !1988)
!2019 = !DILocation(line: 156, column: 17, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1988, file: !31, line: 156, column: 17)
!2021 = !DILocation(line: 156, column: 25, scope: !2020)
!2022 = !DILocation(line: 156, column: 28, scope: !2020)
!2023 = !DILocation(line: 156, column: 32, scope: !2020)
!2024 = !DILocation(line: 156, column: 41, scope: !2020)
!2025 = !DILocation(line: 156, column: 40, scope: !2020)
!2026 = !DILocation(line: 156, column: 63, scope: !2020)
!2027 = !DILocation(line: 156, column: 66, scope: !2020)
!2028 = !DILocation(line: 156, column: 87, scope: !2020)
!2029 = !DILocation(line: 156, column: 17, scope: !1988)
!2030 = !DILocation(line: 157, column: 41, scope: !2020)
!2031 = !DILocation(line: 157, column: 17, scope: !2020)
!2032 = !DILocation(line: 157, column: 39, scope: !2020)
!2033 = !DILocation(line: 158, column: 18, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1988, file: !31, line: 158, column: 17)
!2035 = !DILocation(line: 158, column: 31, scope: !2034)
!2036 = !DILocation(line: 158, column: 34, scope: !2034)
!2037 = !DILocation(line: 158, column: 44, scope: !2034)
!2038 = !DILocation(line: 158, column: 17, scope: !1988)
!2039 = !DILocation(line: 159, column: 17, scope: !2034)
!2040 = !DILocation(line: 159, column: 30, scope: !2034)
!2041 = !DILocation(line: 160, column: 20, scope: !1988)
!2042 = !DILocation(line: 160, column: 13, scope: !1988)
!2043 = !DILocation(line: 162, column: 5, scope: !1973)
!2044 = !DILocation(line: 166, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1968, file: !31, line: 164, column: 5)
!2046 = !DILocation(line: 166, column: 12, scope: !2045)
!2047 = !DILocation(line: 166, column: 57, scope: !2045)
!2048 = !DILocation(line: 166, column: 64, scope: !2045)
!2049 = !DILocation(line: 168, column: 16, scope: !2045)
!2050 = !DILocation(line: 168, column: 9, scope: !2045)
!2051 = !DILocation(line: 169, column: 9, scope: !2045)
!2052 = !DILocation(line: 169, column: 30, scope: !2045)
!2053 = !DILocalVariable(name: "initialTxrate", scope: !2045, file: !31, line: 171, type: !124)
!2054 = !DILocation(line: 171, column: 14, scope: !2045)
!2055 = !DILocation(line: 171, column: 30, scope: !2045)
!2056 = !DILocalVariable(name: "duplexEnabled", scope: !2045, file: !31, line: 172, type: !13)
!2057 = !DILocation(line: 172, column: 14, scope: !2045)
!2058 = !DILocation(line: 172, column: 30, scope: !2045)
!2059 = !DILocation(line: 174, column: 19, scope: !2045)
!2060 = !DILocation(line: 174, column: 32, scope: !2045)
!2061 = !DILocation(line: 174, column: 36, scope: !2045)
!2062 = !DILocation(line: 174, column: 39, scope: !2045)
!2063 = !DILocation(line: 174, column: 60, scope: !2045)
!2064 = !DILocation(line: 174, column: 18, scope: !2045)
!2065 = !DILocation(line: 175, column: 19, scope: !2045)
!2066 = !DILocation(line: 175, column: 32, scope: !2045)
!2067 = !DILocation(line: 175, column: 18, scope: !2045)
!2068 = !DILocation(line: 175, column: 39, scope: !2045)
!2069 = !DILocation(line: 176, column: 19, scope: !2045)
!2070 = !DILocation(line: 176, column: 40, scope: !2045)
!2071 = !DILocation(line: 176, column: 18, scope: !2045)
!2072 = !DILocation(line: 176, column: 47, scope: !2045)
!2073 = !DILocation(line: 177, column: 19, scope: !2045)
!2074 = !DILocation(line: 177, column: 41, scope: !2045)
!2075 = !DILocation(line: 177, column: 40, scope: !2045)
!2076 = !DILocation(line: 177, column: 18, scope: !2045)
!2077 = !DILocation(line: 177, column: 58, scope: !2045)
!2078 = !DILocation(line: 177, column: 82, scope: !2045)
!2079 = !DILocation(line: 174, column: 9, scope: !2045)
!2080 = !DILocation(line: 174, column: 16, scope: !2045)
!2081 = !DILocation(line: 178, column: 23, scope: !2045)
!2082 = !DILocation(line: 178, column: 37, scope: !2045)
!2083 = !DILocation(line: 178, column: 41, scope: !2045)
!2084 = !DILocation(line: 178, column: 40, scope: !2045)
!2085 = !DILocation(line: 0, scope: !2045)
!2086 = !DILocation(line: 178, column: 9, scope: !2045)
!2087 = !DILocation(line: 178, column: 20, scope: !2045)
!2088 = !DILocation(line: 179, column: 9, scope: !2045)
!2089 = !DILocation(line: 184, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2045, file: !31, line: 184, column: 13)
!2091 = !DILocation(line: 184, column: 16, scope: !2090)
!2092 = !DILocation(line: 184, column: 13, scope: !2045)
!2093 = !DILocalVariable(name: "modestr", scope: !2094, file: !31, line: 186, type: !2095)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !31, line: 185, column: 9)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 512, elements: !2096)
!2096 = !{!2097}
!2097 = !DISubrange(count: 64)
!2098 = !DILocation(line: 186, column: 18, scope: !2094)
!2099 = !DILocation(line: 187, column: 21, scope: !2094)
!2100 = !DILocation(line: 187, column: 46, scope: !2094)
!2101 = !DILocation(line: 187, column: 52, scope: !2094)
!2102 = !DILocation(line: 187, column: 64, scope: !2094)
!2103 = !DILocation(line: 187, column: 63, scope: !2094)
!2104 = !DILocation(line: 187, column: 13, scope: !2094)
!2105 = !DILocation(line: 188, column: 13, scope: !2094)
!2106 = !DILocation(line: 188, column: 48, scope: !2094)
!2107 = !DILocation(line: 188, column: 32, scope: !2094)
!2108 = !DILocation(line: 190, column: 21, scope: !2094)
!2109 = !DILocation(line: 190, column: 45, scope: !2094)
!2110 = !DILocation(line: 190, column: 64, scope: !2094)
!2111 = !DILocation(line: 190, column: 70, scope: !2094)
!2112 = !DILocation(line: 190, column: 82, scope: !2094)
!2113 = !DILocation(line: 190, column: 13, scope: !2094)
!2114 = !DILocation(line: 191, column: 13, scope: !2094)
!2115 = !DILocation(line: 191, column: 32, scope: !2094)
!2116 = !DILocation(line: 191, column: 39, scope: !2094)
!2117 = !DILocation(line: 192, column: 9, scope: !2094)
!2118 = !DILocation(line: 194, column: 14, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2045, file: !31, line: 194, column: 13)
!2120 = !DILocation(line: 194, column: 22, scope: !2119)
!2121 = !DILocation(line: 194, column: 13, scope: !2045)
!2122 = !DILocation(line: 196, column: 13, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !31, line: 195, column: 9)
!2124 = !DILocation(line: 196, column: 16, scope: !2123)
!2125 = !DILocation(line: 197, column: 13, scope: !2123)
!2126 = !DILocation(line: 198, column: 9, scope: !2123)
!2127 = !DILocation(line: 200, column: 1, scope: !1962)
!2128 = distinct !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !1562, file: !132, line: 505, type: !2129, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2133, retainedNodes: !1541)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!13, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!2133 = !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !1562, file: !132, line: 505, type: !2129, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2136 = !DILocation(line: 0, scope: !2128)
!2137 = !DILocation(line: 505, column: 40, scope: !2128)
!2138 = !DILocation(line: 505, column: 46, scope: !2128)
!2139 = !DILocation(line: 505, column: 33, scope: !2128)
!2140 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2141, file: !1947, line: 153, type: !2142, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2147, retainedNodes: !1541)
!2141 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1947, line: 71, flags: DIFlagFwdDecl)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !2146, line: 101, flags: DIFlagFwdDecl)
!2146 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2147 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2141, file: !1947, line: 153, type: !2142, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DILocation(line: 153, column: 46, scope: !2140)
!2149 = !DILocation(line: 153, column: 39, scope: !2140)
!2150 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !2145, file: !2146, line: 395, type: !2151, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2155, retainedNodes: !1541)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!13, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2145)
!2155 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !2145, file: !2146, line: 395, type: !2151, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2150, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2158 = !DILocation(line: 0, scope: !2150)
!2159 = !DILocation(line: 395, column: 37, scope: !2150)
!2160 = !DILocation(line: 395, column: 30, scope: !2150)
!2161 = distinct !DISubprogram(name: "operator<<<char [59]>", linkageName: "_ZN6cEnvirlsIA59_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2162, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2172, declaration: !2171, retainedNodes: !1541)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !2165, !2166}
!2164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2145, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2168)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 472, elements: !2169)
!2169 = !{!2170}
!2170 = !DISubrange(count: 59)
!2171 = !DISubprogram(name: "operator<<<char [59]>", linkageName: "_ZN6cEnvirlsIA59_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2162, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2172)
!2172 = !{!2173}
!2173 = !DITemplateTypeParameter(name: "T", type: !2168)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2161)
!2176 = !DILocalVariable(name: "t", arg: 2, scope: !2161, file: !2146, line: 416, type: !2166)
!2177 = !DILocation(line: 416, column: 54, scope: !2161)
!2178 = !DILocation(line: 416, column: 58, scope: !2161)
!2179 = !DILocation(line: 416, column: 65, scope: !2161)
!2180 = !DILocation(line: 416, column: 62, scope: !2161)
!2181 = !DILocation(line: 416, column: 68, scope: !2161)
!2182 = distinct !DISubprogram(name: "operator<<<cMessage *>", linkageName: "_ZN6cEnvirlsIP8cMessageEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2183, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2188, declaration: !2187, retainedNodes: !1541)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2164, !2165, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!2187 = !DISubprogram(name: "operator<<<cMessage *>", linkageName: "_ZN6cEnvirlsIP8cMessageEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2183, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2188)
!2188 = !{!2189}
!2189 = !DITemplateTypeParameter(name: "T", type: !1561)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2182)
!2192 = !DILocalVariable(name: "t", arg: 2, scope: !2182, file: !2146, line: 416, type: !2185)
!2193 = !DILocation(line: 416, column: 54, scope: !2182)
!2194 = !DILocation(line: 416, column: 58, scope: !2182)
!2195 = !DILocation(line: 416, column: 65, scope: !2182)
!2196 = !DILocation(line: 416, column: 62, scope: !2182)
!2197 = !DILocation(line: 416, column: 68, scope: !2182)
!2198 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !2145, file: !2146, line: 421, type: !2199, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2209, retainedNodes: !1541)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2164, !2165, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2206, line: 141, baseType: !2207)
!2206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2207 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2208, line: 359, flags: DIFlagFwdDecl)
!2208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2209 = !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !2145, file: !2146, line: 421, type: !2199, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2198)
!2212 = !DILocalVariable(name: "t", arg: 2, scope: !2198, file: !2146, line: 421, type: !2201)
!2213 = !DILocation(line: 421, column: 39, scope: !2198)
!2214 = !DILocation(line: 421, column: 59, scope: !2198)
!2215 = !DILocation(line: 421, column: 66, scope: !2198)
!2216 = !DILocation(line: 421, column: 63, scope: !2198)
!2217 = !DILocation(line: 421, column: 69, scope: !2198)
!2218 = distinct !DISubprogram(name: "check_and_cast<EtherFrame *>", linkageName: "_Z14check_and_castIP10EtherFrameET_P7cObject", scope: !1781, file: !1781, line: 328, type: !2219, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2222, retainedNodes: !1541)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!128, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2222 = !{!2223}
!2223 = !DITemplateTypeParameter(name: "T", type: !128)
!2224 = !DILocalVariable(name: "p", arg: 1, scope: !2218, file: !1781, line: 328, type: !2221)
!2225 = !DILocation(line: 328, column: 27, scope: !2218)
!2226 = !DILocation(line: 330, column: 10, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2218, file: !1781, line: 330, column: 9)
!2228 = !DILocation(line: 330, column: 9, scope: !2218)
!2229 = !DILocation(line: 331, column: 9, scope: !2227)
!2230 = !DILocation(line: 331, column: 87, scope: !2227)
!2231 = !DILocation(line: 331, column: 15, scope: !2227)
!2232 = !DILocation(line: 336, column: 1, scope: !2227)
!2233 = !DILocalVariable(name: "ret", scope: !2218, file: !1781, line: 332, type: !128)
!2234 = !DILocation(line: 332, column: 7, scope: !2218)
!2235 = !DILocation(line: 332, column: 29, scope: !2218)
!2236 = !DILocation(line: 332, column: 13, scope: !2218)
!2237 = !DILocation(line: 333, column: 10, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2218, file: !1781, line: 333, column: 9)
!2239 = !DILocation(line: 333, column: 9, scope: !2218)
!2240 = !DILocation(line: 334, column: 9, scope: !2238)
!2241 = !DILocation(line: 334, column: 83, scope: !2238)
!2242 = !DILocation(line: 334, column: 86, scope: !2238)
!2243 = !DILocation(line: 334, column: 101, scope: !2238)
!2244 = !DILocation(line: 334, column: 104, scope: !2238)
!2245 = !DILocation(line: 334, column: 118, scope: !2238)
!2246 = !DILocation(line: 334, column: 126, scope: !2238)
!2247 = !DILocation(line: 334, column: 15, scope: !2238)
!2248 = !DILocation(line: 336, column: 1, scope: !2238)
!2249 = !DILocation(line: 335, column: 12, scope: !2218)
!2250 = !DILocation(line: 335, column: 5, scope: !2218)
!2251 = distinct !DISubprogram(name: "operator<<<char [48]>", linkageName: "_ZN6cEnvirlsIA48_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2252, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2260, declaration: !2259, retainedNodes: !1541)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2164, !2165, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2256)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 384, elements: !2257)
!2257 = !{!2258}
!2258 = !DISubrange(count: 48)
!2259 = !DISubprogram(name: "operator<<<char [48]>", linkageName: "_ZN6cEnvirlsIA48_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2252, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2260)
!2260 = !{!2261}
!2261 = !DITemplateTypeParameter(name: "T", type: !2256)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2251)
!2264 = !DILocalVariable(name: "t", arg: 2, scope: !2251, file: !2146, line: 416, type: !2254)
!2265 = !DILocation(line: 416, column: 54, scope: !2251)
!2266 = !DILocation(line: 416, column: 58, scope: !2251)
!2267 = !DILocation(line: 416, column: 65, scope: !2251)
!2268 = !DILocation(line: 416, column: 62, scope: !2251)
!2269 = !DILocation(line: 416, column: 68, scope: !2251)
!2270 = distinct !DISubprogram(name: "check_and_cast<EtherAutoconfig *>", linkageName: "_Z14check_and_castIP15EtherAutoconfigET_P7cObject", scope: !1781, file: !1781, line: 328, type: !2271, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2273, retainedNodes: !1541)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!276, !2221}
!2273 = !{!2274}
!2274 = !DITemplateTypeParameter(name: "T", type: !276)
!2275 = !DILocalVariable(name: "p", arg: 1, scope: !2270, file: !1781, line: 328, type: !2221)
!2276 = !DILocation(line: 328, column: 27, scope: !2270)
!2277 = !DILocation(line: 330, column: 10, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2270, file: !1781, line: 330, column: 9)
!2279 = !DILocation(line: 330, column: 9, scope: !2270)
!2280 = !DILocation(line: 331, column: 9, scope: !2278)
!2281 = !DILocation(line: 331, column: 87, scope: !2278)
!2282 = !DILocation(line: 331, column: 15, scope: !2278)
!2283 = !DILocation(line: 336, column: 1, scope: !2278)
!2284 = !DILocalVariable(name: "ret", scope: !2270, file: !1781, line: 332, type: !276)
!2285 = !DILocation(line: 332, column: 7, scope: !2270)
!2286 = !DILocation(line: 332, column: 29, scope: !2270)
!2287 = !DILocation(line: 332, column: 13, scope: !2270)
!2288 = !DILocation(line: 333, column: 10, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2270, file: !1781, line: 333, column: 9)
!2290 = !DILocation(line: 333, column: 9, scope: !2270)
!2291 = !DILocation(line: 334, column: 9, scope: !2289)
!2292 = !DILocation(line: 334, column: 83, scope: !2289)
!2293 = !DILocation(line: 334, column: 86, scope: !2289)
!2294 = !DILocation(line: 334, column: 101, scope: !2289)
!2295 = !DILocation(line: 334, column: 104, scope: !2289)
!2296 = !DILocation(line: 334, column: 118, scope: !2289)
!2297 = !DILocation(line: 334, column: 126, scope: !2289)
!2298 = !DILocation(line: 334, column: 15, scope: !2289)
!2299 = !DILocation(line: 336, column: 1, scope: !2289)
!2300 = !DILocation(line: 335, column: 12, scope: !2270)
!2301 = !DILocation(line: 335, column: 5, scope: !2270)
!2302 = distinct !DISubprogram(name: "operator<<<char [21]>", linkageName: "_ZN6cEnvirlsIA21_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2303, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2311, declaration: !2310, retainedNodes: !1541)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2164, !2165, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2307)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 168, elements: !2308)
!2308 = !{!2309}
!2309 = !DISubrange(count: 21)
!2310 = !DISubprogram(name: "operator<<<char [21]>", linkageName: "_ZN6cEnvirlsIA21_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2303, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2311)
!2311 = !{!2312}
!2312 = !DITemplateTypeParameter(name: "T", type: !2307)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2302)
!2315 = !DILocalVariable(name: "t", arg: 2, scope: !2302, file: !2146, line: 416, type: !2305)
!2316 = !DILocation(line: 416, column: 54, scope: !2302)
!2317 = !DILocation(line: 416, column: 58, scope: !2302)
!2318 = !DILocation(line: 416, column: 65, scope: !2302)
!2319 = !DILocation(line: 416, column: 62, scope: !2302)
!2320 = !DILocation(line: 416, column: 68, scope: !2302)
!2321 = distinct !DISubprogram(name: "operator<<<double>", linkageName: "_ZN6cEnvirlsIdEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2322, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2327, declaration: !2326, retainedNodes: !1541)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2164, !2165, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!2326 = !DISubprogram(name: "operator<<<double>", linkageName: "_ZN6cEnvirlsIdEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2322, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2327)
!2327 = !{!2328}
!2328 = !DITemplateTypeParameter(name: "T", type: !144)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2321)
!2331 = !DILocalVariable(name: "t", arg: 2, scope: !2321, file: !2146, line: 416, type: !2324)
!2332 = !DILocation(line: 416, column: 54, scope: !2321)
!2333 = !DILocation(line: 416, column: 58, scope: !2321)
!2334 = !DILocation(line: 416, column: 65, scope: !2321)
!2335 = !DILocation(line: 416, column: 62, scope: !2321)
!2336 = !DILocation(line: 416, column: 68, scope: !2321)
!2337 = distinct !DISubprogram(name: "operator<<<char [4]>", linkageName: "_ZN6cEnvirlsIA4_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2338, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2343, declaration: !2342, retainedNodes: !1541)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2164, !2165, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!2342 = !DISubprogram(name: "operator<<<char [4]>", linkageName: "_ZN6cEnvirlsIA4_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2338, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2343)
!2343 = !{!2344}
!2344 = !DITemplateTypeParameter(name: "T", type: !293)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2337)
!2347 = !DILocalVariable(name: "t", arg: 2, scope: !2337, file: !2146, line: 416, type: !2340)
!2348 = !DILocation(line: 416, column: 54, scope: !2337)
!2349 = !DILocation(line: 416, column: 58, scope: !2337)
!2350 = !DILocation(line: 416, column: 65, scope: !2337)
!2351 = !DILocation(line: 416, column: 62, scope: !2337)
!2352 = !DILocation(line: 416, column: 68, scope: !2337)
!2353 = distinct !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2354, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2362, declaration: !2361, retainedNodes: !1541)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2164, !2165, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2358)
!2358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 88, elements: !2359)
!2359 = !{!2360}
!2360 = !DISubrange(count: 11)
!2361 = !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2354, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2362)
!2362 = !{!2363}
!2363 = !DITemplateTypeParameter(name: "T", type: !2358)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2353)
!2366 = !DILocalVariable(name: "t", arg: 2, scope: !2353, file: !2146, line: 416, type: !2356)
!2367 = !DILocation(line: 416, column: 54, scope: !2353)
!2368 = !DILocation(line: 416, column: 58, scope: !2353)
!2369 = !DILocation(line: 416, column: 65, scope: !2353)
!2370 = !DILocation(line: 416, column: 62, scope: !2353)
!2371 = !DILocation(line: 416, column: 68, scope: !2353)
!2372 = distinct !DISubprogram(name: "operator<<<char [2]>", linkageName: "_ZN6cEnvirlsIA2_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2373, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2381, declaration: !2380, retainedNodes: !1541)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2164, !2165, !2375}
!2375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2376, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2377)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 16, elements: !2378)
!2378 = !{!2379}
!2379 = !DISubrange(count: 2)
!2380 = !DISubprogram(name: "operator<<<char [2]>", linkageName: "_ZN6cEnvirlsIA2_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2373, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2381)
!2381 = !{!2382}
!2382 = !DITemplateTypeParameter(name: "T", type: !2377)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2372)
!2385 = !DILocalVariable(name: "t", arg: 2, scope: !2372, file: !2146, line: 416, type: !2375)
!2386 = !DILocation(line: 416, column: 54, scope: !2372)
!2387 = !DILocation(line: 416, column: 58, scope: !2372)
!2388 = !DILocation(line: 416, column: 65, scope: !2372)
!2389 = !DILocation(line: 416, column: 62, scope: !2372)
!2390 = !DILocation(line: 416, column: 68, scope: !2372)
!2391 = distinct !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2392, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2400, declaration: !2399, retainedNodes: !1541)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2164, !2165, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2396)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 320, elements: !2397)
!2397 = !{!2398}
!2398 = !DISubrange(count: 40)
!2399 = !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2392, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2400)
!2400 = !{!2401}
!2401 = !DITemplateTypeParameter(name: "T", type: !2396)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2391)
!2404 = !DILocalVariable(name: "t", arg: 2, scope: !2391, file: !2146, line: 416, type: !2394)
!2405 = !DILocation(line: 416, column: 54, scope: !2391)
!2406 = !DILocation(line: 416, column: 58, scope: !2391)
!2407 = !DILocation(line: 416, column: 65, scope: !2391)
!2408 = !DILocation(line: 416, column: 62, scope: !2391)
!2409 = !DILocation(line: 416, column: 68, scope: !2391)
!2410 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !2412, file: !2411, line: 281, type: !2413, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2417, retainedNodes: !1541)
!2411 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !2411, line: 56, flags: DIFlagFwdDecl)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!13, !2415}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2412)
!2417 = !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !2412, file: !2411, line: 281, type: !2413, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2420 = !DILocation(line: 0, scope: !2410)
!2421 = !DILocation(line: 281, column: 32, scope: !2410)
!2422 = !DILocation(line: 281, column: 25, scope: !2410)
!2423 = distinct !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2424, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2432, declaration: !2431, retainedNodes: !1541)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2164, !2165, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 392, elements: !2429)
!2429 = !{!2430}
!2430 = !DISubrange(count: 49)
!2431 = !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2424, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2432)
!2432 = !{!2433}
!2433 = !DITemplateTypeParameter(name: "T", type: !2428)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2423)
!2436 = !DILocalVariable(name: "t", arg: 2, scope: !2423, file: !2146, line: 416, type: !2426)
!2437 = !DILocation(line: 416, column: 54, scope: !2423)
!2438 = !DILocation(line: 416, column: 58, scope: !2423)
!2439 = !DILocation(line: 416, column: 65, scope: !2423)
!2440 = !DILocation(line: 416, column: 62, scope: !2423)
!2441 = !DILocation(line: 416, column: 68, scope: !2423)
!2442 = distinct !DISubprogram(name: "handleMessage", linkageName: "_ZN8EtherMAC13handleMessageEP8cMessage", scope: !1548, file: !31, line: 202, type: !1584, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1583, retainedNodes: !1541)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocalVariable(name: "msg", arg: 2, scope: !2442, file: !31, line: 202, type: !1561)
!2446 = !DILocation(line: 202, column: 41, scope: !2442)
!2447 = !DILocation(line: 204, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !31, line: 204, column: 9)
!2449 = !DILocation(line: 204, column: 9, scope: !2442)
!2450 = !DILocation(line: 206, column: 9, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !31, line: 205, column: 5)
!2452 = !DILocation(line: 206, column: 12, scope: !2451)
!2453 = !DILocation(line: 206, column: 54, scope: !2451)
!2454 = !DILocation(line: 206, column: 61, scope: !2451)
!2455 = !DILocation(line: 207, column: 16, scope: !2451)
!2456 = !DILocation(line: 207, column: 9, scope: !2451)
!2457 = !DILocation(line: 208, column: 9, scope: !2451)
!2458 = !DILocation(line: 210, column: 9, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2442, file: !31, line: 210, column: 9)
!2460 = !DILocation(line: 210, column: 9, scope: !2442)
!2461 = !DILocation(line: 212, column: 33, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !31, line: 211, column: 5)
!2463 = !DILocation(line: 212, column: 9, scope: !2462)
!2464 = !DILocation(line: 213, column: 9, scope: !2462)
!2465 = !DILocation(line: 216, column: 5, scope: !2442)
!2466 = !DILocation(line: 218, column: 10, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2442, file: !31, line: 218, column: 9)
!2468 = !DILocation(line: 218, column: 21, scope: !2467)
!2469 = !DILocation(line: 218, column: 24, scope: !2467)
!2470 = !DILocation(line: 218, column: 37, scope: !2467)
!2471 = !DILocation(line: 218, column: 58, scope: !2467)
!2472 = !DILocation(line: 218, column: 61, scope: !2467)
!2473 = !DILocation(line: 218, column: 73, scope: !2467)
!2474 = !DILocation(line: 218, column: 9, scope: !2442)
!2475 = !DILocation(line: 219, column: 9, scope: !2467)
!2476 = !DILocation(line: 221, column: 10, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2442, file: !31, line: 221, column: 9)
!2478 = !DILocation(line: 221, column: 15, scope: !2477)
!2479 = !DILocation(line: 221, column: 9, scope: !2442)
!2480 = !DILocation(line: 224, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !31, line: 224, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !31, line: 222, column: 5)
!2483 = !DILocation(line: 224, column: 18, scope: !2481)
!2484 = !DILocation(line: 224, column: 38, scope: !2481)
!2485 = !DILocation(line: 224, column: 35, scope: !2481)
!2486 = !DILocation(line: 224, column: 13, scope: !2482)
!2487 = !DILocation(line: 225, column: 69, scope: !2481)
!2488 = !DILocation(line: 225, column: 40, scope: !2481)
!2489 = !DILocation(line: 225, column: 13, scope: !2481)
!2490 = !DILocation(line: 227, column: 35, scope: !2481)
!2491 = !DILocation(line: 227, column: 13, scope: !2481)
!2492 = !DILocation(line: 228, column: 5, scope: !2482)
!2493 = !DILocation(line: 232, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2477, file: !31, line: 230, column: 5)
!2495 = !DILocation(line: 232, column: 12, scope: !2494)
!2496 = !DILocation(line: 232, column: 31, scope: !2494)
!2497 = !DILocation(line: 232, column: 38, scope: !2494)
!2498 = !DILocation(line: 233, column: 17, scope: !2494)
!2499 = !DILocation(line: 233, column: 22, scope: !2494)
!2500 = !DILocation(line: 233, column: 9, scope: !2494)
!2501 = !DILocation(line: 236, column: 17, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2494, file: !31, line: 234, column: 9)
!2503 = !DILocation(line: 237, column: 17, scope: !2502)
!2504 = !DILocation(line: 240, column: 17, scope: !2502)
!2505 = !DILocation(line: 241, column: 17, scope: !2502)
!2506 = !DILocation(line: 244, column: 17, scope: !2502)
!2507 = !DILocation(line: 245, column: 17, scope: !2502)
!2508 = !DILocation(line: 248, column: 17, scope: !2502)
!2509 = !DILocation(line: 249, column: 17, scope: !2502)
!2510 = !DILocation(line: 252, column: 17, scope: !2502)
!2511 = !DILocation(line: 253, column: 17, scope: !2502)
!2512 = !DILocation(line: 256, column: 17, scope: !2502)
!2513 = !DILocation(line: 257, column: 17, scope: !2502)
!2514 = !DILocation(line: 260, column: 17, scope: !2502)
!2515 = !DILocation(line: 260, column: 71, scope: !2502)
!2516 = !DILocation(line: 260, column: 76, scope: !2502)
!2517 = !DILocation(line: 261, column: 9, scope: !2502)
!2518 = !DILocation(line: 263, column: 5, scope: !2442)
!2519 = !DILocation(line: 265, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2442, file: !31, line: 265, column: 9)
!2521 = !DILocation(line: 265, column: 12, scope: !2520)
!2522 = !DILocation(line: 265, column: 9, scope: !2442)
!2523 = !DILocation(line: 266, column: 9, scope: !2520)
!2524 = !DILocation(line: 267, column: 1, scope: !2442)
!2525 = distinct !DISubprogram(name: "operator<<<char [37]>", linkageName: "_ZN6cEnvirlsIA37_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2526, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2534, declaration: !2533, retainedNodes: !1541)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2164, !2165, !2528}
!2528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2530)
!2530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 296, elements: !2531)
!2531 = !{!2532}
!2532 = !DISubrange(count: 37)
!2533 = !DISubprogram(name: "operator<<<char [37]>", linkageName: "_ZN6cEnvirlsIA37_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2526, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2534)
!2534 = !{!2535}
!2535 = !DITemplateTypeParameter(name: "T", type: !2530)
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocation(line: 0, scope: !2525)
!2538 = !DILocalVariable(name: "t", arg: 2, scope: !2525, file: !2146, line: 416, type: !2528)
!2539 = !DILocation(line: 416, column: 54, scope: !2525)
!2540 = !DILocation(line: 416, column: 58, scope: !2525)
!2541 = !DILocation(line: 416, column: 65, scope: !2525)
!2542 = !DILocation(line: 416, column: 62, scope: !2525)
!2543 = !DILocation(line: 416, column: 68, scope: !2525)
!2544 = distinct !DISubprogram(name: "check_and_cast<cPacket *>", linkageName: "_Z14check_and_castIP7cPacketET_P7cObject", scope: !1781, file: !1781, line: 328, type: !2545, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2547, retainedNodes: !1541)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!130, !2221}
!2547 = !{!2548}
!2548 = !DITemplateTypeParameter(name: "T", type: !130)
!2549 = !DILocalVariable(name: "p", arg: 1, scope: !2544, file: !1781, line: 328, type: !2221)
!2550 = !DILocation(line: 328, column: 27, scope: !2544)
!2551 = !DILocation(line: 330, column: 10, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2544, file: !1781, line: 330, column: 9)
!2553 = !DILocation(line: 330, column: 9, scope: !2544)
!2554 = !DILocation(line: 331, column: 9, scope: !2552)
!2555 = !DILocation(line: 331, column: 87, scope: !2552)
!2556 = !DILocation(line: 331, column: 15, scope: !2552)
!2557 = !DILocation(line: 336, column: 1, scope: !2552)
!2558 = !DILocalVariable(name: "ret", scope: !2544, file: !1781, line: 332, type: !130)
!2559 = !DILocation(line: 332, column: 7, scope: !2544)
!2560 = !DILocation(line: 332, column: 29, scope: !2544)
!2561 = !DILocation(line: 332, column: 13, scope: !2544)
!2562 = !DILocation(line: 333, column: 10, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2544, file: !1781, line: 333, column: 9)
!2564 = !DILocation(line: 333, column: 9, scope: !2544)
!2565 = !DILocation(line: 334, column: 9, scope: !2563)
!2566 = !DILocation(line: 334, column: 83, scope: !2563)
!2567 = !DILocation(line: 334, column: 86, scope: !2563)
!2568 = !DILocation(line: 334, column: 101, scope: !2563)
!2569 = !DILocation(line: 334, column: 104, scope: !2563)
!2570 = !DILocation(line: 334, column: 118, scope: !2563)
!2571 = !DILocation(line: 334, column: 126, scope: !2563)
!2572 = !DILocation(line: 334, column: 15, scope: !2563)
!2573 = !DILocation(line: 336, column: 1, scope: !2563)
!2574 = !DILocation(line: 335, column: 12, scope: !2544)
!2575 = !DILocation(line: 335, column: 5, scope: !2544)
!2576 = distinct !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6cEnvirlsIA14_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2577, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2585, declaration: !2584, retainedNodes: !1541)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!2164, !2165, !2579}
!2579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2580, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2581)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 112, elements: !2582)
!2582 = !{!2583}
!2583 = !DISubrange(count: 14)
!2584 = !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6cEnvirlsIA14_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2577, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2585)
!2585 = !{!2586}
!2586 = !DITemplateTypeParameter(name: "T", type: !2581)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2576)
!2589 = !DILocalVariable(name: "t", arg: 2, scope: !2576, file: !2146, line: 416, type: !2579)
!2590 = !DILocation(line: 416, column: 54, scope: !2576)
!2591 = !DILocation(line: 416, column: 58, scope: !2576)
!2592 = !DILocation(line: 416, column: 65, scope: !2576)
!2593 = !DILocation(line: 416, column: 62, scope: !2576)
!2594 = !DILocation(line: 416, column: 68, scope: !2576)
!2595 = distinct !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !1562, file: !132, line: 320, type: !2596, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2598, retainedNodes: !1541)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!647, !2131}
!2598 = !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !1562, file: !132, line: 320, type: !2596, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2595)
!2601 = !DILocation(line: 320, column: 36, scope: !2595)
!2602 = !DILocation(line: 320, column: 29, scope: !2595)
!2603 = distinct !DISubprogram(name: "processFrameFromUpperLayer", linkageName: "_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame", scope: !1548, file: !31, line: 270, type: !1588, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1587, retainedNodes: !1541)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2603)
!2606 = !DILocalVariable(name: "frame", arg: 2, scope: !2603, file: !31, line: 270, type: !128)
!2607 = !DILocation(line: 270, column: 55, scope: !2603)
!2608 = !DILocation(line: 272, column: 19, scope: !2603)
!2609 = !DILocation(line: 272, column: 46, scope: !2603)
!2610 = !DILocation(line: 274, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2603, file: !31, line: 274, column: 9)
!2612 = !DILocation(line: 274, column: 31, scope: !2611)
!2613 = !DILocation(line: 274, column: 35, scope: !2611)
!2614 = !DILocation(line: 274, column: 46, scope: !2611)
!2615 = !DILocation(line: 274, column: 49, scope: !2611)
!2616 = !DILocation(line: 274, column: 61, scope: !2611)
!2617 = !DILocation(line: 274, column: 78, scope: !2611)
!2618 = !DILocation(line: 274, column: 81, scope: !2611)
!2619 = !DILocation(line: 274, column: 94, scope: !2611)
!2620 = !DILocation(line: 274, column: 9, scope: !2603)
!2621 = !DILocation(line: 276, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2611, file: !31, line: 275, column: 5)
!2623 = !DILocation(line: 276, column: 12, scope: !2622)
!2624 = !DILocation(line: 277, column: 9, scope: !2622)
!2625 = !DILocation(line: 278, column: 5, scope: !2622)
!2626 = !DILocation(line: 279, column: 1, scope: !2603)
!2627 = distinct !DISubprogram(name: "operator<<<char [75]>", linkageName: "_ZN6cEnvirlsIA75_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2628, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2636, declaration: !2635, retainedNodes: !1541)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2164, !2165, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2632)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 600, elements: !2633)
!2633 = !{!2634}
!2634 = !DISubrange(count: 75)
!2635 = !DISubprogram(name: "operator<<<char [75]>", linkageName: "_ZN6cEnvirlsIA75_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2628, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2636)
!2636 = !{!2637}
!2637 = !DITemplateTypeParameter(name: "T", type: !2632)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DILocation(line: 0, scope: !2627)
!2640 = !DILocalVariable(name: "t", arg: 2, scope: !2627, file: !2146, line: 416, type: !2630)
!2641 = !DILocation(line: 416, column: 54, scope: !2627)
!2642 = !DILocation(line: 416, column: 58, scope: !2627)
!2643 = !DILocation(line: 416, column: 65, scope: !2627)
!2644 = !DILocation(line: 416, column: 62, scope: !2627)
!2645 = !DILocation(line: 416, column: 68, scope: !2627)
!2646 = distinct !DISubprogram(name: "processMsgFromNetwork", linkageName: "_ZN8EtherMAC21processMsgFromNetworkEP7cPacket", scope: !1548, file: !31, line: 282, type: !1591, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1590, retainedNodes: !1541)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2646)
!2649 = !DILocalVariable(name: "msg", arg: 2, scope: !2646, file: !31, line: 282, type: !130)
!2650 = !DILocation(line: 282, column: 47, scope: !2646)
!2651 = !DILocation(line: 284, column: 19, scope: !2646)
!2652 = !DILocation(line: 284, column: 41, scope: !2646)
!2653 = !DILocalVariable(name: "endRxTime", scope: !2646, file: !31, line: 286, type: !1566)
!2654 = !DILocation(line: 286, column: 15, scope: !2646)
!2655 = !DILocation(line: 286, column: 27, scope: !2646)
!2656 = !DILocation(line: 286, column: 39, scope: !2646)
!2657 = !DILocation(line: 286, column: 44, scope: !2646)
!2658 = !DILocation(line: 286, column: 59, scope: !2646)
!2659 = !DILocation(line: 286, column: 58, scope: !2646)
!2660 = !DILocation(line: 286, column: 37, scope: !2646)
!2661 = !DILocation(line: 288, column: 10, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2646, file: !31, line: 288, column: 9)
!2663 = !DILocation(line: 288, column: 21, scope: !2662)
!2664 = !DILocation(line: 288, column: 24, scope: !2662)
!2665 = !DILocation(line: 288, column: 37, scope: !2662)
!2666 = !DILocation(line: 288, column: 9, scope: !2646)
!2667 = !DILocation(line: 291, column: 37, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !31, line: 291, column: 13)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !31, line: 289, column: 5)
!2670 = !DILocation(line: 291, column: 13, scope: !2668)
!2671 = !DILocation(line: 291, column: 42, scope: !2668)
!2672 = !DILocation(line: 291, column: 13, scope: !2669)
!2673 = !DILocation(line: 292, column: 13, scope: !2668)
!2674 = !DILocation(line: 294, column: 9, scope: !2669)
!2675 = !DILocation(line: 294, column: 12, scope: !2669)
!2676 = !DILocation(line: 295, column: 9, scope: !2669)
!2677 = !DILocation(line: 295, column: 21, scope: !2669)
!2678 = !DILocation(line: 297, column: 9, scope: !2669)
!2679 = !DILocation(line: 297, column: 12, scope: !2669)
!2680 = !DILocation(line: 298, column: 9, scope: !2669)
!2681 = !DILocation(line: 301, column: 9, scope: !2669)
!2682 = !DILocation(line: 301, column: 22, scope: !2669)
!2683 = !DILocation(line: 302, column: 9, scope: !2669)
!2684 = !DILocation(line: 302, column: 35, scope: !2669)
!2685 = !DILocalVariable(name: "endJamTime", scope: !2669, file: !31, line: 303, type: !1566)
!2686 = !DILocation(line: 303, column: 19, scope: !2669)
!2687 = !DILocation(line: 303, column: 32, scope: !2669)
!2688 = !DILocation(line: 303, column: 42, scope: !2669)
!2689 = !DILocation(line: 303, column: 41, scope: !2669)
!2690 = !DILocation(line: 304, column: 9, scope: !2669)
!2691 = !DILocation(line: 304, column: 29, scope: !2669)
!2692 = !DILocation(line: 304, column: 20, scope: !2669)
!2693 = !DILocation(line: 304, column: 67, scope: !2669)
!2694 = !DILocation(line: 305, column: 16, scope: !2669)
!2695 = !DILocation(line: 305, column: 9, scope: !2669)
!2696 = !DILocation(line: 307, column: 9, scope: !2669)
!2697 = !DILocation(line: 307, column: 22, scope: !2669)
!2698 = !DILocation(line: 308, column: 9, scope: !2669)
!2699 = !DILocation(line: 308, column: 36, scope: !2669)
!2700 = !DILocation(line: 308, column: 29, scope: !2669)
!2701 = !DILocation(line: 309, column: 5, scope: !2669)
!2702 = !DILocation(line: 310, column: 14, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2662, file: !31, line: 310, column: 14)
!2704 = !DILocation(line: 310, column: 26, scope: !2703)
!2705 = !DILocation(line: 310, column: 14, scope: !2662)
!2706 = !DILocation(line: 312, column: 37, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !31, line: 312, column: 13)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !31, line: 311, column: 5)
!2709 = !DILocation(line: 312, column: 13, scope: !2707)
!2710 = !DILocation(line: 312, column: 42, scope: !2707)
!2711 = !DILocation(line: 312, column: 13, scope: !2708)
!2712 = !DILocation(line: 313, column: 13, scope: !2707)
!2713 = !DILocation(line: 315, column: 9, scope: !2708)
!2714 = !DILocation(line: 315, column: 12, scope: !2708)
!2715 = !DILocation(line: 316, column: 9, scope: !2708)
!2716 = !DILocation(line: 316, column: 35, scope: !2708)
!2717 = !DILocation(line: 317, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2708, file: !31, line: 317, column: 13)
!2719 = !DILocation(line: 317, column: 13, scope: !2708)
!2720 = !DILocation(line: 318, column: 13, scope: !2718)
!2721 = !DILocation(line: 319, column: 44, scope: !2708)
!2722 = !DILocation(line: 319, column: 30, scope: !2708)
!2723 = !DILocation(line: 319, column: 9, scope: !2708)
!2724 = !DILocation(line: 319, column: 28, scope: !2708)
!2725 = !DILocation(line: 320, column: 29, scope: !2708)
!2726 = !DILocation(line: 320, column: 9, scope: !2708)
!2727 = !DILocation(line: 321, column: 28, scope: !2708)
!2728 = !DILocation(line: 321, column: 9, scope: !2708)
!2729 = !DILocation(line: 321, column: 26, scope: !2708)
!2730 = !DILocation(line: 322, column: 5, scope: !2708)
!2731 = !DILocation(line: 323, column: 14, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2703, file: !31, line: 323, column: 14)
!2733 = !DILocation(line: 323, column: 26, scope: !2732)
!2734 = !DILocation(line: 323, column: 44, scope: !2732)
!2735 = !DILocation(line: 323, column: 71, scope: !2732)
!2736 = !DILocation(line: 323, column: 47, scope: !2732)
!2737 = !DILocation(line: 323, column: 75, scope: !2732)
!2738 = !DILocation(line: 323, column: 82, scope: !2732)
!2739 = !DILocation(line: 323, column: 85, scope: !2732)
!2740 = !DILocation(line: 323, column: 95, scope: !2732)
!2741 = !DILocation(line: 323, column: 112, scope: !2732)
!2742 = !DILocation(line: 323, column: 111, scope: !2732)
!2743 = !DILocation(line: 323, column: 122, scope: !2732)
!2744 = !DILocation(line: 323, column: 121, scope: !2732)
!2745 = !DILocation(line: 0, scope: !2732)
!2746 = !DILocation(line: 323, column: 14, scope: !2703)
!2747 = !DILocation(line: 330, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2732, file: !31, line: 324, column: 5)
!2749 = !DILocation(line: 330, column: 12, scope: !2748)
!2750 = !DILocation(line: 333, column: 9, scope: !2748)
!2751 = !DILocation(line: 333, column: 21, scope: !2748)
!2752 = !DILocalVariable(name: "frame", scope: !2748, file: !31, line: 334, type: !128)
!2753 = !DILocation(line: 334, column: 21, scope: !2748)
!2754 = !DILocation(line: 334, column: 29, scope: !2748)
!2755 = !DILocation(line: 335, column: 9, scope: !2748)
!2756 = !DILocation(line: 335, column: 28, scope: !2748)
!2757 = !DILocation(line: 336, column: 9, scope: !2748)
!2758 = !DILocation(line: 336, column: 32, scope: !2748)
!2759 = !DILocation(line: 339, column: 44, scope: !2748)
!2760 = !DILocation(line: 339, column: 30, scope: !2748)
!2761 = !DILocation(line: 339, column: 9, scope: !2748)
!2762 = !DILocation(line: 339, column: 28, scope: !2748)
!2763 = !DILocation(line: 340, column: 29, scope: !2748)
!2764 = !DILocation(line: 340, column: 9, scope: !2748)
!2765 = !DILocation(line: 341, column: 5, scope: !2748)
!2766 = !DILocation(line: 345, column: 37, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !31, line: 345, column: 13)
!2768 = distinct !DILexicalBlock(scope: !2732, file: !31, line: 343, column: 5)
!2769 = !DILocation(line: 345, column: 13, scope: !2767)
!2770 = !DILocation(line: 345, column: 42, scope: !2767)
!2771 = !DILocation(line: 345, column: 13, scope: !2768)
!2772 = !DILocation(line: 347, column: 17, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !31, line: 347, column: 17)
!2774 = distinct !DILexicalBlock(scope: !2767, file: !31, line: 346, column: 9)
!2775 = !DILocation(line: 347, column: 43, scope: !2773)
!2776 = !DILocation(line: 347, column: 17, scope: !2774)
!2777 = !DILocation(line: 348, column: 17, scope: !2773)
!2778 = !DILocation(line: 348, column: 83, scope: !2773)
!2779 = !DILocation(line: 350, column: 13, scope: !2774)
!2780 = !DILocation(line: 350, column: 39, scope: !2774)
!2781 = !DILocation(line: 351, column: 13, scope: !2774)
!2782 = !DILocation(line: 351, column: 16, scope: !2774)
!2783 = !DILocation(line: 354, column: 17, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2774, file: !31, line: 354, column: 17)
!2785 = !DILocation(line: 354, column: 43, scope: !2784)
!2786 = !DILocation(line: 354, column: 17, scope: !2774)
!2787 = !DILocation(line: 356, column: 17, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !31, line: 355, column: 13)
!2789 = !DILocation(line: 356, column: 20, scope: !2788)
!2790 = !DILocation(line: 357, column: 17, scope: !2788)
!2791 = !DILocation(line: 357, column: 29, scope: !2788)
!2792 = !DILocation(line: 358, column: 17, scope: !2788)
!2793 = !DILocation(line: 358, column: 28, scope: !2788)
!2794 = !DILocation(line: 358, column: 39, scope: !2788)
!2795 = !DILocation(line: 359, column: 13, scope: !2788)
!2796 = !DILocation(line: 360, column: 9, scope: !2774)
!2797 = !DILocation(line: 363, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2767, file: !31, line: 362, column: 9)
!2799 = !DILocation(line: 363, column: 39, scope: !2798)
!2800 = !DILocation(line: 364, column: 17, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !31, line: 364, column: 17)
!2802 = !DILocation(line: 364, column: 27, scope: !2801)
!2803 = !DILocation(line: 364, column: 44, scope: !2801)
!2804 = !DILocation(line: 364, column: 17, scope: !2798)
!2805 = !DILocation(line: 367, column: 17, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !31, line: 365, column: 13)
!2807 = !DILocation(line: 367, column: 20, scope: !2806)
!2808 = !DILocation(line: 368, column: 17, scope: !2806)
!2809 = !DILocation(line: 368, column: 29, scope: !2806)
!2810 = !DILocation(line: 369, column: 17, scope: !2806)
!2811 = !DILocation(line: 369, column: 28, scope: !2806)
!2812 = !DILocation(line: 369, column: 39, scope: !2806)
!2813 = !DILocation(line: 370, column: 13, scope: !2806)
!2814 = !DILocation(line: 373, column: 17, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2801, file: !31, line: 372, column: 13)
!2816 = !DILocation(line: 373, column: 20, scope: !2815)
!2817 = !DILocation(line: 378, column: 16, scope: !2768)
!2818 = !DILocation(line: 378, column: 9, scope: !2768)
!2819 = !DILocation(line: 379, column: 13, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2768, file: !31, line: 379, column: 13)
!2821 = !DILocation(line: 379, column: 25, scope: !2820)
!2822 = !DILocation(line: 379, column: 13, scope: !2768)
!2823 = !DILocation(line: 381, column: 20, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !31, line: 380, column: 9)
!2825 = !DILocation(line: 381, column: 13, scope: !2824)
!2826 = !DILocation(line: 382, column: 13, scope: !2824)
!2827 = !DILocation(line: 382, column: 32, scope: !2824)
!2828 = !DILocation(line: 384, column: 13, scope: !2824)
!2829 = !DILocation(line: 384, column: 26, scope: !2824)
!2830 = !DILocation(line: 385, column: 13, scope: !2824)
!2831 = !DILocation(line: 385, column: 40, scope: !2824)
!2832 = !DILocation(line: 385, column: 33, scope: !2824)
!2833 = !DILocation(line: 386, column: 9, scope: !2824)
!2834 = !DILocation(line: 389, column: 9, scope: !2768)
!2835 = !DILocation(line: 389, column: 22, scope: !2768)
!2836 = !DILocation(line: 391, column: 1, scope: !2646)
!2837 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmldRK7SimTime", scope: !138, file: !138, line: 374, type: !2838, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!169, !144, !168}
!2840 = !DILocalVariable(name: "d", arg: 1, scope: !2837, file: !138, line: 374, type: !144)
!2841 = !DILocation(line: 374, column: 39, scope: !2837)
!2842 = !DILocalVariable(name: "x", arg: 2, scope: !2837, file: !138, line: 374, type: !168)
!2843 = !DILocation(line: 374, column: 57, scope: !2837)
!2844 = !DILocation(line: 376, column: 24, scope: !2837)
!2845 = !DILocation(line: 376, column: 20, scope: !2837)
!2846 = !DILocation(line: 376, column: 12, scope: !2837)
!2847 = !DILocation(line: 376, column: 22, scope: !2837)
!2848 = !DILocation(line: 376, column: 5, scope: !2837)
!2849 = distinct !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !131, file: !132, line: 845, type: !2850, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2854, retainedNodes: !1541)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!133, !2852}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!2854 = !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !131, file: !132, line: 845, type: !2850, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2857 = !DILocation(line: 0, scope: !2849)
!2858 = !DILocation(line: 845, column: 41, scope: !2849)
!2859 = !DILocation(line: 845, column: 34, scope: !2849)
!2860 = distinct !DISubprogram(name: "operator<<<char [64]>", linkageName: "_ZN6cEnvirlsIA64_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2861, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2866, declaration: !2865, retainedNodes: !1541)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!2164, !2165, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!2865 = !DISubprogram(name: "operator<<<char [64]>", linkageName: "_ZN6cEnvirlsIA64_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2861, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2866)
!2866 = !{!2867}
!2867 = !DITemplateTypeParameter(name: "T", type: !2095)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DILocation(line: 0, scope: !2860)
!2870 = !DILocalVariable(name: "t", arg: 2, scope: !2860, file: !2146, line: 416, type: !2863)
!2871 = !DILocation(line: 416, column: 54, scope: !2860)
!2872 = !DILocation(line: 416, column: 58, scope: !2860)
!2873 = !DILocation(line: 416, column: 65, scope: !2860)
!2874 = !DILocation(line: 416, column: 62, scope: !2860)
!2875 = !DILocation(line: 416, column: 68, scope: !2860)
!2876 = distinct !DISubprogram(name: "operator<<<char [25]>", linkageName: "_ZN6cEnvirlsIA25_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2877, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2885, declaration: !2884, retainedNodes: !1541)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2164, !2165, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2880, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2881)
!2881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 200, elements: !2882)
!2882 = !{!2883}
!2883 = !DISubrange(count: 25)
!2884 = !DISubprogram(name: "operator<<<char [25]>", linkageName: "_ZN6cEnvirlsIA25_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2877, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2885)
!2885 = !{!2886}
!2886 = !DITemplateTypeParameter(name: "T", type: !2881)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2876)
!2889 = !DILocalVariable(name: "t", arg: 2, scope: !2876, file: !2146, line: 416, type: !2879)
!2890 = !DILocation(line: 416, column: 54, scope: !2876)
!2891 = !DILocation(line: 416, column: 58, scope: !2876)
!2892 = !DILocation(line: 416, column: 65, scope: !2876)
!2893 = !DILocation(line: 416, column: 62, scope: !2876)
!2894 = !DILocation(line: 416, column: 68, scope: !2876)
!2895 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !137, file: !138, line: 186, type: !206, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !210, retainedNodes: !1541)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2898 = !DILocation(line: 0, scope: !2895)
!2899 = !DILocalVariable(name: "x", arg: 2, scope: !2895, file: !138, line: 186, type: !168)
!2900 = !DILocation(line: 186, column: 36, scope: !2895)
!2901 = !DILocation(line: 186, column: 54, scope: !2895)
!2902 = !DILocation(line: 186, column: 56, scope: !2895)
!2903 = !DILocation(line: 186, column: 58, scope: !2895)
!2904 = !DILocation(line: 186, column: 55, scope: !2895)
!2905 = !DILocation(line: 186, column: 47, scope: !2895)
!2906 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !137, file: !138, line: 164, type: !166, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !187, retainedNodes: !1541)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2906)
!2909 = !DILocalVariable(name: "x", arg: 2, scope: !2906, file: !138, line: 164, type: !168)
!2910 = !DILocation(line: 164, column: 28, scope: !2906)
!2911 = !DILocation(line: 164, column: 42, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !138, line: 164, column: 31)
!2913 = !DILocation(line: 164, column: 32, scope: !2912)
!2914 = !DILocation(line: 164, column: 45, scope: !2906)
!2915 = distinct !DISubprogram(name: "operator<<<char [26]>", linkageName: "_ZN6cEnvirlsIA26_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2916, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2924, declaration: !2923, retainedNodes: !1541)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2164, !2165, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2920)
!2920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 208, elements: !2921)
!2921 = !{!2922}
!2922 = !DISubrange(count: 26)
!2923 = !DISubprogram(name: "operator<<<char [26]>", linkageName: "_ZN6cEnvirlsIA26_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2916, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2924)
!2924 = !{!2925}
!2925 = !DITemplateTypeParameter(name: "T", type: !2920)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2915)
!2928 = !DILocalVariable(name: "t", arg: 2, scope: !2915, file: !2146, line: 416, type: !2918)
!2929 = !DILocation(line: 416, column: 54, scope: !2915)
!2930 = !DILocation(line: 416, column: 58, scope: !2915)
!2931 = !DILocation(line: 416, column: 65, scope: !2915)
!2932 = !DILocation(line: 416, column: 62, scope: !2915)
!2933 = !DILocation(line: 416, column: 68, scope: !2915)
!2934 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !137, file: !138, line: 171, type: !197, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !196, retainedNodes: !1541)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocation(line: 0, scope: !2934)
!2937 = !DILocalVariable(name: "x", arg: 2, scope: !2934, file: !138, line: 171, type: !168)
!2938 = !DILocation(line: 171, column: 45, scope: !2934)
!2939 = !DILocation(line: 171, column: 51, scope: !2934)
!2940 = !DILocation(line: 171, column: 53, scope: !2934)
!2941 = !DILocation(line: 171, column: 49, scope: !2934)
!2942 = !DILocation(line: 171, column: 50, scope: !2934)
!2943 = !DILocation(line: 171, column: 56, scope: !2934)
!2944 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7SimTimeS1_", scope: !138, file: !138, line: 364, type: !1935, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!2945 = !DILocalVariable(name: "x", arg: 1, scope: !2944, file: !138, line: 364, type: !168)
!2946 = !DILocation(line: 364, column: 47, scope: !2944)
!2947 = !DILocalVariable(name: "y", arg: 2, scope: !2944, file: !138, line: 364, type: !168)
!2948 = !DILocation(line: 364, column: 65, scope: !2944)
!2949 = !DILocation(line: 366, column: 24, scope: !2944)
!2950 = !DILocation(line: 366, column: 20, scope: !2944)
!2951 = !DILocation(line: 366, column: 12, scope: !2944)
!2952 = !DILocation(line: 366, column: 22, scope: !2944)
!2953 = !DILocation(line: 366, column: 5, scope: !2944)
!2954 = distinct !DISubprogram(name: "getArrivalTime", linkageName: "_ZNK8cMessage14getArrivalTimeEv", scope: !1562, file: !132, line: 589, type: !2955, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2957, retainedNodes: !1541)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!1566, !2131}
!2957 = !DISubprogram(name: "getArrivalTime", linkageName: "_ZNK8cMessage14getArrivalTimeEv", scope: !1562, file: !132, line: 589, type: !2955, scopeLine: 589, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2954)
!2960 = !DILocation(line: 589, column: 47, scope: !2954)
!2961 = !DILocation(line: 589, column: 40, scope: !2954)
!2962 = distinct !DISubprogram(name: "operator<<<char [92]>", linkageName: "_ZN6cEnvirlsIA92_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2963, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2971, declaration: !2970, retainedNodes: !1541)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2164, !2165, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2967)
!2967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 736, elements: !2968)
!2968 = !{!2969}
!2969 = !DISubrange(count: 92)
!2970 = !DISubprogram(name: "operator<<<char [92]>", linkageName: "_ZN6cEnvirlsIA92_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2963, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2971)
!2971 = !{!2972}
!2972 = !DITemplateTypeParameter(name: "T", type: !2967)
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DILocation(line: 0, scope: !2962)
!2975 = !DILocalVariable(name: "t", arg: 2, scope: !2962, file: !2146, line: 416, type: !2965)
!2976 = !DILocation(line: 416, column: 54, scope: !2962)
!2977 = !DILocation(line: 416, column: 58, scope: !2962)
!2978 = !DILocation(line: 416, column: 65, scope: !2962)
!2979 = !DILocation(line: 416, column: 62, scope: !2962)
!2980 = !DILocation(line: 416, column: 68, scope: !2962)
!2981 = distinct !DISubprogram(name: "operator<<<char [57]>", linkageName: "_ZN6cEnvirlsIA57_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2982, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2990, declaration: !2989, retainedNodes: !1541)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2164, !2165, !2984}
!2984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2985, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2986)
!2986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 456, elements: !2987)
!2987 = !{!2988}
!2988 = !DISubrange(count: 57)
!2989 = !DISubprogram(name: "operator<<<char [57]>", linkageName: "_ZN6cEnvirlsIA57_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !2982, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2990)
!2990 = !{!2991}
!2991 = !DITemplateTypeParameter(name: "T", type: !2986)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2981)
!2994 = !DILocalVariable(name: "t", arg: 2, scope: !2981, file: !2146, line: 416, type: !2984)
!2995 = !DILocation(line: 416, column: 54, scope: !2981)
!2996 = !DILocation(line: 416, column: 58, scope: !2981)
!2997 = !DILocation(line: 416, column: 65, scope: !2981)
!2998 = !DILocation(line: 416, column: 62, scope: !2981)
!2999 = !DILocation(line: 416, column: 68, scope: !2981)
!3000 = distinct !DISubprogram(name: "operator<<<char [61]>", linkageName: "_ZN6cEnvirlsIA61_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3001, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3009, declaration: !3008, retainedNodes: !1541)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2164, !2165, !3003}
!3003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3004, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3005)
!3005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 488, elements: !3006)
!3006 = !{!3007}
!3007 = !DISubrange(count: 61)
!3008 = !DISubprogram(name: "operator<<<char [61]>", linkageName: "_ZN6cEnvirlsIA61_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3001, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3009)
!3009 = !{!3010}
!3010 = !DITemplateTypeParameter(name: "T", type: !3005)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DILocation(line: 0, scope: !3000)
!3013 = !DILocalVariable(name: "t", arg: 2, scope: !3000, file: !2146, line: 416, type: !3003)
!3014 = !DILocation(line: 416, column: 54, scope: !3000)
!3015 = !DILocation(line: 416, column: 58, scope: !3000)
!3016 = !DILocation(line: 416, column: 65, scope: !3000)
!3017 = !DILocation(line: 416, column: 62, scope: !3000)
!3018 = !DILocation(line: 416, column: 68, scope: !3000)
!3019 = distinct !DISubprogram(name: "operator<<<char [82]>", linkageName: "_ZN6cEnvirlsIA82_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3020, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3028, declaration: !3027, retainedNodes: !1541)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!2164, !2165, !3022}
!3022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3024)
!3024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 656, elements: !3025)
!3025 = !{!3026}
!3026 = !DISubrange(count: 82)
!3027 = !DISubprogram(name: "operator<<<char [82]>", linkageName: "_ZN6cEnvirlsIA82_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3020, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3028)
!3028 = !{!3029}
!3029 = !DITemplateTypeParameter(name: "T", type: !3024)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3019)
!3032 = !DILocalVariable(name: "t", arg: 2, scope: !3019, file: !2146, line: 416, type: !3022)
!3033 = !DILocation(line: 416, column: 54, scope: !3019)
!3034 = !DILocation(line: 416, column: 58, scope: !3019)
!3035 = !DILocation(line: 416, column: 65, scope: !3019)
!3036 = !DILocation(line: 416, column: 62, scope: !3019)
!3037 = !DILocation(line: 416, column: 68, scope: !3019)
!3038 = distinct !DISubprogram(name: "operator<<<char [51]>", linkageName: "_ZN6cEnvirlsIA51_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3039, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3047, declaration: !3046, retainedNodes: !1541)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!2164, !2165, !3041}
!3041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3042, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3043)
!3043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 408, elements: !3044)
!3044 = !{!3045}
!3045 = !DISubrange(count: 51)
!3046 = !DISubprogram(name: "operator<<<char [51]>", linkageName: "_ZN6cEnvirlsIA51_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3039, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3047)
!3047 = !{!3048}
!3048 = !DITemplateTypeParameter(name: "T", type: !3043)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DILocation(line: 0, scope: !3038)
!3051 = !DILocalVariable(name: "t", arg: 2, scope: !3038, file: !2146, line: 416, type: !3041)
!3052 = !DILocation(line: 416, column: 54, scope: !3038)
!3053 = !DILocation(line: 416, column: 58, scope: !3038)
!3054 = !DILocation(line: 416, column: 65, scope: !3038)
!3055 = !DILocation(line: 416, column: 62, scope: !3038)
!3056 = !DILocation(line: 416, column: 68, scope: !3038)
!3057 = distinct !DISubprogram(name: "handleEndIFGPeriod", linkageName: "_ZN8EtherMAC18handleEndIFGPeriodEv", scope: !1548, file: !31, line: 394, type: !1577, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1593, retainedNodes: !1541)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DILocation(line: 0, scope: !3057)
!3060 = !DILocation(line: 396, column: 19, scope: !3057)
!3061 = !DILocalVariable(name: "frame", scope: !3057, file: !31, line: 399, type: !130)
!3062 = !DILocation(line: 399, column: 14, scope: !3057)
!3063 = !DILocation(line: 399, column: 33, scope: !3057)
!3064 = !DILocation(line: 399, column: 41, scope: !3057)
!3065 = !DILocation(line: 399, column: 22, scope: !3057)
!3066 = !DILocation(line: 402, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3057, file: !31, line: 402, column: 9)
!3068 = !DILocation(line: 402, column: 26, scope: !3067)
!3069 = !DILocation(line: 402, column: 29, scope: !3067)
!3070 = !DILocation(line: 402, column: 36, scope: !3067)
!3071 = !DILocation(line: 402, column: 52, scope: !3067)
!3072 = !DILocation(line: 402, column: 9, scope: !3057)
!3073 = !DILocation(line: 404, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3067, file: !31, line: 403, column: 5)
!3075 = !DILocation(line: 404, column: 12, scope: !3074)
!3076 = !DILocation(line: 405, column: 9, scope: !3074)
!3077 = !DILocation(line: 405, column: 16, scope: !3074)
!3078 = !DILocation(line: 406, column: 5, scope: !3074)
!3079 = !DILocation(line: 409, column: 5, scope: !3057)
!3080 = !DILocation(line: 410, column: 1, scope: !3057)
!3081 = distinct !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !131, file: !132, line: 851, type: !2850, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3082, retainedNodes: !1541)
!3082 = !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !131, file: !132, line: 851, type: !2850, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DILocation(line: 0, scope: !3081)
!3085 = !DILocation(line: 851, column: 43, scope: !3081)
!3086 = !DILocation(line: 851, column: 46, scope: !3081)
!3087 = !DILocation(line: 851, column: 49, scope: !3081)
!3088 = !DILocation(line: 851, column: 35, scope: !3081)
!3089 = distinct !DISubprogram(name: "operator<<<char [45]>", linkageName: "_ZN6cEnvirlsIA45_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3090, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3098, declaration: !3097, retainedNodes: !1541)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!2164, !2165, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3093, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3094)
!3094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 360, elements: !3095)
!3095 = !{!3096}
!3096 = !DISubrange(count: 45)
!3097 = !DISubprogram(name: "operator<<<char [45]>", linkageName: "_ZN6cEnvirlsIA45_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3090, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3098)
!3098 = !{!3099}
!3099 = !DITemplateTypeParameter(name: "T", type: !3094)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3089)
!3102 = !DILocalVariable(name: "t", arg: 2, scope: !3089, file: !2146, line: 416, type: !3092)
!3103 = !DILocation(line: 416, column: 54, scope: !3089)
!3104 = !DILocation(line: 416, column: 58, scope: !3089)
!3105 = !DILocation(line: 416, column: 65, scope: !3089)
!3106 = !DILocation(line: 416, column: 62, scope: !3089)
!3107 = !DILocation(line: 416, column: 68, scope: !3089)
!3108 = distinct !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !131, file: !132, line: 820, type: !3109, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3112, retainedNodes: !1541)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3111, !133}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !131, file: !132, line: 820, type: !3109, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = !DILocation(line: 0, scope: !3108)
!3115 = !DILocalVariable(name: "l", arg: 2, scope: !3108, file: !132, line: 820, type: !133)
!3116 = !DILocation(line: 820, column: 30, scope: !3108)
!3117 = !DILocation(line: 820, column: 48, scope: !3108)
!3118 = !DILocation(line: 820, column: 49, scope: !3108)
!3119 = !DILocation(line: 820, column: 35, scope: !3108)
!3120 = !DILocation(line: 820, column: 54, scope: !3108)
!3121 = distinct !DISubprogram(name: "startFrameTransmission", linkageName: "_ZN8EtherMAC22startFrameTransmissionEv", scope: !1548, file: !31, line: 412, type: !1577, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1604, retainedNodes: !1541)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DILocation(line: 0, scope: !3121)
!3124 = !DILocalVariable(name: "origFrame", scope: !3121, file: !31, line: 414, type: !130)
!3125 = !DILocation(line: 414, column: 14, scope: !3121)
!3126 = !DILocation(line: 414, column: 37, scope: !3121)
!3127 = !DILocation(line: 414, column: 45, scope: !3121)
!3128 = !DILocation(line: 414, column: 26, scope: !3121)
!3129 = !DILocation(line: 415, column: 5, scope: !3121)
!3130 = !DILocation(line: 415, column: 8, scope: !3121)
!3131 = !DILocation(line: 415, column: 43, scope: !3121)
!3132 = !DILocation(line: 415, column: 56, scope: !3121)
!3133 = !DILocalVariable(name: "frame", scope: !3121, file: !31, line: 416, type: !130)
!3134 = !DILocation(line: 416, column: 14, scope: !3121)
!3135 = !DILocation(line: 416, column: 22, scope: !3121)
!3136 = !DILocation(line: 416, column: 33, scope: !3121)
!3137 = !DILocation(line: 419, column: 5, scope: !3121)
!3138 = !DILocation(line: 419, column: 12, scope: !3121)
!3139 = !DILocation(line: 420, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3121, file: !31, line: 420, column: 9)
!3141 = !DILocation(line: 420, column: 12, scope: !3140)
!3142 = !DILocation(line: 420, column: 9, scope: !3121)
!3143 = !DILocation(line: 420, column: 22, scope: !3140)
!3144 = !DILocation(line: 421, column: 5, scope: !3121)
!3145 = !DILocation(line: 421, column: 10, scope: !3121)
!3146 = !DILocation(line: 421, column: 17, scope: !3121)
!3147 = !DILocation(line: 424, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3121, file: !31, line: 424, column: 9)
!3149 = !DILocation(line: 424, column: 9, scope: !3121)
!3150 = !DILocation(line: 426, column: 28, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !31, line: 425, column: 5)
!3152 = !DILocation(line: 426, column: 35, scope: !3151)
!3153 = !DILocation(line: 426, column: 9, scope: !3151)
!3154 = !DILocation(line: 426, column: 26, scope: !3151)
!3155 = !DILocation(line: 427, column: 9, scope: !3151)
!3156 = !DILocation(line: 427, column: 26, scope: !3151)
!3157 = !DILocation(line: 428, column: 5, scope: !3151)
!3158 = !DILocation(line: 431, column: 10, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3121, file: !31, line: 431, column: 9)
!3160 = !DILocation(line: 431, column: 21, scope: !3159)
!3161 = !DILocation(line: 431, column: 24, scope: !3159)
!3162 = !DILocation(line: 431, column: 36, scope: !3159)
!3163 = !DILocation(line: 431, column: 9, scope: !3121)
!3164 = !DILocation(line: 440, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3159, file: !31, line: 432, column: 5)
!3166 = !DILocation(line: 443, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3165, file: !31, line: 443, column: 13)
!3168 = !DILocation(line: 443, column: 25, scope: !3167)
!3169 = !DILocation(line: 443, column: 13, scope: !3165)
!3170 = !DILocation(line: 445, column: 20, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !31, line: 444, column: 9)
!3172 = !DILocation(line: 445, column: 13, scope: !3171)
!3173 = !DILocation(line: 446, column: 13, scope: !3171)
!3174 = !DILocation(line: 446, column: 32, scope: !3171)
!3175 = !DILocation(line: 448, column: 13, scope: !3171)
!3176 = !DILocation(line: 448, column: 26, scope: !3171)
!3177 = !DILocation(line: 449, column: 13, scope: !3171)
!3178 = !DILocation(line: 449, column: 40, scope: !3171)
!3179 = !DILocation(line: 449, column: 33, scope: !3171)
!3180 = !DILocation(line: 450, column: 9, scope: !3171)
!3181 = !DILocation(line: 452, column: 9, scope: !3165)
!3182 = !DILocation(line: 452, column: 22, scope: !3165)
!3183 = !DILocation(line: 453, column: 5, scope: !3165)
!3184 = !DILocation(line: 457, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3159, file: !31, line: 455, column: 5)
!3186 = !DILocation(line: 457, column: 29, scope: !3185)
!3187 = !DILocation(line: 460, column: 14, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !31, line: 460, column: 13)
!3189 = !DILocation(line: 460, column: 13, scope: !3185)
!3190 = !DILocation(line: 461, column: 32, scope: !3188)
!3191 = !DILocation(line: 461, column: 13, scope: !3188)
!3192 = !DILocation(line: 461, column: 30, scope: !3188)
!3193 = !DILocation(line: 463, column: 1, scope: !3121)
!3194 = distinct !DISubprogram(name: "operator<<<char [30]>", linkageName: "_ZN6cEnvirlsIA30_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3195, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3203, declaration: !3202, retainedNodes: !1541)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!2164, !2165, !3197}
!3197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3199)
!3199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 240, elements: !3200)
!3200 = !{!3201}
!3201 = !DISubrange(count: 30)
!3202 = !DISubprogram(name: "operator<<<char [30]>", linkageName: "_ZN6cEnvirlsIA30_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3195, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3203)
!3203 = !{!3204}
!3204 = !DITemplateTypeParameter(name: "T", type: !3199)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DILocation(line: 0, scope: !3194)
!3207 = !DILocalVariable(name: "t", arg: 2, scope: !3194, file: !2146, line: 416, type: !3197)
!3208 = !DILocation(line: 416, column: 54, scope: !3194)
!3209 = !DILocation(line: 416, column: 58, scope: !3194)
!3210 = !DILocation(line: 416, column: 65, scope: !3194)
!3211 = !DILocation(line: 416, column: 62, scope: !3194)
!3212 = !DILocation(line: 416, column: 68, scope: !3194)
!3213 = distinct !DISubprogram(name: "operator<<<cPacket *>", linkageName: "_ZN6cEnvirlsIP7cPacketEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3214, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2547, declaration: !3218, retainedNodes: !1541)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!2164, !2165, !3216}
!3216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3217, size: 64)
!3217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!3218 = !DISubprogram(name: "operator<<<cPacket *>", linkageName: "_ZN6cEnvirlsIP7cPacketEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3214, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2547)
!3219 = !DILocalVariable(name: "this", arg: 1, scope: !3213, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3220 = !DILocation(line: 0, scope: !3213)
!3221 = !DILocalVariable(name: "t", arg: 2, scope: !3213, file: !2146, line: 416, type: !3216)
!3222 = !DILocation(line: 416, column: 54, scope: !3213)
!3223 = !DILocation(line: 416, column: 58, scope: !3213)
!3224 = !DILocation(line: 416, column: 65, scope: !3213)
!3225 = !DILocation(line: 416, column: 62, scope: !3213)
!3226 = !DILocation(line: 416, column: 68, scope: !3213)
!3227 = distinct !DISubprogram(name: "addByteLength", linkageName: "_ZN7cPacket13addByteLengthEl", scope: !131, file: !132, line: 840, type: !3109, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3228, retainedNodes: !1541)
!3228 = !DISubprogram(name: "addByteLength", linkageName: "_ZN7cPacket13addByteLengthEl", scope: !131, file: !132, line: 840, type: !3109, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3227)
!3231 = !DILocalVariable(name: "delta", arg: 2, scope: !3227, file: !132, line: 840, type: !133)
!3232 = !DILocation(line: 840, column: 30, scope: !3227)
!3233 = !DILocation(line: 840, column: 52, scope: !3227)
!3234 = !DILocation(line: 840, column: 57, scope: !3227)
!3235 = !DILocation(line: 840, column: 39, scope: !3227)
!3236 = !DILocation(line: 840, column: 62, scope: !3227)
!3237 = distinct !DISubprogram(name: "handleEndTxPeriod", linkageName: "_ZN8EtherMAC17handleEndTxPeriodEv", scope: !1548, file: !31, line: 465, type: !1577, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1594, retainedNodes: !1541)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3237)
!3240 = !DILocation(line: 467, column: 19, scope: !3237)
!3241 = !DILocation(line: 470, column: 10, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !31, line: 470, column: 9)
!3243 = !DILocation(line: 470, column: 9, scope: !3237)
!3244 = !DILocalVariable(name: "dt", scope: !3245, file: !31, line: 472, type: !1566)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !31, line: 471, column: 5)
!3246 = !DILocation(line: 472, column: 19, scope: !3245)
!3247 = !DILocation(line: 472, column: 24, scope: !3245)
!3248 = !DILocation(line: 472, column: 34, scope: !3245)
!3249 = !DILocation(line: 472, column: 33, scope: !3245)
!3250 = !DILocation(line: 473, column: 9, scope: !3245)
!3251 = !DILocation(line: 473, column: 33, scope: !3245)
!3252 = !DILocation(line: 474, column: 5, scope: !3245)
!3253 = !DILocation(line: 476, column: 5, scope: !3237)
!3254 = !DILocation(line: 476, column: 14, scope: !3237)
!3255 = !DILocation(line: 479, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3237, file: !31, line: 479, column: 9)
!3257 = !DILocation(line: 479, column: 9, scope: !3237)
!3258 = !DILocation(line: 480, column: 9, scope: !3256)
!3259 = !DILocalVariable(name: "burstFrame", scope: !3237, file: !31, line: 484, type: !13)
!3260 = !DILocation(line: 484, column: 10, scope: !3237)
!3261 = !DILocation(line: 485, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3237, file: !31, line: 485, column: 9)
!3263 = !DILocation(line: 485, column: 23, scope: !3262)
!3264 = !DILocation(line: 485, column: 27, scope: !3262)
!3265 = !DILocation(line: 485, column: 35, scope: !3262)
!3266 = !DILocation(line: 485, column: 9, scope: !3237)
!3267 = !DILocation(line: 488, column: 13, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !31, line: 488, column: 13)
!3269 = distinct !DILexicalBlock(scope: !3262, file: !31, line: 486, column: 5)
!3270 = !DILocation(line: 488, column: 29, scope: !3268)
!3271 = !DILocation(line: 488, column: 13, scope: !3269)
!3272 = !DILocation(line: 490, column: 24, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3268, file: !31, line: 489, column: 9)
!3274 = !DILocation(line: 491, column: 14, scope: !3273)
!3275 = !DILocation(line: 491, column: 17, scope: !3273)
!3276 = !DILocation(line: 492, column: 9, scope: !3273)
!3277 = !DILocation(line: 495, column: 14, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3268, file: !31, line: 494, column: 9)
!3279 = !DILocation(line: 495, column: 17, scope: !3278)
!3280 = !DILocation(line: 497, column: 5, scope: !3269)
!3281 = !DILocation(line: 499, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3237, file: !31, line: 499, column: 9)
!3283 = !DILocation(line: 499, column: 9, scope: !3237)
!3284 = !DILocation(line: 500, column: 9, scope: !3282)
!3285 = !DILocation(line: 502, column: 9, scope: !3282)
!3286 = !DILocation(line: 503, column: 1, scope: !3237)
!3287 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !137, file: !138, line: 174, type: !197, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !199, retainedNodes: !1541)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DILocation(line: 0, scope: !3287)
!3290 = !DILocalVariable(name: "x", arg: 2, scope: !3287, file: !138, line: 174, type: !168)
!3291 = !DILocation(line: 174, column: 46, scope: !3287)
!3292 = !DILocation(line: 174, column: 61, scope: !3287)
!3293 = !DILocation(line: 174, column: 50, scope: !3287)
!3294 = !DILocation(line: 174, column: 65, scope: !3287)
!3295 = distinct !DISubprogram(name: "operator<<<char [42]>", linkageName: "_ZN6cEnvirlsIA42_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3296, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3304, declaration: !3303, retainedNodes: !1541)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!2164, !2165, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3300)
!3300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 336, elements: !3301)
!3301 = !{!3302}
!3302 = !DISubrange(count: 42)
!3303 = !DISubprogram(name: "operator<<<char [42]>", linkageName: "_ZN6cEnvirlsIA42_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3296, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3304)
!3304 = !{!3305}
!3305 = !DITemplateTypeParameter(name: "T", type: !3300)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocation(line: 0, scope: !3295)
!3308 = !DILocalVariable(name: "t", arg: 2, scope: !3295, file: !2146, line: 416, type: !3298)
!3309 = !DILocation(line: 416, column: 54, scope: !3295)
!3310 = !DILocation(line: 416, column: 58, scope: !3295)
!3311 = !DILocation(line: 416, column: 65, scope: !3295)
!3312 = !DILocation(line: 416, column: 62, scope: !3295)
!3313 = !DILocation(line: 416, column: 68, scope: !3295)
!3314 = distinct !DISubprogram(name: "handleEndRxPeriod", linkageName: "_ZN8EtherMAC17handleEndRxPeriodEv", scope: !1548, file: !31, line: 505, type: !1577, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1595, retainedNodes: !1541)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocation(line: 507, column: 5, scope: !3314)
!3318 = !DILocation(line: 507, column: 8, scope: !3314)
!3319 = !DILocalVariable(name: "dt", scope: !3314, file: !31, line: 508, type: !1566)
!3320 = !DILocation(line: 508, column: 15, scope: !3314)
!3321 = !DILocation(line: 508, column: 20, scope: !3314)
!3322 = !DILocation(line: 508, column: 30, scope: !3314)
!3323 = !DILocation(line: 508, column: 29, scope: !3314)
!3324 = !DILocation(line: 509, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3314, file: !31, line: 509, column: 9)
!3326 = !DILocation(line: 509, column: 21, scope: !3325)
!3327 = !DILocation(line: 509, column: 9, scope: !3314)
!3328 = !DILocalVariable(name: "frame", scope: !3329, file: !31, line: 511, type: !128)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !31, line: 510, column: 5)
!3330 = !DILocation(line: 511, column: 21, scope: !3329)
!3331 = !DILocation(line: 511, column: 29, scope: !3329)
!3332 = !DILocation(line: 512, column: 9, scope: !3329)
!3333 = !DILocation(line: 512, column: 28, scope: !3329)
!3334 = !DILocation(line: 513, column: 9, scope: !3329)
!3335 = !DILocation(line: 513, column: 32, scope: !3329)
!3336 = !DILocation(line: 514, column: 9, scope: !3329)
!3337 = !DILocation(line: 514, column: 33, scope: !3329)
!3338 = !DILocation(line: 515, column: 5, scope: !3329)
!3339 = !DILocation(line: 518, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3325, file: !31, line: 517, column: 5)
!3341 = !DILocation(line: 518, column: 28, scope: !3340)
!3342 = !DILocation(line: 521, column: 5, scope: !3314)
!3343 = !DILocation(line: 521, column: 18, scope: !3314)
!3344 = !DILocation(line: 522, column: 5, scope: !3314)
!3345 = !DILocation(line: 522, column: 32, scope: !3314)
!3346 = !DILocation(line: 524, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3314, file: !31, line: 524, column: 9)
!3348 = !DILocation(line: 524, column: 22, scope: !3347)
!3349 = !DILocation(line: 524, column: 38, scope: !3347)
!3350 = !DILocation(line: 524, column: 42, scope: !3347)
!3351 = !DILocation(line: 524, column: 50, scope: !3347)
!3352 = !DILocation(line: 524, column: 9, scope: !3314)
!3353 = !DILocation(line: 526, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3347, file: !31, line: 525, column: 5)
!3355 = !DILocation(line: 526, column: 12, scope: !3354)
!3356 = !DILocation(line: 527, column: 9, scope: !3354)
!3357 = !DILocation(line: 528, column: 5, scope: !3354)
!3358 = !DILocation(line: 529, column: 1, scope: !3314)
!3359 = distinct !DISubprogram(name: "operator<<<char [74]>", linkageName: "_ZN6cEnvirlsIA74_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3360, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3368, declaration: !3367, retainedNodes: !1541)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!2164, !2165, !3362}
!3362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3363, size: 64)
!3363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3364)
!3364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 592, elements: !3365)
!3365 = !{!3366}
!3366 = !DISubrange(count: 74)
!3367 = !DISubprogram(name: "operator<<<char [74]>", linkageName: "_ZN6cEnvirlsIA74_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3360, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3368)
!3368 = !{!3369}
!3369 = !DITemplateTypeParameter(name: "T", type: !3364)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3359)
!3372 = !DILocalVariable(name: "t", arg: 2, scope: !3359, file: !2146, line: 416, type: !3362)
!3373 = !DILocation(line: 416, column: 54, scope: !3359)
!3374 = !DILocation(line: 416, column: 58, scope: !3359)
!3375 = !DILocation(line: 416, column: 65, scope: !3359)
!3376 = !DILocation(line: 416, column: 62, scope: !3359)
!3377 = !DILocation(line: 416, column: 68, scope: !3359)
!3378 = distinct !DISubprogram(name: "handleEndBackoffPeriod", linkageName: "_ZN8EtherMAC22handleEndBackoffPeriodEv", scope: !1548, file: !31, line: 531, type: !1577, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1596, retainedNodes: !1541)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocation(line: 533, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !31, line: 533, column: 9)
!3383 = !DILocation(line: 533, column: 23, scope: !3382)
!3384 = !DILocation(line: 533, column: 9, scope: !3378)
!3385 = !DILocation(line: 534, column: 9, scope: !3382)
!3386 = !DILocation(line: 535, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3378, file: !31, line: 535, column: 9)
!3388 = !DILocation(line: 535, column: 17, scope: !3387)
!3389 = !DILocation(line: 535, column: 9, scope: !3378)
!3390 = !DILocation(line: 536, column: 9, scope: !3387)
!3391 = !DILocation(line: 538, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3378, file: !31, line: 538, column: 9)
!3393 = !DILocation(line: 538, column: 21, scope: !3392)
!3394 = !DILocation(line: 538, column: 9, scope: !3378)
!3395 = !DILocation(line: 540, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !31, line: 539, column: 5)
!3397 = !DILocation(line: 540, column: 12, scope: !3396)
!3398 = !DILocation(line: 541, column: 9, scope: !3396)
!3399 = !DILocation(line: 542, column: 5, scope: !3396)
!3400 = !DILocation(line: 545, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3392, file: !31, line: 544, column: 5)
!3402 = !DILocation(line: 545, column: 12, scope: !3401)
!3403 = !DILocation(line: 546, column: 9, scope: !3401)
!3404 = !DILocation(line: 546, column: 23, scope: !3401)
!3405 = !DILocation(line: 548, column: 1, scope: !3378)
!3406 = distinct !DISubprogram(name: "operator<<<char [32]>", linkageName: "_ZN6cEnvirlsIA32_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3407, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3415, declaration: !3414, retainedNodes: !1541)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!2164, !2165, !3409}
!3409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3410, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3411)
!3411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 256, elements: !3412)
!3412 = !{!3413}
!3413 = !DISubrange(count: 32)
!3414 = !DISubprogram(name: "operator<<<char [32]>", linkageName: "_ZN6cEnvirlsIA32_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3407, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3415)
!3415 = !{!3416}
!3416 = !DITemplateTypeParameter(name: "T", type: !3411)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3406, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = !DILocation(line: 0, scope: !3406)
!3419 = !DILocalVariable(name: "t", arg: 2, scope: !3406, file: !2146, line: 416, type: !3409)
!3420 = !DILocation(line: 416, column: 54, scope: !3406)
!3421 = !DILocation(line: 416, column: 58, scope: !3406)
!3422 = !DILocation(line: 416, column: 65, scope: !3406)
!3423 = !DILocation(line: 416, column: 62, scope: !3406)
!3424 = !DILocation(line: 416, column: 68, scope: !3406)
!3425 = distinct !DISubprogram(name: "handleEndJammingPeriod", linkageName: "_ZN8EtherMAC22handleEndJammingPeriodEv", scope: !1548, file: !31, line: 550, type: !1577, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1597, retainedNodes: !1541)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocation(line: 552, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !31, line: 552, column: 9)
!3430 = !DILocation(line: 552, column: 23, scope: !3429)
!3431 = !DILocation(line: 552, column: 9, scope: !3425)
!3432 = !DILocation(line: 553, column: 9, scope: !3429)
!3433 = !DILocation(line: 554, column: 5, scope: !3425)
!3434 = !DILocation(line: 554, column: 8, scope: !3425)
!3435 = !DILocation(line: 555, column: 5, scope: !3425)
!3436 = !DILocation(line: 556, column: 1, scope: !3425)
!3437 = distinct !DISubprogram(name: "sendJamSignal", linkageName: "_ZN8EtherMAC13sendJamSignalEv", scope: !1548, file: !31, line: 558, type: !1577, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1602, retainedNodes: !1541)
!3438 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3439 = !DILocation(line: 0, scope: !3437)
!3440 = !DILocalVariable(name: "jam", scope: !3437, file: !31, line: 560, type: !130)
!3441 = !DILocation(line: 560, column: 14, scope: !3437)
!3442 = !DILocation(line: 560, column: 20, scope: !3437)
!3443 = !DILocation(line: 560, column: 24, scope: !3437)
!3444 = !DILocation(line: 561, column: 5, scope: !3437)
!3445 = !DILocation(line: 561, column: 10, scope: !3437)
!3446 = !DILocation(line: 562, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3437, file: !31, line: 562, column: 9)
!3448 = !DILocation(line: 562, column: 12, scope: !3447)
!3449 = !DILocation(line: 562, column: 9, scope: !3437)
!3450 = !DILocation(line: 562, column: 22, scope: !3447)
!3451 = !DILocation(line: 567, column: 1, scope: !3437)
!3452 = !DILocation(line: 563, column: 5, scope: !3437)
!3453 = !DILocation(line: 563, column: 10, scope: !3437)
!3454 = !DILocation(line: 563, column: 15, scope: !3437)
!3455 = !DILocation(line: 565, column: 5, scope: !3437)
!3456 = !DILocation(line: 565, column: 16, scope: !3437)
!3457 = !DILocation(line: 565, column: 26, scope: !3437)
!3458 = !DILocation(line: 565, column: 25, scope: !3437)
!3459 = !DILocation(line: 565, column: 39, scope: !3437)
!3460 = !DILocation(line: 566, column: 5, scope: !3437)
!3461 = !DILocation(line: 566, column: 19, scope: !3437)
!3462 = distinct !DISubprogram(name: "scheduleEndRxPeriod", linkageName: "_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket", scope: !1548, file: !31, line: 569, type: !1591, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1601, retainedNodes: !1541)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DILocation(line: 0, scope: !3462)
!3465 = !DILocalVariable(name: "frame", arg: 2, scope: !3462, file: !31, line: 569, type: !130)
!3466 = !DILocation(line: 569, column: 45, scope: !3462)
!3467 = !DILocation(line: 571, column: 5, scope: !3462)
!3468 = !DILocation(line: 571, column: 16, scope: !3462)
!3469 = !DILocation(line: 571, column: 26, scope: !3462)
!3470 = !DILocation(line: 571, column: 33, scope: !3462)
!3471 = !DILocation(line: 571, column: 48, scope: !3462)
!3472 = !DILocation(line: 571, column: 47, scope: !3462)
!3473 = !DILocation(line: 571, column: 25, scope: !3462)
!3474 = !DILocation(line: 571, column: 57, scope: !3462)
!3475 = !DILocation(line: 572, column: 5, scope: !3462)
!3476 = !DILocation(line: 572, column: 18, scope: !3462)
!3477 = !DILocation(line: 573, column: 1, scope: !3462)
!3478 = distinct !DISubprogram(name: "handleRetransmission", linkageName: "_ZN8EtherMAC20handleRetransmissionEv", scope: !1548, file: !31, line: 575, type: !1577, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1603, retainedNodes: !1541)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DILocation(line: 0, scope: !3478)
!3481 = !DILocation(line: 577, column: 11, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !31, line: 577, column: 9)
!3483 = !DILocation(line: 577, column: 9, scope: !3482)
!3484 = !DILocation(line: 577, column: 20, scope: !3482)
!3485 = !DILocation(line: 577, column: 9, scope: !3478)
!3486 = !DILocation(line: 579, column: 9, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3482, file: !31, line: 578, column: 5)
!3488 = !DILocation(line: 579, column: 12, scope: !3487)
!3489 = !DILocation(line: 580, column: 16, scope: !3487)
!3490 = !DILocation(line: 580, column: 24, scope: !3487)
!3491 = !DILocation(line: 580, column: 9, scope: !3487)
!3492 = !DILocation(line: 582, column: 9, scope: !3487)
!3493 = !DILocation(line: 582, column: 23, scope: !3487)
!3494 = !DILocation(line: 583, column: 9, scope: !3487)
!3495 = !DILocation(line: 583, column: 18, scope: !3487)
!3496 = !DILocation(line: 585, column: 9, scope: !3487)
!3497 = !DILocation(line: 588, column: 5, scope: !3478)
!3498 = !DILocation(line: 588, column: 8, scope: !3478)
!3499 = !DILocalVariable(name: "backoffrange", scope: !3478, file: !31, line: 589, type: !11)
!3500 = !DILocation(line: 589, column: 9, scope: !3478)
!3501 = !DILocation(line: 589, column: 25, scope: !3478)
!3502 = !DILocation(line: 589, column: 33, scope: !3478)
!3503 = !DILocation(line: 589, column: 24, scope: !3478)
!3504 = !DILocation(line: 589, column: 71, scope: !3478)
!3505 = !DILocation(line: 589, column: 68, scope: !3478)
!3506 = !DILocalVariable(name: "slotNumber", scope: !3478, file: !31, line: 590, type: !11)
!3507 = !DILocation(line: 590, column: 9, scope: !3478)
!3508 = !DILocation(line: 590, column: 35, scope: !3478)
!3509 = !DILocation(line: 590, column: 47, scope: !3478)
!3510 = !DILocation(line: 590, column: 22, scope: !3478)
!3511 = !DILocalVariable(name: "backofftime", scope: !3478, file: !31, line: 591, type: !1566)
!3512 = !DILocation(line: 591, column: 15, scope: !3478)
!3513 = !DILocation(line: 591, column: 29, scope: !3478)
!3514 = !DILocation(line: 591, column: 40, scope: !3478)
!3515 = !DILocation(line: 591, column: 39, scope: !3478)
!3516 = !DILocation(line: 593, column: 5, scope: !3478)
!3517 = !DILocation(line: 593, column: 16, scope: !3478)
!3518 = !DILocation(line: 593, column: 25, scope: !3478)
!3519 = !DILocation(line: 593, column: 39, scope: !3478)
!3520 = !DILocation(line: 594, column: 5, scope: !3478)
!3521 = !DILocation(line: 594, column: 19, scope: !3478)
!3522 = !DILocation(line: 596, column: 5, scope: !3478)
!3523 = !DILocation(line: 596, column: 16, scope: !3478)
!3524 = !DILocation(line: 597, column: 5, scope: !3478)
!3525 = !DILocation(line: 597, column: 30, scope: !3478)
!3526 = !DILocation(line: 597, column: 23, scope: !3478)
!3527 = !DILocation(line: 598, column: 1, scope: !3478)
!3528 = distinct !DISubprogram(name: "operator<<<char [90]>", linkageName: "_ZN6cEnvirlsIA90_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3529, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3537, declaration: !3536, retainedNodes: !1541)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!2164, !2165, !3531}
!3531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3532, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3533)
!3533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 720, elements: !3534)
!3534 = !{!3535}
!3535 = !DISubrange(count: 90)
!3536 = !DISubprogram(name: "operator<<<char [90]>", linkageName: "_ZN6cEnvirlsIA90_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3529, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3537)
!3537 = !{!3538}
!3538 = !DITemplateTypeParameter(name: "T", type: !3533)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3528)
!3541 = !DILocalVariable(name: "t", arg: 2, scope: !3528, file: !2146, line: 416, type: !3531)
!3542 = !DILocation(line: 416, column: 54, scope: !3528)
!3543 = !DILocation(line: 416, column: 58, scope: !3528)
!3544 = !DILocation(line: 416, column: 65, scope: !3528)
!3545 = !DILocation(line: 416, column: 62, scope: !3528)
!3546 = !DILocation(line: 416, column: 68, scope: !3528)
!3547 = distinct !DISubprogram(name: "operator<<<char [29]>", linkageName: "_ZN6cEnvirlsIA29_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3548, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3556, declaration: !3555, retainedNodes: !1541)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!2164, !2165, !3550}
!3550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3551, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3552)
!3552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 232, elements: !3553)
!3553 = !{!3554}
!3554 = !DISubrange(count: 29)
!3555 = !DISubprogram(name: "operator<<<char [29]>", linkageName: "_ZN6cEnvirlsIA29_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3548, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3556)
!3556 = !{!3557}
!3557 = !DITemplateTypeParameter(name: "T", type: !3552)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DILocation(line: 0, scope: !3547)
!3560 = !DILocalVariable(name: "t", arg: 2, scope: !3547, file: !2146, line: 416, type: !3550)
!3561 = !DILocation(line: 416, column: 54, scope: !3547)
!3562 = !DILocation(line: 416, column: 58, scope: !3547)
!3563 = !DILocation(line: 416, column: 65, scope: !3547)
!3564 = !DILocation(line: 416, column: 62, scope: !3547)
!3565 = !DILocation(line: 416, column: 68, scope: !3547)
!3566 = distinct !DISubprogram(name: "printState", linkageName: "_ZN8EtherMAC10printStateEv", scope: !1548, file: !31, line: 600, type: !1577, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1600, retainedNodes: !1541)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DILocation(line: 0, scope: !3566)
!3569 = !DILocation(line: 603, column: 5, scope: !3566)
!3570 = !DILocation(line: 603, column: 8, scope: !3566)
!3571 = !DILocation(line: 604, column: 13, scope: !3566)
!3572 = !DILocation(line: 604, column: 5, scope: !3566)
!3573 = !DILocation(line: 605, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3566, file: !31, line: 604, column: 28)
!3575 = !DILocation(line: 606, column: 9, scope: !3574)
!3576 = !DILocation(line: 607, column: 9, scope: !3574)
!3577 = !DILocation(line: 608, column: 9, scope: !3574)
!3578 = !DILocation(line: 609, column: 9, scope: !3574)
!3579 = !DILocation(line: 610, column: 9, scope: !3574)
!3580 = !DILocation(line: 612, column: 5, scope: !3566)
!3581 = !DILocation(line: 612, column: 8, scope: !3566)
!3582 = !DILocation(line: 613, column: 13, scope: !3566)
!3583 = !DILocation(line: 613, column: 5, scope: !3566)
!3584 = !DILocation(line: 614, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3566, file: !31, line: 613, column: 27)
!3586 = !DILocation(line: 615, column: 9, scope: !3585)
!3587 = !DILocation(line: 616, column: 9, scope: !3585)
!3588 = !DILocation(line: 618, column: 5, scope: !3566)
!3589 = !DILocation(line: 618, column: 8, scope: !3566)
!3590 = !DILocation(line: 618, column: 30, scope: !3566)
!3591 = !DILocation(line: 618, column: 27, scope: !3566)
!3592 = !DILocation(line: 619, column: 5, scope: !3566)
!3593 = !DILocation(line: 619, column: 8, scope: !3566)
!3594 = !DILocation(line: 619, column: 48, scope: !3566)
!3595 = !DILocation(line: 619, column: 45, scope: !3566)
!3596 = !DILocation(line: 620, column: 5, scope: !3566)
!3597 = !DILocation(line: 620, column: 8, scope: !3566)
!3598 = !DILocation(line: 620, column: 33, scope: !3566)
!3599 = !DILocation(line: 620, column: 41, scope: !3566)
!3600 = !DILocation(line: 620, column: 30, scope: !3566)
!3601 = !DILocation(line: 620, column: 50, scope: !3566)
!3602 = !DILocation(line: 622, column: 1, scope: !3566)
!3603 = distinct !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6cEnvirlsIA16_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3604, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3612, declaration: !3611, retainedNodes: !1541)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!2164, !2165, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3607, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3608)
!3608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !3609)
!3609 = !{!3610}
!3610 = !DISubrange(count: 16)
!3611 = !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6cEnvirlsIA16_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3604, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3612)
!3612 = !{!3613}
!3613 = !DITemplateTypeParameter(name: "T", type: !3608)
!3614 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = !DILocation(line: 0, scope: !3603)
!3616 = !DILocalVariable(name: "t", arg: 2, scope: !3603, file: !2146, line: 416, type: !3606)
!3617 = !DILocation(line: 416, column: 54, scope: !3603)
!3618 = !DILocation(line: 416, column: 58, scope: !3603)
!3619 = !DILocation(line: 416, column: 65, scope: !3603)
!3620 = !DILocation(line: 416, column: 62, scope: !3603)
!3621 = !DILocation(line: 416, column: 68, scope: !3603)
!3622 = distinct !DISubprogram(name: "operator<<<char [15]>", linkageName: "_ZN6cEnvirlsIA15_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3623, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3631, declaration: !3630, retainedNodes: !1541)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!2164, !2165, !3625}
!3625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3626, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3627)
!3627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 120, elements: !3628)
!3628 = !{!3629}
!3629 = !DISubrange(count: 15)
!3630 = !DISubprogram(name: "operator<<<char [15]>", linkageName: "_ZN6cEnvirlsIA15_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3623, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3631)
!3631 = !{!3632}
!3632 = !DITemplateTypeParameter(name: "T", type: !3627)
!3633 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DILocation(line: 0, scope: !3622)
!3635 = !DILocalVariable(name: "t", arg: 2, scope: !3622, file: !2146, line: 416, type: !3625)
!3636 = !DILocation(line: 416, column: 54, scope: !3622)
!3637 = !DILocation(line: 416, column: 58, scope: !3622)
!3638 = !DILocation(line: 416, column: 65, scope: !3622)
!3639 = !DILocation(line: 416, column: 62, scope: !3622)
!3640 = !DILocation(line: 416, column: 68, scope: !3622)
!3641 = distinct !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3642, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3650, declaration: !3649, retainedNodes: !1541)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!2164, !2165, !3644}
!3644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3645, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3646)
!3646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 152, elements: !3647)
!3647 = !{!3648}
!3648 = !DISubrange(count: 19)
!3649 = !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3642, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3650)
!3650 = !{!3651}
!3651 = !DITemplateTypeParameter(name: "T", type: !3646)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3641, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3641)
!3654 = !DILocalVariable(name: "t", arg: 2, scope: !3641, file: !2146, line: 416, type: !3644)
!3655 = !DILocation(line: 416, column: 54, scope: !3641)
!3656 = !DILocation(line: 416, column: 58, scope: !3641)
!3657 = !DILocation(line: 416, column: 65, scope: !3641)
!3658 = !DILocation(line: 416, column: 62, scope: !3641)
!3659 = !DILocation(line: 416, column: 68, scope: !3641)
!3660 = distinct !DISubprogram(name: "operator<<<char [12]>", linkageName: "_ZN6cEnvirlsIA12_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3661, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3669, declaration: !3668, retainedNodes: !1541)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!2164, !2165, !3663}
!3663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3664, size: 64)
!3664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3665)
!3665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 96, elements: !3666)
!3666 = !{!3667}
!3667 = !DISubrange(count: 12)
!3668 = !DISubprogram(name: "operator<<<char [12]>", linkageName: "_ZN6cEnvirlsIA12_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3661, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3669)
!3669 = !{!3670}
!3670 = !DITemplateTypeParameter(name: "T", type: !3665)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3660, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DILocation(line: 0, scope: !3660)
!3673 = !DILocalVariable(name: "t", arg: 2, scope: !3660, file: !2146, line: 416, type: !3663)
!3674 = !DILocation(line: 416, column: 54, scope: !3660)
!3675 = !DILocation(line: 416, column: 58, scope: !3660)
!3676 = !DILocation(line: 416, column: 65, scope: !3660)
!3677 = !DILocation(line: 416, column: 62, scope: !3660)
!3678 = !DILocation(line: 416, column: 68, scope: !3660)
!3679 = distinct !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6cEnvirlsIA18_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3680, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3688, declaration: !3687, retainedNodes: !1541)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!2164, !2165, !3682}
!3682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3683, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3684)
!3684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 144, elements: !3685)
!3685 = !{!3686}
!3686 = !DISubrange(count: 18)
!3687 = !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6cEnvirlsIA18_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3680, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3688)
!3688 = !{!3689}
!3689 = !DITemplateTypeParameter(name: "T", type: !3684)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3679)
!3692 = !DILocalVariable(name: "t", arg: 2, scope: !3679, file: !2146, line: 416, type: !3682)
!3693 = !DILocation(line: 416, column: 54, scope: !3679)
!3694 = !DILocation(line: 416, column: 58, scope: !3679)
!3695 = !DILocation(line: 416, column: 65, scope: !3679)
!3696 = !DILocation(line: 416, column: 62, scope: !3679)
!3697 = !DILocation(line: 416, column: 68, scope: !3679)
!3698 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3699, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3703, declaration: !3702, retainedNodes: !1541)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!2164, !2165, !3701}
!3701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!3702 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3699, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3703)
!3703 = !{!3704}
!3704 = !DITemplateTypeParameter(name: "T", type: !11)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3698)
!3707 = !DILocalVariable(name: "t", arg: 2, scope: !3698, file: !2146, line: 416, type: !3701)
!3708 = !DILocation(line: 416, column: 54, scope: !3698)
!3709 = !DILocation(line: 416, column: 58, scope: !3698)
!3710 = !DILocation(line: 416, column: 65, scope: !3698)
!3711 = !DILocation(line: 416, column: 62, scope: !3698)
!3712 = !DILocation(line: 416, column: 68, scope: !3698)
!3713 = distinct !DISubprogram(name: "operator<<<char [17]>", linkageName: "_ZN6cEnvirlsIA17_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3714, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3722, declaration: !3721, retainedNodes: !1541)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!2164, !2165, !3716}
!3716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3717, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3718)
!3718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 136, elements: !3719)
!3719 = !{!3720}
!3720 = !DISubrange(count: 17)
!3721 = !DISubprogram(name: "operator<<<char [17]>", linkageName: "_ZN6cEnvirlsIA17_cEERS_RKT_", scope: !2145, file: !2146, line: 416, type: !3714, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3722)
!3722 = !{!3723}
!3723 = !DITemplateTypeParameter(name: "T", type: !3718)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !2144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = !DILocation(line: 0, scope: !3713)
!3726 = !DILocalVariable(name: "t", arg: 2, scope: !3713, file: !2146, line: 416, type: !3716)
!3727 = !DILocation(line: 416, column: 54, scope: !3713)
!3728 = !DILocation(line: 416, column: 58, scope: !3713)
!3729 = !DILocation(line: 416, column: 65, scope: !3713)
!3730 = !DILocation(line: 416, column: 62, scope: !3713)
!3731 = !DILocation(line: 416, column: 68, scope: !3713)
!3732 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6cQueue6lengthEv", scope: !2412, file: !2411, line: 276, type: !3733, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3735, retainedNodes: !1541)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!11, !2415}
!3735 = !DISubprogram(name: "length", linkageName: "_ZNK6cQueue6lengthEv", scope: !2412, file: !2411, line: 276, type: !3733, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3736 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3737 = !DILocation(line: 0, scope: !3732)
!3738 = !DILocation(line: 276, column: 32, scope: !3732)
!3739 = !DILocation(line: 276, column: 25, scope: !3732)
!3740 = distinct !DISubprogram(name: "finish", linkageName: "_ZN8EtherMAC6finishEv", scope: !1548, file: !31, line: 624, type: !1577, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1586, retainedNodes: !1541)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3740)
!3743 = !DILocation(line: 626, column: 19, scope: !3740)
!3744 = !DILocalVariable(name: "t", scope: !3740, file: !31, line: 628, type: !1566)
!3745 = !DILocation(line: 628, column: 15, scope: !3740)
!3746 = !DILocation(line: 628, column: 19, scope: !3740)
!3747 = !DILocalVariable(name: "totalChannelIdleTime", scope: !3740, file: !31, line: 629, type: !1566)
!3748 = !DILocation(line: 629, column: 15, scope: !3740)
!3749 = !DILocation(line: 629, column: 42, scope: !3740)
!3750 = !DILocation(line: 629, column: 40, scope: !3740)
!3751 = !DILocation(line: 629, column: 68, scope: !3740)
!3752 = !DILocation(line: 629, column: 66, scope: !3740)
!3753 = !DILocation(line: 630, column: 5, scope: !3740)
!3754 = !DILocation(line: 630, column: 66, scope: !3740)
!3755 = !DILocation(line: 630, column: 44, scope: !3740)
!3756 = !DILocation(line: 631, column: 5, scope: !3740)
!3757 = !DILocation(line: 631, column: 53, scope: !3740)
!3758 = !DILocation(line: 631, column: 76, scope: !3740)
!3759 = !DILocation(line: 631, column: 51, scope: !3740)
!3760 = !DILocation(line: 632, column: 5, scope: !3740)
!3761 = !DILocation(line: 632, column: 51, scope: !3740)
!3762 = !DILocation(line: 632, column: 69, scope: !3740)
!3763 = !DILocation(line: 632, column: 49, scope: !3740)
!3764 = !DILocation(line: 633, column: 5, scope: !3740)
!3765 = !DILocation(line: 633, column: 36, scope: !3740)
!3766 = !DILocation(line: 634, column: 5, scope: !3740)
!3767 = !DILocation(line: 634, column: 36, scope: !3740)
!3768 = !DILocation(line: 635, column: 1, scope: !3740)
!3769 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK7SimTimeS1_", scope: !138, file: !138, line: 389, type: !3770, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!144, !168, !168}
!3772 = !DILocalVariable(name: "x", arg: 1, scope: !3769, file: !138, line: 389, type: !168)
!3773 = !DILocation(line: 389, column: 40, scope: !3769)
!3774 = !DILocalVariable(name: "y", arg: 2, scope: !3769, file: !138, line: 389, type: !168)
!3775 = !DILocation(line: 389, column: 58, scope: !3769)
!3776 = !DILocation(line: 391, column: 20, scope: !3769)
!3777 = !DILocation(line: 391, column: 22, scope: !3769)
!3778 = !DILocation(line: 391, column: 38, scope: !3769)
!3779 = !DILocation(line: 391, column: 40, scope: !3769)
!3780 = !DILocation(line: 391, column: 28, scope: !3769)
!3781 = !DILocation(line: 391, column: 5, scope: !3769)
!3782 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !66, file: !65, line: 117, type: !3783, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3787, retainedNodes: !1541)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!266, !3785}
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!3787 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !66, file: !65, line: 117, type: !3783, scopeLine: 117, containingType: !66, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !3789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64)
!3790 = !DILocation(line: 0, scope: !3782)
!3791 = !DILocation(line: 117, column: 50, scope: !3782)
!3792 = !DILocation(line: 117, column: 58, scope: !3782)
!3793 = !DILocation(line: 117, column: 43, scope: !3782)
!3794 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !3795, file: !1781, line: 193, type: !3796, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3800, retainedNodes: !1541)
!3795 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1781, line: 108, flags: DIFlagFwdDecl)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!2221, !3798}
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3795)
!3800 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !3795, file: !1781, line: 193, type: !3796, scopeLine: 193, containingType: !3795, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !3802, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3799, size: 64)
!3803 = !DILocation(line: 0, scope: !3794)
!3804 = !DILocation(line: 193, column: 47, scope: !3794)
!3805 = !DILocation(line: 193, column: 40, scope: !3794)
!3806 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !3795, file: !1781, line: 198, type: !3807, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3809, retainedNodes: !1541)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!13, !3798}
!3809 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !3795, file: !1781, line: 198, type: !3807, scopeLine: 198, containingType: !3795, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3810 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3802, flags: DIFlagArtificial | DIFlagObjectPointer)
!3811 = !DILocation(line: 0, scope: !3806)
!3812 = !DILocation(line: 198, column: 41, scope: !3806)
!3813 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !66, file: !65, line: 128, type: !3814, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3817, retainedNodes: !1541)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!13, !3816}
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !66, file: !65, line: 128, type: !3814, scopeLine: 128, containingType: !66, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3820 = !DILocation(line: 0, scope: !3813)
!3821 = !DILocation(line: 128, column: 43, scope: !3813)
!3822 = !DILocation(line: 128, column: 48, scope: !3813)
!3823 = !DILocation(line: 128, column: 36, scope: !3813)
!3824 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !72, file: !71, line: 95, type: !3825, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3829, retainedNodes: !1541)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!13, !3827}
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3829 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !72, file: !71, line: 95, type: !3825, scopeLine: 95, containingType: !72, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3824, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3828, size: 64)
!3832 = !DILocation(line: 0, scope: !3824)
!3833 = !DILocation(line: 95, column: 39, scope: !3824)
!3834 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !72, file: !71, line: 154, type: !3835, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3838, retainedNodes: !1541)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !3837, !13}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !72, file: !71, line: 154, type: !3835, scopeLine: 154, containingType: !72, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !3840, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!3841 = !DILocation(line: 0, scope: !3834)
!3842 = !DILocalVariable(name: "b", arg: 2, scope: !3834, file: !71, line: 154, type: !13)
!3843 = !DILocation(line: 154, column: 41, scope: !3834)
!3844 = !DILocation(line: 154, column: 46, scope: !3834)
!3845 = !DILocation(line: 154, column: 72, scope: !3834)
!3846 = !DILocation(line: 154, column: 75, scope: !3834)
!3847 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3849, file: !3848, line: 124, type: !3850, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3853, retainedNodes: !1541)
!3848 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3849 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !3848, line: 41, flags: DIFlagFwdDecl)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{null, !3852, !11}
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3849, file: !3848, line: 124, type: !3850, scopeLine: 124, containingType: !3849, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3854 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !3855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64)
!3856 = !DILocation(line: 0, scope: !3847)
!3857 = !DILocalVariable(name: "stage", arg: 2, scope: !3847, file: !3848, line: 124, type: !11)
!3858 = !DILocation(line: 124, column: 33, scope: !3847)
!3859 = !DILocation(line: 124, column: 45, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3847, file: !3848, line: 124, column: 45)
!3861 = !DILocation(line: 124, column: 50, scope: !3860)
!3862 = !DILocation(line: 124, column: 45, scope: !3847)
!3863 = !DILocation(line: 124, column: 55, scope: !3860)
!3864 = !DILocation(line: 124, column: 68, scope: !3847)
!3865 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3849, file: !3848, line: 131, type: !3866, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3870, retainedNodes: !1541)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!11, !3868}
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3849)
!3870 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3849, file: !3848, line: 131, type: !3866, scopeLine: 131, containingType: !3849, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !3872, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3873 = !DILocation(line: 0, scope: !3865)
!3874 = !DILocation(line: 131, column: 41, scope: !3865)
!3875 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3877, file: !3876, line: 449, type: !3878, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3882, retainedNodes: !1541)
!3876 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3877 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !3876, line: 46, flags: DIFlagFwdDecl)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!13, !3880}
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3877)
!3882 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3877, file: !3876, line: 449, type: !3878, scopeLine: 449, containingType: !3877, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64)
!3885 = !DILocation(line: 0, scope: !3875)
!3886 = !DILocation(line: 449, column: 37, scope: !3875)
!3887 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3849, file: !3848, line: 274, type: !3866, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3888, retainedNodes: !1541)
!3888 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3849, file: !3848, line: 274, type: !3866, scopeLine: 274, containingType: !3849, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3889 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !3872, flags: DIFlagArtificial | DIFlagObjectPointer)
!3890 = !DILocation(line: 0, scope: !3887)
!3891 = !DILocation(line: 274, column: 47, scope: !3887)
!3892 = !DILocation(line: 274, column: 40, scope: !3887)
!3893 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3877, file: !3876, line: 313, type: !3894, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3897, retainedNodes: !1541)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3896}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3877, file: !3876, line: 313, type: !3894, scopeLine: 313, containingType: !3877, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3893, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3877, size: 64)
!3900 = !DILocation(line: 0, scope: !3893)
!3901 = !DILocation(line: 313, column: 35, scope: !3893)
!3902 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3877, file: !3876, line: 455, type: !3878, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3903, retainedNodes: !1541)
!3903 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3877, file: !3876, line: 455, type: !3878, scopeLine: 455, containingType: !3877, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DILocation(line: 0, scope: !3902)
!3906 = !DILocation(line: 455, column: 42, scope: !3902)
!3907 = distinct !DISubprogram(name: "getQueueLength", linkageName: "_ZN12EtherMACBase14getQueueLengthEv", scope: !1552, file: !1553, line: 120, type: !3908, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3911, retainedNodes: !1541)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!124, !3910}
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DISubprogram(name: "getQueueLength", linkageName: "_ZN12EtherMACBase14getQueueLengthEv", scope: !1552, file: !1553, line: 120, type: !3908, scopeLine: 120, containingType: !1552, virtualIndex: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3912 = !DILocalVariable(name: "this", arg: 1, scope: !3907, type: !3913, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!3914 = !DILocation(line: 0, scope: !3907)
!3915 = !DILocation(line: 120, column: 43, scope: !3907)
!3916 = !DILocation(line: 120, column: 51, scope: !3907)
!3917 = !DILocation(line: 120, column: 36, scope: !3907)
!3918 = distinct !DISubprogram(name: "getMACAddress", linkageName: "_ZN12EtherMACBase13getMACAddressEv", scope: !1552, file: !1553, line: 121, type: !3919, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3988, retainedNodes: !1541)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!3921, !3910}
!3921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MACAddress", file: !3922, line: 34, size: 48, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3923, identifier: "_ZTS10MACAddress")
!3922 = !DIFile(filename: "model/MACAddress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3923 = !{!3924, !3928, !3929, !3931, !3932, !3936, !3939, !3943, !3947, !3951, !3954, !3957, !3960, !3961, !3965, !3968, !3969, !3972, !3973, !3974, !3977, !3980, !3981, !3982, !3985}
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !3921, file: !3922, line: 37, baseType: !3925, size: 48)
!3925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 48, elements: !3926)
!3926 = !{!3927}
!3927 = !DISubrange(count: 6)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "autoAddressCtr", scope: !3921, file: !3922, line: 38, baseType: !67, flags: DIFlagStaticMember)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "UNSPECIFIED_ADDRESS", scope: !3921, file: !3922, line: 42, baseType: !3930, flags: DIFlagPublic | DIFlagStaticMember)
!3930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3921)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "BROADCAST_ADDRESS", scope: !3921, file: !3922, line: 45, baseType: !3930, flags: DIFlagPublic | DIFlagStaticMember)
!3932 = !DISubprogram(name: "MACAddress", scope: !3921, file: !3922, line: 50, type: !3933, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3935}
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3936 = !DISubprogram(name: "MACAddress", scope: !3921, file: !3922, line: 56, type: !3937, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3935, !266}
!3939 = !DISubprogram(name: "MACAddress", scope: !3921, file: !3922, line: 61, type: !3940, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3935, !3942}
!3942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3930, size: 64)
!3943 = !DISubprogram(name: "operator=", linkageName: "_ZN10MACAddressaSERKS_", scope: !3921, file: !3922, line: 66, type: !3944, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!3946, !3935, !3942}
!3946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3921, size: 64)
!3947 = !DISubprogram(name: "getAddressSize", linkageName: "_ZNK10MACAddress14getAddressSizeEv", scope: !3921, file: !3922, line: 71, type: !3948, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!67, !3950}
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DISubprogram(name: "getAddressByte", linkageName: "_ZNK10MACAddress14getAddressByteEj", scope: !3921, file: !3922, line: 76, type: !3952, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!682, !3950, !67}
!3954 = !DISubprogram(name: "setAddressByte", linkageName: "_ZN10MACAddress14setAddressByteEjh", scope: !3921, file: !3922, line: 81, type: !3955, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3935, !67, !682}
!3957 = !DISubprogram(name: "tryParse", linkageName: "_ZN10MACAddress8tryParseEPKc", scope: !3921, file: !3922, line: 87, type: !3958, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!13, !3935, !266}
!3960 = !DISubprogram(name: "setAddress", linkageName: "_ZN10MACAddress10setAddressEPKc", scope: !3921, file: !3922, line: 93, type: !3937, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3961 = !DISubprogram(name: "getAddressBytes", linkageName: "_ZN10MACAddress15getAddressBytesEv", scope: !3921, file: !3922, line: 99, type: !3962, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3964, !3935}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!3965 = !DISubprogram(name: "setAddressBytes", linkageName: "_ZN10MACAddress15setAddressBytesEPh", scope: !3921, file: !3922, line: 104, type: !3966, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{null, !3935, !3964}
!3968 = !DISubprogram(name: "setBroadcast", linkageName: "_ZN10MACAddress12setBroadcastEv", scope: !3921, file: !3922, line: 109, type: !3933, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3969 = !DISubprogram(name: "isBroadcast", linkageName: "_ZNK10MACAddress11isBroadcastEv", scope: !3921, file: !3922, line: 114, type: !3970, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!13, !3950}
!3972 = !DISubprogram(name: "isMulticast", linkageName: "_ZNK10MACAddress11isMulticastEv", scope: !3921, file: !3922, line: 119, type: !3970, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3973 = !DISubprogram(name: "isUnspecified", linkageName: "_ZNK10MACAddress13isUnspecifiedEv", scope: !3921, file: !3922, line: 124, type: !3970, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3974 = !DISubprogram(name: "str", linkageName: "_ZNK10MACAddress3strB5cxx11Ev", scope: !3921, file: !3922, line: 129, type: !3975, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{!235, !3950}
!3977 = !DISubprogram(name: "equals", linkageName: "_ZNK10MACAddress6equalsERKS_", scope: !3921, file: !3922, line: 134, type: !3978, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!13, !3950, !3942}
!3980 = !DISubprogram(name: "operator==", linkageName: "_ZNK10MACAddresseqERKS_", scope: !3921, file: !3922, line: 139, type: !3978, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3981 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10MACAddressneERKS_", scope: !3921, file: !3922, line: 144, type: !3978, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3982 = !DISubprogram(name: "compareTo", linkageName: "_ZNK10MACAddress9compareToERKS_", scope: !3921, file: !3922, line: 149, type: !3983, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!11, !3950, !3942}
!3985 = !DISubprogram(name: "generateAutoAddress", linkageName: "_ZN10MACAddress19generateAutoAddressEv", scope: !3921, file: !3922, line: 155, type: !3986, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!3921}
!3988 = !DISubprogram(name: "getMACAddress", linkageName: "_ZN12EtherMACBase13getMACAddressEv", scope: !1552, file: !1553, line: 121, type: !3919, scopeLine: 121, containingType: !1552, virtualIndex: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !3913, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3918)
!3991 = !DILocation(line: 121, column: 48, scope: !3918)
!3992 = !DILocation(line: 121, column: 41, scope: !3918)
!3993 = distinct !DISubprogram(name: "__uniquename_31", linkageName: "_ZL15__uniquename_31v", scope: !31, file: !31, line: 31, type: !3994, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!2221}
!3996 = !DILocalVariable(name: "ret", scope: !3993, file: !31, line: 31, type: !3899)
!3997 = !DILocation(line: 31, column: 1, scope: !3993)
!3998 = distinct !DISubprogram(name: "cWatch_bool", linkageName: "_ZN11cWatch_boolC2EPKcRb", scope: !3999, file: !1773, line: 122, type: !4004, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4003, retainedNodes: !1541)
!3999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatch_bool", file: !1773, line: 117, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4000, vtableHolder: !1605, identifier: "_ZTS11cWatch_bool")
!4000 = !{!4001, !4002, !4003, !4007, !4012, !4015, !4018}
!4001 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3999, baseType: !1777, flags: DIFlagPublic, extraData: i32 0)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3999, file: !1773, line: 120, baseType: !1792, size: 64, offset: 320)
!4003 = !DISubprogram(name: "cWatch_bool", scope: !3999, file: !1773, line: 122, type: !4004, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{null, !4006, !266, !1792}
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DISubprogram(name: "getClassName", linkageName: "_ZNK11cWatch_bool12getClassNameEv", scope: !3999, file: !1773, line: 123, type: !4008, scopeLine: 123, containingType: !3999, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!266, !4010}
!4010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3999)
!4012 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK11cWatch_bool18supportsAssignmentEv", scope: !3999, file: !1773, line: 124, type: !4013, scopeLine: 124, containingType: !3999, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!13, !4010}
!4015 = !DISubprogram(name: "info", linkageName: "_ZNK11cWatch_bool4infoB5cxx11Ev", scope: !3999, file: !1773, line: 125, type: !4016, scopeLine: 125, containingType: !3999, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!235, !4010}
!4018 = !DISubprogram(name: "assign", linkageName: "_ZN11cWatch_bool6assignEPKc", scope: !3999, file: !1773, line: 129, type: !4019, scopeLine: 129, containingType: !3999, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !4006, !266}
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!4023 = !DILocation(line: 0, scope: !3998)
!4024 = !DILocalVariable(name: "name", arg: 2, scope: !3998, file: !1773, line: 122, type: !266)
!4025 = !DILocation(line: 122, column: 29, scope: !3998)
!4026 = !DILocalVariable(name: "x", arg: 3, scope: !3998, file: !1773, line: 122, type: !1792)
!4027 = !DILocation(line: 122, column: 41, scope: !3998)
!4028 = !DILocation(line: 122, column: 69, scope: !3998)
!4029 = !DILocation(line: 122, column: 57, scope: !3998)
!4030 = !DILocation(line: 122, column: 46, scope: !3998)
!4031 = !DILocation(line: 122, column: 64, scope: !3998)
!4032 = !DILocation(line: 122, column: 66, scope: !3998)
!4033 = !DILocation(line: 122, column: 70, scope: !3998)
!4034 = distinct !DISubprogram(name: "cWatchBase", linkageName: "_ZN10cWatchBaseC2EPKc", scope: !1777, file: !1773, line: 45, type: !1783, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1782, retainedNodes: !1541)
!4035 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DILocation(line: 0, scope: !4034)
!4037 = !DILocalVariable(name: "name", arg: 2, scope: !4034, file: !1773, line: 45, type: !266)
!4038 = !DILocation(line: 45, column: 28, scope: !4034)
!4039 = !DILocation(line: 45, column: 67, scope: !4034)
!4040 = !DILocation(line: 45, column: 61, scope: !4034)
!4041 = !DILocation(line: 45, column: 37, scope: !4034)
!4042 = !DILocation(line: 45, column: 68, scope: !4034)
!4043 = distinct !DISubprogram(name: "~cWatch_bool", linkageName: "_ZN11cWatch_boolD2Ev", scope: !3999, file: !1773, line: 117, type: !4044, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4046, retainedNodes: !1541)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{null, !4006}
!4046 = !DISubprogram(name: "~cWatch_bool", scope: !3999, type: !4044, containingType: !3999, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DILocation(line: 0, scope: !4043)
!4049 = !DILocation(line: 117, column: 15, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4043, file: !1773, line: 117, column: 15)
!4051 = !DILocation(line: 117, column: 15, scope: !4043)
!4052 = distinct !DISubprogram(name: "~cWatch_bool", linkageName: "_ZN11cWatch_boolD0Ev", scope: !3999, file: !1773, line: 117, type: !4044, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4046, retainedNodes: !1541)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4052)
!4055 = !DILocation(line: 117, column: 15, scope: !4052)
!4056 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK11cWatch_bool12getClassNameEv", scope: !3999, file: !1773, line: 123, type: !4008, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4007, retainedNodes: !1541)
!4057 = !DILocalVariable(name: "this", arg: 1, scope: !4056, type: !4058, flags: DIFlagArtificial | DIFlagObjectPointer)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4011, size: 64)
!4059 = !DILocation(line: 0, scope: !4056)
!4060 = !DILocation(line: 123, column: 47, scope: !4056)
!4061 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1605, file: !1606, line: 128, type: !4062, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4066, retainedNodes: !1541)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!266, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!4066 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1605, file: !1606, line: 128, type: !4062, scopeLine: 128, containingType: !1605, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4067 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !4068, flags: DIFlagArtificial | DIFlagObjectPointer)
!4068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4065, size: 64)
!4069 = !DILocation(line: 0, scope: !4061)
!4070 = !DILocation(line: 128, column: 54, scope: !4061)
!4071 = !DILocation(line: 128, column: 47, scope: !4061)
!4072 = distinct !DISubprogram(name: "info", linkageName: "_ZNK11cWatch_bool4infoB5cxx11Ev", scope: !3999, file: !1773, line: 125, type: !4016, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4015, retainedNodes: !1541)
!4073 = !DILocalVariable(name: "this", arg: 1, scope: !4072, type: !4058, flags: DIFlagArtificial | DIFlagObjectPointer)
!4074 = !DILocation(line: 0, scope: !4072)
!4075 = !DILocation(line: 127, column: 16, scope: !4072)
!4076 = !DILocation(line: 127, column: 9, scope: !4072)
!4077 = !DILocation(line: 128, column: 5, scope: !4072)
!4078 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !3795, file: !1781, line: 206, type: !3807, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4079, retainedNodes: !1541)
!4079 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !3795, file: !1781, line: 206, type: !3807, scopeLine: 206, containingType: !3795, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4080 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !3802, flags: DIFlagArtificial | DIFlagObjectPointer)
!4081 = !DILocation(line: 0, scope: !4078)
!4082 = !DILocation(line: 206, column: 39, scope: !4078)
!4083 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK11cWatch_bool18supportsAssignmentEv", scope: !3999, file: !1773, line: 124, type: !4013, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4012, retainedNodes: !1541)
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !4058, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4083)
!4086 = !DILocation(line: 124, column: 46, scope: !4083)
!4087 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11cWatch_bool6assignEPKc", scope: !3999, file: !1773, line: 129, type: !4019, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4018, retainedNodes: !1541)
!4088 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !4022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4089 = !DILocation(line: 0, scope: !4087)
!4090 = !DILocalVariable(name: "s", arg: 2, scope: !4087, file: !1773, line: 129, type: !266)
!4091 = !DILocation(line: 129, column: 37, scope: !4087)
!4092 = !DILocation(line: 131, column: 14, scope: !4087)
!4093 = !DILocation(line: 131, column: 13, scope: !4087)
!4094 = !DILocation(line: 131, column: 15, scope: !4087)
!4095 = !DILocation(line: 131, column: 21, scope: !4087)
!4096 = !DILocation(line: 131, column: 25, scope: !4087)
!4097 = !DILocation(line: 131, column: 24, scope: !4087)
!4098 = !DILocation(line: 131, column: 26, scope: !4087)
!4099 = !DILocation(line: 131, column: 32, scope: !4087)
!4100 = !DILocation(line: 131, column: 36, scope: !4087)
!4101 = !DILocation(line: 131, column: 35, scope: !4087)
!4102 = !DILocation(line: 131, column: 37, scope: !4087)
!4103 = !DILocation(line: 131, column: 43, scope: !4087)
!4104 = !DILocation(line: 131, column: 47, scope: !4087)
!4105 = !DILocation(line: 131, column: 46, scope: !4087)
!4106 = !DILocation(line: 131, column: 48, scope: !4087)
!4107 = !DILocation(line: 131, column: 54, scope: !4087)
!4108 = !DILocation(line: 131, column: 58, scope: !4087)
!4109 = !DILocation(line: 131, column: 57, scope: !4087)
!4110 = !DILocation(line: 131, column: 59, scope: !4087)
!4111 = !DILocation(line: 131, column: 9, scope: !4087)
!4112 = !DILocation(line: 131, column: 11, scope: !4087)
!4113 = !DILocation(line: 132, column: 5, scope: !4087)
!4114 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !1780, file: !1781, line: 262, type: !4115, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4118, retainedNodes: !1541)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !4117, !266, !13}
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1780, file: !1781, line: 262, type: !4115, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!4119 = !DILocalVariable(name: "this", arg: 1, scope: !4114, type: !4120, flags: DIFlagArtificial | DIFlagObjectPointer)
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!4121 = !DILocation(line: 0, scope: !4114)
!4122 = !DILocalVariable(name: "name", arg: 2, scope: !4114, file: !1781, line: 262, type: !266)
!4123 = !DILocation(line: 262, column: 50, scope: !4114)
!4124 = !DILocalVariable(name: "namepooling", arg: 3, scope: !4114, file: !1781, line: 262, type: !13)
!4125 = !DILocation(line: 262, column: 66, scope: !4114)
!4126 = !DILocation(line: 263, column: 41, scope: !4114)
!4127 = !DILocation(line: 263, column: 22, scope: !4114)
!4128 = !DILocation(line: 263, column: 28, scope: !4114)
!4129 = !DILocation(line: 263, column: 9, scope: !4114)
!4130 = !DILocation(line: 262, column: 14, scope: !4114)
!4131 = !DILocation(line: 263, column: 42, scope: !4114)
!4132 = !DILocation(line: 263, column: 42, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4114, file: !1781, line: 263, column: 41)
!4134 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !1777, file: !1773, line: 37, type: !4135, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4137, retainedNodes: !1541)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{null, !1785}
!4137 = !DISubprogram(name: "~cWatchBase", scope: !1777, type: !4135, containingType: !1777, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DILocation(line: 0, scope: !4134)
!4140 = !DILocation(line: 37, column: 15, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4134, file: !1773, line: 37, column: 15)
!4142 = !DILocation(line: 37, column: 15, scope: !4134)
!4143 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD0Ev", scope: !1777, file: !1773, line: 37, type: !4135, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4137, retainedNodes: !1541)
!4144 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4145 = !DILocation(line: 0, scope: !4143)
!4146 = !DILocation(line: 37, column: 15, scope: !4143)
!4147 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1777, file: !1773, line: 59, type: !1783, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1791, retainedNodes: !1541)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = !DILocation(line: 0, scope: !4147)
!4150 = !DILocalVariable(name: "s", arg: 2, scope: !4147, file: !1773, line: 59, type: !266)
!4151 = !DILocation(line: 59, column: 37, scope: !4147)
!4152 = !DILocation(line: 59, column: 41, scope: !4147)
!4153 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !4154, file: !1606, line: 305, type: !4157, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4156, retainedNodes: !1541)
!4154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1606, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4155, identifier: "_ZTS11noncopyable")
!4155 = !{!4156, !4160, !4161, !4166}
!4156 = !DISubprogram(name: "noncopyable", scope: !4154, file: !1606, line: 305, type: !4157, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{null, !4159}
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4160 = !DISubprogram(name: "~noncopyable", scope: !4154, file: !1606, line: 306, type: !4157, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4161 = !DISubprogram(name: "noncopyable", scope: !4154, file: !1606, line: 309, type: !4162, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !4159, !4164}
!4164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4165, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4154)
!4166 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !4154, file: !1606, line: 310, type: !4167, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!4164, !4159, !4164}
!4169 = !DILocalVariable(name: "this", arg: 1, scope: !4153, type: !4170, flags: DIFlagArtificial | DIFlagObjectPointer)
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4154, size: 64)
!4171 = !DILocation(line: 0, scope: !4153)
!4172 = !DILocation(line: 305, column: 20, scope: !4153)
!4173 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1780, file: !1781, line: 250, type: !4174, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4176, retainedNodes: !1541)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{null, !4117}
!4176 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1780, type: !4174, containingType: !1780, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4177 = !DILocalVariable(name: "this", arg: 1, scope: !4173, type: !4120, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DILocation(line: 0, scope: !4173)
!4179 = !DILocation(line: 250, column: 15, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4173, file: !1781, line: 250, column: 15)
!4181 = !DILocation(line: 250, column: 15, scope: !4173)
!4182 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !4154, file: !1606, line: 306, type: !4157, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4160, retainedNodes: !1541)
!4183 = !DILocalVariable(name: "this", arg: 1, scope: !4182, type: !4170, flags: DIFlagArtificial | DIFlagObjectPointer)
!4184 = !DILocation(line: 0, scope: !4182)
!4185 = !DILocation(line: 306, column: 21, scope: !4182)
!4186 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiEC2EPKcRi", scope: !4187, file: !1773, line: 97, type: !4192, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4191, retainedNodes: !1541)
!4187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<int>", file: !1773, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4188, vtableHolder: !1605, templateParams: !3703, identifier: "_ZTS23cGenericAssignableWatchIiE")
!4188 = !{!4189, !4190, !4191, !4195, !4200, !4203, !4206}
!4189 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4187, baseType: !1777, flags: DIFlagPublic, extraData: i32 0)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4187, file: !1773, line: 95, baseType: !1806, size: 64, offset: 320)
!4191 = !DISubprogram(name: "cGenericAssignableWatch", scope: !4187, file: !1773, line: 97, type: !4192, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !4194, !266, !1806}
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4195 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4187, file: !1773, line: 98, type: !4196, scopeLine: 98, containingType: !4187, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!266, !4198}
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4187)
!4200 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4187, file: !1773, line: 99, type: !4201, scopeLine: 99, containingType: !4187, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!13, !4198}
!4203 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4187, file: !1773, line: 100, type: !4204, scopeLine: 100, containingType: !4187, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!235, !4198}
!4206 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4187, file: !1773, line: 106, type: !4207, scopeLine: 106, containingType: !4187, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4194, !266}
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4186, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4187, size: 64)
!4211 = !DILocation(line: 0, scope: !4186)
!4212 = !DILocalVariable(name: "name", arg: 2, scope: !4186, file: !1773, line: 97, type: !266)
!4213 = !DILocation(line: 97, column: 41, scope: !4186)
!4214 = !DILocalVariable(name: "x", arg: 3, scope: !4186, file: !1773, line: 97, type: !1806)
!4215 = !DILocation(line: 97, column: 50, scope: !4186)
!4216 = !DILocation(line: 97, column: 78, scope: !4186)
!4217 = !DILocation(line: 97, column: 66, scope: !4186)
!4218 = !DILocation(line: 97, column: 55, scope: !4186)
!4219 = !DILocation(line: 97, column: 73, scope: !4186)
!4220 = !DILocation(line: 97, column: 75, scope: !4186)
!4221 = !DILocation(line: 97, column: 79, scope: !4186)
!4222 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED2Ev", scope: !4187, file: !1773, line: 92, type: !4223, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4225, retainedNodes: !1541)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{null, !4194}
!4225 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !4187, type: !4223, containingType: !4187, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4226 = !DILocalVariable(name: "this", arg: 1, scope: !4222, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4227 = !DILocation(line: 0, scope: !4222)
!4228 = !DILocation(line: 92, column: 7, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4222, file: !1773, line: 92, column: 7)
!4230 = !DILocation(line: 92, column: 7, scope: !4222)
!4231 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED0Ev", scope: !4187, file: !1773, line: 92, type: !4223, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4225, retainedNodes: !1541)
!4232 = !DILocalVariable(name: "this", arg: 1, scope: !4231, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DILocation(line: 0, scope: !4231)
!4234 = !DILocation(line: 92, column: 7, scope: !4231)
!4235 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4187, file: !1773, line: 98, type: !4196, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4195, retainedNodes: !1541)
!4236 = !DILocalVariable(name: "this", arg: 1, scope: !4235, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4199, size: 64)
!4238 = !DILocation(line: 0, scope: !4235)
!4239 = !DILocation(line: 98, column: 54, scope: !4235)
!4240 = !DILocation(line: 98, column: 47, scope: !4235)
!4241 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4187, file: !1773, line: 100, type: !4204, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4203, retainedNodes: !1541)
!4242 = !DILocalVariable(name: "this", arg: 1, scope: !4241, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4243 = !DILocation(line: 0, scope: !4241)
!4244 = !DILocalVariable(name: "out", scope: !4241, file: !1773, line: 102, type: !4245)
!4245 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2206, line: 156, baseType: !4246)
!4246 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !239, file: !4247, line: 294, flags: DIFlagFwdDecl)
!4247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!4248 = !DILocation(line: 102, column: 27, scope: !4241)
!4249 = !DILocation(line: 103, column: 9, scope: !4241)
!4250 = !DILocation(line: 103, column: 16, scope: !4241)
!4251 = !DILocation(line: 103, column: 13, scope: !4241)
!4252 = !DILocation(line: 104, column: 20, scope: !4241)
!4253 = !DILocation(line: 105, column: 5, scope: !4241)
!4254 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4187, file: !1773, line: 99, type: !4201, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4200, retainedNodes: !1541)
!4255 = !DILocalVariable(name: "this", arg: 1, scope: !4254, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = !DILocation(line: 0, scope: !4254)
!4257 = !DILocation(line: 99, column: 46, scope: !4254)
!4258 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4187, file: !1773, line: 106, type: !4207, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4206, retainedNodes: !1541)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4258, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = !DILocation(line: 0, scope: !4258)
!4261 = !DILocalVariable(name: "s", arg: 2, scope: !4258, file: !1773, line: 106, type: !266)
!4262 = !DILocation(line: 106, column: 37, scope: !4258)
!4263 = !DILocalVariable(name: "in", scope: !4258, file: !1773, line: 108, type: !4245)
!4264 = !DILocation(line: 108, column: 27, scope: !4258)
!4265 = !DILocation(line: 108, column: 30, scope: !4258)
!4266 = !DILocation(line: 109, column: 9, scope: !4258)
!4267 = !DILocation(line: 109, column: 15, scope: !4258)
!4268 = !DILocation(line: 109, column: 12, scope: !4258)
!4269 = !DILocation(line: 110, column: 5, scope: !4258)
!4270 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !4271, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!53, !53, !53}
!4273 = !DILocalVariable(name: "__a", arg: 1, scope: !4270, file: !5, line: 129, type: !53)
!4274 = !DILocation(line: 129, column: 27, scope: !4270)
!4275 = !DILocalVariable(name: "__b", arg: 2, scope: !4270, file: !5, line: 129, type: !53)
!4276 = !DILocation(line: 129, column: 46, scope: !4270)
!4277 = !DILocation(line: 130, column: 43, scope: !4270)
!4278 = !DILocation(line: 130, column: 67, scope: !4270)
!4279 = !DILocation(line: 130, column: 48, scope: !4270)
!4280 = !DILocation(line: 130, column: 5, scope: !4270)
!4281 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !137, file: !138, line: 74, type: !156, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2327, declaration: !4282, retainedNodes: !1541)
!4282 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !137, file: !138, line: 74, type: !156, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2327)
!4283 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4284 = !DILocation(line: 0, scope: !4281)
!4285 = !DILocalVariable(name: "d", arg: 2, scope: !4281, file: !138, line: 74, type: !144)
!4286 = !DILocation(line: 74, column: 39, scope: !4281)
!4287 = !DILocation(line: 74, column: 47, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4281, file: !138, line: 74, column: 47)
!4289 = !DILocation(line: 74, column: 55, scope: !4288)
!4290 = !DILocation(line: 74, column: 47, scope: !4281)
!4291 = !DILocation(line: 74, column: 91, scope: !4288)
!4292 = !DILocation(line: 74, column: 81, scope: !4288)
!4293 = !DILocation(line: 74, column: 94, scope: !4281)
!4294 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !137, file: !138, line: 79, type: !163, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !162, retainedNodes: !1541)
!4295 = !DILocalVariable(name: "this", arg: 1, scope: !4294, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4296 = !DILocation(line: 0, scope: !4294)
!4297 = !DILocalVariable(name: "i64", arg: 2, scope: !4294, file: !138, line: 79, type: !144)
!4298 = !DILocation(line: 79, column: 26, scope: !4294)
!4299 = !DILocation(line: 80, column: 19, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4294, file: !138, line: 80, column: 14)
!4301 = !DILocation(line: 80, column: 14, scope: !4300)
!4302 = !DILocation(line: 80, column: 24, scope: !4300)
!4303 = !DILocation(line: 80, column: 14, scope: !4294)
!4304 = !DILocation(line: 81, column: 25, scope: !4300)
!4305 = !DILocation(line: 81, column: 14, scope: !4300)
!4306 = !DILocation(line: 82, column: 24, scope: !4294)
!4307 = !DILocation(line: 82, column: 10, scope: !4294)
!4308 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImEC2EPKcRm", scope: !4309, file: !1773, line: 97, type: !4314, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4313, retainedNodes: !1541)
!4309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<unsigned long>", file: !1773, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4310, vtableHolder: !1605, templateParams: !4331, identifier: "_ZTS23cGenericAssignableWatchImE")
!4310 = !{!4311, !4312, !4313, !4317, !4322, !4325, !4328}
!4311 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4309, baseType: !1777, flags: DIFlagPublic, extraData: i32 0)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4309, file: !1773, line: 95, baseType: !1834, size: 64, offset: 320)
!4313 = !DISubprogram(name: "cGenericAssignableWatch", scope: !4309, file: !1773, line: 97, type: !4314, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !4316, !266, !1834}
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchImE12getClassNameEv", scope: !4309, file: !1773, line: 98, type: !4318, scopeLine: 98, containingType: !4309, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!266, !4320}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4309)
!4322 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv", scope: !4309, file: !1773, line: 99, type: !4323, scopeLine: 99, containingType: !4309, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!13, !4320}
!4325 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev", scope: !4309, file: !1773, line: 100, type: !4326, scopeLine: 100, containingType: !4309, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!235, !4320}
!4328 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchImE6assignEPKc", scope: !4309, file: !1773, line: 106, type: !4329, scopeLine: 106, containingType: !4309, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !4316, !266}
!4331 = !{!4332}
!4332 = !DITemplateTypeParameter(name: "T", type: !355)
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4308, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4309, size: 64)
!4335 = !DILocation(line: 0, scope: !4308)
!4336 = !DILocalVariable(name: "name", arg: 2, scope: !4308, file: !1773, line: 97, type: !266)
!4337 = !DILocation(line: 97, column: 41, scope: !4308)
!4338 = !DILocalVariable(name: "x", arg: 3, scope: !4308, file: !1773, line: 97, type: !1834)
!4339 = !DILocation(line: 97, column: 50, scope: !4308)
!4340 = !DILocation(line: 97, column: 78, scope: !4308)
!4341 = !DILocation(line: 97, column: 66, scope: !4308)
!4342 = !DILocation(line: 97, column: 55, scope: !4308)
!4343 = !DILocation(line: 97, column: 73, scope: !4308)
!4344 = !DILocation(line: 97, column: 75, scope: !4308)
!4345 = !DILocation(line: 97, column: 79, scope: !4308)
!4346 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImED2Ev", scope: !4309, file: !1773, line: 92, type: !4347, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4349, retainedNodes: !1541)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{null, !4316}
!4349 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !4309, type: !4347, containingType: !4309, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4346, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4346)
!4352 = !DILocation(line: 92, column: 7, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4346, file: !1773, line: 92, column: 7)
!4354 = !DILocation(line: 92, column: 7, scope: !4346)
!4355 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImED0Ev", scope: !4309, file: !1773, line: 92, type: !4347, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4349, retainedNodes: !1541)
!4356 = !DILocalVariable(name: "this", arg: 1, scope: !4355, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4357 = !DILocation(line: 0, scope: !4355)
!4358 = !DILocation(line: 92, column: 7, scope: !4355)
!4359 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchImE12getClassNameEv", scope: !4309, file: !1773, line: 98, type: !4318, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4317, retainedNodes: !1541)
!4360 = !DILocalVariable(name: "this", arg: 1, scope: !4359, type: !4361, flags: DIFlagArtificial | DIFlagObjectPointer)
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4362 = !DILocation(line: 0, scope: !4359)
!4363 = !DILocation(line: 98, column: 54, scope: !4359)
!4364 = !DILocation(line: 98, column: 47, scope: !4359)
!4365 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev", scope: !4309, file: !1773, line: 100, type: !4326, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4325, retainedNodes: !1541)
!4366 = !DILocalVariable(name: "this", arg: 1, scope: !4365, type: !4361, flags: DIFlagArtificial | DIFlagObjectPointer)
!4367 = !DILocation(line: 0, scope: !4365)
!4368 = !DILocalVariable(name: "out", scope: !4365, file: !1773, line: 102, type: !4245)
!4369 = !DILocation(line: 102, column: 27, scope: !4365)
!4370 = !DILocation(line: 103, column: 9, scope: !4365)
!4371 = !DILocation(line: 103, column: 16, scope: !4365)
!4372 = !DILocation(line: 103, column: 13, scope: !4365)
!4373 = !DILocation(line: 104, column: 20, scope: !4365)
!4374 = !DILocation(line: 105, column: 5, scope: !4365)
!4375 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv", scope: !4309, file: !1773, line: 99, type: !4323, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4322, retainedNodes: !1541)
!4376 = !DILocalVariable(name: "this", arg: 1, scope: !4375, type: !4361, flags: DIFlagArtificial | DIFlagObjectPointer)
!4377 = !DILocation(line: 0, scope: !4375)
!4378 = !DILocation(line: 99, column: 46, scope: !4375)
!4379 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchImE6assignEPKc", scope: !4309, file: !1773, line: 106, type: !4329, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4328, retainedNodes: !1541)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4379, type: !4334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4379)
!4382 = !DILocalVariable(name: "s", arg: 2, scope: !4379, file: !1773, line: 106, type: !266)
!4383 = !DILocation(line: 106, column: 37, scope: !4379)
!4384 = !DILocalVariable(name: "in", scope: !4379, file: !1773, line: 108, type: !4245)
!4385 = !DILocation(line: 108, column: 27, scope: !4379)
!4386 = !DILocation(line: 108, column: 30, scope: !4379)
!4387 = !DILocation(line: 109, column: 9, scope: !4379)
!4388 = !DILocation(line: 109, column: 15, scope: !4379)
!4389 = !DILocation(line: 109, column: 12, scope: !4379)
!4390 = !DILocation(line: 110, column: 5, scope: !4379)
!4391 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2141, file: !1947, line: 147, type: !4392, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4395, retainedNodes: !1541)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!4394}
!4394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!4395 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2141, file: !1947, line: 147, type: !4392, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4396 = !DILocation(line: 147, column: 56, scope: !4391)
!4397 = !DILocation(line: 147, column: 49, scope: !4391)
!4398 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2141, file: !1947, line: 358, type: !4399, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4403, retainedNodes: !1541)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!1566, !4401}
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2141)
!4403 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2141, file: !1947, line: 358, type: !4399, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4404 = !DILocalVariable(name: "this", arg: 1, scope: !4398, type: !4405, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4402, size: 64)
!4406 = !DILocation(line: 0, scope: !4398)
!4407 = !DILocation(line: 358, column: 43, scope: !4398)
!4408 = !DILocation(line: 358, column: 36, scope: !4398)
!4409 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !2412, file: !2411, line: 271, type: !2413, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4410, retainedNodes: !1541)
!4410 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !2412, file: !2411, line: 271, type: !2413, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4411 = !DILocalVariable(name: "this", arg: 1, scope: !4409, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!4412 = !DILocation(line: 0, scope: !4409)
!4413 = !DILocation(line: 271, column: 34, scope: !4409)
!4414 = !DILocation(line: 271, column: 45, scope: !4409)
!4415 = !DILocation(line: 271, column: 27, scope: !4409)
!4416 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !137, file: !138, line: 177, type: !189, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !201, retainedNodes: !1541)
!4417 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DILocation(line: 0, scope: !4416)
!4419 = !DILocalVariable(name: "d", arg: 2, scope: !4416, file: !138, line: 177, type: !144)
!4420 = !DILocation(line: 177, column: 38, scope: !4416)
!4421 = !DILocation(line: 177, column: 52, scope: !4416)
!4422 = !DILocation(line: 177, column: 54, scope: !4416)
!4423 = !DILocation(line: 177, column: 53, scope: !4416)
!4424 = !DILocation(line: 177, column: 44, scope: !4416)
!4425 = !DILocation(line: 177, column: 42, scope: !4416)
!4426 = !DILocation(line: 177, column: 43, scope: !4416)
!4427 = !DILocation(line: 177, column: 58, scope: !4416)
!4428 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !137, file: !138, line: 175, type: !197, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !200, retainedNodes: !1541)
!4429 = !DILocalVariable(name: "this", arg: 1, scope: !4428, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4430 = !DILocation(line: 0, scope: !4428)
!4431 = !DILocalVariable(name: "x", arg: 2, scope: !4428, file: !138, line: 175, type: !168)
!4432 = !DILocation(line: 175, column: 46, scope: !4428)
!4433 = !DILocation(line: 175, column: 61, scope: !4428)
!4434 = !DILocation(line: 175, column: 50, scope: !4428)
!4435 = !DILocation(line: 175, column: 65, scope: !4428)
!4436 = distinct !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !137, file: !138, line: 93, type: !166, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !170, retainedNodes: !1541)
!4437 = !DILocalVariable(name: "this", arg: 1, scope: !4436, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4438 = !DILocation(line: 0, scope: !4436)
!4439 = !DILocalVariable(name: "x", arg: 2, scope: !4436, file: !138, line: 93, type: !168)
!4440 = !DILocation(line: 93, column: 36, scope: !4436)
!4441 = !DILocalVariable(name: "differentSign", scope: !4436, file: !138, line: 95, type: !13)
!4442 = !DILocation(line: 95, column: 14, scope: !4436)
!4443 = !DILocation(line: 95, column: 44, scope: !4436)
!4444 = !DILocation(line: 95, column: 47, scope: !4436)
!4445 = !DILocation(line: 95, column: 49, scope: !4436)
!4446 = !DILocation(line: 95, column: 31, scope: !4436)
!4447 = !DILocation(line: 95, column: 30, scope: !4436)
!4448 = !DILocation(line: 96, column: 14, scope: !4436)
!4449 = !DILocation(line: 96, column: 16, scope: !4436)
!4450 = !DILocation(line: 96, column: 9, scope: !4436)
!4451 = !DILocation(line: 96, column: 11, scope: !4436)
!4452 = !DILocation(line: 97, column: 13, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4436, file: !138, line: 97, column: 13)
!4454 = !DILocation(line: 97, column: 27, scope: !4453)
!4455 = !DILocation(line: 97, column: 43, scope: !4453)
!4456 = !DILocation(line: 97, column: 46, scope: !4453)
!4457 = !DILocation(line: 97, column: 48, scope: !4453)
!4458 = !DILocation(line: 97, column: 30, scope: !4453)
!4459 = !DILocation(line: 97, column: 13, scope: !4436)
!4460 = !DILocation(line: 98, column: 33, scope: !4453)
!4461 = !DILocation(line: 98, column: 13, scope: !4453)
!4462 = !DILocation(line: 99, column: 5, scope: !4436)
!4463 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !137, file: !138, line: 77, type: !160, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !159, retainedNodes: !1541)
!4464 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DILocation(line: 0, scope: !4463)
!4466 = !DILocalVariable(name: "a", arg: 2, scope: !4463, file: !138, line: 77, type: !133)
!4467 = !DILocation(line: 77, column: 29, scope: !4463)
!4468 = !DILocalVariable(name: "b", arg: 3, scope: !4463, file: !138, line: 77, type: !133)
!4469 = !DILocation(line: 77, column: 38, scope: !4463)
!4470 = !DILocation(line: 77, column: 51, scope: !4463)
!4471 = !DILocation(line: 77, column: 53, scope: !4463)
!4472 = !DILocation(line: 77, column: 52, scope: !4463)
!4473 = !DILocation(line: 77, column: 56, scope: !4463)
!4474 = !DILocation(line: 77, column: 43, scope: !4463)
!4475 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !137, file: !138, line: 85, type: !166, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !165, retainedNodes: !1541)
!4476 = !DILocalVariable(name: "this", arg: 1, scope: !4475, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4477 = !DILocation(line: 0, scope: !4475)
!4478 = !DILocalVariable(name: "x", arg: 2, scope: !4475, file: !138, line: 85, type: !168)
!4479 = !DILocation(line: 85, column: 36, scope: !4475)
!4480 = !DILocalVariable(name: "sameSign", scope: !4475, file: !138, line: 87, type: !13)
!4481 = !DILocation(line: 87, column: 14, scope: !4475)
!4482 = !DILocation(line: 87, column: 38, scope: !4475)
!4483 = !DILocation(line: 87, column: 41, scope: !4475)
!4484 = !DILocation(line: 87, column: 43, scope: !4475)
!4485 = !DILocation(line: 87, column: 25, scope: !4475)
!4486 = !DILocation(line: 88, column: 14, scope: !4475)
!4487 = !DILocation(line: 88, column: 16, scope: !4475)
!4488 = !DILocation(line: 88, column: 9, scope: !4475)
!4489 = !DILocation(line: 88, column: 11, scope: !4475)
!4490 = !DILocation(line: 89, column: 13, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4475, file: !138, line: 89, column: 13)
!4492 = !DILocation(line: 89, column: 22, scope: !4491)
!4493 = !DILocation(line: 89, column: 39, scope: !4491)
!4494 = !DILocation(line: 89, column: 42, scope: !4491)
!4495 = !DILocation(line: 89, column: 44, scope: !4491)
!4496 = !DILocation(line: 89, column: 26, scope: !4491)
!4497 = !DILocation(line: 89, column: 13, scope: !4475)
!4498 = !DILocation(line: 90, column: 28, scope: !4491)
!4499 = !DILocation(line: 90, column: 13, scope: !4491)
!4500 = !DILocation(line: 91, column: 5, scope: !4475)
!4501 = distinct !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !137, file: !138, line: 282, type: !246, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !245, retainedNodes: !1541)
!4502 = !DILocalVariable(name: "this", arg: 1, scope: !4501, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!4503 = !DILocation(line: 0, scope: !4501)
!4504 = !DILocation(line: 282, column: 32, scope: !4501)
!4505 = !DILocation(line: 282, column: 25, scope: !4501)
!4506 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !66, file: !65, line: 50, type: !4507, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4509, retainedNodes: !1541)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{null, !3816, !11, !13}
!4509 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !66, file: !65, line: 50, type: !4507, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = !DILocation(line: 0, scope: !4506)
!4512 = !DILocalVariable(name: "flag", arg: 2, scope: !4506, file: !65, line: 50, type: !11)
!4513 = !DILocation(line: 50, column: 22, scope: !4506)
!4514 = !DILocalVariable(name: "value", arg: 3, scope: !4506, file: !65, line: 50, type: !13)
!4515 = !DILocation(line: 50, column: 33, scope: !4506)
!4516 = !DILocation(line: 50, column: 45, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4506, file: !65, line: 50, column: 45)
!4518 = !DILocation(line: 50, column: 45, scope: !4506)
!4519 = !DILocation(line: 50, column: 59, scope: !4517)
!4520 = !DILocation(line: 50, column: 52, scope: !4517)
!4521 = !DILocation(line: 50, column: 57, scope: !4517)
!4522 = !DILocation(line: 50, column: 78, scope: !4517)
!4523 = !DILocation(line: 50, column: 77, scope: !4517)
!4524 = !DILocation(line: 50, column: 70, scope: !4517)
!4525 = !DILocation(line: 50, column: 75, scope: !4517)
!4526 = !DILocation(line: 50, column: 83, scope: !4506)
!4527 = distinct !DISubprogram(name: "MACAddress", linkageName: "_ZN10MACAddressC2ERKS_", scope: !3921, file: !3922, line: 61, type: !3940, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3939, retainedNodes: !1541)
!4528 = !DILocalVariable(name: "this", arg: 1, scope: !4527, type: !4529, flags: DIFlagArtificial | DIFlagObjectPointer)
!4529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64)
!4530 = !DILocation(line: 0, scope: !4527)
!4531 = !DILocalVariable(name: "other", arg: 2, scope: !4527, file: !3922, line: 61, type: !3942)
!4532 = !DILocation(line: 61, column: 34, scope: !4527)
!4533 = !DILocation(line: 61, column: 52, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4527, file: !3922, line: 61, column: 41)
!4535 = !DILocation(line: 61, column: 42, scope: !4534)
!4536 = !DILocation(line: 61, column: 59, scope: !4527)
!4537 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoP8cMessage", scope: !31, file: !31, line: 24, type: !4538, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{!2204, !2204, !1561}
!4540 = !DILocalVariable(name: "out", arg: 1, scope: !4537, file: !31, line: 24, type: !2204)
!4541 = !DILocation(line: 24, column: 48, scope: !4537)
!4542 = !DILocalVariable(name: "msg", arg: 2, scope: !4537, file: !31, line: 24, type: !1561)
!4543 = !DILocation(line: 24, column: 63, scope: !4537)
!4544 = !DILocation(line: 26, column: 5, scope: !4537)
!4545 = !DILocation(line: 26, column: 9, scope: !4537)
!4546 = !DILocation(line: 26, column: 19, scope: !4537)
!4547 = !DILocation(line: 26, column: 24, scope: !4537)
!4548 = !DILocation(line: 26, column: 16, scope: !4537)
!4549 = !DILocation(line: 26, column: 39, scope: !4537)
!4550 = !DILocation(line: 26, column: 49, scope: !4537)
!4551 = !DILocation(line: 26, column: 54, scope: !4537)
!4552 = !DILocation(line: 26, column: 46, scope: !4537)
!4553 = !DILocation(line: 27, column: 12, scope: !4537)
!4554 = !DILocation(line: 27, column: 5, scope: !4537)
!4555 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !4557, file: !4556, line: 221, type: !4558, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4561, retainedNodes: !1541)
!4556 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4557 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !4556, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!4558 = !DISubroutineType(types: !4559)
!4559 = !{null, !4560}
!4560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DISubprogram(name: "~cRuntimeError", scope: !4557, type: !4558, containingType: !4557, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4562 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4557, size: 64)
!4564 = !DILocation(line: 0, scope: !4555)
!4565 = !DILocation(line: 221, column: 15, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4555, file: !4556, line: 221, column: 15)
!4567 = !DILocation(line: 221, column: 15, scope: !4555)
!4568 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !4569, file: !4556, line: 122, type: !4585, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4611, retainedNodes: !1541)
!4569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !4556, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4570, vtableHolder: !4572, identifier: "_ZTS10cException")
!4570 = !{!4571, !4574, !4575, !4576, !4577, !4578, !4579, !4580, !4584, !4587, !4588, !4589, !4592, !4595, !4598, !4601, !4606, !4611, !4612, !4615, !4618, !4621, !4622, !4625, !4626, !4627}
!4571 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4569, baseType: !4572, flags: DIFlagPublic, extraData: i32 0)
!4572 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !4573, line: 60, flags: DIFlagFwdDecl)
!4573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!4574 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !4569, file: !4556, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!4575 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !4569, file: !4556, line: 46, baseType: !235, size: 256, offset: 128, flags: DIFlagProtected)
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !4569, file: !4556, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !4569, file: !4556, line: 48, baseType: !235, size: 256, offset: 448, flags: DIFlagProtected)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !4569, file: !4556, line: 49, baseType: !235, size: 256, offset: 704, flags: DIFlagProtected)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !4569, file: !4556, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!4580 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !4569, file: !4556, line: 57, type: !4581, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{null, !4583, !4068, !75, !266, !397}
!4583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4584 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !4569, file: !4556, line: 60, type: !4585, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{null, !4583}
!4587 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 63, type: !4585, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4588 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !4569, file: !4556, line: 74, type: !4585, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4589 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 84, type: !4590, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{null, !4583, !75, null}
!4592 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 89, type: !4593, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !4583, !266, null}
!4595 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 98, type: !4596, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{null, !4583, !4068, !75, null}
!4598 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 105, type: !4599, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{null, !4583, !4068, !266, null}
!4601 = !DISubprogram(name: "cException", scope: !4569, file: !4556, line: 111, type: !4602, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{null, !4583, !4604}
!4604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4605, size: 64)
!4605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4569)
!4606 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4569, file: !4556, line: 117, type: !4607, scopeLine: 117, containingType: !4569, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!4609, !4610}
!4609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4569, size: 64)
!4610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4611 = !DISubprogram(name: "~cException", scope: !4569, file: !4556, line: 122, type: !4585, scopeLine: 122, containingType: !4569, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4612 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4569, file: !4556, line: 131, type: !4613, scopeLine: 131, containingType: !4569, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!11, !4610}
!4615 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4569, file: !4556, line: 136, type: !4616, scopeLine: 136, containingType: !4569, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{!266, !4610}
!4618 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4569, file: !4556, line: 141, type: !4619, scopeLine: 141, containingType: !4569, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{null, !4583, !266}
!4621 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4569, file: !4556, line: 146, type: !4619, scopeLine: 146, containingType: !4569, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4622 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4569, file: !4556, line: 153, type: !4623, scopeLine: 153, containingType: !4569, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{!13, !4610}
!4625 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4569, file: !4556, line: 159, type: !4616, scopeLine: 159, containingType: !4569, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4626 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4569, file: !4556, line: 165, type: !4616, scopeLine: 165, containingType: !4569, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4627 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4569, file: !4556, line: 173, type: !4613, scopeLine: 173, containingType: !4569, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4628 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !4609, flags: DIFlagArtificial | DIFlagObjectPointer)
!4629 = !DILocation(line: 0, scope: !4568)
!4630 = !DILocation(line: 122, column: 35, scope: !4568)
!4631 = !DILocation(line: 122, column: 36, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4568, file: !4556, line: 122, column: 35)
!4633 = !DILocation(line: 122, column: 36, scope: !4568)
!4634 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !4569, file: !4556, line: 122, type: !4585, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4611, retainedNodes: !1541)
!4635 = !DILocalVariable(name: "this", arg: 1, scope: !4634, type: !4609, flags: DIFlagArtificial | DIFlagObjectPointer)
!4636 = !DILocation(line: 0, scope: !4634)
!4637 = !DILocation(line: 122, column: 35, scope: !4634)
!4638 = !DILocation(line: 122, column: 36, scope: !4634)
!4639 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4569, file: !4556, line: 136, type: !4616, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4615, retainedNodes: !1541)
!4640 = !DILocalVariable(name: "this", arg: 1, scope: !4639, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4605, size: 64)
!4642 = !DILocation(line: 0, scope: !4639)
!4643 = !DILocation(line: 136, column: 54, scope: !4639)
!4644 = !DILocation(line: 136, column: 58, scope: !4639)
!4645 = !DILocation(line: 136, column: 47, scope: !4639)
!4646 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4569, file: !4556, line: 117, type: !4607, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4606, retainedNodes: !1541)
!4647 = !DILocalVariable(name: "this", arg: 1, scope: !4646, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4648 = !DILocation(line: 0, scope: !4646)
!4649 = !DILocation(line: 117, column: 45, scope: !4646)
!4650 = !DILocation(line: 117, column: 49, scope: !4646)
!4651 = !DILocation(line: 117, column: 38, scope: !4646)
!4652 = !DILocation(line: 117, column: 67, scope: !4646)
!4653 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4569, file: !4556, line: 131, type: !4613, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4612, retainedNodes: !1541)
!4654 = !DILocalVariable(name: "this", arg: 1, scope: !4653, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4655 = !DILocation(line: 0, scope: !4653)
!4656 = !DILocation(line: 131, column: 46, scope: !4653)
!4657 = !DILocation(line: 131, column: 39, scope: !4653)
!4658 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4569, file: !4556, line: 141, type: !4619, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4618, retainedNodes: !1541)
!4659 = !DILocalVariable(name: "this", arg: 1, scope: !4658, type: !4609, flags: DIFlagArtificial | DIFlagObjectPointer)
!4660 = !DILocation(line: 0, scope: !4658)
!4661 = !DILocalVariable(name: "txt", arg: 2, scope: !4658, file: !4556, line: 141, type: !266)
!4662 = !DILocation(line: 141, column: 41, scope: !4658)
!4663 = !DILocation(line: 141, column: 53, scope: !4658)
!4664 = !DILocation(line: 141, column: 47, scope: !4658)
!4665 = !DILocation(line: 141, column: 51, scope: !4658)
!4666 = !DILocation(line: 141, column: 57, scope: !4658)
!4667 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4569, file: !4556, line: 146, type: !4619, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4621, retainedNodes: !1541)
!4668 = !DILocalVariable(name: "this", arg: 1, scope: !4667, type: !4609, flags: DIFlagArtificial | DIFlagObjectPointer)
!4669 = !DILocation(line: 0, scope: !4667)
!4670 = !DILocalVariable(name: "txt", arg: 2, scope: !4667, file: !4556, line: 146, type: !266)
!4671 = !DILocation(line: 146, column: 45, scope: !4667)
!4672 = !DILocation(line: 146, column: 69, scope: !4667)
!4673 = !DILocation(line: 146, column: 57, scope: !4667)
!4674 = !DILocation(line: 146, column: 74, scope: !4667)
!4675 = !DILocation(line: 146, column: 83, scope: !4667)
!4676 = !DILocation(line: 146, column: 81, scope: !4667)
!4677 = !DILocation(line: 146, column: 51, scope: !4667)
!4678 = !DILocation(line: 146, column: 55, scope: !4667)
!4679 = !DILocation(line: 146, column: 87, scope: !4667)
!4680 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4569, file: !4556, line: 153, type: !4623, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4622, retainedNodes: !1541)
!4681 = !DILocalVariable(name: "this", arg: 1, scope: !4680, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4682 = !DILocation(line: 0, scope: !4680)
!4683 = !DILocation(line: 153, column: 45, scope: !4680)
!4684 = !DILocation(line: 153, column: 38, scope: !4680)
!4685 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4569, file: !4556, line: 159, type: !4616, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4625, retainedNodes: !1541)
!4686 = !DILocalVariable(name: "this", arg: 1, scope: !4685, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4687 = !DILocation(line: 0, scope: !4685)
!4688 = !DILocation(line: 159, column: 61, scope: !4685)
!4689 = !DILocation(line: 159, column: 78, scope: !4685)
!4690 = !DILocation(line: 159, column: 54, scope: !4685)
!4691 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4569, file: !4556, line: 165, type: !4616, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4626, retainedNodes: !1541)
!4692 = !DILocalVariable(name: "this", arg: 1, scope: !4691, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DILocation(line: 0, scope: !4691)
!4694 = !DILocation(line: 165, column: 60, scope: !4691)
!4695 = !DILocation(line: 165, column: 76, scope: !4691)
!4696 = !DILocation(line: 165, column: 53, scope: !4691)
!4697 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4569, file: !4556, line: 173, type: !4613, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4627, retainedNodes: !1541)
!4698 = !DILocalVariable(name: "this", arg: 1, scope: !4697, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4699 = !DILocation(line: 0, scope: !4697)
!4700 = !DILocation(line: 173, column: 45, scope: !4697)
!4701 = !DILocation(line: 173, column: 38, scope: !4697)
!4702 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !4703, line: 6087, type: !4704, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4709, retainedNodes: !1541)
!4703 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!237, !4706, !4707}
!4706 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !237, size: 64)
!4707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4708, size: 64)
!4708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!4709 = !{!4710, !4711, !4764}
!4710 = !DITemplateTypeParameter(name: "_CharT", type: !244)
!4711 = !DITemplateTypeParameter(name: "_Traits", type: !4712)
!4712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !4713, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !4714, templateParams: !4763, identifier: "_ZTSSt11char_traitsIcE")
!4713 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!4714 = !{!4715, !4722, !4725, !4726, !4731, !4734, !4737, !4741, !4742, !4745, !4751, !4754, !4757, !4760}
!4715 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !4712, file: !4713, line: 321, type: !4716, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{null, !4718, !4720}
!4718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4719, size: 64)
!4719 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !4712, file: !4713, line: 311, baseType: !244)
!4720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4721, size: 64)
!4721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4719)
!4722 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !4712, file: !4713, line: 325, type: !4723, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{!13, !4720, !4720}
!4725 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !4712, file: !4713, line: 329, type: !4723, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4726 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !4712, file: !4713, line: 337, type: !4727, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!11, !4729, !4729, !4730}
!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4721, size: 64)
!4730 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !604, line: 260, baseType: !355)
!4731 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !4712, file: !4713, line: 351, type: !4732, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{!4730, !4729}
!4734 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !4712, file: !4713, line: 361, type: !4735, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4735 = !DISubroutineType(types: !4736)
!4736 = !{!4729, !4729, !4730, !4720}
!4737 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !4712, file: !4713, line: 375, type: !4738, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4738 = !DISubroutineType(types: !4739)
!4739 = !{!4740, !4740, !4729, !4730}
!4740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4719, size: 64)
!4741 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !4712, file: !4713, line: 387, type: !4738, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4742 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !4712, file: !4713, line: 399, type: !4743, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{!4740, !4740, !4730, !4719}
!4745 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !4712, file: !4713, line: 411, type: !4746, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{!4719, !4748}
!4748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4749, size: 64)
!4749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4750)
!4750 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !4712, file: !4713, line: 312, baseType: !11)
!4751 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !4712, file: !4713, line: 417, type: !4752, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{!4750, !4720}
!4754 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !4712, file: !4713, line: 421, type: !4755, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!13, !4748, !4748}
!4757 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !4712, file: !4713, line: 425, type: !4758, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!4750}
!4760 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !4712, file: !4713, line: 429, type: !4761, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!4750, !4748}
!4763 = !{!4710}
!4764 = !DITemplateTypeParameter(name: "_Alloc", type: !4765)
!4765 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !4766, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!4766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!4767 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4702, file: !4703, line: 6087, type: !4706)
!4768 = !DILocation(line: 6087, column: 55, scope: !4702)
!4769 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4702, file: !4703, line: 6088, type: !4707)
!4770 = !DILocation(line: 6088, column: 53, scope: !4702)
!4771 = !DILocation(line: 6089, column: 24, scope: !4702)
!4772 = !DILocation(line: 6089, column: 37, scope: !4702)
!4773 = !DILocation(line: 6089, column: 30, scope: !4702)
!4774 = !DILocation(line: 6089, column: 14, scope: !4702)
!4775 = !DILocation(line: 6089, column: 7, scope: !4702)
!4776 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !4703, line: 6133, type: !4777, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4709, retainedNodes: !1541)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{!237, !4706, !266}
!4779 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4776, file: !4703, line: 6133, type: !4706)
!4780 = !DILocation(line: 6133, column: 55, scope: !4776)
!4781 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4776, file: !4703, line: 6134, type: !266)
!4782 = !DILocation(line: 6134, column: 22, scope: !4776)
!4783 = !DILocation(line: 6135, column: 24, scope: !4776)
!4784 = !DILocation(line: 6135, column: 37, scope: !4776)
!4785 = !DILocation(line: 6135, column: 30, scope: !4776)
!4786 = !DILocation(line: 6135, column: 14, scope: !4776)
!4787 = !DILocation(line: 6135, column: 7, scope: !4776)
!4788 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !4789, line: 101, type: !4790, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !4796, retainedNodes: !1541)
!4789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!4792, !4798}
!4792 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4793, size: 64)
!4793 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4795, file: !4794, line: 1598, baseType: !237)
!4794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!4795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !4794, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1541, templateParams: !4796, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!4796 = !{!4797}
!4797 = !DITemplateTypeParameter(name: "_Tp", type: !4798)
!4798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!4799 = !DILocalVariable(name: "__t", arg: 1, scope: !4788, file: !4789, line: 101, type: !4798)
!4800 = !DILocation(line: 101, column: 16, scope: !4788)
!4801 = !DILocation(line: 102, column: 71, scope: !4788)
!4802 = !DILocation(line: 102, column: 7, scope: !4788)
!4803 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_EtherMAC.cc", scope: !31, file: !31, type: !4804, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1541)
!4804 = !DISubroutineType(types: !1541)
!4805 = !DILocation(line: 0, scope: !4803)
