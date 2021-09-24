; ModuleID = 'model/EtherMACBase.cc'
source_filename = "model/EtherMACBase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%class.EtherMACBase = type { %class.cSimpleModule, i8, i8, i8, %class.MACAddress, i32, i8, i8, i8, i64, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i32, i32, %class.cQueue, %class.cGate*, %class.cMessage*, %class.cMessage*, %class.cMessage*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector }
%class.MACAddress = type { [6 x i8] }
%class.cQueue = type { %class.cOwnedObject.base, i8, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"*, i32, i32 (%class.cObject*, %class.cObject*)* }
%"struct.cQueue::QElem" = type { %class.cObject*, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"* }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, i8*, %class.SimTime, i64, i64, void (i8*, %class.SimTime*, double, double)*, i8* }
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, i64* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch.23 = type { %class.cWatchBase.base, i32* }
%class.cWatch_bool = type { %class.cWatchBase.base, i8* }
%class.cGenericAssignableWatch.24 = type { %class.cWatchBase.base, i64* }
%class.EtherFrame = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress, [2 x i8] }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.EtherPauseFrame = type { %class.EtherFrame.base, i32, [4 x i8] }
%class.EtherFrame.base = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress }
%class.EtherJam = type { %class.cPacket.base, [6 x i8] }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
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
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.noncopyable = type { i8 }

$_ZN7SimTimeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z11createWatchPKcRl = comdat any

$_Z11createWatchPKcRi = comdat any

$_ZNK4cParcviEv = comdat any

$_ZNK4cParcvPKcEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK6cEnvir10isDisabledEv = comdat any

$_ZN6cEnvirlsIA33_cEERS_RKT_ = comdat any

$_Z11createWatchPKcRb = comdat any

$_ZNK4cParcvbEv = comdat any

$_Z11createWatchPKcRm = comdat any

$_ZN6cEnvirlsIA8_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIPKcEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA34_cEERS_RKT_ = comdat any

$_ZN7SimTimeaSIiEERKS_T_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZdvRK7SimTimed = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZNK7SimTimeeqERKS_ = comdat any

$_ZmldRK7SimTime = comdat any

$_ZN6cEnvirlsIA14_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsI10MACAddressEERS_RKT_ = comdat any

$_ZN6cEnvirlsEPFRSoS0_E = comdat any

$_ZN6cEnvirlsIA9_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIlEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA3_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA10_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsI7SimTimeEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA19_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIbEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA16_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA11_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP10EtherFrameEERS_RKT_ = comdat any

$_ZNK7cPacket13getByteLengthEv = comdat any

$_ZNK6cQueue6lengthEv = comdat any

$_ZN6cEnvirlsIA41_cEERS_RKT_ = comdat any

$_ZNK6cQueue5emptyEv = comdat any

$_ZN6cEnvirlsIA30_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP7cPacketEERS_RKT_ = comdat any

$_ZmiRK7SimTimeS1_ = comdat any

$_Z7simTimev = comdat any

$_ZNK8cMessage14getSendingTimeEv = comdat any

$_ZNK7SimTimegeERKS_ = comdat any

$_ZmlRK7SimTimed = comdat any

$_ZNK7cPacket11hasBitErrorEv = comdat any

$_ZN7cPacket13addByteLengthEl = comdat any

$_ZN13cSimpleModule4sendEP8cMessagePKci = comdat any

$_ZN6cEnvirlsIA35_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA13_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA27_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA45_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA46_cEERS_RKT_ = comdat any

$_ZN7cPacket13setByteLengthEl = comdat any

$_ZN6cEnvirlsIA22_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA17_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA25_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA40_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA47_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIP8cMessageEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA37_cEERS_RKT_ = comdat any

$_ZplRK7SimTimeS1_ = comdat any

$_ZNK7cPacket12getBitLengthEv = comdat any

$_ZN6cEnvirlsIA55_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA49_cEERS_RKT_ = comdat any

$_ZN10cComponent12recordScalarEPKc7SimTimeS1_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZNK7SimTimegtERKS_ = comdat any

$_ZdvdRK7SimTime = comdat any

$_ZNK5cGate7getTypeEv = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

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

$_ZN23cGenericAssignableWatchIiEC2EPKcRi = comdat any

$_ZN23cGenericAssignableWatchIiED2Ev = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZN11cWatch_boolC2EPKcRb = comdat any

$_ZN11cWatch_boolD2Ev = comdat any

$_ZN11cWatch_boolD0Ev = comdat any

$_ZNK11cWatch_bool12getClassNameEv = comdat any

$_ZNK11cWatch_bool4infoB5cxx11Ev = comdat any

$_ZNK11cWatch_bool18supportsAssignmentEv = comdat any

$_ZN11cWatch_bool6assignEPKc = comdat any

$_ZN23cGenericAssignableWatchImEC2EPKcRm = comdat any

$_ZN23cGenericAssignableWatchImED2Ev = comdat any

$_ZN23cGenericAssignableWatchImED0Ev = comdat any

$_ZNK23cGenericAssignableWatchImE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchImE6assignEPKc = comdat any

$_ZN7SimTimedVEd = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTimemLEd = comdat any

$_ZNK6cQueue7isEmptyEv = comdat any

$_ZN7SimTimemIERKS_ = comdat any

$_ZN7SimTime10checkedSubERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZNK5cGate4Desc9getTypeOfEPKS_ = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZN10MACAddressC2ERKS_ = comdat any

$_ZN7SimTime5checkIiEEvT_ = comdat any

$_ZlsRSoRK10MACAddress = comdat any

$_ZlsRSoRK7SimTime = comdat any

$_ZNK7SimTime3rawEv = comdat any

$_ZN7SimTime11getScaleExpEv = comdat any

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

$_ZTV11cWatch_bool = comdat any

$_ZTS11cWatch_bool = comdat any

$_ZTI11cWatch_bool = comdat any

$_ZTV23cGenericAssignableWatchImE = comdat any

$_ZTS23cGenericAssignableWatchImE = comdat any

$_ZTI23cGenericAssignableWatchImE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV12EtherMACBase = dso_local unnamed_addr constant { [106 x i8*] } { [106 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12EtherMACBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBaseD1Ev to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase10initializeEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void (%"class.std::vector.13"*, %class.cModule*)* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*)* @_ZN13cSimpleModule13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*), i8* bitcast (i64 (%class.EtherMACBase*)* @_ZN12EtherMACBase14getQueueLengthEv to i8*), i8* bitcast (void (%class.MACAddress*, %class.EtherMACBase*)* @_ZN12EtherMACBase13getMACAddressEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15initializeFlagsEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20initializeMACAddressEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20initializeStatisticsEv to i8*), i8* bitcast (i1 (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase19calculateParametersEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15printParametersEv to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cPacket*)* @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cMessage*)* @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cMessage*)* @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase18handleEndIFGPeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase17handleEndTxPeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20handleEndPausePeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase20scheduleEndIFGPeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.cPacket*)* @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase22scheduleEndPausePeriodEi to i8*), i8* bitcast (i1 (%class.EtherMACBase*)* @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase15beginSendFramesEv to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*, %class.EtherFrame*)* @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase19processPauseCommandEi to i8*), i8* bitcast (void (%class.EtherMACBase*)* @_ZN12EtherMACBase19updateDisplayStringEv to i8*), i8* bitcast (void (%class.EtherMACBase*, i32)* @_ZN12EtherMACBase21updateConnectionColorEi to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"phys$o\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"txrate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"txQueue\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"EndTransmission\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EndIFG\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EndPause\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"transmitState\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"receiveState\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"pauseUnitsRequested\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"txQueueLimit\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"MAC not connected to a network.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"promiscuous\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"framesSentInBurst\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"bytesSentInBurst\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"numFramesSent\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"numFramesReceivedOK\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"numBytesSent\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"numBytesReceivedOK\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"numFramesFromHL\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"numDroppedIfaceDown\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"numDroppedBitError\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"numDroppedNotForUs\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"numFramesPassedToHL\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"numPauseFramesRcvd\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"numPauseFramesSent\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"framesSent\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"framesReceivedOK\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"bytesSent\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"bytesReceivedOK\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"framesDroppedIfaceDown\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"framesDroppedBitError\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"framesDroppedNotForUs\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"framesPassedToHL\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"pauseFramesRcvd\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pauseFramesSent\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Frame `\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"' not destined to us, discarding\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"nonstandard transmission rate %g, must be %g, %g, %g or %g bit/sec\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MAC address: \00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c", promiscuous mode\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"txrate: \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"half-duplex\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"bitTime: \00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"carrierExtension: \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"frameBursting: \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"slotTime: \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"interFrameGap: \00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Received frame from upper layer: \00", align 1
@.str.55 = private unnamed_addr constant [75 x i8] c"logic error: frame %s from higher layer has local MAC address as dest (%s)\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"packet from higher layer (%d bytes) exceeds maximum Ethernet frame size (%d)\00", align 1
@_ZTI10EtherFrame = external dso_local constant i8*
@_ZTI15EtherPauseFrame = external dso_local constant i8*
@.str.57 = private unnamed_addr constant [147 x i8] c"txQueue length exceeds %d -- this is probably due to a bogus app model generating excessive traffic (or if this is normal, increase txQueueLimit!)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Packet \00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c" arrived from higher layers, enqueueing\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"PAUSE received from higher layer\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Received frame from network: \00", align 1
@_ZTI7cPacket = external dso_local constant i8*
@_ZTI8EtherJam = external dso_local constant i8*
@.str.62 = private unnamed_addr constant [76 x i8] c"message with unexpected message class '%s' arrived from network (name='%s')\00", align 1
@.str.63 = private unnamed_addr constant [131 x i8] c"very long frame propagation time detected, maybe cable exceeds maximum allowed length? (%lgs corresponds to an approx. %lgm cable)\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"upperLayerOut\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"PAUSE frame received, pausing for \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c" time units\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c" more time units from now\0A\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"PAUSE frame received, storing pause request\0A\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Not in WAIT_IFG_STATE at the end of IFG period\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"End of IFG and no frame to transmit\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"IFG elapsed, now begin transmission of frame \00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Performing carrier extension of small frame\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Starting frame burst\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"End of transmission, and incorrect state detected\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"Frame under transmission cannot be found\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Transmission of \00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c" successfully completed\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"At end of PAUSE not in PAUSE_STATE!\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Pause finished, resuming transmissions\0A\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Interface is not connected -- dropping packet \00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"MAC is disabled -- dropping message \00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Going to PAUSE mode for \00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Transmit next frame in output queue, after IFG period\0A\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"No more frames to send, transmitter set to idle\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"simulated time\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"txrate (Mb)\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"full duplex\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"frames sent\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"frames rcvd\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"bytes sent\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"bytes rcvd\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"frames from higher layer\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"frames from higher layer dropped (iface down)\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"frames dropped (bit error)\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"frames dropped (not for us)\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"frames passed up to HL\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"PAUSE frames sent\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"PAUSE frames rcvd\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"frames/sec sent\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"frames/sec rcvd\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"bits/sec sent\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"bits/sec rcvd\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"#4040ff\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"EthernetInterface\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12EtherMACBase = dso_local constant [15 x i8] c"12EtherMACBase\00", align 1
@_ZTI13cSimpleModule = external dso_local constant i8*
@_ZTI12EtherMACBase = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12EtherMACBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI13cSimpleModule to i8*) }, align 8
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIlE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*, i8*)* @_ZN23cGenericAssignableWatchIlE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIlE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTV10cWatchBase = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD2Ev to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTIl = external dso_local constant i8*
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIiE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.23*)* @_ZN23cGenericAssignableWatchIiED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.23*)* @_ZN23cGenericAssignableWatchIiED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch.23*)* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch.23*)* @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch.23*)* @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.23*, i8*)* @_ZN23cGenericAssignableWatchIiE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIiE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIi = external dso_local constant i8*
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZTV11cWatch_bool = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11cWatch_bool to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatch_bool*)* @_ZN11cWatch_boolD2Ev to i8*), i8* bitcast (void (%class.cWatch_bool*)* @_ZN11cWatch_boolD0Ev to i8*), i8* bitcast (i8* (%class.cWatch_bool*)* @_ZNK11cWatch_bool12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cWatch_bool*)* @_ZNK11cWatch_bool4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cWatch_bool*)* @_ZNK11cWatch_bool18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cWatch_bool*, i8*)* @_ZN11cWatch_bool6assignEPKc to i8*)] }, comdat, align 8
@_ZTS11cWatch_bool = linkonce_odr dso_local constant [14 x i8] c"11cWatch_bool\00", comdat, align 1
@_ZTI11cWatch_bool = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11cWatch_bool, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV23cGenericAssignableWatchImE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchImE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.24*)* @_ZN23cGenericAssignableWatchImED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.24*)* @_ZN23cGenericAssignableWatchImED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch.24*)* @_ZNK23cGenericAssignableWatchImE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch.24*)* @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch.24*)* @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.24*, i8*)* @_ZN23cGenericAssignableWatchImE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchImE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchImE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchImE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchImE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIm = external dso_local constant i8*
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZN7SimTime6dscaleE = external dso_local global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_EtherMACBase.cc, i8* null }]

@_ZN12EtherMACBaseD1Ev = dso_local unnamed_addr alias void (%class.EtherMACBase*), void (%class.EtherMACBase*)* @_ZN12EtherMACBaseD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1492 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1494
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1494
  ret void, !dbg !1494
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBaseC2Ev(%class.EtherMACBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1495 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1676
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1677
  call void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule* %0, i32 0), !dbg !1678
  %1 = bitcast %class.EtherMACBase* %this1 to i32 (...)***, !dbg !1677
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [106 x i8*] }, { [106 x i8*] }* @_ZTV12EtherMACBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1677
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !1678
  invoke void @_ZN10MACAddressC1Ev(%class.MACAddress* %address)
          to label %invoke.cont unwind label %lpad, !dbg !1678

invoke.cont:                                      ; preds = %entry
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !1678
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %bitTime)
          to label %invoke.cont2 unwind label %lpad, !dbg !1678

invoke.cont2:                                     ; preds = %invoke.cont
  %slotTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !1678
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %slotTime)
          to label %invoke.cont3 unwind label %lpad, !dbg !1678

invoke.cont3:                                     ; preds = %invoke.cont2
  %interFrameGap = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 12, !dbg !1678
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %interFrameGap)
          to label %invoke.cont4 unwind label %lpad, !dbg !1678

invoke.cont4:                                     ; preds = %invoke.cont3
  %jamDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 13, !dbg !1678
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %jamDuration)
          to label %invoke.cont5 unwind label %lpad, !dbg !1678

invoke.cont5:                                     ; preds = %invoke.cont4
  %shortestFrameDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 14, !dbg !1678
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %shortestFrameDuration)
          to label %invoke.cont6 unwind label %lpad, !dbg !1678

invoke.cont6:                                     ; preds = %invoke.cont5
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !1678
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(%class.cQueue* %txQueue, i8* null, i32 (%class.cObject*, %class.cObject*)* null)
          to label %invoke.cont7 unwind label %lpad, !dbg !1678

invoke.cont7:                                     ; preds = %invoke.cont6
  %numFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 36, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numFramesSentVector, i8* null)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1678

invoke.cont9:                                     ; preds = %invoke.cont7
  %numFramesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 37, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numFramesReceivedOKVector, i8* null)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1678

invoke.cont11:                                    ; preds = %invoke.cont9
  %numBytesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 38, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numBytesSentVector, i8* null)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1678

invoke.cont13:                                    ; preds = %invoke.cont11
  %numBytesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 39, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numBytesReceivedOKVector, i8* null)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1678

invoke.cont15:                                    ; preds = %invoke.cont13
  %numDroppedIfaceDownVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 40, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numDroppedIfaceDownVector, i8* null)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1678

invoke.cont17:                                    ; preds = %invoke.cont15
  %numDroppedBitErrorVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 41, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numDroppedBitErrorVector, i8* null)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1678

invoke.cont19:                                    ; preds = %invoke.cont17
  %numDroppedNotForUsVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 42, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numDroppedNotForUsVector, i8* null)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1678

invoke.cont21:                                    ; preds = %invoke.cont19
  %numFramesPassedToHLVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 43, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numFramesPassedToHLVector, i8* null)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1678

invoke.cont23:                                    ; preds = %invoke.cont21
  %numPauseFramesRcvdVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 44, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numPauseFramesRcvdVector, i8* null)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1678

invoke.cont25:                                    ; preds = %invoke.cont23
  %numPauseFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 45, !dbg !1678
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %numPauseFramesSentVector, i8* null)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1678

invoke.cont27:                                    ; preds = %invoke.cont25
  %endPauseMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 22, !dbg !1679
  store %class.cMessage* null, %class.cMessage** %endPauseMsg, align 8, !dbg !1681
  %endIFGMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 21, !dbg !1682
  store %class.cMessage* null, %class.cMessage** %endIFGMsg, align 8, !dbg !1683
  %endTxMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 20, !dbg !1684
  store %class.cMessage* null, %class.cMessage** %endTxMsg, align 8, !dbg !1685
  ret void, !dbg !1686

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1686
  store i8* %3, i8** %exn.slot, align 8, !dbg !1686
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1686
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup36, !dbg !1686

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1686
  store i8* %6, i8** %exn.slot, align 8, !dbg !1686
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1686
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup35, !dbg !1686

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1686
  store i8* %9, i8** %exn.slot, align 8, !dbg !1686
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1686
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup34, !dbg !1686

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1686
  store i8* %12, i8** %exn.slot, align 8, !dbg !1686
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1686
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup33, !dbg !1686

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1686
  store i8* %15, i8** %exn.slot, align 8, !dbg !1686
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1686
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup32, !dbg !1686

lpad16:                                           ; preds = %invoke.cont15
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1686
  store i8* %18, i8** %exn.slot, align 8, !dbg !1686
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1686
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup31, !dbg !1686

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1686
  store i8* %21, i8** %exn.slot, align 8, !dbg !1686
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1686
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup30, !dbg !1686

lpad20:                                           ; preds = %invoke.cont19
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1686
  store i8* %24, i8** %exn.slot, align 8, !dbg !1686
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1686
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup29, !dbg !1686

lpad22:                                           ; preds = %invoke.cont21
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1686
  store i8* %27, i8** %exn.slot, align 8, !dbg !1686
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1686
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup28, !dbg !1686

lpad24:                                           ; preds = %invoke.cont23
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1686
  store i8* %30, i8** %exn.slot, align 8, !dbg !1686
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1686
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1686
  br label %ehcleanup, !dbg !1686

lpad26:                                           ; preds = %invoke.cont25
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1686
  store i8* %33, i8** %exn.slot, align 8, !dbg !1686
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1686
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1686
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numPauseFramesRcvdVector) #3, !dbg !1687
  br label %ehcleanup, !dbg !1687

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesPassedToHLVector) #3, !dbg !1687
  br label %ehcleanup28, !dbg !1687

ehcleanup28:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedNotForUsVector) #3, !dbg !1687
  br label %ehcleanup29, !dbg !1687

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad20
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedBitErrorVector) #3, !dbg !1687
  br label %ehcleanup30, !dbg !1687

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad18
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedIfaceDownVector) #3, !dbg !1687
  br label %ehcleanup31, !dbg !1687

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad16
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesReceivedOKVector) #3, !dbg !1687
  br label %ehcleanup32, !dbg !1687

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad14
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesSentVector) #3, !dbg !1687
  br label %ehcleanup33, !dbg !1687

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad12
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesReceivedOKVector) #3, !dbg !1687
  br label %ehcleanup34, !dbg !1687

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad10
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesSentVector) #3, !dbg !1687
  br label %ehcleanup35, !dbg !1687

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  call void @_ZN6cQueueD1Ev(%class.cQueue* %txQueue) #3, !dbg !1687
  br label %ehcleanup36, !dbg !1687

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %35 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1687
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %35) #3, !dbg !1687
  br label %eh.resume, !dbg !1687

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1687
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1687
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1687
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1687
  resume { i8*, i32 } %lpad.val37, !dbg !1687
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule*, i32) unnamed_addr #1

declare dso_local void @_ZN10MACAddressC1Ev(%class.MACAddress*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !1688 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1689, metadata !DIExpression()), !dbg !1691
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1692
  store i64 0, i64* %t, align 8, !dbg !1694
  ret void, !dbg !1695
}

declare dso_local void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(%class.cQueue*, i8*, i32 (%class.cObject*, %class.cObject*)*) unnamed_addr #1

declare dso_local void @_ZN10cOutVectorC1EPKc(%class.cOutVector*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10cOutVectorD1Ev(%class.cOutVector*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN6cQueueD1Ev(%class.cQueue*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12EtherMACBaseD2Ev(%class.EtherMACBase* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1696 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = bitcast %class.EtherMACBase* %this1 to i32 (...)***, !dbg !1699
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [106 x i8*] }, { [106 x i8*] }* @_ZTV12EtherMACBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1699
  %1 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1700
  %endTxMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 20, !dbg !1702
  %2 = load %class.cMessage*, %class.cMessage** %endTxMsg, align 8, !dbg !1702
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %1, %class.cMessage* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1703
  %endIFGMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 21, !dbg !1704
  %4 = load %class.cMessage*, %class.cMessage** %endIFGMsg, align 8, !dbg !1704
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %3, %class.cMessage* %4)
          to label %invoke.cont2 unwind label %lpad, !dbg !1703

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1705
  %endPauseMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 22, !dbg !1706
  %6 = load %class.cMessage*, %class.cMessage** %endPauseMsg, align 8, !dbg !1706
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %5, %class.cMessage* %6)
          to label %invoke.cont3 unwind label %lpad, !dbg !1705

invoke.cont3:                                     ; preds = %invoke.cont2
  %numPauseFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 45, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numPauseFramesSentVector) #3, !dbg !1707
  %numPauseFramesRcvdVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 44, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numPauseFramesRcvdVector) #3, !dbg !1707
  %numFramesPassedToHLVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 43, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesPassedToHLVector) #3, !dbg !1707
  %numDroppedNotForUsVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 42, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedNotForUsVector) #3, !dbg !1707
  %numDroppedBitErrorVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 41, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedBitErrorVector) #3, !dbg !1707
  %numDroppedIfaceDownVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 40, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedIfaceDownVector) #3, !dbg !1707
  %numBytesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 39, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesReceivedOKVector) #3, !dbg !1707
  %numBytesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 38, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesSentVector) #3, !dbg !1707
  %numFramesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 37, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesReceivedOKVector) #3, !dbg !1707
  %numFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 36, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesSentVector) #3, !dbg !1707
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !1707
  call void @_ZN6cQueueD1Ev(%class.cQueue* %txQueue) #3, !dbg !1707
  %7 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1707
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %7) #3, !dbg !1707
  ret void, !dbg !1708

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1707
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1707
  store i8* %9, i8** %exn.slot, align 8, !dbg !1707
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1707
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1707
  %numPauseFramesSentVector4 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 45, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numPauseFramesSentVector4) #3, !dbg !1707
  %numPauseFramesRcvdVector5 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 44, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numPauseFramesRcvdVector5) #3, !dbg !1707
  %numFramesPassedToHLVector6 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 43, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesPassedToHLVector6) #3, !dbg !1707
  %numDroppedNotForUsVector7 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 42, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedNotForUsVector7) #3, !dbg !1707
  %numDroppedBitErrorVector8 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 41, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedBitErrorVector8) #3, !dbg !1707
  %numDroppedIfaceDownVector9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 40, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numDroppedIfaceDownVector9) #3, !dbg !1707
  %numBytesReceivedOKVector10 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 39, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesReceivedOKVector10) #3, !dbg !1707
  %numBytesSentVector11 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 38, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numBytesSentVector11) #3, !dbg !1707
  %numFramesReceivedOKVector12 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 37, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesReceivedOKVector12) #3, !dbg !1707
  %numFramesSentVector13 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 36, !dbg !1707
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %numFramesSentVector13) #3, !dbg !1707
  %txQueue14 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !1707
  call void @_ZN6cQueueD1Ev(%class.cQueue* %txQueue14) #3, !dbg !1707
  %11 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !1707
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %11) #3, !dbg !1707
  br label %terminate.handler, !dbg !1707

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1707
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1707
  unreachable, !dbg !1707
}

declare dso_local void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule*, %class.cMessage*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12EtherMACBaseD0Ev(%class.EtherMACBase* %this) unnamed_addr #5 align 2 !dbg !1709 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1712
  unreachable, !dbg !1712
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase10initializeEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1713 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = bitcast %class.EtherMACBase* %this1 to %class.cModule*, !dbg !1716
  %1 = bitcast %class.cModule* %0 to %class.cGate* (%class.cModule*, i8*, i32)***, !dbg !1716
  %vtable = load %class.cGate* (%class.cModule*, i8*, i32)**, %class.cGate* (%class.cModule*, i8*, i32)*** %1, align 8, !dbg !1716
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vtable, i64 59, !dbg !1716
  %2 = load %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vfn, align 8, !dbg !1716
  %call = call %class.cGate* %2(%class.cModule* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 -1), !dbg !1716
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 19, !dbg !1717
  store %class.cGate* %call, %class.cGate** %physOutGate, align 8, !dbg !1718
  %3 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !1719
  %vtable2 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %3, align 8, !dbg !1719
  %vfn3 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable2, i64 81, !dbg !1719
  %4 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn3, align 8, !dbg !1719
  call void %4(%class.EtherMACBase* %this1), !dbg !1719
  %5 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !1720
  %vtable4 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %5, align 8, !dbg !1720
  %vfn5 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable4, i64 80, !dbg !1720
  %6 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn5, align 8, !dbg !1720
  call void %6(%class.EtherMACBase* %this1), !dbg !1720
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !1721
  %call6 = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* dereferenceable(8) %txrate), !dbg !1721
  %7 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !1722
  %vtable7 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %7, align 8, !dbg !1722
  %vfn8 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable7, i64 82, !dbg !1722
  %8 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn8, align 8, !dbg !1722
  call void %8(%class.EtherMACBase* %this1), !dbg !1722
  %9 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !1723
  %vtable9 = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %9, align 8, !dbg !1723
  %vfn10 = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable9, i64 83, !dbg !1723
  %10 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn10, align 8, !dbg !1723
  call void %10(%class.EtherMACBase* %this1), !dbg !1723
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !1724
  %11 = bitcast %class.cQueue* %txQueue to %class.cNamedObject*, !dbg !1724
  call void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !1725
  %call11 = call i8* @_Znwm(i64 160) #13, !dbg !1726
  %12 = bitcast i8* %call11 to %class.cMessage*, !dbg !1726
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i16 signext 103)
          to label %invoke.cont unwind label %lpad, !dbg !1727

invoke.cont:                                      ; preds = %entry
  %endTxMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 20, !dbg !1728
  store %class.cMessage* %12, %class.cMessage** %endTxMsg, align 8, !dbg !1729
  %call12 = call i8* @_Znwm(i64 160) #13, !dbg !1730
  %13 = bitcast i8* %call12 to %class.cMessage*, !dbg !1730
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i16 signext 100)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1731

invoke.cont14:                                    ; preds = %invoke.cont
  %endIFGMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 21, !dbg !1732
  store %class.cMessage* %13, %class.cMessage** %endIFGMsg, align 8, !dbg !1733
  %call15 = call i8* @_Znwm(i64 160) #13, !dbg !1734
  %14 = bitcast i8* %call15 to %class.cMessage*, !dbg !1734
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i16 signext 105)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1735

invoke.cont17:                                    ; preds = %invoke.cont14
  %endPauseMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 22, !dbg !1736
  store %class.cMessage* %14, %class.cMessage** %endPauseMsg, align 8, !dbg !1737
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !1738
  store i32 1, i32* %transmitState, align 8, !dbg !1739
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 16, !dbg !1740
  store i32 1, i32* %receiveState, align 4, !dbg !1741
  %transmitState18 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !1742
  %call19 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i32* dereferenceable(4) %transmitState18), !dbg !1742
  %receiveState20 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 16, !dbg !1743
  %call21 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* dereferenceable(4) %receiveState20), !dbg !1743
  %pauseUnitsRequested = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !1744
  store i32 0, i32* %pauseUnitsRequested, align 8, !dbg !1745
  %pauseUnitsRequested22 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !1746
  %call23 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i32* dereferenceable(4) %pauseUnitsRequested22), !dbg !1746
  %15 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !1747
  %16 = bitcast %class.cComponent* %15 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1747
  %vtable24 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %16, align 8, !dbg !1747
  %vfn25 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable24, i64 43, !dbg !1747
  %17 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn25, align 8, !dbg !1747
  %call26 = call dereferenceable(24) %class.cPar* %17(%class.cComponent* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !1747
  %call27 = call i32 @_ZNK4cParcviEv(%class.cPar* %call26), !dbg !1747
  %txQueueLimit = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 5, !dbg !1748
  store i32 %call27, i32* %txQueueLimit, align 4, !dbg !1749
  %txQueueLimit28 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 5, !dbg !1750
  %call29 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32* dereferenceable(4) %txQueueLimit28), !dbg !1750
  ret void, !dbg !1751

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1751
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1751
  store i8* %19, i8** %exn.slot, align 8, !dbg !1751
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1751
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1751
  call void @_ZdlPv(i8* %call11) #14, !dbg !1726
  br label %eh.resume, !dbg !1726

lpad13:                                           ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1751
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1751
  store i8* %22, i8** %exn.slot, align 8, !dbg !1751
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1751
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1751
  call void @_ZdlPv(i8* %call12) #14, !dbg !1730
  br label %eh.resume, !dbg !1730

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1751
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1751
  store i8* %25, i8** %exn.slot, align 8, !dbg !1751
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1751
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1751
  call void @_ZdlPv(i8* %call15) #14, !dbg !1734
  br label %eh.resume, !dbg !1734

eh.resume:                                        ; preds = %lpad16, %lpad13, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1726
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1726
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1726
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1726
  resume { i8*, i32 } %lpad.val30, !dbg !1726
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRl(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1752 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %call = call i8* @_Znwm(i64 48) #13, !dbg !1776
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch*, !dbg !1776
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1777
  %2 = load i64*, i64** %d.addr, align 8, !dbg !1778
  invoke void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1779

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch* %0 to %class.cWatchBase*, !dbg !1776
  ret %class.cWatchBase* %3, !dbg !1780

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1781
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1781
  store i8* %5, i8** %exn.slot, align 8, !dbg !1781
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1781
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1781
  call void @_ZdlPv(i8* %call) #14, !dbg !1776
  br label %eh.resume, !dbg !1776

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1776
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1776
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1776
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1776
  resume { i8*, i32 } %lpad.val1, !dbg !1776
}

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN8cMessageC1EPKcs(%class.cMessage*, i8*, i16 signext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRi(i8* %varname, i32* dereferenceable(4) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1782 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i32*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %call = call i8* @_Znwm(i64 48) #13, !dbg !1790
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch.23*, !dbg !1790
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1791
  %2 = load i32*, i32** %d.addr, align 8, !dbg !1792
  invoke void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch.23* %0, i8* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1793

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch.23* %0 to %class.cWatchBase*, !dbg !1790
  ret %class.cWatchBase* %3, !dbg !1794

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1795
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1795
  store i8* %5, i8** %exn.slot, align 8, !dbg !1795
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1795
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1795
  call void @_ZdlPv(i8* %call) #14, !dbg !1790
  br label %eh.resume, !dbg !1790

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1790
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1790
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1790
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1790
  resume { i8*, i32 } %lpad.val1, !dbg !1790
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK4cParcviEv(%class.cPar* %this) #0 comdat align 2 !dbg !1796 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1803
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call i64 @_ZNK4cPar9longValueEv(%class.cPar* %this1), !dbg !1804
  %conv = trunc i64 %call to i32, !dbg !1804
  ret i32 %conv, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase20initializeMACAddressEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1806 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %addrstr = alloca i8*, align 8
  %ref.tmp = alloca %class.MACAddress, align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addrstr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !1811
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1811
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1811
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1811
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1811
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !1811
  %call2 = call i8* @_ZNK4cParcvPKcEv(%class.cPar* %call), !dbg !1811
  store i8* %call2, i8** %addrstr, align 8, !dbg !1810
  %3 = load i8*, i8** %addrstr, align 8, !dbg !1812
  %call3 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1814
  %tobool = icmp ne i32 %call3, 0, !dbg !1814
  br i1 %tobool, label %if.else, label %if.then, !dbg !1815

if.then:                                          ; preds = %entry
  call void @_ZN10MACAddress19generateAutoAddressEv(%class.MACAddress* sret %ref.tmp), !dbg !1816
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !1818
  %call4 = call dereferenceable(6) %class.MACAddress* @_ZN10MACAddressaSERKS_(%class.MACAddress* %address, %class.MACAddress* dereferenceable(6) %ref.tmp), !dbg !1819
  %4 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !1820
  %5 = bitcast %class.cComponent* %4 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1820
  %vtable5 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %5, align 8, !dbg !1820
  %vfn6 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable5, i64 43, !dbg !1820
  %6 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn6, align 8, !dbg !1820
  %call7 = call dereferenceable(24) %class.cPar* %6(%class.cComponent* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !1820
  %address9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !1821
  call void @_ZNK10MACAddress3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp8, %class.MACAddress* %address9), !dbg !1822
  %call10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp8) #3, !dbg !1823
  %call11 = invoke dereferenceable(24) %class.cPar* @_ZN4cPar14setStringValueEPKc(%class.cPar* %call7, i8* %call10)
          to label %invoke.cont unwind label %lpad, !dbg !1824

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp8) #3, !dbg !1820
  br label %if.end, !dbg !1825

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1826
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1826
  store i8* %8, i8** %exn.slot, align 8, !dbg !1826
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1826
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp8) #3, !dbg !1820
  br label %eh.resume, !dbg !1820

if.else:                                          ; preds = %entry
  %address12 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !1827
  %10 = load i8*, i8** %addrstr, align 8, !dbg !1829
  call void @_ZN10MACAddress10setAddressEPKc(%class.MACAddress* %address12, i8* %10), !dbg !1830
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void, !dbg !1831

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1820
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1820
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1820
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1820
  resume { i8*, i32 } %lpad.val13, !dbg !1820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK4cParcvPKcEv(%class.cPar* %this) #0 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call i8* @_ZNK4cPar11stringValueEv(%class.cPar* %this1), !dbg !1838
  ret i8* %call, !dbg !1839
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #10

declare dso_local void @_ZN10MACAddress19generateAutoAddressEv(%class.MACAddress* sret) #1

declare dso_local dereferenceable(6) %class.MACAddress* @_ZN10MACAddressaSERKS_(%class.MACAddress*, %class.MACAddress* dereferenceable(6)) #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN4cPar14setStringValueEPKc(%class.cPar*, i8*) #1

declare dso_local void @_ZNK10MACAddress3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.MACAddress*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @_ZN10MACAddress10setAddressEPKc(%class.MACAddress*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase15initializeFlagsEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 19, !dbg !1843
  %0 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !1843
  %call = call %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate* %0), !dbg !1844
  %call2 = call zeroext i1 @_ZNK5cGate11isConnectedEv(%class.cGate* %call), !dbg !1845
  %connected = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 1, !dbg !1846
  %frombool = zext i1 %call2 to i8, !dbg !1847
  store i8 %frombool, i8* %connected, align 8, !dbg !1847
  %connected3 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 1, !dbg !1848
  %1 = load i8, i8* %connected3, align 8, !dbg !1848
  %tobool = trunc i8 %1 to i1, !dbg !1848
  br i1 %tobool, label %if.end, label %if.then, !dbg !1850

if.then:                                          ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1851
  %call5 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call4), !dbg !1851
  br i1 %call5, label %cond.true, label %cond.false, !dbg !1851

cond.true:                                        ; preds = %if.then
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1851
  br label %cond.end, !dbg !1851

cond.false:                                       ; preds = %if.then
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1851
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA33_cEERS_RKT_(%class.cEnvir* %call7, [33 x i8]* dereferenceable(33) @.str.12), !dbg !1852
  br label %cond.end, !dbg !1851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call6, %cond.true ], [ %call8, %cond.false ], !dbg !1851
  br label %if.end, !dbg !1851

if.end:                                           ; preds = %cond.end, %entry
  %connected9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 1, !dbg !1853
  %call10 = call %class.cWatchBase* @_Z11createWatchPKcRb(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* dereferenceable(1) %connected9), !dbg !1853
  %disabled = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 2, !dbg !1854
  store i8 0, i8* %disabled, align 1, !dbg !1855
  %disabled11 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 2, !dbg !1856
  %call12 = call %class.cWatchBase* @_Z11createWatchPKcRb(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8* dereferenceable(1) %disabled11), !dbg !1856
  %2 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !1857
  %3 = bitcast %class.cComponent* %2 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1857
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %3, align 8, !dbg !1857
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1857
  %4 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1857
  %call13 = call dereferenceable(24) %class.cPar* %4(%class.cComponent* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !1857
  %call14 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call13), !dbg !1857
  %promiscuous = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 3, !dbg !1858
  %frombool15 = zext i1 %call14 to i8, !dbg !1859
  store i8 %frombool15, i8* %promiscuous, align 2, !dbg !1859
  %promiscuous16 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 3, !dbg !1860
  %call17 = call %class.cWatchBase* @_Z11createWatchPKcRb(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* dereferenceable(1) %promiscuous16), !dbg !1860
  ret void, !dbg !1861
}

declare dso_local %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate*) #1

declare dso_local zeroext i1 @_ZNK5cGate11isConnectedEv(%class.cGate*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1862 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1871
  ret %class.cEnvir* %0, !dbg !1872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %this) #5 comdat align 2 !dbg !1873 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1881
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !1882
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !1882
  %tobool = trunc i8 %0 to i1, !dbg !1882
  ret i1 %tobool, !dbg !1883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA33_cEERS_RKT_(%class.cEnvir* %this, [33 x i8]* dereferenceable(33) %t) #0 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [33 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store [33 x i8]* %t, [33 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [33 x i8]** %t.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1901
  %0 = load [33 x i8]*, [33 x i8]** %t.addr, align 8, !dbg !1902
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %0, i64 0, i64 0, !dbg !1902
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1903
  ret %class.cEnvir* %this1, !dbg !1904
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRb(i8* %varname, i8* dereferenceable(1) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1905 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %call = call i8* @_Znwm(i64 48) #13, !dbg !1913
  %0 = bitcast i8* %call to %class.cWatch_bool*, !dbg !1913
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1914
  %2 = load i8*, i8** %d.addr, align 8, !dbg !1915
  invoke void @_ZN11cWatch_boolC2EPKcRb(%class.cWatch_bool* %0, i8* %1, i8* dereferenceable(1) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1916

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cWatch_bool* %0 to %class.cWatchBase*, !dbg !1913
  ret %class.cWatchBase* %3, !dbg !1917

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1918
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1918
  store i8* %5, i8** %exn.slot, align 8, !dbg !1918
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1918
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1918
  call void @_ZdlPv(i8* %call) #14, !dbg !1913
  br label %eh.resume, !dbg !1913

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1913
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1913
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1913
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1913
  resume { i8*, i32 } %lpad.val1, !dbg !1913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %this) #0 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar* %this1), !dbg !1925
  ret i1 %call, !dbg !1926
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase20initializeStatisticsEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !1927 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %framesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 23, !dbg !1930
  store i32 0, i32* %framesSentInBurst, align 8, !dbg !1931
  %bytesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 24, !dbg !1932
  store i32 0, i32* %bytesSentInBurst, align 4, !dbg !1933
  %numBytesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !1934
  store i64 0, i64* %numBytesReceivedOK, align 8, !dbg !1935
  %numBytesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !1936
  store i64 0, i64* %numBytesSent, align 8, !dbg !1937
  %numFramesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !1938
  store i64 0, i64* %numFramesReceivedOK, align 8, !dbg !1939
  %numFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !1940
  store i64 0, i64* %numFramesSent, align 8, !dbg !1941
  %numDroppedNotForUs = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 32, !dbg !1942
  store i64 0, i64* %numDroppedNotForUs, align 8, !dbg !1943
  %numDroppedBitError = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 31, !dbg !1944
  store i64 0, i64* %numDroppedBitError, align 8, !dbg !1945
  %numFramesPassedToHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 33, !dbg !1946
  store i64 0, i64* %numFramesPassedToHL, align 8, !dbg !1947
  %numDroppedIfaceDown = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 30, !dbg !1948
  store i64 0, i64* %numDroppedIfaceDown, align 8, !dbg !1949
  %numFramesFromHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 29, !dbg !1950
  store i64 0, i64* %numFramesFromHL, align 8, !dbg !1951
  %numPauseFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 35, !dbg !1952
  store i64 0, i64* %numPauseFramesSent, align 8, !dbg !1953
  %numPauseFramesRcvd = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 34, !dbg !1954
  store i64 0, i64* %numPauseFramesRcvd, align 8, !dbg !1955
  %framesSentInBurst2 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 23, !dbg !1956
  %call = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* dereferenceable(4) %framesSentInBurst2), !dbg !1956
  %bytesSentInBurst3 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 24, !dbg !1957
  %call4 = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i32* dereferenceable(4) %bytesSentInBurst3), !dbg !1957
  %numFramesSent5 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !1958
  %call6 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i64* dereferenceable(8) %numFramesSent5), !dbg !1958
  %numFramesReceivedOK7 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !1959
  %call8 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i64* dereferenceable(8) %numFramesReceivedOK7), !dbg !1959
  %numBytesSent9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !1960
  %call10 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), i64* dereferenceable(8) %numBytesSent9), !dbg !1960
  %numBytesReceivedOK11 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !1961
  %call12 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i64* dereferenceable(8) %numBytesReceivedOK11), !dbg !1961
  %numFramesFromHL13 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 29, !dbg !1962
  %call14 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i64* dereferenceable(8) %numFramesFromHL13), !dbg !1962
  %numDroppedIfaceDown15 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 30, !dbg !1963
  %call16 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i64* dereferenceable(8) %numDroppedIfaceDown15), !dbg !1963
  %numDroppedBitError17 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 31, !dbg !1964
  %call18 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), i64* dereferenceable(8) %numDroppedBitError17), !dbg !1964
  %numDroppedNotForUs19 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 32, !dbg !1965
  %call20 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), i64* dereferenceable(8) %numDroppedNotForUs19), !dbg !1965
  %numFramesPassedToHL21 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 33, !dbg !1966
  %call22 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i64* dereferenceable(8) %numFramesPassedToHL21), !dbg !1966
  %numPauseFramesRcvd23 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 34, !dbg !1967
  %call24 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i64* dereferenceable(8) %numPauseFramesRcvd23), !dbg !1967
  %numPauseFramesSent25 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 35, !dbg !1968
  %call26 = call %class.cWatchBase* @_Z11createWatchPKcRm(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i64* dereferenceable(8) %numPauseFramesSent25), !dbg !1968
  %numFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 36, !dbg !1969
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numFramesSentVector, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !1970
  %numFramesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 37, !dbg !1971
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numFramesReceivedOKVector, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0)), !dbg !1972
  %numBytesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 38, !dbg !1973
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numBytesSentVector, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0)), !dbg !1974
  %numBytesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 39, !dbg !1975
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numBytesReceivedOKVector, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0)), !dbg !1976
  %numDroppedIfaceDownVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 40, !dbg !1977
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numDroppedIfaceDownVector, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0)), !dbg !1978
  %numDroppedBitErrorVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 41, !dbg !1979
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numDroppedBitErrorVector, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0)), !dbg !1980
  %numDroppedNotForUsVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 42, !dbg !1981
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numDroppedNotForUsVector, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0)), !dbg !1982
  %numFramesPassedToHLVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 43, !dbg !1983
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numFramesPassedToHLVector, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0)), !dbg !1984
  %numPauseFramesRcvdVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 44, !dbg !1985
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numPauseFramesRcvdVector, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0)), !dbg !1986
  %numPauseFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 45, !dbg !1987
  call void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %numPauseFramesSentVector, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0)), !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRm(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1990 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %call = call i8* @_Znwm(i64 48) #13, !dbg !1998
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch.24*, !dbg !1998
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1999
  %2 = load i64*, i64** %d.addr, align 8, !dbg !2000
  invoke void @_ZN23cGenericAssignableWatchImEC2EPKcRm(%class.cGenericAssignableWatch.24* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2001

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch.24* %0 to %class.cWatchBase*, !dbg !1998
  ret %class.cWatchBase* %3, !dbg !2002

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2003
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2003
  store i8* %5, i8** %exn.slot, align 8, !dbg !2003
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2003
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2003
  call void @_ZdlPv(i8* %call) #14, !dbg !1998
  br label %eh.resume, !dbg !1998

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1998
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1998
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1998
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1998
  resume { i8*, i32 } %lpad.val1, !dbg !1998
}

declare dso_local void @_ZN10cOutVector7setNameEPKc(%class.cOutVector*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame(%class.EtherMACBase* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 !dbg !2004 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  %ref.tmp = alloca i8*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %promiscuous = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 3, !dbg !2009
  %0 = load i8, i8* %promiscuous, align 2, !dbg !2009
  %tobool = trunc i8 %0 to i1, !dbg !2009
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2011

land.lhs.true:                                    ; preds = %entry
  %1 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2012
  %2 = bitcast %class.EtherFrame* %1 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !2013
  %vtable = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %2, align 8, !dbg !2013
  %vfn = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable, i64 26, !dbg !2013
  %3 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn, align 8, !dbg !2013
  %call = call dereferenceable(6) %class.MACAddress* %3(%class.EtherFrame* %1), !dbg !2013
  %call2 = call zeroext i1 @_ZNK10MACAddress11isBroadcastEv(%class.MACAddress* %call), !dbg !2014
  br i1 %call2, label %if.end, label %land.lhs.true3, !dbg !2015

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2016
  %5 = bitcast %class.EtherFrame* %4 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !2017
  %vtable4 = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %5, align 8, !dbg !2017
  %vfn5 = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable4, i64 26, !dbg !2017
  %6 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn5, align 8, !dbg !2017
  %call6 = call dereferenceable(6) %class.MACAddress* %6(%class.EtherFrame* %4), !dbg !2017
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !2018
  %call7 = call zeroext i1 @_ZNK10MACAddress6equalsERKS_(%class.MACAddress* %call6, %class.MACAddress* dereferenceable(6) %address), !dbg !2019
  br i1 %call7, label %if.end, label %if.then, !dbg !2020

if.then:                                          ; preds = %land.lhs.true3
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2021
  %call9 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call8), !dbg !2021
  br i1 %call9, label %cond.true, label %cond.false, !dbg !2021

cond.true:                                        ; preds = %if.then
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2021
  br label %cond.end, !dbg !2021

cond.false:                                       ; preds = %if.then
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2021
  %call12 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA8_cEERS_RKT_(%class.cEnvir* %call11, [8 x i8]* dereferenceable(8) @.str.39), !dbg !2023
  %7 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2024
  %8 = bitcast %class.EtherFrame* %7 to %class.cNamedObject*, !dbg !2025
  %9 = bitcast %class.cNamedObject* %8 to i8* (%class.cNamedObject*)***, !dbg !2025
  %vtable13 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %9, align 8, !dbg !2025
  %vfn14 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable13, i64 6, !dbg !2025
  %10 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn14, align 8, !dbg !2025
  %call15 = call i8* %10(%class.cNamedObject* %8), !dbg !2025
  store i8* %call15, i8** %ref.tmp, align 8, !dbg !2024
  %call16 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call12, i8** dereferenceable(8) %ref.tmp), !dbg !2026
  %call17 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA34_cEERS_RKT_(%class.cEnvir* %call16, [34 x i8]* dereferenceable(34) @.str.40), !dbg !2027
  br label %cond.end, !dbg !2021

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call10, %cond.true ], [ %call17, %cond.false ], !dbg !2021
  %numDroppedNotForUs = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 32, !dbg !2028
  %11 = load i64, i64* %numDroppedNotForUs, align 8, !dbg !2029
  %inc = add i64 %11, 1, !dbg !2029
  store i64 %inc, i64* %numDroppedNotForUs, align 8, !dbg !2029
  %numDroppedNotForUsVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 42, !dbg !2030
  %numDroppedNotForUs18 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 32, !dbg !2031
  %12 = load i64, i64* %numDroppedNotForUs18, align 8, !dbg !2031
  %conv = uitofp i64 %12 to double, !dbg !2031
  %call19 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numDroppedNotForUsVector, double %conv), !dbg !2032
  %13 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2033
  %isnull = icmp eq %class.EtherFrame* %13, null, !dbg !2034
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2034

delete.notnull:                                   ; preds = %cond.end
  %14 = bitcast %class.EtherFrame* %13 to void (%class.EtherFrame*)***, !dbg !2034
  %vtable20 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %14, align 8, !dbg !2034
  %vfn21 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable20, i64 4, !dbg !2034
  %15 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn21, align 8, !dbg !2034
  call void %15(%class.EtherFrame* %13) #3, !dbg !2034
  br label %delete.end, !dbg !2034

delete.end:                                       ; preds = %delete.notnull, %cond.end
  store i1 false, i1* %retval, align 1, !dbg !2035
  br label %return, !dbg !2035

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2036
  br label %return, !dbg !2036

return:                                           ; preds = %if.end, %delete.end
  %16 = load i1, i1* %retval, align 1, !dbg !2037
  ret i1 %16, !dbg !2037
}

declare dso_local zeroext i1 @_ZNK10MACAddress11isBroadcastEv(%class.MACAddress*) #1

declare dso_local zeroext i1 @_ZNK10MACAddress6equalsERKS_(%class.MACAddress*, %class.MACAddress* dereferenceable(6)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA8_cEERS_RKT_(%class.cEnvir* %this, [8 x i8]* dereferenceable(8) %t) #0 comdat align 2 !dbg !2038 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [8 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store [8 x i8]* %t, [8 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %t.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2053
  %0 = load [8 x i8]*, [8 x i8]** %t.addr, align 8, !dbg !2054
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 0, i64 0, !dbg !2054
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2055
  ret %class.cEnvir* %this1, !dbg !2056
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %this, i8** dereferenceable(8) %t) #0 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i8**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i8** %t, i8*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %t.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2069
  %0 = load i8**, i8*** %t.addr, align 8, !dbg !2070
  %1 = load i8*, i8** %0, align 8, !dbg !2070
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %1), !dbg !2071
  ret %class.cEnvir* %this1, !dbg !2072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA34_cEERS_RKT_(%class.cEnvir* %this, [34 x i8]* dereferenceable(34) %t) #0 comdat align 2 !dbg !2073 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [34 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store [34 x i8]* %t, [34 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [34 x i8]** %t.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2088
  %0 = load [34 x i8]*, [34 x i8]** %t.addr, align 8, !dbg !2089
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %0, i64 0, i64 0, !dbg !2089
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2090
  ret %class.cEnvir* %this1, !dbg !2091
}

declare dso_local zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector*, double) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase19calculateParametersEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !2092 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp18 = alloca %class.SimTime, align 8
  %ref.tmp28 = alloca %class.SimTime, align 8
  %ref.tmp31 = alloca %class.SimTime, align 8
  %ref.tmp41 = alloca %class.SimTime, align 8
  %ref.tmp46 = alloca %class.SimTime, align 8
  %ref.tmp47 = alloca %class.SimTime, align 8
  %ref.tmp52 = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %disabled = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 2, !dbg !2095
  %0 = load i8, i8* %disabled, align 1, !dbg !2095
  %tobool = trunc i8 %0 to i1, !dbg !2095
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2097

lor.lhs.false:                                    ; preds = %entry
  %connected = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 1, !dbg !2098
  %1 = load i8, i8* %connected, align 8, !dbg !2098
  %tobool2 = trunc i8 %1 to i1, !dbg !2098
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2099

if.then:                                          ; preds = %lor.lhs.false, %entry
  %shortestFrameDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 14, !dbg !2100
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %shortestFrameDuration, i32 0), !dbg !2102
  %jamDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 13, !dbg !2103
  %call3 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %jamDuration, %class.SimTime* dereferenceable(8) %call), !dbg !2104
  %interFrameGap = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 12, !dbg !2105
  %call4 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %interFrameGap, %class.SimTime* dereferenceable(8) %call3), !dbg !2106
  %slotTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !2107
  %call5 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %slotTime, %class.SimTime* dereferenceable(8) %call4), !dbg !2108
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !2109
  %call6 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %bitTime, %class.SimTime* dereferenceable(8) %call5), !dbg !2110
  %frameBursting = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 8, !dbg !2111
  store i8 0, i8* %frameBursting, align 2, !dbg !2112
  %carrierExtension = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 7, !dbg !2113
  store i8 0, i8* %carrierExtension, align 1, !dbg !2114
  br label %return, !dbg !2115

if.end:                                           ; preds = %lor.lhs.false
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2116
  %2 = load i64, i64* %txrate, align 8, !dbg !2116
  %cmp = icmp ne i64 %2, 10000000, !dbg !2118
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !2119

land.lhs.true:                                    ; preds = %if.end
  %txrate7 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2120
  %3 = load i64, i64* %txrate7, align 8, !dbg !2120
  %cmp8 = icmp ne i64 %3, 100000000, !dbg !2121
  br i1 %cmp8, label %land.lhs.true9, label %if.end17, !dbg !2122

land.lhs.true9:                                   ; preds = %land.lhs.true
  %txrate10 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2123
  %4 = load i64, i64* %txrate10, align 8, !dbg !2123
  %cmp11 = icmp ne i64 %4, 1000000000, !dbg !2124
  br i1 %cmp11, label %land.lhs.true12, label %if.end17, !dbg !2125

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %txrate13 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2126
  %5 = load i64, i64* %txrate13, align 8, !dbg !2126
  %cmp14 = icmp ne i64 %5, 10000000000, !dbg !2127
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2128

if.then15:                                        ; preds = %land.lhs.true12
  %6 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2129
  %txrate16 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2131
  %7 = load i64, i64* %txrate16, align 8, !dbg !2131
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %6, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i64 0, i64 0), i64 %7, i32 10000000, i32 100000000, i32 1000000000, i64 10000000000), !dbg !2129
  br label %if.end17, !dbg !2132

if.end17:                                         ; preds = %if.then15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp18, double 1.000000e+00), !dbg !2133
  %txrate19 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2134
  %8 = load i64, i64* %txrate19, align 8, !dbg !2134
  %conv = sitofp i64 %8 to double, !dbg !2134
  call void @_ZdvRK7SimTimed(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp18, double %conv), !dbg !2135
  %bitTime20 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !2136
  %call21 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %bitTime20, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !2137
  %txrate22 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2138
  %9 = load i64, i64* %txrate22, align 8, !dbg !2138
  %cmp23 = icmp eq i64 %9, 10000000, !dbg !2140
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24, !dbg !2141

lor.lhs.false24:                                  ; preds = %if.end17
  %txrate25 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2142
  %10 = load i64, i64* %txrate25, align 8, !dbg !2142
  %cmp26 = icmp eq i64 %10, 100000000, !dbg !2143
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !2144

if.then27:                                        ; preds = %lor.lhs.false24, %if.end17
  call void @_ZN7SimTimeC1Eli(%class.SimTime* %ref.tmp28, i64 512, i32 -7), !dbg !2145
  %slotTime29 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !2146
  %call30 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %slotTime29, %class.SimTime* dereferenceable(8) %ref.tmp28), !dbg !2147
  br label %if.end34, !dbg !2146

if.else:                                          ; preds = %lor.lhs.false24
  call void @_ZN7SimTimeC1Eli(%class.SimTime* %ref.tmp31, i64 4096, i32 -9), !dbg !2148
  %slotTime32 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !2149
  %call33 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %slotTime32, %class.SimTime* dereferenceable(8) %ref.tmp31), !dbg !2150
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  %txrate35 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2151
  %11 = load i64, i64* %txrate35, align 8, !dbg !2151
  %cmp36 = icmp eq i64 %11, 1000000000, !dbg !2152
  br i1 %cmp36, label %lor.end, label %lor.rhs, !dbg !2153

lor.rhs:                                          ; preds = %if.end34
  %txrate37 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2154
  %12 = load i64, i64* %txrate37, align 8, !dbg !2154
  %cmp38 = icmp eq i64 %12, 10000000000, !dbg !2155
  br label %lor.end, !dbg !2153

lor.end:                                          ; preds = %lor.rhs, %if.end34
  %13 = phi i1 [ true, %if.end34 ], [ %cmp38, %lor.rhs ]
  %frameBursting39 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 8, !dbg !2156
  %frombool = zext i1 %13 to i8, !dbg !2157
  store i8 %frombool, i8* %frameBursting39, align 2, !dbg !2157
  %slotTime40 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !2158
  call void @_ZN7SimTimeC1Eli(%class.SimTime* %ref.tmp41, i64 4096, i32 -9), !dbg !2159
  %call42 = call zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %slotTime40, %class.SimTime* dereferenceable(8) %ref.tmp41), !dbg !2160
  br i1 %call42, label %land.rhs, label %land.end, !dbg !2161

land.rhs:                                         ; preds = %lor.end
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 6, !dbg !2162
  %14 = load i8, i8* %duplexMode, align 8, !dbg !2162
  %tobool43 = trunc i8 %14 to i1, !dbg !2162
  %lnot = xor i1 %tobool43, true, !dbg !2163
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %15 = phi i1 [ false, %lor.end ], [ %lnot, %land.rhs ], !dbg !2094
  %carrierExtension44 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 7, !dbg !2164
  %frombool45 = zext i1 %15 to i8, !dbg !2165
  store i8 %frombool45, i8* %carrierExtension44, align 1, !dbg !2165
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp47, double 9.600000e+01), !dbg !2166
  %txrate48 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2167
  %16 = load i64, i64* %txrate48, align 8, !dbg !2167
  %conv49 = sitofp i64 %16 to double, !dbg !2167
  call void @_ZdvRK7SimTimed(%class.SimTime* sret %ref.tmp46, %class.SimTime* dereferenceable(8) %ref.tmp47, double %conv49), !dbg !2168
  %interFrameGap50 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 12, !dbg !2169
  %call51 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %interFrameGap50, %class.SimTime* dereferenceable(8) %ref.tmp46), !dbg !2170
  %bitTime53 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !2171
  call void @_ZmldRK7SimTime(%class.SimTime* sret %ref.tmp52, double 3.200000e+01, %class.SimTime* dereferenceable(8) %bitTime53), !dbg !2172
  %jamDuration54 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 13, !dbg !2173
  %call55 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %jamDuration54, %class.SimTime* dereferenceable(8) %ref.tmp52), !dbg !2174
  %carrierExtension56 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 7, !dbg !2175
  %17 = load i8, i8* %carrierExtension56, align 1, !dbg !2175
  %tobool57 = trunc i8 %17 to i1, !dbg !2175
  %18 = zext i1 %tobool57 to i64, !dbg !2175
  %cond = select i1 %tobool57, i32 512, i32 64, !dbg !2175
  %shortestFrameDuration58 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 14, !dbg !2176
  %call59 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %shortestFrameDuration58, i32 %cond), !dbg !2177
  %19 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !2178
  %vtable = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %19, align 8, !dbg !2178
  %vfn = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable, i64 86, !dbg !2178
  %20 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn, align 8, !dbg !2178
  call void %20(%class.EtherMACBase* %this1), !dbg !2178
  br label %return, !dbg !2179

return:                                           ; preds = %land.end, %if.then
  ret void, !dbg !2179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !2180 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4, !dbg !2190
  call void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this1, i32 %0), !dbg !2191
  %1 = load i64, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !2192
  %2 = load i32, i32* %d.addr, align 4, !dbg !2193
  %conv = sext i32 %2 to i64, !dbg !2193
  %mul = mul nsw i64 %1, %conv, !dbg !2194
  %conv2 = sitofp i64 %mul to double, !dbg !2192
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %conv2), !dbg !2195
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2196
  store i64 %call, i64* %t, align 8, !dbg !2197
  ret %class.SimTime* %this1, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2199 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2204
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2205
  %1 = load i64, i64* %t, align 8, !dbg !2205
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2206
  store i64 %1, i64* %t2, align 8, !dbg !2207
  ret %class.SimTime* %this1, !dbg !2208
}

declare dso_local void @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule*, i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZdvRK7SimTimed(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, double %d) #0 comdat !dbg !2209 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %1 = load double, double* %d.addr, align 8, !dbg !2216
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2217
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2218
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %ref.tmp, double %1), !dbg !2219
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2218
  ret void, !dbg !2220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2221 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2226
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2228
  ret void, !dbg !2229
}

declare dso_local void @_ZN7SimTimeC1Eli(%class.SimTime*, i64, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2233
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2236
  %0 = load i64, i64* %t, align 8, !dbg !2236
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2237
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2238
  %2 = load i64, i64* %t2, align 8, !dbg !2238
  %cmp = icmp eq i64 %0, %2, !dbg !2239
  ret i1 %cmp, !dbg !2240
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmldRK7SimTime(%class.SimTime* noalias sret %agg.result, double %d, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !2241 {
entry:
  %result.ptr = alloca i8*, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %1 = load double, double* %d.addr, align 8, !dbg !2248
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2249
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2250
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %ref.tmp, double %1), !dbg !2251
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2250
  ret void, !dbg !2252
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase15printParametersEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !2253 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp18 = alloca i8*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2256
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2256
  br i1 %call2, label %cond.true, label %cond.false, !dbg !2256

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2256
  br label %cond.end, !dbg !2256

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2256
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %call4, [14 x i8]* dereferenceable(14) @.str.42), !dbg !2257
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !2258
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI10MACAddressEERS_RKT_(%class.cEnvir* %call5, %class.MACAddress* dereferenceable(6) %address), !dbg !2259
  %promiscuous = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 3, !dbg !2260
  %0 = load i8, i8* %promiscuous, align 2, !dbg !2260
  %tobool = trunc i8 %0 to i1, !dbg !2260
  %1 = zext i1 %tobool to i64, !dbg !2260
  %cond = select i1 %tobool, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.44, i64 0, i64 0), !dbg !2260
  store i8* %cond, i8** %ref.tmp, align 8, !dbg !2261
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call6, i8** dereferenceable(8) %ref.tmp), !dbg !2262
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2263
  br label %cond.end, !dbg !2256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call8, %cond.false ], !dbg !2256
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2264
  %call10 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call9), !dbg !2264
  br i1 %call10, label %cond.true11, label %cond.false13, !dbg !2264

cond.true11:                                      ; preds = %cond.end
  %call12 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2264
  br label %cond.end23, !dbg !2264

cond.false13:                                     ; preds = %cond.end
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2264
  %call15 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA9_cEERS_RKT_(%class.cEnvir* %call14, [9 x i8]* dereferenceable(9) @.str.45), !dbg !2265
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !2266
  %call16 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIlEERS_RKT_(%class.cEnvir* %call15, i64* dereferenceable(8) %txrate), !dbg !2267
  %call17 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA3_cEERS_RKT_(%class.cEnvir* %call16, [3 x i8]* dereferenceable(3) @.str.46), !dbg !2268
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 6, !dbg !2269
  %2 = load i8, i8* %duplexMode, align 8, !dbg !2269
  %tobool19 = trunc i8 %2 to i1, !dbg !2269
  %3 = zext i1 %tobool19 to i64, !dbg !2269
  %cond20 = select i1 %tobool19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), !dbg !2269
  store i8* %cond20, i8** %ref.tmp18, align 8, !dbg !2270
  %call21 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call17, i8** dereferenceable(8) %ref.tmp18), !dbg !2271
  %call22 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2272
  br label %cond.end23, !dbg !2264

cond.end23:                                       ; preds = %cond.false13, %cond.true11
  %cond-lvalue24 = phi %class.cEnvir* [ %call12, %cond.true11 ], [ %call22, %cond.false13 ], !dbg !2264
  %call25 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2273
  %call26 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call25), !dbg !2273
  br i1 %call26, label %cond.true27, label %cond.false29, !dbg !2273

cond.true27:                                      ; preds = %cond.end23
  %call28 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2273
  br label %cond.end34, !dbg !2273

cond.false29:                                     ; preds = %cond.end23
  %call30 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2273
  %call31 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA10_cEERS_RKT_(%class.cEnvir* %call30, [10 x i8]* dereferenceable(10) @.str.49), !dbg !2274
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !2275
  %call32 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI7SimTimeEERS_RKT_(%class.cEnvir* %call31, %class.SimTime* dereferenceable(8) %bitTime), !dbg !2276
  %call33 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2277
  br label %cond.end34, !dbg !2273

cond.end34:                                       ; preds = %cond.false29, %cond.true27
  %cond-lvalue35 = phi %class.cEnvir* [ %call28, %cond.true27 ], [ %call33, %cond.false29 ], !dbg !2273
  %call36 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2278
  %call37 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call36), !dbg !2278
  br i1 %call37, label %cond.true38, label %cond.false40, !dbg !2278

cond.true38:                                      ; preds = %cond.end34
  %call39 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2278
  br label %cond.end45, !dbg !2278

cond.false40:                                     ; preds = %cond.end34
  %call41 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2278
  %call42 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %call41, [19 x i8]* dereferenceable(19) @.str.50), !dbg !2279
  %carrierExtension = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 7, !dbg !2280
  %call43 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIbEERS_RKT_(%class.cEnvir* %call42, i8* dereferenceable(1) %carrierExtension), !dbg !2281
  %call44 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2282
  br label %cond.end45, !dbg !2278

cond.end45:                                       ; preds = %cond.false40, %cond.true38
  %cond-lvalue46 = phi %class.cEnvir* [ %call39, %cond.true38 ], [ %call44, %cond.false40 ], !dbg !2278
  %call47 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2283
  %call48 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call47), !dbg !2283
  br i1 %call48, label %cond.true49, label %cond.false51, !dbg !2283

cond.true49:                                      ; preds = %cond.end45
  %call50 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2283
  br label %cond.end56, !dbg !2283

cond.false51:                                     ; preds = %cond.end45
  %call52 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2283
  %call53 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %call52, [16 x i8]* dereferenceable(16) @.str.51), !dbg !2284
  %frameBursting = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 8, !dbg !2285
  %call54 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIbEERS_RKT_(%class.cEnvir* %call53, i8* dereferenceable(1) %frameBursting), !dbg !2286
  %call55 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2287
  br label %cond.end56, !dbg !2283

cond.end56:                                       ; preds = %cond.false51, %cond.true49
  %cond-lvalue57 = phi %class.cEnvir* [ %call50, %cond.true49 ], [ %call55, %cond.false51 ], !dbg !2283
  %call58 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2288
  %call59 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call58), !dbg !2288
  br i1 %call59, label %cond.true60, label %cond.false62, !dbg !2288

cond.true60:                                      ; preds = %cond.end56
  %call61 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2288
  br label %cond.end67, !dbg !2288

cond.false62:                                     ; preds = %cond.end56
  %call63 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2288
  %call64 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %call63, [11 x i8]* dereferenceable(11) @.str.52), !dbg !2289
  %slotTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 11, !dbg !2290
  %call65 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI7SimTimeEERS_RKT_(%class.cEnvir* %call64, %class.SimTime* dereferenceable(8) %slotTime), !dbg !2291
  %call66 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2292
  br label %cond.end67, !dbg !2288

cond.end67:                                       ; preds = %cond.false62, %cond.true60
  %cond-lvalue68 = phi %class.cEnvir* [ %call61, %cond.true60 ], [ %call66, %cond.false62 ], !dbg !2288
  %call69 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2293
  %call70 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call69), !dbg !2293
  br i1 %call70, label %cond.true71, label %cond.false73, !dbg !2293

cond.true71:                                      ; preds = %cond.end67
  %call72 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2293
  br label %cond.end78, !dbg !2293

cond.false73:                                     ; preds = %cond.end67
  %call74 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2293
  %call75 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %call74, [16 x i8]* dereferenceable(16) @.str.53), !dbg !2294
  %interFrameGap = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 12, !dbg !2295
  %call76 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI7SimTimeEERS_RKT_(%class.cEnvir* %call75, %class.SimTime* dereferenceable(8) %interFrameGap), !dbg !2296
  %call77 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2297
  br label %cond.end78, !dbg !2293

cond.end78:                                       ; preds = %cond.false73, %cond.true71
  %cond-lvalue79 = phi %class.cEnvir* [ %call72, %cond.true71 ], [ %call77, %cond.false73 ], !dbg !2293
  %call80 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2298
  %call81 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call80), !dbg !2298
  br i1 %call81, label %cond.true82, label %cond.false84, !dbg !2298

cond.true82:                                      ; preds = %cond.end78
  %call83 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2298
  br label %cond.end87, !dbg !2298

cond.false84:                                     ; preds = %cond.end78
  %call85 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2298
  %call86 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2299
  br label %cond.end87, !dbg !2298

cond.end87:                                       ; preds = %cond.false84, %cond.true82
  %cond-lvalue88 = phi %class.cEnvir* [ %call83, %cond.true82 ], [ %call86, %cond.false84 ], !dbg !2298
  ret void, !dbg !2300
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA14_cEERS_RKT_(%class.cEnvir* %this, [14 x i8]* dereferenceable(14) %t) #0 comdat align 2 !dbg !2301 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [14 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store [14 x i8]* %t, [14 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [14 x i8]** %t.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2316
  %0 = load [14 x i8]*, [14 x i8]** %t.addr, align 8, !dbg !2317
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %0, i64 0, i64 0, !dbg !2317
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2318
  ret %class.cEnvir* %this1, !dbg !2319
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI10MACAddressEERS_RKT_(%class.cEnvir* %this, %class.MACAddress* dereferenceable(6) %t) #0 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.MACAddress*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %class.MACAddress* %t, %class.MACAddress** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %t.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2330
  %0 = load %class.MACAddress*, %class.MACAddress** %t.addr, align 8, !dbg !2331
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK10MACAddress(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.MACAddress* dereferenceable(6) %0), !dbg !2332
  ret %class.cEnvir* %this1, !dbg !2333
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %this, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t) #0 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %t, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2350
  %0 = load %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %t.addr, align 8, !dbg !2351
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %out, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %0), !dbg !2352
  ret %class.cEnvir* %this1, !dbg !2353
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA9_cEERS_RKT_(%class.cEnvir* %this, [9 x i8]* dereferenceable(9) %t) #0 comdat align 2 !dbg !2354 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [9 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store [9 x i8]* %t, [9 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [9 x i8]** %t.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2369
  %0 = load [9 x i8]*, [9 x i8]** %t.addr, align 8, !dbg !2370
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %0, i64 0, i64 0, !dbg !2370
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2371
  ret %class.cEnvir* %this1, !dbg !2372
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIlEERS_RKT_(%class.cEnvir* %this, i64* dereferenceable(8) %t) #0 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i64*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2384
  %0 = load i64*, i64** %t.addr, align 8, !dbg !2385
  %1 = load i64, i64* %0, align 8, !dbg !2385
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %out, i64 %1), !dbg !2386
  ret %class.cEnvir* %this1, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA3_cEERS_RKT_(%class.cEnvir* %this, [3 x i8]* dereferenceable(3) %t) #0 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [3 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store [3 x i8]* %t, [3 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i8]** %t.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2403
  %0 = load [3 x i8]*, [3 x i8]** %t.addr, align 8, !dbg !2404
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0, i64 0, !dbg !2404
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2405
  ret %class.cEnvir* %this1, !dbg !2406
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA10_cEERS_RKT_(%class.cEnvir* %this, [10 x i8]* dereferenceable(10) %t) #0 comdat align 2 !dbg !2407 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [10 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store [10 x i8]* %t, [10 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [10 x i8]** %t.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2422
  %0 = load [10 x i8]*, [10 x i8]** %t.addr, align 8, !dbg !2423
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 0, i64 0, !dbg !2423
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2424
  ret %class.cEnvir* %this1, !dbg !2425
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsI7SimTimeEERS_RKT_(%class.cEnvir* %this, %class.SimTime* dereferenceable(8) %t) #0 comdat align 2 !dbg !2426 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.SimTime*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %class.SimTime* %t, %class.SimTime** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %t.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2436
  %0 = load %class.SimTime*, %class.SimTime** %t.addr, align 8, !dbg !2437
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.SimTime* dereferenceable(8) %0), !dbg !2438
  ret %class.cEnvir* %this1, !dbg !2439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %this, [19 x i8]* dereferenceable(19) %t) #0 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [19 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store [19 x i8]* %t, [19 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [19 x i8]** %t.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2455
  %0 = load [19 x i8]*, [19 x i8]** %t.addr, align 8, !dbg !2456
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %0, i64 0, i64 0, !dbg !2456
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2457
  ret %class.cEnvir* %this1, !dbg !2458
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIbEERS_RKT_(%class.cEnvir* %this, i8* dereferenceable(1) %t) #0 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i8*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2471
  %0 = load i8*, i8** %t.addr, align 8, !dbg !2472
  %1 = load i8, i8* %0, align 1, !dbg !2472
  %tobool = trunc i8 %1 to i1, !dbg !2472
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %out, i1 zeroext %tobool), !dbg !2473
  ret %class.cEnvir* %this1, !dbg !2474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA16_cEERS_RKT_(%class.cEnvir* %this, [16 x i8]* dereferenceable(16) %t) #0 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [16 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store [16 x i8]* %t, [16 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %t.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2490
  %0 = load [16 x i8]*, [16 x i8]** %t.addr, align 8, !dbg !2491
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 0, i64 0, !dbg !2491
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2492
  ret %class.cEnvir* %this1, !dbg !2493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %this, [11 x i8]* dereferenceable(11) %t) #0 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [11 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store [11 x i8]* %t, [11 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [11 x i8]** %t.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2509
  %0 = load [11 x i8]*, [11 x i8]** %t.addr, align 8, !dbg !2510
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %0, i64 0, i64 0, !dbg !2510
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2511
  ret %class.cEnvir* %this1, !dbg !2512
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(%class.EtherMACBase* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2513 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %isPauseFrame = alloca i8, align 1
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2518
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2518
  br i1 %call2, label %cond.true, label %cond.false, !dbg !2518

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2518
  br label %cond.end, !dbg !2518

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2518
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA34_cEERS_RKT_(%class.cEnvir* %call4, [34 x i8]* dereferenceable(34) @.str.54), !dbg !2519
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call5, %class.EtherFrame** dereferenceable(8) %frame.addr), !dbg !2520
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2521
  br label %cond.end, !dbg !2518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !2518
  %0 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2522
  %1 = bitcast %class.EtherFrame* %0 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !2524
  %vtable = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %1, align 8, !dbg !2524
  %vfn = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable, i64 26, !dbg !2524
  %2 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn, align 8, !dbg !2524
  %call8 = call dereferenceable(6) %class.MACAddress* %2(%class.EtherFrame* %0), !dbg !2524
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !2525
  %call9 = call zeroext i1 @_ZNK10MACAddress6equalsERKS_(%class.MACAddress* %call8, %class.MACAddress* dereferenceable(6) %address), !dbg !2526
  br i1 %call9, label %if.then, label %if.end, !dbg !2527

if.then:                                          ; preds = %cond.end
  %3 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2528
  %4 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2530
  %5 = bitcast %class.EtherFrame* %4 to %class.cObject*, !dbg !2531
  %6 = bitcast %class.cObject* %5 to i8* (%class.cObject*)***, !dbg !2531
  %vtable10 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %6, align 8, !dbg !2531
  %vfn11 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable10, i64 7, !dbg !2531
  %7 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn11, align 8, !dbg !2531
  %call12 = call i8* %7(%class.cObject* %5), !dbg !2531
  %8 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2532
  %9 = bitcast %class.EtherFrame* %8 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !2533
  %vtable13 = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %9, align 8, !dbg !2533
  %vfn14 = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable13, i64 26, !dbg !2533
  %10 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn14, align 8, !dbg !2533
  %call15 = call dereferenceable(6) %class.MACAddress* %10(%class.EtherFrame* %8), !dbg !2533
  call void @_ZNK10MACAddress3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.MACAddress* %call15), !dbg !2534
  %call16 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2535
  invoke void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.55, i64 0, i64 0), i8* %call12, i8* %call16)
          to label %invoke.cont unwind label %lpad, !dbg !2528

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2528
  br label %if.end, !dbg !2536

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2537
  store i8* %12, i8** %exn.slot, align 8, !dbg !2537
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2537
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2528
  br label %eh.resume, !dbg !2528

if.end:                                           ; preds = %invoke.cont, %cond.end
  %14 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2538
  %15 = bitcast %class.EtherFrame* %14 to %class.cPacket*, !dbg !2540
  %call17 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %15), !dbg !2540
  %cmp = icmp sgt i64 %call17, 1518, !dbg !2541
  br i1 %cmp, label %if.then18, label %if.end20, !dbg !2542

if.then18:                                        ; preds = %if.end
  %16 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2543
  %17 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2544
  %18 = bitcast %class.EtherFrame* %17 to %class.cPacket*, !dbg !2545
  %call19 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %18), !dbg !2545
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.56, i64 0, i64 0), i64 %call19, i32 1518), !dbg !2543
  br label %if.end20, !dbg !2543

if.end20:                                         ; preds = %if.then18, %if.end
  call void @llvm.dbg.declare(metadata i8* %isPauseFrame, metadata !2546, metadata !DIExpression()), !dbg !2547
  %19 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2548
  %20 = icmp eq %class.EtherFrame* %19, null, !dbg !2549
  br i1 %20, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2549

dynamic_cast.notnull:                             ; preds = %if.end20
  %21 = bitcast %class.EtherFrame* %19 to i8*, !dbg !2549
  %22 = call i8* @__dynamic_cast(i8* %21, i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i8* bitcast (i8** @_ZTI15EtherPauseFrame to i8*), i64 0) #3, !dbg !2549
  %23 = bitcast i8* %22 to %class.EtherPauseFrame*, !dbg !2549
  br label %dynamic_cast.end, !dbg !2549

dynamic_cast.null:                                ; preds = %if.end20
  br label %dynamic_cast.end, !dbg !2549

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %24 = phi %class.EtherPauseFrame* [ %23, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2549
  %cmp21 = icmp ne %class.EtherPauseFrame* %24, null, !dbg !2550
  %frombool = zext i1 %cmp21 to i8, !dbg !2547
  store i8 %frombool, i8* %isPauseFrame, align 1, !dbg !2547
  %25 = load i8, i8* %isPauseFrame, align 1, !dbg !2551
  %tobool = trunc i8 %25 to i1, !dbg !2551
  br i1 %tobool, label %if.else, label %if.then22, !dbg !2553

if.then22:                                        ; preds = %dynamic_cast.end
  %numFramesFromHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 29, !dbg !2554
  %26 = load i64, i64* %numFramesFromHL, align 8, !dbg !2556
  %inc = add i64 %26, 1, !dbg !2556
  store i64 %inc, i64* %numFramesFromHL, align 8, !dbg !2556
  %txQueueLimit = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 5, !dbg !2557
  %27 = load i32, i32* %txQueueLimit, align 4, !dbg !2557
  %tobool23 = icmp ne i32 %27, 0, !dbg !2557
  br i1 %tobool23, label %land.lhs.true, label %if.end29, !dbg !2559

land.lhs.true:                                    ; preds = %if.then22
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2560
  %call24 = call i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %txQueue), !dbg !2561
  %txQueueLimit25 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 5, !dbg !2562
  %28 = load i32, i32* %txQueueLimit25, align 4, !dbg !2562
  %cmp26 = icmp sgt i32 %call24, %28, !dbg !2563
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2564

if.then27:                                        ; preds = %land.lhs.true
  %29 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2565
  %txQueueLimit28 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 5, !dbg !2566
  %30 = load i32, i32* %txQueueLimit28, align 4, !dbg !2566
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %29, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.57, i64 0, i64 0), i32 %30), !dbg !2565
  br label %if.end29, !dbg !2565

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %if.then22
  %31 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2567
  %32 = bitcast %class.EtherFrame* %31 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !2569
  %vtable30 = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %32, align 8, !dbg !2569
  %vfn31 = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable30, i64 29, !dbg !2569
  %33 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn31, align 8, !dbg !2569
  %call32 = call dereferenceable(6) %class.MACAddress* %33(%class.EtherFrame* %31), !dbg !2569
  %call33 = call zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(%class.MACAddress* %call32), !dbg !2570
  br i1 %call33, label %if.then34, label %if.end38, !dbg !2571

if.then34:                                        ; preds = %if.end29
  %34 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2572
  %address35 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !2573
  %35 = bitcast %class.EtherFrame* %34 to void (%class.EtherFrame*, %class.MACAddress*)***, !dbg !2574
  %vtable36 = load void (%class.EtherFrame*, %class.MACAddress*)**, void (%class.EtherFrame*, %class.MACAddress*)*** %35, align 8, !dbg !2574
  %vfn37 = getelementptr inbounds void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vtable36, i64 31, !dbg !2574
  %36 = load void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vfn37, align 8, !dbg !2574
  call void %36(%class.EtherFrame* %34, %class.MACAddress* dereferenceable(6) %address35), !dbg !2574
  br label %if.end38, !dbg !2572

if.end38:                                         ; preds = %if.then34, %if.end29
  %call39 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2575
  %call40 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call39), !dbg !2575
  br i1 %call40, label %cond.true41, label %cond.false43, !dbg !2575

cond.true41:                                      ; preds = %if.end38
  %call42 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2575
  br label %cond.end48, !dbg !2575

cond.false43:                                     ; preds = %if.end38
  %call44 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2575
  %call45 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA8_cEERS_RKT_(%class.cEnvir* %call44, [8 x i8]* dereferenceable(8) @.str.58), !dbg !2576
  %call46 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %call45, %class.EtherFrame** dereferenceable(8) %frame.addr), !dbg !2577
  %call47 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA41_cEERS_RKT_(%class.cEnvir* %call46, [41 x i8]* dereferenceable(41) @.str.59), !dbg !2578
  br label %cond.end48, !dbg !2575

cond.end48:                                       ; preds = %cond.false43, %cond.true41
  %cond-lvalue49 = phi %class.cEnvir* [ %call42, %cond.true41 ], [ %call47, %cond.false43 ], !dbg !2575
  %txQueue50 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2579
  %37 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2580
  %38 = bitcast %class.EtherFrame* %37 to %class.cObject*, !dbg !2580
  call void @_ZN6cQueue6insertEP7cObject(%class.cQueue* %txQueue50, %class.cObject* %38), !dbg !2581
  br label %if.end69, !dbg !2582

if.else:                                          ; preds = %dynamic_cast.end
  %call51 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2583
  %call52 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call51), !dbg !2583
  br i1 %call52, label %cond.true53, label %cond.false55, !dbg !2583

cond.true53:                                      ; preds = %if.else
  %call54 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2583
  br label %cond.end58, !dbg !2583

cond.false55:                                     ; preds = %if.else
  %call56 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2583
  %call57 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA34_cEERS_RKT_(%class.cEnvir* %call56, [34 x i8]* dereferenceable(34) @.str.60), !dbg !2585
  br label %cond.end58, !dbg !2583

cond.end58:                                       ; preds = %cond.false55, %cond.true53
  %cond-lvalue59 = phi %class.cEnvir* [ %call54, %cond.true53 ], [ %call57, %cond.false55 ], !dbg !2583
  %txQueue60 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2586
  %call61 = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue60), !dbg !2588
  br i1 %call61, label %if.else66, label %if.then62, !dbg !2589

if.then62:                                        ; preds = %cond.end58
  %txQueue63 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2590
  %txQueue64 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2591
  %call65 = call %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %txQueue64), !dbg !2592
  %39 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2593
  %40 = bitcast %class.EtherFrame* %39 to %class.cObject*, !dbg !2593
  call void @_ZN6cQueue12insertBeforeEP7cObjectS1_(%class.cQueue* %txQueue63, %class.cObject* %call65, %class.cObject* %40), !dbg !2594
  br label %if.end68, !dbg !2590

if.else66:                                        ; preds = %cond.end58
  %txQueue67 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !2595
  %41 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2596
  %42 = bitcast %class.EtherFrame* %41 to %class.cObject*, !dbg !2596
  call void @_ZN6cQueue6insertEP7cObject(%class.cQueue* %txQueue67, %class.cObject* %42), !dbg !2597
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cond.end48
  ret void, !dbg !2598

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2528
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2528
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2528
  %lpad.val70 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2528
  resume { i8*, i32 } %lpad.val70, !dbg !2528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP10EtherFrameEERS_RKT_(%class.cEnvir* %this, %class.EtherFrame** dereferenceable(8) %t) #0 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.EtherFrame**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store %class.EtherFrame** %t, %class.EtherFrame*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame*** %t.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2611
  %0 = load %class.EtherFrame**, %class.EtherFrame*** %t.addr, align 8, !dbg !2612
  %1 = load %class.EtherFrame*, %class.EtherFrame** %0, align 8, !dbg !2612
  %2 = bitcast %class.EtherFrame* %1 to %class.cOwnedObject*, !dbg !2612
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cOwnedObject* %2), !dbg !2613
  ret %class.cEnvir* %this1, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2623
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !2624
  %0 = load i64, i64* %len, align 8, !dbg !2624
  %add = add nsw i64 %0, 7, !dbg !2625
  %shr = ashr i64 %add, 3, !dbg !2626
  ret i64 %shr, !dbg !2627
}

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %this) #0 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2636
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !2637
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !2637
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !2637
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !2637
  %call = call i32 %1(%class.cQueue* %this1), !dbg !2637
  ret i32 %call, !dbg !2638
}

declare dso_local zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(%class.MACAddress*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA41_cEERS_RKT_(%class.cEnvir* %this, [41 x i8]* dereferenceable(41) %t) #0 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [41 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store [41 x i8]* %t, [41 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [41 x i8]** %t.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2654
  %0 = load [41 x i8]*, [41 x i8]** %t.addr, align 8, !dbg !2655
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %0, i64 0, i64 0, !dbg !2655
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2656
  ret %class.cEnvir* %this1, !dbg !2657
}

declare dso_local void @_ZN6cQueue6insertEP7cObject(%class.cQueue*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !2658 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %call = call zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this1), !dbg !2664
  ret i1 %call, !dbg !2665
}

declare dso_local void @_ZN6cQueue12insertBeforeEP7cObjectS1_(%class.cQueue*, %class.cObject*, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(%class.EtherMACBase* %this, %class.cPacket* %frame) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2666 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.cPacket*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp16 = alloca %class.SimTime, align 8
  %ref.tmp17 = alloca %class.SimTime, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %class.SimTime, align 8
  %ref.tmp22 = alloca %class.SimTime, align 8
  %ref.tmp23 = alloca %class.SimTime, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %class.SimTime, align 8
  %ref.tmp27 = alloca %class.SimTime, align 8
  %ref.tmp28 = alloca %class.SimTime, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp29 = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %class.cPacket* %frame, %class.cPacket** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2671
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2671
  br i1 %call2, label %cond.true, label %cond.false, !dbg !2671

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2671
  br label %cond.end, !dbg !2671

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2671
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA30_cEERS_RKT_(%class.cEnvir* %call4, [30 x i8]* dereferenceable(30) @.str.61), !dbg !2672
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %call5, %class.cPacket** dereferenceable(8) %frame.addr), !dbg !2673
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2674
  br label %cond.end, !dbg !2671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !2671
  %0 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2675
  %1 = icmp eq %class.cPacket* %0, null, !dbg !2677
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2677

dynamic_cast.notnull:                             ; preds = %cond.end
  %2 = bitcast %class.cPacket* %0 to i8*, !dbg !2677
  %3 = call i8* @__dynamic_cast(i8* %2, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i64 0) #3, !dbg !2677
  %4 = bitcast i8* %3 to %class.EtherFrame*, !dbg !2677
  br label %dynamic_cast.end, !dbg !2677

dynamic_cast.null:                                ; preds = %cond.end
  br label %dynamic_cast.end, !dbg !2677

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi %class.EtherFrame* [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2677
  %cmp = icmp eq %class.EtherFrame* %5, null, !dbg !2678
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2679

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %6 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2680
  %7 = icmp eq %class.cPacket* %6, null, !dbg !2681
  br i1 %7, label %dynamic_cast.null9, label %dynamic_cast.notnull8, !dbg !2681

dynamic_cast.notnull8:                            ; preds = %land.lhs.true
  %8 = bitcast %class.cPacket* %6 to i8*, !dbg !2681
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI8EtherJam to i8*), i64 0) #3, !dbg !2681
  %10 = bitcast i8* %9 to %class.EtherJam*, !dbg !2681
  br label %dynamic_cast.end10, !dbg !2681

dynamic_cast.null9:                               ; preds = %land.lhs.true
  br label %dynamic_cast.end10, !dbg !2681

dynamic_cast.end10:                               ; preds = %dynamic_cast.null9, %dynamic_cast.notnull8
  %11 = phi %class.EtherJam* [ %10, %dynamic_cast.notnull8 ], [ null, %dynamic_cast.null9 ], !dbg !2681
  %cmp11 = icmp eq %class.EtherJam* %11, null, !dbg !2682
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %dynamic_cast.end10
  %12 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2684
  %13 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2685
  %14 = bitcast %class.cPacket* %13 to %class.cObject*, !dbg !2686
  %15 = bitcast %class.cObject* %14 to i8* (%class.cObject*)***, !dbg !2686
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %15, align 8, !dbg !2686
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2686
  %16 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2686
  %call12 = call i8* %16(%class.cObject* %14), !dbg !2686
  %17 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2687
  %18 = bitcast %class.cPacket* %17 to %class.cObject*, !dbg !2688
  %19 = bitcast %class.cObject* %18 to i8* (%class.cObject*)***, !dbg !2688
  %vtable13 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %19, align 8, !dbg !2688
  %vfn14 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable13, i64 7, !dbg !2688
  %20 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn14, align 8, !dbg !2688
  %call15 = call i8* %20(%class.cObject* %18), !dbg !2688
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %12, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.62, i64 0, i64 0), i8* %call12, i8* %call15), !dbg !2684
  br label %if.end, !dbg !2684

if.end:                                           ; preds = %if.then, %dynamic_cast.end10, %dynamic_cast.end
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 6, !dbg !2689
  %21 = load i8, i8* %duplexMode, align 8, !dbg !2689
  %tobool = trunc i8 %21 to i1, !dbg !2689
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2691

land.rhs:                                         ; preds = %if.end
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp16), !dbg !2692
  %22 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2693
  %23 = bitcast %class.cPacket* %22 to %class.cMessage*, !dbg !2694
  call void @_ZNK8cMessage14getSendingTimeEv(%class.SimTime* sret %ref.tmp17, %class.cMessage* %23), !dbg !2694
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp16, %class.SimTime* dereferenceable(8) %ref.tmp17), !dbg !2695
  %shortestFrameDuration = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 14, !dbg !2696
  %call18 = call zeroext i1 @_ZNK7SimTimegeERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %shortestFrameDuration), !dbg !2697
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %24 = phi i1 [ false, %if.end ], [ %call18, %land.rhs ], !dbg !2698
  br i1 %24, label %if.then19, label %if.end37, !dbg !2699

if.then19:                                        ; preds = %land.end
  %25 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2700
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp22), !dbg !2701
  %26 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2701
  %27 = bitcast %class.cPacket* %26 to %class.cMessage*, !dbg !2701
  call void @_ZNK8cMessage14getSendingTimeEv(%class.SimTime* sret %ref.tmp23, %class.cMessage* %27), !dbg !2701
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp21, %class.SimTime* dereferenceable(8) %ref.tmp22, %class.SimTime* dereferenceable(8) %ref.tmp23), !dbg !2701
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp20, %class.SimTime* %ref.tmp21), !dbg !2701
  %call24 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp20) #3, !dbg !2701
  invoke void @_Z7simTimev(%class.SimTime* sret %ref.tmp28)
          to label %invoke.cont unwind label %lpad, !dbg !2702

invoke.cont:                                      ; preds = %if.then19
  %28 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !2702
  %29 = bitcast %class.cPacket* %28 to %class.cMessage*, !dbg !2702
  invoke void @_ZNK8cMessage14getSendingTimeEv(%class.SimTime* sret %ref.tmp29, %class.cMessage* %29)
          to label %invoke.cont30 unwind label %lpad, !dbg !2702

invoke.cont30:                                    ; preds = %invoke.cont
  invoke void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp27, %class.SimTime* dereferenceable(8) %ref.tmp28, %class.SimTime* dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad, !dbg !2702

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZmlRK7SimTimed(%class.SimTime* sret %ref.tmp26, %class.SimTime* dereferenceable(8) %ref.tmp27, double 2.000000e+08)
          to label %invoke.cont32 unwind label %lpad, !dbg !2702

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp25, %class.SimTime* %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad, !dbg !2702

invoke.cont33:                                    ; preds = %invoke.cont32
  %call34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3, !dbg !2702
  invoke void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %25, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.63, i64 0, i64 0), i8* %call24, i8* %call34)
          to label %invoke.cont36 unwind label %lpad35, !dbg !2700

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3, !dbg !2700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #3, !dbg !2700
  br label %if.end37, !dbg !2700

lpad:                                             ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont, %if.then19
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2703
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2703
  store i8* %31, i8** %exn.slot, align 8, !dbg !2703
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2703
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2703
  br label %ehcleanup, !dbg !2703

lpad35:                                           ; preds = %invoke.cont33
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2703
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2703
  store i8* %34, i8** %exn.slot, align 8, !dbg !2703
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2703
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3, !dbg !2700
  br label %ehcleanup, !dbg !2700

ehcleanup:                                        ; preds = %lpad35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #3, !dbg !2700
  br label %eh.resume, !dbg !2700

if.end37:                                         ; preds = %invoke.cont36, %land.end
  ret void, !dbg !2704

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2700
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2700
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2700
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2700
  resume { i8*, i32 } %lpad.val38, !dbg !2700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA30_cEERS_RKT_(%class.cEnvir* %this, [30 x i8]* dereferenceable(30) %t) #0 comdat align 2 !dbg !2705 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [30 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store [30 x i8]* %t, [30 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [30 x i8]** %t.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2720
  %0 = load [30 x i8]*, [30 x i8]** %t.addr, align 8, !dbg !2721
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %0, i64 0, i64 0, !dbg !2721
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2722
  ret %class.cEnvir* %this1, !dbg !2723
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %this, %class.cPacket** dereferenceable(8) %t) #0 comdat align 2 !dbg !2724 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.cPacket**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %class.cPacket** %t, %class.cPacket*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket*** %t.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2736
  %0 = load %class.cPacket**, %class.cPacket*** %t.addr, align 8, !dbg !2737
  %1 = load %class.cPacket*, %class.cPacket** %0, align 8, !dbg !2737
  %2 = bitcast %class.cPacket* %1 to %class.cOwnedObject*, !dbg !2737
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cOwnedObject* %2), !dbg !2738
  ret %class.cEnvir* %this1, !dbg !2739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmiRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !2740 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !2747
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2748
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2749
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !2750
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2749
  ret void, !dbg !2751
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2752 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2755
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK8cMessage14getSendingTimeEv(%class.SimTime* noalias sret %agg.result, %class.cMessage* %this) #0 comdat align 2 !dbg !2758 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cMessage*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2766
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %sent = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 12, !dbg !2767
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sent), !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimegeERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2774
  %0 = load i64, i64* %t, align 8, !dbg !2774
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2775
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2776
  %2 = load i64, i64* %t2, align 8, !dbg !2776
  %cmp = icmp sge i64 %0, %2, !dbg !2777
  ret i1 %cmp, !dbg !2778
}

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmlRK7SimTimed(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, double %d) #0 comdat !dbg !2779 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %1 = load double, double* %d.addr, align 8, !dbg !2784
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2785
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2786
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %ref.tmp, double %1), !dbg !2787
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2786
  ret void, !dbg !2788
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame(%class.EtherMACBase* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 !dbg !2789 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  %pauseUnits = alloca i32, align 4
  %pauseFrame = alloca %class.EtherPauseFrame*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %pauseUnits, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata %class.EtherPauseFrame** %pauseFrame, metadata !2796, metadata !DIExpression()), !dbg !2797
  %0 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2798
  %1 = icmp eq %class.EtherFrame* %0, null, !dbg !2800
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2800

dynamic_cast.notnull:                             ; preds = %entry
  %2 = bitcast %class.EtherFrame* %0 to i8*, !dbg !2800
  %3 = call i8* @__dynamic_cast(i8* %2, i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i8* bitcast (i8** @_ZTI15EtherPauseFrame to i8*), i64 0) #3, !dbg !2800
  %4 = bitcast i8* %3 to %class.EtherPauseFrame*, !dbg !2800
  br label %dynamic_cast.end, !dbg !2800

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !2800

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi %class.EtherPauseFrame* [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2800
  store %class.EtherPauseFrame* %5, %class.EtherPauseFrame** %pauseFrame, align 8, !dbg !2801
  %cmp = icmp ne %class.EtherPauseFrame* %5, null, !dbg !2802
  br i1 %cmp, label %if.then, label %if.else, !dbg !2803

if.then:                                          ; preds = %dynamic_cast.end
  %6 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %pauseFrame, align 8, !dbg !2804
  %7 = bitcast %class.EtherPauseFrame* %6 to i32 (%class.EtherPauseFrame*)***, !dbg !2806
  %vtable = load i32 (%class.EtherPauseFrame*)**, i32 (%class.EtherPauseFrame*)*** %7, align 8, !dbg !2806
  %vfn = getelementptr inbounds i32 (%class.EtherPauseFrame*)*, i32 (%class.EtherPauseFrame*)** %vtable, i64 32, !dbg !2806
  %8 = load i32 (%class.EtherPauseFrame*)*, i32 (%class.EtherPauseFrame*)** %vfn, align 8, !dbg !2806
  %call = call i32 %8(%class.EtherPauseFrame* %6), !dbg !2806
  store i32 %call, i32* %pauseUnits, align 4, !dbg !2807
  %9 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2808
  %isnull = icmp eq %class.EtherFrame* %9, null, !dbg !2809
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2809

delete.notnull:                                   ; preds = %if.then
  %10 = bitcast %class.EtherFrame* %9 to void (%class.EtherFrame*)***, !dbg !2809
  %vtable2 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %10, align 8, !dbg !2809
  %vfn3 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable2, i64 4, !dbg !2809
  %11 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn3, align 8, !dbg !2809
  call void %11(%class.EtherFrame* %9) #3, !dbg !2809
  br label %delete.end, !dbg !2809

delete.end:                                       ; preds = %delete.notnull, %if.then
  %numPauseFramesRcvd = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 34, !dbg !2810
  %12 = load i64, i64* %numPauseFramesRcvd, align 8, !dbg !2811
  %inc = add i64 %12, 1, !dbg !2811
  store i64 %inc, i64* %numPauseFramesRcvd, align 8, !dbg !2811
  %numPauseFramesRcvdVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 44, !dbg !2812
  %numPauseFramesRcvd4 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 34, !dbg !2813
  %13 = load i64, i64* %numPauseFramesRcvd4, align 8, !dbg !2813
  %conv = uitofp i64 %13 to double, !dbg !2813
  %call5 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numPauseFramesRcvdVector, double %conv), !dbg !2814
  %14 = load i32, i32* %pauseUnits, align 4, !dbg !2815
  %15 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, i32)***, !dbg !2816
  %vtable6 = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %15, align 8, !dbg !2816
  %vfn7 = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable6, i64 101, !dbg !2816
  %16 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn7, align 8, !dbg !2816
  call void %16(%class.EtherMACBase* %this1, i32 %14), !dbg !2816
  br label %if.end, !dbg !2817

if.else:                                          ; preds = %dynamic_cast.end
  %17 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2818
  %18 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, %class.EtherFrame*)***, !dbg !2820
  %vtable8 = load void (%class.EtherMACBase*, %class.EtherFrame*)**, void (%class.EtherMACBase*, %class.EtherFrame*)*** %18, align 8, !dbg !2820
  %vfn9 = getelementptr inbounds void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vtable8, i64 100, !dbg !2820
  %19 = load void (%class.EtherMACBase*, %class.EtherFrame*)*, void (%class.EtherMACBase*, %class.EtherFrame*)** %vfn9, align 8, !dbg !2820
  call void %19(%class.EtherMACBase* %this1, %class.EtherFrame* %17), !dbg !2820
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !2821
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame(%class.EtherMACBase* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 !dbg !2822 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2827
  %1 = bitcast %class.EtherFrame* %0 to %class.cPacket*, !dbg !2829
  %call = call zeroext i1 @_ZNK7cPacket11hasBitErrorEv(%class.cPacket* %1), !dbg !2829
  br i1 %call, label %if.then, label %if.end, !dbg !2830

if.then:                                          ; preds = %entry
  %numDroppedBitError = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 31, !dbg !2831
  %2 = load i64, i64* %numDroppedBitError, align 8, !dbg !2833
  %inc = add i64 %2, 1, !dbg !2833
  store i64 %inc, i64* %numDroppedBitError, align 8, !dbg !2833
  %numDroppedBitErrorVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 41, !dbg !2834
  %numDroppedBitError2 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 31, !dbg !2835
  %3 = load i64, i64* %numDroppedBitError2, align 8, !dbg !2835
  %conv = uitofp i64 %3 to double, !dbg !2835
  %call3 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numDroppedBitErrorVector, double %conv), !dbg !2836
  %4 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2837
  %isnull = icmp eq %class.EtherFrame* %4, null, !dbg !2838
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2838

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.EtherFrame* %4 to void (%class.EtherFrame*)***, !dbg !2838
  %vtable = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %5, align 8, !dbg !2838
  %vfn = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable, i64 4, !dbg !2838
  %6 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn, align 8, !dbg !2838
  call void %6(%class.EtherFrame* %4) #3, !dbg !2838
  br label %delete.end, !dbg !2838

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %return, !dbg !2839

if.end:                                           ; preds = %entry
  %7 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2840
  %8 = bitcast %class.EtherFrame* %7 to %class.cPacket*, !dbg !2841
  call void @_ZN7cPacket13addByteLengthEl(%class.cPacket* %8, i64 -8), !dbg !2841
  %numFramesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !2842
  %9 = load i64, i64* %numFramesReceivedOK, align 8, !dbg !2843
  %inc4 = add i64 %9, 1, !dbg !2843
  store i64 %inc4, i64* %numFramesReceivedOK, align 8, !dbg !2843
  %10 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2844
  %11 = bitcast %class.EtherFrame* %10 to %class.cPacket*, !dbg !2845
  %call5 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %11), !dbg !2845
  %numBytesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !2846
  %12 = load i64, i64* %numBytesReceivedOK, align 8, !dbg !2847
  %add = add i64 %12, %call5, !dbg !2847
  store i64 %add, i64* %numBytesReceivedOK, align 8, !dbg !2847
  %numFramesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 37, !dbg !2848
  %numFramesReceivedOK6 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !2849
  %13 = load i64, i64* %numFramesReceivedOK6, align 8, !dbg !2849
  %conv7 = uitofp i64 %13 to double, !dbg !2849
  %call8 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numFramesReceivedOKVector, double %conv7), !dbg !2850
  %numBytesReceivedOKVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 39, !dbg !2851
  %numBytesReceivedOK9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !2852
  %14 = load i64, i64* %numBytesReceivedOK9, align 8, !dbg !2852
  %conv10 = uitofp i64 %14 to double, !dbg !2852
  %call11 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numBytesReceivedOKVector, double %conv10), !dbg !2853
  %15 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2854
  %16 = bitcast %class.EtherMACBase* %this1 to i1 (%class.EtherMACBase*, %class.EtherFrame*)***, !dbg !2856
  %vtable12 = load i1 (%class.EtherMACBase*, %class.EtherFrame*)**, i1 (%class.EtherMACBase*, %class.EtherFrame*)*** %16, align 8, !dbg !2856
  %vfn13 = getelementptr inbounds i1 (%class.EtherMACBase*, %class.EtherFrame*)*, i1 (%class.EtherMACBase*, %class.EtherFrame*)** %vtable12, i64 84, !dbg !2856
  %17 = load i1 (%class.EtherMACBase*, %class.EtherFrame*)*, i1 (%class.EtherMACBase*, %class.EtherFrame*)** %vfn13, align 8, !dbg !2856
  %call14 = call zeroext i1 %17(%class.EtherMACBase* %this1, %class.EtherFrame* %15), !dbg !2856
  br i1 %call14, label %if.end16, label %if.then15, !dbg !2857

if.then15:                                        ; preds = %if.end
  br label %return, !dbg !2858

if.end16:                                         ; preds = %if.end
  %numFramesPassedToHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 33, !dbg !2859
  %18 = load i64, i64* %numFramesPassedToHL, align 8, !dbg !2860
  %inc17 = add i64 %18, 1, !dbg !2860
  store i64 %inc17, i64* %numFramesPassedToHL, align 8, !dbg !2860
  %numFramesPassedToHLVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 43, !dbg !2861
  %numFramesPassedToHL18 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 33, !dbg !2862
  %19 = load i64, i64* %numFramesPassedToHL18, align 8, !dbg !2862
  %conv19 = uitofp i64 %19 to double, !dbg !2862
  %call20 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numFramesPassedToHLVector, double %conv19), !dbg !2863
  %20 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2864
  %21 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !2865
  %22 = bitcast %class.EtherFrame* %21 to %class.cMessage*, !dbg !2865
  %call21 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %20, %class.cMessage* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i64 0, i64 0), i32 -1), !dbg !2864
  br label %return, !dbg !2866

return:                                           ; preds = %if.end16, %if.then15, %delete.end
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cPacket11hasBitErrorEv(%class.cPacket* %this) #5 comdat align 2 !dbg !2867 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = bitcast %class.cPacket* %this1 to %class.cNamedObject*, !dbg !2873
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2873
  %1 = load i16, i16* %flags, align 8, !dbg !2873
  %conv = zext i16 %1 to i32, !dbg !2873
  %and = and i32 %conv, 8, !dbg !2874
  %tobool = icmp ne i32 %and, 0, !dbg !2873
  ret i1 %tobool, !dbg !2875
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket13addByteLengthEl(%class.cPacket* %this, i64 %delta) #0 comdat align 2 !dbg !2876 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %delta.addr = alloca i64, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i64 %delta, i64* %delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delta.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = load i64, i64* %delta.addr, align 8, !dbg !2885
  %shl = shl i64 %0, 3, !dbg !2886
  call void @_ZN7cPacket12addBitLengthEl(%class.cPacket* %this1, i64 %shl), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, i8* %gatename, i32 %gateindex) #0 comdat align 2 !dbg !2889 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %gatename.addr = alloca i8*, align 8
  %gateindex.addr = alloca i32, align 4
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2894, metadata !DIExpression()), !dbg !2896
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i8* %gatename, i8** %gatename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gatename.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i32 %gateindex, i32* %gateindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateindex.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2903
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !2904
  %1 = load i8*, i8** %gatename.addr, align 8, !dbg !2905
  %2 = load i32, i32* %gateindex.addr, align 4, !dbg !2906
  %call = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, i8* %1, i32 %2), !dbg !2907
  ret i32 %call, !dbg !2908
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase19processPauseCommandEi(%class.EtherMACBase* %this, i32 %pauseUnits) unnamed_addr #0 align 2 !dbg !2909 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %pauseUnits.addr = alloca i32, align 4
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i32 %pauseUnits, i32* %pauseUnits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pauseUnits.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !2914
  %0 = load i32, i32* %transmitState, align 8, !dbg !2914
  %cmp = icmp eq i32 %0, 1, !dbg !2916
  br i1 %cmp, label %if.then, label %if.else, !dbg !2917

if.then:                                          ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2918
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !2918
  br i1 %call2, label %cond.true, label %cond.false, !dbg !2918

cond.true:                                        ; preds = %if.then
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2918
  br label %cond.end, !dbg !2918

cond.false:                                       ; preds = %if.then
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2918
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA35_cEERS_RKT_(%class.cEnvir* %call4, [35 x i8]* dereferenceable(35) @.str.65), !dbg !2920
  %pauseUnitsRequested = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !2921
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call5, i32* dereferenceable(4) %pauseUnitsRequested), !dbg !2922
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA13_cEERS_RKT_(%class.cEnvir* %call6, [13 x i8]* dereferenceable(13) @.str.66), !dbg !2923
  br label %cond.end, !dbg !2918

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !2918
  %1 = load i32, i32* %pauseUnits.addr, align 4, !dbg !2924
  %cmp8 = icmp sgt i32 %1, 0, !dbg !2926
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2927

if.then9:                                         ; preds = %cond.end
  %2 = load i32, i32* %pauseUnits.addr, align 4, !dbg !2928
  %3 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, i32)***, !dbg !2929
  %vtable = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %3, align 8, !dbg !2929
  %vfn = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable, i64 96, !dbg !2929
  %4 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn, align 8, !dbg !2929
  call void %4(%class.EtherMACBase* %this1, i32 %2), !dbg !2929
  br label %if.end, !dbg !2929

if.end:                                           ; preds = %if.then9, %cond.end
  br label %if.end43, !dbg !2930

if.else:                                          ; preds = %entry
  %transmitState10 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !2931
  %5 = load i32, i32* %transmitState10, align 8, !dbg !2931
  %cmp11 = icmp eq i32 %5, 6, !dbg !2933
  br i1 %cmp11, label %if.then12, label %if.else31, !dbg !2934

if.then12:                                        ; preds = %if.else
  %call13 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2935
  %call14 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call13), !dbg !2935
  br i1 %call14, label %cond.true15, label %cond.false17, !dbg !2935

cond.true15:                                      ; preds = %if.then12
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2935
  br label %cond.end23, !dbg !2935

cond.false17:                                     ; preds = %if.then12
  %call18 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2935
  %call19 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA35_cEERS_RKT_(%class.cEnvir* %call18, [35 x i8]* dereferenceable(35) @.str.65), !dbg !2937
  %pauseUnitsRequested20 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !2938
  %call21 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call19, i32* dereferenceable(4) %pauseUnitsRequested20), !dbg !2939
  %call22 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA27_cEERS_RKT_(%class.cEnvir* %call21, [27 x i8]* dereferenceable(27) @.str.67), !dbg !2940
  br label %cond.end23, !dbg !2935

cond.end23:                                       ; preds = %cond.false17, %cond.true15
  %cond-lvalue24 = phi %class.cEnvir* [ %call16, %cond.true15 ], [ %call22, %cond.false17 ], !dbg !2935
  %6 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !2941
  %endPauseMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 22, !dbg !2942
  %7 = load %class.cMessage*, %class.cMessage** %endPauseMsg, align 8, !dbg !2942
  %call25 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %6, %class.cMessage* %7), !dbg !2941
  %8 = load i32, i32* %pauseUnits.addr, align 4, !dbg !2943
  %cmp26 = icmp sgt i32 %8, 0, !dbg !2945
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !2946

if.then27:                                        ; preds = %cond.end23
  %9 = load i32, i32* %pauseUnits.addr, align 4, !dbg !2947
  %10 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, i32)***, !dbg !2948
  %vtable28 = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %10, align 8, !dbg !2948
  %vfn29 = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable28, i64 96, !dbg !2948
  %11 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn29, align 8, !dbg !2948
  call void %11(%class.EtherMACBase* %this1, i32 %9), !dbg !2948
  br label %if.end30, !dbg !2948

if.end30:                                         ; preds = %if.then27, %cond.end23
  br label %if.end42, !dbg !2949

if.else31:                                        ; preds = %if.else
  %call32 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2950
  %call33 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call32), !dbg !2950
  br i1 %call33, label %cond.true34, label %cond.false36, !dbg !2950

cond.true34:                                      ; preds = %if.else31
  %call35 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2950
  br label %cond.end39, !dbg !2950

cond.false36:                                     ; preds = %if.else31
  %call37 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2950
  %call38 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA45_cEERS_RKT_(%class.cEnvir* %call37, [45 x i8]* dereferenceable(45) @.str.68), !dbg !2952
  br label %cond.end39, !dbg !2950

cond.end39:                                       ; preds = %cond.false36, %cond.true34
  %cond-lvalue40 = phi %class.cEnvir* [ %call35, %cond.true34 ], [ %call38, %cond.false36 ], !dbg !2950
  %12 = load i32, i32* %pauseUnits.addr, align 4, !dbg !2953
  %pauseUnitsRequested41 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !2954
  store i32 %12, i32* %pauseUnitsRequested41, align 8, !dbg !2955
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %if.end30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  ret void, !dbg !2956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA35_cEERS_RKT_(%class.cEnvir* %this, [35 x i8]* dereferenceable(35) %t) #0 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [35 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store [35 x i8]* %t, [35 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [35 x i8]** %t.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2972
  %0 = load [35 x i8]*, [35 x i8]** %t.addr, align 8, !dbg !2973
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %0, i64 0, i64 0, !dbg !2973
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2974
  ret %class.cEnvir* %this1, !dbg !2975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !2976 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2985
  %0 = load i32*, i32** %t.addr, align 8, !dbg !2986
  %1 = load i32, i32* %0, align 4, !dbg !2986
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !2987
  ret %class.cEnvir* %this1, !dbg !2988
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA13_cEERS_RKT_(%class.cEnvir* %this, [13 x i8]* dereferenceable(13) %t) #0 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [13 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store [13 x i8]* %t, [13 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [13 x i8]** %t.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3004
  %0 = load [13 x i8]*, [13 x i8]** %t.addr, align 8, !dbg !3005
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %0, i64 0, i64 0, !dbg !3005
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3006
  ret %class.cEnvir* %this1, !dbg !3007
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA27_cEERS_RKT_(%class.cEnvir* %this, [27 x i8]* dereferenceable(27) %t) #0 comdat align 2 !dbg !3008 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [27 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store [27 x i8]* %t, [27 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [27 x i8]** %t.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3023
  %0 = load [27 x i8]*, [27 x i8]** %t.addr, align 8, !dbg !3024
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %0, i64 0, i64 0, !dbg !3024
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3025
  ret %class.cEnvir* %this1, !dbg !3026
}

declare dso_local %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule*, %class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA45_cEERS_RKT_(%class.cEnvir* %this, [45 x i8]* dereferenceable(45) %t) #0 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [45 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store [45 x i8]* %t, [45 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [45 x i8]** %t.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3042
  %0 = load [45 x i8]*, [45 x i8]** %t.addr, align 8, !dbg !3043
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %0, i64 0, i64 0, !dbg !3043
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3044
  ret %class.cEnvir* %this1, !dbg !3045
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase18handleEndIFGPeriodEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3046 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame = alloca %class.cPacket*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3049
  %0 = load i32, i32* %transmitState, align 8, !dbg !3049
  %cmp = icmp ne i32 %0, 2, !dbg !3051
  br i1 %cmp, label %if.then, label %if.end, !dbg !3052

if.then:                                          ; preds = %entry
  %1 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3053
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.69, i64 0, i64 0)), !dbg !3053
  br label %if.end, !dbg !3053

if.end:                                           ; preds = %if.then, %entry
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3054
  %call = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3056
  br i1 %call, label %if.then2, label %if.end3, !dbg !3057

if.then2:                                         ; preds = %if.end
  %2 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3058
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.70, i64 0, i64 0)), !dbg !3058
  br label %if.end3, !dbg !3058

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame, metadata !3059, metadata !DIExpression()), !dbg !3060
  %txQueue4 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3061
  %call5 = call %class.cObject* @_ZNK6cQueue5frontEv(%class.cQueue* %txQueue4), !dbg !3062
  %3 = bitcast %class.cObject* %call5 to %class.cPacket*, !dbg !3063
  store %class.cPacket* %3, %class.cPacket** %frame, align 8, !dbg !3060
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3064
  %call7 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call6), !dbg !3064
  br i1 %call7, label %cond.true, label %cond.false, !dbg !3064

cond.true:                                        ; preds = %if.end3
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3064
  br label %cond.end, !dbg !3064

cond.false:                                       ; preds = %if.end3
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3064
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA46_cEERS_RKT_(%class.cEnvir* %call9, [46 x i8]* dereferenceable(46) @.str.71), !dbg !3065
  %call11 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %call10, %class.cPacket** dereferenceable(8) %frame), !dbg !3066
  %call12 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3067
  br label %cond.end, !dbg !3064

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call8, %cond.true ], [ %call12, %cond.false ], !dbg !3064
  %carrierExtension = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 7, !dbg !3068
  %4 = load i8, i8* %carrierExtension, align 1, !dbg !3068
  %tobool = trunc i8 %4 to i1, !dbg !3068
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !3070

land.lhs.true:                                    ; preds = %cond.end
  %5 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3071
  %call13 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %5), !dbg !3072
  %cmp14 = icmp slt i64 %call13, 512, !dbg !3073
  br i1 %cmp14, label %if.then15, label %if.end25, !dbg !3074

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3075
  %call17 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call16), !dbg !3075
  br i1 %call17, label %cond.true18, label %cond.false20, !dbg !3075

cond.true18:                                      ; preds = %if.then15
  %call19 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3075
  br label %cond.end23, !dbg !3075

cond.false20:                                     ; preds = %if.then15
  %call21 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3075
  %call22 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA45_cEERS_RKT_(%class.cEnvir* %call21, [45 x i8]* dereferenceable(45) @.str.72), !dbg !3077
  br label %cond.end23, !dbg !3075

cond.end23:                                       ; preds = %cond.false20, %cond.true18
  %cond-lvalue24 = phi %class.cEnvir* [ %call19, %cond.true18 ], [ %call22, %cond.false20 ], !dbg !3075
  %6 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3078
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %6, i64 512), !dbg !3079
  br label %if.end25, !dbg !3080

if.end25:                                         ; preds = %cond.end23, %land.lhs.true, %cond.end
  %frameBursting = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 8, !dbg !3081
  %7 = load i8, i8* %frameBursting, align 2, !dbg !3081
  %tobool26 = trunc i8 %7 to i1, !dbg !3081
  br i1 %tobool26, label %if.then27, label %if.end37, !dbg !3083

if.then27:                                        ; preds = %if.end25
  %call28 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3084
  %call29 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call28), !dbg !3084
  br i1 %call29, label %cond.true30, label %cond.false32, !dbg !3084

cond.true30:                                      ; preds = %if.then27
  %call31 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3084
  br label %cond.end35, !dbg !3084

cond.false32:                                     ; preds = %if.then27
  %call33 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3084
  %call34 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA22_cEERS_RKT_(%class.cEnvir* %call33, [22 x i8]* dereferenceable(22) @.str.73), !dbg !3086
  br label %cond.end35, !dbg !3084

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond-lvalue36 = phi %class.cEnvir* [ %call31, %cond.true30 ], [ %call34, %cond.false32 ], !dbg !3084
  %framesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 23, !dbg !3087
  store i32 0, i32* %framesSentInBurst, align 8, !dbg !3088
  %bytesSentInBurst = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 24, !dbg !3089
  store i32 0, i32* %bytesSentInBurst, align 4, !dbg !3090
  br label %if.end37, !dbg !3091

if.end37:                                         ; preds = %cond.end35, %if.end25
  ret void, !dbg !3092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA46_cEERS_RKT_(%class.cEnvir* %this, [46 x i8]* dereferenceable(46) %t) #0 comdat align 2 !dbg !3093 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [46 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store [46 x i8]* %t, [46 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [46 x i8]** %t.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3108
  %0 = load [46 x i8]*, [46 x i8]** %t.addr, align 8, !dbg !3109
  %arraydecay = getelementptr inbounds [46 x i8], [46 x i8]* %0, i64 0, i64 0, !dbg !3109
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3110
  ret %class.cEnvir* %this1, !dbg !3111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %this, i64 %l) #0 comdat align 2 !dbg !3112 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %l.addr = alloca i64, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = load i64, i64* %l.addr, align 8, !dbg !3118
  %shl = shl i64 %0, 3, !dbg !3119
  call void @_ZN7cPacket12setBitLengthEl(%class.cPacket* %this1, i64 %shl), !dbg !3120
  ret void, !dbg !3121
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA22_cEERS_RKT_(%class.cEnvir* %this, [22 x i8]* dereferenceable(22) %t) #0 comdat align 2 !dbg !3122 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [22 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store [22 x i8]* %t, [22 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [22 x i8]** %t.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3137
  %0 = load [22 x i8]*, [22 x i8]** %t.addr, align 8, !dbg !3138
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %0, i64 0, i64 0, !dbg !3138
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3139
  ret %class.cEnvir* %this1, !dbg !3140
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase17handleEndTxPeriodEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3141 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame = alloca %class.cPacket*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3144
  %0 = load i32, i32* %transmitState, align 8, !dbg !3144
  %cmp = icmp ne i32 %0, 3, !dbg !3146
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3147

lor.lhs.false:                                    ; preds = %entry
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 6, !dbg !3148
  %1 = load i8, i8* %duplexMode, align 8, !dbg !3148
  %tobool = trunc i8 %1 to i1, !dbg !3148
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3149

land.lhs.true:                                    ; preds = %lor.lhs.false
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 16, !dbg !3150
  %2 = load i32, i32* %receiveState, align 4, !dbg !3150
  %cmp2 = icmp ne i32 %2, 1, !dbg !3151
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3152

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3153
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.74, i64 0, i64 0)), !dbg !3153
  br label %if.end, !dbg !3153

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3154
  %call = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3156
  br i1 %call, label %if.then3, label %if.end4, !dbg !3157

if.then3:                                         ; preds = %if.end
  %4 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3158
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %4, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0)), !dbg !3158
  br label %if.end4, !dbg !3158

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame, metadata !3159, metadata !DIExpression()), !dbg !3160
  %txQueue5 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3161
  %call6 = call %class.cObject* @_ZN6cQueue3popEv(%class.cQueue* %txQueue5), !dbg !3162
  %5 = bitcast %class.cObject* %call6 to %class.cPacket*, !dbg !3163
  store %class.cPacket* %5, %class.cPacket** %frame, align 8, !dbg !3160
  %numFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !3164
  %6 = load i64, i64* %numFramesSent, align 8, !dbg !3165
  %inc = add i64 %6, 1, !dbg !3165
  store i64 %inc, i64* %numFramesSent, align 8, !dbg !3165
  %7 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3166
  %call7 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %7), !dbg !3167
  %numBytesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !3168
  %8 = load i64, i64* %numBytesSent, align 8, !dbg !3169
  %add = add i64 %8, %call7, !dbg !3169
  store i64 %add, i64* %numBytesSent, align 8, !dbg !3169
  %numFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 36, !dbg !3170
  %numFramesSent8 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !3171
  %9 = load i64, i64* %numFramesSent8, align 8, !dbg !3171
  %conv = uitofp i64 %9 to double, !dbg !3171
  %call9 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numFramesSentVector, double %conv), !dbg !3172
  %numBytesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 38, !dbg !3173
  %numBytesSent10 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !3174
  %10 = load i64, i64* %numBytesSent10, align 8, !dbg !3174
  %conv11 = uitofp i64 %10 to double, !dbg !3174
  %call12 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numBytesSentVector, double %conv11), !dbg !3175
  %11 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3176
  %12 = icmp eq %class.cPacket* %11, null, !dbg !3178
  br i1 %12, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !3178

dynamic_cast.notnull:                             ; preds = %if.end4
  %13 = bitcast %class.cPacket* %11 to i8*, !dbg !3178
  %14 = call i8* @__dynamic_cast(i8* %13, i8* bitcast (i8** @_ZTI7cPacket to i8*), i8* bitcast (i8** @_ZTI15EtherPauseFrame to i8*), i64 0) #3, !dbg !3178
  %15 = bitcast i8* %14 to %class.EtherPauseFrame*, !dbg !3178
  br label %dynamic_cast.end, !dbg !3178

dynamic_cast.null:                                ; preds = %if.end4
  br label %dynamic_cast.end, !dbg !3178

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %16 = phi %class.EtherPauseFrame* [ %15, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !3178
  %cmp13 = icmp ne %class.EtherPauseFrame* %16, null, !dbg !3179
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !3180

if.then14:                                        ; preds = %dynamic_cast.end
  %numPauseFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 35, !dbg !3181
  %17 = load i64, i64* %numPauseFramesSent, align 8, !dbg !3183
  %inc15 = add i64 %17, 1, !dbg !3183
  store i64 %inc15, i64* %numPauseFramesSent, align 8, !dbg !3183
  %numPauseFramesSentVector = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 45, !dbg !3184
  %numPauseFramesSent16 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 35, !dbg !3185
  %18 = load i64, i64* %numPauseFramesSent16, align 8, !dbg !3185
  %conv17 = uitofp i64 %18 to double, !dbg !3185
  %call18 = call zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %numPauseFramesSentVector, double %conv17), !dbg !3186
  br label %if.end19, !dbg !3187

if.end19:                                         ; preds = %if.then14, %dynamic_cast.end
  %call20 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3188
  %call21 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call20), !dbg !3188
  br i1 %call21, label %cond.true, label %cond.false, !dbg !3188

cond.true:                                        ; preds = %if.end19
  %call22 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3188
  br label %cond.end, !dbg !3188

cond.false:                                       ; preds = %if.end19
  %call23 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3188
  %call24 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA17_cEERS_RKT_(%class.cEnvir* %call23, [17 x i8]* dereferenceable(17) @.str.76), !dbg !3189
  %call25 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP7cPacketEERS_RKT_(%class.cEnvir* %call24, %class.cPacket** dereferenceable(8) %frame), !dbg !3190
  %call26 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA25_cEERS_RKT_(%class.cEnvir* %call25, [25 x i8]* dereferenceable(25) @.str.77), !dbg !3191
  br label %cond.end, !dbg !3188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call22, %cond.true ], [ %call26, %cond.false ], !dbg !3188
  %19 = load %class.cPacket*, %class.cPacket** %frame, align 8, !dbg !3192
  %isnull = icmp eq %class.cPacket* %19, null, !dbg !3193
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3193

delete.notnull:                                   ; preds = %cond.end
  %20 = bitcast %class.cPacket* %19 to void (%class.cPacket*)***, !dbg !3193
  %vtable = load void (%class.cPacket*)**, void (%class.cPacket*)*** %20, align 8, !dbg !3193
  %vfn = getelementptr inbounds void (%class.cPacket*)*, void (%class.cPacket*)** %vtable, i64 4, !dbg !3193
  %21 = load void (%class.cPacket*)*, void (%class.cPacket*)** %vfn, align 8, !dbg !3193
  call void %21(%class.cPacket* %19) #3, !dbg !3193
  br label %delete.end, !dbg !3193

delete.end:                                       ; preds = %delete.notnull, %cond.end
  ret void, !dbg !3194
}

declare dso_local %class.cObject* @_ZN6cQueue3popEv(%class.cQueue*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA17_cEERS_RKT_(%class.cEnvir* %this, [17 x i8]* dereferenceable(17) %t) #0 comdat align 2 !dbg !3195 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [17 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store [17 x i8]* %t, [17 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [17 x i8]** %t.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3210
  %0 = load [17 x i8]*, [17 x i8]** %t.addr, align 8, !dbg !3211
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %0, i64 0, i64 0, !dbg !3211
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3212
  ret %class.cEnvir* %this1, !dbg !3213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA25_cEERS_RKT_(%class.cEnvir* %this, [25 x i8]* dereferenceable(25) %t) #0 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [25 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  store [25 x i8]* %t, [25 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [25 x i8]** %t.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3229
  %0 = load [25 x i8]*, [25 x i8]** %t.addr, align 8, !dbg !3230
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %0, i64 0, i64 0, !dbg !3230
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3231
  ret %class.cEnvir* %this1, !dbg !3232
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase20handleEndPausePeriodEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3233 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3236
  %0 = load i32, i32* %transmitState, align 8, !dbg !3236
  %cmp = icmp ne i32 %0, 6, !dbg !3238
  br i1 %cmp, label %if.then, label %if.end, !dbg !3239

if.then:                                          ; preds = %entry
  %1 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3240
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.78, i64 0, i64 0)), !dbg !3240
  br label %if.end, !dbg !3240

if.end:                                           ; preds = %if.then, %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3241
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3241
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3241

cond.true:                                        ; preds = %if.end
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3241
  br label %cond.end, !dbg !3241

cond.false:                                       ; preds = %if.end
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3241
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %call4, [40 x i8]* dereferenceable(40) @.str.79), !dbg !3242
  br label %cond.end, !dbg !3241

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !3241
  %2 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !3243
  %vtable = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %2, align 8, !dbg !3243
  %vfn = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable, i64 98, !dbg !3243
  %3 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn, align 8, !dbg !3243
  call void %3(%class.EtherMACBase* %this1), !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA40_cEERS_RKT_(%class.cEnvir* %this, [40 x i8]* dereferenceable(40) %t) #0 comdat align 2 !dbg !3245 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [40 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store [40 x i8]* %t, [40 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]** %t.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3260
  %0 = load [40 x i8]*, [40 x i8]** %t.addr, align 8, !dbg !3261
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %0, i64 0, i64 0, !dbg !3261
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3262
  ret %class.cEnvir* %this1, !dbg !3263
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage(%class.EtherMACBase* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !3264 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3269
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3269
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3269

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3269
  br label %cond.end, !dbg !3269

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3269
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA47_cEERS_RKT_(%class.cEnvir* %call4, [47 x i8]* dereferenceable(47) @.str.80), !dbg !3270
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call5, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !3271
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3272
  br label %cond.end, !dbg !3269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !3269
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3273
  %isnull = icmp eq %class.cMessage* %0, null, !dbg !3274
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3274

delete.notnull:                                   ; preds = %cond.end
  %1 = bitcast %class.cMessage* %0 to void (%class.cMessage*)***, !dbg !3274
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %1, align 8, !dbg !3274
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !3274
  %2 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !3274
  call void %2(%class.cMessage* %0) #3, !dbg !3274
  br label %delete.end, !dbg !3274

delete.end:                                       ; preds = %delete.notnull, %cond.end
  %numDroppedIfaceDown = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 30, !dbg !3275
  %3 = load i64, i64* %numDroppedIfaceDown, align 8, !dbg !3276
  %inc = add i64 %3, 1, !dbg !3276
  store i64 %inc, i64* %numDroppedIfaceDown, align 8, !dbg !3276
  ret void, !dbg !3277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA47_cEERS_RKT_(%class.cEnvir* %this, [47 x i8]* dereferenceable(47) %t) #0 comdat align 2 !dbg !3278 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [47 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store [47 x i8]* %t, [47 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [47 x i8]** %t.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3293
  %0 = load [47 x i8]*, [47 x i8]** %t.addr, align 8, !dbg !3294
  %arraydecay = getelementptr inbounds [47 x i8], [47 x i8]* %0, i64 0, i64 0, !dbg !3294
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3295
  ret %class.cEnvir* %this1, !dbg !3296
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %this, %class.cMessage** dereferenceable(8) %t) #0 comdat align 2 !dbg !3297 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca %class.cMessage**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store %class.cMessage** %t, %class.cMessage*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage*** %t.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3309
  %0 = load %class.cMessage**, %class.cMessage*** %t.addr, align 8, !dbg !3310
  %1 = load %class.cMessage*, %class.cMessage** %0, align 8, !dbg !3310
  %2 = bitcast %class.cMessage* %1 to %class.cOwnedObject*, !dbg !3310
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.cOwnedObject* %2), !dbg !3311
  ret %class.cEnvir* %this1, !dbg !3312
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage(%class.EtherMACBase* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !3313 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3318
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3318
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3318

cond.true:                                        ; preds = %entry
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3318
  br label %cond.end, !dbg !3318

cond.false:                                       ; preds = %entry
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3318
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA37_cEERS_RKT_(%class.cEnvir* %call4, [37 x i8]* dereferenceable(37) @.str.81), !dbg !3319
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIP8cMessageEERS_RKT_(%class.cEnvir* %call5, %class.cMessage** dereferenceable(8) %msg.addr), !dbg !3320
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsEPFRSoS0_E(%class.cEnvir* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3321
  br label %cond.end, !dbg !3318

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call7, %cond.false ], !dbg !3318
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3322
  %isnull = icmp eq %class.cMessage* %0, null, !dbg !3323
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3323

delete.notnull:                                   ; preds = %cond.end
  %1 = bitcast %class.cMessage* %0 to void (%class.cMessage*)***, !dbg !3323
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %1, align 8, !dbg !3323
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !3323
  %2 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !3323
  call void %2(%class.cMessage* %0) #3, !dbg !3323
  br label %delete.end, !dbg !3323

delete.end:                                       ; preds = %delete.notnull, %cond.end
  ret void, !dbg !3324
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA37_cEERS_RKT_(%class.cEnvir* %this, [37 x i8]* dereferenceable(37) %t) #0 comdat align 2 !dbg !3325 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [37 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store [37 x i8]* %t, [37 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [37 x i8]** %t.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3340
  %0 = load [37 x i8]*, [37 x i8]** %t.addr, align 8, !dbg !3341
  %arraydecay = getelementptr inbounds [37 x i8], [37 x i8]* %0, i64 0, i64 0, !dbg !3341
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3342
  ret %class.cEnvir* %this1, !dbg !3343
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase20scheduleEndIFGPeriodEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3344 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3347
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3348
  %interFrameGap = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 12, !dbg !3349
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %interFrameGap), !dbg !3350
  %endIFGMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 21, !dbg !3351
  %1 = load %class.cMessage*, %class.cMessage** %endIFGMsg, align 8, !dbg !3351
  %call = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %0, %class.SimTime* %agg.tmp, %class.cMessage* %1), !dbg !3347
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3352
  store i32 2, i32* %transmitState, align 8, !dbg !3353
  ret void, !dbg !3354
}

declare dso_local i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule*, %class.SimTime*, %class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !3355 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !3360
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3361
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !3362
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !3363
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !3362
  ret void, !dbg !3364
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket(%class.EtherMACBase* %this, %class.cPacket* %frame) unnamed_addr #0 align 2 !dbg !3365 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %frame.addr = alloca %class.cPacket*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp2 = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  store %class.cPacket* %frame, %class.cPacket** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %frame.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %0 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3370
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3371
  %1 = load %class.cPacket*, %class.cPacket** %frame.addr, align 8, !dbg !3372
  %call = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %1), !dbg !3373
  %conv = sitofp i64 %call to double, !dbg !3372
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !3374
  call void @_ZmldRK7SimTime(%class.SimTime* sret %ref.tmp2, double %conv, %class.SimTime* dereferenceable(8) %bitTime), !dbg !3375
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp2), !dbg !3376
  %endTxMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 20, !dbg !3377
  %2 = load %class.cMessage*, %class.cMessage** %endTxMsg, align 8, !dbg !3377
  %call3 = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %0, %class.SimTime* %agg.tmp, %class.cMessage* %2), !dbg !3370
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3378
  store i32 3, i32* %transmitState, align 8, !dbg !3379
  ret void, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !3381 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !3385
  %0 = load i64, i64* %len, align 8, !dbg !3385
  ret i64 %0, !dbg !3386
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase22scheduleEndPausePeriodEi(%class.EtherMACBase* %this, i32 %pauseUnits) unnamed_addr #0 align 2 !dbg !3387 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %pauseUnits.addr = alloca i32, align 4
  %pausePeriod = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store i32 %pauseUnits, i32* %pauseUnits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pauseUnits.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime* %pausePeriod, metadata !3392, metadata !DIExpression()), !dbg !3393
  %0 = load i32, i32* %pauseUnits.addr, align 4, !dbg !3394
  %mul = mul nsw i32 %0, 512, !dbg !3395
  %conv = sitofp i32 %mul to double, !dbg !3394
  %bitTime = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 10, !dbg !3396
  call void @_ZmldRK7SimTime(%class.SimTime* sret %pausePeriod, double %conv, %class.SimTime* dereferenceable(8) %bitTime), !dbg !3397
  %1 = bitcast %class.EtherMACBase* %this1 to %class.cSimpleModule*, !dbg !3398
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3399
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp, %class.SimTime* dereferenceable(8) %pausePeriod), !dbg !3400
  %endPauseMsg = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 22, !dbg !3401
  %2 = load %class.cMessage*, %class.cMessage** %endPauseMsg, align 8, !dbg !3401
  %call = call i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %1, %class.SimTime* %agg.tmp, %class.cMessage* %2), !dbg !3398
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3402
  store i32 6, i32* %transmitState, align 8, !dbg !3403
  ret void, !dbg !3404
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3405 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %pauseUnitsRequested = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !3408
  %0 = load i32, i32* %pauseUnitsRequested, align 8, !dbg !3408
  %cmp = icmp sgt i32 %0, 0, !dbg !3410
  br i1 %cmp, label %if.then, label %if.end, !dbg !3411

if.then:                                          ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3412
  %call2 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call), !dbg !3412
  br i1 %call2, label %cond.true, label %cond.false, !dbg !3412

cond.true:                                        ; preds = %if.then
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3412
  br label %cond.end, !dbg !3412

cond.false:                                       ; preds = %if.then
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3412
  %call5 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA25_cEERS_RKT_(%class.cEnvir* %call4, [25 x i8]* dereferenceable(25) @.str.82), !dbg !3414
  %pauseUnitsRequested6 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !3415
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call5, i32* dereferenceable(4) %pauseUnitsRequested6), !dbg !3416
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA13_cEERS_RKT_(%class.cEnvir* %call7, [13 x i8]* dereferenceable(13) @.str.66), !dbg !3417
  br label %cond.end, !dbg !3412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call3, %cond.true ], [ %call8, %cond.false ], !dbg !3412
  %pauseUnitsRequested9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !3418
  %1 = load i32, i32* %pauseUnitsRequested9, align 8, !dbg !3418
  %2 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, i32)***, !dbg !3419
  %vtable = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %2, align 8, !dbg !3419
  %vfn = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable, i64 96, !dbg !3419
  %3 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn, align 8, !dbg !3419
  call void %3(%class.EtherMACBase* %this1, i32 %1), !dbg !3419
  %pauseUnitsRequested10 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 17, !dbg !3420
  store i32 0, i32* %pauseUnitsRequested10, align 8, !dbg !3421
  store i1 true, i1* %retval, align 1, !dbg !3422
  br label %return, !dbg !3422

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3423
  br label %return, !dbg !3423

return:                                           ; preds = %if.end, %cond.end
  %4 = load i1, i1* %retval, align 1, !dbg !3424
  ret i1 %4, !dbg !3424
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase15beginSendFramesEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3425 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3428
  %call = call zeroext i1 @_ZNK6cQueue5emptyEv(%class.cQueue* %txQueue), !dbg !3430
  br i1 %call, label %if.else, label %if.then, !dbg !3431

if.then:                                          ; preds = %entry
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3432
  %call3 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call2), !dbg !3432
  br i1 %call3, label %cond.true, label %cond.false, !dbg !3432

cond.true:                                        ; preds = %if.then
  %call4 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3432
  br label %cond.end, !dbg !3432

cond.false:                                       ; preds = %if.then
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3432
  %call6 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA55_cEERS_RKT_(%class.cEnvir* %call5, [55 x i8]* dereferenceable(55) @.str.83), !dbg !3434
  br label %cond.end, !dbg !3432

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call4, %cond.true ], [ %call6, %cond.false ], !dbg !3432
  %0 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*)***, !dbg !3435
  %vtable = load void (%class.EtherMACBase*)**, void (%class.EtherMACBase*)*** %0, align 8, !dbg !3435
  %vfn = getelementptr inbounds void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vtable, i64 94, !dbg !3435
  %1 = load void (%class.EtherMACBase*)*, void (%class.EtherMACBase*)** %vfn, align 8, !dbg !3435
  call void %1(%class.EtherMACBase* %this1), !dbg !3435
  br label %if.end, !dbg !3436

if.else:                                          ; preds = %entry
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3437
  store i32 1, i32* %transmitState, align 8, !dbg !3439
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3440
  %call8 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call7), !dbg !3440
  br i1 %call8, label %cond.true9, label %cond.false11, !dbg !3440

cond.true9:                                       ; preds = %if.else
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3440
  br label %cond.end14, !dbg !3440

cond.false11:                                     ; preds = %if.else
  %call12 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3440
  %call13 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %call12, [49 x i8]* dereferenceable(49) @.str.84), !dbg !3441
  br label %cond.end14, !dbg !3440

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond-lvalue15 = phi %class.cEnvir* [ %call10, %cond.true9 ], [ %call13, %cond.false11 ], !dbg !3440
  br label %if.end

if.end:                                           ; preds = %cond.end14, %cond.end
  ret void, !dbg !3442
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA55_cEERS_RKT_(%class.cEnvir* %this, [55 x i8]* dereferenceable(55) %t) #0 comdat align 2 !dbg !3443 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [55 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store [55 x i8]* %t, [55 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [55 x i8]** %t.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3458
  %0 = load [55 x i8]*, [55 x i8]** %t.addr, align 8, !dbg !3459
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %0, i64 0, i64 0, !dbg !3459
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3460
  ret %class.cEnvir* %this1, !dbg !3461
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %this, [49 x i8]* dereferenceable(49) %t) #0 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [49 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store [49 x i8]* %t, [49 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [49 x i8]** %t.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !3477
  %0 = load [49 x i8]*, [49 x i8]** %t.addr, align 8, !dbg !3478
  %arraydecay = getelementptr inbounds [49 x i8], [49 x i8]* %0, i64 0, i64 0, !dbg !3478
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !3479
  ret %class.cEnvir* %this1, !dbg !3480
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase6finishEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3481 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %t = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %disabled = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 2, !dbg !3484
  %0 = load i8, i8* %disabled, align 1, !dbg !3484
  %tobool = trunc i8 %0 to i1, !dbg !3484
  br i1 %tobool, label %if.end29, label %if.then, !dbg !3486

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3487, metadata !DIExpression()), !dbg !3489
  call void @_Z7simTimev(%class.SimTime* sret %t), !dbg !3490
  %1 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3491
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !3492
  call void @_ZN10cComponent12recordScalarEPKc7SimTimeS1_(%class.cComponent* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i64 0, i64 0), %class.SimTime* %agg.tmp, i8* null), !dbg !3491
  %2 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3493
  %txrate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 9, !dbg !3494
  %3 = load i64, i64* %txrate, align 8, !dbg !3494
  %conv = sitofp i64 %3 to double, !dbg !3494
  %div = fdiv double %conv, 1.000000e+06, !dbg !3495
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i64 0, i64 0), double %div, i8* null), !dbg !3493
  %4 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3496
  %duplexMode = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 6, !dbg !3497
  %5 = load i8, i8* %duplexMode, align 8, !dbg !3497
  %tobool2 = trunc i8 %5 to i1, !dbg !3497
  %conv3 = uitofp i1 %tobool2 to double, !dbg !3497
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %conv3, i8* null), !dbg !3496
  %6 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3498
  %numFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !3499
  %7 = load i64, i64* %numFramesSent, align 8, !dbg !3499
  %conv4 = uitofp i64 %7 to double, !dbg !3499
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), double %conv4, i8* null), !dbg !3498
  %8 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3500
  %numFramesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !3501
  %9 = load i64, i64* %numFramesReceivedOK, align 8, !dbg !3501
  %conv5 = uitofp i64 %9 to double, !dbg !3501
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i64 0, i64 0), double %conv5, i8* null), !dbg !3500
  %10 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3502
  %numBytesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !3503
  %11 = load i64, i64* %numBytesSent, align 8, !dbg !3503
  %conv6 = uitofp i64 %11 to double, !dbg !3503
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0), double %conv6, i8* null), !dbg !3502
  %12 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3504
  %numBytesReceivedOK = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !3505
  %13 = load i64, i64* %numBytesReceivedOK, align 8, !dbg !3505
  %conv7 = uitofp i64 %13 to double, !dbg !3505
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0), double %conv7, i8* null), !dbg !3504
  %14 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3506
  %numFramesFromHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 29, !dbg !3507
  %15 = load i64, i64* %numFramesFromHL, align 8, !dbg !3507
  %conv8 = uitofp i64 %15 to double, !dbg !3507
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.92, i64 0, i64 0), double %conv8, i8* null), !dbg !3506
  %16 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3508
  %numDroppedIfaceDown = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 30, !dbg !3509
  %17 = load i64, i64* %numDroppedIfaceDown, align 8, !dbg !3509
  %conv9 = uitofp i64 %17 to double, !dbg !3509
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.93, i64 0, i64 0), double %conv9, i8* null), !dbg !3508
  %18 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3510
  %numDroppedBitError = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 31, !dbg !3511
  %19 = load i64, i64* %numDroppedBitError, align 8, !dbg !3511
  %conv10 = uitofp i64 %19 to double, !dbg !3511
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.94, i64 0, i64 0), double %conv10, i8* null), !dbg !3510
  %20 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3512
  %numDroppedNotForUs = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 32, !dbg !3513
  %21 = load i64, i64* %numDroppedNotForUs, align 8, !dbg !3513
  %conv11 = uitofp i64 %21 to double, !dbg !3513
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.95, i64 0, i64 0), double %conv11, i8* null), !dbg !3512
  %22 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3514
  %numFramesPassedToHL = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 33, !dbg !3515
  %23 = load i64, i64* %numFramesPassedToHL, align 8, !dbg !3515
  %conv12 = uitofp i64 %23 to double, !dbg !3515
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.96, i64 0, i64 0), double %conv12, i8* null), !dbg !3514
  %24 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3516
  %numPauseFramesSent = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 35, !dbg !3517
  %25 = load i64, i64* %numPauseFramesSent, align 8, !dbg !3517
  %conv13 = uitofp i64 %25 to double, !dbg !3517
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.97, i64 0, i64 0), double %conv13, i8* null), !dbg !3516
  %26 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3518
  %numPauseFramesRcvd = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 34, !dbg !3519
  %27 = load i64, i64* %numPauseFramesRcvd, align 8, !dbg !3519
  %conv14 = uitofp i64 %27 to double, !dbg !3519
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.98, i64 0, i64 0), double %conv14, i8* null), !dbg !3518
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !3520
  %call = call zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3522
  br i1 %call, label %if.then15, label %if.end, !dbg !3523

if.then15:                                        ; preds = %if.then
  %28 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3524
  %numFramesSent16 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 25, !dbg !3526
  %29 = load i64, i64* %numFramesSent16, align 8, !dbg !3526
  %conv17 = uitofp i64 %29 to double, !dbg !3526
  %call18 = call double @_ZdvdRK7SimTime(double %conv17, %class.SimTime* dereferenceable(8) %t), !dbg !3527
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i64 0, i64 0), double %call18, i8* null), !dbg !3524
  %30 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3528
  %numFramesReceivedOK19 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 26, !dbg !3529
  %31 = load i64, i64* %numFramesReceivedOK19, align 8, !dbg !3529
  %conv20 = uitofp i64 %31 to double, !dbg !3529
  %call21 = call double @_ZdvdRK7SimTime(double %conv20, %class.SimTime* dereferenceable(8) %t), !dbg !3530
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), double %call21, i8* null), !dbg !3528
  %32 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3531
  %numBytesSent22 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 27, !dbg !3532
  %33 = load i64, i64* %numBytesSent22, align 8, !dbg !3532
  %mul = mul i64 8, %33, !dbg !3533
  %conv23 = uitofp i64 %mul to double, !dbg !3534
  %call24 = call double @_ZdvdRK7SimTime(double %conv23, %class.SimTime* dereferenceable(8) %t), !dbg !3535
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.101, i64 0, i64 0), double %call24, i8* null), !dbg !3531
  %34 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3536
  %numBytesReceivedOK25 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 28, !dbg !3537
  %35 = load i64, i64* %numBytesReceivedOK25, align 8, !dbg !3537
  %mul26 = mul i64 8, %35, !dbg !3538
  %conv27 = uitofp i64 %mul26 to double, !dbg !3539
  %call28 = call double @_ZdvdRK7SimTime(double %conv27, %class.SimTime* dereferenceable(8) %t), !dbg !3540
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i64 0, i64 0), double %call28, i8* null), !dbg !3536
  br label %if.end, !dbg !3541

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end29, !dbg !3542

if.end29:                                         ; preds = %if.end, %entry
  ret void, !dbg !3543
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent12recordScalarEPKc7SimTimeS1_(%class.cComponent* %this, i8* %name, %class.SimTime* %value, i8* %unit) #0 comdat align 2 !dbg !3544 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %name.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3551, metadata !DIExpression()), !dbg !3553
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3560
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !3561
  %1 = load i8*, i8** %unit.addr, align 8, !dbg !3562
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %this1, i8* %0, double %call, i8* %1), !dbg !3563
  ret void, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #5 comdat align 2 !dbg !3565 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3570
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !3572
  ret void, !dbg !3573
}

declare dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent*, i8*, double, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !3574 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3579
  %0 = load i64, i64* %t, align 8, !dbg !3579
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3580
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !3581
  %2 = load i64, i64* %t2, align 8, !dbg !3581
  %cmp = icmp sgt i64 %0, %2, !dbg !3582
  ret i1 %cmp, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZdvdRK7SimTime(double %d, %class.SimTime* dereferenceable(8) %x) #5 comdat !dbg !3584 {
entry:
  %d.addr = alloca double, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %0 = load double, double* %d.addr, align 8, !dbg !3591
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3592
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %1), !dbg !3593
  %div = fdiv double %0, %call, !dbg !3594
  ret double %div, !dbg !3595
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase19updateDisplayStringEv(%class.EtherMACBase* %this) unnamed_addr #0 align 2 !dbg !3596 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %color = alloca i8*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color, metadata !3599, metadata !DIExpression()), !dbg !3600
  %receiveState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 16, !dbg !3601
  %0 = load i32, i32* %receiveState, align 4, !dbg !3601
  %cmp = icmp eq i32 %0, 3, !dbg !3603
  br i1 %cmp, label %if.then, label %if.else, !dbg !3604

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i64 0, i64 0), i8** %color, align 8, !dbg !3605
  br label %if.end25, !dbg !3606

if.else:                                          ; preds = %entry
  %transmitState = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3607
  %1 = load i32, i32* %transmitState, align 8, !dbg !3607
  %cmp2 = icmp eq i32 %1, 3, !dbg !3609
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3610

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.104, i64 0, i64 0), i8** %color, align 8, !dbg !3611
  br label %if.end24, !dbg !3612

if.else4:                                         ; preds = %if.else
  %transmitState5 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3613
  %2 = load i32, i32* %transmitState5, align 8, !dbg !3613
  %cmp6 = icmp eq i32 %2, 4, !dbg !3615
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3616

if.then7:                                         ; preds = %if.else4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i64 0, i64 0), i8** %color, align 8, !dbg !3617
  br label %if.end23, !dbg !3618

if.else8:                                         ; preds = %if.else4
  %receiveState9 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 16, !dbg !3619
  %3 = load i32, i32* %receiveState9, align 4, !dbg !3619
  %cmp10 = icmp eq i32 %3, 2, !dbg !3621
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !3622

if.then11:                                        ; preds = %if.else8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i64 0, i64 0), i8** %color, align 8, !dbg !3623
  br label %if.end22, !dbg !3624

if.else12:                                        ; preds = %if.else8
  %transmitState13 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3625
  %4 = load i32, i32* %transmitState13, align 8, !dbg !3625
  %cmp14 = icmp eq i32 %4, 5, !dbg !3627
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !3628

if.then15:                                        ; preds = %if.else12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i64 0, i64 0), i8** %color, align 8, !dbg !3629
  br label %if.end21, !dbg !3630

if.else16:                                        ; preds = %if.else12
  %transmitState17 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3631
  %5 = load i32, i32* %transmitState17, align 8, !dbg !3631
  %cmp18 = icmp eq i32 %5, 6, !dbg !3633
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !3634

if.then19:                                        ; preds = %if.else16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0), i8** %color, align 8, !dbg !3635
  br label %if.end, !dbg !3636

if.else20:                                        ; preds = %if.else16
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.44, i64 0, i64 0), i8** %color, align 8, !dbg !3637
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then19
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then3
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %6 = bitcast %class.EtherMACBase* %this1 to %class.cComponent*, !dbg !3638
  %call = call dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent* %6), !dbg !3638
  %7 = load i8*, i8** %color, align 8, !dbg !3639
  %call26 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i64 0, i64 0), i32 1, i8* %7), !dbg !3640
  %8 = bitcast %class.EtherMACBase* %this1 to %class.cModule*, !dbg !3641
  %9 = bitcast %class.cModule* %8 to %class.cModule* (%class.cModule*)***, !dbg !3641
  %vtable = load %class.cModule* (%class.cModule*)**, %class.cModule* (%class.cModule*)*** %9, align 8, !dbg !3641
  %vfn = getelementptr inbounds %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vtable, i64 37, !dbg !3641
  %10 = load %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vfn, align 8, !dbg !3641
  %call27 = call %class.cModule* %10(%class.cModule* %8), !dbg !3641
  %11 = bitcast %class.cModule* %call27 to %class.cObject*, !dbg !3643
  %12 = bitcast %class.cObject* %11 to i8* (%class.cObject*)***, !dbg !3643
  %vtable28 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %12, align 8, !dbg !3643
  %vfn29 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable28, i64 5, !dbg !3643
  %13 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn29, align 8, !dbg !3643
  %call30 = call i8* %13(%class.cObject* %11), !dbg !3643
  %call31 = call i32 @strcmp(i8* %call30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0)) #11, !dbg !3644
  %tobool = icmp ne i32 %call31, 0, !dbg !3644
  br i1 %tobool, label %if.end38, label %if.then32, !dbg !3645

if.then32:                                        ; preds = %if.end25
  %14 = bitcast %class.EtherMACBase* %this1 to %class.cModule*, !dbg !3646
  %15 = bitcast %class.cModule* %14 to %class.cModule* (%class.cModule*)***, !dbg !3646
  %vtable33 = load %class.cModule* (%class.cModule*)**, %class.cModule* (%class.cModule*)*** %15, align 8, !dbg !3646
  %vfn34 = getelementptr inbounds %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vtable33, i64 37, !dbg !3646
  %16 = load %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vfn34, align 8, !dbg !3646
  %call35 = call %class.cModule* %16(%class.cModule* %14), !dbg !3646
  %17 = bitcast %class.cModule* %call35 to %class.cComponent*, !dbg !3647
  %call36 = call dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent* %17), !dbg !3647
  %18 = load i8*, i8** %color, align 8, !dbg !3648
  %call37 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i64 0, i64 0), i32 1, i8* %18), !dbg !3649
  br label %if.end38, !dbg !3646

if.end38:                                         ; preds = %if.then32, %if.end25
  %transmitState39 = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 15, !dbg !3650
  %19 = load i32, i32* %transmitState39, align 8, !dbg !3650
  %20 = bitcast %class.EtherMACBase* %this1 to void (%class.EtherMACBase*, i32)***, !dbg !3651
  %vtable40 = load void (%class.EtherMACBase*, i32)**, void (%class.EtherMACBase*, i32)*** %20, align 8, !dbg !3651
  %vfn41 = getelementptr inbounds void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vtable40, i64 103, !dbg !3651
  %21 = load void (%class.EtherMACBase*, i32)*, void (%class.EtherMACBase*, i32)** %vfn41, align 8, !dbg !3651
  call void %21(%class.EtherMACBase* %this1, i32 %19), !dbg !3651
  ret void, !dbg !3652
}

declare dso_local dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent*) #1

declare dso_local zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString*, i8*, i32, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN12EtherMACBase21updateConnectionColorEi(%class.EtherMACBase* %this, i32 %txState) unnamed_addr #0 align 2 !dbg !3653 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  %txState.addr = alloca i32, align 4
  %color = alloca i8*, align 8
  %g = alloca %class.cGate*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i32 %txState, i32* %txState.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %txState.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load i32, i32* %txState.addr, align 4, !dbg !3660
  %cmp = icmp eq i32 %0, 3, !dbg !3662
  br i1 %cmp, label %if.then, label %if.else, !dbg !3663

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.104, i64 0, i64 0), i8** %color, align 8, !dbg !3664
  br label %if.end6, !dbg !3665

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %txState.addr, align 4, !dbg !3666
  %cmp2 = icmp eq i32 %1, 4, !dbg !3668
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !3669

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, i32* %txState.addr, align 4, !dbg !3670
  %cmp3 = icmp eq i32 %2, 5, !dbg !3671
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3672

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i64 0, i64 0), i8** %color, align 8, !dbg !3673
  br label %if.end, !dbg !3674

if.else5:                                         ; preds = %lor.lhs.false
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.44, i64 0, i64 0), i8** %color, align 8, !dbg !3675
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3676, metadata !DIExpression()), !dbg !3677
  %physOutGate = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 19, !dbg !3678
  %3 = load %class.cGate*, %class.cGate** %physOutGate, align 8, !dbg !3678
  store %class.cGate* %3, %class.cGate** %g, align 8, !dbg !3677
  br label %while.cond, !dbg !3679

while.cond:                                       ; preds = %cond.end, %if.end6
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3680
  %tobool = icmp ne %class.cGate* %4, null, !dbg !3680
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3681

land.rhs:                                         ; preds = %while.cond
  %5 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3682
  %call = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %5), !dbg !3683
  %cmp7 = icmp eq i32 %call, 79, !dbg !3684
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ], !dbg !3655
  br i1 %6, label %while.body, label %while.end, !dbg !3679

while.body:                                       ; preds = %land.end
  %7 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3685
  %call8 = call dereferenceable(56) %class.cDisplayString* @_ZN5cGate16getDisplayStringEv(%class.cGate* %7), !dbg !3687
  %8 = load i8*, i8** %color, align 8, !dbg !3688
  %call9 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i64 0, i64 0), i32 0, i8* %8), !dbg !3689
  %9 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3690
  %call10 = call dereferenceable(56) %class.cDisplayString* @_ZN5cGate16getDisplayStringEv(%class.cGate* %9), !dbg !3691
  %10 = load i8*, i8** %color, align 8, !dbg !3692
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !3692
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3692
  %tobool11 = icmp ne i8 %11, 0, !dbg !3692
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3692

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !3692

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !3692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi [2 x i8]* [ @.str.111, %cond.true ], [ @.str.112, %cond.false ], !dbg !3692
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue, i64 0, i64 0, !dbg !3692
  %call12 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i64 0, i64 0), i32 1, i8* %arraydecay), !dbg !3693
  %12 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3694
  %call13 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %12), !dbg !3695
  store %class.cGate* %call13, %class.cGate** %g, align 8, !dbg !3696
  br label %while.cond, !dbg !3679, !llvm.loop !3697

while.end:                                        ; preds = %land.end
  ret void, !dbg !3699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this) #0 comdat align 2 !dbg !3700 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3706, metadata !DIExpression()), !dbg !3708
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3709
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3709
  %call = call i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !3710
  ret i32 %call, !dbg !3711
}

declare dso_local dereferenceable(56) %class.cDisplayString* @_ZN5cGate16getDisplayStringEv(%class.cGate*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !3712 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3718
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3718
  ret %class.cGate* %0, !dbg !3719
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3720 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3728
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3729
  %0 = load i8*, i8** %namep, align 8, !dbg !3729
  %tobool = icmp ne i8* %0, null, !dbg !3729
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3729

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3730
  %1 = load i8*, i8** %namep2, align 8, !dbg !3730
  br label %cond.end, !dbg !3729

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.44, i64 0, i64 0), %cond.false ], !dbg !3729
  ret i8* %cond, !dbg !3731
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
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3732 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !3740
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !3740
  ret %class.cObject* %0, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3742 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !3748
}

declare dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3749 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3754, metadata !DIExpression()), !dbg !3756
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !3757
  %0 = load i16, i16* %flags, align 8, !dbg !3757
  %conv = zext i16 %0 to i32, !dbg !3757
  %and = and i32 %conv, 1, !dbg !3758
  %tobool = icmp ne i32 %and, 0, !dbg !3757
  ret i1 %tobool, !dbg !3759
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !3760 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3766, metadata !DIExpression()), !dbg !3768
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !3769
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !3770 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3775, metadata !DIExpression()), !dbg !3777
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !3780
  %1 = load i8, i8* %b.addr, align 1, !dbg !3781
  %tobool = trunc i8 %1 to i1, !dbg !3781
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !3780
  ret void, !dbg !3782
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !3791
  %cmp = icmp eq i32 %0, 0, !dbg !3793
  br i1 %cmp, label %if.then, label %if.end, !dbg !3794

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !3795
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !3795
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !3795
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !3795
  call void %2(%class.cComponent* %this1), !dbg !3795
  br label %if.end, !dbg !3795

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3796
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3797 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3803, metadata !DIExpression()), !dbg !3805
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !3806
}

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3807 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3815, metadata !DIExpression()), !dbg !3817
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !3818
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3819 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !3823
  %0 = load i16, i16* %numparams, align 2, !dbg !3823
  %conv = sext i16 %0 to i32, !dbg !3823
  ret i32 %conv, !dbg !3824
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
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3825 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3830, metadata !DIExpression()), !dbg !3832
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !3833
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3834 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !3838
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

declare dso_local void @_ZN13cSimpleModule13handleMessageEP8cMessage(%class.cSimpleModule*, %class.cMessage*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local i32 @_ZNK13cSimpleModule12getStackSizeEv(%class.cSimpleModule*) unnamed_addr #1

declare dso_local i32 @_ZNK13cSimpleModule13getStackUsageEv(%class.cSimpleModule*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN12EtherMACBase14getQueueLengthEv(%class.EtherMACBase* %this) unnamed_addr #0 comdat align 2 !dbg !3839 {
entry:
  %this.addr = alloca %class.EtherMACBase*, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %txQueue = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 18, !dbg !3842
  %call = call i32 @_ZNK6cQueue6lengthEv(%class.cQueue* %txQueue), !dbg !3843
  %conv = sext i32 %call to i64, !dbg !3842
  ret i64 %conv, !dbg !3844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12EtherMACBase13getMACAddressEv(%class.MACAddress* noalias sret %agg.result, %class.EtherMACBase* %this) unnamed_addr #0 comdat align 2 !dbg !3845 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.EtherMACBase*, align 8
  %0 = bitcast %class.MACAddress* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.EtherMACBase* %this, %class.EtherMACBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherMACBase** %this.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %this1 = load %class.EtherMACBase*, %class.EtherMACBase** %this.addr, align 8
  %address = getelementptr inbounds %class.EtherMACBase, %class.EtherMACBase* %this1, i32 0, i32 4, !dbg !3848
  call void @_ZN10MACAddressC2ERKS_(%class.MACAddress* %agg.result, %class.MACAddress* dereferenceable(6) %address), !dbg !3848
  ret void, !dbg !3849
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !3850 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3873, metadata !DIExpression()), !dbg !3875
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !3880
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3881
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !3882
  %2 = bitcast %class.cGenericAssignableWatch* %this1 to i32 (...)***, !dbg !3880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3880
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3883
  %3 = load i64*, i64** %x.addr, align 8, !dbg !3884
  store i64* %3, i64** %r, align 8, !dbg !3883
  ret void, !dbg !3885
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !3886 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !3891
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3892
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !3893
  %2 = bitcast %class.cWatchBase* %this1 to i32 (...)***, !dbg !3891
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10cWatchBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3891
  ret void, !dbg !3894
}

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3895 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !3901
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !3901
  ret void, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3904 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this1) #3, !dbg !3907
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to i8*, !dbg !3907
  call void @_ZdlPv(i8* %0) #14, !dbg !3907
  ret void, !dbg !3907
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(%class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 !dbg !3908 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3909, metadata !DIExpression()), !dbg !3911
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIl to %"class.std::type_info"*)), !dbg !3912
  ret i8* %call, !dbg !3913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !3914 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !3920, metadata !DIExpression()), !dbg !3922
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !3923
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !3923
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !3923
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3923
  %call = call i8* %1(%class.cObject* %this1), !dbg !3923
  ret i8* %call, !dbg !3924
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3925 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !3928, metadata !DIExpression()), !dbg !3932
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !3932
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3933
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3933
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !3933
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3934
  %3 = load i64*, i64** %r, align 8, !dbg !3934
  %4 = load i64, i64* %3, align 8, !dbg !3934
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !3935

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !3936

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3937
  ret void, !dbg !3937

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3937
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3937
  store i8* %6, i8** %exn.slot, align 8, !dbg !3937
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3937
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3937
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3937
  br label %eh.resume, !dbg !3937

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3937
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3937
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3937
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3937
  resume { i8*, i32 } %lpad.val3, !dbg !3937
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3938 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !3943 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  ret i1 true, !dbg !3946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(%class.cGenericAssignableWatch* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3947 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !3952, metadata !DIExpression()), !dbg !3953
  %0 = load i8*, i8** %s.addr, align 8, !dbg !3954
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !3954

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3953

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !3953

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3953
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3953
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !3955
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !3956
  %2 = load i64*, i64** %r, align 8, !dbg !3956
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3957

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !3958
  ret void, !dbg !3958

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3958
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3958
  store i8* %4, i8** %exn.slot, align 8, !dbg !3958
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3958
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3958
  br label %ehcleanup, !dbg !3958

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3953
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3953
  store i8* %7, i8** %exn.slot, align 8, !dbg !3953
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3953
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3953
  br label %ehcleanup, !dbg !3953

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !3953
  br label %eh.resume, !dbg !3953

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3958
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3958
  store i8* %10, i8** %exn.slot, align 8, !dbg !3958
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3958
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3958
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !3958
  br label %eh.resume, !dbg !3958

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3953
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3953
  resume { i8*, i32 } %lpad.val10, !dbg !3953
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3959 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !3964, metadata !DIExpression()), !dbg !3966
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !3971
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3972
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !3973
  %tobool = trunc i8 %2 to i1, !dbg !3973
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !3974
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !3971
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3975

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !3971
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3971
  ret void, !dbg !3976

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3976
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3976
  store i8* %6, i8** %exn.slot, align 8, !dbg !3976
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3976
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3976
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !3977
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !3977
  br label %eh.resume, !dbg !3977

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3977
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3977
  resume { i8*, i32 } %lpad.val2, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !3979 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !3985
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !3985
  ret void, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD0Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !3988 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !3991
  unreachable, !dbg !3991
}

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !3992 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !3997
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4014, metadata !DIExpression()), !dbg !4016
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4017
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !4018 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !4024
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !4024
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !4024
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !4024
  ret void, !dbg !4026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !4027 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !4030
}

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat !dbg !4031 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load i32, i32* %__a.addr, align 4, !dbg !4038
  %1 = load i32, i32* %__b.addr, align 4, !dbg !4039
  %or = or i32 %0, %1, !dbg !4040
  ret i32 %or, !dbg !4041
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch.23* %this, i8* %name, i32* dereferenceable(4) %x) unnamed_addr #0 comdat align 2 !dbg !4042 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i32*, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4065, metadata !DIExpression()), !dbg !4067
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.23* %this1 to %class.cWatchBase*, !dbg !4072
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4073
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4074
  %2 = bitcast %class.cGenericAssignableWatch.23* %this1 to i32 (...)***, !dbg !4072
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIiE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4072
  %r = getelementptr inbounds %class.cGenericAssignableWatch.23, %class.cGenericAssignableWatch.23* %this1, i32 0, i32 1, !dbg !4075
  %3 = load i32*, i32** %x.addr, align 8, !dbg !4076
  store i32* %3, i32** %r, align 8, !dbg !4075
  ret void, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch.23* %this) unnamed_addr #5 comdat align 2 !dbg !4078 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.23* %this1 to %class.cWatchBase*, !dbg !4084
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4084
  ret void, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(%class.cGenericAssignableWatch.23* %this) unnamed_addr #5 comdat align 2 !dbg !4087 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch.23* %this1) #3, !dbg !4090
  %0 = bitcast %class.cGenericAssignableWatch.23* %this1 to i8*, !dbg !4090
  call void @_ZdlPv(i8* %0) #14, !dbg !4090
  ret void, !dbg !4090
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(%class.cGenericAssignableWatch.23* %this) unnamed_addr #0 comdat align 2 !dbg !4091 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4092, metadata !DIExpression()), !dbg !4094
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIi to %"class.std::type_info"*)), !dbg !4095
  ret i8* %call, !dbg !4096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch.23* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4097 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4101
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4102
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4102
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4102
  %r = getelementptr inbounds %class.cGenericAssignableWatch.23, %class.cGenericAssignableWatch.23* %this1, i32 0, i32 1, !dbg !4103
  %3 = load i32*, i32** %r, align 8, !dbg !4103
  %4 = load i32, i32* %3, align 4, !dbg !4103
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !4104

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4105

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4106
  ret void, !dbg !4106

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4106
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4106
  store i8* %6, i8** %exn.slot, align 8, !dbg !4106
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4106
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4106
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4106
  br label %eh.resume, !dbg !4106

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4106
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4106
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4106
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4106
  resume { i8*, i32 } %lpad.val3, !dbg !4106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(%class.cGenericAssignableWatch.23* %this) unnamed_addr #5 comdat align 2 !dbg !4107 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  ret i1 true, !dbg !4110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(%class.cGenericAssignableWatch.23* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4111 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.23*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch.23* %this, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.23** %this.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %this1 = load %class.cGenericAssignableWatch.23*, %class.cGenericAssignableWatch.23** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4118
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4118

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4117

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4117

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4117
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4117
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !4119
  %r = getelementptr inbounds %class.cGenericAssignableWatch.23, %class.cGenericAssignableWatch.23* %this1, i32 0, i32 1, !dbg !4120
  %2 = load i32*, i32** %r, align 8, !dbg !4120
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4121

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4122
  ret void, !dbg !4122

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4122
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4122
  store i8* %4, i8** %exn.slot, align 8, !dbg !4122
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4122
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4122
  br label %ehcleanup, !dbg !4122

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4117
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4117
  store i8* %7, i8** %exn.slot, align 8, !dbg !4117
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4117
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4117
  br label %ehcleanup, !dbg !4117

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4117
  br label %eh.resume, !dbg !4117

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4122
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4122
  store i8* %10, i8** %exn.slot, align 8, !dbg !4122
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4122
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4122
  br label %eh.resume, !dbg !4122

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4117
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4117
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4117
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4117
  resume { i8*, i32 } %lpad.val10, !dbg !4117
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i64 @_ZNK4cPar9longValueEv(%class.cPar*) #1

declare dso_local i8* @_ZNK4cPar11stringValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolC2EPKcRb(%class.cWatch_bool* %this, i8* %name, i8* dereferenceable(1) %x) unnamed_addr #0 comdat align 2 !dbg !4123 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4146, metadata !DIExpression()), !dbg !4148
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = bitcast %class.cWatch_bool* %this1 to %class.cWatchBase*, !dbg !4153
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4154
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4155
  %2 = bitcast %class.cWatch_bool* %this1 to i32 (...)***, !dbg !4153
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV11cWatch_bool, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4153
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4156
  %3 = load i8*, i8** %x.addr, align 8, !dbg !4157
  store i8* %3, i8** %r, align 8, !dbg !4156
  ret void, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD2Ev(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4159 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = bitcast %class.cWatch_bool* %this1 to %class.cWatchBase*, !dbg !4165
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4165
  ret void, !dbg !4167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD0Ev(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4168 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  call void @_ZN11cWatch_boolD2Ev(%class.cWatch_bool* %this1) #3, !dbg !4171
  %0 = bitcast %class.cWatch_bool* %this1 to i8*, !dbg !4171
  call void @_ZdlPv(i8* %0) #14, !dbg !4171
  ret void, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11cWatch_bool12getClassNameEv(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4172 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4173, metadata !DIExpression()), !dbg !4175
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i64 0, i64 0), !dbg !4176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cWatch_bool4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cWatch_bool* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4177 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cWatch_bool*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4180
  %1 = load i8*, i8** %r, align 8, !dbg !4180
  %2 = load i8, i8* %1, align 1, !dbg !4180
  %tobool = trunc i8 %2 to i1, !dbg !4180
  %3 = zext i1 %tobool to i64, !dbg !4180
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), !dbg !4180
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %cond, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !4180

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4181
  ret void, !dbg !4181

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4182
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4182
  store i8* %5, i8** %exn.slot, align 8, !dbg !4182
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4182
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4182
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !4181
  br label %eh.resume, !dbg !4181

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4181
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4181
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4181
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4181
  resume { i8*, i32 } %lpad.val2, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11cWatch_bool18supportsAssignmentEv(%class.cWatch_bool* %this) unnamed_addr #5 comdat align 2 !dbg !4183 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  ret i1 true, !dbg !4186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cWatch_bool6assignEPKc(%class.cWatch_bool* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !4187 {
entry:
  %this.addr = alloca %class.cWatch_bool*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatch_bool* %this, %class.cWatch_bool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_bool** %this.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  %this1 = load %class.cWatch_bool*, %class.cWatch_bool** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4192
  %1 = load i8, i8* %0, align 1, !dbg !4193
  %conv = sext i8 %1 to i32, !dbg !4193
  %cmp = icmp ne i32 %conv, 48, !dbg !4194
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4195

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !4196
  %3 = load i8, i8* %2, align 1, !dbg !4197
  %conv2 = sext i8 %3 to i32, !dbg !4197
  %cmp3 = icmp ne i32 %conv2, 110, !dbg !4198
  br i1 %cmp3, label %land.lhs.true4, label %land.end, !dbg !4199

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %s.addr, align 8, !dbg !4200
  %5 = load i8, i8* %4, align 1, !dbg !4201
  %conv5 = sext i8 %5 to i32, !dbg !4201
  %cmp6 = icmp ne i32 %conv5, 78, !dbg !4202
  br i1 %cmp6, label %land.lhs.true7, label %land.end, !dbg !4203

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load i8*, i8** %s.addr, align 8, !dbg !4204
  %7 = load i8, i8* %6, align 1, !dbg !4205
  %conv8 = sext i8 %7 to i32, !dbg !4205
  %cmp9 = icmp ne i32 %conv8, 102, !dbg !4206
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !4207

land.rhs:                                         ; preds = %land.lhs.true7
  %8 = load i8*, i8** %s.addr, align 8, !dbg !4208
  %9 = load i8, i8* %8, align 1, !dbg !4209
  %conv10 = sext i8 %9 to i32, !dbg !4209
  %cmp11 = icmp ne i32 %conv10, 70, !dbg !4210
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ], !dbg !4189
  %r = getelementptr inbounds %class.cWatch_bool, %class.cWatch_bool* %this1, i32 0, i32 1, !dbg !4211
  %11 = load i8*, i8** %r, align 8, !dbg !4211
  %frombool = zext i1 %10 to i8, !dbg !4212
  store i8 %frombool, i8* %11, align 1, !dbg !4212
  ret void, !dbg !4213
}

declare dso_local zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImEC2EPKcRm(%class.cGenericAssignableWatch.24* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !4214 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4239, metadata !DIExpression()), !dbg !4241
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.24* %this1 to %class.cWatchBase*, !dbg !4246
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4247
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !4248
  %2 = bitcast %class.cGenericAssignableWatch.24* %this1 to i32 (...)***, !dbg !4246
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchImE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4246
  %r = getelementptr inbounds %class.cGenericAssignableWatch.24, %class.cGenericAssignableWatch.24* %this1, i32 0, i32 1, !dbg !4249
  %3 = load i64*, i64** %x.addr, align 8, !dbg !4250
  store i64* %3, i64** %r, align 8, !dbg !4249
  ret void, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED2Ev(%class.cGenericAssignableWatch.24* %this) unnamed_addr #5 comdat align 2 !dbg !4252 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.24* %this1 to %class.cWatchBase*, !dbg !4258
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !4258
  ret void, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED0Ev(%class.cGenericAssignableWatch.24* %this) unnamed_addr #5 comdat align 2 !dbg !4261 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchImED2Ev(%class.cGenericAssignableWatch.24* %this1) #3, !dbg !4264
  %0 = bitcast %class.cGenericAssignableWatch.24* %this1 to i8*, !dbg !4264
  call void @_ZdlPv(i8* %0) #14, !dbg !4264
  ret void, !dbg !4264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchImE12getClassNameEv(%class.cGenericAssignableWatch.24* %this) unnamed_addr #0 comdat align 2 !dbg !4265 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4266, metadata !DIExpression()), !dbg !4268
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIm to %"class.std::type_info"*)), !dbg !4269
  ret i8* %call, !dbg !4270
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch.24* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4271 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !4275
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !4276
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4276
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !4276
  %r = getelementptr inbounds %class.cGenericAssignableWatch.24, %class.cGenericAssignableWatch.24* %this1, i32 0, i32 1, !dbg !4277
  %3 = load i64*, i64** %r, align 8, !dbg !4277
  %4 = load i64, i64* %3, align 8, !dbg !4277
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !4278

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !4279

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4280
  ret void, !dbg !4280

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4280
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4280
  store i8* %6, i8** %exn.slot, align 8, !dbg !4280
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4280
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4280
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !4280
  br label %eh.resume, !dbg !4280

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4280
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4280
  resume { i8*, i32 } %lpad.val3, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv(%class.cGenericAssignableWatch.24* %this) unnamed_addr #5 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  ret i1 true, !dbg !4284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImE6assignEPKc(%class.cGenericAssignableWatch.24* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4285 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.24*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch.24* %this, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.24** %this.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %this1 = load %class.cGenericAssignableWatch.24*, %class.cGenericAssignableWatch.24** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !4290, metadata !DIExpression()), !dbg !4291
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4292
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4292

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4291

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4291

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4291
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4291
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !4293
  %r = getelementptr inbounds %class.cGenericAssignableWatch.24, %class.cGenericAssignableWatch.24* %this1, i32 0, i32 1, !dbg !4294
  %2 = load i64*, i64** %r, align 8, !dbg !4294
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !4295

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4296
  ret void, !dbg !4296

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4296
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4296
  store i8* %4, i8** %exn.slot, align 8, !dbg !4296
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4296
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4296
  br label %ehcleanup, !dbg !4296

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4291
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4291
  store i8* %7, i8** %exn.slot, align 8, !dbg !4291
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4291
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4291
  br label %ehcleanup, !dbg !4291

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !4291
  br label %eh.resume, !dbg !4291

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4296
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4296
  store i8* %10, i8** %exn.slot, align 8, !dbg !4296
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4296
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4296
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !4296
  br label %eh.resume, !dbg !4296

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4291
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4291
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4291
  resume { i8*, i32 } %lpad.val10, !dbg !4291
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4297 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4302
  %0 = load i64, i64* %t, align 8, !dbg !4302
  %conv = sitofp i64 %0 to double, !dbg !4302
  %1 = load double, double* %d.addr, align 8, !dbg !4303
  %div = fdiv double %conv, %1, !dbg !4304
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %div), !dbg !4305
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4306
  store i64 %call, i64* %t2, align 8, !dbg !4307
  ret %class.SimTime* %this1, !dbg !4308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !4309 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4310, metadata !DIExpression()), !dbg !4311
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !4314
  %1 = call double @llvm.fabs.f64(double %0), !dbg !4316
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !4317
  br i1 %cmp, label %if.then, label %if.end, !dbg !4318

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !4319
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !4320
  br label %if.end, !dbg !4320

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !4321
  %conv = fptosi double %3 to i64, !dbg !4321
  ret i64 %conv, !dbg !4322
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4323 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !4328
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !4329
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !4330
  %2 = load double, double* %d.addr, align 8, !dbg !4331
  %mul = fmul double %1, %2, !dbg !4332
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !4333
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4334
  store i64 %call, i64* %t, align 8, !dbg !4335
  ret %class.SimTime* %this1, !dbg !4336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4337 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4345
  %cmp = icmp eq i32 %0, 65535, !dbg !4347
  br i1 %cmp, label %if.then, label %if.end, !dbg !4348

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !4349
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !4350
  br label %if.end, !dbg !4350

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4351
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4352 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4357
  %0 = load i64, i64* %t, align 8, !dbg !4357
  %conv = sitofp i64 %0 to double, !dbg !4357
  %1 = load double, double* %d.addr, align 8, !dbg !4358
  %mul = fmul double %conv, %1, !dbg !4359
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !4360
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4361
  store i64 %call, i64* %t2, align 8, !dbg !4362
  ret %class.SimTime* %this1, !dbg !4363
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cQueue7isEmptyEv(%class.cQueue* %this) #0 comdat align 2 !dbg !4364 {
entry:
  %this.addr = alloca %class.cQueue*, align 8
  store %class.cQueue* %this, %class.cQueue** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %this.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %this1 = load %class.cQueue*, %class.cQueue** %this.addr, align 8
  %0 = bitcast %class.cQueue* %this1 to i32 (%class.cQueue*)***, !dbg !4368
  %vtable = load i32 (%class.cQueue*)**, i32 (%class.cQueue*)*** %0, align 8, !dbg !4368
  %vfn = getelementptr inbounds i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vtable, i64 33, !dbg !4368
  %1 = load i32 (%class.cQueue*)*, i32 (%class.cQueue*)** %vfn, align 8, !dbg !4368
  %call = call i32 %1(%class.cQueue* %this1), !dbg !4368
  %cmp = icmp eq i32 %call, 0, !dbg !4369
  ret i1 %cmp, !dbg !4370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4371 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4376
  call void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4377
  ret %class.SimTime* %this1, !dbg !4378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4379 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %differentSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !4384, metadata !DIExpression()), !dbg !4385
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4386
  %0 = load i64, i64* %t, align 8, !dbg !4386
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4387
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4388
  %2 = load i64, i64* %t2, align 8, !dbg !4388
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4389
  %lnot = xor i1 %call, true, !dbg !4390
  %frombool = zext i1 %lnot to i8, !dbg !4385
  store i8 %frombool, i8* %differentSign, align 1, !dbg !4385
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4391
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4392
  %4 = load i64, i64* %t3, align 8, !dbg !4392
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4393
  %5 = load i64, i64* %t4, align 8, !dbg !4394
  %sub = sub nsw i64 %5, %4, !dbg !4394
  store i64 %sub, i64* %t4, align 8, !dbg !4394
  %6 = load i8, i8* %differentSign, align 1, !dbg !4395
  %tobool = trunc i8 %6 to i1, !dbg !4395
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4397

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4398
  %7 = load i64, i64* %t5, align 8, !dbg !4398
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4399
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4400
  %9 = load i64, i64* %t6, align 8, !dbg !4400
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4401
  br i1 %call7, label %if.then, label %if.end, !dbg !4402

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4403
  call void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4404
  br label %if.end, !dbg !4404

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !4406 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !4413
  %1 = load i64, i64* %b.addr, align 8, !dbg !4414
  %xor = xor i64 %0, %1, !dbg !4415
  %cmp = icmp sge i64 %xor, 0, !dbg !4416
  ret i1 %cmp, !dbg !4417
}

declare dso_local void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !4418 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !4423
  ret %class.cSimulation* %0, !dbg !4424
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !4425 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !4431, metadata !DIExpression()), !dbg !4433
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !4434
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !4434
  ret void, !dbg !4435
}

declare dso_local void @_ZN7cPacket12addBitLengthEl(%class.cPacket*, i64) #1

declare dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule*, %class.cMessage*, %class.SimTime*, i8*, i32) #1

declare dso_local void @_ZN7cPacket12setBitLengthEl(%class.cPacket*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4436 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4441
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4442
  ret %class.SimTime* %this1, !dbg !4443
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4444 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !4449, metadata !DIExpression()), !dbg !4450
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4451
  %0 = load i64, i64* %t, align 8, !dbg !4451
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4452
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4453
  %2 = load i64, i64* %t2, align 8, !dbg !4453
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4454
  %frombool = zext i1 %call to i8, !dbg !4450
  store i8 %frombool, i8* %sameSign, align 1, !dbg !4450
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4455
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4456
  %4 = load i64, i64* %t3, align 8, !dbg !4456
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4457
  %5 = load i64, i64* %t4, align 8, !dbg !4458
  %add = add nsw i64 %5, %4, !dbg !4458
  store i64 %add, i64* %t4, align 8, !dbg !4458
  %6 = load i8, i8* %sameSign, align 1, !dbg !4459
  %tobool = trunc i8 %6 to i1, !dbg !4459
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4461

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4462
  %7 = load i64, i64* %t5, align 8, !dbg !4462
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4463
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4464
  %9 = load i64, i64* %t6, align 8, !dbg !4464
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4465
  br i1 %call7, label %if.end, label %if.then, !dbg !4466

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4467
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4468
  br label %if.end, !dbg !4468

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4469
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !4470 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4473
  %0 = load i64, i64* %t, align 8, !dbg !4473
  %conv = sitofp i64 %0 to double, !dbg !4473
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !4474
  %mul = fmul double %conv, %1, !dbg !4475
  ret double %mul, !dbg !4476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !4477 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !4603, metadata !DIExpression()), !dbg !4605
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4608
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !4609
  %1 = load i32, i32* %pos, align 8, !dbg !4609
  %and = and i32 %1, 1, !dbg !4610
  %cmp = icmp eq i32 %and, 0, !dbg !4611
  %2 = zext i1 %cmp to i64, !dbg !4612
  %cond = select i1 %cmp, i32 73, i32 79, !dbg !4612
  ret i32 %cond, !dbg !4613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !4614 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !4624
  %tobool = trunc i8 %0 to i1, !dbg !4624
  br i1 %tobool, label %if.then, label %if.else, !dbg !4626

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !4627
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4628
  %2 = load i16, i16* %flags, align 8, !dbg !4629
  %conv = zext i16 %2 to i32, !dbg !4629
  %or = or i32 %conv, %1, !dbg !4629
  %conv2 = trunc i32 %or to i16, !dbg !4629
  store i16 %conv2, i16* %flags, align 8, !dbg !4629
  br label %if.end, !dbg !4628

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !4630
  %neg = xor i32 %3, -1, !dbg !4631
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !4632
  %4 = load i16, i16* %flags3, align 8, !dbg !4633
  %conv4 = zext i16 %4 to i32, !dbg !4633
  %and = and i32 %conv4, %neg, !dbg !4633
  %conv5 = trunc i32 %and to i16, !dbg !4633
  store i16 %conv5, i16* %flags3, align 8, !dbg !4633
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4634
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10MACAddressC2ERKS_(%class.MACAddress* %this, %class.MACAddress* dereferenceable(6) %other) unnamed_addr #0 comdat align 2 !dbg !4635 {
entry:
  %this.addr = alloca %class.MACAddress*, align 8
  %other.addr = alloca %class.MACAddress*, align 8
  store %class.MACAddress* %this, %class.MACAddress** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %this.addr, metadata !4636, metadata !DIExpression()), !dbg !4638
  store %class.MACAddress* %other, %class.MACAddress** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %other.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  %this1 = load %class.MACAddress*, %class.MACAddress** %this.addr, align 8
  %0 = load %class.MACAddress*, %class.MACAddress** %other.addr, align 8, !dbg !4641
  %call = call dereferenceable(6) %class.MACAddress* @_ZN10MACAddressaSERKS_(%class.MACAddress* %this1, %class.MACAddress* dereferenceable(6) %0), !dbg !4643
  ret void, !dbg !4644
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !4645 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4653
  %cmp = icmp eq i32 %0, 65535, !dbg !4655
  br i1 %cmp, label %if.then, label %if.end, !dbg !4656

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !4657
  %conv = sitofp i32 %1 to double, !dbg !4657
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %conv), !dbg !4658
  br label %if.end, !dbg !4658

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4659
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK10MACAddress(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.MACAddress* dereferenceable(6) %mac) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4660 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %mac.addr = alloca %class.MACAddress*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  store %class.MACAddress* %mac, %class.MACAddress** %mac.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MACAddress** %mac.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !4667
  %1 = load %class.MACAddress*, %class.MACAddress** %mac.addr, align 8, !dbg !4668
  call void @_ZNK10MACAddress3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.MACAddress* %1), !dbg !4669
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !4670

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4671
  ret %"class.std::basic_ostream"* %call, !dbg !4671

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4672
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4672
  store i8* %3, i8** %exn.slot, align 8, !dbg !4672
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4672
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4671
  br label %eh.resume, !dbg !4671

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4671
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4671
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4671
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4671
  resume { i8*, i32 } %lpad.val1, !dbg !4671
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !4673 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %buf = alloca [64 x i8], align 16
  %endp = alloca i8*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !4680, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !4685, metadata !DIExpression()), !dbg !4686
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !4687
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !4688
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4689
  %call = call i64 @_ZNK7SimTime3rawEv(%class.SimTime* %1), !dbg !4690
  %call1 = call i32 @_ZN7SimTime11getScaleExpEv(), !dbg !4691
  %call2 = call i8* @_ZN7SimTime4ttoaEPcliRS0_(i8* %arraydecay, i64 %call, i32 %call1, i8** dereferenceable(8) %endp), !dbg !4692
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %call2), !dbg !4693
  ret %"class.std::basic_ostream"* %call3, !dbg !4694
}

declare dso_local i8* @_ZN7SimTime4ttoaEPcliRS0_(i8*, i64, i32, i8** dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7SimTime3rawEv(%class.SimTime* %this) #5 comdat align 2 !dbg !4695 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4698
  %0 = load i64, i64* %t, align 8, !dbg !4698
  ret i64 %0, !dbg !4699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN7SimTime11getScaleExpEv() #5 comdat align 2 !dbg !4700 {
entry:
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4701
  ret i32 %0, !dbg !4702
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoP12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.cOwnedObject* %p) #0 comdat !dbg !4703 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %p.addr = alloca %class.cOwnedObject*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  store %class.cOwnedObject* %p, %class.cOwnedObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %p.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !4711
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %p.addr, align 8, !dbg !4712
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoPK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.cOwnedObject* %1), !dbg !4713
  ret %"class.std::basic_ostream"* %call, !dbg !4714
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoPK12cOwnedObject(%"class.std::basic_ostream"* dereferenceable(272), %class.cOwnedObject*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_EtherMACBase.cc() #0 section ".text.startup" !dbg !4715 {
entry:
  call void @__cxx_global_var_init(), !dbg !4717
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
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1488, !1489, !1490}
!llvm.ident = !{!1491}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !67, globals: !226, imports: !230, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "model/EtherMACBase.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !40, !51, !57, !62}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !33, file: !32, line: 74, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN5cGate4TypeE")
!32 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !32, line: 64, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!38 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!39 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !41, identifier: "_ZTSSt13_Ios_Openmode")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50}
!42 = !DIEnumerator(name: "_S_app", value: 1)
!43 = !DIEnumerator(name: "_S_ate", value: 2)
!44 = !DIEnumerator(name: "_S_bin", value: 4)
!45 = !DIEnumerator(name: "_S_in", value: 8)
!46 = !DIEnumerator(name: "_S_out", value: 16)
!47 = !DIEnumerator(name: "_S_trunc", value: 32)
!48 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!49 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!50 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !53, file: !52, line: 691, baseType: !34, size: 32, elements: !54, identifier: "_ZTSN7cPacketUt_E")
!52 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !52, line: 688, flags: DIFlagFwdDecl)
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "FL_ISRECEPTIONSTART", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "FL_BITERROR", value: 8, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !59, file: !58, line: 46, baseType: !34, size: 32, elements: !60, identifier: "_ZTSN12cNamedObjectUt_E")
!58 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !58, line: 38, flags: DIFlagFwdDecl)
!60 = !{!61}
!61 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !64, file: !63, line: 45, baseType: !34, size: 32, elements: !65, identifier: "_ZTSN12cDefaultListUt_E")
!63 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !63, line: 38, flags: DIFlagFwdDecl)
!65 = !{!66}
!66 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!67 = !{!68, !214, !217, !219, !221, !40, !11, !72, !222}
!68 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !69, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !70, identifier: "_ZTS7SimTime")
!69 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !77, !78, !79, !81, !82, !84, !85, !86, !87, !88, !89, !90, !93, !97, !100, !103, !108, !109, !110, !111, !112, !115, !116, !122, !125, !126, !129, !134, !137, !138, !139, !140, !141, !142, !143, !147, !148, !149, !150, !151, !152, !155, !158, !161, !164, !165, !170, !178, !183, !186, !189, !192, !195, !198, !201, !206, !210}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !68, file: !69, line: 63, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !73, line: 27, baseType: !74)
!73 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !75, line: 44, baseType: !76)
!75 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!76 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !68, file: !69, line: 65, baseType: !11, flags: DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !68, file: !69, line: 66, baseType: !72, flags: DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !68, file: !69, line: 67, baseType: !80, flags: DIFlagStaticMember)
!80 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !68, file: !69, line: 68, baseType: !80, flags: DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !68, file: !69, line: 107, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !68, file: !69, line: 108, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !68, file: !69, line: 109, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !68, file: !69, line: 110, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !68, file: !69, line: 111, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !68, file: !69, line: 112, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !68, file: !69, line: 114, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!90 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !68, file: !69, line: 71, type: !91, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null}
!93 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !68, file: !69, line: 75, type: !94, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !80}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !68, file: !69, line: 77, type: !98, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!13, !96, !72, !72}
!100 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !68, file: !69, line: 79, type: !101, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!72, !96, !80}
!103 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !68, file: !69, line: 85, type: !104, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !96, !106}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!108 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !68, file: !69, line: 93, type: !104, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !68, file: !69, line: 101, type: !94, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !68, file: !69, line: 102, type: !104, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !68, file: !69, line: 103, type: !104, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "SimTime", scope: !68, file: !69, line: 121, type: !113, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !96}
!115 = !DISubprogram(name: "SimTime", scope: !68, file: !69, line: 131, type: !94, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "SimTime", scope: !68, file: !69, line: 139, type: !117, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !96, !119}
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !121, line: 69, flags: DIFlagFwdDecl)
!121 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !DISubprogram(name: "SimTime", scope: !68, file: !69, line: 159, type: !123, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !96, !72, !11}
!125 = !DISubprogram(name: "SimTime", scope: !68, file: !69, line: 164, type: !104, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !68, file: !69, line: 169, type: !127, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!106, !96, !80}
!129 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !68, file: !69, line: 170, type: !130, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!106, !96, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!134 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !68, file: !69, line: 171, type: !135, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!106, !96, !106}
!137 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !68, file: !69, line: 174, type: !135, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !68, file: !69, line: 175, type: !135, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !68, file: !69, line: 177, type: !127, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !68, file: !69, line: 178, type: !127, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !68, file: !69, line: 179, type: !130, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !68, file: !69, line: 180, type: !130, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !68, file: !69, line: 184, type: !144, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!13, !146, !106}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !68, file: !69, line: 185, type: !144, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !68, file: !69, line: 186, type: !144, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !68, file: !69, line: 187, type: !144, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !68, file: !69, line: 188, type: !144, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !68, file: !69, line: 189, type: !144, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !68, file: !69, line: 191, type: !153, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!68, !146}
!155 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !68, file: !69, line: 213, type: !156, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!80, !146}
!158 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !68, file: !69, line: 230, type: !159, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!72, !146, !11}
!161 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !68, file: !69, line: 242, type: !162, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!68, !146, !11}
!164 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !68, file: !69, line: 250, type: !162, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !68, file: !69, line: 263, type: !166, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !146, !11, !168, !169}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!170 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !68, file: !69, line: 268, type: !171, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !146}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !174, line: 79, baseType: !175)
!174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!175 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !177, file: !176, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!177 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!178 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !68, file: !69, line: 277, type: !179, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !146, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!183 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !68, file: !69, line: 282, type: !184, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!72, !146}
!186 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !68, file: !69, line: 287, type: !187, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!106, !96, !72}
!189 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !68, file: !69, line: 293, type: !190, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!107}
!192 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !68, file: !69, line: 299, type: !193, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!72}
!195 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !68, file: !69, line: 305, type: !196, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!11}
!198 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !68, file: !69, line: 319, type: !199, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !11}
!201 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !68, file: !69, line: 326, type: !202, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!107, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!206 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !68, file: !69, line: 337, type: !207, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!107, !204, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!210 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !68, file: !69, line: 348, type: !211, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!181, !181, !72, !11, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherPauseFrame", file: !216, line: 219, flags: DIFlagFwdDecl)
!216 = !DIFile(filename: "model/EtherFrame_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherFrame", file: !216, line: 66, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherJam", file: !216, line: 33, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !225, line: 108, flags: DIFlagFwdDecl)
!225 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !{!0, !227}
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression(DW_OP_constu, 200000000, DW_OP_stack_value))
!228 = distinct !DIGlobalVariable(name: "SPEED_OF_LIGHT", scope: !28, file: !29, line: 24, type: !229, isLocal: true, isDefinition: true)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!230 = !{!231, !248, !251, !256, !265, !273, !277, !284, !288, !292, !294, !296, !300, !310, !314, !320, !326, !328, !332, !336, !340, !344, !356, !358, !362, !366, !370, !372, !377, !381, !385, !387, !389, !393, !414, !418, !422, !426, !428, !434, !436, !442, !447, !451, !455, !459, !463, !467, !469, !471, !475, !479, !483, !485, !489, !493, !495, !497, !501, !507, !512, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !582, !586, !590, !595, !599, !602, !603, !606, !608, !610, !612, !615, !618, !621, !624, !627, !629, !634, !638, !641, !644, !646, !648, !650, !652, !655, !658, !661, !664, !667, !669, !673, !677, !682, !688, !690, !692, !694, !696, !698, !700, !702, !704, !706, !708, !710, !712, !714, !718, !722, !728, !730, !735, !737, !741, !745, !749, !759, !763, !767, !769, !773, !777, !781, !785, !789, !793, !797, !801, !805, !807, !809, !813, !817, !823, !827, !831, !833, !837, !841, !847, !849, !853, !857, !861, !865, !869, !873, !877, !878, !879, !880, !882, !883, !884, !885, !886, !887, !888, !892, !898, !903, !907, !909, !911, !913, !915, !922, !926, !930, !934, !938, !942, !947, !951, !953, !957, !963, !967, !972, !974, !976, !980, !984, !986, !988, !990, !992, !996, !998, !1000, !1004, !1008, !1012, !1016, !1020, !1024, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1055, !1056, !1057, !1058, !1059, !1065, !1068, !1069, !1071, !1073, !1075, !1077, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1101, !1105, !1107, !1111, !1115, !1121, !1123, !1125, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1148, !1152, !1154, !1156, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1176, !1178, !1180, !1184, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1212, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1250, !1254, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1280, !1284, !1288, !1290, !1292, !1294, !1298, !1302, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1334, !1338, !1342, !1344, !1346, !1348, !1350, !1354, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1378, !1380, !1382, !1384, !1386, !1390, !1394, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1414, !1418, !1422, !1424, !1428, !1432, !1434, !1436, !1438, !1440, !1442, !1444, !1450, !1455, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !247, line: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !233, line: 6, baseType: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !235, line: 21, baseType: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !235, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !237, identifier: "_ZTS11__mbstate_t")
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !236, file: !235, line: 15, baseType: !11, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !236, file: !235, line: 20, baseType: !240, size: 32, offset: 32)
!240 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !236, file: !235, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTSN11__mbstate_tUt_E")
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !240, file: !235, line: 18, baseType: !34, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !240, file: !235, line: 19, baseType: !244, size: 32)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !247, line: 141)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !250, line: 20, baseType: !34)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !247, line: 143)
!252 = !DISubprogram(name: "btowc", scope: !253, file: !253, line: 284, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!254 = !DISubroutineType(types: !255)
!255 = !{!249, !11}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !247, line: 144)
!257 = !DISubprogram(name: "fgetwc", scope: !253, file: !253, line: 726, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!249, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !262, line: 5, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !264, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !247, line: 145)
!266 = !DISubprogram(name: "fgetws", scope: !253, file: !253, line: 755, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !271, !11, !272}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !260)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !247, line: 146)
!274 = !DISubprogram(name: "fputwc", scope: !253, file: !253, line: 740, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!249, !270, !260}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !247, line: 147)
!278 = !DISubprogram(name: "fputws", scope: !253, file: !253, line: 762, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!11, !281, !272}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !247, line: 148)
!285 = !DISubprogram(name: "fwide", scope: !253, file: !253, line: 573, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!11, !260, !11}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !247, line: 149)
!289 = !DISubprogram(name: "fwprintf", scope: !253, file: !253, line: 580, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!11, !272, !281, null}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !247, line: 150)
!293 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !253, file: !253, line: 640, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !247, line: 151)
!295 = !DISubprogram(name: "getwc", scope: !253, file: !253, line: 727, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !247, line: 152)
!297 = !DISubprogram(name: "getwchar", scope: !253, file: !253, line: 733, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!249}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !247, line: 153)
!301 = !DISubprogram(name: "mbrlen", scope: !253, file: !253, line: 307, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !307, !304, !308}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !305, line: 46, baseType: !306)
!305 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!306 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !247, line: 154)
!311 = !DISubprogram(name: "mbrtowc", scope: !253, file: !253, line: 296, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!304, !271, !307, !304, !308}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !247, line: 155)
!315 = !DISubprogram(name: "mbsinit", scope: !253, file: !253, line: 292, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!11, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !247, line: 156)
!321 = !DISubprogram(name: "mbsrtowcs", scope: !253, file: !253, line: 337, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!304, !271, !324, !304, !308}
!324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !247, line: 157)
!327 = !DISubprogram(name: "putwc", scope: !253, file: !253, line: 741, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !247, line: 158)
!329 = !DISubprogram(name: "putwchar", scope: !253, file: !253, line: 747, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!249, !270}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !247, line: 160)
!333 = !DISubprogram(name: "swprintf", scope: !253, file: !253, line: 590, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!11, !271, !304, !281, null}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !247, line: 162)
!337 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !253, file: !253, line: 647, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!11, !281, !281, null}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !247, line: 163)
!341 = !DISubprogram(name: "ungetwc", scope: !253, file: !253, line: 770, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!249, !249, !260}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !247, line: 164)
!345 = !DISubprogram(name: "vfwprintf", scope: !253, file: !253, line: 598, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!11, !272, !281, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !350, identifier: "_ZTS13__va_list_tag")
!350 = !{!351, !352, !353, !355}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !349, file: !29, baseType: !34, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !349, file: !29, baseType: !34, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !349, file: !29, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !349, file: !29, baseType: !354, size: 64, offset: 128)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !247, line: 166)
!357 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !253, file: !253, line: 693, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !247, line: 169)
!359 = !DISubprogram(name: "vswprintf", scope: !253, file: !253, line: 611, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!11, !271, !304, !281, !348}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !247, line: 172)
!363 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !253, file: !253, line: 700, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!11, !281, !281, !348}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !247, line: 174)
!367 = !DISubprogram(name: "vwprintf", scope: !253, file: !253, line: 606, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!11, !281, !348}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !247, line: 176)
!371 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !253, file: !253, line: 697, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !247, line: 178)
!373 = !DISubprogram(name: "wcrtomb", scope: !253, file: !253, line: 301, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!304, !376, !270, !308}
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !247, line: 179)
!378 = !DISubprogram(name: "wcscat", scope: !253, file: !253, line: 97, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!269, !271, !281}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !247, line: 180)
!382 = !DISubprogram(name: "wcscmp", scope: !253, file: !253, line: 106, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!11, !282, !282}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !247, line: 181)
!386 = !DISubprogram(name: "wcscoll", scope: !253, file: !253, line: 131, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !247, line: 182)
!388 = !DISubprogram(name: "wcscpy", scope: !253, file: !253, line: 87, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !247, line: 183)
!390 = !DISubprogram(name: "wcscspn", scope: !253, file: !253, line: 187, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!304, !282, !282}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !247, line: 184)
!394 = !DISubprogram(name: "wcsftime", scope: !253, file: !253, line: 834, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!304, !271, !304, !281, !397}
!397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !401, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !402, identifier: "_ZTS2tm")
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !400, file: !401, line: 9, baseType: !11, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !400, file: !401, line: 10, baseType: !11, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !400, file: !401, line: 11, baseType: !11, size: 32, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !400, file: !401, line: 12, baseType: !11, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !400, file: !401, line: 13, baseType: !11, size: 32, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !400, file: !401, line: 14, baseType: !11, size: 32, offset: 160)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !400, file: !401, line: 15, baseType: !11, size: 32, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !400, file: !401, line: 16, baseType: !11, size: 32, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !400, file: !401, line: 17, baseType: !11, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !400, file: !401, line: 20, baseType: !76, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !400, file: !401, line: 21, baseType: !204, size: 64, offset: 384)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !247, line: 185)
!415 = !DISubprogram(name: "wcslen", scope: !253, file: !253, line: 222, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!304, !282}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !247, line: 186)
!419 = !DISubprogram(name: "wcsncat", scope: !253, file: !253, line: 101, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!269, !271, !281, !304}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !247, line: 187)
!423 = !DISubprogram(name: "wcsncmp", scope: !253, file: !253, line: 109, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!11, !282, !282, !304}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !247, line: 188)
!427 = !DISubprogram(name: "wcsncpy", scope: !253, file: !253, line: 92, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !247, line: 189)
!429 = !DISubprogram(name: "wcsrtombs", scope: !253, file: !253, line: 343, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!304, !376, !432, !304, !308}
!432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !247, line: 190)
!435 = !DISubprogram(name: "wcsspn", scope: !253, file: !253, line: 191, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !247, line: 191)
!437 = !DISubprogram(name: "wcstod", scope: !253, file: !253, line: 377, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!80, !281, !440}
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !247, line: 193)
!443 = !DISubprogram(name: "wcstof", scope: !253, file: !253, line: 382, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !281, !440}
!446 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !247, line: 195)
!448 = !DISubprogram(name: "wcstok", scope: !253, file: !253, line: 217, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!269, !271, !281, !440}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !247, line: 196)
!452 = !DISubprogram(name: "wcstol", scope: !253, file: !253, line: 428, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!76, !281, !440, !11}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !247, line: 197)
!456 = !DISubprogram(name: "wcstoul", scope: !253, file: !253, line: 433, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!306, !281, !440, !11}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !247, line: 198)
!460 = !DISubprogram(name: "wcsxfrm", scope: !253, file: !253, line: 135, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!304, !271, !281, !304}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !247, line: 199)
!464 = !DISubprogram(name: "wctob", scope: !253, file: !253, line: 288, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!11, !249}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !247, line: 200)
!468 = !DISubprogram(name: "wmemcmp", scope: !253, file: !253, line: 258, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !247, line: 201)
!470 = !DISubprogram(name: "wmemcpy", scope: !253, file: !253, line: 262, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !247, line: 202)
!472 = !DISubprogram(name: "wmemmove", scope: !253, file: !253, line: 267, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!269, !269, !282, !304}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !247, line: 203)
!476 = !DISubprogram(name: "wmemset", scope: !253, file: !253, line: 271, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!269, !269, !270, !304}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !247, line: 204)
!480 = !DISubprogram(name: "wprintf", scope: !253, file: !253, line: 587, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!11, !281, null}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !247, line: 205)
!484 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !253, file: !253, line: 644, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !247, line: 206)
!486 = !DISubprogram(name: "wcschr", scope: !253, file: !253, line: 164, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!269, !282, !270}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !247, line: 207)
!490 = !DISubprogram(name: "wcspbrk", scope: !253, file: !253, line: 201, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!269, !282, !282}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !247, line: 208)
!494 = !DISubprogram(name: "wcsrchr", scope: !253, file: !253, line: 174, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !247, line: 209)
!496 = !DISubprogram(name: "wcsstr", scope: !253, file: !253, line: 212, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !247, line: 210)
!498 = !DISubprogram(name: "wmemchr", scope: !253, file: !253, line: 253, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!269, !282, !270, !304}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !503, file: !247, line: 251)
!502 = !DINamespace(name: "__gnu_cxx", scope: null)
!503 = !DISubprogram(name: "wcstold", scope: !253, file: !253, line: 384, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !281, !440}
!506 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !508, file: !247, line: 260)
!508 = !DISubprogram(name: "wcstoll", scope: !253, file: !253, line: 441, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !281, !440, !11}
!511 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !513, file: !247, line: 261)
!513 = !DISubprogram(name: "wcstoull", scope: !253, file: !253, line: 448, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !281, !440, !11}
!516 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !247, line: 267)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !247, line: 268)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !247, line: 269)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !247, line: 283)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !247, line: 286)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !247, line: 289)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !247, line: 292)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !247, line: 296)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !247, line: 297)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !247, line: 298)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !529, line: 58)
!528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !530, file: !529, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !531, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!530 = !DINamespace(name: "__exception_ptr", scope: !2)
!531 = !{!532, !533, !537, !540, !541, !546, !547, !551, !557, !561, !565, !568, !569, !572, !575}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !528, file: !529, line: 82, baseType: !354, size: 64)
!533 = !DISubprogram(name: "exception_ptr", scope: !528, file: !529, line: 84, type: !534, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536, !354}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !528, file: !529, line: 86, type: !538, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !536}
!540 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !528, file: !529, line: 87, type: !538, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !528, file: !529, line: 89, type: !542, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!354, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!546 = !DISubprogram(name: "exception_ptr", scope: !528, file: !529, line: 97, type: !538, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "exception_ptr", scope: !528, file: !529, line: 99, type: !548, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !536, !550}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!551 = !DISubprogram(name: "exception_ptr", scope: !528, file: !529, line: 102, type: !552, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !536, !554}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !555, line: 264, baseType: !556)
!555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!556 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!557 = !DISubprogram(name: "exception_ptr", scope: !528, file: !529, line: 106, type: !558, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !536, !560}
!560 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !528, size: 64)
!561 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !528, file: !529, line: 119, type: !562, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !536, !550}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!565 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !528, file: !529, line: 123, type: !566, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!564, !536, !560}
!568 = !DISubprogram(name: "~exception_ptr", scope: !528, file: !529, line: 130, type: !538, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !528, file: !529, line: 133, type: !570, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !536, !564}
!572 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !528, file: !529, line: 145, type: !573, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!13, !544}
!575 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !528, file: !529, line: 154, type: !576, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !544}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!580 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !581, line: 88, flags: DIFlagFwdDecl)
!581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !583, file: !529, line: 74)
!583 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !529, line: 70, type: !584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !528}
!586 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !587, entity: !588, file: !589, line: 58)
!587 = !DINamespace(name: "__gnu_debug", scope: null)
!588 = !DINamespace(name: "__debug", scope: !2)
!589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !594, line: 47)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !73, line: 24, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !75, line: 37, baseType: !593)
!593 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !594, line: 48)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !73, line: 25, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !75, line: 39, baseType: !598)
!598 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !594, line: 49)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !73, line: 26, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !75, line: 41, baseType: !11)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !72, file: !594, line: 50)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !594, line: 52)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !605, line: 58, baseType: !593)
!605 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !594, line: 53)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !605, line: 60, baseType: !76)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !594, line: 54)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !605, line: 61, baseType: !76)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !594, line: 55)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !605, line: 62, baseType: !76)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !594, line: 57)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !605, line: 43, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !75, line: 52, baseType: !592)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !594, line: 58)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !605, line: 44, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !75, line: 54, baseType: !597)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !594, line: 59)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !605, line: 45, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !75, line: 56, baseType: !601)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !594, line: 60)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !605, line: 46, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !75, line: 58, baseType: !74)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !594, line: 62)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !605, line: 101, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !75, line: 72, baseType: !76)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !594, line: 63)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !605, line: 87, baseType: !76)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !594, line: 65)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !631, line: 24, baseType: !632)
!631 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !75, line: 38, baseType: !633)
!633 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !594, line: 66)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !631, line: 25, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !75, line: 40, baseType: !637)
!637 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !594, line: 67)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !631, line: 26, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !75, line: 42, baseType: !34)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !594, line: 68)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !631, line: 27, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !75, line: 45, baseType: !306)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !594, line: 70)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !605, line: 71, baseType: !633)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !594, line: 71)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !605, line: 73, baseType: !306)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !594, line: 72)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !605, line: 74, baseType: !306)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !594, line: 73)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !605, line: 75, baseType: !306)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !594, line: 75)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !605, line: 49, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !75, line: 53, baseType: !632)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !594, line: 76)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !605, line: 50, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !75, line: 55, baseType: !636)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !594, line: 77)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !605, line: 51, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !75, line: 57, baseType: !640)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !594, line: 78)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !605, line: 52, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !75, line: 59, baseType: !643)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !594, line: 80)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !605, line: 102, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !75, line: 73, baseType: !306)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !594, line: 81)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !605, line: 90, baseType: !306)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !672, line: 53)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !671, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!671 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!672 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !672, line: 54)
!674 = !DISubprogram(name: "setlocale", scope: !671, file: !671, line: 122, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!181, !11, !204}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !672, line: 55)
!678 = !DISubprogram(name: "localeconv", scope: !671, file: !671, line: 125, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !687, line: 64)
!683 = !DISubprogram(name: "isalnum", scope: !684, file: !684, line: 108, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!685 = !DISubroutineType(types: !686)
!686 = !{!11, !11}
!687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !687, line: 65)
!689 = !DISubprogram(name: "isalpha", scope: !684, file: !684, line: 109, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !687, line: 66)
!691 = !DISubprogram(name: "iscntrl", scope: !684, file: !684, line: 110, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !687, line: 67)
!693 = !DISubprogram(name: "isdigit", scope: !684, file: !684, line: 111, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !687, line: 68)
!695 = !DISubprogram(name: "isgraph", scope: !684, file: !684, line: 113, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !687, line: 69)
!697 = !DISubprogram(name: "islower", scope: !684, file: !684, line: 112, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !687, line: 70)
!699 = !DISubprogram(name: "isprint", scope: !684, file: !684, line: 114, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !687, line: 71)
!701 = !DISubprogram(name: "ispunct", scope: !684, file: !684, line: 115, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !687, line: 72)
!703 = !DISubprogram(name: "isspace", scope: !684, file: !684, line: 116, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !687, line: 73)
!705 = !DISubprogram(name: "isupper", scope: !684, file: !684, line: 117, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !687, line: 74)
!707 = !DISubprogram(name: "isxdigit", scope: !684, file: !684, line: 118, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !687, line: 75)
!709 = !DISubprogram(name: "tolower", scope: !684, file: !684, line: 122, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !687, line: 76)
!711 = !DISubprogram(name: "toupper", scope: !684, file: !684, line: 125, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !687, line: 87)
!713 = !DISubprogram(name: "isblank", scope: !684, file: !684, line: 130, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !717, line: 52)
!715 = !DISubprogram(name: "abs", scope: !716, file: !716, line: 840, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !721, line: 127)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !716, line: 62, baseType: !720)
!720 = !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!721 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !721, line: 128)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !716, line: 70, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !725, identifier: "_ZTS6ldiv_t")
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !724, file: !716, line: 68, baseType: !76, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !724, file: !716, line: 69, baseType: !76, size: 64, offset: 64)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !721, line: 130)
!729 = !DISubprogram(name: "abort", scope: !716, file: !716, line: 591, type: !91, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !721, line: 134)
!731 = !DISubprogram(name: "atexit", scope: !716, file: !716, line: 595, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!11, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !721, line: 137)
!736 = !DISubprogram(name: "at_quick_exit", scope: !716, file: !716, line: 600, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !721, line: 140)
!738 = !DISubprogram(name: "atof", scope: !716, file: !716, line: 101, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!80, !204}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !721, line: 141)
!742 = !DISubprogram(name: "atoi", scope: !716, file: !716, line: 104, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!11, !204}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !721, line: 142)
!746 = !DISubprogram(name: "atol", scope: !716, file: !716, line: 107, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!76, !204}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !721, line: 143)
!750 = !DISubprogram(name: "bsearch", scope: !716, file: !716, line: 820, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!354, !753, !753, !304, !304, !755}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !716, line: 808, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!11, !753, !753}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !721, line: 144)
!760 = !DISubprogram(name: "calloc", scope: !716, file: !716, line: 542, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!354, !304, !304}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !721, line: 145)
!764 = !DISubprogram(name: "div", scope: !716, file: !716, line: 852, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!719, !11, !11}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !721, line: 146)
!768 = !DISubprogram(name: "exit", scope: !716, file: !716, line: 617, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !721, line: 147)
!770 = !DISubprogram(name: "free", scope: !716, file: !716, line: 565, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !354}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !721, line: 148)
!774 = !DISubprogram(name: "getenv", scope: !716, file: !716, line: 634, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!181, !204}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !721, line: 149)
!778 = !DISubprogram(name: "labs", scope: !716, file: !716, line: 841, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!76, !76}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !721, line: 150)
!782 = !DISubprogram(name: "ldiv", scope: !716, file: !716, line: 854, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!723, !76, !76}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !721, line: 151)
!786 = !DISubprogram(name: "malloc", scope: !716, file: !716, line: 539, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!354, !304}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !721, line: 153)
!790 = !DISubprogram(name: "mblen", scope: !716, file: !716, line: 922, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!11, !204, !304}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !721, line: 154)
!794 = !DISubprogram(name: "mbstowcs", scope: !716, file: !716, line: 933, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!304, !271, !307, !304}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !721, line: 155)
!798 = !DISubprogram(name: "mbtowc", scope: !716, file: !716, line: 925, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!11, !271, !307, !304}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !721, line: 157)
!802 = !DISubprogram(name: "qsort", scope: !716, file: !716, line: 830, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !354, !304, !304, !755}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !721, line: 160)
!806 = !DISubprogram(name: "quick_exit", scope: !716, file: !716, line: 623, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !721, line: 163)
!808 = !DISubprogram(name: "rand", scope: !716, file: !716, line: 453, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !721, line: 164)
!810 = !DISubprogram(name: "realloc", scope: !716, file: !716, line: 550, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!354, !354, !304}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !721, line: 165)
!814 = !DISubprogram(name: "srand", scope: !716, file: !716, line: 455, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !34}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !721, line: 166)
!818 = !DISubprogram(name: "strtod", scope: !716, file: !716, line: 117, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!80, !307, !821}
!821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !721, line: 167)
!824 = !DISubprogram(name: "strtol", scope: !716, file: !716, line: 176, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!76, !307, !821, !11}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !721, line: 168)
!828 = !DISubprogram(name: "strtoul", scope: !716, file: !716, line: 180, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!306, !307, !821, !11}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !721, line: 169)
!832 = !DISubprogram(name: "system", scope: !716, file: !716, line: 784, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !721, line: 171)
!834 = !DISubprogram(name: "wcstombs", scope: !716, file: !716, line: 936, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!304, !376, !281, !304}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !721, line: 172)
!838 = !DISubprogram(name: "wctomb", scope: !716, file: !716, line: 929, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!11, !181, !270}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !842, file: !721, line: 200)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !716, line: 80, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !844, identifier: "_ZTS7lldiv_t")
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !843, file: !716, line: 78, baseType: !511, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !843, file: !716, line: 79, baseType: !511, size: 64, offset: 64)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !848, file: !721, line: 206)
!848 = !DISubprogram(name: "_Exit", scope: !716, file: !716, line: 629, type: !199, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !850, file: !721, line: 210)
!850 = !DISubprogram(name: "llabs", scope: !716, file: !716, line: 844, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!511, !511}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !854, file: !721, line: 216)
!854 = !DISubprogram(name: "lldiv", scope: !716, file: !716, line: 858, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!842, !511, !511}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !858, file: !721, line: 227)
!858 = !DISubprogram(name: "atoll", scope: !716, file: !716, line: 112, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!511, !204}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !862, file: !721, line: 228)
!862 = !DISubprogram(name: "strtoll", scope: !716, file: !716, line: 200, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!511, !307, !821, !11}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !866, file: !721, line: 229)
!866 = !DISubprogram(name: "strtoull", scope: !716, file: !716, line: 205, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!516, !307, !821, !11}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !870, file: !721, line: 231)
!870 = !DISubprogram(name: "strtof", scope: !716, file: !716, line: 123, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!446, !307, !821}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !874, file: !721, line: 232)
!874 = !DISubprogram(name: "strtold", scope: !716, file: !716, line: 126, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!506, !307, !821}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !721, line: 240)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !721, line: 242)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !721, line: 244)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !721, line: 245)
!881 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !502, file: !721, line: 213, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !721, line: 246)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !721, line: 248)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !721, line: 249)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !721, line: 250)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !721, line: 251)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !721, line: 252)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !891, line: 98)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !890, line: 7, baseType: !263)
!890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !891, line: 99)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !894, line: 84, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !896, line: 14, baseType: !897)
!896 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !896, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !891, line: 101)
!899 = !DISubprogram(name: "clearerr", scope: !894, file: !894, line: 757, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !891, line: 102)
!904 = !DISubprogram(name: "fclose", scope: !894, file: !894, line: 213, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!11, !902}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !891, line: 103)
!908 = !DISubprogram(name: "feof", scope: !894, file: !894, line: 759, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !891, line: 104)
!910 = !DISubprogram(name: "ferror", scope: !894, file: !894, line: 761, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !891, line: 105)
!912 = !DISubprogram(name: "fflush", scope: !894, file: !894, line: 218, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !891, line: 106)
!914 = !DISubprogram(name: "fgetc", scope: !894, file: !894, line: 485, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !891, line: 107)
!916 = !DISubprogram(name: "fgetpos", scope: !894, file: !894, line: 731, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!11, !919, !920}
!919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !902)
!920 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !891, line: 108)
!923 = !DISubprogram(name: "fgets", scope: !894, file: !894, line: 564, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!181, !376, !11, !919}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !891, line: 109)
!927 = !DISubprogram(name: "fopen", scope: !894, file: !894, line: 246, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!902, !307, !307}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !891, line: 110)
!931 = !DISubprogram(name: "fprintf", scope: !894, file: !894, line: 326, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !919, !307, null}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !891, line: 111)
!935 = !DISubprogram(name: "fputc", scope: !894, file: !894, line: 521, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!11, !11, !902}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !891, line: 112)
!939 = !DISubprogram(name: "fputs", scope: !894, file: !894, line: 626, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !307, !919}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !891, line: 113)
!943 = !DISubprogram(name: "fread", scope: !894, file: !894, line: 646, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!304, !946, !304, !304, !919}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !354)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !891, line: 114)
!948 = !DISubprogram(name: "freopen", scope: !894, file: !894, line: 252, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!902, !307, !307, !919}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !891, line: 115)
!952 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !894, file: !894, line: 407, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !891, line: 116)
!954 = !DISubprogram(name: "fseek", scope: !894, file: !894, line: 684, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!11, !902, !76, !11}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !891, line: 117)
!958 = !DISubprogram(name: "fsetpos", scope: !894, file: !894, line: 736, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !902, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !891, line: 118)
!964 = !DISubprogram(name: "ftell", scope: !894, file: !894, line: 689, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!76, !902}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !891, line: 119)
!968 = !DISubprogram(name: "fwrite", scope: !894, file: !894, line: 652, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!304, !971, !304, !304, !919}
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !891, line: 120)
!973 = !DISubprogram(name: "getc", scope: !894, file: !894, line: 486, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !891, line: 121)
!975 = !DISubprogram(name: "getchar", scope: !894, file: !894, line: 492, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !891, line: 126)
!977 = !DISubprogram(name: "perror", scope: !894, file: !894, line: 775, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !204}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !891, line: 127)
!981 = !DISubprogram(name: "printf", scope: !894, file: !894, line: 332, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!11, !307, null}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !891, line: 128)
!985 = !DISubprogram(name: "putc", scope: !894, file: !894, line: 522, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !891, line: 129)
!987 = !DISubprogram(name: "putchar", scope: !894, file: !894, line: 528, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !891, line: 130)
!989 = !DISubprogram(name: "puts", scope: !894, file: !894, line: 632, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !891, line: 131)
!991 = !DISubprogram(name: "remove", scope: !894, file: !894, line: 146, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !891, line: 132)
!993 = !DISubprogram(name: "rename", scope: !894, file: !894, line: 148, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!11, !204, !204}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !891, line: 133)
!997 = !DISubprogram(name: "rewind", scope: !894, file: !894, line: 694, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !891, line: 134)
!999 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !894, file: !894, line: 410, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !891, line: 135)
!1001 = !DISubprogram(name: "setbuf", scope: !894, file: !894, line: 304, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !919, !376}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !891, line: 136)
!1005 = !DISubprogram(name: "setvbuf", scope: !894, file: !894, line: 308, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!11, !919, !376, !11, !304}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !891, line: 137)
!1009 = !DISubprogram(name: "sprintf", scope: !894, file: !894, line: 334, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!11, !376, !307, null}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !891, line: 138)
!1013 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !894, file: !894, line: 412, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!11, !307, !307, null}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !891, line: 139)
!1017 = !DISubprogram(name: "tmpfile", scope: !894, file: !894, line: 173, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!902}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !891, line: 141)
!1021 = !DISubprogram(name: "tmpnam", scope: !894, file: !894, line: 187, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!181, !181}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !891, line: 143)
!1025 = !DISubprogram(name: "ungetc", scope: !894, file: !894, line: 639, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !891, line: 144)
!1027 = !DISubprogram(name: "vfprintf", scope: !894, file: !894, line: 341, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!11, !919, !307, !348}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !891, line: 145)
!1031 = !DISubprogram(name: "vprintf", scope: !894, file: !894, line: 347, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!11, !307, !348}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !891, line: 146)
!1035 = !DISubprogram(name: "vsprintf", scope: !894, file: !894, line: 349, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!11, !376, !307, !348}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !1039, file: !891, line: 175)
!1039 = !DISubprogram(name: "snprintf", scope: !894, file: !894, line: 354, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!11, !376, !304, !307, null}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !1043, file: !891, line: 176)
!1043 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !894, file: !894, line: 451, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !1045, file: !891, line: 177)
!1045 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !894, file: !894, line: 456, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !1047, file: !891, line: 178)
!1047 = !DISubprogram(name: "vsnprintf", scope: !894, file: !894, line: 358, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!11, !376, !304, !307, !348}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !502, entity: !1051, file: !891, line: 179)
!1051 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !894, file: !894, line: 459, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!11, !307, !307, !348}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !891, line: 185)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !891, line: 186)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !891, line: 187)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !891, line: 188)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !891, line: 189)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1064, line: 82)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1061, line: 48, baseType: !1062)
!1061 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!1064 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1064, line: 83)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1067, line: 38, baseType: !306)
!1067 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !1064, line: 84)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1064, line: 86)
!1070 = !DISubprogram(name: "iswalnum", scope: !1067, file: !1067, line: 95, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1064, line: 87)
!1072 = !DISubprogram(name: "iswalpha", scope: !1067, file: !1067, line: 101, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1064, line: 89)
!1074 = !DISubprogram(name: "iswblank", scope: !1067, file: !1067, line: 146, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1064, line: 91)
!1076 = !DISubprogram(name: "iswcntrl", scope: !1067, file: !1067, line: 104, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1064, line: 92)
!1078 = !DISubprogram(name: "iswctype", scope: !1067, file: !1067, line: 159, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!11, !249, !1066}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1064, line: 93)
!1082 = !DISubprogram(name: "iswdigit", scope: !1067, file: !1067, line: 108, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1064, line: 94)
!1084 = !DISubprogram(name: "iswgraph", scope: !1067, file: !1067, line: 112, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1064, line: 95)
!1086 = !DISubprogram(name: "iswlower", scope: !1067, file: !1067, line: 117, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1064, line: 96)
!1088 = !DISubprogram(name: "iswprint", scope: !1067, file: !1067, line: 120, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1064, line: 97)
!1090 = !DISubprogram(name: "iswpunct", scope: !1067, file: !1067, line: 125, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1064, line: 98)
!1092 = !DISubprogram(name: "iswspace", scope: !1067, file: !1067, line: 130, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1064, line: 99)
!1094 = !DISubprogram(name: "iswupper", scope: !1067, file: !1067, line: 135, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1064, line: 100)
!1096 = !DISubprogram(name: "iswxdigit", scope: !1067, file: !1067, line: 140, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1064, line: 101)
!1098 = !DISubprogram(name: "towctrans", scope: !1061, file: !1061, line: 55, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!249, !249, !1060}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1064, line: 102)
!1102 = !DISubprogram(name: "towlower", scope: !1067, file: !1067, line: 166, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!249, !249}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1064, line: 103)
!1106 = !DISubprogram(name: "towupper", scope: !1067, file: !1067, line: 169, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1064, line: 104)
!1108 = !DISubprogram(name: "wctrans", scope: !1061, file: !1061, line: 52, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1060, !204}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1064, line: 105)
!1112 = !DISubprogram(name: "wctype", scope: !1067, file: !1067, line: 155, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1066, !204}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1120, line: 83)
!1116 = !DISubprogram(name: "acos", scope: !1117, file: !1117, line: 53, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!80, !80}
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1120, line: 102)
!1122 = !DISubprogram(name: "asin", scope: !1117, file: !1117, line: 55, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1120, line: 121)
!1124 = !DISubprogram(name: "atan", scope: !1117, file: !1117, line: 57, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1120, line: 140)
!1126 = !DISubprogram(name: "atan2", scope: !1117, file: !1117, line: 59, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!80, !80, !80}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1120, line: 161)
!1130 = !DISubprogram(name: "ceil", scope: !1117, file: !1117, line: 159, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1120, line: 180)
!1132 = !DISubprogram(name: "cos", scope: !1117, file: !1117, line: 62, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1120, line: 199)
!1134 = !DISubprogram(name: "cosh", scope: !1117, file: !1117, line: 71, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1120, line: 218)
!1136 = !DISubprogram(name: "exp", scope: !1117, file: !1117, line: 95, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1120, line: 237)
!1138 = !DISubprogram(name: "fabs", scope: !1117, file: !1117, line: 162, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1120, line: 256)
!1140 = !DISubprogram(name: "floor", scope: !1117, file: !1117, line: 165, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1120, line: 275)
!1142 = !DISubprogram(name: "fmod", scope: !1117, file: !1117, line: 168, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1120, line: 296)
!1144 = !DISubprogram(name: "frexp", scope: !1117, file: !1117, line: 98, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!80, !80, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1120, line: 315)
!1149 = !DISubprogram(name: "ldexp", scope: !1117, file: !1117, line: 101, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!80, !80, !11}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1120, line: 334)
!1153 = !DISubprogram(name: "log", scope: !1117, file: !1117, line: 104, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1120, line: 353)
!1155 = !DISubprogram(name: "log10", scope: !1117, file: !1117, line: 107, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1120, line: 372)
!1157 = !DISubprogram(name: "modf", scope: !1117, file: !1117, line: 110, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!80, !80, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1120, line: 384)
!1162 = !DISubprogram(name: "pow", scope: !1117, file: !1117, line: 140, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1120, line: 421)
!1164 = !DISubprogram(name: "sin", scope: !1117, file: !1117, line: 64, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1120, line: 440)
!1166 = !DISubprogram(name: "sinh", scope: !1117, file: !1117, line: 73, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1120, line: 459)
!1168 = !DISubprogram(name: "sqrt", scope: !1117, file: !1117, line: 143, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1120, line: 478)
!1170 = !DISubprogram(name: "tan", scope: !1117, file: !1117, line: 66, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1120, line: 497)
!1172 = !DISubprogram(name: "tanh", scope: !1117, file: !1117, line: 75, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1120, line: 1065)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1175, line: 150, baseType: !80)
!1175 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1120, line: 1066)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1175, line: 149, baseType: !446)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1120, line: 1069)
!1179 = !DISubprogram(name: "acosh", scope: !1117, file: !1117, line: 85, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1120, line: 1070)
!1181 = !DISubprogram(name: "acoshf", scope: !1117, file: !1117, line: 85, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!446, !446}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1120, line: 1071)
!1185 = !DISubprogram(name: "acoshl", scope: !1117, file: !1117, line: 85, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!506, !506}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1120, line: 1073)
!1189 = !DISubprogram(name: "asinh", scope: !1117, file: !1117, line: 87, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1120, line: 1074)
!1191 = !DISubprogram(name: "asinhf", scope: !1117, file: !1117, line: 87, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1120, line: 1075)
!1193 = !DISubprogram(name: "asinhl", scope: !1117, file: !1117, line: 87, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1120, line: 1077)
!1195 = !DISubprogram(name: "atanh", scope: !1117, file: !1117, line: 89, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1120, line: 1078)
!1197 = !DISubprogram(name: "atanhf", scope: !1117, file: !1117, line: 89, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1120, line: 1079)
!1199 = !DISubprogram(name: "atanhl", scope: !1117, file: !1117, line: 89, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1120, line: 1081)
!1201 = !DISubprogram(name: "cbrt", scope: !1117, file: !1117, line: 152, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1120, line: 1082)
!1203 = !DISubprogram(name: "cbrtf", scope: !1117, file: !1117, line: 152, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1120, line: 1083)
!1205 = !DISubprogram(name: "cbrtl", scope: !1117, file: !1117, line: 152, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1120, line: 1085)
!1207 = !DISubprogram(name: "copysign", scope: !1117, file: !1117, line: 196, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1120, line: 1086)
!1209 = !DISubprogram(name: "copysignf", scope: !1117, file: !1117, line: 196, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!446, !446, !446}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1120, line: 1087)
!1213 = !DISubprogram(name: "copysignl", scope: !1117, file: !1117, line: 196, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!506, !506, !506}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1120, line: 1089)
!1217 = !DISubprogram(name: "erf", scope: !1117, file: !1117, line: 228, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1120, line: 1090)
!1219 = !DISubprogram(name: "erff", scope: !1117, file: !1117, line: 228, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1120, line: 1091)
!1221 = !DISubprogram(name: "erfl", scope: !1117, file: !1117, line: 228, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1120, line: 1093)
!1223 = !DISubprogram(name: "erfc", scope: !1117, file: !1117, line: 229, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1120, line: 1094)
!1225 = !DISubprogram(name: "erfcf", scope: !1117, file: !1117, line: 229, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1120, line: 1095)
!1227 = !DISubprogram(name: "erfcl", scope: !1117, file: !1117, line: 229, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1120, line: 1097)
!1229 = !DISubprogram(name: "exp2", scope: !1117, file: !1117, line: 130, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1120, line: 1098)
!1231 = !DISubprogram(name: "exp2f", scope: !1117, file: !1117, line: 130, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1120, line: 1099)
!1233 = !DISubprogram(name: "exp2l", scope: !1117, file: !1117, line: 130, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1120, line: 1101)
!1235 = !DISubprogram(name: "expm1", scope: !1117, file: !1117, line: 119, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1120, line: 1102)
!1237 = !DISubprogram(name: "expm1f", scope: !1117, file: !1117, line: 119, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1120, line: 1103)
!1239 = !DISubprogram(name: "expm1l", scope: !1117, file: !1117, line: 119, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1120, line: 1105)
!1241 = !DISubprogram(name: "fdim", scope: !1117, file: !1117, line: 326, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1120, line: 1106)
!1243 = !DISubprogram(name: "fdimf", scope: !1117, file: !1117, line: 326, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1120, line: 1107)
!1245 = !DISubprogram(name: "fdiml", scope: !1117, file: !1117, line: 326, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1120, line: 1109)
!1247 = !DISubprogram(name: "fma", scope: !1117, file: !1117, line: 335, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!80, !80, !80, !80}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1120, line: 1110)
!1251 = !DISubprogram(name: "fmaf", scope: !1117, file: !1117, line: 335, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!446, !446, !446, !446}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1120, line: 1111)
!1255 = !DISubprogram(name: "fmal", scope: !1117, file: !1117, line: 335, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!506, !506, !506, !506}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1120, line: 1113)
!1259 = !DISubprogram(name: "fmax", scope: !1117, file: !1117, line: 329, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1120, line: 1114)
!1261 = !DISubprogram(name: "fmaxf", scope: !1117, file: !1117, line: 329, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1120, line: 1115)
!1263 = !DISubprogram(name: "fmaxl", scope: !1117, file: !1117, line: 329, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1120, line: 1117)
!1265 = !DISubprogram(name: "fmin", scope: !1117, file: !1117, line: 332, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1120, line: 1118)
!1267 = !DISubprogram(name: "fminf", scope: !1117, file: !1117, line: 332, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1120, line: 1119)
!1269 = !DISubprogram(name: "fminl", scope: !1117, file: !1117, line: 332, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1120, line: 1121)
!1271 = !DISubprogram(name: "hypot", scope: !1117, file: !1117, line: 147, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1120, line: 1122)
!1273 = !DISubprogram(name: "hypotf", scope: !1117, file: !1117, line: 147, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1120, line: 1123)
!1275 = !DISubprogram(name: "hypotl", scope: !1117, file: !1117, line: 147, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1120, line: 1125)
!1277 = !DISubprogram(name: "ilogb", scope: !1117, file: !1117, line: 280, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!11, !80}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1120, line: 1126)
!1281 = !DISubprogram(name: "ilogbf", scope: !1117, file: !1117, line: 280, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!11, !446}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1120, line: 1127)
!1285 = !DISubprogram(name: "ilogbl", scope: !1117, file: !1117, line: 280, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!11, !506}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1120, line: 1129)
!1289 = !DISubprogram(name: "lgamma", scope: !1117, file: !1117, line: 230, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1120, line: 1130)
!1291 = !DISubprogram(name: "lgammaf", scope: !1117, file: !1117, line: 230, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1120, line: 1131)
!1293 = !DISubprogram(name: "lgammal", scope: !1117, file: !1117, line: 230, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1120, line: 1134)
!1295 = !DISubprogram(name: "llrint", scope: !1117, file: !1117, line: 316, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!511, !80}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1120, line: 1135)
!1299 = !DISubprogram(name: "llrintf", scope: !1117, file: !1117, line: 316, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!511, !446}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1120, line: 1136)
!1303 = !DISubprogram(name: "llrintl", scope: !1117, file: !1117, line: 316, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!511, !506}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1120, line: 1138)
!1307 = !DISubprogram(name: "llround", scope: !1117, file: !1117, line: 322, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1120, line: 1139)
!1309 = !DISubprogram(name: "llroundf", scope: !1117, file: !1117, line: 322, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1120, line: 1140)
!1311 = !DISubprogram(name: "llroundl", scope: !1117, file: !1117, line: 322, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1120, line: 1143)
!1313 = !DISubprogram(name: "log1p", scope: !1117, file: !1117, line: 122, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1120, line: 1144)
!1315 = !DISubprogram(name: "log1pf", scope: !1117, file: !1117, line: 122, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1120, line: 1145)
!1317 = !DISubprogram(name: "log1pl", scope: !1117, file: !1117, line: 122, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1120, line: 1147)
!1319 = !DISubprogram(name: "log2", scope: !1117, file: !1117, line: 133, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1120, line: 1148)
!1321 = !DISubprogram(name: "log2f", scope: !1117, file: !1117, line: 133, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1120, line: 1149)
!1323 = !DISubprogram(name: "log2l", scope: !1117, file: !1117, line: 133, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1120, line: 1151)
!1325 = !DISubprogram(name: "logb", scope: !1117, file: !1117, line: 125, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1120, line: 1152)
!1327 = !DISubprogram(name: "logbf", scope: !1117, file: !1117, line: 125, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1120, line: 1153)
!1329 = !DISubprogram(name: "logbl", scope: !1117, file: !1117, line: 125, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1120, line: 1155)
!1331 = !DISubprogram(name: "lrint", scope: !1117, file: !1117, line: 314, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!76, !80}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1120, line: 1156)
!1335 = !DISubprogram(name: "lrintf", scope: !1117, file: !1117, line: 314, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!76, !446}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1120, line: 1157)
!1339 = !DISubprogram(name: "lrintl", scope: !1117, file: !1117, line: 314, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!76, !506}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1120, line: 1159)
!1343 = !DISubprogram(name: "lround", scope: !1117, file: !1117, line: 320, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1120, line: 1160)
!1345 = !DISubprogram(name: "lroundf", scope: !1117, file: !1117, line: 320, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1120, line: 1161)
!1347 = !DISubprogram(name: "lroundl", scope: !1117, file: !1117, line: 320, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1120, line: 1163)
!1349 = !DISubprogram(name: "nan", scope: !1117, file: !1117, line: 201, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1120, line: 1164)
!1351 = !DISubprogram(name: "nanf", scope: !1117, file: !1117, line: 201, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!446, !204}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1120, line: 1165)
!1355 = !DISubprogram(name: "nanl", scope: !1117, file: !1117, line: 201, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!506, !204}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1120, line: 1167)
!1359 = !DISubprogram(name: "nearbyint", scope: !1117, file: !1117, line: 294, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1120, line: 1168)
!1361 = !DISubprogram(name: "nearbyintf", scope: !1117, file: !1117, line: 294, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1120, line: 1169)
!1363 = !DISubprogram(name: "nearbyintl", scope: !1117, file: !1117, line: 294, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1120, line: 1171)
!1365 = !DISubprogram(name: "nextafter", scope: !1117, file: !1117, line: 259, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1120, line: 1172)
!1367 = !DISubprogram(name: "nextafterf", scope: !1117, file: !1117, line: 259, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1120, line: 1173)
!1369 = !DISubprogram(name: "nextafterl", scope: !1117, file: !1117, line: 259, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1120, line: 1175)
!1371 = !DISubprogram(name: "nexttoward", scope: !1117, file: !1117, line: 261, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!80, !80, !506}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1120, line: 1176)
!1375 = !DISubprogram(name: "nexttowardf", scope: !1117, file: !1117, line: 261, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!446, !446, !506}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1120, line: 1177)
!1379 = !DISubprogram(name: "nexttowardl", scope: !1117, file: !1117, line: 261, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1120, line: 1179)
!1381 = !DISubprogram(name: "remainder", scope: !1117, file: !1117, line: 272, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1120, line: 1180)
!1383 = !DISubprogram(name: "remainderf", scope: !1117, file: !1117, line: 272, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1120, line: 1181)
!1385 = !DISubprogram(name: "remainderl", scope: !1117, file: !1117, line: 272, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1120, line: 1183)
!1387 = !DISubprogram(name: "remquo", scope: !1117, file: !1117, line: 307, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!80, !80, !80, !1147}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1120, line: 1184)
!1391 = !DISubprogram(name: "remquof", scope: !1117, file: !1117, line: 307, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!446, !446, !446, !1147}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1120, line: 1185)
!1395 = !DISubprogram(name: "remquol", scope: !1117, file: !1117, line: 307, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!506, !506, !506, !1147}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1120, line: 1187)
!1399 = !DISubprogram(name: "rint", scope: !1117, file: !1117, line: 256, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1120, line: 1188)
!1401 = !DISubprogram(name: "rintf", scope: !1117, file: !1117, line: 256, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1120, line: 1189)
!1403 = !DISubprogram(name: "rintl", scope: !1117, file: !1117, line: 256, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1120, line: 1191)
!1405 = !DISubprogram(name: "round", scope: !1117, file: !1117, line: 298, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1120, line: 1192)
!1407 = !DISubprogram(name: "roundf", scope: !1117, file: !1117, line: 298, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1120, line: 1193)
!1409 = !DISubprogram(name: "roundl", scope: !1117, file: !1117, line: 298, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1120, line: 1195)
!1411 = !DISubprogram(name: "scalbln", scope: !1117, file: !1117, line: 290, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!80, !80, !76}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1120, line: 1196)
!1415 = !DISubprogram(name: "scalblnf", scope: !1117, file: !1117, line: 290, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!446, !446, !76}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1120, line: 1197)
!1419 = !DISubprogram(name: "scalblnl", scope: !1117, file: !1117, line: 290, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!506, !506, !76}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1120, line: 1199)
!1423 = !DISubprogram(name: "scalbn", scope: !1117, file: !1117, line: 276, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1120, line: 1200)
!1425 = !DISubprogram(name: "scalbnf", scope: !1117, file: !1117, line: 276, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!446, !446, !11}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1120, line: 1201)
!1429 = !DISubprogram(name: "scalbnl", scope: !1117, file: !1117, line: 276, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!506, !506, !11}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1120, line: 1203)
!1433 = !DISubprogram(name: "tgamma", scope: !1117, file: !1117, line: 235, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1120, line: 1204)
!1435 = !DISubprogram(name: "tgammaf", scope: !1117, file: !1117, line: 235, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1120, line: 1205)
!1437 = !DISubprogram(name: "tgammal", scope: !1117, file: !1117, line: 235, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1120, line: 1207)
!1439 = !DISubprogram(name: "trunc", scope: !1117, file: !1117, line: 302, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1120, line: 1208)
!1441 = !DISubprogram(name: "truncf", scope: !1117, file: !1117, line: 302, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1120, line: 1209)
!1443 = !DISubprogram(name: "truncl", scope: !1117, file: !1117, line: 302, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1445, file: !1449, line: 38)
!1445 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !717, line: 103, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1448}
!1448 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1451, file: !1449, line: 54)
!1451 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1120, line: 380, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!506, !506, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !729, file: !1456, line: 38)
!1456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !731, file: !1456, line: 39)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !768, file: !1456, line: 40)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !736, file: !1456, line: 43)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !806, file: !1456, line: 46)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !719, file: !1456, line: 51)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !723, file: !1456, line: 52)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1445, file: !1456, line: 54)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !738, file: !1456, line: 55)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !742, file: !1456, line: 56)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !746, file: !1456, line: 57)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !750, file: !1456, line: 58)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !760, file: !1456, line: 59)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !881, file: !1456, line: 60)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !770, file: !1456, line: 61)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !774, file: !1456, line: 62)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !778, file: !1456, line: 63)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !782, file: !1456, line: 64)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !786, file: !1456, line: 65)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !790, file: !1456, line: 67)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !794, file: !1456, line: 68)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !798, file: !1456, line: 69)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !802, file: !1456, line: 71)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !808, file: !1456, line: 72)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !810, file: !1456, line: 73)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !814, file: !1456, line: 74)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !818, file: !1456, line: 75)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !824, file: !1456, line: 76)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !828, file: !1456, line: 77)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !832, file: !1456, line: 78)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !834, file: !1456, line: 80)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !838, file: !1456, line: 81)
!1488 = !{i32 7, !"Dwarf Version", i32 4}
!1489 = !{i32 2, !"Debug Info Version", i32 3}
!1490 = !{i32 1, !"wchar_size", i32 4}
!1491 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1492 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !91, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!1493 = !{}
!1494 = !DILocation(line: 74, column: 25, scope: !1492)
!1495 = distinct !DISubprogram(name: "EtherMACBase", linkageName: "_ZN12EtherMACBaseC2Ev", scope: !1496, file: !29, line: 26, type: !1624, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1623, retainedNodes: !1493)
!1496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherMACBase", file: !1497, line: 57, size: 10880, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1498, vtableHolder: !1672)
!1497 = !DIFile(filename: "model/EtherMACBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = !{!1499, !1502, !1503, !1504, !1505, !1573, !1574, !1575, !1576, !1577, !1578, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1591, !1593, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1627, !1628, !1631, !1634, !1635, !1636, !1637, !1638, !1639, !1642, !1643, !1644, !1645, !1648, !1651, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1663, !1666, !1667, !1668, !1669, !1670, !1671}
!1499 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1496, baseType: !1500, flags: DIFlagPublic, extraData: i32 0)
!1500 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !1501, line: 64, flags: DIFlagFwdDecl)
!1501 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "connected", scope: !1496, file: !1497, line: 60, baseType: !13, size: 8, offset: 1536, flags: DIFlagProtected)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !1496, file: !1497, line: 61, baseType: !13, size: 8, offset: 1544, flags: DIFlagProtected)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "promiscuous", scope: !1496, file: !1497, line: 62, baseType: !13, size: 8, offset: 1552, flags: DIFlagProtected)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1496, file: !1497, line: 63, baseType: !1506, size: 48, offset: 1560, flags: DIFlagProtected)
!1506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MACAddress", file: !1507, line: 34, size: 48, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1508, identifier: "_ZTS10MACAddress")
!1507 = !DIFile(filename: "model/MACAddress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !{!1509, !1513, !1514, !1516, !1517, !1521, !1524, !1528, !1532, !1536, !1539, !1542, !1545, !1546, !1550, !1553, !1554, !1557, !1558, !1559, !1562, !1565, !1566, !1567, !1570}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1506, file: !1507, line: 37, baseType: !1510, size: 48)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 48, elements: !1511)
!1511 = !{!1512}
!1512 = !DISubrange(count: 6)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "autoAddressCtr", scope: !1506, file: !1507, line: 38, baseType: !34, flags: DIFlagStaticMember)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "UNSPECIFIED_ADDRESS", scope: !1506, file: !1507, line: 42, baseType: !1515, flags: DIFlagPublic | DIFlagStaticMember)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "BROADCAST_ADDRESS", scope: !1506, file: !1507, line: 45, baseType: !1515, flags: DIFlagPublic | DIFlagStaticMember)
!1517 = !DISubprogram(name: "MACAddress", scope: !1506, file: !1507, line: 50, type: !1518, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DISubprogram(name: "MACAddress", scope: !1506, file: !1507, line: 56, type: !1522, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1520, !204}
!1524 = !DISubprogram(name: "MACAddress", scope: !1506, file: !1507, line: 61, type: !1525, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1520, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1528 = !DISubprogram(name: "operator=", linkageName: "_ZN10MACAddressaSERKS_", scope: !1506, file: !1507, line: 66, type: !1529, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1520, !1527}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1506, size: 64)
!1532 = !DISubprogram(name: "getAddressSize", linkageName: "_ZNK10MACAddress14getAddressSizeEv", scope: !1506, file: !1507, line: 71, type: !1533, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!34, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DISubprogram(name: "getAddressByte", linkageName: "_ZNK10MACAddress14getAddressByteEj", scope: !1506, file: !1507, line: 76, type: !1537, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!633, !1535, !34}
!1539 = !DISubprogram(name: "setAddressByte", linkageName: "_ZN10MACAddress14setAddressByteEjh", scope: !1506, file: !1507, line: 81, type: !1540, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1520, !34, !633}
!1542 = !DISubprogram(name: "tryParse", linkageName: "_ZN10MACAddress8tryParseEPKc", scope: !1506, file: !1507, line: 87, type: !1543, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!13, !1520, !204}
!1545 = !DISubprogram(name: "setAddress", linkageName: "_ZN10MACAddress10setAddressEPKc", scope: !1506, file: !1507, line: 93, type: !1522, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubprogram(name: "getAddressBytes", linkageName: "_ZN10MACAddress15getAddressBytesEv", scope: !1506, file: !1507, line: 99, type: !1547, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1520}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1550 = !DISubprogram(name: "setAddressBytes", linkageName: "_ZN10MACAddress15setAddressBytesEPh", scope: !1506, file: !1507, line: 104, type: !1551, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1520, !1549}
!1553 = !DISubprogram(name: "setBroadcast", linkageName: "_ZN10MACAddress12setBroadcastEv", scope: !1506, file: !1507, line: 109, type: !1518, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "isBroadcast", linkageName: "_ZNK10MACAddress11isBroadcastEv", scope: !1506, file: !1507, line: 114, type: !1555, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!13, !1535}
!1557 = !DISubprogram(name: "isMulticast", linkageName: "_ZNK10MACAddress11isMulticastEv", scope: !1506, file: !1507, line: 119, type: !1555, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "isUnspecified", linkageName: "_ZNK10MACAddress13isUnspecifiedEv", scope: !1506, file: !1507, line: 124, type: !1555, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubprogram(name: "str", linkageName: "_ZNK10MACAddress3strB5cxx11Ev", scope: !1506, file: !1507, line: 129, type: !1560, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!173, !1535}
!1562 = !DISubprogram(name: "equals", linkageName: "_ZNK10MACAddress6equalsERKS_", scope: !1506, file: !1507, line: 134, type: !1563, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!13, !1535, !1527}
!1565 = !DISubprogram(name: "operator==", linkageName: "_ZNK10MACAddresseqERKS_", scope: !1506, file: !1507, line: 139, type: !1563, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10MACAddressneERKS_", scope: !1506, file: !1507, line: 144, type: !1563, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubprogram(name: "compareTo", linkageName: "_ZNK10MACAddress9compareToERKS_", scope: !1506, file: !1507, line: 149, type: !1568, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!11, !1535, !1527}
!1570 = !DISubprogram(name: "generateAutoAddress", linkageName: "_ZN10MACAddress19generateAutoAddressEv", scope: !1506, file: !1507, line: 155, type: !1571, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1506}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "txQueueLimit", scope: !1496, file: !1497, line: 64, baseType: !11, size: 32, offset: 1632, flags: DIFlagProtected)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "duplexMode", scope: !1496, file: !1497, line: 67, baseType: !13, size: 8, offset: 1664, flags: DIFlagProtected)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "carrierExtension", scope: !1496, file: !1497, line: 68, baseType: !13, size: 8, offset: 1672, flags: DIFlagProtected)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frameBursting", scope: !1496, file: !1497, line: 69, baseType: !13, size: 8, offset: 1680, flags: DIFlagProtected)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "txrate", scope: !1496, file: !1497, line: 72, baseType: !76, size: 64, offset: 1728, flags: DIFlagProtected)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bitTime", scope: !1496, file: !1497, line: 73, baseType: !1579, size: 64, offset: 1792, flags: DIFlagProtected)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1580, line: 63, baseType: !68)
!1580 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "slotTime", scope: !1496, file: !1497, line: 74, baseType: !1579, size: 64, offset: 1856, flags: DIFlagProtected)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "interFrameGap", scope: !1496, file: !1497, line: 75, baseType: !1579, size: 64, offset: 1920, flags: DIFlagProtected)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "jamDuration", scope: !1496, file: !1497, line: 76, baseType: !1579, size: 64, offset: 1984, flags: DIFlagProtected)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "shortestFrameDuration", scope: !1496, file: !1497, line: 77, baseType: !1579, size: 64, offset: 2048, flags: DIFlagProtected)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "transmitState", scope: !1496, file: !1497, line: 80, baseType: !11, size: 32, offset: 2112, flags: DIFlagProtected)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "receiveState", scope: !1496, file: !1497, line: 81, baseType: !11, size: 32, offset: 2144, flags: DIFlagProtected)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pauseUnitsRequested", scope: !1496, file: !1497, line: 82, baseType: !11, size: 32, offset: 2176, flags: DIFlagProtected)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "txQueue", scope: !1496, file: !1497, line: 84, baseType: !1589, size: 576, offset: 2240, flags: DIFlagProtected)
!1589 = !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !1590, line: 56, flags: DIFlagFwdDecl)
!1590 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "physOutGate", scope: !1496, file: !1497, line: 86, baseType: !1592, size: 64, offset: 2816, flags: DIFlagProtected)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "endTxMsg", scope: !1496, file: !1497, line: 89, baseType: !1594, size: 64, offset: 2880, flags: DIFlagProtected)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !52, line: 110, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "endIFGMsg", scope: !1496, file: !1497, line: 89, baseType: !1594, size: 64, offset: 2944, flags: DIFlagProtected)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "endPauseMsg", scope: !1496, file: !1497, line: 89, baseType: !1594, size: 64, offset: 3008, flags: DIFlagProtected)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "framesSentInBurst", scope: !1496, file: !1497, line: 92, baseType: !11, size: 32, offset: 3072, flags: DIFlagProtected)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bytesSentInBurst", scope: !1496, file: !1497, line: 93, baseType: !11, size: 32, offset: 3104, flags: DIFlagProtected)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesSent", scope: !1496, file: !1497, line: 94, baseType: !306, size: 64, offset: 3136, flags: DIFlagProtected)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesReceivedOK", scope: !1496, file: !1497, line: 95, baseType: !306, size: 64, offset: 3200, flags: DIFlagProtected)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "numBytesSent", scope: !1496, file: !1497, line: 96, baseType: !306, size: 64, offset: 3264, flags: DIFlagProtected)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "numBytesReceivedOK", scope: !1496, file: !1497, line: 97, baseType: !306, size: 64, offset: 3328, flags: DIFlagProtected)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesFromHL", scope: !1496, file: !1497, line: 98, baseType: !306, size: 64, offset: 3392, flags: DIFlagProtected)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedIfaceDown", scope: !1496, file: !1497, line: 99, baseType: !306, size: 64, offset: 3456, flags: DIFlagProtected)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedBitError", scope: !1496, file: !1497, line: 100, baseType: !306, size: 64, offset: 3520, flags: DIFlagProtected)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedNotForUs", scope: !1496, file: !1497, line: 101, baseType: !306, size: 64, offset: 3584, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesPassedToHL", scope: !1496, file: !1497, line: 102, baseType: !306, size: 64, offset: 3648, flags: DIFlagProtected)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "numPauseFramesRcvd", scope: !1496, file: !1497, line: 103, baseType: !306, size: 64, offset: 3712, flags: DIFlagProtected)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "numPauseFramesSent", scope: !1496, file: !1497, line: 104, baseType: !306, size: 64, offset: 3776, flags: DIFlagProtected)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesSentVector", scope: !1496, file: !1497, line: 105, baseType: !1612, size: 704, offset: 3840, flags: DIFlagProtected)
!1612 = !DICompositeType(tag: DW_TAG_class_type, name: "cOutVector", file: !1613, line: 47, flags: DIFlagFwdDecl)
!1613 = !DIFile(filename: "simulator/coutvector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesReceivedOKVector", scope: !1496, file: !1497, line: 106, baseType: !1612, size: 704, offset: 4544, flags: DIFlagProtected)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "numBytesSentVector", scope: !1496, file: !1497, line: 107, baseType: !1612, size: 704, offset: 5248, flags: DIFlagProtected)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "numBytesReceivedOKVector", scope: !1496, file: !1497, line: 108, baseType: !1612, size: 704, offset: 5952, flags: DIFlagProtected)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedIfaceDownVector", scope: !1496, file: !1497, line: 109, baseType: !1612, size: 704, offset: 6656, flags: DIFlagProtected)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedBitErrorVector", scope: !1496, file: !1497, line: 110, baseType: !1612, size: 704, offset: 7360, flags: DIFlagProtected)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "numDroppedNotForUsVector", scope: !1496, file: !1497, line: 111, baseType: !1612, size: 704, offset: 8064, flags: DIFlagProtected)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "numFramesPassedToHLVector", scope: !1496, file: !1497, line: 112, baseType: !1612, size: 704, offset: 8768, flags: DIFlagProtected)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "numPauseFramesRcvdVector", scope: !1496, file: !1497, line: 113, baseType: !1612, size: 704, offset: 9472, flags: DIFlagProtected)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "numPauseFramesSentVector", scope: !1496, file: !1497, line: 114, baseType: !1612, size: 704, offset: 10176, flags: DIFlagProtected)
!1623 = !DISubprogram(name: "EtherMACBase", scope: !1496, file: !1497, line: 117, type: !1624, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "~EtherMACBase", scope: !1496, file: !1497, line: 118, type: !1624, scopeLine: 118, containingType: !1496, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1628 = !DISubprogram(name: "getQueueLength", linkageName: "_ZN12EtherMACBase14getQueueLengthEv", scope: !1496, file: !1497, line: 120, type: !1629, scopeLine: 120, containingType: !1496, virtualIndex: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!76, !1626}
!1631 = !DISubprogram(name: "getMACAddress", linkageName: "_ZN12EtherMACBase13getMACAddressEv", scope: !1496, file: !1497, line: 121, type: !1632, scopeLine: 121, containingType: !1496, virtualIndex: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1506, !1626}
!1634 = !DISubprogram(name: "initialize", linkageName: "_ZN12EtherMACBase10initializeEv", scope: !1496, file: !1497, line: 125, type: !1624, scopeLine: 125, containingType: !1496, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1635 = !DISubprogram(name: "initializeTxrate", linkageName: "_ZN12EtherMACBase16initializeTxrateEv", scope: !1496, file: !1497, line: 126, type: !1624, scopeLine: 126, containingType: !1496, virtualIndex: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1636 = !DISubprogram(name: "initializeFlags", linkageName: "_ZN12EtherMACBase15initializeFlagsEv", scope: !1496, file: !1497, line: 127, type: !1624, scopeLine: 127, containingType: !1496, virtualIndex: 81, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1637 = !DISubprogram(name: "initializeMACAddress", linkageName: "_ZN12EtherMACBase20initializeMACAddressEv", scope: !1496, file: !1497, line: 128, type: !1624, scopeLine: 128, containingType: !1496, virtualIndex: 82, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1638 = !DISubprogram(name: "initializeStatistics", linkageName: "_ZN12EtherMACBase20initializeStatisticsEv", scope: !1496, file: !1497, line: 129, type: !1624, scopeLine: 129, containingType: !1496, virtualIndex: 83, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1639 = !DISubprogram(name: "checkDestinationAddress", linkageName: "_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame", scope: !1496, file: !1497, line: 132, type: !1640, scopeLine: 132, containingType: !1496, virtualIndex: 84, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!13, !1626, !217}
!1642 = !DISubprogram(name: "calculateParameters", linkageName: "_ZN12EtherMACBase19calculateParametersEv", scope: !1496, file: !1497, line: 133, type: !1624, scopeLine: 133, containingType: !1496, virtualIndex: 85, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1643 = !DISubprogram(name: "printParameters", linkageName: "_ZN12EtherMACBase15printParametersEv", scope: !1496, file: !1497, line: 134, type: !1624, scopeLine: 134, containingType: !1496, virtualIndex: 86, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1644 = !DISubprogram(name: "finish", linkageName: "_ZN12EtherMACBase6finishEv", scope: !1496, file: !1497, line: 137, type: !1624, scopeLine: 137, containingType: !1496, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1645 = !DISubprogram(name: "processFrameFromUpperLayer", linkageName: "_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame", scope: !1496, file: !1497, line: 140, type: !1646, scopeLine: 140, containingType: !1496, virtualIndex: 87, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1626, !217}
!1648 = !DISubprogram(name: "processMsgFromNetwork", linkageName: "_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket", scope: !1496, file: !1497, line: 141, type: !1649, scopeLine: 141, containingType: !1496, virtualIndex: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1626, !221}
!1651 = !DISubprogram(name: "processMessageWhenNotConnected", linkageName: "_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage", scope: !1496, file: !1497, line: 142, type: !1652, scopeLine: 142, containingType: !1496, virtualIndex: 89, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1626, !1594}
!1654 = !DISubprogram(name: "processMessageWhenDisabled", linkageName: "_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage", scope: !1496, file: !1497, line: 143, type: !1652, scopeLine: 143, containingType: !1496, virtualIndex: 90, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DISubprogram(name: "handleEndIFGPeriod", linkageName: "_ZN12EtherMACBase18handleEndIFGPeriodEv", scope: !1496, file: !1497, line: 144, type: !1624, scopeLine: 144, containingType: !1496, virtualIndex: 91, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1656 = !DISubprogram(name: "handleEndTxPeriod", linkageName: "_ZN12EtherMACBase17handleEndTxPeriodEv", scope: !1496, file: !1497, line: 145, type: !1624, scopeLine: 145, containingType: !1496, virtualIndex: 92, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1657 = !DISubprogram(name: "handleEndPausePeriod", linkageName: "_ZN12EtherMACBase20handleEndPausePeriodEv", scope: !1496, file: !1497, line: 146, type: !1624, scopeLine: 146, containingType: !1496, virtualIndex: 93, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1658 = !DISubprogram(name: "scheduleEndIFGPeriod", linkageName: "_ZN12EtherMACBase20scheduleEndIFGPeriodEv", scope: !1496, file: !1497, line: 147, type: !1624, scopeLine: 147, containingType: !1496, virtualIndex: 94, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1659 = !DISubprogram(name: "scheduleEndTxPeriod", linkageName: "_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket", scope: !1496, file: !1497, line: 148, type: !1649, scopeLine: 148, containingType: !1496, virtualIndex: 95, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1660 = !DISubprogram(name: "scheduleEndPausePeriod", linkageName: "_ZN12EtherMACBase22scheduleEndPausePeriodEi", scope: !1496, file: !1497, line: 149, type: !1661, scopeLine: 149, containingType: !1496, virtualIndex: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1626, !11}
!1663 = !DISubprogram(name: "checkAndScheduleEndPausePeriod", linkageName: "_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv", scope: !1496, file: !1497, line: 152, type: !1664, scopeLine: 152, containingType: !1496, virtualIndex: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!13, !1626}
!1666 = !DISubprogram(name: "beginSendFrames", linkageName: "_ZN12EtherMACBase15beginSendFramesEv", scope: !1496, file: !1497, line: 153, type: !1624, scopeLine: 153, containingType: !1496, virtualIndex: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1667 = !DISubprogram(name: "frameReceptionComplete", linkageName: "_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame", scope: !1496, file: !1497, line: 154, type: !1646, scopeLine: 154, containingType: !1496, virtualIndex: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1668 = !DISubprogram(name: "processReceivedDataFrame", linkageName: "_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame", scope: !1496, file: !1497, line: 155, type: !1646, scopeLine: 155, containingType: !1496, virtualIndex: 100, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1669 = !DISubprogram(name: "processPauseCommand", linkageName: "_ZN12EtherMACBase19processPauseCommandEi", scope: !1496, file: !1497, line: 156, type: !1661, scopeLine: 156, containingType: !1496, virtualIndex: 101, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1670 = !DISubprogram(name: "updateDisplayString", linkageName: "_ZN12EtherMACBase19updateDisplayStringEv", scope: !1496, file: !1497, line: 159, type: !1624, scopeLine: 159, containingType: !1496, virtualIndex: 102, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1671 = !DISubprogram(name: "updateConnectionColor", linkageName: "_ZN12EtherMACBase21updateConnectionColorEi", scope: !1496, file: !1497, line: 160, type: !1661, scopeLine: 160, containingType: !1496, virtualIndex: 103, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1672 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1673, line: 70, flags: DIFlagFwdDecl)
!1673 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1676 = !DILocation(line: 0, scope: !1495)
!1677 = !DILocation(line: 27, column: 1, scope: !1495)
!1678 = !DILocation(line: 26, column: 15, scope: !1495)
!1679 = !DILocation(line: 28, column: 28, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1495, file: !29, line: 27, column: 1)
!1681 = !DILocation(line: 28, column: 40, scope: !1680)
!1682 = !DILocation(line: 28, column: 16, scope: !1680)
!1683 = !DILocation(line: 28, column: 26, scope: !1680)
!1684 = !DILocation(line: 28, column: 5, scope: !1680)
!1685 = !DILocation(line: 28, column: 14, scope: !1680)
!1686 = !DILocation(line: 29, column: 1, scope: !1495)
!1687 = !DILocation(line: 29, column: 1, scope: !1680)
!1688 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !68, file: !69, line: 121, type: !113, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !112, retainedNodes: !1493)
!1689 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1691 = !DILocation(line: 0, scope: !1688)
!1692 = !DILocation(line: 121, column: 16, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !69, line: 121, column: 15)
!1694 = !DILocation(line: 121, column: 17, scope: !1693)
!1695 = !DILocation(line: 121, column: 20, scope: !1688)
!1696 = distinct !DISubprogram(name: "~EtherMACBase", linkageName: "_ZN12EtherMACBaseD2Ev", scope: !1496, file: !29, line: 31, type: !1624, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1627, retainedNodes: !1493)
!1697 = !DILocalVariable(name: "this", arg: 1, scope: !1696, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DILocation(line: 0, scope: !1696)
!1699 = !DILocation(line: 32, column: 1, scope: !1696)
!1700 = !DILocation(line: 33, column: 5, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !29, line: 32, column: 1)
!1702 = !DILocation(line: 33, column: 21, scope: !1701)
!1703 = !DILocation(line: 34, column: 5, scope: !1701)
!1704 = !DILocation(line: 34, column: 21, scope: !1701)
!1705 = !DILocation(line: 35, column: 5, scope: !1701)
!1706 = !DILocation(line: 35, column: 21, scope: !1701)
!1707 = !DILocation(line: 36, column: 1, scope: !1701)
!1708 = !DILocation(line: 36, column: 1, scope: !1696)
!1709 = distinct !DISubprogram(name: "~EtherMACBase", linkageName: "_ZN12EtherMACBaseD0Ev", scope: !1496, file: !29, line: 31, type: !1624, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1627, retainedNodes: !1493)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1709)
!1712 = !DILocation(line: 32, column: 1, scope: !1709)
!1713 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN12EtherMACBase10initializeEv", scope: !1496, file: !29, line: 38, type: !1624, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1634, retainedNodes: !1493)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocation(line: 40, column: 19, scope: !1713)
!1717 = !DILocation(line: 40, column: 5, scope: !1713)
!1718 = !DILocation(line: 40, column: 17, scope: !1713)
!1719 = !DILocation(line: 42, column: 5, scope: !1713)
!1720 = !DILocation(line: 44, column: 5, scope: !1713)
!1721 = !DILocation(line: 45, column: 5, scope: !1713)
!1722 = !DILocation(line: 47, column: 5, scope: !1713)
!1723 = !DILocation(line: 48, column: 5, scope: !1713)
!1724 = !DILocation(line: 51, column: 5, scope: !1713)
!1725 = !DILocation(line: 51, column: 13, scope: !1713)
!1726 = !DILocation(line: 54, column: 16, scope: !1713)
!1727 = !DILocation(line: 54, column: 20, scope: !1713)
!1728 = !DILocation(line: 54, column: 5, scope: !1713)
!1729 = !DILocation(line: 54, column: 14, scope: !1713)
!1730 = !DILocation(line: 55, column: 17, scope: !1713)
!1731 = !DILocation(line: 55, column: 21, scope: !1713)
!1732 = !DILocation(line: 55, column: 5, scope: !1713)
!1733 = !DILocation(line: 55, column: 15, scope: !1713)
!1734 = !DILocation(line: 56, column: 19, scope: !1713)
!1735 = !DILocation(line: 56, column: 23, scope: !1713)
!1736 = !DILocation(line: 56, column: 5, scope: !1713)
!1737 = !DILocation(line: 56, column: 17, scope: !1713)
!1738 = !DILocation(line: 59, column: 5, scope: !1713)
!1739 = !DILocation(line: 59, column: 19, scope: !1713)
!1740 = !DILocation(line: 60, column: 5, scope: !1713)
!1741 = !DILocation(line: 60, column: 18, scope: !1713)
!1742 = !DILocation(line: 61, column: 5, scope: !1713)
!1743 = !DILocation(line: 62, column: 5, scope: !1713)
!1744 = !DILocation(line: 65, column: 5, scope: !1713)
!1745 = !DILocation(line: 65, column: 25, scope: !1713)
!1746 = !DILocation(line: 66, column: 5, scope: !1713)
!1747 = !DILocation(line: 69, column: 20, scope: !1713)
!1748 = !DILocation(line: 69, column: 5, scope: !1713)
!1749 = !DILocation(line: 69, column: 18, scope: !1713)
!1750 = !DILocation(line: 70, column: 5, scope: !1713)
!1751 = !DILocation(line: 71, column: 1, scope: !1713)
!1752 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRl", scope: !1753, file: !1753, line: 254, type: !1754, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!1753 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !204, !1771}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !1753, line: 37, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1758, vtableHolder: !1672, identifier: "_ZTS10cWatchBase")
!1758 = !{!1759, !1761, !1765, !1770}
!1759 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1757, baseType: !1760, flags: DIFlagPublic, extraData: i32 0)
!1760 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !225, line: 250, flags: DIFlagFwdDecl)
!1761 = !DISubprogram(name: "cWatchBase", scope: !1757, file: !1753, line: 45, type: !1762, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1764, !204}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK10cWatchBase18supportsAssignmentEv", scope: !1757, file: !1753, line: 53, type: !1766, scopeLine: 53, containingType: !1757, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!13, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1757)
!1770 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1757, file: !1753, line: 59, type: !1762, scopeLine: 59, containingType: !1757, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!1772 = !DILocalVariable(name: "varname", arg: 1, scope: !1752, file: !1753, line: 254, type: !204)
!1773 = !DILocation(line: 254, column: 44, scope: !1752)
!1774 = !DILocalVariable(name: "d", arg: 2, scope: !1752, file: !1753, line: 254, type: !1771)
!1775 = !DILocation(line: 254, column: 59, scope: !1752)
!1776 = !DILocation(line: 255, column: 12, scope: !1752)
!1777 = !DILocation(line: 255, column: 46, scope: !1752)
!1778 = !DILocation(line: 255, column: 55, scope: !1752)
!1779 = !DILocation(line: 255, column: 16, scope: !1752)
!1780 = !DILocation(line: 255, column: 5, scope: !1752)
!1781 = !DILocation(line: 256, column: 1, scope: !1752)
!1782 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRi", scope: !1753, file: !1753, line: 246, type: !1783, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1756, !204, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1786 = !DILocalVariable(name: "varname", arg: 1, scope: !1782, file: !1753, line: 246, type: !204)
!1787 = !DILocation(line: 246, column: 44, scope: !1782)
!1788 = !DILocalVariable(name: "d", arg: 2, scope: !1782, file: !1753, line: 246, type: !1785)
!1789 = !DILocation(line: 246, column: 58, scope: !1782)
!1790 = !DILocation(line: 247, column: 12, scope: !1782)
!1791 = !DILocation(line: 247, column: 45, scope: !1782)
!1792 = !DILocation(line: 247, column: 54, scope: !1782)
!1793 = !DILocation(line: 247, column: 16, scope: !1782)
!1794 = !DILocation(line: 247, column: 5, scope: !1782)
!1795 = !DILocation(line: 248, column: 1, scope: !1782)
!1796 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK4cParcviEv", scope: !120, file: !121, line: 426, type: !1797, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1800, retainedNodes: !1493)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!11, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DISubprogram(name: "operator int", linkageName: "_ZNK4cParcviEv", scope: !120, file: !121, line: 426, type: !1797, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1796, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1803 = !DILocation(line: 0, scope: !1796)
!1804 = !DILocation(line: 426, column: 40, scope: !1796)
!1805 = !DILocation(line: 426, column: 28, scope: !1796)
!1806 = distinct !DISubprogram(name: "initializeMACAddress", linkageName: "_ZN12EtherMACBase20initializeMACAddressEv", scope: !1496, file: !29, line: 73, type: !1624, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1637, retainedNodes: !1493)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "addrstr", scope: !1806, file: !29, line: 75, type: !204)
!1810 = !DILocation(line: 75, column: 17, scope: !1806)
!1811 = !DILocation(line: 75, column: 27, scope: !1806)
!1812 = !DILocation(line: 77, column: 17, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !29, line: 77, column: 9)
!1814 = !DILocation(line: 77, column: 10, scope: !1813)
!1815 = !DILocation(line: 77, column: 9, scope: !1806)
!1816 = !DILocation(line: 80, column: 19, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !29, line: 78, column: 5)
!1818 = !DILocation(line: 80, column: 9, scope: !1817)
!1819 = !DILocation(line: 80, column: 17, scope: !1817)
!1820 = !DILocation(line: 83, column: 9, scope: !1817)
!1821 = !DILocation(line: 83, column: 39, scope: !1817)
!1822 = !DILocation(line: 83, column: 47, scope: !1817)
!1823 = !DILocation(line: 83, column: 53, scope: !1817)
!1824 = !DILocation(line: 83, column: 24, scope: !1817)
!1825 = !DILocation(line: 84, column: 5, scope: !1817)
!1826 = !DILocation(line: 89, column: 1, scope: !1817)
!1827 = !DILocation(line: 87, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1813, file: !29, line: 86, column: 5)
!1829 = !DILocation(line: 87, column: 28, scope: !1828)
!1830 = !DILocation(line: 87, column: 17, scope: !1828)
!1831 = !DILocation(line: 89, column: 1, scope: !1806)
!1832 = distinct !DISubprogram(name: "operator const char *", linkageName: "_ZNK4cParcvPKcEv", scope: !120, file: !121, line: 466, type: !1833, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1835, retainedNodes: !1493)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!204, !1799}
!1835 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK4cParcvPKcEv", scope: !120, file: !121, line: 466, type: !1833, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1832)
!1838 = !DILocation(line: 466, column: 44, scope: !1832)
!1839 = !DILocation(line: 466, column: 37, scope: !1832)
!1840 = distinct !DISubprogram(name: "initializeFlags", linkageName: "_ZN12EtherMACBase15initializeFlagsEv", scope: !1496, file: !29, line: 91, type: !1624, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1636, retainedNodes: !1493)
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DILocation(line: 0, scope: !1840)
!1843 = !DILocation(line: 94, column: 17, scope: !1840)
!1844 = !DILocation(line: 94, column: 30, scope: !1840)
!1845 = !DILocation(line: 94, column: 48, scope: !1840)
!1846 = !DILocation(line: 94, column: 5, scope: !1840)
!1847 = !DILocation(line: 94, column: 15, scope: !1840)
!1848 = !DILocation(line: 95, column: 10, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1840, file: !29, line: 95, column: 9)
!1850 = !DILocation(line: 95, column: 9, scope: !1840)
!1851 = !DILocation(line: 96, column: 9, scope: !1849)
!1852 = !DILocation(line: 96, column: 12, scope: !1849)
!1853 = !DILocation(line: 97, column: 5, scope: !1840)
!1854 = !DILocation(line: 103, column: 5, scope: !1840)
!1855 = !DILocation(line: 103, column: 14, scope: !1840)
!1856 = !DILocation(line: 104, column: 5, scope: !1840)
!1857 = !DILocation(line: 107, column: 19, scope: !1840)
!1858 = !DILocation(line: 107, column: 5, scope: !1840)
!1859 = !DILocation(line: 107, column: 17, scope: !1840)
!1860 = !DILocation(line: 108, column: 5, scope: !1840)
!1861 = !DILocation(line: 109, column: 1, scope: !1840)
!1862 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1864, file: !1863, line: 153, type: !1865, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1870, retainedNodes: !1493)
!1863 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1863, line: 71, flags: DIFlagFwdDecl)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1869, line: 101, flags: DIFlagFwdDecl)
!1869 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1864, file: !1863, line: 153, type: !1865, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1871 = !DILocation(line: 153, column: 46, scope: !1862)
!1872 = !DILocation(line: 153, column: 39, scope: !1862)
!1873 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1868, file: !1869, line: 395, type: !1874, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1878, retainedNodes: !1493)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!13, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1868)
!1878 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1868, file: !1869, line: 395, type: !1874, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1873, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1881 = !DILocation(line: 0, scope: !1873)
!1882 = !DILocation(line: 395, column: 37, scope: !1873)
!1883 = !DILocation(line: 395, column: 30, scope: !1873)
!1884 = distinct !DISubprogram(name: "operator<<<char [33]>", linkageName: "_ZN6cEnvirlsIA33_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !1885, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1895, declaration: !1894, retainedNodes: !1493)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 264, elements: !1892)
!1892 = !{!1893}
!1893 = !DISubrange(count: 33)
!1894 = !DISubprogram(name: "operator<<<char [33]>", linkageName: "_ZN6cEnvirlsIA33_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !1885, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1895)
!1895 = !{!1896}
!1896 = !DITemplateTypeParameter(name: "T", type: !1891)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1884)
!1899 = !DILocalVariable(name: "t", arg: 2, scope: !1884, file: !1869, line: 416, type: !1889)
!1900 = !DILocation(line: 416, column: 54, scope: !1884)
!1901 = !DILocation(line: 416, column: 58, scope: !1884)
!1902 = !DILocation(line: 416, column: 65, scope: !1884)
!1903 = !DILocation(line: 416, column: 62, scope: !1884)
!1904 = !DILocation(line: 416, column: 68, scope: !1884)
!1905 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRb", scope: !1753, file: !1753, line: 270, type: !1906, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1756, !204, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1909 = !DILocalVariable(name: "varname", arg: 1, scope: !1905, file: !1753, line: 270, type: !204)
!1910 = !DILocation(line: 270, column: 44, scope: !1905)
!1911 = !DILocalVariable(name: "d", arg: 2, scope: !1905, file: !1753, line: 270, type: !1908)
!1912 = !DILocation(line: 270, column: 59, scope: !1905)
!1913 = !DILocation(line: 271, column: 12, scope: !1905)
!1914 = !DILocation(line: 271, column: 28, scope: !1905)
!1915 = !DILocation(line: 271, column: 37, scope: !1905)
!1916 = !DILocation(line: 271, column: 16, scope: !1905)
!1917 = !DILocation(line: 271, column: 5, scope: !1905)
!1918 = !DILocation(line: 272, column: 1, scope: !1905)
!1919 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !120, file: !121, line: 411, type: !1920, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1922, retainedNodes: !1493)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!13, !1799}
!1922 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !120, file: !121, line: 411, type: !1920, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1919)
!1925 = !DILocation(line: 411, column: 36, scope: !1919)
!1926 = !DILocation(line: 411, column: 29, scope: !1919)
!1927 = distinct !DISubprogram(name: "initializeStatistics", linkageName: "_ZN12EtherMACBase20initializeStatisticsEv", scope: !1496, file: !29, line: 111, type: !1624, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1638, retainedNodes: !1493)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DILocation(line: 0, scope: !1927)
!1930 = !DILocation(line: 113, column: 5, scope: !1927)
!1931 = !DILocation(line: 113, column: 23, scope: !1927)
!1932 = !DILocation(line: 114, column: 5, scope: !1927)
!1933 = !DILocation(line: 114, column: 22, scope: !1927)
!1934 = !DILocation(line: 116, column: 58, scope: !1927)
!1935 = !DILocation(line: 116, column: 77, scope: !1927)
!1936 = !DILocation(line: 116, column: 43, scope: !1927)
!1937 = !DILocation(line: 116, column: 56, scope: !1927)
!1938 = !DILocation(line: 116, column: 21, scope: !1927)
!1939 = !DILocation(line: 116, column: 41, scope: !1927)
!1940 = !DILocation(line: 116, column: 5, scope: !1927)
!1941 = !DILocation(line: 116, column: 19, scope: !1927)
!1942 = !DILocation(line: 117, column: 48, scope: !1927)
!1943 = !DILocation(line: 117, column: 67, scope: !1927)
!1944 = !DILocation(line: 117, column: 27, scope: !1927)
!1945 = !DILocation(line: 117, column: 46, scope: !1927)
!1946 = !DILocation(line: 117, column: 5, scope: !1927)
!1947 = !DILocation(line: 117, column: 25, scope: !1927)
!1948 = !DILocation(line: 118, column: 23, scope: !1927)
!1949 = !DILocation(line: 118, column: 43, scope: !1927)
!1950 = !DILocation(line: 118, column: 5, scope: !1927)
!1951 = !DILocation(line: 118, column: 21, scope: !1927)
!1952 = !DILocation(line: 119, column: 26, scope: !1927)
!1953 = !DILocation(line: 119, column: 45, scope: !1927)
!1954 = !DILocation(line: 119, column: 5, scope: !1927)
!1955 = !DILocation(line: 119, column: 24, scope: !1927)
!1956 = !DILocation(line: 121, column: 5, scope: !1927)
!1957 = !DILocation(line: 122, column: 5, scope: !1927)
!1958 = !DILocation(line: 124, column: 5, scope: !1927)
!1959 = !DILocation(line: 125, column: 5, scope: !1927)
!1960 = !DILocation(line: 126, column: 5, scope: !1927)
!1961 = !DILocation(line: 127, column: 5, scope: !1927)
!1962 = !DILocation(line: 128, column: 5, scope: !1927)
!1963 = !DILocation(line: 129, column: 5, scope: !1927)
!1964 = !DILocation(line: 130, column: 5, scope: !1927)
!1965 = !DILocation(line: 131, column: 5, scope: !1927)
!1966 = !DILocation(line: 132, column: 5, scope: !1927)
!1967 = !DILocation(line: 133, column: 5, scope: !1927)
!1968 = !DILocation(line: 134, column: 5, scope: !1927)
!1969 = !DILocation(line: 136, column: 5, scope: !1927)
!1970 = !DILocation(line: 136, column: 25, scope: !1927)
!1971 = !DILocation(line: 137, column: 5, scope: !1927)
!1972 = !DILocation(line: 137, column: 31, scope: !1927)
!1973 = !DILocation(line: 138, column: 5, scope: !1927)
!1974 = !DILocation(line: 138, column: 24, scope: !1927)
!1975 = !DILocation(line: 139, column: 5, scope: !1927)
!1976 = !DILocation(line: 139, column: 30, scope: !1927)
!1977 = !DILocation(line: 140, column: 5, scope: !1927)
!1978 = !DILocation(line: 140, column: 31, scope: !1927)
!1979 = !DILocation(line: 141, column: 5, scope: !1927)
!1980 = !DILocation(line: 141, column: 30, scope: !1927)
!1981 = !DILocation(line: 142, column: 5, scope: !1927)
!1982 = !DILocation(line: 142, column: 30, scope: !1927)
!1983 = !DILocation(line: 143, column: 5, scope: !1927)
!1984 = !DILocation(line: 143, column: 31, scope: !1927)
!1985 = !DILocation(line: 144, column: 5, scope: !1927)
!1986 = !DILocation(line: 144, column: 30, scope: !1927)
!1987 = !DILocation(line: 145, column: 5, scope: !1927)
!1988 = !DILocation(line: 145, column: 30, scope: !1927)
!1989 = !DILocation(line: 146, column: 1, scope: !1927)
!1990 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRm", scope: !1753, file: !1753, line: 258, type: !1991, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1756, !204, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!1994 = !DILocalVariable(name: "varname", arg: 1, scope: !1990, file: !1753, line: 258, type: !204)
!1995 = !DILocation(line: 258, column: 44, scope: !1990)
!1996 = !DILocalVariable(name: "d", arg: 2, scope: !1990, file: !1753, line: 258, type: !1993)
!1997 = !DILocation(line: 258, column: 68, scope: !1990)
!1998 = !DILocation(line: 259, column: 12, scope: !1990)
!1999 = !DILocation(line: 259, column: 55, scope: !1990)
!2000 = !DILocation(line: 259, column: 64, scope: !1990)
!2001 = !DILocation(line: 259, column: 16, scope: !1990)
!2002 = !DILocation(line: 259, column: 5, scope: !1990)
!2003 = !DILocation(line: 260, column: 1, scope: !1990)
!2004 = distinct !DISubprogram(name: "checkDestinationAddress", linkageName: "_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame", scope: !1496, file: !29, line: 149, type: !1640, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1639, retainedNodes: !1493)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocalVariable(name: "frame", arg: 2, scope: !2004, file: !29, line: 149, type: !217)
!2008 = !DILocation(line: 149, column: 56, scope: !2004)
!2009 = !DILocation(line: 153, column: 10, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !29, line: 153, column: 9)
!2011 = !DILocation(line: 153, column: 22, scope: !2010)
!2012 = !DILocation(line: 153, column: 26, scope: !2010)
!2013 = !DILocation(line: 153, column: 33, scope: !2010)
!2014 = !DILocation(line: 153, column: 43, scope: !2010)
!2015 = !DILocation(line: 153, column: 57, scope: !2010)
!2016 = !DILocation(line: 153, column: 61, scope: !2010)
!2017 = !DILocation(line: 153, column: 68, scope: !2010)
!2018 = !DILocation(line: 153, column: 85, scope: !2010)
!2019 = !DILocation(line: 153, column: 78, scope: !2010)
!2020 = !DILocation(line: 153, column: 9, scope: !2004)
!2021 = !DILocation(line: 155, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2010, file: !29, line: 154, column: 5)
!2023 = !DILocation(line: 155, column: 12, scope: !2022)
!2024 = !DILocation(line: 155, column: 28, scope: !2022)
!2025 = !DILocation(line: 155, column: 35, scope: !2022)
!2026 = !DILocation(line: 155, column: 25, scope: !2022)
!2027 = !DILocation(line: 155, column: 45, scope: !2022)
!2028 = !DILocation(line: 156, column: 9, scope: !2022)
!2029 = !DILocation(line: 156, column: 27, scope: !2022)
!2030 = !DILocation(line: 157, column: 9, scope: !2022)
!2031 = !DILocation(line: 157, column: 41, scope: !2022)
!2032 = !DILocation(line: 157, column: 34, scope: !2022)
!2033 = !DILocation(line: 158, column: 16, scope: !2022)
!2034 = !DILocation(line: 158, column: 9, scope: !2022)
!2035 = !DILocation(line: 160, column: 9, scope: !2022)
!2036 = !DILocation(line: 163, column: 5, scope: !2004)
!2037 = !DILocation(line: 164, column: 1, scope: !2004)
!2038 = distinct !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6cEnvirlsIA8_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2039, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2047, declaration: !2046, retainedNodes: !1493)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1887, !1888, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2043)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !2044)
!2044 = !{!2045}
!2045 = !DISubrange(count: 8)
!2046 = !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6cEnvirlsIA8_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2039, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2047)
!2047 = !{!2048}
!2048 = !DITemplateTypeParameter(name: "T", type: !2043)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2038)
!2051 = !DILocalVariable(name: "t", arg: 2, scope: !2038, file: !1869, line: 416, type: !2041)
!2052 = !DILocation(line: 416, column: 54, scope: !2038)
!2053 = !DILocation(line: 416, column: 58, scope: !2038)
!2054 = !DILocation(line: 416, column: 65, scope: !2038)
!2055 = !DILocation(line: 416, column: 62, scope: !2038)
!2056 = !DILocation(line: 416, column: 68, scope: !2038)
!2057 = distinct !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6cEnvirlsIPKcEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2058, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2063, declaration: !2062, retainedNodes: !1493)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1887, !1888, !2060}
!2060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!2062 = !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6cEnvirlsIPKcEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2058, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2063)
!2063 = !{!2064}
!2064 = !DITemplateTypeParameter(name: "T", type: !204)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2057)
!2067 = !DILocalVariable(name: "t", arg: 2, scope: !2057, file: !1869, line: 416, type: !2060)
!2068 = !DILocation(line: 416, column: 54, scope: !2057)
!2069 = !DILocation(line: 416, column: 58, scope: !2057)
!2070 = !DILocation(line: 416, column: 65, scope: !2057)
!2071 = !DILocation(line: 416, column: 62, scope: !2057)
!2072 = !DILocation(line: 416, column: 68, scope: !2057)
!2073 = distinct !DISubprogram(name: "operator<<<char [34]>", linkageName: "_ZN6cEnvirlsIA34_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2074, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2082, declaration: !2081, retainedNodes: !1493)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1887, !1888, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2078)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 272, elements: !2079)
!2079 = !{!2080}
!2080 = !DISubrange(count: 34)
!2081 = !DISubprogram(name: "operator<<<char [34]>", linkageName: "_ZN6cEnvirlsIA34_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2074, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2082)
!2082 = !{!2083}
!2083 = !DITemplateTypeParameter(name: "T", type: !2078)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2073)
!2086 = !DILocalVariable(name: "t", arg: 2, scope: !2073, file: !1869, line: 416, type: !2076)
!2087 = !DILocation(line: 416, column: 54, scope: !2073)
!2088 = !DILocation(line: 416, column: 58, scope: !2073)
!2089 = !DILocation(line: 416, column: 65, scope: !2073)
!2090 = !DILocation(line: 416, column: 62, scope: !2073)
!2091 = !DILocation(line: 416, column: 68, scope: !2073)
!2092 = distinct !DISubprogram(name: "calculateParameters", linkageName: "_ZN12EtherMACBase19calculateParametersEv", scope: !1496, file: !29, line: 166, type: !1624, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1642, retainedNodes: !1493)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 168, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !29, line: 168, column: 9)
!2097 = !DILocation(line: 168, column: 18, scope: !2096)
!2098 = !DILocation(line: 168, column: 22, scope: !2096)
!2099 = !DILocation(line: 168, column: 9, scope: !2092)
!2100 = !DILocation(line: 170, column: 60, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !29, line: 169, column: 5)
!2102 = !DILocation(line: 170, column: 82, scope: !2101)
!2103 = !DILocation(line: 170, column: 46, scope: !2101)
!2104 = !DILocation(line: 170, column: 58, scope: !2101)
!2105 = !DILocation(line: 170, column: 30, scope: !2101)
!2106 = !DILocation(line: 170, column: 44, scope: !2101)
!2107 = !DILocation(line: 170, column: 19, scope: !2101)
!2108 = !DILocation(line: 170, column: 28, scope: !2101)
!2109 = !DILocation(line: 170, column: 9, scope: !2101)
!2110 = !DILocation(line: 170, column: 17, scope: !2101)
!2111 = !DILocation(line: 171, column: 28, scope: !2101)
!2112 = !DILocation(line: 171, column: 42, scope: !2101)
!2113 = !DILocation(line: 171, column: 9, scope: !2101)
!2114 = !DILocation(line: 171, column: 26, scope: !2101)
!2115 = !DILocation(line: 172, column: 9, scope: !2101)
!2116 = !DILocation(line: 175, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2092, file: !29, line: 175, column: 9)
!2118 = !DILocation(line: 175, column: 16, scope: !2117)
!2119 = !DILocation(line: 175, column: 35, scope: !2117)
!2120 = !DILocation(line: 175, column: 38, scope: !2117)
!2121 = !DILocation(line: 175, column: 45, scope: !2117)
!2122 = !DILocation(line: 175, column: 69, scope: !2117)
!2123 = !DILocation(line: 176, column: 9, scope: !2117)
!2124 = !DILocation(line: 176, column: 16, scope: !2117)
!2125 = !DILocation(line: 176, column: 43, scope: !2117)
!2126 = !DILocation(line: 176, column: 46, scope: !2117)
!2127 = !DILocation(line: 176, column: 53, scope: !2117)
!2128 = !DILocation(line: 175, column: 9, scope: !2092)
!2129 = !DILocation(line: 178, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2117, file: !29, line: 177, column: 5)
!2131 = !DILocation(line: 179, column: 13, scope: !2130)
!2132 = !DILocation(line: 180, column: 5, scope: !2130)
!2133 = !DILocation(line: 182, column: 15, scope: !2092)
!2134 = !DILocation(line: 182, column: 26, scope: !2092)
!2135 = !DILocation(line: 182, column: 25, scope: !2092)
!2136 = !DILocation(line: 182, column: 5, scope: !2092)
!2137 = !DILocation(line: 182, column: 13, scope: !2092)
!2138 = !DILocation(line: 185, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2092, file: !29, line: 185, column: 9)
!2140 = !DILocation(line: 185, column: 15, scope: !2139)
!2141 = !DILocation(line: 185, column: 33, scope: !2139)
!2142 = !DILocation(line: 185, column: 36, scope: !2139)
!2143 = !DILocation(line: 185, column: 42, scope: !2139)
!2144 = !DILocation(line: 185, column: 9, scope: !2092)
!2145 = !DILocation(line: 186, column: 20, scope: !2139)
!2146 = !DILocation(line: 186, column: 9, scope: !2139)
!2147 = !DILocation(line: 186, column: 18, scope: !2139)
!2148 = !DILocation(line: 188, column: 20, scope: !2139)
!2149 = !DILocation(line: 188, column: 9, scope: !2139)
!2150 = !DILocation(line: 188, column: 18, scope: !2139)
!2151 = !DILocation(line: 191, column: 22, scope: !2092)
!2152 = !DILocation(line: 191, column: 28, scope: !2092)
!2153 = !DILocation(line: 191, column: 54, scope: !2092)
!2154 = !DILocation(line: 191, column: 57, scope: !2092)
!2155 = !DILocation(line: 191, column: 63, scope: !2092)
!2156 = !DILocation(line: 191, column: 5, scope: !2092)
!2157 = !DILocation(line: 191, column: 19, scope: !2092)
!2158 = !DILocation(line: 192, column: 25, scope: !2092)
!2159 = !DILocation(line: 192, column: 37, scope: !2092)
!2160 = !DILocation(line: 192, column: 34, scope: !2092)
!2161 = !DILocation(line: 192, column: 55, scope: !2092)
!2162 = !DILocation(line: 192, column: 59, scope: !2092)
!2163 = !DILocation(line: 192, column: 58, scope: !2092)
!2164 = !DILocation(line: 192, column: 5, scope: !2092)
!2165 = !DILocation(line: 192, column: 22, scope: !2092)
!2166 = !DILocation(line: 194, column: 21, scope: !2092)
!2167 = !DILocation(line: 194, column: 50, scope: !2092)
!2168 = !DILocation(line: 194, column: 49, scope: !2092)
!2169 = !DILocation(line: 194, column: 5, scope: !2092)
!2170 = !DILocation(line: 194, column: 19, scope: !2092)
!2171 = !DILocation(line: 195, column: 38, scope: !2092)
!2172 = !DILocation(line: 195, column: 37, scope: !2092)
!2173 = !DILocation(line: 195, column: 5, scope: !2092)
!2174 = !DILocation(line: 195, column: 17, scope: !2092)
!2175 = !DILocation(line: 196, column: 29, scope: !2092)
!2176 = !DILocation(line: 196, column: 5, scope: !2092)
!2177 = !DILocation(line: 196, column: 27, scope: !2092)
!2178 = !DILocation(line: 197, column: 5, scope: !2092)
!2179 = !DILocation(line: 198, column: 1, scope: !2092)
!2180 = distinct !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !68, file: !69, line: 172, type: !2181, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2184, declaration: !2183, retainedNodes: !1493)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!106, !96, !11}
!2183 = !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !68, file: !69, line: 172, type: !2181, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2184)
!2184 = !{!2185}
!2185 = !DITemplateTypeParameter(name: "T", type: !11)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2180)
!2188 = !DILocalVariable(name: "d", arg: 2, scope: !2180, file: !69, line: 172, type: !11)
!2189 = !DILocation(line: 172, column: 53, scope: !2180)
!2190 = !DILocation(line: 172, column: 63, scope: !2180)
!2191 = !DILocation(line: 172, column: 57, scope: !2180)
!2192 = !DILocation(line: 172, column: 77, scope: !2180)
!2193 = !DILocation(line: 172, column: 84, scope: !2180)
!2194 = !DILocation(line: 172, column: 83, scope: !2180)
!2195 = !DILocation(line: 172, column: 69, scope: !2180)
!2196 = !DILocation(line: 172, column: 67, scope: !2180)
!2197 = !DILocation(line: 172, column: 68, scope: !2180)
!2198 = !DILocation(line: 172, column: 88, scope: !2180)
!2199 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !68, file: !69, line: 171, type: !135, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !134, retainedNodes: !1493)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocalVariable(name: "x", arg: 2, scope: !2199, file: !69, line: 171, type: !106)
!2203 = !DILocation(line: 171, column: 45, scope: !2199)
!2204 = !DILocation(line: 171, column: 51, scope: !2199)
!2205 = !DILocation(line: 171, column: 53, scope: !2199)
!2206 = !DILocation(line: 171, column: 49, scope: !2199)
!2207 = !DILocation(line: 171, column: 50, scope: !2199)
!2208 = !DILocation(line: 171, column: 56, scope: !2199)
!2209 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK7SimTimed", scope: !69, file: !69, line: 379, type: !2210, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!107, !106, !80}
!2212 = !DILocalVariable(name: "x", arg: 1, scope: !2209, file: !69, line: 379, type: !106)
!2213 = !DILocation(line: 379, column: 47, scope: !2209)
!2214 = !DILocalVariable(name: "d", arg: 2, scope: !2209, file: !69, line: 379, type: !80)
!2215 = !DILocation(line: 379, column: 57, scope: !2209)
!2216 = !DILocation(line: 381, column: 24, scope: !2209)
!2217 = !DILocation(line: 381, column: 20, scope: !2209)
!2218 = !DILocation(line: 381, column: 12, scope: !2209)
!2219 = !DILocation(line: 381, column: 22, scope: !2209)
!2220 = !DILocation(line: 381, column: 5, scope: !2209)
!2221 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !68, file: !69, line: 131, type: !94, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !115, retainedNodes: !1493)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2221)
!2224 = !DILocalVariable(name: "d", arg: 2, scope: !2221, file: !69, line: 131, type: !80)
!2225 = !DILocation(line: 131, column: 20, scope: !2221)
!2226 = !DILocation(line: 131, column: 34, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !69, line: 131, column: 23)
!2228 = !DILocation(line: 131, column: 24, scope: !2227)
!2229 = !DILocation(line: 131, column: 37, scope: !2221)
!2230 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !68, file: !69, line: 184, type: !144, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !143, retainedNodes: !1493)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2233 = !DILocation(line: 0, scope: !2230)
!2234 = !DILocalVariable(name: "x", arg: 2, scope: !2230, file: !69, line: 184, type: !106)
!2235 = !DILocation(line: 184, column: 36, scope: !2230)
!2236 = !DILocation(line: 184, column: 54, scope: !2230)
!2237 = !DILocation(line: 184, column: 57, scope: !2230)
!2238 = !DILocation(line: 184, column: 59, scope: !2230)
!2239 = !DILocation(line: 184, column: 55, scope: !2230)
!2240 = !DILocation(line: 184, column: 47, scope: !2230)
!2241 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmldRK7SimTime", scope: !69, file: !69, line: 374, type: !2242, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!107, !80, !106}
!2244 = !DILocalVariable(name: "d", arg: 1, scope: !2241, file: !69, line: 374, type: !80)
!2245 = !DILocation(line: 374, column: 39, scope: !2241)
!2246 = !DILocalVariable(name: "x", arg: 2, scope: !2241, file: !69, line: 374, type: !106)
!2247 = !DILocation(line: 374, column: 57, scope: !2241)
!2248 = !DILocation(line: 376, column: 24, scope: !2241)
!2249 = !DILocation(line: 376, column: 20, scope: !2241)
!2250 = !DILocation(line: 376, column: 12, scope: !2241)
!2251 = !DILocation(line: 376, column: 22, scope: !2241)
!2252 = !DILocation(line: 376, column: 5, scope: !2241)
!2253 = distinct !DISubprogram(name: "printParameters", linkageName: "_ZN12EtherMACBase15printParametersEv", scope: !1496, file: !29, line: 200, type: !1624, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1643, retainedNodes: !1493)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 203, column: 5, scope: !2253)
!2257 = !DILocation(line: 203, column: 8, scope: !2253)
!2258 = !DILocation(line: 203, column: 30, scope: !2253)
!2259 = !DILocation(line: 203, column: 27, scope: !2253)
!2260 = !DILocation(line: 203, column: 42, scope: !2253)
!2261 = !DILocation(line: 203, column: 41, scope: !2253)
!2262 = !DILocation(line: 203, column: 38, scope: !2253)
!2263 = !DILocation(line: 203, column: 83, scope: !2253)
!2264 = !DILocation(line: 204, column: 5, scope: !2253)
!2265 = !DILocation(line: 204, column: 8, scope: !2253)
!2266 = !DILocation(line: 204, column: 25, scope: !2253)
!2267 = !DILocation(line: 204, column: 22, scope: !2253)
!2268 = !DILocation(line: 204, column: 32, scope: !2253)
!2269 = !DILocation(line: 204, column: 44, scope: !2253)
!2270 = !DILocation(line: 204, column: 43, scope: !2253)
!2271 = !DILocation(line: 204, column: 40, scope: !2253)
!2272 = !DILocation(line: 204, column: 83, scope: !2253)
!2273 = !DILocation(line: 206, column: 5, scope: !2253)
!2274 = !DILocation(line: 206, column: 8, scope: !2253)
!2275 = !DILocation(line: 206, column: 26, scope: !2253)
!2276 = !DILocation(line: 206, column: 23, scope: !2253)
!2277 = !DILocation(line: 206, column: 34, scope: !2253)
!2278 = !DILocation(line: 207, column: 5, scope: !2253)
!2279 = !DILocation(line: 207, column: 8, scope: !2253)
!2280 = !DILocation(line: 207, column: 35, scope: !2253)
!2281 = !DILocation(line: 207, column: 32, scope: !2253)
!2282 = !DILocation(line: 207, column: 52, scope: !2253)
!2283 = !DILocation(line: 208, column: 5, scope: !2253)
!2284 = !DILocation(line: 208, column: 8, scope: !2253)
!2285 = !DILocation(line: 208, column: 32, scope: !2253)
!2286 = !DILocation(line: 208, column: 29, scope: !2253)
!2287 = !DILocation(line: 208, column: 46, scope: !2253)
!2288 = !DILocation(line: 209, column: 5, scope: !2253)
!2289 = !DILocation(line: 209, column: 8, scope: !2253)
!2290 = !DILocation(line: 209, column: 27, scope: !2253)
!2291 = !DILocation(line: 209, column: 24, scope: !2253)
!2292 = !DILocation(line: 209, column: 36, scope: !2253)
!2293 = !DILocation(line: 210, column: 5, scope: !2253)
!2294 = !DILocation(line: 210, column: 8, scope: !2253)
!2295 = !DILocation(line: 210, column: 32, scope: !2253)
!2296 = !DILocation(line: 210, column: 29, scope: !2253)
!2297 = !DILocation(line: 210, column: 46, scope: !2253)
!2298 = !DILocation(line: 211, column: 5, scope: !2253)
!2299 = !DILocation(line: 211, column: 8, scope: !2253)
!2300 = !DILocation(line: 213, column: 1, scope: !2253)
!2301 = distinct !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6cEnvirlsIA14_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2302, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2310, declaration: !2309, retainedNodes: !1493)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!1887, !1888, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2305, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2306)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 112, elements: !2307)
!2307 = !{!2308}
!2308 = !DISubrange(count: 14)
!2309 = !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6cEnvirlsIA14_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2302, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2310)
!2310 = !{!2311}
!2311 = !DITemplateTypeParameter(name: "T", type: !2306)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2301)
!2314 = !DILocalVariable(name: "t", arg: 2, scope: !2301, file: !1869, line: 416, type: !2304)
!2315 = !DILocation(line: 416, column: 54, scope: !2301)
!2316 = !DILocation(line: 416, column: 58, scope: !2301)
!2317 = !DILocation(line: 416, column: 65, scope: !2301)
!2318 = !DILocation(line: 416, column: 62, scope: !2301)
!2319 = !DILocation(line: 416, column: 68, scope: !2301)
!2320 = distinct !DISubprogram(name: "operator<<<MACAddress>", linkageName: "_ZN6cEnvirlsI10MACAddressEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2321, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2324, declaration: !2323, retainedNodes: !1493)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1887, !1888, !1527}
!2323 = !DISubprogram(name: "operator<<<MACAddress>", linkageName: "_ZN6cEnvirlsI10MACAddressEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2321, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2324)
!2324 = !{!2325}
!2325 = !DITemplateTypeParameter(name: "T", type: !1506)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DILocation(line: 0, scope: !2320)
!2328 = !DILocalVariable(name: "t", arg: 2, scope: !2320, file: !1869, line: 416, type: !1527)
!2329 = !DILocation(line: 416, column: 54, scope: !2320)
!2330 = !DILocation(line: 416, column: 58, scope: !2320)
!2331 = !DILocation(line: 416, column: 65, scope: !2320)
!2332 = !DILocation(line: 416, column: 62, scope: !2320)
!2333 = !DILocation(line: 416, column: 68, scope: !2320)
!2334 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !1868, file: !1869, line: 421, type: !2335, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2345, retainedNodes: !1493)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1887, !1888, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2342, line: 141, baseType: !2343)
!2342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2343 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2344, line: 359, flags: DIFlagFwdDecl)
!2344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2345 = !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !1868, file: !1869, line: 421, type: !2335, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2334)
!2348 = !DILocalVariable(name: "t", arg: 2, scope: !2334, file: !1869, line: 421, type: !2337)
!2349 = !DILocation(line: 421, column: 39, scope: !2334)
!2350 = !DILocation(line: 421, column: 59, scope: !2334)
!2351 = !DILocation(line: 421, column: 66, scope: !2334)
!2352 = !DILocation(line: 421, column: 63, scope: !2334)
!2353 = !DILocation(line: 421, column: 69, scope: !2334)
!2354 = distinct !DISubprogram(name: "operator<<<char [9]>", linkageName: "_ZN6cEnvirlsIA9_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2355, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2363, declaration: !2362, retainedNodes: !1493)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1887, !1888, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2358, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2359)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 72, elements: !2360)
!2360 = !{!2361}
!2361 = !DISubrange(count: 9)
!2362 = !DISubprogram(name: "operator<<<char [9]>", linkageName: "_ZN6cEnvirlsIA9_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2355, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2363)
!2363 = !{!2364}
!2364 = !DITemplateTypeParameter(name: "T", type: !2359)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2354)
!2367 = !DILocalVariable(name: "t", arg: 2, scope: !2354, file: !1869, line: 416, type: !2357)
!2368 = !DILocation(line: 416, column: 54, scope: !2354)
!2369 = !DILocation(line: 416, column: 58, scope: !2354)
!2370 = !DILocation(line: 416, column: 65, scope: !2354)
!2371 = !DILocation(line: 416, column: 62, scope: !2354)
!2372 = !DILocation(line: 416, column: 68, scope: !2354)
!2373 = distinct !DISubprogram(name: "operator<<<long>", linkageName: "_ZN6cEnvirlsIlEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2374, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2378, declaration: !2377, retainedNodes: !1493)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!1887, !1888, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!2377 = !DISubprogram(name: "operator<<<long>", linkageName: "_ZN6cEnvirlsIlEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2374, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2378)
!2378 = !{!2379}
!2379 = !DITemplateTypeParameter(name: "T", type: !76)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2373)
!2382 = !DILocalVariable(name: "t", arg: 2, scope: !2373, file: !1869, line: 416, type: !2376)
!2383 = !DILocation(line: 416, column: 54, scope: !2373)
!2384 = !DILocation(line: 416, column: 58, scope: !2373)
!2385 = !DILocation(line: 416, column: 65, scope: !2373)
!2386 = !DILocation(line: 416, column: 62, scope: !2373)
!2387 = !DILocation(line: 416, column: 68, scope: !2373)
!2388 = distinct !DISubprogram(name: "operator<<<char [3]>", linkageName: "_ZN6cEnvirlsIA3_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2389, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2397, declaration: !2396, retainedNodes: !1493)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!1887, !1888, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2393)
!2393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 24, elements: !2394)
!2394 = !{!2395}
!2395 = !DISubrange(count: 3)
!2396 = !DISubprogram(name: "operator<<<char [3]>", linkageName: "_ZN6cEnvirlsIA3_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2389, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2397)
!2397 = !{!2398}
!2398 = !DITemplateTypeParameter(name: "T", type: !2393)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2388)
!2401 = !DILocalVariable(name: "t", arg: 2, scope: !2388, file: !1869, line: 416, type: !2391)
!2402 = !DILocation(line: 416, column: 54, scope: !2388)
!2403 = !DILocation(line: 416, column: 58, scope: !2388)
!2404 = !DILocation(line: 416, column: 65, scope: !2388)
!2405 = !DILocation(line: 416, column: 62, scope: !2388)
!2406 = !DILocation(line: 416, column: 68, scope: !2388)
!2407 = distinct !DISubprogram(name: "operator<<<char [10]>", linkageName: "_ZN6cEnvirlsIA10_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2408, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2416, declaration: !2415, retainedNodes: !1493)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!1887, !1888, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2412)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 80, elements: !2413)
!2413 = !{!2414}
!2414 = !DISubrange(count: 10)
!2415 = !DISubprogram(name: "operator<<<char [10]>", linkageName: "_ZN6cEnvirlsIA10_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2408, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2416)
!2416 = !{!2417}
!2417 = !DITemplateTypeParameter(name: "T", type: !2412)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2407)
!2420 = !DILocalVariable(name: "t", arg: 2, scope: !2407, file: !1869, line: 416, type: !2410)
!2421 = !DILocation(line: 416, column: 54, scope: !2407)
!2422 = !DILocation(line: 416, column: 58, scope: !2407)
!2423 = !DILocation(line: 416, column: 65, scope: !2407)
!2424 = !DILocation(line: 416, column: 62, scope: !2407)
!2425 = !DILocation(line: 416, column: 68, scope: !2407)
!2426 = distinct !DISubprogram(name: "operator<<<SimTime>", linkageName: "_ZN6cEnvirlsI7SimTimeEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2427, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2430, declaration: !2429, retainedNodes: !1493)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!1887, !1888, !106}
!2429 = !DISubprogram(name: "operator<<<SimTime>", linkageName: "_ZN6cEnvirlsI7SimTimeEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2427, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2430)
!2430 = !{!2431}
!2431 = !DITemplateTypeParameter(name: "T", type: !68)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2426)
!2434 = !DILocalVariable(name: "t", arg: 2, scope: !2426, file: !1869, line: 416, type: !106)
!2435 = !DILocation(line: 416, column: 54, scope: !2426)
!2436 = !DILocation(line: 416, column: 58, scope: !2426)
!2437 = !DILocation(line: 416, column: 65, scope: !2426)
!2438 = !DILocation(line: 416, column: 62, scope: !2426)
!2439 = !DILocation(line: 416, column: 68, scope: !2426)
!2440 = distinct !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2441, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2449, declaration: !2448, retainedNodes: !1493)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!1887, !1888, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2445)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 152, elements: !2446)
!2446 = !{!2447}
!2447 = !DISubrange(count: 19)
!2448 = !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2441, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2449)
!2449 = !{!2450}
!2450 = !DITemplateTypeParameter(name: "T", type: !2445)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2440)
!2453 = !DILocalVariable(name: "t", arg: 2, scope: !2440, file: !1869, line: 416, type: !2443)
!2454 = !DILocation(line: 416, column: 54, scope: !2440)
!2455 = !DILocation(line: 416, column: 58, scope: !2440)
!2456 = !DILocation(line: 416, column: 65, scope: !2440)
!2457 = !DILocation(line: 416, column: 62, scope: !2440)
!2458 = !DILocation(line: 416, column: 68, scope: !2440)
!2459 = distinct !DISubprogram(name: "operator<<<bool>", linkageName: "_ZN6cEnvirlsIbEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2460, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2465, declaration: !2464, retainedNodes: !1493)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!1887, !1888, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2463, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2464 = !DISubprogram(name: "operator<<<bool>", linkageName: "_ZN6cEnvirlsIbEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2460, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2465)
!2465 = !{!2466}
!2466 = !DITemplateTypeParameter(name: "T", type: !13)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DILocation(line: 0, scope: !2459)
!2469 = !DILocalVariable(name: "t", arg: 2, scope: !2459, file: !1869, line: 416, type: !2462)
!2470 = !DILocation(line: 416, column: 54, scope: !2459)
!2471 = !DILocation(line: 416, column: 58, scope: !2459)
!2472 = !DILocation(line: 416, column: 65, scope: !2459)
!2473 = !DILocation(line: 416, column: 62, scope: !2459)
!2474 = !DILocation(line: 416, column: 68, scope: !2459)
!2475 = distinct !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6cEnvirlsIA16_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2476, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2484, declaration: !2483, retainedNodes: !1493)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!1887, !1888, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2480)
!2480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !2481)
!2481 = !{!2482}
!2482 = !DISubrange(count: 16)
!2483 = !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6cEnvirlsIA16_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2476, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2484)
!2484 = !{!2485}
!2485 = !DITemplateTypeParameter(name: "T", type: !2480)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2475)
!2488 = !DILocalVariable(name: "t", arg: 2, scope: !2475, file: !1869, line: 416, type: !2478)
!2489 = !DILocation(line: 416, column: 54, scope: !2475)
!2490 = !DILocation(line: 416, column: 58, scope: !2475)
!2491 = !DILocation(line: 416, column: 65, scope: !2475)
!2492 = !DILocation(line: 416, column: 62, scope: !2475)
!2493 = !DILocation(line: 416, column: 68, scope: !2475)
!2494 = distinct !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2495, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2503, declaration: !2502, retainedNodes: !1493)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!1887, !1888, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 88, elements: !2500)
!2500 = !{!2501}
!2501 = !DISubrange(count: 11)
!2502 = !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2495, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2503)
!2503 = !{!2504}
!2504 = !DITemplateTypeParameter(name: "T", type: !2499)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2494)
!2507 = !DILocalVariable(name: "t", arg: 2, scope: !2494, file: !1869, line: 416, type: !2497)
!2508 = !DILocation(line: 416, column: 54, scope: !2494)
!2509 = !DILocation(line: 416, column: 58, scope: !2494)
!2510 = !DILocation(line: 416, column: 65, scope: !2494)
!2511 = !DILocation(line: 416, column: 62, scope: !2494)
!2512 = !DILocation(line: 416, column: 68, scope: !2494)
!2513 = distinct !DISubprogram(name: "processFrameFromUpperLayer", linkageName: "_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame", scope: !1496, file: !29, line: 215, type: !1646, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1645, retainedNodes: !1493)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocalVariable(name: "frame", arg: 2, scope: !2513, file: !29, line: 215, type: !217)
!2517 = !DILocation(line: 215, column: 59, scope: !2513)
!2518 = !DILocation(line: 217, column: 5, scope: !2513)
!2519 = !DILocation(line: 217, column: 8, scope: !2513)
!2520 = !DILocation(line: 217, column: 47, scope: !2513)
!2521 = !DILocation(line: 217, column: 56, scope: !2513)
!2522 = !DILocation(line: 219, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !29, line: 219, column: 9)
!2524 = !DILocation(line: 219, column: 16, scope: !2523)
!2525 = !DILocation(line: 219, column: 33, scope: !2523)
!2526 = !DILocation(line: 219, column: 26, scope: !2523)
!2527 = !DILocation(line: 219, column: 9, scope: !2513)
!2528 = !DILocation(line: 221, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !29, line: 220, column: 5)
!2530 = !DILocation(line: 222, column: 15, scope: !2529)
!2531 = !DILocation(line: 222, column: 22, scope: !2529)
!2532 = !DILocation(line: 222, column: 37, scope: !2529)
!2533 = !DILocation(line: 222, column: 44, scope: !2529)
!2534 = !DILocation(line: 222, column: 54, scope: !2529)
!2535 = !DILocation(line: 222, column: 60, scope: !2529)
!2536 = !DILocation(line: 223, column: 5, scope: !2529)
!2537 = !DILocation(line: 259, column: 1, scope: !2529)
!2538 = !DILocation(line: 225, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2513, file: !29, line: 225, column: 9)
!2540 = !DILocation(line: 225, column: 16, scope: !2539)
!2541 = !DILocation(line: 225, column: 32, scope: !2539)
!2542 = !DILocation(line: 225, column: 9, scope: !2513)
!2543 = !DILocation(line: 226, column: 9, scope: !2539)
!2544 = !DILocation(line: 226, column: 95, scope: !2539)
!2545 = !DILocation(line: 226, column: 102, scope: !2539)
!2546 = !DILocalVariable(name: "isPauseFrame", scope: !2513, file: !29, line: 229, type: !13)
!2547 = !DILocation(line: 229, column: 10, scope: !2513)
!2548 = !DILocation(line: 229, column: 57, scope: !2513)
!2549 = !DILocation(line: 229, column: 26, scope: !2513)
!2550 = !DILocation(line: 229, column: 63, scope: !2513)
!2551 = !DILocation(line: 230, column: 10, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2513, file: !29, line: 230, column: 9)
!2553 = !DILocation(line: 230, column: 9, scope: !2513)
!2554 = !DILocation(line: 232, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !29, line: 231, column: 5)
!2556 = !DILocation(line: 232, column: 24, scope: !2555)
!2557 = !DILocation(line: 234, column: 13, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !29, line: 234, column: 13)
!2559 = !DILocation(line: 234, column: 26, scope: !2558)
!2560 = !DILocation(line: 234, column: 29, scope: !2558)
!2561 = !DILocation(line: 234, column: 37, scope: !2558)
!2562 = !DILocation(line: 234, column: 46, scope: !2558)
!2563 = !DILocation(line: 234, column: 45, scope: !2558)
!2564 = !DILocation(line: 234, column: 13, scope: !2555)
!2565 = !DILocation(line: 235, column: 13, scope: !2558)
!2566 = !DILocation(line: 238, column: 19, scope: !2558)
!2567 = !DILocation(line: 241, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2555, file: !29, line: 241, column: 13)
!2569 = !DILocation(line: 241, column: 20, scope: !2568)
!2570 = !DILocation(line: 241, column: 29, scope: !2568)
!2571 = !DILocation(line: 241, column: 13, scope: !2555)
!2572 = !DILocation(line: 242, column: 13, scope: !2568)
!2573 = !DILocation(line: 242, column: 27, scope: !2568)
!2574 = !DILocation(line: 242, column: 20, scope: !2568)
!2575 = !DILocation(line: 245, column: 9, scope: !2555)
!2576 = !DILocation(line: 245, column: 12, scope: !2555)
!2577 = !DILocation(line: 245, column: 25, scope: !2555)
!2578 = !DILocation(line: 245, column: 34, scope: !2555)
!2579 = !DILocation(line: 246, column: 9, scope: !2555)
!2580 = !DILocation(line: 246, column: 24, scope: !2555)
!2581 = !DILocation(line: 246, column: 17, scope: !2555)
!2582 = !DILocation(line: 247, column: 5, scope: !2555)
!2583 = !DILocation(line: 250, column: 9, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2552, file: !29, line: 249, column: 5)
!2585 = !DILocation(line: 250, column: 12, scope: !2584)
!2586 = !DILocation(line: 253, column: 14, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !29, line: 253, column: 13)
!2588 = !DILocation(line: 253, column: 22, scope: !2587)
!2589 = !DILocation(line: 253, column: 13, scope: !2584)
!2590 = !DILocation(line: 254, column: 13, scope: !2587)
!2591 = !DILocation(line: 254, column: 34, scope: !2587)
!2592 = !DILocation(line: 254, column: 42, scope: !2587)
!2593 = !DILocation(line: 254, column: 51, scope: !2587)
!2594 = !DILocation(line: 254, column: 21, scope: !2587)
!2595 = !DILocation(line: 256, column: 13, scope: !2587)
!2596 = !DILocation(line: 256, column: 28, scope: !2587)
!2597 = !DILocation(line: 256, column: 21, scope: !2587)
!2598 = !DILocation(line: 259, column: 1, scope: !2513)
!2599 = distinct !DISubprogram(name: "operator<<<EtherFrame *>", linkageName: "_ZN6cEnvirlsIP10EtherFrameEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2600, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2605, declaration: !2604, retainedNodes: !1493)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!1887, !1888, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2603, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!2604 = !DISubprogram(name: "operator<<<EtherFrame *>", linkageName: "_ZN6cEnvirlsIP10EtherFrameEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2600, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2605)
!2605 = !{!2606}
!2606 = !DITemplateTypeParameter(name: "T", type: !217)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2599)
!2609 = !DILocalVariable(name: "t", arg: 2, scope: !2599, file: !1869, line: 416, type: !2602)
!2610 = !DILocation(line: 416, column: 54, scope: !2599)
!2611 = !DILocation(line: 416, column: 58, scope: !2599)
!2612 = !DILocation(line: 416, column: 65, scope: !2599)
!2613 = !DILocation(line: 416, column: 62, scope: !2599)
!2614 = !DILocation(line: 416, column: 68, scope: !2599)
!2615 = distinct !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !53, file: !52, line: 851, type: !2616, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2620, retainedNodes: !1493)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!72, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2620 = !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !53, file: !52, line: 851, type: !2616, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2623 = !DILocation(line: 0, scope: !2615)
!2624 = !DILocation(line: 851, column: 43, scope: !2615)
!2625 = !DILocation(line: 851, column: 46, scope: !2615)
!2626 = !DILocation(line: 851, column: 49, scope: !2615)
!2627 = !DILocation(line: 851, column: 35, scope: !2615)
!2628 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6cQueue6lengthEv", scope: !1589, file: !1590, line: 276, type: !2629, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2633, retainedNodes: !1493)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!11, !2631}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!2633 = !DISubprogram(name: "length", linkageName: "_ZNK6cQueue6lengthEv", scope: !1589, file: !1590, line: 276, type: !2629, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2636 = !DILocation(line: 0, scope: !2628)
!2637 = !DILocation(line: 276, column: 32, scope: !2628)
!2638 = !DILocation(line: 276, column: 25, scope: !2628)
!2639 = distinct !DISubprogram(name: "operator<<<char [41]>", linkageName: "_ZN6cEnvirlsIA41_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2640, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2648, declaration: !2647, retainedNodes: !1493)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!1887, !1888, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2644)
!2644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 328, elements: !2645)
!2645 = !{!2646}
!2646 = !DISubrange(count: 41)
!2647 = !DISubprogram(name: "operator<<<char [41]>", linkageName: "_ZN6cEnvirlsIA41_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2640, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2648)
!2648 = !{!2649}
!2649 = !DITemplateTypeParameter(name: "T", type: !2644)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2639)
!2652 = !DILocalVariable(name: "t", arg: 2, scope: !2639, file: !1869, line: 416, type: !2642)
!2653 = !DILocation(line: 416, column: 54, scope: !2639)
!2654 = !DILocation(line: 416, column: 58, scope: !2639)
!2655 = !DILocation(line: 416, column: 65, scope: !2639)
!2656 = !DILocation(line: 416, column: 62, scope: !2639)
!2657 = !DILocation(line: 416, column: 68, scope: !2639)
!2658 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !1589, file: !1590, line: 281, type: !2659, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2661, retainedNodes: !1493)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!13, !2631}
!2661 = !DISubprogram(name: "empty", linkageName: "_ZNK6cQueue5emptyEv", scope: !1589, file: !1590, line: 281, type: !2659, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2658)
!2664 = !DILocation(line: 281, column: 32, scope: !2658)
!2665 = !DILocation(line: 281, column: 25, scope: !2658)
!2666 = distinct !DISubprogram(name: "processMsgFromNetwork", linkageName: "_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket", scope: !1496, file: !29, line: 261, type: !1649, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1648, retainedNodes: !1493)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DILocation(line: 0, scope: !2666)
!2669 = !DILocalVariable(name: "frame", arg: 2, scope: !2666, file: !29, line: 261, type: !221)
!2670 = !DILocation(line: 261, column: 51, scope: !2666)
!2671 = !DILocation(line: 263, column: 5, scope: !2666)
!2672 = !DILocation(line: 263, column: 8, scope: !2666)
!2673 = !DILocation(line: 263, column: 43, scope: !2666)
!2674 = !DILocation(line: 263, column: 52, scope: !2666)
!2675 = !DILocation(line: 266, column: 35, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2666, file: !29, line: 266, column: 9)
!2677 = !DILocation(line: 266, column: 9, scope: !2676)
!2678 = !DILocation(line: 266, column: 41, scope: !2676)
!2679 = !DILocation(line: 266, column: 48, scope: !2676)
!2680 = !DILocation(line: 266, column: 75, scope: !2676)
!2681 = !DILocation(line: 266, column: 51, scope: !2676)
!2682 = !DILocation(line: 266, column: 81, scope: !2676)
!2683 = !DILocation(line: 266, column: 9, scope: !2666)
!2684 = !DILocation(line: 267, column: 9, scope: !2676)
!2685 = !DILocation(line: 268, column: 17, scope: !2676)
!2686 = !DILocation(line: 268, column: 24, scope: !2676)
!2687 = !DILocation(line: 268, column: 40, scope: !2676)
!2688 = !DILocation(line: 268, column: 47, scope: !2676)
!2689 = !DILocation(line: 271, column: 10, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2666, file: !29, line: 271, column: 9)
!2691 = !DILocation(line: 271, column: 21, scope: !2690)
!2692 = !DILocation(line: 271, column: 24, scope: !2690)
!2693 = !DILocation(line: 271, column: 34, scope: !2690)
!2694 = !DILocation(line: 271, column: 41, scope: !2690)
!2695 = !DILocation(line: 271, column: 33, scope: !2690)
!2696 = !DILocation(line: 271, column: 59, scope: !2690)
!2697 = !DILocation(line: 271, column: 57, scope: !2690)
!2698 = !DILocation(line: 0, scope: !2690)
!2699 = !DILocation(line: 271, column: 9, scope: !2666)
!2700 = !DILocation(line: 272, column: 9, scope: !2690)
!2701 = !DILocation(line: 274, column: 15, scope: !2690)
!2702 = !DILocation(line: 275, column: 15, scope: !2690)
!2703 = !DILocation(line: 276, column: 1, scope: !2690)
!2704 = !DILocation(line: 276, column: 1, scope: !2666)
!2705 = distinct !DISubprogram(name: "operator<<<char [30]>", linkageName: "_ZN6cEnvirlsIA30_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2706, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2714, declaration: !2713, retainedNodes: !1493)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!1887, !1888, !2708}
!2708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2709, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2710)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 240, elements: !2711)
!2711 = !{!2712}
!2712 = !DISubrange(count: 30)
!2713 = !DISubprogram(name: "operator<<<char [30]>", linkageName: "_ZN6cEnvirlsIA30_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2706, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2714)
!2714 = !{!2715}
!2715 = !DITemplateTypeParameter(name: "T", type: !2710)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2705)
!2718 = !DILocalVariable(name: "t", arg: 2, scope: !2705, file: !1869, line: 416, type: !2708)
!2719 = !DILocation(line: 416, column: 54, scope: !2705)
!2720 = !DILocation(line: 416, column: 58, scope: !2705)
!2721 = !DILocation(line: 416, column: 65, scope: !2705)
!2722 = !DILocation(line: 416, column: 62, scope: !2705)
!2723 = !DILocation(line: 416, column: 68, scope: !2705)
!2724 = distinct !DISubprogram(name: "operator<<<cPacket *>", linkageName: "_ZN6cEnvirlsIP7cPacketEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2725, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2730, declaration: !2729, retainedNodes: !1493)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!1887, !1888, !2727}
!2727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2728, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!2729 = !DISubprogram(name: "operator<<<cPacket *>", linkageName: "_ZN6cEnvirlsIP7cPacketEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2725, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2730)
!2730 = !{!2731}
!2731 = !DITemplateTypeParameter(name: "T", type: !221)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2724)
!2734 = !DILocalVariable(name: "t", arg: 2, scope: !2724, file: !1869, line: 416, type: !2727)
!2735 = !DILocation(line: 416, column: 54, scope: !2724)
!2736 = !DILocation(line: 416, column: 58, scope: !2724)
!2737 = !DILocation(line: 416, column: 65, scope: !2724)
!2738 = !DILocation(line: 416, column: 62, scope: !2724)
!2739 = !DILocation(line: 416, column: 68, scope: !2724)
!2740 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7SimTimeS1_", scope: !69, file: !69, line: 364, type: !2741, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!107, !106, !106}
!2743 = !DILocalVariable(name: "x", arg: 1, scope: !2740, file: !69, line: 364, type: !106)
!2744 = !DILocation(line: 364, column: 47, scope: !2740)
!2745 = !DILocalVariable(name: "y", arg: 2, scope: !2740, file: !69, line: 364, type: !106)
!2746 = !DILocation(line: 364, column: 65, scope: !2740)
!2747 = !DILocation(line: 366, column: 24, scope: !2740)
!2748 = !DILocation(line: 366, column: 20, scope: !2740)
!2749 = !DILocation(line: 366, column: 12, scope: !2740)
!2750 = !DILocation(line: 366, column: 22, scope: !2740)
!2751 = !DILocation(line: 366, column: 5, scope: !2740)
!2752 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1863, file: !1863, line: 528, type: !2753, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1579}
!2755 = !DILocation(line: 528, column: 36, scope: !2752)
!2756 = !DILocation(line: 528, column: 72, scope: !2752)
!2757 = !DILocation(line: 528, column: 29, scope: !2752)
!2758 = distinct !DISubprogram(name: "getSendingTime", linkageName: "_ZNK8cMessage14getSendingTimeEv", scope: !1595, file: !52, line: 573, type: !2759, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2763, retainedNodes: !1493)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!1579, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!2763 = !DISubprogram(name: "getSendingTime", linkageName: "_ZNK8cMessage14getSendingTimeEv", scope: !1595, file: !52, line: 573, type: !2759, scopeLine: 573, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2766 = !DILocation(line: 0, scope: !2758)
!2767 = !DILocation(line: 573, column: 47, scope: !2758)
!2768 = !DILocation(line: 573, column: 40, scope: !2758)
!2769 = distinct !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !68, file: !69, line: 189, type: !144, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !151, retainedNodes: !1493)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2769)
!2772 = !DILocalVariable(name: "x", arg: 2, scope: !2769, file: !69, line: 189, type: !106)
!2773 = !DILocation(line: 189, column: 36, scope: !2769)
!2774 = !DILocation(line: 189, column: 54, scope: !2769)
!2775 = !DILocation(line: 189, column: 57, scope: !2769)
!2776 = !DILocation(line: 189, column: 59, scope: !2769)
!2777 = !DILocation(line: 189, column: 55, scope: !2769)
!2778 = !DILocation(line: 189, column: 47, scope: !2769)
!2779 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK7SimTimed", scope: !69, file: !69, line: 369, type: !2210, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!2780 = !DILocalVariable(name: "x", arg: 1, scope: !2779, file: !69, line: 369, type: !106)
!2781 = !DILocation(line: 369, column: 47, scope: !2779)
!2782 = !DILocalVariable(name: "d", arg: 2, scope: !2779, file: !69, line: 369, type: !80)
!2783 = !DILocation(line: 369, column: 57, scope: !2779)
!2784 = !DILocation(line: 371, column: 24, scope: !2779)
!2785 = !DILocation(line: 371, column: 20, scope: !2779)
!2786 = !DILocation(line: 371, column: 12, scope: !2779)
!2787 = !DILocation(line: 371, column: 22, scope: !2779)
!2788 = !DILocation(line: 371, column: 5, scope: !2779)
!2789 = distinct !DISubprogram(name: "frameReceptionComplete", linkageName: "_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame", scope: !1496, file: !29, line: 278, type: !1646, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1667, retainedNodes: !1493)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2789)
!2792 = !DILocalVariable(name: "frame", arg: 2, scope: !2789, file: !29, line: 278, type: !217)
!2793 = !DILocation(line: 278, column: 55, scope: !2789)
!2794 = !DILocalVariable(name: "pauseUnits", scope: !2789, file: !29, line: 280, type: !11)
!2795 = !DILocation(line: 280, column: 9, scope: !2789)
!2796 = !DILocalVariable(name: "pauseFrame", scope: !2789, file: !29, line: 281, type: !214)
!2797 = !DILocation(line: 281, column: 22, scope: !2789)
!2798 = !DILocation(line: 283, column: 52, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !29, line: 283, column: 9)
!2800 = !DILocation(line: 283, column: 21, scope: !2799)
!2801 = !DILocation(line: 283, column: 20, scope: !2799)
!2802 = !DILocation(line: 283, column: 59, scope: !2799)
!2803 = !DILocation(line: 283, column: 9, scope: !2789)
!2804 = !DILocation(line: 285, column: 22, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !29, line: 284, column: 5)
!2806 = !DILocation(line: 285, column: 34, scope: !2805)
!2807 = !DILocation(line: 285, column: 20, scope: !2805)
!2808 = !DILocation(line: 286, column: 16, scope: !2805)
!2809 = !DILocation(line: 286, column: 9, scope: !2805)
!2810 = !DILocation(line: 287, column: 9, scope: !2805)
!2811 = !DILocation(line: 287, column: 27, scope: !2805)
!2812 = !DILocation(line: 288, column: 9, scope: !2805)
!2813 = !DILocation(line: 288, column: 41, scope: !2805)
!2814 = !DILocation(line: 288, column: 34, scope: !2805)
!2815 = !DILocation(line: 289, column: 29, scope: !2805)
!2816 = !DILocation(line: 289, column: 9, scope: !2805)
!2817 = !DILocation(line: 290, column: 5, scope: !2805)
!2818 = !DILocation(line: 293, column: 48, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2799, file: !29, line: 292, column: 5)
!2820 = !DILocation(line: 293, column: 9, scope: !2819)
!2821 = !DILocation(line: 295, column: 1, scope: !2789)
!2822 = distinct !DISubprogram(name: "processReceivedDataFrame", linkageName: "_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame", scope: !1496, file: !29, line: 297, type: !1646, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1668, retainedNodes: !1493)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DILocation(line: 0, scope: !2822)
!2825 = !DILocalVariable(name: "frame", arg: 2, scope: !2822, file: !29, line: 297, type: !217)
!2826 = !DILocation(line: 297, column: 57, scope: !2822)
!2827 = !DILocation(line: 300, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !29, line: 300, column: 9)
!2829 = !DILocation(line: 300, column: 16, scope: !2828)
!2830 = !DILocation(line: 300, column: 9, scope: !2822)
!2831 = !DILocation(line: 302, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !29, line: 301, column: 5)
!2833 = !DILocation(line: 302, column: 27, scope: !2832)
!2834 = !DILocation(line: 303, column: 9, scope: !2832)
!2835 = !DILocation(line: 303, column: 41, scope: !2832)
!2836 = !DILocation(line: 303, column: 34, scope: !2832)
!2837 = !DILocation(line: 304, column: 16, scope: !2832)
!2838 = !DILocation(line: 304, column: 9, scope: !2832)
!2839 = !DILocation(line: 305, column: 9, scope: !2832)
!2840 = !DILocation(line: 309, column: 5, scope: !2822)
!2841 = !DILocation(line: 309, column: 12, scope: !2822)
!2842 = !DILocation(line: 312, column: 5, scope: !2822)
!2843 = !DILocation(line: 312, column: 24, scope: !2822)
!2844 = !DILocation(line: 313, column: 27, scope: !2822)
!2845 = !DILocation(line: 313, column: 34, scope: !2822)
!2846 = !DILocation(line: 313, column: 5, scope: !2822)
!2847 = !DILocation(line: 313, column: 24, scope: !2822)
!2848 = !DILocation(line: 314, column: 5, scope: !2822)
!2849 = !DILocation(line: 314, column: 38, scope: !2822)
!2850 = !DILocation(line: 314, column: 31, scope: !2822)
!2851 = !DILocation(line: 315, column: 5, scope: !2822)
!2852 = !DILocation(line: 315, column: 37, scope: !2822)
!2853 = !DILocation(line: 315, column: 30, scope: !2822)
!2854 = !DILocation(line: 317, column: 34, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2822, file: !29, line: 317, column: 9)
!2856 = !DILocation(line: 317, column: 10, scope: !2855)
!2857 = !DILocation(line: 317, column: 9, scope: !2822)
!2858 = !DILocation(line: 318, column: 9, scope: !2855)
!2859 = !DILocation(line: 320, column: 5, scope: !2822)
!2860 = !DILocation(line: 320, column: 24, scope: !2822)
!2861 = !DILocation(line: 321, column: 5, scope: !2822)
!2862 = !DILocation(line: 321, column: 38, scope: !2822)
!2863 = !DILocation(line: 321, column: 31, scope: !2822)
!2864 = !DILocation(line: 324, column: 5, scope: !2822)
!2865 = !DILocation(line: 324, column: 10, scope: !2822)
!2866 = !DILocation(line: 325, column: 1, scope: !2822)
!2867 = distinct !DISubprogram(name: "hasBitError", linkageName: "_ZNK7cPacket11hasBitErrorEv", scope: !53, file: !52, line: 861, type: !2868, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2870, retainedNodes: !1493)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!13, !2618}
!2870 = !DISubprogram(name: "hasBitError", linkageName: "_ZNK7cPacket11hasBitErrorEv", scope: !53, file: !52, line: 861, type: !2868, scopeLine: 861, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocation(line: 0, scope: !2867)
!2873 = !DILocation(line: 861, column: 38, scope: !2867)
!2874 = !DILocation(line: 861, column: 43, scope: !2867)
!2875 = !DILocation(line: 861, column: 31, scope: !2867)
!2876 = distinct !DISubprogram(name: "addByteLength", linkageName: "_ZN7cPacket13addByteLengthEl", scope: !53, file: !52, line: 840, type: !2877, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2880, retainedNodes: !1493)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879, !72}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DISubprogram(name: "addByteLength", linkageName: "_ZN7cPacket13addByteLengthEl", scope: !53, file: !52, line: 840, type: !2877, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2876)
!2883 = !DILocalVariable(name: "delta", arg: 2, scope: !2876, file: !52, line: 840, type: !72)
!2884 = !DILocation(line: 840, column: 30, scope: !2876)
!2885 = !DILocation(line: 840, column: 52, scope: !2876)
!2886 = !DILocation(line: 840, column: 57, scope: !2876)
!2887 = !DILocation(line: 840, column: 39, scope: !2876)
!2888 = !DILocation(line: 840, column: 62, scope: !2876)
!2889 = distinct !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1500, file: !1501, line: 231, type: !2890, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2893, retainedNodes: !1493)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!11, !2892, !1594, !204, !11}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1500, file: !1501, line: 231, type: !2890, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!2896 = !DILocation(line: 0, scope: !2889)
!2897 = !DILocalVariable(name: "msg", arg: 2, scope: !2889, file: !1501, line: 231, type: !1594)
!2898 = !DILocation(line: 231, column: 24, scope: !2889)
!2899 = !DILocalVariable(name: "gatename", arg: 3, scope: !2889, file: !1501, line: 231, type: !204)
!2900 = !DILocation(line: 231, column: 41, scope: !2889)
!2901 = !DILocalVariable(name: "gateindex", arg: 4, scope: !2889, file: !1501, line: 231, type: !11)
!2902 = !DILocation(line: 231, column: 55, scope: !2889)
!2903 = !DILocation(line: 231, column: 90, scope: !2889)
!2904 = !DILocation(line: 231, column: 95, scope: !2889)
!2905 = !DILocation(line: 231, column: 109, scope: !2889)
!2906 = !DILocation(line: 231, column: 119, scope: !2889)
!2907 = !DILocation(line: 231, column: 78, scope: !2889)
!2908 = !DILocation(line: 231, column: 71, scope: !2889)
!2909 = distinct !DISubprogram(name: "processPauseCommand", linkageName: "_ZN12EtherMACBase19processPauseCommandEi", scope: !1496, file: !29, line: 327, type: !1661, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1669, retainedNodes: !1493)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocalVariable(name: "pauseUnits", arg: 2, scope: !2909, file: !29, line: 327, type: !11)
!2913 = !DILocation(line: 327, column: 44, scope: !2909)
!2914 = !DILocation(line: 329, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !29, line: 329, column: 9)
!2916 = !DILocation(line: 329, column: 22, scope: !2915)
!2917 = !DILocation(line: 329, column: 9, scope: !2909)
!2918 = !DILocation(line: 331, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !29, line: 330, column: 5)
!2920 = !DILocation(line: 331, column: 12, scope: !2919)
!2921 = !DILocation(line: 331, column: 55, scope: !2919)
!2922 = !DILocation(line: 331, column: 52, scope: !2919)
!2923 = !DILocation(line: 331, column: 75, scope: !2919)
!2924 = !DILocation(line: 332, column: 13, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !29, line: 332, column: 13)
!2926 = !DILocation(line: 332, column: 23, scope: !2925)
!2927 = !DILocation(line: 332, column: 13, scope: !2919)
!2928 = !DILocation(line: 333, column: 36, scope: !2925)
!2929 = !DILocation(line: 333, column: 13, scope: !2925)
!2930 = !DILocation(line: 334, column: 5, scope: !2919)
!2931 = !DILocation(line: 335, column: 14, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2915, file: !29, line: 335, column: 14)
!2933 = !DILocation(line: 335, column: 27, scope: !2932)
!2934 = !DILocation(line: 335, column: 14, scope: !2915)
!2935 = !DILocation(line: 337, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !29, line: 336, column: 5)
!2937 = !DILocation(line: 337, column: 12, scope: !2936)
!2938 = !DILocation(line: 337, column: 55, scope: !2936)
!2939 = !DILocation(line: 337, column: 52, scope: !2936)
!2940 = !DILocation(line: 337, column: 75, scope: !2936)
!2941 = !DILocation(line: 338, column: 9, scope: !2936)
!2942 = !DILocation(line: 338, column: 21, scope: !2936)
!2943 = !DILocation(line: 339, column: 13, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !29, line: 339, column: 13)
!2945 = !DILocation(line: 339, column: 23, scope: !2944)
!2946 = !DILocation(line: 339, column: 13, scope: !2936)
!2947 = !DILocation(line: 340, column: 36, scope: !2944)
!2948 = !DILocation(line: 340, column: 13, scope: !2944)
!2949 = !DILocation(line: 341, column: 5, scope: !2936)
!2950 = !DILocation(line: 346, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2932, file: !29, line: 343, column: 5)
!2952 = !DILocation(line: 346, column: 12, scope: !2951)
!2953 = !DILocation(line: 347, column: 31, scope: !2951)
!2954 = !DILocation(line: 347, column: 9, scope: !2951)
!2955 = !DILocation(line: 347, column: 29, scope: !2951)
!2956 = !DILocation(line: 349, column: 1, scope: !2909)
!2957 = distinct !DISubprogram(name: "operator<<<char [35]>", linkageName: "_ZN6cEnvirlsIA35_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2958, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2966, declaration: !2965, retainedNodes: !1493)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!1887, !1888, !2960}
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2962)
!2962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 280, elements: !2963)
!2963 = !{!2964}
!2964 = !DISubrange(count: 35)
!2965 = !DISubprogram(name: "operator<<<char [35]>", linkageName: "_ZN6cEnvirlsIA35_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2958, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2966)
!2966 = !{!2967}
!2967 = !DITemplateTypeParameter(name: "T", type: !2962)
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DILocation(line: 0, scope: !2957)
!2970 = !DILocalVariable(name: "t", arg: 2, scope: !2957, file: !1869, line: 416, type: !2960)
!2971 = !DILocation(line: 416, column: 54, scope: !2957)
!2972 = !DILocation(line: 416, column: 58, scope: !2957)
!2973 = !DILocation(line: 416, column: 65, scope: !2957)
!2974 = !DILocation(line: 416, column: 62, scope: !2957)
!2975 = !DILocation(line: 416, column: 68, scope: !2957)
!2976 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2977, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2184, declaration: !2980, retainedNodes: !1493)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!1887, !1888, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!2980 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2977, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2184)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2976)
!2983 = !DILocalVariable(name: "t", arg: 2, scope: !2976, file: !1869, line: 416, type: !2979)
!2984 = !DILocation(line: 416, column: 54, scope: !2976)
!2985 = !DILocation(line: 416, column: 58, scope: !2976)
!2986 = !DILocation(line: 416, column: 65, scope: !2976)
!2987 = !DILocation(line: 416, column: 62, scope: !2976)
!2988 = !DILocation(line: 416, column: 68, scope: !2976)
!2989 = distinct !DISubprogram(name: "operator<<<char [13]>", linkageName: "_ZN6cEnvirlsIA13_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2990, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2998, declaration: !2997, retainedNodes: !1493)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!1887, !1888, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2994)
!2994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 104, elements: !2995)
!2995 = !{!2996}
!2996 = !DISubrange(count: 13)
!2997 = !DISubprogram(name: "operator<<<char [13]>", linkageName: "_ZN6cEnvirlsIA13_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !2990, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2998)
!2998 = !{!2999}
!2999 = !DITemplateTypeParameter(name: "T", type: !2994)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2989)
!3002 = !DILocalVariable(name: "t", arg: 2, scope: !2989, file: !1869, line: 416, type: !2992)
!3003 = !DILocation(line: 416, column: 54, scope: !2989)
!3004 = !DILocation(line: 416, column: 58, scope: !2989)
!3005 = !DILocation(line: 416, column: 65, scope: !2989)
!3006 = !DILocation(line: 416, column: 62, scope: !2989)
!3007 = !DILocation(line: 416, column: 68, scope: !2989)
!3008 = distinct !DISubprogram(name: "operator<<<char [27]>", linkageName: "_ZN6cEnvirlsIA27_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3009, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3017, declaration: !3016, retainedNodes: !1493)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!1887, !1888, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3013)
!3013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 216, elements: !3014)
!3014 = !{!3015}
!3015 = !DISubrange(count: 27)
!3016 = !DISubprogram(name: "operator<<<char [27]>", linkageName: "_ZN6cEnvirlsIA27_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3009, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3017)
!3017 = !{!3018}
!3018 = !DITemplateTypeParameter(name: "T", type: !3013)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3008, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DILocation(line: 0, scope: !3008)
!3021 = !DILocalVariable(name: "t", arg: 2, scope: !3008, file: !1869, line: 416, type: !3011)
!3022 = !DILocation(line: 416, column: 54, scope: !3008)
!3023 = !DILocation(line: 416, column: 58, scope: !3008)
!3024 = !DILocation(line: 416, column: 65, scope: !3008)
!3025 = !DILocation(line: 416, column: 62, scope: !3008)
!3026 = !DILocation(line: 416, column: 68, scope: !3008)
!3027 = distinct !DISubprogram(name: "operator<<<char [45]>", linkageName: "_ZN6cEnvirlsIA45_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3028, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3036, declaration: !3035, retainedNodes: !1493)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!1887, !1888, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3032)
!3032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 360, elements: !3033)
!3033 = !{!3034}
!3034 = !DISubrange(count: 45)
!3035 = !DISubprogram(name: "operator<<<char [45]>", linkageName: "_ZN6cEnvirlsIA45_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3028, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3036)
!3036 = !{!3037}
!3037 = !DITemplateTypeParameter(name: "T", type: !3032)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocation(line: 0, scope: !3027)
!3040 = !DILocalVariable(name: "t", arg: 2, scope: !3027, file: !1869, line: 416, type: !3030)
!3041 = !DILocation(line: 416, column: 54, scope: !3027)
!3042 = !DILocation(line: 416, column: 58, scope: !3027)
!3043 = !DILocation(line: 416, column: 65, scope: !3027)
!3044 = !DILocation(line: 416, column: 62, scope: !3027)
!3045 = !DILocation(line: 416, column: 68, scope: !3027)
!3046 = distinct !DISubprogram(name: "handleEndIFGPeriod", linkageName: "_ZN12EtherMACBase18handleEndIFGPeriodEv", scope: !1496, file: !29, line: 351, type: !1624, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1655, retainedNodes: !1493)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocation(line: 353, column: 9, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !29, line: 353, column: 9)
!3051 = !DILocation(line: 353, column: 22, scope: !3050)
!3052 = !DILocation(line: 353, column: 9, scope: !3046)
!3053 = !DILocation(line: 354, column: 9, scope: !3050)
!3054 = !DILocation(line: 356, column: 9, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3046, file: !29, line: 356, column: 9)
!3056 = !DILocation(line: 356, column: 17, scope: !3055)
!3057 = !DILocation(line: 356, column: 9, scope: !3046)
!3058 = !DILocation(line: 357, column: 9, scope: !3055)
!3059 = !DILocalVariable(name: "frame", scope: !3046, file: !29, line: 360, type: !221)
!3060 = !DILocation(line: 360, column: 14, scope: !3046)
!3061 = !DILocation(line: 360, column: 33, scope: !3046)
!3062 = !DILocation(line: 360, column: 41, scope: !3046)
!3063 = !DILocation(line: 360, column: 22, scope: !3046)
!3064 = !DILocation(line: 361, column: 5, scope: !3046)
!3065 = !DILocation(line: 361, column: 8, scope: !3046)
!3066 = !DILocation(line: 361, column: 59, scope: !3046)
!3067 = !DILocation(line: 361, column: 68, scope: !3046)
!3068 = !DILocation(line: 364, column: 9, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3046, file: !29, line: 364, column: 9)
!3070 = !DILocation(line: 364, column: 26, scope: !3069)
!3071 = !DILocation(line: 364, column: 29, scope: !3069)
!3072 = !DILocation(line: 364, column: 36, scope: !3069)
!3073 = !DILocation(line: 364, column: 52, scope: !3069)
!3074 = !DILocation(line: 364, column: 9, scope: !3046)
!3075 = !DILocation(line: 366, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !29, line: 365, column: 5)
!3077 = !DILocation(line: 366, column: 12, scope: !3076)
!3078 = !DILocation(line: 367, column: 9, scope: !3076)
!3079 = !DILocation(line: 367, column: 16, scope: !3076)
!3080 = !DILocation(line: 368, column: 5, scope: !3076)
!3081 = !DILocation(line: 371, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3046, file: !29, line: 371, column: 9)
!3083 = !DILocation(line: 371, column: 9, scope: !3046)
!3084 = !DILocation(line: 373, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !29, line: 372, column: 5)
!3086 = !DILocation(line: 373, column: 12, scope: !3085)
!3087 = !DILocation(line: 374, column: 9, scope: !3085)
!3088 = !DILocation(line: 374, column: 27, scope: !3085)
!3089 = !DILocation(line: 375, column: 9, scope: !3085)
!3090 = !DILocation(line: 375, column: 26, scope: !3085)
!3091 = !DILocation(line: 376, column: 5, scope: !3085)
!3092 = !DILocation(line: 377, column: 1, scope: !3046)
!3093 = distinct !DISubprogram(name: "operator<<<char [46]>", linkageName: "_ZN6cEnvirlsIA46_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3094, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3102, declaration: !3101, retainedNodes: !1493)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!1887, !1888, !3096}
!3096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3097, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3098)
!3098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 368, elements: !3099)
!3099 = !{!3100}
!3100 = !DISubrange(count: 46)
!3101 = !DISubprogram(name: "operator<<<char [46]>", linkageName: "_ZN6cEnvirlsIA46_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3094, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3102)
!3102 = !{!3103}
!3103 = !DITemplateTypeParameter(name: "T", type: !3098)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3093)
!3106 = !DILocalVariable(name: "t", arg: 2, scope: !3093, file: !1869, line: 416, type: !3096)
!3107 = !DILocation(line: 416, column: 54, scope: !3093)
!3108 = !DILocation(line: 416, column: 58, scope: !3093)
!3109 = !DILocation(line: 416, column: 65, scope: !3093)
!3110 = !DILocation(line: 416, column: 62, scope: !3093)
!3111 = !DILocation(line: 416, column: 68, scope: !3093)
!3112 = distinct !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !53, file: !52, line: 820, type: !2877, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3113, retainedNodes: !1493)
!3113 = !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !53, file: !52, line: 820, type: !2877, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3112)
!3116 = !DILocalVariable(name: "l", arg: 2, scope: !3112, file: !52, line: 820, type: !72)
!3117 = !DILocation(line: 820, column: 30, scope: !3112)
!3118 = !DILocation(line: 820, column: 48, scope: !3112)
!3119 = !DILocation(line: 820, column: 49, scope: !3112)
!3120 = !DILocation(line: 820, column: 35, scope: !3112)
!3121 = !DILocation(line: 820, column: 54, scope: !3112)
!3122 = distinct !DISubprogram(name: "operator<<<char [22]>", linkageName: "_ZN6cEnvirlsIA22_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3123, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3131, declaration: !3130, retainedNodes: !1493)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!1887, !1888, !3125}
!3125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3127)
!3127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 176, elements: !3128)
!3128 = !{!3129}
!3129 = !DISubrange(count: 22)
!3130 = !DISubprogram(name: "operator<<<char [22]>", linkageName: "_ZN6cEnvirlsIA22_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3123, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3131)
!3131 = !{!3132}
!3132 = !DITemplateTypeParameter(name: "T", type: !3127)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3122)
!3135 = !DILocalVariable(name: "t", arg: 2, scope: !3122, file: !1869, line: 416, type: !3125)
!3136 = !DILocation(line: 416, column: 54, scope: !3122)
!3137 = !DILocation(line: 416, column: 58, scope: !3122)
!3138 = !DILocation(line: 416, column: 65, scope: !3122)
!3139 = !DILocation(line: 416, column: 62, scope: !3122)
!3140 = !DILocation(line: 416, column: 68, scope: !3122)
!3141 = distinct !DISubprogram(name: "handleEndTxPeriod", linkageName: "_ZN12EtherMACBase17handleEndTxPeriodEv", scope: !1496, file: !29, line: 379, type: !1624, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1656, retainedNodes: !1493)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DILocation(line: 0, scope: !3141)
!3144 = !DILocation(line: 382, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !29, line: 382, column: 9)
!3146 = !DILocation(line: 382, column: 22, scope: !3145)
!3147 = !DILocation(line: 382, column: 43, scope: !3145)
!3148 = !DILocation(line: 382, column: 48, scope: !3145)
!3149 = !DILocation(line: 382, column: 59, scope: !3145)
!3150 = !DILocation(line: 382, column: 62, scope: !3145)
!3151 = !DILocation(line: 382, column: 74, scope: !3145)
!3152 = !DILocation(line: 382, column: 9, scope: !3141)
!3153 = !DILocation(line: 383, column: 9, scope: !3145)
!3154 = !DILocation(line: 385, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3141, file: !29, line: 385, column: 9)
!3156 = !DILocation(line: 385, column: 17, scope: !3155)
!3157 = !DILocation(line: 385, column: 9, scope: !3141)
!3158 = !DILocation(line: 386, column: 9, scope: !3155)
!3159 = !DILocalVariable(name: "frame", scope: !3141, file: !29, line: 389, type: !221)
!3160 = !DILocation(line: 389, column: 14, scope: !3141)
!3161 = !DILocation(line: 389, column: 33, scope: !3141)
!3162 = !DILocation(line: 389, column: 41, scope: !3141)
!3163 = !DILocation(line: 389, column: 22, scope: !3141)
!3164 = !DILocation(line: 391, column: 5, scope: !3141)
!3165 = !DILocation(line: 391, column: 18, scope: !3141)
!3166 = !DILocation(line: 392, column: 21, scope: !3141)
!3167 = !DILocation(line: 392, column: 28, scope: !3141)
!3168 = !DILocation(line: 392, column: 5, scope: !3141)
!3169 = !DILocation(line: 392, column: 18, scope: !3141)
!3170 = !DILocation(line: 393, column: 5, scope: !3141)
!3171 = !DILocation(line: 393, column: 32, scope: !3141)
!3172 = !DILocation(line: 393, column: 25, scope: !3141)
!3173 = !DILocation(line: 394, column: 5, scope: !3141)
!3174 = !DILocation(line: 394, column: 31, scope: !3141)
!3175 = !DILocation(line: 394, column: 24, scope: !3141)
!3176 = !DILocation(line: 396, column: 40, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3141, file: !29, line: 396, column: 9)
!3178 = !DILocation(line: 396, column: 9, scope: !3177)
!3179 = !DILocation(line: 396, column: 46, scope: !3177)
!3180 = !DILocation(line: 396, column: 9, scope: !3141)
!3181 = !DILocation(line: 398, column: 9, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !29, line: 397, column: 5)
!3183 = !DILocation(line: 398, column: 27, scope: !3182)
!3184 = !DILocation(line: 399, column: 9, scope: !3182)
!3185 = !DILocation(line: 399, column: 41, scope: !3182)
!3186 = !DILocation(line: 399, column: 34, scope: !3182)
!3187 = !DILocation(line: 400, column: 5, scope: !3182)
!3188 = !DILocation(line: 402, column: 5, scope: !3141)
!3189 = !DILocation(line: 402, column: 8, scope: !3141)
!3190 = !DILocation(line: 402, column: 30, scope: !3141)
!3191 = !DILocation(line: 402, column: 39, scope: !3141)
!3192 = !DILocation(line: 403, column: 12, scope: !3141)
!3193 = !DILocation(line: 403, column: 5, scope: !3141)
!3194 = !DILocation(line: 404, column: 1, scope: !3141)
!3195 = distinct !DISubprogram(name: "operator<<<char [17]>", linkageName: "_ZN6cEnvirlsIA17_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3196, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3204, declaration: !3203, retainedNodes: !1493)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!1887, !1888, !3198}
!3198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3199, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3200)
!3200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 136, elements: !3201)
!3201 = !{!3202}
!3202 = !DISubrange(count: 17)
!3203 = !DISubprogram(name: "operator<<<char [17]>", linkageName: "_ZN6cEnvirlsIA17_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3196, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3204)
!3204 = !{!3205}
!3205 = !DITemplateTypeParameter(name: "T", type: !3200)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = !DILocation(line: 0, scope: !3195)
!3208 = !DILocalVariable(name: "t", arg: 2, scope: !3195, file: !1869, line: 416, type: !3198)
!3209 = !DILocation(line: 416, column: 54, scope: !3195)
!3210 = !DILocation(line: 416, column: 58, scope: !3195)
!3211 = !DILocation(line: 416, column: 65, scope: !3195)
!3212 = !DILocation(line: 416, column: 62, scope: !3195)
!3213 = !DILocation(line: 416, column: 68, scope: !3195)
!3214 = distinct !DISubprogram(name: "operator<<<char [25]>", linkageName: "_ZN6cEnvirlsIA25_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3215, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3223, declaration: !3222, retainedNodes: !1493)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!1887, !1888, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3218, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3219)
!3219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 200, elements: !3220)
!3220 = !{!3221}
!3221 = !DISubrange(count: 25)
!3222 = !DISubprogram(name: "operator<<<char [25]>", linkageName: "_ZN6cEnvirlsIA25_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3215, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3223)
!3223 = !{!3224}
!3224 = !DITemplateTypeParameter(name: "T", type: !3219)
!3225 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3226 = !DILocation(line: 0, scope: !3214)
!3227 = !DILocalVariable(name: "t", arg: 2, scope: !3214, file: !1869, line: 416, type: !3217)
!3228 = !DILocation(line: 416, column: 54, scope: !3214)
!3229 = !DILocation(line: 416, column: 58, scope: !3214)
!3230 = !DILocation(line: 416, column: 65, scope: !3214)
!3231 = !DILocation(line: 416, column: 62, scope: !3214)
!3232 = !DILocation(line: 416, column: 68, scope: !3214)
!3233 = distinct !DISubprogram(name: "handleEndPausePeriod", linkageName: "_ZN12EtherMACBase20handleEndPausePeriodEv", scope: !1496, file: !29, line: 406, type: !1624, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1657, retainedNodes: !1493)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3233)
!3236 = !DILocation(line: 408, column: 9, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !29, line: 408, column: 9)
!3238 = !DILocation(line: 408, column: 23, scope: !3237)
!3239 = !DILocation(line: 408, column: 9, scope: !3233)
!3240 = !DILocation(line: 409, column: 9, scope: !3237)
!3241 = !DILocation(line: 410, column: 5, scope: !3233)
!3242 = !DILocation(line: 410, column: 8, scope: !3233)
!3243 = !DILocation(line: 411, column: 5, scope: !3233)
!3244 = !DILocation(line: 412, column: 1, scope: !3233)
!3245 = distinct !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3246, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3254, declaration: !3253, retainedNodes: !1493)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!1887, !1888, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3250)
!3250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 320, elements: !3251)
!3251 = !{!3252}
!3252 = !DISubrange(count: 40)
!3253 = !DISubprogram(name: "operator<<<char [40]>", linkageName: "_ZN6cEnvirlsIA40_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3246, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3254)
!3254 = !{!3255}
!3255 = !DITemplateTypeParameter(name: "T", type: !3250)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3245)
!3258 = !DILocalVariable(name: "t", arg: 2, scope: !3245, file: !1869, line: 416, type: !3248)
!3259 = !DILocation(line: 416, column: 54, scope: !3245)
!3260 = !DILocation(line: 416, column: 58, scope: !3245)
!3261 = !DILocation(line: 416, column: 65, scope: !3245)
!3262 = !DILocation(line: 416, column: 62, scope: !3245)
!3263 = !DILocation(line: 416, column: 68, scope: !3245)
!3264 = distinct !DISubprogram(name: "processMessageWhenNotConnected", linkageName: "_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage", scope: !1496, file: !29, line: 414, type: !1652, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1651, retainedNodes: !1493)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocalVariable(name: "msg", arg: 2, scope: !3264, file: !29, line: 414, type: !1594)
!3268 = !DILocation(line: 414, column: 61, scope: !3264)
!3269 = !DILocation(line: 416, column: 5, scope: !3264)
!3270 = !DILocation(line: 416, column: 8, scope: !3264)
!3271 = !DILocation(line: 416, column: 60, scope: !3264)
!3272 = !DILocation(line: 416, column: 67, scope: !3264)
!3273 = !DILocation(line: 417, column: 12, scope: !3264)
!3274 = !DILocation(line: 417, column: 5, scope: !3264)
!3275 = !DILocation(line: 418, column: 5, scope: !3264)
!3276 = !DILocation(line: 418, column: 24, scope: !3264)
!3277 = !DILocation(line: 419, column: 1, scope: !3264)
!3278 = distinct !DISubprogram(name: "operator<<<char [47]>", linkageName: "_ZN6cEnvirlsIA47_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3279, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3287, declaration: !3286, retainedNodes: !1493)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!1887, !1888, !3281}
!3281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3283)
!3283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 376, elements: !3284)
!3284 = !{!3285}
!3285 = !DISubrange(count: 47)
!3286 = !DISubprogram(name: "operator<<<char [47]>", linkageName: "_ZN6cEnvirlsIA47_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3279, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3287)
!3287 = !{!3288}
!3288 = !DITemplateTypeParameter(name: "T", type: !3283)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocation(line: 0, scope: !3278)
!3291 = !DILocalVariable(name: "t", arg: 2, scope: !3278, file: !1869, line: 416, type: !3281)
!3292 = !DILocation(line: 416, column: 54, scope: !3278)
!3293 = !DILocation(line: 416, column: 58, scope: !3278)
!3294 = !DILocation(line: 416, column: 65, scope: !3278)
!3295 = !DILocation(line: 416, column: 62, scope: !3278)
!3296 = !DILocation(line: 416, column: 68, scope: !3278)
!3297 = distinct !DISubprogram(name: "operator<<<cMessage *>", linkageName: "_ZN6cEnvirlsIP8cMessageEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3298, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3303, declaration: !3302, retainedNodes: !1493)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!1887, !1888, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3301, size: 64)
!3301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!3302 = !DISubprogram(name: "operator<<<cMessage *>", linkageName: "_ZN6cEnvirlsIP8cMessageEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3298, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3303)
!3303 = !{!3304}
!3304 = !DITemplateTypeParameter(name: "T", type: !1594)
!3305 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DILocation(line: 0, scope: !3297)
!3307 = !DILocalVariable(name: "t", arg: 2, scope: !3297, file: !1869, line: 416, type: !3300)
!3308 = !DILocation(line: 416, column: 54, scope: !3297)
!3309 = !DILocation(line: 416, column: 58, scope: !3297)
!3310 = !DILocation(line: 416, column: 65, scope: !3297)
!3311 = !DILocation(line: 416, column: 62, scope: !3297)
!3312 = !DILocation(line: 416, column: 68, scope: !3297)
!3313 = distinct !DISubprogram(name: "processMessageWhenDisabled", linkageName: "_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage", scope: !1496, file: !29, line: 421, type: !1652, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1654, retainedNodes: !1493)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3313, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DILocation(line: 0, scope: !3313)
!3316 = !DILocalVariable(name: "msg", arg: 2, scope: !3313, file: !29, line: 421, type: !1594)
!3317 = !DILocation(line: 421, column: 57, scope: !3313)
!3318 = !DILocation(line: 423, column: 5, scope: !3313)
!3319 = !DILocation(line: 423, column: 8, scope: !3313)
!3320 = !DILocation(line: 423, column: 50, scope: !3313)
!3321 = !DILocation(line: 423, column: 57, scope: !3313)
!3322 = !DILocation(line: 424, column: 12, scope: !3313)
!3323 = !DILocation(line: 424, column: 5, scope: !3313)
!3324 = !DILocation(line: 425, column: 1, scope: !3313)
!3325 = distinct !DISubprogram(name: "operator<<<char [37]>", linkageName: "_ZN6cEnvirlsIA37_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3326, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3334, declaration: !3333, retainedNodes: !1493)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!1887, !1888, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3329, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3330)
!3330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 296, elements: !3331)
!3331 = !{!3332}
!3332 = !DISubrange(count: 37)
!3333 = !DISubprogram(name: "operator<<<char [37]>", linkageName: "_ZN6cEnvirlsIA37_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3326, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3334)
!3334 = !{!3335}
!3335 = !DITemplateTypeParameter(name: "T", type: !3330)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocation(line: 0, scope: !3325)
!3338 = !DILocalVariable(name: "t", arg: 2, scope: !3325, file: !1869, line: 416, type: !3328)
!3339 = !DILocation(line: 416, column: 54, scope: !3325)
!3340 = !DILocation(line: 416, column: 58, scope: !3325)
!3341 = !DILocation(line: 416, column: 65, scope: !3325)
!3342 = !DILocation(line: 416, column: 62, scope: !3325)
!3343 = !DILocation(line: 416, column: 68, scope: !3325)
!3344 = distinct !DISubprogram(name: "scheduleEndIFGPeriod", linkageName: "_ZN12EtherMACBase20scheduleEndIFGPeriodEv", scope: !1496, file: !29, line: 427, type: !1624, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1658, retainedNodes: !1493)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3344, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DILocation(line: 0, scope: !3344)
!3347 = !DILocation(line: 429, column: 5, scope: !3344)
!3348 = !DILocation(line: 429, column: 16, scope: !3344)
!3349 = !DILocation(line: 429, column: 26, scope: !3344)
!3350 = !DILocation(line: 429, column: 25, scope: !3344)
!3351 = !DILocation(line: 429, column: 41, scope: !3344)
!3352 = !DILocation(line: 430, column: 5, scope: !3344)
!3353 = !DILocation(line: 430, column: 19, scope: !3344)
!3354 = !DILocation(line: 431, column: 1, scope: !3344)
!3355 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK7SimTimeS1_", scope: !69, file: !69, line: 359, type: !2741, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!3356 = !DILocalVariable(name: "x", arg: 1, scope: !3355, file: !69, line: 359, type: !106)
!3357 = !DILocation(line: 359, column: 47, scope: !3355)
!3358 = !DILocalVariable(name: "y", arg: 2, scope: !3355, file: !69, line: 359, type: !106)
!3359 = !DILocation(line: 359, column: 65, scope: !3355)
!3360 = !DILocation(line: 361, column: 24, scope: !3355)
!3361 = !DILocation(line: 361, column: 20, scope: !3355)
!3362 = !DILocation(line: 361, column: 12, scope: !3355)
!3363 = !DILocation(line: 361, column: 22, scope: !3355)
!3364 = !DILocation(line: 361, column: 5, scope: !3355)
!3365 = distinct !DISubprogram(name: "scheduleEndTxPeriod", linkageName: "_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket", scope: !1496, file: !29, line: 433, type: !1649, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1659, retainedNodes: !1493)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DILocation(line: 0, scope: !3365)
!3368 = !DILocalVariable(name: "frame", arg: 2, scope: !3365, file: !29, line: 433, type: !221)
!3369 = !DILocation(line: 433, column: 49, scope: !3365)
!3370 = !DILocation(line: 435, column: 5, scope: !3365)
!3371 = !DILocation(line: 435, column: 16, scope: !3365)
!3372 = !DILocation(line: 435, column: 26, scope: !3365)
!3373 = !DILocation(line: 435, column: 33, scope: !3365)
!3374 = !DILocation(line: 435, column: 48, scope: !3365)
!3375 = !DILocation(line: 435, column: 47, scope: !3365)
!3376 = !DILocation(line: 435, column: 25, scope: !3365)
!3377 = !DILocation(line: 435, column: 57, scope: !3365)
!3378 = !DILocation(line: 436, column: 5, scope: !3365)
!3379 = !DILocation(line: 436, column: 19, scope: !3365)
!3380 = !DILocation(line: 437, column: 1, scope: !3365)
!3381 = distinct !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !53, file: !52, line: 845, type: !2616, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3382, retainedNodes: !1493)
!3382 = !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !53, file: !52, line: 845, type: !2616, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocation(line: 0, scope: !3381)
!3385 = !DILocation(line: 845, column: 41, scope: !3381)
!3386 = !DILocation(line: 845, column: 34, scope: !3381)
!3387 = distinct !DISubprogram(name: "scheduleEndPausePeriod", linkageName: "_ZN12EtherMACBase22scheduleEndPausePeriodEi", scope: !1496, file: !29, line: 439, type: !1661, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1660, retainedNodes: !1493)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3387, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = !DILocation(line: 0, scope: !3387)
!3390 = !DILocalVariable(name: "pauseUnits", arg: 2, scope: !3387, file: !29, line: 439, type: !11)
!3391 = !DILocation(line: 439, column: 47, scope: !3387)
!3392 = !DILocalVariable(name: "pausePeriod", scope: !3387, file: !29, line: 442, type: !1579)
!3393 = !DILocation(line: 442, column: 15, scope: !3387)
!3394 = !DILocation(line: 442, column: 29, scope: !3387)
!3395 = !DILocation(line: 442, column: 39, scope: !3387)
!3396 = !DILocation(line: 442, column: 54, scope: !3387)
!3397 = !DILocation(line: 442, column: 53, scope: !3387)
!3398 = !DILocation(line: 443, column: 5, scope: !3387)
!3399 = !DILocation(line: 443, column: 16, scope: !3387)
!3400 = !DILocation(line: 443, column: 25, scope: !3387)
!3401 = !DILocation(line: 443, column: 39, scope: !3387)
!3402 = !DILocation(line: 444, column: 5, scope: !3387)
!3403 = !DILocation(line: 444, column: 19, scope: !3387)
!3404 = !DILocation(line: 445, column: 1, scope: !3387)
!3405 = distinct !DISubprogram(name: "checkAndScheduleEndPausePeriod", linkageName: "_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv", scope: !1496, file: !29, line: 447, type: !1664, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1663, retainedNodes: !1493)
!3406 = !DILocalVariable(name: "this", arg: 1, scope: !3405, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DILocation(line: 0, scope: !3405)
!3408 = !DILocation(line: 449, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !29, line: 449, column: 9)
!3410 = !DILocation(line: 449, column: 28, scope: !3409)
!3411 = !DILocation(line: 449, column: 9, scope: !3405)
!3412 = !DILocation(line: 452, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !29, line: 450, column: 5)
!3414 = !DILocation(line: 452, column: 12, scope: !3413)
!3415 = !DILocation(line: 452, column: 45, scope: !3413)
!3416 = !DILocation(line: 452, column: 42, scope: !3413)
!3417 = !DILocation(line: 452, column: 65, scope: !3413)
!3418 = !DILocation(line: 454, column: 32, scope: !3413)
!3419 = !DILocation(line: 454, column: 9, scope: !3413)
!3420 = !DILocation(line: 455, column: 9, scope: !3413)
!3421 = !DILocation(line: 455, column: 29, scope: !3413)
!3422 = !DILocation(line: 456, column: 9, scope: !3413)
!3423 = !DILocation(line: 459, column: 5, scope: !3405)
!3424 = !DILocation(line: 460, column: 1, scope: !3405)
!3425 = distinct !DISubprogram(name: "beginSendFrames", linkageName: "_ZN12EtherMACBase15beginSendFramesEv", scope: !1496, file: !29, line: 462, type: !1624, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1666, retainedNodes: !1493)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocation(line: 464, column: 10, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !29, line: 464, column: 9)
!3430 = !DILocation(line: 464, column: 18, scope: !3429)
!3431 = !DILocation(line: 464, column: 9, scope: !3425)
!3432 = !DILocation(line: 467, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !29, line: 465, column: 5)
!3434 = !DILocation(line: 467, column: 12, scope: !3433)
!3435 = !DILocation(line: 468, column: 9, scope: !3433)
!3436 = !DILocation(line: 469, column: 5, scope: !3433)
!3437 = !DILocation(line: 472, column: 9, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3429, file: !29, line: 471, column: 5)
!3439 = !DILocation(line: 472, column: 23, scope: !3438)
!3440 = !DILocation(line: 474, column: 9, scope: !3438)
!3441 = !DILocation(line: 474, column: 12, scope: !3438)
!3442 = !DILocation(line: 476, column: 1, scope: !3425)
!3443 = distinct !DISubprogram(name: "operator<<<char [55]>", linkageName: "_ZN6cEnvirlsIA55_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3444, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3452, declaration: !3451, retainedNodes: !1493)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!1887, !1888, !3446}
!3446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3447, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3448)
!3448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 440, elements: !3449)
!3449 = !{!3450}
!3450 = !DISubrange(count: 55)
!3451 = !DISubprogram(name: "operator<<<char [55]>", linkageName: "_ZN6cEnvirlsIA55_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3444, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3452)
!3452 = !{!3453}
!3453 = !DITemplateTypeParameter(name: "T", type: !3448)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = !DILocation(line: 0, scope: !3443)
!3456 = !DILocalVariable(name: "t", arg: 2, scope: !3443, file: !1869, line: 416, type: !3446)
!3457 = !DILocation(line: 416, column: 54, scope: !3443)
!3458 = !DILocation(line: 416, column: 58, scope: !3443)
!3459 = !DILocation(line: 416, column: 65, scope: !3443)
!3460 = !DILocation(line: 416, column: 62, scope: !3443)
!3461 = !DILocation(line: 416, column: 68, scope: !3443)
!3462 = distinct !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3463, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3471, declaration: !3470, retainedNodes: !1493)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!1887, !1888, !3465}
!3465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3466, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3467)
!3467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 392, elements: !3468)
!3468 = !{!3469}
!3469 = !DISubrange(count: 49)
!3470 = !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !1868, file: !1869, line: 416, type: !3463, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3471)
!3471 = !{!3472}
!3472 = !DITemplateTypeParameter(name: "T", type: !3467)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3462)
!3475 = !DILocalVariable(name: "t", arg: 2, scope: !3462, file: !1869, line: 416, type: !3465)
!3476 = !DILocation(line: 416, column: 54, scope: !3462)
!3477 = !DILocation(line: 416, column: 58, scope: !3462)
!3478 = !DILocation(line: 416, column: 65, scope: !3462)
!3479 = !DILocation(line: 416, column: 62, scope: !3462)
!3480 = !DILocation(line: 416, column: 68, scope: !3462)
!3481 = distinct !DISubprogram(name: "finish", linkageName: "_ZN12EtherMACBase6finishEv", scope: !1496, file: !29, line: 478, type: !1624, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1644, retainedNodes: !1493)
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = !DILocation(line: 0, scope: !3481)
!3484 = !DILocation(line: 480, column: 10, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !29, line: 480, column: 9)
!3486 = !DILocation(line: 480, column: 9, scope: !3481)
!3487 = !DILocalVariable(name: "t", scope: !3488, file: !29, line: 482, type: !1579)
!3488 = distinct !DILexicalBlock(scope: !3485, file: !29, line: 481, column: 5)
!3489 = !DILocation(line: 482, column: 19, scope: !3488)
!3490 = !DILocation(line: 482, column: 23, scope: !3488)
!3491 = !DILocation(line: 483, column: 9, scope: !3488)
!3492 = !DILocation(line: 483, column: 40, scope: !3488)
!3493 = !DILocation(line: 484, column: 9, scope: !3488)
!3494 = !DILocation(line: 484, column: 37, scope: !3488)
!3495 = !DILocation(line: 484, column: 43, scope: !3488)
!3496 = !DILocation(line: 485, column: 9, scope: !3488)
!3497 = !DILocation(line: 485, column: 37, scope: !3488)
!3498 = !DILocation(line: 486, column: 9, scope: !3488)
!3499 = !DILocation(line: 486, column: 40, scope: !3488)
!3500 = !DILocation(line: 487, column: 9, scope: !3488)
!3501 = !DILocation(line: 487, column: 40, scope: !3488)
!3502 = !DILocation(line: 488, column: 9, scope: !3488)
!3503 = !DILocation(line: 488, column: 40, scope: !3488)
!3504 = !DILocation(line: 489, column: 9, scope: !3488)
!3505 = !DILocation(line: 489, column: 40, scope: !3488)
!3506 = !DILocation(line: 490, column: 9, scope: !3488)
!3507 = !DILocation(line: 490, column: 50, scope: !3488)
!3508 = !DILocation(line: 491, column: 9, scope: !3488)
!3509 = !DILocation(line: 491, column: 71, scope: !3488)
!3510 = !DILocation(line: 492, column: 9, scope: !3488)
!3511 = !DILocation(line: 492, column: 53, scope: !3488)
!3512 = !DILocation(line: 493, column: 9, scope: !3488)
!3513 = !DILocation(line: 493, column: 53, scope: !3488)
!3514 = !DILocation(line: 494, column: 9, scope: !3488)
!3515 = !DILocation(line: 494, column: 48, scope: !3488)
!3516 = !DILocation(line: 495, column: 9, scope: !3488)
!3517 = !DILocation(line: 495, column: 44, scope: !3488)
!3518 = !DILocation(line: 496, column: 9, scope: !3488)
!3519 = !DILocation(line: 496, column: 44, scope: !3488)
!3520 = !DILocation(line: 498, column: 15, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3488, file: !29, line: 498, column: 13)
!3522 = !DILocation(line: 498, column: 14, scope: !3521)
!3523 = !DILocation(line: 498, column: 13, scope: !3488)
!3524 = !DILocation(line: 500, column: 13, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !29, line: 499, column: 9)
!3526 = !DILocation(line: 500, column: 45, scope: !3525)
!3527 = !DILocation(line: 500, column: 58, scope: !3525)
!3528 = !DILocation(line: 501, column: 13, scope: !3525)
!3529 = !DILocation(line: 501, column: 45, scope: !3525)
!3530 = !DILocation(line: 501, column: 64, scope: !3525)
!3531 = !DILocation(line: 502, column: 13, scope: !3525)
!3532 = !DILocation(line: 502, column: 47, scope: !3525)
!3533 = !DILocation(line: 502, column: 46, scope: !3525)
!3534 = !DILocation(line: 502, column: 45, scope: !3525)
!3535 = !DILocation(line: 502, column: 59, scope: !3525)
!3536 = !DILocation(line: 503, column: 13, scope: !3525)
!3537 = !DILocation(line: 503, column: 47, scope: !3525)
!3538 = !DILocation(line: 503, column: 46, scope: !3525)
!3539 = !DILocation(line: 503, column: 45, scope: !3525)
!3540 = !DILocation(line: 503, column: 65, scope: !3525)
!3541 = !DILocation(line: 504, column: 9, scope: !3525)
!3542 = !DILocation(line: 505, column: 5, scope: !3488)
!3543 = !DILocation(line: 506, column: 1, scope: !3481)
!3544 = distinct !DISubprogram(name: "recordScalar", linkageName: "_ZN10cComponent12recordScalarEPKc7SimTimeS1_", scope: !3546, file: !3545, line: 343, type: !3547, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3550, retainedNodes: !1493)
!3545 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3546 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !3545, line: 41, flags: DIFlagFwdDecl)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3549, !204, !68, !204}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DISubprogram(name: "recordScalar", linkageName: "_ZN10cComponent12recordScalarEPKc7SimTimeS1_", scope: !3546, file: !3545, line: 343, type: !3547, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3551 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64)
!3553 = !DILocation(line: 0, scope: !3544)
!3554 = !DILocalVariable(name: "name", arg: 2, scope: !3544, file: !3545, line: 343, type: !204)
!3555 = !DILocation(line: 343, column: 35, scope: !3544)
!3556 = !DILocalVariable(name: "value", arg: 3, scope: !3544, file: !3545, line: 343, type: !68)
!3557 = !DILocation(line: 343, column: 49, scope: !3544)
!3558 = !DILocalVariable(name: "unit", arg: 4, scope: !3544, file: !3545, line: 343, type: !204)
!3559 = !DILocation(line: 343, column: 68, scope: !3544)
!3560 = !DILocation(line: 343, column: 93, scope: !3544)
!3561 = !DILocation(line: 343, column: 105, scope: !3544)
!3562 = !DILocation(line: 343, column: 112, scope: !3544)
!3563 = !DILocation(line: 343, column: 80, scope: !3544)
!3564 = !DILocation(line: 343, column: 118, scope: !3544)
!3565 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !68, file: !69, line: 164, type: !104, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !125, retainedNodes: !1493)
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3565, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3565)
!3568 = !DILocalVariable(name: "x", arg: 2, scope: !3565, file: !69, line: 164, type: !106)
!3569 = !DILocation(line: 164, column: 28, scope: !3565)
!3570 = !DILocation(line: 164, column: 42, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !69, line: 164, column: 31)
!3572 = !DILocation(line: 164, column: 32, scope: !3571)
!3573 = !DILocation(line: 164, column: 45, scope: !3565)
!3574 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !68, file: !69, line: 187, type: !144, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !149, retainedNodes: !1493)
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocalVariable(name: "x", arg: 2, scope: !3574, file: !69, line: 187, type: !106)
!3578 = !DILocation(line: 187, column: 36, scope: !3574)
!3579 = !DILocation(line: 187, column: 54, scope: !3574)
!3580 = !DILocation(line: 187, column: 56, scope: !3574)
!3581 = !DILocation(line: 187, column: 58, scope: !3574)
!3582 = !DILocation(line: 187, column: 55, scope: !3574)
!3583 = !DILocation(line: 187, column: 47, scope: !3574)
!3584 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvdRK7SimTime", scope: !69, file: !69, line: 384, type: !3585, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!80, !80, !106}
!3587 = !DILocalVariable(name: "d", arg: 1, scope: !3584, file: !69, line: 384, type: !80)
!3588 = !DILocation(line: 384, column: 32, scope: !3584)
!3589 = !DILocalVariable(name: "x", arg: 2, scope: !3584, file: !69, line: 384, type: !106)
!3590 = !DILocation(line: 384, column: 50, scope: !3584)
!3591 = !DILocation(line: 386, column: 12, scope: !3584)
!3592 = !DILocation(line: 386, column: 16, scope: !3584)
!3593 = !DILocation(line: 386, column: 18, scope: !3584)
!3594 = !DILocation(line: 386, column: 14, scope: !3584)
!3595 = !DILocation(line: 386, column: 5, scope: !3584)
!3596 = distinct !DISubprogram(name: "updateDisplayString", linkageName: "_ZN12EtherMACBase19updateDisplayStringEv", scope: !1496, file: !29, line: 508, type: !1624, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1670, retainedNodes: !1493)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DILocation(line: 0, scope: !3596)
!3599 = !DILocalVariable(name: "color", scope: !3596, file: !29, line: 511, type: !204)
!3600 = !DILocation(line: 511, column: 17, scope: !3596)
!3601 = !DILocation(line: 512, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !29, line: 512, column: 9)
!3603 = !DILocation(line: 512, column: 21, scope: !3602)
!3604 = !DILocation(line: 512, column: 9, scope: !3596)
!3605 = !DILocation(line: 513, column: 15, scope: !3602)
!3606 = !DILocation(line: 513, column: 9, scope: !3602)
!3607 = !DILocation(line: 514, column: 14, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !29, line: 514, column: 14)
!3609 = !DILocation(line: 514, column: 27, scope: !3608)
!3610 = !DILocation(line: 514, column: 14, scope: !3602)
!3611 = !DILocation(line: 515, column: 15, scope: !3608)
!3612 = !DILocation(line: 515, column: 9, scope: !3608)
!3613 = !DILocation(line: 516, column: 14, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3608, file: !29, line: 516, column: 14)
!3615 = !DILocation(line: 516, column: 27, scope: !3614)
!3616 = !DILocation(line: 516, column: 14, scope: !3608)
!3617 = !DILocation(line: 517, column: 15, scope: !3614)
!3618 = !DILocation(line: 517, column: 9, scope: !3614)
!3619 = !DILocation(line: 518, column: 14, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !29, line: 518, column: 14)
!3621 = !DILocation(line: 518, column: 26, scope: !3620)
!3622 = !DILocation(line: 518, column: 14, scope: !3614)
!3623 = !DILocation(line: 519, column: 15, scope: !3620)
!3624 = !DILocation(line: 519, column: 9, scope: !3620)
!3625 = !DILocation(line: 520, column: 14, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !29, line: 520, column: 14)
!3627 = !DILocation(line: 520, column: 27, scope: !3626)
!3628 = !DILocation(line: 520, column: 14, scope: !3620)
!3629 = !DILocation(line: 521, column: 15, scope: !3626)
!3630 = !DILocation(line: 521, column: 9, scope: !3626)
!3631 = !DILocation(line: 522, column: 14, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !29, line: 522, column: 14)
!3633 = !DILocation(line: 522, column: 27, scope: !3632)
!3634 = !DILocation(line: 522, column: 14, scope: !3626)
!3635 = !DILocation(line: 523, column: 15, scope: !3632)
!3636 = !DILocation(line: 523, column: 9, scope: !3632)
!3637 = !DILocation(line: 525, column: 15, scope: !3632)
!3638 = !DILocation(line: 526, column: 5, scope: !3596)
!3639 = !DILocation(line: 526, column: 40, scope: !3596)
!3640 = !DILocation(line: 526, column: 24, scope: !3596)
!3641 = !DILocation(line: 527, column: 17, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3596, file: !29, line: 527, column: 9)
!3643 = !DILocation(line: 527, column: 36, scope: !3642)
!3644 = !DILocation(line: 527, column: 10, scope: !3642)
!3645 = !DILocation(line: 527, column: 9, scope: !3596)
!3646 = !DILocation(line: 528, column: 9, scope: !3642)
!3647 = !DILocation(line: 528, column: 28, scope: !3642)
!3648 = !DILocation(line: 528, column: 63, scope: !3642)
!3649 = !DILocation(line: 528, column: 47, scope: !3642)
!3650 = !DILocation(line: 531, column: 27, scope: !3596)
!3651 = !DILocation(line: 531, column: 5, scope: !3596)
!3652 = !DILocation(line: 558, column: 1, scope: !3596)
!3653 = distinct !DISubprogram(name: "updateConnectionColor", linkageName: "_ZN12EtherMACBase21updateConnectionColorEi", scope: !1496, file: !29, line: 560, type: !1661, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1671, retainedNodes: !1493)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DILocation(line: 0, scope: !3653)
!3656 = !DILocalVariable(name: "txState", arg: 2, scope: !3653, file: !29, line: 560, type: !11)
!3657 = !DILocation(line: 560, column: 46, scope: !3653)
!3658 = !DILocalVariable(name: "color", scope: !3653, file: !29, line: 562, type: !204)
!3659 = !DILocation(line: 562, column: 17, scope: !3653)
!3660 = !DILocation(line: 563, column: 9, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !29, line: 563, column: 9)
!3662 = !DILocation(line: 563, column: 16, scope: !3661)
!3663 = !DILocation(line: 563, column: 9, scope: !3653)
!3664 = !DILocation(line: 564, column: 15, scope: !3661)
!3665 = !DILocation(line: 564, column: 9, scope: !3661)
!3666 = !DILocation(line: 565, column: 14, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3661, file: !29, line: 565, column: 14)
!3668 = !DILocation(line: 565, column: 21, scope: !3667)
!3669 = !DILocation(line: 565, column: 37, scope: !3667)
!3670 = !DILocation(line: 565, column: 40, scope: !3667)
!3671 = !DILocation(line: 565, column: 47, scope: !3667)
!3672 = !DILocation(line: 565, column: 14, scope: !3661)
!3673 = !DILocation(line: 566, column: 15, scope: !3667)
!3674 = !DILocation(line: 566, column: 9, scope: !3667)
!3675 = !DILocation(line: 568, column: 15, scope: !3667)
!3676 = !DILocalVariable(name: "g", scope: !3653, file: !29, line: 570, type: !1592)
!3677 = !DILocation(line: 570, column: 12, scope: !3653)
!3678 = !DILocation(line: 570, column: 16, scope: !3653)
!3679 = !DILocation(line: 571, column: 5, scope: !3653)
!3680 = !DILocation(line: 571, column: 12, scope: !3653)
!3681 = !DILocation(line: 571, column: 14, scope: !3653)
!3682 = !DILocation(line: 571, column: 17, scope: !3653)
!3683 = !DILocation(line: 571, column: 20, scope: !3653)
!3684 = !DILocation(line: 571, column: 29, scope: !3653)
!3685 = !DILocation(line: 573, column: 9, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3653, file: !29, line: 572, column: 5)
!3687 = !DILocation(line: 573, column: 12, scope: !3686)
!3688 = !DILocation(line: 573, column: 47, scope: !3686)
!3689 = !DILocation(line: 573, column: 31, scope: !3686)
!3690 = !DILocation(line: 574, column: 9, scope: !3686)
!3691 = !DILocation(line: 574, column: 12, scope: !3686)
!3692 = !DILocation(line: 574, column: 48, scope: !3686)
!3693 = !DILocation(line: 574, column: 31, scope: !3686)
!3694 = !DILocation(line: 575, column: 13, scope: !3686)
!3695 = !DILocation(line: 575, column: 16, scope: !3686)
!3696 = !DILocation(line: 575, column: 11, scope: !3686)
!3697 = distinct !{!3697, !3679, !3698}
!3698 = !DILocation(line: 576, column: 5, scope: !3653)
!3699 = !DILocation(line: 577, column: 1, scope: !3653)
!3700 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !33, file: !32, line: 258, type: !3701, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3705, retainedNodes: !1493)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!31, !3703}
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!3705 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !33, file: !32, line: 258, type: !3701, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3700, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3704, size: 64)
!3708 = !DILocation(line: 0, scope: !3700)
!3709 = !DILocation(line: 258, column: 35, scope: !3700)
!3710 = !DILocation(line: 258, column: 41, scope: !3700)
!3711 = !DILocation(line: 258, column: 28, scope: !3700)
!3712 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !33, file: !32, line: 394, type: !3713, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3715, retainedNodes: !1493)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!1592, !3703}
!3715 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !33, file: !32, line: 394, type: !3713, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3712)
!3718 = !DILocation(line: 394, column: 42, scope: !3712)
!3719 = !DILocation(line: 394, column: 35, scope: !3712)
!3720 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !59, file: !58, line: 117, type: !3721, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3725, retainedNodes: !1493)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!204, !3723}
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!3725 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !59, file: !58, line: 117, type: !3721, scopeLine: 117, containingType: !59, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !3727, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3728 = !DILocation(line: 0, scope: !3720)
!3729 = !DILocation(line: 117, column: 50, scope: !3720)
!3730 = !DILocation(line: 117, column: 58, scope: !3720)
!3731 = !DILocation(line: 117, column: 43, scope: !3720)
!3732 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !224, file: !225, line: 193, type: !3733, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3737, retainedNodes: !1493)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!3735, !3736}
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3737 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !224, file: !225, line: 193, type: !3733, scopeLine: 193, containingType: !224, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DILocation(line: 0, scope: !3732)
!3740 = !DILocation(line: 193, column: 47, scope: !3732)
!3741 = !DILocation(line: 193, column: 40, scope: !3732)
!3742 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !224, file: !225, line: 198, type: !3743, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3745, retainedNodes: !1493)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!13, !3736}
!3745 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !224, file: !225, line: 198, type: !3743, scopeLine: 198, containingType: !224, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3746 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3747 = !DILocation(line: 0, scope: !3742)
!3748 = !DILocation(line: 198, column: 41, scope: !3742)
!3749 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !59, file: !58, line: 128, type: !3750, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3753, retainedNodes: !1493)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!13, !3752}
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3753 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !59, file: !58, line: 128, type: !3750, scopeLine: 128, containingType: !59, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3755, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!3756 = !DILocation(line: 0, scope: !3749)
!3757 = !DILocation(line: 128, column: 43, scope: !3749)
!3758 = !DILocation(line: 128, column: 48, scope: !3749)
!3759 = !DILocation(line: 128, column: 36, scope: !3749)
!3760 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !64, file: !63, line: 95, type: !3761, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3765, retainedNodes: !1493)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!13, !3763}
!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!3765 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !64, file: !63, line: 95, type: !3761, scopeLine: 95, containingType: !64, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !3767, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3764, size: 64)
!3768 = !DILocation(line: 0, scope: !3760)
!3769 = !DILocation(line: 95, column: 39, scope: !3760)
!3770 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !64, file: !63, line: 154, type: !3771, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3774, retainedNodes: !1493)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !3773, !13}
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !64, file: !63, line: 154, type: !3771, scopeLine: 154, containingType: !64, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3775 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!3777 = !DILocation(line: 0, scope: !3770)
!3778 = !DILocalVariable(name: "b", arg: 2, scope: !3770, file: !63, line: 154, type: !13)
!3779 = !DILocation(line: 154, column: 41, scope: !3770)
!3780 = !DILocation(line: 154, column: 46, scope: !3770)
!3781 = !DILocation(line: 154, column: 72, scope: !3770)
!3782 = !DILocation(line: 154, column: 75, scope: !3770)
!3783 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3546, file: !3545, line: 124, type: !3784, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3786, retainedNodes: !1493)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{null, !3549, !11}
!3786 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !3546, file: !3545, line: 124, type: !3784, scopeLine: 124, containingType: !3546, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3783)
!3789 = !DILocalVariable(name: "stage", arg: 2, scope: !3783, file: !3545, line: 124, type: !11)
!3790 = !DILocation(line: 124, column: 33, scope: !3783)
!3791 = !DILocation(line: 124, column: 45, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3783, file: !3545, line: 124, column: 45)
!3793 = !DILocation(line: 124, column: 50, scope: !3792)
!3794 = !DILocation(line: 124, column: 45, scope: !3783)
!3795 = !DILocation(line: 124, column: 55, scope: !3792)
!3796 = !DILocation(line: 124, column: 68, scope: !3783)
!3797 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3546, file: !3545, line: 131, type: !3798, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3802, retainedNodes: !1493)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!11, !3800}
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3546)
!3802 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !3546, file: !3545, line: 131, type: !3798, scopeLine: 131, containingType: !3546, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3803 = !DILocalVariable(name: "this", arg: 1, scope: !3797, type: !3804, flags: DIFlagArtificial | DIFlagObjectPointer)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64)
!3805 = !DILocation(line: 0, scope: !3797)
!3806 = !DILocation(line: 131, column: 41, scope: !3797)
!3807 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3809, file: !3808, line: 449, type: !3810, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3814, retainedNodes: !1493)
!3808 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3809 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !3808, line: 46, flags: DIFlagFwdDecl)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!13, !3812}
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3809)
!3814 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !3809, file: !3808, line: 449, type: !3810, scopeLine: 449, containingType: !3809, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3815 = !DILocalVariable(name: "this", arg: 1, scope: !3807, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64)
!3817 = !DILocation(line: 0, scope: !3807)
!3818 = !DILocation(line: 449, column: 37, scope: !3807)
!3819 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3546, file: !3545, line: 274, type: !3798, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3820, retainedNodes: !1493)
!3820 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !3546, file: !3545, line: 274, type: !3798, scopeLine: 274, containingType: !3546, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3804, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DILocation(line: 0, scope: !3819)
!3823 = !DILocation(line: 274, column: 47, scope: !3819)
!3824 = !DILocation(line: 274, column: 40, scope: !3819)
!3825 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3809, file: !3808, line: 313, type: !3826, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3829, retainedNodes: !1493)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{null, !3828}
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !3809, file: !3808, line: 313, type: !3826, scopeLine: 313, containingType: !3809, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3832 = !DILocation(line: 0, scope: !3825)
!3833 = !DILocation(line: 313, column: 35, scope: !3825)
!3834 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3809, file: !3808, line: 455, type: !3810, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3835, retainedNodes: !1493)
!3835 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !3809, file: !3808, line: 455, type: !3810, scopeLine: 455, containingType: !3809, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3836 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3837 = !DILocation(line: 0, scope: !3834)
!3838 = !DILocation(line: 455, column: 42, scope: !3834)
!3839 = distinct !DISubprogram(name: "getQueueLength", linkageName: "_ZN12EtherMACBase14getQueueLengthEv", scope: !1496, file: !1497, line: 120, type: !1629, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1628, retainedNodes: !1493)
!3840 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3841 = !DILocation(line: 0, scope: !3839)
!3842 = !DILocation(line: 120, column: 43, scope: !3839)
!3843 = !DILocation(line: 120, column: 51, scope: !3839)
!3844 = !DILocation(line: 120, column: 36, scope: !3839)
!3845 = distinct !DISubprogram(name: "getMACAddress", linkageName: "_ZN12EtherMACBase13getMACAddressEv", scope: !1496, file: !1497, line: 121, type: !1632, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1631, retainedNodes: !1493)
!3846 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = !DILocation(line: 0, scope: !3845)
!3848 = !DILocation(line: 121, column: 48, scope: !3845)
!3849 = !DILocation(line: 121, column: 41, scope: !3845)
!3850 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlEC2EPKcRl", scope: !3851, file: !1753, line: 97, type: !3856, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3855, retainedNodes: !1493)
!3851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<long>", file: !1753, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3852, vtableHolder: !1672, templateParams: !2378, identifier: "_ZTS23cGenericAssignableWatchIlE")
!3852 = !{!3853, !3854, !3855, !3859, !3864, !3867, !3870}
!3853 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3851, baseType: !1757, flags: DIFlagPublic, extraData: i32 0)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3851, file: !1753, line: 95, baseType: !1771, size: 64, offset: 320)
!3855 = !DISubprogram(name: "cGenericAssignableWatch", scope: !3851, file: !1753, line: 97, type: !3856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{null, !3858, !204, !1771}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !3851, file: !1753, line: 98, type: !3860, scopeLine: 98, containingType: !3851, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!204, !3862}
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3851)
!3864 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !3851, file: !1753, line: 99, type: !3865, scopeLine: 99, containingType: !3851, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!13, !3862}
!3867 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !3851, file: !1753, line: 100, type: !3868, scopeLine: 100, containingType: !3851, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!173, !3862}
!3870 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !3851, file: !1753, line: 106, type: !3871, scopeLine: 106, containingType: !3851, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{null, !3858, !204}
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3851, size: 64)
!3875 = !DILocation(line: 0, scope: !3850)
!3876 = !DILocalVariable(name: "name", arg: 2, scope: !3850, file: !1753, line: 97, type: !204)
!3877 = !DILocation(line: 97, column: 41, scope: !3850)
!3878 = !DILocalVariable(name: "x", arg: 3, scope: !3850, file: !1753, line: 97, type: !1771)
!3879 = !DILocation(line: 97, column: 50, scope: !3850)
!3880 = !DILocation(line: 97, column: 78, scope: !3850)
!3881 = !DILocation(line: 97, column: 66, scope: !3850)
!3882 = !DILocation(line: 97, column: 55, scope: !3850)
!3883 = !DILocation(line: 97, column: 73, scope: !3850)
!3884 = !DILocation(line: 97, column: 75, scope: !3850)
!3885 = !DILocation(line: 97, column: 79, scope: !3850)
!3886 = distinct !DISubprogram(name: "cWatchBase", linkageName: "_ZN10cWatchBaseC2EPKc", scope: !1757, file: !1753, line: 45, type: !1762, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1761, retainedNodes: !1493)
!3887 = !DILocalVariable(name: "this", arg: 1, scope: !3886, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = !DILocation(line: 0, scope: !3886)
!3889 = !DILocalVariable(name: "name", arg: 2, scope: !3886, file: !1753, line: 45, type: !204)
!3890 = !DILocation(line: 45, column: 28, scope: !3886)
!3891 = !DILocation(line: 45, column: 67, scope: !3886)
!3892 = !DILocation(line: 45, column: 61, scope: !3886)
!3893 = !DILocation(line: 45, column: 37, scope: !3886)
!3894 = !DILocation(line: 45, column: 68, scope: !3886)
!3895 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED2Ev", scope: !3851, file: !1753, line: 92, type: !3896, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3898, retainedNodes: !1493)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{null, !3858}
!3898 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !3851, type: !3896, containingType: !3851, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3895)
!3901 = !DILocation(line: 92, column: 7, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3895, file: !1753, line: 92, column: 7)
!3903 = !DILocation(line: 92, column: 7, scope: !3895)
!3904 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED0Ev", scope: !3851, file: !1753, line: 92, type: !3896, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3898, retainedNodes: !1493)
!3905 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3906 = !DILocation(line: 0, scope: !3904)
!3907 = !DILocation(line: 92, column: 7, scope: !3904)
!3908 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !3851, file: !1753, line: 98, type: !3860, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3859, retainedNodes: !1493)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !3910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3863, size: 64)
!3911 = !DILocation(line: 0, scope: !3908)
!3912 = !DILocation(line: 98, column: 54, scope: !3908)
!3913 = !DILocation(line: 98, column: 47, scope: !3908)
!3914 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1672, file: !1673, line: 128, type: !3915, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3919, retainedNodes: !1493)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!204, !3917}
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!3919 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1672, file: !1673, line: 128, type: !3915, scopeLine: 128, containingType: !1672, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !3921, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3918, size: 64)
!3922 = !DILocation(line: 0, scope: !3914)
!3923 = !DILocation(line: 128, column: 54, scope: !3914)
!3924 = !DILocation(line: 128, column: 47, scope: !3914)
!3925 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !3851, file: !1753, line: 100, type: !3868, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3867, retainedNodes: !1493)
!3926 = !DILocalVariable(name: "this", arg: 1, scope: !3925, type: !3910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3927 = !DILocation(line: 0, scope: !3925)
!3928 = !DILocalVariable(name: "out", scope: !3925, file: !1753, line: 102, type: !3929)
!3929 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2342, line: 156, baseType: !3930)
!3930 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !177, file: !3931, line: 294, flags: DIFlagFwdDecl)
!3931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!3932 = !DILocation(line: 102, column: 27, scope: !3925)
!3933 = !DILocation(line: 103, column: 9, scope: !3925)
!3934 = !DILocation(line: 103, column: 16, scope: !3925)
!3935 = !DILocation(line: 103, column: 13, scope: !3925)
!3936 = !DILocation(line: 104, column: 20, scope: !3925)
!3937 = !DILocation(line: 105, column: 5, scope: !3925)
!3938 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !224, file: !225, line: 206, type: !3743, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3939, retainedNodes: !1493)
!3939 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !224, file: !225, line: 206, type: !3743, scopeLine: 206, containingType: !224, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3938)
!3942 = !DILocation(line: 206, column: 39, scope: !3938)
!3943 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !3851, file: !1753, line: 99, type: !3865, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3864, retainedNodes: !1493)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !3910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = !DILocation(line: 0, scope: !3943)
!3946 = !DILocation(line: 99, column: 46, scope: !3943)
!3947 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !3851, file: !1753, line: 106, type: !3871, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3870, retainedNodes: !1493)
!3948 = !DILocalVariable(name: "this", arg: 1, scope: !3947, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3949 = !DILocation(line: 0, scope: !3947)
!3950 = !DILocalVariable(name: "s", arg: 2, scope: !3947, file: !1753, line: 106, type: !204)
!3951 = !DILocation(line: 106, column: 37, scope: !3947)
!3952 = !DILocalVariable(name: "in", scope: !3947, file: !1753, line: 108, type: !3929)
!3953 = !DILocation(line: 108, column: 27, scope: !3947)
!3954 = !DILocation(line: 108, column: 30, scope: !3947)
!3955 = !DILocation(line: 109, column: 9, scope: !3947)
!3956 = !DILocation(line: 109, column: 15, scope: !3947)
!3957 = !DILocation(line: 109, column: 12, scope: !3947)
!3958 = !DILocation(line: 110, column: 5, scope: !3947)
!3959 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !1760, file: !225, line: 262, type: !3960, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3963, retainedNodes: !1493)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !3962, !204, !13}
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3963 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1760, file: !225, line: 262, type: !3960, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3964 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !3965, flags: DIFlagArtificial | DIFlagObjectPointer)
!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!3966 = !DILocation(line: 0, scope: !3959)
!3967 = !DILocalVariable(name: "name", arg: 2, scope: !3959, file: !225, line: 262, type: !204)
!3968 = !DILocation(line: 262, column: 50, scope: !3959)
!3969 = !DILocalVariable(name: "namepooling", arg: 3, scope: !3959, file: !225, line: 262, type: !13)
!3970 = !DILocation(line: 262, column: 66, scope: !3959)
!3971 = !DILocation(line: 263, column: 41, scope: !3959)
!3972 = !DILocation(line: 263, column: 22, scope: !3959)
!3973 = !DILocation(line: 263, column: 28, scope: !3959)
!3974 = !DILocation(line: 263, column: 9, scope: !3959)
!3975 = !DILocation(line: 262, column: 14, scope: !3959)
!3976 = !DILocation(line: 263, column: 42, scope: !3959)
!3977 = !DILocation(line: 263, column: 42, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3959, file: !225, line: 263, column: 41)
!3979 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !1757, file: !1753, line: 37, type: !3980, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3982, retainedNodes: !1493)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{null, !1764}
!3982 = !DISubprogram(name: "~cWatchBase", scope: !1757, type: !3980, containingType: !1757, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3979, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3979)
!3985 = !DILocation(line: 37, column: 15, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3979, file: !1753, line: 37, column: 15)
!3987 = !DILocation(line: 37, column: 15, scope: !3979)
!3988 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD0Ev", scope: !1757, file: !1753, line: 37, type: !3980, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3982, retainedNodes: !1493)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3988)
!3991 = !DILocation(line: 37, column: 15, scope: !3988)
!3992 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1757, file: !1753, line: 59, type: !1762, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1770, retainedNodes: !1493)
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DILocation(line: 0, scope: !3992)
!3995 = !DILocalVariable(name: "s", arg: 2, scope: !3992, file: !1753, line: 59, type: !204)
!3996 = !DILocation(line: 59, column: 37, scope: !3992)
!3997 = !DILocation(line: 59, column: 41, scope: !3992)
!3998 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !3999, file: !1673, line: 305, type: !4002, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4001, retainedNodes: !1493)
!3999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1673, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4000, identifier: "_ZTS11noncopyable")
!4000 = !{!4001, !4005, !4006, !4011}
!4001 = !DISubprogram(name: "noncopyable", scope: !3999, file: !1673, line: 305, type: !4002, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !4004}
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DISubprogram(name: "~noncopyable", scope: !3999, file: !1673, line: 306, type: !4002, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4006 = !DISubprogram(name: "noncopyable", scope: !3999, file: !1673, line: 309, type: !4007, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{null, !4004, !4009}
!4009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4010, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3999)
!4011 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !3999, file: !1673, line: 310, type: !4012, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!4009, !4004, !4009}
!4014 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !4015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!4016 = !DILocation(line: 0, scope: !3998)
!4017 = !DILocation(line: 305, column: 20, scope: !3998)
!4018 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1760, file: !225, line: 250, type: !4019, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4021, retainedNodes: !1493)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !3962}
!4021 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1760, type: !4019, containingType: !1760, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !3965, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DILocation(line: 0, scope: !4018)
!4024 = !DILocation(line: 250, column: 15, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4018, file: !225, line: 250, column: 15)
!4026 = !DILocation(line: 250, column: 15, scope: !4018)
!4027 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !3999, file: !1673, line: 306, type: !4002, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4005, retainedNodes: !1493)
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4027, type: !4015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DILocation(line: 0, scope: !4027)
!4030 = !DILocation(line: 306, column: 21, scope: !4027)
!4031 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !4032, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!40, !40, !40}
!4034 = !DILocalVariable(name: "__a", arg: 1, scope: !4031, file: !5, line: 129, type: !40)
!4035 = !DILocation(line: 129, column: 27, scope: !4031)
!4036 = !DILocalVariable(name: "__b", arg: 2, scope: !4031, file: !5, line: 129, type: !40)
!4037 = !DILocation(line: 129, column: 46, scope: !4031)
!4038 = !DILocation(line: 130, column: 43, scope: !4031)
!4039 = !DILocation(line: 130, column: 67, scope: !4031)
!4040 = !DILocation(line: 130, column: 48, scope: !4031)
!4041 = !DILocation(line: 130, column: 5, scope: !4031)
!4042 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiEC2EPKcRi", scope: !4043, file: !1753, line: 97, type: !4048, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4047, retainedNodes: !1493)
!4043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<int>", file: !1753, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4044, vtableHolder: !1672, templateParams: !2184, identifier: "_ZTS23cGenericAssignableWatchIiE")
!4044 = !{!4045, !4046, !4047, !4051, !4056, !4059, !4062}
!4045 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4043, baseType: !1757, flags: DIFlagPublic, extraData: i32 0)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4043, file: !1753, line: 95, baseType: !1785, size: 64, offset: 320)
!4047 = !DISubprogram(name: "cGenericAssignableWatch", scope: !4043, file: !1753, line: 97, type: !4048, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !4050, !204, !1785}
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4051 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4043, file: !1753, line: 98, type: !4052, scopeLine: 98, containingType: !4043, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!204, !4054}
!4054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4043)
!4056 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4043, file: !1753, line: 99, type: !4057, scopeLine: 99, containingType: !4043, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!13, !4054}
!4059 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4043, file: !1753, line: 100, type: !4060, scopeLine: 100, containingType: !4043, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!173, !4054}
!4062 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4043, file: !1753, line: 106, type: !4063, scopeLine: 106, containingType: !4043, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{null, !4050, !204}
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4043, size: 64)
!4067 = !DILocation(line: 0, scope: !4042)
!4068 = !DILocalVariable(name: "name", arg: 2, scope: !4042, file: !1753, line: 97, type: !204)
!4069 = !DILocation(line: 97, column: 41, scope: !4042)
!4070 = !DILocalVariable(name: "x", arg: 3, scope: !4042, file: !1753, line: 97, type: !1785)
!4071 = !DILocation(line: 97, column: 50, scope: !4042)
!4072 = !DILocation(line: 97, column: 78, scope: !4042)
!4073 = !DILocation(line: 97, column: 66, scope: !4042)
!4074 = !DILocation(line: 97, column: 55, scope: !4042)
!4075 = !DILocation(line: 97, column: 73, scope: !4042)
!4076 = !DILocation(line: 97, column: 75, scope: !4042)
!4077 = !DILocation(line: 97, column: 79, scope: !4042)
!4078 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED2Ev", scope: !4043, file: !1753, line: 92, type: !4079, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4081, retainedNodes: !1493)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !4050}
!4081 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !4043, type: !4079, containingType: !4043, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4082 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4083 = !DILocation(line: 0, scope: !4078)
!4084 = !DILocation(line: 92, column: 7, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4078, file: !1753, line: 92, column: 7)
!4086 = !DILocation(line: 92, column: 7, scope: !4078)
!4087 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED0Ev", scope: !4043, file: !1753, line: 92, type: !4079, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4081, retainedNodes: !1493)
!4088 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4089 = !DILocation(line: 0, scope: !4087)
!4090 = !DILocation(line: 92, column: 7, scope: !4087)
!4091 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !4043, file: !1753, line: 98, type: !4052, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4051, retainedNodes: !1493)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !4093, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4055, size: 64)
!4094 = !DILocation(line: 0, scope: !4091)
!4095 = !DILocation(line: 98, column: 54, scope: !4091)
!4096 = !DILocation(line: 98, column: 47, scope: !4091)
!4097 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !4043, file: !1753, line: 100, type: !4060, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4059, retainedNodes: !1493)
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !4093, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DILocation(line: 0, scope: !4097)
!4100 = !DILocalVariable(name: "out", scope: !4097, file: !1753, line: 102, type: !3929)
!4101 = !DILocation(line: 102, column: 27, scope: !4097)
!4102 = !DILocation(line: 103, column: 9, scope: !4097)
!4103 = !DILocation(line: 103, column: 16, scope: !4097)
!4104 = !DILocation(line: 103, column: 13, scope: !4097)
!4105 = !DILocation(line: 104, column: 20, scope: !4097)
!4106 = !DILocation(line: 105, column: 5, scope: !4097)
!4107 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !4043, file: !1753, line: 99, type: !4057, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4056, retainedNodes: !1493)
!4108 = !DILocalVariable(name: "this", arg: 1, scope: !4107, type: !4093, flags: DIFlagArtificial | DIFlagObjectPointer)
!4109 = !DILocation(line: 0, scope: !4107)
!4110 = !DILocation(line: 99, column: 46, scope: !4107)
!4111 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !4043, file: !1753, line: 106, type: !4063, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4062, retainedNodes: !1493)
!4112 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4113 = !DILocation(line: 0, scope: !4111)
!4114 = !DILocalVariable(name: "s", arg: 2, scope: !4111, file: !1753, line: 106, type: !204)
!4115 = !DILocation(line: 106, column: 37, scope: !4111)
!4116 = !DILocalVariable(name: "in", scope: !4111, file: !1753, line: 108, type: !3929)
!4117 = !DILocation(line: 108, column: 27, scope: !4111)
!4118 = !DILocation(line: 108, column: 30, scope: !4111)
!4119 = !DILocation(line: 109, column: 9, scope: !4111)
!4120 = !DILocation(line: 109, column: 15, scope: !4111)
!4121 = !DILocation(line: 109, column: 12, scope: !4111)
!4122 = !DILocation(line: 110, column: 5, scope: !4111)
!4123 = distinct !DISubprogram(name: "cWatch_bool", linkageName: "_ZN11cWatch_boolC2EPKcRb", scope: !4124, file: !1753, line: 122, type: !4129, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4128, retainedNodes: !1493)
!4124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatch_bool", file: !1753, line: 117, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4125, vtableHolder: !1672, identifier: "_ZTS11cWatch_bool")
!4125 = !{!4126, !4127, !4128, !4132, !4137, !4140, !4143}
!4126 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4124, baseType: !1757, flags: DIFlagPublic, extraData: i32 0)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4124, file: !1753, line: 120, baseType: !1908, size: 64, offset: 320)
!4128 = !DISubprogram(name: "cWatch_bool", scope: !4124, file: !1753, line: 122, type: !4129, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{null, !4131, !204, !1908}
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4132 = !DISubprogram(name: "getClassName", linkageName: "_ZNK11cWatch_bool12getClassNameEv", scope: !4124, file: !1753, line: 123, type: !4133, scopeLine: 123, containingType: !4124, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!204, !4135}
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4124)
!4137 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK11cWatch_bool18supportsAssignmentEv", scope: !4124, file: !1753, line: 124, type: !4138, scopeLine: 124, containingType: !4124, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!13, !4135}
!4140 = !DISubprogram(name: "info", linkageName: "_ZNK11cWatch_bool4infoB5cxx11Ev", scope: !4124, file: !1753, line: 125, type: !4141, scopeLine: 125, containingType: !4124, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!173, !4135}
!4143 = !DISubprogram(name: "assign", linkageName: "_ZN11cWatch_bool6assignEPKc", scope: !4124, file: !1753, line: 129, type: !4144, scopeLine: 129, containingType: !4124, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !4131, !204}
!4146 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !4147, flags: DIFlagArtificial | DIFlagObjectPointer)
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64)
!4148 = !DILocation(line: 0, scope: !4123)
!4149 = !DILocalVariable(name: "name", arg: 2, scope: !4123, file: !1753, line: 122, type: !204)
!4150 = !DILocation(line: 122, column: 29, scope: !4123)
!4151 = !DILocalVariable(name: "x", arg: 3, scope: !4123, file: !1753, line: 122, type: !1908)
!4152 = !DILocation(line: 122, column: 41, scope: !4123)
!4153 = !DILocation(line: 122, column: 69, scope: !4123)
!4154 = !DILocation(line: 122, column: 57, scope: !4123)
!4155 = !DILocation(line: 122, column: 46, scope: !4123)
!4156 = !DILocation(line: 122, column: 64, scope: !4123)
!4157 = !DILocation(line: 122, column: 66, scope: !4123)
!4158 = !DILocation(line: 122, column: 70, scope: !4123)
!4159 = distinct !DISubprogram(name: "~cWatch_bool", linkageName: "_ZN11cWatch_boolD2Ev", scope: !4124, file: !1753, line: 117, type: !4160, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4162, retainedNodes: !1493)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4131}
!4162 = !DISubprogram(name: "~cWatch_bool", scope: !4124, type: !4160, containingType: !4124, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !4147, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4159)
!4165 = !DILocation(line: 117, column: 15, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4159, file: !1753, line: 117, column: 15)
!4167 = !DILocation(line: 117, column: 15, scope: !4159)
!4168 = distinct !DISubprogram(name: "~cWatch_bool", linkageName: "_ZN11cWatch_boolD0Ev", scope: !4124, file: !1753, line: 117, type: !4160, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4162, retainedNodes: !1493)
!4169 = !DILocalVariable(name: "this", arg: 1, scope: !4168, type: !4147, flags: DIFlagArtificial | DIFlagObjectPointer)
!4170 = !DILocation(line: 0, scope: !4168)
!4171 = !DILocation(line: 117, column: 15, scope: !4168)
!4172 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK11cWatch_bool12getClassNameEv", scope: !4124, file: !1753, line: 123, type: !4133, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4132, retainedNodes: !1493)
!4173 = !DILocalVariable(name: "this", arg: 1, scope: !4172, type: !4174, flags: DIFlagArtificial | DIFlagObjectPointer)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4175 = !DILocation(line: 0, scope: !4172)
!4176 = !DILocation(line: 123, column: 47, scope: !4172)
!4177 = distinct !DISubprogram(name: "info", linkageName: "_ZNK11cWatch_bool4infoB5cxx11Ev", scope: !4124, file: !1753, line: 125, type: !4141, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4140, retainedNodes: !1493)
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4177, type: !4174, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DILocation(line: 0, scope: !4177)
!4180 = !DILocation(line: 127, column: 16, scope: !4177)
!4181 = !DILocation(line: 127, column: 9, scope: !4177)
!4182 = !DILocation(line: 128, column: 5, scope: !4177)
!4183 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK11cWatch_bool18supportsAssignmentEv", scope: !4124, file: !1753, line: 124, type: !4138, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4137, retainedNodes: !1493)
!4184 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !4174, flags: DIFlagArtificial | DIFlagObjectPointer)
!4185 = !DILocation(line: 0, scope: !4183)
!4186 = !DILocation(line: 124, column: 46, scope: !4183)
!4187 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11cWatch_bool6assignEPKc", scope: !4124, file: !1753, line: 129, type: !4144, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4143, retainedNodes: !1493)
!4188 = !DILocalVariable(name: "this", arg: 1, scope: !4187, type: !4147, flags: DIFlagArtificial | DIFlagObjectPointer)
!4189 = !DILocation(line: 0, scope: !4187)
!4190 = !DILocalVariable(name: "s", arg: 2, scope: !4187, file: !1753, line: 129, type: !204)
!4191 = !DILocation(line: 129, column: 37, scope: !4187)
!4192 = !DILocation(line: 131, column: 14, scope: !4187)
!4193 = !DILocation(line: 131, column: 13, scope: !4187)
!4194 = !DILocation(line: 131, column: 15, scope: !4187)
!4195 = !DILocation(line: 131, column: 21, scope: !4187)
!4196 = !DILocation(line: 131, column: 25, scope: !4187)
!4197 = !DILocation(line: 131, column: 24, scope: !4187)
!4198 = !DILocation(line: 131, column: 26, scope: !4187)
!4199 = !DILocation(line: 131, column: 32, scope: !4187)
!4200 = !DILocation(line: 131, column: 36, scope: !4187)
!4201 = !DILocation(line: 131, column: 35, scope: !4187)
!4202 = !DILocation(line: 131, column: 37, scope: !4187)
!4203 = !DILocation(line: 131, column: 43, scope: !4187)
!4204 = !DILocation(line: 131, column: 47, scope: !4187)
!4205 = !DILocation(line: 131, column: 46, scope: !4187)
!4206 = !DILocation(line: 131, column: 48, scope: !4187)
!4207 = !DILocation(line: 131, column: 54, scope: !4187)
!4208 = !DILocation(line: 131, column: 58, scope: !4187)
!4209 = !DILocation(line: 131, column: 57, scope: !4187)
!4210 = !DILocation(line: 131, column: 59, scope: !4187)
!4211 = !DILocation(line: 131, column: 9, scope: !4187)
!4212 = !DILocation(line: 131, column: 11, scope: !4187)
!4213 = !DILocation(line: 132, column: 5, scope: !4187)
!4214 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImEC2EPKcRm", scope: !4215, file: !1753, line: 97, type: !4220, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4219, retainedNodes: !1493)
!4215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<unsigned long>", file: !1753, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4216, vtableHolder: !1672, templateParams: !4237, identifier: "_ZTS23cGenericAssignableWatchImE")
!4216 = !{!4217, !4218, !4219, !4223, !4228, !4231, !4234}
!4217 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4215, baseType: !1757, flags: DIFlagPublic, extraData: i32 0)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4215, file: !1753, line: 95, baseType: !1993, size: 64, offset: 320)
!4219 = !DISubprogram(name: "cGenericAssignableWatch", scope: !4215, file: !1753, line: 97, type: !4220, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{null, !4222, !204, !1993}
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4223 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchImE12getClassNameEv", scope: !4215, file: !1753, line: 98, type: !4224, scopeLine: 98, containingType: !4215, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!204, !4226}
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4215)
!4228 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv", scope: !4215, file: !1753, line: 99, type: !4229, scopeLine: 99, containingType: !4215, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!13, !4226}
!4231 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev", scope: !4215, file: !1753, line: 100, type: !4232, scopeLine: 100, containingType: !4215, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!173, !4226}
!4234 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchImE6assignEPKc", scope: !4215, file: !1753, line: 106, type: !4235, scopeLine: 106, containingType: !4215, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !4222, !204}
!4237 = !{!4238}
!4238 = !DITemplateTypeParameter(name: "T", type: !306)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4214, type: !4240, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4215, size: 64)
!4241 = !DILocation(line: 0, scope: !4214)
!4242 = !DILocalVariable(name: "name", arg: 2, scope: !4214, file: !1753, line: 97, type: !204)
!4243 = !DILocation(line: 97, column: 41, scope: !4214)
!4244 = !DILocalVariable(name: "x", arg: 3, scope: !4214, file: !1753, line: 97, type: !1993)
!4245 = !DILocation(line: 97, column: 50, scope: !4214)
!4246 = !DILocation(line: 97, column: 78, scope: !4214)
!4247 = !DILocation(line: 97, column: 66, scope: !4214)
!4248 = !DILocation(line: 97, column: 55, scope: !4214)
!4249 = !DILocation(line: 97, column: 73, scope: !4214)
!4250 = !DILocation(line: 97, column: 75, scope: !4214)
!4251 = !DILocation(line: 97, column: 79, scope: !4214)
!4252 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImED2Ev", scope: !4215, file: !1753, line: 92, type: !4253, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4255, retainedNodes: !1493)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !4222}
!4255 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !4215, type: !4253, containingType: !4215, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4256 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !4240, flags: DIFlagArtificial | DIFlagObjectPointer)
!4257 = !DILocation(line: 0, scope: !4252)
!4258 = !DILocation(line: 92, column: 7, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !1753, line: 92, column: 7)
!4260 = !DILocation(line: 92, column: 7, scope: !4252)
!4261 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchImED0Ev", scope: !4215, file: !1753, line: 92, type: !4253, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4255, retainedNodes: !1493)
!4262 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4240, flags: DIFlagArtificial | DIFlagObjectPointer)
!4263 = !DILocation(line: 0, scope: !4261)
!4264 = !DILocation(line: 92, column: 7, scope: !4261)
!4265 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchImE12getClassNameEv", scope: !4215, file: !1753, line: 98, type: !4224, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4223, retainedNodes: !1493)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4227, size: 64)
!4268 = !DILocation(line: 0, scope: !4265)
!4269 = !DILocation(line: 98, column: 54, scope: !4265)
!4270 = !DILocation(line: 98, column: 47, scope: !4265)
!4271 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev", scope: !4215, file: !1753, line: 100, type: !4232, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4231, retainedNodes: !1493)
!4272 = !DILocalVariable(name: "this", arg: 1, scope: !4271, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4273 = !DILocation(line: 0, scope: !4271)
!4274 = !DILocalVariable(name: "out", scope: !4271, file: !1753, line: 102, type: !3929)
!4275 = !DILocation(line: 102, column: 27, scope: !4271)
!4276 = !DILocation(line: 103, column: 9, scope: !4271)
!4277 = !DILocation(line: 103, column: 16, scope: !4271)
!4278 = !DILocation(line: 103, column: 13, scope: !4271)
!4279 = !DILocation(line: 104, column: 20, scope: !4271)
!4280 = !DILocation(line: 105, column: 5, scope: !4271)
!4281 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv", scope: !4215, file: !1753, line: 99, type: !4229, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4228, retainedNodes: !1493)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocation(line: 99, column: 46, scope: !4281)
!4285 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchImE6assignEPKc", scope: !4215, file: !1753, line: 106, type: !4235, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4234, retainedNodes: !1493)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !4240, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4285)
!4288 = !DILocalVariable(name: "s", arg: 2, scope: !4285, file: !1753, line: 106, type: !204)
!4289 = !DILocation(line: 106, column: 37, scope: !4285)
!4290 = !DILocalVariable(name: "in", scope: !4285, file: !1753, line: 108, type: !3929)
!4291 = !DILocation(line: 108, column: 27, scope: !4285)
!4292 = !DILocation(line: 108, column: 30, scope: !4285)
!4293 = !DILocation(line: 109, column: 9, scope: !4285)
!4294 = !DILocation(line: 109, column: 15, scope: !4285)
!4295 = !DILocation(line: 109, column: 12, scope: !4285)
!4296 = !DILocation(line: 110, column: 5, scope: !4285)
!4297 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !68, file: !69, line: 178, type: !127, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !140, retainedNodes: !1493)
!4298 = !DILocalVariable(name: "this", arg: 1, scope: !4297, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4299 = !DILocation(line: 0, scope: !4297)
!4300 = !DILocalVariable(name: "d", arg: 2, scope: !4297, file: !69, line: 178, type: !80)
!4301 = !DILocation(line: 178, column: 38, scope: !4297)
!4302 = !DILocation(line: 178, column: 52, scope: !4297)
!4303 = !DILocation(line: 178, column: 54, scope: !4297)
!4304 = !DILocation(line: 178, column: 53, scope: !4297)
!4305 = !DILocation(line: 178, column: 44, scope: !4297)
!4306 = !DILocation(line: 178, column: 42, scope: !4297)
!4307 = !DILocation(line: 178, column: 43, scope: !4297)
!4308 = !DILocation(line: 178, column: 58, scope: !4297)
!4309 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !68, file: !69, line: 79, type: !101, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !100, retainedNodes: !1493)
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DILocation(line: 0, scope: !4309)
!4312 = !DILocalVariable(name: "i64", arg: 2, scope: !4309, file: !69, line: 79, type: !80)
!4313 = !DILocation(line: 79, column: 26, scope: !4309)
!4314 = !DILocation(line: 80, column: 19, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4309, file: !69, line: 80, column: 14)
!4316 = !DILocation(line: 80, column: 14, scope: !4315)
!4317 = !DILocation(line: 80, column: 24, scope: !4315)
!4318 = !DILocation(line: 80, column: 14, scope: !4309)
!4319 = !DILocation(line: 81, column: 25, scope: !4315)
!4320 = !DILocation(line: 81, column: 14, scope: !4315)
!4321 = !DILocation(line: 82, column: 24, scope: !4309)
!4322 = !DILocation(line: 82, column: 10, scope: !4309)
!4323 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !68, file: !69, line: 169, type: !127, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !126, retainedNodes: !1493)
!4324 = !DILocalVariable(name: "this", arg: 1, scope: !4323, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4325 = !DILocation(line: 0, scope: !4323)
!4326 = !DILocalVariable(name: "d", arg: 2, scope: !4323, file: !69, line: 169, type: !80)
!4327 = !DILocation(line: 169, column: 37, scope: !4323)
!4328 = !DILocation(line: 169, column: 47, scope: !4323)
!4329 = !DILocation(line: 169, column: 41, scope: !4323)
!4330 = !DILocation(line: 169, column: 61, scope: !4323)
!4331 = !DILocation(line: 169, column: 68, scope: !4323)
!4332 = !DILocation(line: 169, column: 67, scope: !4323)
!4333 = !DILocation(line: 169, column: 53, scope: !4323)
!4334 = !DILocation(line: 169, column: 51, scope: !4323)
!4335 = !DILocation(line: 169, column: 52, scope: !4323)
!4336 = !DILocation(line: 169, column: 72, scope: !4323)
!4337 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !68, file: !69, line: 74, type: !94, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4339, declaration: !4338, retainedNodes: !1493)
!4338 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !68, file: !69, line: 74, type: !94, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4339)
!4339 = !{!4340}
!4340 = !DITemplateTypeParameter(name: "T", type: !80)
!4341 = !DILocalVariable(name: "this", arg: 1, scope: !4337, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DILocation(line: 0, scope: !4337)
!4343 = !DILocalVariable(name: "d", arg: 2, scope: !4337, file: !69, line: 74, type: !80)
!4344 = !DILocation(line: 74, column: 39, scope: !4337)
!4345 = !DILocation(line: 74, column: 47, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4337, file: !69, line: 74, column: 47)
!4347 = !DILocation(line: 74, column: 55, scope: !4346)
!4348 = !DILocation(line: 74, column: 47, scope: !4337)
!4349 = !DILocation(line: 74, column: 91, scope: !4346)
!4350 = !DILocation(line: 74, column: 81, scope: !4346)
!4351 = !DILocation(line: 74, column: 94, scope: !4337)
!4352 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !68, file: !69, line: 177, type: !127, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !139, retainedNodes: !1493)
!4353 = !DILocalVariable(name: "this", arg: 1, scope: !4352, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DILocation(line: 0, scope: !4352)
!4355 = !DILocalVariable(name: "d", arg: 2, scope: !4352, file: !69, line: 177, type: !80)
!4356 = !DILocation(line: 177, column: 38, scope: !4352)
!4357 = !DILocation(line: 177, column: 52, scope: !4352)
!4358 = !DILocation(line: 177, column: 54, scope: !4352)
!4359 = !DILocation(line: 177, column: 53, scope: !4352)
!4360 = !DILocation(line: 177, column: 44, scope: !4352)
!4361 = !DILocation(line: 177, column: 42, scope: !4352)
!4362 = !DILocation(line: 177, column: 43, scope: !4352)
!4363 = !DILocation(line: 177, column: 58, scope: !4352)
!4364 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !1589, file: !1590, line: 271, type: !2659, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4365, retainedNodes: !1493)
!4365 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK6cQueue7isEmptyEv", scope: !1589, file: !1590, line: 271, type: !2659, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4366 = !DILocalVariable(name: "this", arg: 1, scope: !4364, type: !2635, flags: DIFlagArtificial | DIFlagObjectPointer)
!4367 = !DILocation(line: 0, scope: !4364)
!4368 = !DILocation(line: 271, column: 34, scope: !4364)
!4369 = !DILocation(line: 271, column: 45, scope: !4364)
!4370 = !DILocation(line: 271, column: 27, scope: !4364)
!4371 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !68, file: !69, line: 175, type: !135, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !138, retainedNodes: !1493)
!4372 = !DILocalVariable(name: "this", arg: 1, scope: !4371, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4373 = !DILocation(line: 0, scope: !4371)
!4374 = !DILocalVariable(name: "x", arg: 2, scope: !4371, file: !69, line: 175, type: !106)
!4375 = !DILocation(line: 175, column: 46, scope: !4371)
!4376 = !DILocation(line: 175, column: 61, scope: !4371)
!4377 = !DILocation(line: 175, column: 50, scope: !4371)
!4378 = !DILocation(line: 175, column: 65, scope: !4371)
!4379 = distinct !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !68, file: !69, line: 93, type: !104, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !108, retainedNodes: !1493)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4379, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4379)
!4382 = !DILocalVariable(name: "x", arg: 2, scope: !4379, file: !69, line: 93, type: !106)
!4383 = !DILocation(line: 93, column: 36, scope: !4379)
!4384 = !DILocalVariable(name: "differentSign", scope: !4379, file: !69, line: 95, type: !13)
!4385 = !DILocation(line: 95, column: 14, scope: !4379)
!4386 = !DILocation(line: 95, column: 44, scope: !4379)
!4387 = !DILocation(line: 95, column: 47, scope: !4379)
!4388 = !DILocation(line: 95, column: 49, scope: !4379)
!4389 = !DILocation(line: 95, column: 31, scope: !4379)
!4390 = !DILocation(line: 95, column: 30, scope: !4379)
!4391 = !DILocation(line: 96, column: 14, scope: !4379)
!4392 = !DILocation(line: 96, column: 16, scope: !4379)
!4393 = !DILocation(line: 96, column: 9, scope: !4379)
!4394 = !DILocation(line: 96, column: 11, scope: !4379)
!4395 = !DILocation(line: 97, column: 13, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4379, file: !69, line: 97, column: 13)
!4397 = !DILocation(line: 97, column: 27, scope: !4396)
!4398 = !DILocation(line: 97, column: 43, scope: !4396)
!4399 = !DILocation(line: 97, column: 46, scope: !4396)
!4400 = !DILocation(line: 97, column: 48, scope: !4396)
!4401 = !DILocation(line: 97, column: 30, scope: !4396)
!4402 = !DILocation(line: 97, column: 13, scope: !4379)
!4403 = !DILocation(line: 98, column: 33, scope: !4396)
!4404 = !DILocation(line: 98, column: 13, scope: !4396)
!4405 = !DILocation(line: 99, column: 5, scope: !4379)
!4406 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !68, file: !69, line: 77, type: !98, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !97, retainedNodes: !1493)
!4407 = !DILocalVariable(name: "this", arg: 1, scope: !4406, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4408 = !DILocation(line: 0, scope: !4406)
!4409 = !DILocalVariable(name: "a", arg: 2, scope: !4406, file: !69, line: 77, type: !72)
!4410 = !DILocation(line: 77, column: 29, scope: !4406)
!4411 = !DILocalVariable(name: "b", arg: 3, scope: !4406, file: !69, line: 77, type: !72)
!4412 = !DILocation(line: 77, column: 38, scope: !4406)
!4413 = !DILocation(line: 77, column: 51, scope: !4406)
!4414 = !DILocation(line: 77, column: 53, scope: !4406)
!4415 = !DILocation(line: 77, column: 52, scope: !4406)
!4416 = !DILocation(line: 77, column: 56, scope: !4406)
!4417 = !DILocation(line: 77, column: 43, scope: !4406)
!4418 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1864, file: !1863, line: 147, type: !4419, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4422, retainedNodes: !1493)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!4421}
!4421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!4422 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1864, file: !1863, line: 147, type: !4419, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4423 = !DILocation(line: 147, column: 56, scope: !4418)
!4424 = !DILocation(line: 147, column: 49, scope: !4418)
!4425 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1864, file: !1863, line: 358, type: !4426, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4430, retainedNodes: !1493)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{!1579, !4428}
!4428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1864)
!4430 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1864, file: !1863, line: 358, type: !4426, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4431 = !DILocalVariable(name: "this", arg: 1, scope: !4425, type: !4432, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64)
!4433 = !DILocation(line: 0, scope: !4425)
!4434 = !DILocation(line: 358, column: 43, scope: !4425)
!4435 = !DILocation(line: 358, column: 36, scope: !4425)
!4436 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !68, file: !69, line: 174, type: !135, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !137, retainedNodes: !1493)
!4437 = !DILocalVariable(name: "this", arg: 1, scope: !4436, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4438 = !DILocation(line: 0, scope: !4436)
!4439 = !DILocalVariable(name: "x", arg: 2, scope: !4436, file: !69, line: 174, type: !106)
!4440 = !DILocation(line: 174, column: 46, scope: !4436)
!4441 = !DILocation(line: 174, column: 61, scope: !4436)
!4442 = !DILocation(line: 174, column: 50, scope: !4436)
!4443 = !DILocation(line: 174, column: 65, scope: !4436)
!4444 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !68, file: !69, line: 85, type: !104, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !103, retainedNodes: !1493)
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4444)
!4447 = !DILocalVariable(name: "x", arg: 2, scope: !4444, file: !69, line: 85, type: !106)
!4448 = !DILocation(line: 85, column: 36, scope: !4444)
!4449 = !DILocalVariable(name: "sameSign", scope: !4444, file: !69, line: 87, type: !13)
!4450 = !DILocation(line: 87, column: 14, scope: !4444)
!4451 = !DILocation(line: 87, column: 38, scope: !4444)
!4452 = !DILocation(line: 87, column: 41, scope: !4444)
!4453 = !DILocation(line: 87, column: 43, scope: !4444)
!4454 = !DILocation(line: 87, column: 25, scope: !4444)
!4455 = !DILocation(line: 88, column: 14, scope: !4444)
!4456 = !DILocation(line: 88, column: 16, scope: !4444)
!4457 = !DILocation(line: 88, column: 9, scope: !4444)
!4458 = !DILocation(line: 88, column: 11, scope: !4444)
!4459 = !DILocation(line: 89, column: 13, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4444, file: !69, line: 89, column: 13)
!4461 = !DILocation(line: 89, column: 22, scope: !4460)
!4462 = !DILocation(line: 89, column: 39, scope: !4460)
!4463 = !DILocation(line: 89, column: 42, scope: !4460)
!4464 = !DILocation(line: 89, column: 44, scope: !4460)
!4465 = !DILocation(line: 89, column: 26, scope: !4460)
!4466 = !DILocation(line: 89, column: 13, scope: !4444)
!4467 = !DILocation(line: 90, column: 28, scope: !4460)
!4468 = !DILocation(line: 90, column: 13, scope: !4460)
!4469 = !DILocation(line: 91, column: 5, scope: !4444)
!4470 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !68, file: !69, line: 213, type: !156, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !155, retainedNodes: !1493)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4470, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = !DILocation(line: 0, scope: !4470)
!4473 = !DILocation(line: 213, column: 33, scope: !4470)
!4474 = !DILocation(line: 213, column: 35, scope: !4470)
!4475 = !DILocation(line: 213, column: 34, scope: !4470)
!4476 = !DILocation(line: 213, column: 26, scope: !4470)
!4477 = distinct !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !4478, file: !32, line: 115, type: !4587, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4586, retainedNodes: !1493)
!4478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !33, file: !32, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4479, identifier: "_ZTSN5cGate4DescE")
!4479 = !{!4480, !4481, !4552, !4553, !4559, !4564, !4568, !4573, !4576, !4577, !4580, !4583, !4586, !4589, !4590, !4591, !4594, !4597, !4598, !4601, !4602}
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !4478, file: !32, line: 102, baseType: !3831, size: 64)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !4478, file: !32, line: 103, baseType: !4482, size: 64, offset: 64)
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4483, size: 64)
!4483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !33, file: !32, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4484, identifier: "_ZTSN5cGate4NameE")
!4484 = !{!4485, !4539, !4540, !4541, !4542, !4546}
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4483, file: !32, line: 85, baseType: !4486, size: 64)
!4486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !4487, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4488, identifier: "_ZTS10opp_string")
!4487 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4488 = !{!4489, !4490, !4494, !4497, !4502, !4507, !4508, !4512, !4515, !4518, !4521, !4524, !4528, !4531, !4534, !4537, !4538}
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4486, file: !4487, line: 44, baseType: !181, size: 64)
!4490 = !DISubprogram(name: "opp_string", scope: !4486, file: !4487, line: 50, type: !4491, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{null, !4493}
!4493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4494 = !DISubprogram(name: "opp_string", scope: !4486, file: !4487, line: 55, type: !4495, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{null, !4493, !204}
!4497 = !DISubprogram(name: "opp_string", scope: !4486, file: !4487, line: 60, type: !4498, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !4493, !4500}
!4500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4501, size: 64)
!4501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!4502 = !DISubprogram(name: "opp_string", scope: !4486, file: !4487, line: 65, type: !4503, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{null, !4493, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4506, size: 64)
!4506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4486)
!4507 = !DISubprogram(name: "~opp_string", scope: !4486, file: !4487, line: 70, type: !4491, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4508 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !4486, file: !4487, line: 75, type: !4509, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!204, !4511}
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4512 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !4486, file: !4487, line: 80, type: !4513, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{!13, !4511}
!4515 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !4486, file: !4487, line: 87, type: !4516, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!181, !4493}
!4518 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !4486, file: !4487, line: 92, type: !4519, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!181, !4493, !34}
!4521 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !4486, file: !4487, line: 98, type: !4522, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!204, !4493, !204}
!4524 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !4486, file: !4487, line: 103, type: !4525, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!4527, !4493, !4505}
!4527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4486, size: 64)
!4528 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4486, file: !4487, line: 108, type: !4529, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!4527, !4493, !4500}
!4531 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !4486, file: !4487, line: 113, type: !4532, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!13, !4511, !4505}
!4534 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !4486, file: !4487, line: 118, type: !4535, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!4527, !4493, !204}
!4537 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !4486, file: !4487, line: 123, type: !4525, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4538 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4486, file: !4487, line: 128, type: !4529, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !4483, file: !32, line: 86, baseType: !4486, size: 64, offset: 64)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !4483, file: !32, line: 87, baseType: !4486, size: 64, offset: 128)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4483, file: !32, line: 88, baseType: !31, size: 32, offset: 192)
!4542 = !DISubprogram(name: "Name", scope: !4483, file: !32, line: 89, type: !4543, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{null, !4545, !204, !31}
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4546 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !4483, file: !32, line: 90, type: !4547, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!13, !4549, !4551}
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4483)
!4551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4550, size: 64)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4478, file: !32, line: 104, baseType: !11, size: 32, offset: 128)
!4553 = !DIDerivedType(tag: DW_TAG_member, scope: !4478, file: !32, line: 105, baseType: !4554, size: 64, offset: 192)
!4554 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4478, file: !32, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4555, identifier: "_ZTSN5cGate4DescUt_E")
!4555 = !{!4556, !4557}
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !4554, file: !32, line: 105, baseType: !1592, size: 64)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !4554, file: !32, line: 105, baseType: !4558, size: 64)
!4558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!4559 = !DIDerivedType(tag: DW_TAG_member, scope: !4478, file: !32, line: 106, baseType: !4560, size: 64, offset: 256)
!4560 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4478, file: !32, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4561, identifier: "_ZTSN5cGate4DescUt0_E")
!4561 = !{!4562, !4563}
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !4560, file: !32, line: 106, baseType: !1592, size: 64)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !4560, file: !32, line: 106, baseType: !4558, size: 64)
!4564 = !DISubprogram(name: "Desc", scope: !4478, file: !32, line: 108, type: !4565, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !4567}
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !4478, file: !32, line: 109, type: !4569, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!13, !4571}
!4571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4478)
!4573 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !4478, file: !32, line: 110, type: !4574, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!31, !4571}
!4576 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !4478, file: !32, line: 111, type: !4569, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!4577 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !4478, file: !32, line: 112, type: !4578, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!204, !4571, !31}
!4580 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !4478, file: !32, line: 113, type: !4581, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!11, !4571, !3707}
!4583 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !4478, file: !32, line: 114, type: !4584, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!4584 = !DISubroutineType(types: !4585)
!4585 = !{!13, !4571, !3707}
!4586 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !4478, file: !32, line: 115, type: !4587, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!31, !4571, !3707}
!4589 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !4478, file: !32, line: 116, type: !4584, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!4590 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !4478, file: !32, line: 117, type: !4584, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!4591 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !4478, file: !32, line: 118, type: !4592, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{!11, !4571}
!4594 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !4478, file: !32, line: 119, type: !4595, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4567, !1592}
!4597 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !4478, file: !32, line: 120, type: !4595, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!4598 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !4478, file: !32, line: 121, type: !4599, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{null, !4567, !1592, !11}
!4601 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !4478, file: !32, line: 122, type: !4599, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!4602 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !4478, file: !32, line: 123, type: !685, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4603 = !DILocalVariable(name: "this", arg: 1, scope: !4477, type: !4604, flags: DIFlagArtificial | DIFlagObjectPointer)
!4604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4572, size: 64)
!4605 = !DILocation(line: 0, scope: !4477)
!4606 = !DILocalVariable(name: "g", arg: 2, scope: !4477, file: !32, line: 115, type: !3707)
!4607 = !DILocation(line: 115, column: 37, scope: !4477)
!4608 = !DILocation(line: 115, column: 55, scope: !4477)
!4609 = !DILocation(line: 115, column: 58, scope: !4477)
!4610 = !DILocation(line: 115, column: 61, scope: !4477)
!4611 = !DILocation(line: 115, column: 64, scope: !4477)
!4612 = !DILocation(line: 115, column: 54, scope: !4477)
!4613 = !DILocation(line: 115, column: 47, scope: !4477)
!4614 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !59, file: !58, line: 50, type: !4615, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4617, retainedNodes: !1493)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{null, !3752, !11, !13}
!4617 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !59, file: !58, line: 50, type: !4615, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4618 = !DILocalVariable(name: "this", arg: 1, scope: !4614, type: !3755, flags: DIFlagArtificial | DIFlagObjectPointer)
!4619 = !DILocation(line: 0, scope: !4614)
!4620 = !DILocalVariable(name: "flag", arg: 2, scope: !4614, file: !58, line: 50, type: !11)
!4621 = !DILocation(line: 50, column: 22, scope: !4614)
!4622 = !DILocalVariable(name: "value", arg: 3, scope: !4614, file: !58, line: 50, type: !13)
!4623 = !DILocation(line: 50, column: 33, scope: !4614)
!4624 = !DILocation(line: 50, column: 45, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4614, file: !58, line: 50, column: 45)
!4626 = !DILocation(line: 50, column: 45, scope: !4614)
!4627 = !DILocation(line: 50, column: 59, scope: !4625)
!4628 = !DILocation(line: 50, column: 52, scope: !4625)
!4629 = !DILocation(line: 50, column: 57, scope: !4625)
!4630 = !DILocation(line: 50, column: 78, scope: !4625)
!4631 = !DILocation(line: 50, column: 77, scope: !4625)
!4632 = !DILocation(line: 50, column: 70, scope: !4625)
!4633 = !DILocation(line: 50, column: 75, scope: !4625)
!4634 = !DILocation(line: 50, column: 83, scope: !4614)
!4635 = distinct !DISubprogram(name: "MACAddress", linkageName: "_ZN10MACAddressC2ERKS_", scope: !1506, file: !1507, line: 61, type: !1525, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1524, retainedNodes: !1493)
!4636 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4637, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!4638 = !DILocation(line: 0, scope: !4635)
!4639 = !DILocalVariable(name: "other", arg: 2, scope: !4635, file: !1507, line: 61, type: !1527)
!4640 = !DILocation(line: 61, column: 34, scope: !4635)
!4641 = !DILocation(line: 61, column: 52, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4635, file: !1507, line: 61, column: 41)
!4643 = !DILocation(line: 61, column: 42, scope: !4642)
!4644 = !DILocation(line: 61, column: 59, scope: !4635)
!4645 = distinct !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !68, file: !69, line: 74, type: !4646, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2184, declaration: !4648, retainedNodes: !1493)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{null, !96, !11}
!4648 = !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !68, file: !69, line: 74, type: !4646, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2184)
!4649 = !DILocalVariable(name: "this", arg: 1, scope: !4645, type: !1690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4650 = !DILocation(line: 0, scope: !4645)
!4651 = !DILocalVariable(name: "d", arg: 2, scope: !4645, file: !69, line: 74, type: !11)
!4652 = !DILocation(line: 74, column: 39, scope: !4645)
!4653 = !DILocation(line: 74, column: 47, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4645, file: !69, line: 74, column: 47)
!4655 = !DILocation(line: 74, column: 55, scope: !4654)
!4656 = !DILocation(line: 74, column: 47, scope: !4645)
!4657 = !DILocation(line: 74, column: 91, scope: !4654)
!4658 = !DILocation(line: 74, column: 81, scope: !4654)
!4659 = !DILocation(line: 74, column: 94, scope: !4645)
!4660 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK10MACAddress", scope: !1507, file: !1507, line: 159, type: !4661, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!2340, !2340, !1527}
!4663 = !DILocalVariable(name: "os", arg: 1, scope: !4660, file: !1507, line: 159, type: !2340)
!4664 = !DILocation(line: 159, column: 47, scope: !4660)
!4665 = !DILocalVariable(name: "mac", arg: 2, scope: !4660, file: !1507, line: 159, type: !1527)
!4666 = !DILocation(line: 159, column: 69, scope: !4660)
!4667 = !DILocation(line: 161, column: 12, scope: !4660)
!4668 = !DILocation(line: 161, column: 18, scope: !4660)
!4669 = !DILocation(line: 161, column: 22, scope: !4660)
!4670 = !DILocation(line: 161, column: 15, scope: !4660)
!4671 = !DILocation(line: 161, column: 5, scope: !4660)
!4672 = !DILocation(line: 162, column: 1, scope: !4660)
!4673 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK7SimTime", scope: !69, file: !69, line: 394, type: !4674, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{!2340, !2340, !106}
!4676 = !DILocalVariable(name: "os", arg: 1, scope: !4673, file: !69, line: 394, type: !2340)
!4677 = !DILocation(line: 394, column: 47, scope: !4673)
!4678 = !DILocalVariable(name: "x", arg: 2, scope: !4673, file: !69, line: 394, type: !106)
!4679 = !DILocation(line: 394, column: 66, scope: !4673)
!4680 = !DILocalVariable(name: "buf", scope: !4673, file: !69, line: 396, type: !4681)
!4681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !4682)
!4682 = !{!4683}
!4683 = !DISubrange(count: 64)
!4684 = !DILocation(line: 396, column: 10, scope: !4673)
!4685 = !DILocalVariable(name: "endp", scope: !4673, file: !69, line: 396, type: !181)
!4686 = !DILocation(line: 396, column: 25, scope: !4673)
!4687 = !DILocation(line: 397, column: 12, scope: !4673)
!4688 = !DILocation(line: 397, column: 32, scope: !4673)
!4689 = !DILocation(line: 397, column: 37, scope: !4673)
!4690 = !DILocation(line: 397, column: 39, scope: !4673)
!4691 = !DILocation(line: 397, column: 46, scope: !4673)
!4692 = !DILocation(line: 397, column: 18, scope: !4673)
!4693 = !DILocation(line: 397, column: 15, scope: !4673)
!4694 = !DILocation(line: 397, column: 5, scope: !4673)
!4695 = distinct !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !68, file: !69, line: 282, type: !184, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !183, retainedNodes: !1493)
!4696 = !DILocalVariable(name: "this", arg: 1, scope: !4695, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4697 = !DILocation(line: 0, scope: !4695)
!4698 = !DILocation(line: 282, column: 32, scope: !4695)
!4699 = !DILocation(line: 282, column: 25, scope: !4695)
!4700 = distinct !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !68, file: !69, line: 305, type: !196, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !195, retainedNodes: !1493)
!4701 = !DILocation(line: 305, column: 38, scope: !4700)
!4702 = !DILocation(line: 305, column: 31, scope: !4700)
!4703 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoP12cOwnedObject", scope: !225, file: !225, line: 301, type: !4704, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!2340, !2340, !4706}
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!4707 = !DILocalVariable(name: "os", arg: 1, scope: !4703, file: !225, line: 301, type: !2340)
!4708 = !DILocation(line: 301, column: 48, scope: !4703)
!4709 = !DILocalVariable(name: "p", arg: 2, scope: !4703, file: !225, line: 301, type: !4706)
!4710 = !DILocation(line: 301, column: 66, scope: !4703)
!4711 = !DILocation(line: 302, column: 12, scope: !4703)
!4712 = !DILocation(line: 302, column: 40, scope: !4703)
!4713 = !DILocation(line: 302, column: 15, scope: !4703)
!4714 = !DILocation(line: 302, column: 5, scope: !4703)
!4715 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_EtherMACBase.cc", scope: !29, file: !29, type: !4716, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1493)
!4716 = !DISubroutineType(types: !1493)
!4717 = !DILocation(line: 0, scope: !4715)
