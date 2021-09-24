; ModuleID = 'model/EtherEncap.cc'
source_filename = "model/EtherEncap.cc"
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.EtherEncap = type { %class.cSimpleModule, i32, i64, i64, i64 }
%class.cSimpleModule = type { %class.cModule, %class.cMessage*, %class.cCoroutine* }
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set" }
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
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.SimTime = type { i64 }
%class.cCoroutine = type { i32 (...)**, %struct._Task* }
%struct._Task = type opaque
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, i32* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch.33 = type { %class.cWatchBase.base, i64* }
%class.EtherFrame = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress, [2 x i8] }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.MACAddress = type { [6 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.Ieee802Ctrl = type { %class.cObject, %class.MACAddress, %class.MACAddress, i32, i32, i32, i32, i32 }
%class.EthernetIIFrame = type { %class.EtherFrame.base, i32, [4 x i8] }
%class.EtherFrame.base = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress }
%class.EtherPauseFrame = type { %class.EtherFrame.base, i32, [4 x i8] }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.noncopyable = type { i8 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_Z11createWatchPKcRi = comdat any

$_Z11createWatchPKcRl = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

$_ZNK8cMessage7getKindEv = comdat any

$_Z14check_and_castIP7cPacketET_P7cObject = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK7cPacket13getByteLengthEv = comdat any

$_ZNK6cEnvir10isDisabledEv = comdat any

$_ZN6cEnvirlsIA36_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIPKcEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA11_cEERS_RKT_ = comdat any

$_Z14check_and_castIP11Ieee802CtrlET_P7cObject = comdat any

$_ZN7cPacket13setByteLengthEl = comdat any

$_ZN13cSimpleModule4sendEP8cMessagePKci = comdat any

$_ZN6cEnvirlsIA22_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA33_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA19_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA49_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA8_cEERS_RKT_ = comdat any

$_ZNK7cModule5getIdEv = comdat any

$_ZN10EtherEncapD2Ev = comdat any

$_ZN10EtherEncapD0Ev = comdat any

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

$_ZN10EtherEncapC2Ev = comdat any

$_ZN23cGenericAssignableWatchIiEC2EPKcRi = comdat any

$_ZN10cWatchBaseC2EPKc = comdat any

$_ZN23cGenericAssignableWatchIiED2Ev = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN10cWatchBaseD2Ev = comdat any

$_ZN10cWatchBaseD0Ev = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN23cGenericAssignableWatchIlEC2EPKcRl = comdat any

$_ZN23cGenericAssignableWatchIlED2Ev = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

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

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV10cWatchBase = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTSP7cPacket = comdat any

$_ZTIP7cPacket = comdat any

$_ZTSP11Ieee802Ctrl = comdat any

$_ZTIP11Ieee802Ctrl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_25E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@.str = private unnamed_addr constant [7 x i8] c"seqNum\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"totalFromHigherLayer\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"totalFromMAC\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"totalPauseSent\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lowerLayerIn\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"received message `%s' with unknown message kind %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"passed up: %ld\0Asent: %ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"packet from higher layer (%d bytes) exceeds maximum Ethernet payload length (%d)\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Encapsulating higher layer packet `\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"' for MAC\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"lowerLayerOut\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Decapsulating frame `\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"', passing up contained packet `\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"' to higher layer\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"upperLayerOut\00", align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTI11Ieee802Ctrl = external dso_local constant i8*
@.str.17 = private unnamed_addr constant [66 x i8] c"PAUSE command `%s' from higher layer received without Ieee802Ctrl\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Creating and sending PAUSE frame, with duration=\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" units\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"pause-%d-%d\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"packets from higher layer\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"frames from MAC\00", align 1
@_ZTV10EtherEncap = dso_local unnamed_addr constant { [84 x i8*] } { [84 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10EtherEncap to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncapD2Ev to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncapD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncap10initializeEv to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncap6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void (%"class.std::vector.13"*, %class.cModule*)* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.EtherEncap*, %class.cMessage*)* @_ZN10EtherEncap13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*), i8* bitcast (void (%class.EtherEncap*, %class.cPacket*)* @_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket to i8*), i8* bitcast (void (%class.EtherEncap*, %class.EtherFrame*)* @_ZN10EtherEncap19processFrameFromMACEP10EtherFrame to i8*), i8* bitcast (void (%class.EtherEncap*, %class.cMessage*)* @_ZN10EtherEncap15handleSendPauseEP8cMessage to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncap19updateDisplayStringEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10EtherEncap = dso_local constant [13 x i8] c"10EtherEncap\00", align 1
@_ZTI13cSimpleModule = external dso_local constant i8*
@_ZTI10EtherEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10EtherEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI13cSimpleModule to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIiE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIiED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIiED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*, i8*)* @_ZN23cGenericAssignableWatchIiE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIiE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTV10cWatchBase = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD2Ev to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTIi = external dso_local constant i8*
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIlE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*)* @_ZN23cGenericAssignableWatchIlED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*)* @_ZN23cGenericAssignableWatchIlED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch.33*)* @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch.33*, i8*)* @_ZN23cGenericAssignableWatchIlE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIlE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTIl = external dso_local constant i8*
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external dso_local global i8*
@_ZTSP10EtherFrame = linkonce_odr dso_local constant [14 x i8] c"P10EtherFrame\00", comdat, align 1
@_ZTI10EtherFrame = external dso_local constant i8*
@_ZTIP10EtherFrame = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSP10EtherFrame, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI10EtherFrame to i8*) }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.26 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTSP7cPacket = linkonce_odr dso_local constant [10 x i8] c"P7cPacket\00", comdat, align 1
@_ZTI7cPacket = external dso_local constant i8*
@_ZTIP7cPacket = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTSP7cPacket, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI7cPacket to i8*) }, comdat, align 8
@_ZTSP11Ieee802Ctrl = linkonce_odr dso_local constant [15 x i8] c"P11Ieee802Ctrl\00", comdat, align 1
@_ZTIP11Ieee802Ctrl = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSP11Ieee802Ctrl, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI11Ieee802Ctrl to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_EtherEncap.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1411 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1413
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1413
  ret void, !dbg !1413
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1414 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_25E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_25Ev), !dbg !1415
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_25E to i8*), i8* @__dso_handle) #3, !dbg !1415
  ret void, !dbg !1415
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_25Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1416 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1417
  %call1 = call i8* @_Znwm(i64 80) #10, !dbg !1417
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1417
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI10EtherEncap to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1417

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_25v, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1417

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1417
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1417
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1417
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1417
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1417
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1417
  ret void, !dbg !1417

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1417
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1417
  store i8* %5, i8** %exn.slot, align 8, !dbg !1417
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1417
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1417
  call void @_ZdlPv(i8* %call1) #11, !dbg !1417
  br label %eh.resume, !dbg !1417

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1417
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1417
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1417
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1417
  resume { i8*, i32 } %lpad.val4, !dbg !1417
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap10initializeEv(%class.EtherEncap* %this) unnamed_addr #0 align 2 !dbg !1418 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1451
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %seqNum = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 1, !dbg !1452
  store i32 0, i32* %seqNum, align 8, !dbg !1453
  %seqNum2 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 1, !dbg !1454
  %call = call %class.cWatchBase* @_Z11createWatchPKcRi(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* dereferenceable(4) %seqNum2), !dbg !1454
  %totalPauseSent = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 4, !dbg !1455
  store i64 0, i64* %totalPauseSent, align 8, !dbg !1456
  %totalFromMAC = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 3, !dbg !1457
  store i64 0, i64* %totalFromMAC, align 8, !dbg !1458
  %totalFromHigherLayer = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 2, !dbg !1459
  store i64 0, i64* %totalFromHigherLayer, align 8, !dbg !1460
  %totalFromHigherLayer3 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 2, !dbg !1461
  %call4 = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64* dereferenceable(8) %totalFromHigherLayer3), !dbg !1461
  %totalFromMAC5 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 3, !dbg !1462
  %call6 = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i64* dereferenceable(8) %totalFromMAC5), !dbg !1462
  %totalPauseSent7 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 4, !dbg !1463
  %call8 = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64* dereferenceable(8) %totalPauseSent7), !dbg !1463
  ret void, !dbg !1464
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRi(i8* %varname, i32* dereferenceable(4) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1465 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i32*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %call = call i8* @_Znwm(i64 48) #10, !dbg !1490
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch*, !dbg !1490
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1491
  %2 = load i32*, i32** %d.addr, align 8, !dbg !1492
  invoke void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch* %0, i8* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1493

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch* %0 to %class.cWatchBase*, !dbg !1490
  ret %class.cWatchBase* %3, !dbg !1494

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1495
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1495
  store i8* %5, i8** %exn.slot, align 8, !dbg !1495
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1495
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1495
  call void @_ZdlPv(i8* %call) #11, !dbg !1490
  br label %eh.resume, !dbg !1490

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1490
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1490
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1490
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1490
  resume { i8*, i32 } %lpad.val1, !dbg !1490
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRl(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1496 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  %call = call i8* @_Znwm(i64 48) #10, !dbg !1504
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch.33*, !dbg !1504
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1505
  %2 = load i64*, i64** %d.addr, align 8, !dbg !1506
  invoke void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch.33* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1507

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch.33* %0 to %class.cWatchBase*, !dbg !1504
  ret %class.cWatchBase* %3, !dbg !1508

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1509
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1509
  store i8* %5, i8** %exn.slot, align 8, !dbg !1509
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1509
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1509
  call void @_ZdlPv(i8* %call) #11, !dbg !1504
  br label %eh.resume, !dbg !1504

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1504
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1504
  resume { i8*, i32 } %lpad.val1, !dbg !1504
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap13handleMessageEP8cMessage(%class.EtherEncap* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !1510 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1515
  %call = call zeroext i1 @_ZNK8cMessage9arrivedOnEPKc(%class.cMessage* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !1517
  br i1 %call, label %if.then, label %if.else, !dbg !1518

if.then:                                          ; preds = %entry
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1519
  %2 = bitcast %class.cMessage* %1 to %class.cObject*, !dbg !1519
  %call2 = call %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %2), !dbg !1521
  %3 = bitcast %class.EtherEncap* %this1 to void (%class.EtherEncap*, %class.EtherFrame*)***, !dbg !1522
  %vtable = load void (%class.EtherEncap*, %class.EtherFrame*)**, void (%class.EtherEncap*, %class.EtherFrame*)*** %3, align 8, !dbg !1522
  %vfn = getelementptr inbounds void (%class.EtherEncap*, %class.EtherFrame*)*, void (%class.EtherEncap*, %class.EtherFrame*)** %vtable, i64 79, !dbg !1522
  %4 = load void (%class.EtherEncap*, %class.EtherFrame*)*, void (%class.EtherEncap*, %class.EtherFrame*)** %vfn, align 8, !dbg !1522
  call void %4(%class.EtherEncap* %this1, %class.EtherFrame* %call2), !dbg !1522
  br label %if.end, !dbg !1523

if.else:                                          ; preds = %entry
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1524
  %call3 = call signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %5), !dbg !1526
  %conv = sext i16 %call3 to i32, !dbg !1524
  switch i32 %conv, label %sw.default [
    i32 2003, label %sw.bb
    i32 0, label %sw.bb
    i32 2006, label %sw.bb7
  ], !dbg !1527

sw.bb:                                            ; preds = %if.else, %if.else
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1528
  %7 = bitcast %class.cMessage* %6 to %class.cObject*, !dbg !1528
  %call4 = call %class.cPacket* @_Z14check_and_castIP7cPacketET_P7cObject(%class.cObject* %7), !dbg !1528
  %8 = bitcast %class.EtherEncap* %this1 to void (%class.EtherEncap*, %class.cPacket*)***, !dbg !1530
  %vtable5 = load void (%class.EtherEncap*, %class.cPacket*)**, void (%class.EtherEncap*, %class.cPacket*)*** %8, align 8, !dbg !1530
  %vfn6 = getelementptr inbounds void (%class.EtherEncap*, %class.cPacket*)*, void (%class.EtherEncap*, %class.cPacket*)** %vtable5, i64 78, !dbg !1530
  %9 = load void (%class.EtherEncap*, %class.cPacket*)*, void (%class.EtherEncap*, %class.cPacket*)** %vfn6, align 8, !dbg !1530
  call void %9(%class.EtherEncap* %this1, %class.cPacket* %call4), !dbg !1530
  br label %sw.epilog, !dbg !1531

sw.bb7:                                           ; preds = %if.else
  %10 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1532
  %11 = bitcast %class.EtherEncap* %this1 to void (%class.EtherEncap*, %class.cMessage*)***, !dbg !1533
  %vtable8 = load void (%class.EtherEncap*, %class.cMessage*)**, void (%class.EtherEncap*, %class.cMessage*)*** %11, align 8, !dbg !1533
  %vfn9 = getelementptr inbounds void (%class.EtherEncap*, %class.cMessage*)*, void (%class.EtherEncap*, %class.cMessage*)** %vtable8, i64 80, !dbg !1533
  %12 = load void (%class.EtherEncap*, %class.cMessage*)*, void (%class.EtherEncap*, %class.cMessage*)** %vfn9, align 8, !dbg !1533
  call void %12(%class.EtherEncap* %this1, %class.cMessage* %10), !dbg !1533
  br label %sw.epilog, !dbg !1534

sw.default:                                       ; preds = %if.else
  %13 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !1535
  %14 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1536
  %15 = bitcast %class.cMessage* %14 to %class.cNamedObject*, !dbg !1537
  %16 = bitcast %class.cNamedObject* %15 to i8* (%class.cNamedObject*)***, !dbg !1537
  %vtable10 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %16, align 8, !dbg !1537
  %vfn11 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable10, i64 6, !dbg !1537
  %17 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn11, align 8, !dbg !1537
  %call12 = call i8* %17(%class.cNamedObject* %15), !dbg !1537
  %18 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1538
  %call13 = call signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %18), !dbg !1539
  %conv14 = sext i16 %call13 to i32, !dbg !1538
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0), i8* %call12, i32 %conv14), !dbg !1535
  br label %sw.epilog, !dbg !1540

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %call15 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1541
  %19 = bitcast %class.cEnvir* %call15 to i1 (%class.cEnvir*)***, !dbg !1543
  %vtable16 = load i1 (%class.cEnvir*)**, i1 (%class.cEnvir*)*** %19, align 8, !dbg !1543
  %vfn17 = getelementptr inbounds i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vtable16, i64 33, !dbg !1543
  %20 = load i1 (%class.cEnvir*)*, i1 (%class.cEnvir*)** %vfn17, align 8, !dbg !1543
  %call18 = call zeroext i1 %20(%class.cEnvir* %call15), !dbg !1543
  br i1 %call18, label %if.then19, label %if.end22, !dbg !1544

if.then19:                                        ; preds = %if.end
  %21 = bitcast %class.EtherEncap* %this1 to void (%class.EtherEncap*)***, !dbg !1545
  %vtable20 = load void (%class.EtherEncap*)**, void (%class.EtherEncap*)*** %21, align 8, !dbg !1545
  %vfn21 = getelementptr inbounds void (%class.EtherEncap*)*, void (%class.EtherEncap*)** %vtable20, i64 81, !dbg !1545
  %22 = load void (%class.EtherEncap*)*, void (%class.EtherEncap*)** %vfn21, align 8, !dbg !1545
  call void %22(%class.EtherEncap* %this1), !dbg !1545
  br label %if.end22, !dbg !1545

if.end22:                                         ; preds = %if.then19, %if.end
  ret void, !dbg !1546
}

declare dso_local zeroext i1 @_ZNK8cMessage9arrivedOnEPKc(%class.cMessage*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.EtherFrame* @_Z14check_and_castIP10EtherFrameET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.EtherFrame*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1555
  %tobool = icmp ne %class.cObject* %0, null, !dbg !1555
  br i1 %tobool, label %if.end, label %if.then, !dbg !1557

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1558
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1558
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1559

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !1560

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1558
  unreachable, !dbg !1558

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1561
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1561
  store i8* %3, i8** %exn.slot, align 8, !dbg !1561
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1561
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1561
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1558
  br label %eh.resume, !dbg !1558

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %ret, metadata !1562, metadata !DIExpression()), !dbg !1563
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1564
  %6 = icmp eq %class.cObject* %5, null, !dbg !1565
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1565

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !1565
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI10EtherFrame to i8*), i64 0) #3, !dbg !1565
  %9 = bitcast i8* %8 to %class.EtherFrame*, !dbg !1565
  br label %dynamic_cast.end, !dbg !1565

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !1565

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.EtherFrame* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1565
  store %class.EtherFrame* %10, %class.EtherFrame** %ret, align 8, !dbg !1563
  %11 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !1566
  %tobool2 = icmp ne %class.EtherFrame* %11, null, !dbg !1566
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !1568

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1569
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !1569
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1570
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !1571
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !1571
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1571
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1571
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1571

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1572
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1573
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !1573
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !1573
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !1573
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !1573

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1574
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10EtherFrame to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !1575

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !1576

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1569
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad12, !dbg !1569

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1577
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1577
  store i8* %20, i8** %exn.slot, align 8, !dbg !1577
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1577
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1577
  br label %ehcleanup, !dbg !1577

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1577
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1577
  store i8* %23, i8** %exn.slot, align 8, !dbg !1577
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1577
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1569
  br label %ehcleanup, !dbg !1569

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1569
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1569

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !1569
  br label %cleanup.done, !dbg !1569

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1569

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.EtherFrame*, %class.EtherFrame** %ret, align 8, !dbg !1578
  ret %class.EtherFrame* %25, !dbg !1579

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1558
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1558
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1558
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1558
  resume { i8*, i32 } %lpad.val17, !dbg !1558

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK8cMessage7getKindEv(%class.cMessage* %this) #5 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1588
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %msgkind = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 1, !dbg !1589
  %0 = load i16, i16* %msgkind, align 4, !dbg !1589
  ret i16 %0, !dbg !1590
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cPacket* @_Z14check_and_castIP7cPacketET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1591 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.cPacket*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1598
  %tobool = icmp ne %class.cObject* %0, null, !dbg !1598
  br i1 %tobool, label %if.end, label %if.then, !dbg !1600

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1601
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1601
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP7cPacket to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1602

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !1603

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1601
  unreachable, !dbg !1601

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1604
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1604
  store i8* %3, i8** %exn.slot, align 8, !dbg !1604
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1604
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1604
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1601
  br label %eh.resume, !dbg !1601

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cPacket** %ret, metadata !1605, metadata !DIExpression()), !dbg !1606
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1607
  %6 = icmp eq %class.cObject* %5, null, !dbg !1608
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1608

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !1608
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI7cPacket to i8*), i64 0) #3, !dbg !1608
  %9 = bitcast i8* %8 to %class.cPacket*, !dbg !1608
  br label %dynamic_cast.end, !dbg !1608

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !1608

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.cPacket* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1608
  store %class.cPacket* %10, %class.cPacket** %ret, align 8, !dbg !1606
  %11 = load %class.cPacket*, %class.cPacket** %ret, align 8, !dbg !1609
  %tobool2 = icmp ne %class.cPacket* %11, null, !dbg !1609
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !1611

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1612
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !1612
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1613
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !1614
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !1614
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1614
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1614
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1614

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1615
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1616
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !1616
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !1616
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !1616
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !1616

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1617
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP7cPacket to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !1618

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !1619

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1612
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad12, !dbg !1612

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1620
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1620
  store i8* %20, i8** %exn.slot, align 8, !dbg !1620
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1620
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1620
  br label %ehcleanup, !dbg !1620

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1620
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1620
  store i8* %23, i8** %exn.slot, align 8, !dbg !1620
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1620
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1612
  br label %ehcleanup, !dbg !1612

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1612
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1612

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !1612
  br label %cleanup.done, !dbg !1612

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1612

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.cPacket*, %class.cPacket** %ret, align 8, !dbg !1621
  ret %class.cPacket* %25, !dbg !1622

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1601
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1601
  resume { i8*, i32 } %lpad.val17, !dbg !1601

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare dso_local void @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1623 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1632
  ret %class.cEnvir* %0, !dbg !1633
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap19updateDisplayStringEv(%class.EtherEncap* %this) unnamed_addr #0 align 2 !dbg !1634 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  %buf = alloca [80 x i8], align 16
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [80 x i8]* %buf, metadata !1637, metadata !DIExpression()), !dbg !1641
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i64 0, i64 0, !dbg !1642
  %totalFromMAC = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 3, !dbg !1643
  %0 = load i64, i64* %totalFromMAC, align 8, !dbg !1643
  %totalFromHigherLayer = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 2, !dbg !1644
  %1 = load i64, i64* %totalFromHigherLayer, align 8, !dbg !1644
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i64 %0, i64 %1) #3, !dbg !1645
  %2 = bitcast %class.EtherEncap* %this1 to %class.cComponent*, !dbg !1646
  %call2 = call dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent* %2), !dbg !1646
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i64 0, i64 0, !dbg !1647
  %call4 = call zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString* %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32 0, i8* %arraydecay3), !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent*) #1

declare dso_local zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(%class.cDisplayString*, i8*, i32, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket(%class.EtherEncap* %this, %class.cPacket* %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1650 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  %msg.addr = alloca %class.cPacket*, align 8
  %ref.tmp = alloca i8*, align 8
  %etherctrl = alloca %class.Ieee802Ctrl*, align 8
  %frame = alloca %class.EthernetIIFrame*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store %class.cPacket* %msg, %class.cPacket** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %msg.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %0 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1655
  %call = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %0), !dbg !1657
  %cmp = icmp sgt i64 %call, 1500, !dbg !1658
  br i1 %cmp, label %if.then, label %if.end, !dbg !1659

if.then:                                          ; preds = %entry
  %1 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !1660
  %2 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1661
  %call2 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %2), !dbg !1662
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.9, i64 0, i64 0), i64 %call2, i32 1500), !dbg !1660
  br label %if.end, !dbg !1660

if.end:                                           ; preds = %if.then, %entry
  %totalFromHigherLayer = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 2, !dbg !1663
  %3 = load i64, i64* %totalFromHigherLayer, align 8, !dbg !1664
  %inc = add nsw i64 %3, 1, !dbg !1664
  store i64 %inc, i64* %totalFromHigherLayer, align 8, !dbg !1664
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1665
  %call4 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call3), !dbg !1665
  br i1 %call4, label %cond.true, label %cond.false, !dbg !1665

cond.true:                                        ; preds = %if.end
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1665
  br label %cond.end, !dbg !1665

cond.false:                                       ; preds = %if.end
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1665
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA36_cEERS_RKT_(%class.cEnvir* %call6, [36 x i8]* dereferenceable(36) @.str.10), !dbg !1666
  %4 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1667
  %5 = bitcast %class.cPacket* %4 to %class.cNamedObject*, !dbg !1668
  %6 = bitcast %class.cNamedObject* %5 to i8* (%class.cNamedObject*)***, !dbg !1668
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %6, align 8, !dbg !1668
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1668
  %7 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1668
  %call8 = call i8* %7(%class.cNamedObject* %5), !dbg !1668
  store i8* %call8, i8** %ref.tmp, align 8, !dbg !1667
  %call9 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call7, i8** dereferenceable(8) %ref.tmp), !dbg !1669
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %call9, [11 x i8]* dereferenceable(11) @.str.11), !dbg !1670
  br label %cond.end, !dbg !1665

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call5, %cond.true ], [ %call10, %cond.false ], !dbg !1665
  call void @llvm.dbg.declare(metadata %class.Ieee802Ctrl** %etherctrl, metadata !1671, metadata !DIExpression()), !dbg !1672
  %8 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1673
  %9 = bitcast %class.cPacket* %8 to %class.cMessage*, !dbg !1674
  %call11 = call %class.cObject* @_ZN8cMessage17removeControlInfoEv(%class.cMessage* %9), !dbg !1674
  %call12 = call %class.Ieee802Ctrl* @_Z14check_and_castIP11Ieee802CtrlET_P7cObject(%class.cObject* %call11), !dbg !1675
  store %class.Ieee802Ctrl* %call12, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %class.EthernetIIFrame** %frame, metadata !1676, metadata !DIExpression()), !dbg !1679
  %call13 = call i8* @_Znwm(i64 208) #10, !dbg !1680
  %10 = bitcast i8* %call13 to %class.EthernetIIFrame*, !dbg !1680
  %11 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1681
  %12 = bitcast %class.cPacket* %11 to %class.cNamedObject*, !dbg !1682
  %13 = bitcast %class.cNamedObject* %12 to i8* (%class.cNamedObject*)***, !dbg !1682
  %vtable14 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %13, align 8, !dbg !1682
  %vfn15 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable14, i64 6, !dbg !1682
  %14 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn15, align 8, !dbg !1682
  %call16 = invoke i8* %14(%class.cNamedObject* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1682

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN15EthernetIIFrameC1EPKci(%class.EthernetIIFrame* %10, i8* %call16, i32 0)
          to label %invoke.cont17 unwind label %lpad, !dbg !1683

invoke.cont17:                                    ; preds = %invoke.cont
  store %class.EthernetIIFrame* %10, %class.EthernetIIFrame** %frame, align 8, !dbg !1679
  %15 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1684
  %16 = bitcast %class.EthernetIIFrame* %15 to %class.EtherFrame*, !dbg !1685
  %17 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1686
  %18 = bitcast %class.Ieee802Ctrl* %17 to %class.MACAddress* (%class.Ieee802Ctrl*)***, !dbg !1687
  %vtable18 = load %class.MACAddress* (%class.Ieee802Ctrl*)**, %class.MACAddress* (%class.Ieee802Ctrl*)*** %18, align 8, !dbg !1687
  %vfn19 = getelementptr inbounds %class.MACAddress* (%class.Ieee802Ctrl*)*, %class.MACAddress* (%class.Ieee802Ctrl*)** %vtable18, i64 19, !dbg !1687
  %19 = load %class.MACAddress* (%class.Ieee802Ctrl*)*, %class.MACAddress* (%class.Ieee802Ctrl*)** %vfn19, align 8, !dbg !1687
  %call20 = call dereferenceable(6) %class.MACAddress* %19(%class.Ieee802Ctrl* %17), !dbg !1687
  %20 = bitcast %class.EtherFrame* %16 to void (%class.EtherFrame*, %class.MACAddress*)***, !dbg !1685
  %vtable21 = load void (%class.EtherFrame*, %class.MACAddress*)**, void (%class.EtherFrame*, %class.MACAddress*)*** %20, align 8, !dbg !1685
  %vfn22 = getelementptr inbounds void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vtable21, i64 31, !dbg !1685
  %21 = load void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vfn22, align 8, !dbg !1685
  call void %21(%class.EtherFrame* %16, %class.MACAddress* dereferenceable(6) %call20), !dbg !1685
  %22 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1688
  %23 = bitcast %class.EthernetIIFrame* %22 to %class.EtherFrame*, !dbg !1689
  %24 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1690
  %25 = bitcast %class.Ieee802Ctrl* %24 to %class.MACAddress* (%class.Ieee802Ctrl*)***, !dbg !1691
  %vtable23 = load %class.MACAddress* (%class.Ieee802Ctrl*)**, %class.MACAddress* (%class.Ieee802Ctrl*)*** %25, align 8, !dbg !1691
  %vfn24 = getelementptr inbounds %class.MACAddress* (%class.Ieee802Ctrl*)*, %class.MACAddress* (%class.Ieee802Ctrl*)** %vtable23, i64 22, !dbg !1691
  %26 = load %class.MACAddress* (%class.Ieee802Ctrl*)*, %class.MACAddress* (%class.Ieee802Ctrl*)** %vfn24, align 8, !dbg !1691
  %call25 = call dereferenceable(6) %class.MACAddress* %26(%class.Ieee802Ctrl* %24), !dbg !1691
  %27 = bitcast %class.EtherFrame* %23 to void (%class.EtherFrame*, %class.MACAddress*)***, !dbg !1689
  %vtable26 = load void (%class.EtherFrame*, %class.MACAddress*)**, void (%class.EtherFrame*, %class.MACAddress*)*** %27, align 8, !dbg !1689
  %vfn27 = getelementptr inbounds void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vtable26, i64 28, !dbg !1689
  %28 = load void (%class.EtherFrame*, %class.MACAddress*)*, void (%class.EtherFrame*, %class.MACAddress*)** %vfn27, align 8, !dbg !1689
  call void %28(%class.EtherFrame* %23, %class.MACAddress* dereferenceable(6) %call25), !dbg !1689
  %29 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1692
  %30 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1693
  %31 = bitcast %class.Ieee802Ctrl* %30 to i32 (%class.Ieee802Ctrl*)***, !dbg !1694
  %vtable28 = load i32 (%class.Ieee802Ctrl*)**, i32 (%class.Ieee802Ctrl*)*** %31, align 8, !dbg !1694
  %vfn29 = getelementptr inbounds i32 (%class.Ieee802Ctrl*)*, i32 (%class.Ieee802Ctrl*)** %vtable28, i64 25, !dbg !1694
  %32 = load i32 (%class.Ieee802Ctrl*)*, i32 (%class.Ieee802Ctrl*)** %vfn29, align 8, !dbg !1694
  %call30 = call i32 %32(%class.Ieee802Ctrl* %30), !dbg !1694
  %33 = bitcast %class.EthernetIIFrame* %29 to void (%class.EthernetIIFrame*, i32)***, !dbg !1695
  %vtable31 = load void (%class.EthernetIIFrame*, i32)**, void (%class.EthernetIIFrame*, i32)*** %33, align 8, !dbg !1695
  %vfn32 = getelementptr inbounds void (%class.EthernetIIFrame*, i32)*, void (%class.EthernetIIFrame*, i32)** %vtable31, i64 33, !dbg !1695
  %34 = load void (%class.EthernetIIFrame*, i32)*, void (%class.EthernetIIFrame*, i32)** %vfn32, align 8, !dbg !1695
  call void %34(%class.EthernetIIFrame* %29, i32 %call30), !dbg !1695
  %35 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1696
  %36 = bitcast %class.EthernetIIFrame* %35 to %class.cPacket*, !dbg !1697
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %36, i64 18), !dbg !1697
  %37 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1698
  %isnull = icmp eq %class.Ieee802Ctrl* %37, null, !dbg !1699
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1699

delete.notnull:                                   ; preds = %invoke.cont17
  %38 = bitcast %class.Ieee802Ctrl* %37 to void (%class.Ieee802Ctrl*)***, !dbg !1699
  %vtable33 = load void (%class.Ieee802Ctrl*)**, void (%class.Ieee802Ctrl*)*** %38, align 8, !dbg !1699
  %vfn34 = getelementptr inbounds void (%class.Ieee802Ctrl*)*, void (%class.Ieee802Ctrl*)** %vtable33, i64 4, !dbg !1699
  %39 = load void (%class.Ieee802Ctrl*)*, void (%class.Ieee802Ctrl*)** %vfn34, align 8, !dbg !1699
  call void %39(%class.Ieee802Ctrl* %37) #3, !dbg !1699
  br label %delete.end, !dbg !1699

delete.end:                                       ; preds = %delete.notnull, %invoke.cont17
  %40 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1700
  %41 = bitcast %class.EthernetIIFrame* %40 to %class.cPacket*, !dbg !1701
  %42 = load %class.cPacket*, %class.cPacket** %msg.addr, align 8, !dbg !1702
  call void @_ZN7cPacket11encapsulateEPS_(%class.cPacket* %41, %class.cPacket* %42), !dbg !1701
  %43 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1703
  %44 = bitcast %class.EthernetIIFrame* %43 to %class.cPacket*, !dbg !1705
  %call35 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %44), !dbg !1705
  %cmp36 = icmp slt i64 %call35, 64, !dbg !1706
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1707

if.then37:                                        ; preds = %delete.end
  %45 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1708
  %46 = bitcast %class.EthernetIIFrame* %45 to %class.cPacket*, !dbg !1709
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %46, i64 64), !dbg !1709
  br label %if.end38, !dbg !1708

lpad:                                             ; preds = %invoke.cont, %cond.end
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !1710
  store i8* %48, i8** %exn.slot, align 8, !dbg !1710
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !1710
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !1710
  call void @_ZdlPv(i8* %call13) #11, !dbg !1680
  br label %eh.resume, !dbg !1680

if.end38:                                         ; preds = %if.then37, %delete.end
  %50 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !1711
  %51 = load %class.EthernetIIFrame*, %class.EthernetIIFrame** %frame, align 8, !dbg !1712
  %52 = bitcast %class.EthernetIIFrame* %51 to %class.cMessage*, !dbg !1712
  %call39 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %50, %class.cMessage* %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 -1), !dbg !1711
  ret void, !dbg !1710

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1680
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1680
  resume { i8*, i32 } %lpad.val40, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1721
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !1722
  %0 = load i64, i64* %len, align 8, !dbg !1722
  %add = add nsw i64 %0, 7, !dbg !1723
  %shr = ashr i64 %add, 3, !dbg !1724
  ret i64 %shr, !dbg !1725
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %this) #5 comdat align 2 !dbg !1726 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1734
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !1735
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !1735
  %tobool = trunc i8 %0 to i1, !dbg !1735
  ret i1 %tobool, !dbg !1736
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA36_cEERS_RKT_(%class.cEnvir* %this, [36 x i8]* dereferenceable(36) %t) #0 comdat align 2 !dbg !1737 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [36 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store [36 x i8]* %t, [36 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [36 x i8]** %t.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1754
  %0 = load [36 x i8]*, [36 x i8]** %t.addr, align 8, !dbg !1755
  %arraydecay = getelementptr inbounds [36 x i8], [36 x i8]* %0, i64 0, i64 0, !dbg !1755
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1756
  ret %class.cEnvir* %this1, !dbg !1757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %this, i8** dereferenceable(8) %t) #0 comdat align 2 !dbg !1758 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i8**, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i8** %t, i8*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %t.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1770
  %0 = load i8**, i8*** %t.addr, align 8, !dbg !1771
  %1 = load i8*, i8** %0, align 8, !dbg !1771
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %1), !dbg !1772
  ret %class.cEnvir* %this1, !dbg !1773
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA11_cEERS_RKT_(%class.cEnvir* %this, [11 x i8]* dereferenceable(11) %t) #0 comdat align 2 !dbg !1774 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [11 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store [11 x i8]* %t, [11 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [11 x i8]** %t.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1789
  %0 = load [11 x i8]*, [11 x i8]** %t.addr, align 8, !dbg !1790
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %0, i64 0, i64 0, !dbg !1790
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1791
  ret %class.cEnvir* %this1, !dbg !1792
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.Ieee802Ctrl* @_Z14check_and_castIP11Ieee802CtrlET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1793 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.Ieee802Ctrl*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1800
  %tobool = icmp ne %class.cObject* %0, null, !dbg !1800
  br i1 %tobool, label %if.end, label %if.then, !dbg !1802

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1803
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1803
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP11Ieee802Ctrl to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1804

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !1805

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1803
  unreachable, !dbg !1803

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1806
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1806
  store i8* %3, i8** %exn.slot, align 8, !dbg !1806
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1806
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1806
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1803
  br label %eh.resume, !dbg !1803

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.Ieee802Ctrl** %ret, metadata !1807, metadata !DIExpression()), !dbg !1808
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1809
  %6 = icmp eq %class.cObject* %5, null, !dbg !1810
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1810

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !1810
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI11Ieee802Ctrl to i8*), i64 0) #3, !dbg !1810
  %9 = bitcast i8* %8 to %class.Ieee802Ctrl*, !dbg !1810
  br label %dynamic_cast.end, !dbg !1810

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !1810

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.Ieee802Ctrl* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1810
  store %class.Ieee802Ctrl* %10, %class.Ieee802Ctrl** %ret, align 8, !dbg !1808
  %11 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %ret, align 8, !dbg !1811
  %tobool2 = icmp ne %class.Ieee802Ctrl* %11, null, !dbg !1811
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !1813

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1814
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !1814
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1815
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !1816
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !1816
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1816
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1816
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1816

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !1817
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1818
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !1818
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !1818
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !1818
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !1818

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1819
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP11Ieee802Ctrl to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !1820

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !1821

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1814
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad12, !dbg !1814

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1822
  store i8* %20, i8** %exn.slot, align 8, !dbg !1822
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1822
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1822
  br label %ehcleanup, !dbg !1822

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1822
  store i8* %23, i8** %exn.slot, align 8, !dbg !1822
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1822
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1814
  br label %ehcleanup, !dbg !1814

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1814
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1814

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !1814
  br label %cleanup.done, !dbg !1814

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1814

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %ret, align 8, !dbg !1823
  ret %class.Ieee802Ctrl* %25, !dbg !1824

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1803
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1803
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1803
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1803
  resume { i8*, i32 } %lpad.val17, !dbg !1803

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare dso_local %class.cObject* @_ZN8cMessage17removeControlInfoEv(%class.cMessage*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN15EthernetIIFrameC1EPKci(%class.EthernetIIFrame*, i8*, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %this, i64 %l) #0 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %l.addr = alloca i64, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = load i64, i64* %l.addr, align 8, !dbg !1834
  %shl = shl i64 %0, 3, !dbg !1835
  call void @_ZN7cPacket12setBitLengthEl(%class.cPacket* %this1, i64 %shl), !dbg !1836
  ret void, !dbg !1837
}

declare dso_local void @_ZN7cPacket11encapsulateEPS_(%class.cPacket*, %class.cPacket*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, i8* %gatename, i32 %gateindex) #0 comdat align 2 !dbg !1838 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %gatename.addr = alloca i8*, align 8
  %gateindex.addr = alloca i32, align 4
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !1843, metadata !DIExpression()), !dbg !1845
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8* %gatename, i8** %gatename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gatename.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i32 %gateindex, i32* %gateindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateindex.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1852
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !1853
  %1 = load i8*, i8** %gatename.addr, align 8, !dbg !1854
  %2 = load i32, i32* %gateindex.addr, align 4, !dbg !1855
  %call = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, i8* %1, i32 %2), !dbg !1856
  ret i32 %call, !dbg !1857
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap19processFrameFromMACEP10EtherFrame(%class.EtherEncap* %this, %class.EtherFrame* %frame) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1858 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  %frame.addr = alloca %class.EtherFrame*, align 8
  %higherlayermsg = alloca %class.cPacket*, align 8
  %etherctrl = alloca %class.Ieee802Ctrl*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca i8*, align 8
  %ref.tmp21 = alloca i8*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store %class.EtherFrame* %frame, %class.EtherFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherFrame** %frame.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %totalFromMAC = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 3, !dbg !1863
  %0 = load i64, i64* %totalFromMAC, align 8, !dbg !1864
  %inc = add nsw i64 %0, 1, !dbg !1864
  store i64 %inc, i64* %totalFromMAC, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata %class.cPacket** %higherlayermsg, metadata !1865, metadata !DIExpression()), !dbg !1866
  %1 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !1867
  %2 = bitcast %class.EtherFrame* %1 to %class.cPacket*, !dbg !1868
  %call = call %class.cPacket* @_ZN7cPacket11decapsulateEv(%class.cPacket* %2), !dbg !1868
  store %class.cPacket* %call, %class.cPacket** %higherlayermsg, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata %class.Ieee802Ctrl** %etherctrl, metadata !1869, metadata !DIExpression()), !dbg !1870
  %call2 = call i8* @_Znwm(i64 40) #10, !dbg !1871
  %3 = bitcast i8* %call2 to %class.Ieee802Ctrl*, !dbg !1871
  invoke void @_ZN11Ieee802CtrlC1Ev(%class.Ieee802Ctrl* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1872

invoke.cont:                                      ; preds = %entry
  store %class.Ieee802Ctrl* %3, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1870
  %4 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1873
  %5 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !1874
  %6 = bitcast %class.EtherFrame* %5 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !1875
  %vtable = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %6, align 8, !dbg !1875
  %vfn = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable, i64 29, !dbg !1875
  %7 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn, align 8, !dbg !1875
  %call3 = call dereferenceable(6) %class.MACAddress* %7(%class.EtherFrame* %5), !dbg !1875
  %8 = bitcast %class.Ieee802Ctrl* %4 to void (%class.Ieee802Ctrl*, %class.MACAddress*)***, !dbg !1876
  %vtable4 = load void (%class.Ieee802Ctrl*, %class.MACAddress*)**, void (%class.Ieee802Ctrl*, %class.MACAddress*)*** %8, align 8, !dbg !1876
  %vfn5 = getelementptr inbounds void (%class.Ieee802Ctrl*, %class.MACAddress*)*, void (%class.Ieee802Ctrl*, %class.MACAddress*)** %vtable4, i64 21, !dbg !1876
  %9 = load void (%class.Ieee802Ctrl*, %class.MACAddress*)*, void (%class.Ieee802Ctrl*, %class.MACAddress*)** %vfn5, align 8, !dbg !1876
  call void %9(%class.Ieee802Ctrl* %4, %class.MACAddress* dereferenceable(6) %call3), !dbg !1876
  %10 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1877
  %11 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !1878
  %12 = bitcast %class.EtherFrame* %11 to %class.MACAddress* (%class.EtherFrame*)***, !dbg !1879
  %vtable6 = load %class.MACAddress* (%class.EtherFrame*)**, %class.MACAddress* (%class.EtherFrame*)*** %12, align 8, !dbg !1879
  %vfn7 = getelementptr inbounds %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vtable6, i64 26, !dbg !1879
  %13 = load %class.MACAddress* (%class.EtherFrame*)*, %class.MACAddress* (%class.EtherFrame*)** %vfn7, align 8, !dbg !1879
  %call8 = call dereferenceable(6) %class.MACAddress* %13(%class.EtherFrame* %11), !dbg !1879
  %14 = bitcast %class.Ieee802Ctrl* %10 to void (%class.Ieee802Ctrl*, %class.MACAddress*)***, !dbg !1880
  %vtable9 = load void (%class.Ieee802Ctrl*, %class.MACAddress*)**, void (%class.Ieee802Ctrl*, %class.MACAddress*)*** %14, align 8, !dbg !1880
  %vfn10 = getelementptr inbounds void (%class.Ieee802Ctrl*, %class.MACAddress*)*, void (%class.Ieee802Ctrl*, %class.MACAddress*)** %vtable9, i64 24, !dbg !1880
  %15 = load void (%class.Ieee802Ctrl*, %class.MACAddress*)*, void (%class.Ieee802Ctrl*, %class.MACAddress*)** %vfn10, align 8, !dbg !1880
  call void %15(%class.Ieee802Ctrl* %10, %class.MACAddress* dereferenceable(6) %call8), !dbg !1880
  %16 = load %class.cPacket*, %class.cPacket** %higherlayermsg, align 8, !dbg !1881
  %17 = bitcast %class.cPacket* %16 to %class.cMessage*, !dbg !1882
  %18 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1883
  %19 = bitcast %class.Ieee802Ctrl* %18 to %class.cObject*, !dbg !1883
  call void @_ZN8cMessage14setControlInfoEP7cObject(%class.cMessage* %17, %class.cObject* %19), !dbg !1882
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1884
  %call12 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call11), !dbg !1884
  br i1 %call12, label %cond.true, label %cond.false, !dbg !1884

cond.true:                                        ; preds = %invoke.cont
  %call13 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1884
  br label %cond.end, !dbg !1884

cond.false:                                       ; preds = %invoke.cont
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1884
  %call15 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA22_cEERS_RKT_(%class.cEnvir* %call14, [22 x i8]* dereferenceable(22) @.str.13), !dbg !1885
  %20 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !1886
  %21 = bitcast %class.EtherFrame* %20 to %class.cNamedObject*, !dbg !1887
  %22 = bitcast %class.cNamedObject* %21 to i8* (%class.cNamedObject*)***, !dbg !1887
  %vtable16 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %22, align 8, !dbg !1887
  %vfn17 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable16, i64 6, !dbg !1887
  %23 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn17, align 8, !dbg !1887
  %call18 = call i8* %23(%class.cNamedObject* %21), !dbg !1887
  store i8* %call18, i8** %ref.tmp, align 8, !dbg !1886
  %call19 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call15, i8** dereferenceable(8) %ref.tmp), !dbg !1888
  %call20 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA33_cEERS_RKT_(%class.cEnvir* %call19, [33 x i8]* dereferenceable(33) @.str.14), !dbg !1889
  %24 = load %class.cPacket*, %class.cPacket** %higherlayermsg, align 8, !dbg !1890
  %25 = bitcast %class.cPacket* %24 to %class.cNamedObject*, !dbg !1891
  %26 = bitcast %class.cNamedObject* %25 to i8* (%class.cNamedObject*)***, !dbg !1891
  %vtable22 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %26, align 8, !dbg !1891
  %vfn23 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable22, i64 6, !dbg !1891
  %27 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn23, align 8, !dbg !1891
  %call24 = call i8* %27(%class.cNamedObject* %25), !dbg !1891
  store i8* %call24, i8** %ref.tmp21, align 8, !dbg !1890
  %call25 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIPKcEERS_RKT_(%class.cEnvir* %call20, i8** dereferenceable(8) %ref.tmp21), !dbg !1892
  %call26 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %call25, [19 x i8]* dereferenceable(19) @.str.15), !dbg !1893
  br label %cond.end, !dbg !1884

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call13, %cond.true ], [ %call26, %cond.false ], !dbg !1884
  %28 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !1894
  %29 = load %class.cPacket*, %class.cPacket** %higherlayermsg, align 8, !dbg !1895
  %30 = bitcast %class.cPacket* %29 to %class.cMessage*, !dbg !1895
  %call27 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %28, %class.cMessage* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 -1), !dbg !1894
  %31 = load %class.EtherFrame*, %class.EtherFrame** %frame.addr, align 8, !dbg !1896
  %isnull = icmp eq %class.EtherFrame* %31, null, !dbg !1897
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1897

delete.notnull:                                   ; preds = %cond.end
  %32 = bitcast %class.EtherFrame* %31 to void (%class.EtherFrame*)***, !dbg !1897
  %vtable28 = load void (%class.EtherFrame*)**, void (%class.EtherFrame*)*** %32, align 8, !dbg !1897
  %vfn29 = getelementptr inbounds void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vtable28, i64 4, !dbg !1897
  %33 = load void (%class.EtherFrame*)*, void (%class.EtherFrame*)** %vfn29, align 8, !dbg !1897
  call void %33(%class.EtherFrame* %31) #3, !dbg !1897
  br label %delete.end, !dbg !1897

delete.end:                                       ; preds = %delete.notnull, %cond.end
  ret void, !dbg !1898

lpad:                                             ; preds = %entry
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1898
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1898
  store i8* %35, i8** %exn.slot, align 8, !dbg !1898
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1898
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1898
  call void @_ZdlPv(i8* %call2) #11, !dbg !1871
  br label %eh.resume, !dbg !1871

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1871
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1871
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1871
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1871
  resume { i8*, i32 } %lpad.val30, !dbg !1871
}

declare dso_local %class.cPacket* @_ZN7cPacket11decapsulateEv(%class.cPacket*) #1

declare dso_local void @_ZN11Ieee802CtrlC1Ev(%class.Ieee802Ctrl*) unnamed_addr #1

declare dso_local void @_ZN8cMessage14setControlInfoEP7cObject(%class.cMessage*, %class.cObject*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA22_cEERS_RKT_(%class.cEnvir* %this, [22 x i8]* dereferenceable(22) %t) #0 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [22 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store [22 x i8]* %t, [22 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [22 x i8]** %t.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1914
  %0 = load [22 x i8]*, [22 x i8]** %t.addr, align 8, !dbg !1915
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %0, i64 0, i64 0, !dbg !1915
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1916
  ret %class.cEnvir* %this1, !dbg !1917
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA33_cEERS_RKT_(%class.cEnvir* %this, [33 x i8]* dereferenceable(33) %t) #0 comdat align 2 !dbg !1918 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [33 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store [33 x i8]* %t, [33 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [33 x i8]** %t.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1933
  %0 = load [33 x i8]*, [33 x i8]** %t.addr, align 8, !dbg !1934
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %0, i64 0, i64 0, !dbg !1934
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1935
  ret %class.cEnvir* %this1, !dbg !1936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA19_cEERS_RKT_(%class.cEnvir* %this, [19 x i8]* dereferenceable(19) %t) #0 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [19 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store [19 x i8]* %t, [19 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [19 x i8]** %t.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1952
  %0 = load [19 x i8]*, [19 x i8]** %t.addr, align 8, !dbg !1953
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %0, i64 0, i64 0, !dbg !1953
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1954
  ret %class.cEnvir* %this1, !dbg !1955
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap15handleSendPauseEP8cMessage(%class.EtherEncap* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1956 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %etherctrl = alloca %class.Ieee802Ctrl*, align 8
  %pauseUnits = alloca i32, align 4
  %framename = alloca [30 x i8], align 16
  %frame = alloca %class.EtherPauseFrame*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Ieee802Ctrl** %etherctrl, metadata !1961, metadata !DIExpression()), !dbg !1962
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1963
  %call = call %class.cObject* @_ZN8cMessage17removeControlInfoEv(%class.cMessage* %0), !dbg !1964
  %1 = icmp eq %class.cObject* %call, null, !dbg !1965
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1965

dynamic_cast.notnull:                             ; preds = %entry
  %2 = bitcast %class.cObject* %call to i8*, !dbg !1965
  %3 = call i8* @__dynamic_cast(i8* %2, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI11Ieee802Ctrl to i8*), i64 0) #3, !dbg !1965
  %4 = bitcast i8* %3 to %class.Ieee802Ctrl*, !dbg !1965
  br label %dynamic_cast.end, !dbg !1965

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !1965

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi %class.Ieee802Ctrl* [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1965
  store %class.Ieee802Ctrl* %5, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1962
  %6 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1966
  %tobool = icmp ne %class.Ieee802Ctrl* %6, null, !dbg !1966
  br i1 %tobool, label %if.end, label %if.then, !dbg !1968

if.then:                                          ; preds = %dynamic_cast.end
  %7 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !1969
  %8 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1970
  %9 = bitcast %class.cMessage* %8 to %class.cNamedObject*, !dbg !1971
  %10 = bitcast %class.cNamedObject* %9 to i8* (%class.cNamedObject*)***, !dbg !1971
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %10, align 8, !dbg !1971
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1971
  %11 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1971
  %call2 = call i8* %11(%class.cNamedObject* %9), !dbg !1971
  call void (%class.cSimpleModule*, i8*, ...) @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %7, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.17, i64 0, i64 0), i8* %call2), !dbg !1969
  br label %if.end, !dbg !1969

if.end:                                           ; preds = %if.then, %dynamic_cast.end
  call void @llvm.dbg.declare(metadata i32* %pauseUnits, metadata !1972, metadata !DIExpression()), !dbg !1973
  %12 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1974
  %13 = bitcast %class.Ieee802Ctrl* %12 to i32 (%class.Ieee802Ctrl*)***, !dbg !1975
  %vtable3 = load i32 (%class.Ieee802Ctrl*)**, i32 (%class.Ieee802Ctrl*)*** %13, align 8, !dbg !1975
  %vfn4 = getelementptr inbounds i32 (%class.Ieee802Ctrl*)*, i32 (%class.Ieee802Ctrl*)** %vtable3, i64 31, !dbg !1975
  %14 = load i32 (%class.Ieee802Ctrl*)*, i32 (%class.Ieee802Ctrl*)** %vfn4, align 8, !dbg !1975
  %call5 = call i32 %14(%class.Ieee802Ctrl* %12), !dbg !1975
  store i32 %call5, i32* %pauseUnits, align 4, !dbg !1973
  %15 = load %class.Ieee802Ctrl*, %class.Ieee802Ctrl** %etherctrl, align 8, !dbg !1976
  %isnull = icmp eq %class.Ieee802Ctrl* %15, null, !dbg !1977
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1977

delete.notnull:                                   ; preds = %if.end
  %16 = bitcast %class.Ieee802Ctrl* %15 to void (%class.Ieee802Ctrl*)***, !dbg !1977
  %vtable6 = load void (%class.Ieee802Ctrl*)**, void (%class.Ieee802Ctrl*)*** %16, align 8, !dbg !1977
  %vfn7 = getelementptr inbounds void (%class.Ieee802Ctrl*)*, void (%class.Ieee802Ctrl*)** %vtable6, i64 4, !dbg !1977
  %17 = load void (%class.Ieee802Ctrl*)*, void (%class.Ieee802Ctrl*)** %vfn7, align 8, !dbg !1977
  call void %17(%class.Ieee802Ctrl* %15) #3, !dbg !1977
  br label %delete.end, !dbg !1977

delete.end:                                       ; preds = %delete.notnull, %if.end
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  %call9 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call8), !dbg !1978
  br i1 %call9, label %cond.true, label %cond.false, !dbg !1978

cond.true:                                        ; preds = %delete.end
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  br label %cond.end, !dbg !1978

cond.false:                                       ; preds = %delete.end
  %call11 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1978
  %call12 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %call11, [49 x i8]* dereferenceable(49) @.str.18), !dbg !1979
  %call13 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call12, i32* dereferenceable(4) %pauseUnits), !dbg !1980
  %call14 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA8_cEERS_RKT_(%class.cEnvir* %call13, [8 x i8]* dereferenceable(8) @.str.19), !dbg !1981
  br label %cond.end, !dbg !1978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call10, %cond.true ], [ %call14, %cond.false ], !dbg !1978
  call void @llvm.dbg.declare(metadata [30 x i8]* %framename, metadata !1982, metadata !DIExpression()), !dbg !1986
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %framename, i64 0, i64 0, !dbg !1987
  %18 = bitcast %class.EtherEncap* %this1 to %class.cModule*, !dbg !1988
  %call15 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %18), !dbg !1988
  %seqNum = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 1, !dbg !1989
  %19 = load i32, i32* %seqNum, align 8, !dbg !1990
  %inc = add nsw i32 %19, 1, !dbg !1990
  store i32 %inc, i32* %seqNum, align 8, !dbg !1990
  %call16 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i32 %call15, i32 %19) #3, !dbg !1991
  call void @llvm.dbg.declare(metadata %class.EtherPauseFrame** %frame, metadata !1992, metadata !DIExpression()), !dbg !1995
  %call17 = call i8* @_Znwm(i64 208) #10, !dbg !1996
  %20 = bitcast i8* %call17 to %class.EtherPauseFrame*, !dbg !1996
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %framename, i64 0, i64 0, !dbg !1997
  invoke void @_ZN15EtherPauseFrameC1EPKci(%class.EtherPauseFrame* %20, i8* %arraydecay18, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1998

invoke.cont:                                      ; preds = %cond.end
  store %class.EtherPauseFrame* %20, %class.EtherPauseFrame** %frame, align 8, !dbg !1995
  %21 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %frame, align 8, !dbg !1999
  %22 = load i32, i32* %pauseUnits, align 4, !dbg !2000
  %23 = bitcast %class.EtherPauseFrame* %21 to void (%class.EtherPauseFrame*, i32)***, !dbg !2001
  %vtable19 = load void (%class.EtherPauseFrame*, i32)**, void (%class.EtherPauseFrame*, i32)*** %23, align 8, !dbg !2001
  %vfn20 = getelementptr inbounds void (%class.EtherPauseFrame*, i32)*, void (%class.EtherPauseFrame*, i32)** %vtable19, i64 33, !dbg !2001
  %24 = load void (%class.EtherPauseFrame*, i32)*, void (%class.EtherPauseFrame*, i32)** %vfn20, align 8, !dbg !2001
  call void %24(%class.EtherPauseFrame* %21, i32 %22), !dbg !2001
  %25 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %frame, align 8, !dbg !2002
  %26 = bitcast %class.EtherPauseFrame* %25 to %class.cPacket*, !dbg !2003
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %26, i64 24), !dbg !2003
  %27 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %frame, align 8, !dbg !2004
  %28 = bitcast %class.EtherPauseFrame* %27 to %class.cPacket*, !dbg !2006
  %call21 = call i64 @_ZNK7cPacket13getByteLengthEv(%class.cPacket* %28), !dbg !2006
  %cmp = icmp slt i64 %call21, 64, !dbg !2007
  br i1 %cmp, label %if.then22, label %if.end23, !dbg !2008

if.then22:                                        ; preds = %invoke.cont
  %29 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %frame, align 8, !dbg !2009
  %30 = bitcast %class.EtherPauseFrame* %29 to %class.cPacket*, !dbg !2010
  call void @_ZN7cPacket13setByteLengthEl(%class.cPacket* %30, i64 64), !dbg !2010
  br label %if.end23, !dbg !2009

lpad:                                             ; preds = %cond.end
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2011
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2011
  store i8* %32, i8** %exn.slot, align 8, !dbg !2011
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2011
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2011
  call void @_ZdlPv(i8* %call17) #11, !dbg !1996
  br label %eh.resume, !dbg !1996

if.end23:                                         ; preds = %if.then22, %invoke.cont
  %34 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !2012
  %35 = load %class.EtherPauseFrame*, %class.EtherPauseFrame** %frame, align 8, !dbg !2013
  %36 = bitcast %class.EtherPauseFrame* %35 to %class.cMessage*, !dbg !2013
  %call24 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %34, %class.cMessage* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 -1), !dbg !2012
  %37 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2014
  %isnull25 = icmp eq %class.cMessage* %37, null, !dbg !2015
  br i1 %isnull25, label %delete.end29, label %delete.notnull26, !dbg !2015

delete.notnull26:                                 ; preds = %if.end23
  %38 = bitcast %class.cMessage* %37 to void (%class.cMessage*)***, !dbg !2015
  %vtable27 = load void (%class.cMessage*)**, void (%class.cMessage*)*** %38, align 8, !dbg !2015
  %vfn28 = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable27, i64 4, !dbg !2015
  %39 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn28, align 8, !dbg !2015
  call void %39(%class.cMessage* %37) #3, !dbg !2015
  br label %delete.end29, !dbg !2015

delete.end29:                                     ; preds = %delete.notnull26, %if.end23
  %totalPauseSent = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 4, !dbg !2016
  %40 = load i64, i64* %totalPauseSent, align 8, !dbg !2017
  %inc30 = add nsw i64 %40, 1, !dbg !2017
  store i64 %inc30, i64* %totalPauseSent, align 8, !dbg !2017
  ret void, !dbg !2011

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1996
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1996
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1996
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1996
  resume { i8*, i32 } %lpad.val31, !dbg !1996
}

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA49_cEERS_RKT_(%class.cEnvir* %this, [49 x i8]* dereferenceable(49) %t) #0 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [49 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store [49 x i8]* %t, [49 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [49 x i8]** %t.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2033
  %0 = load [49 x i8]*, [49 x i8]** %t.addr, align 8, !dbg !2034
  %arraydecay = getelementptr inbounds [49 x i8], [49 x i8]* %0, i64 0, i64 0, !dbg !2034
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2035
  ret %class.cEnvir* %this1, !dbg !2036
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !2037 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2049
  %0 = load i32*, i32** %t.addr, align 8, !dbg !2050
  %1 = load i32, i32* %0, align 4, !dbg !2050
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !2051
  ret %class.cEnvir* %this1, !dbg !2052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA8_cEERS_RKT_(%class.cEnvir* %this, [8 x i8]* dereferenceable(8) %t) #0 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [8 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store [8 x i8]* %t, [8 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %t.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2068
  %0 = load [8 x i8]*, [8 x i8]** %t.addr, align 8, !dbg !2069
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 0, i64 0, !dbg !2069
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !2070
  ret %class.cEnvir* %this1, !dbg !2071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK7cModule5getIdEv(%class.cModule* %this) #5 comdat align 2 !dbg !2072 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2082
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  %mod_id = getelementptr inbounds %class.cModule, %class.cModule* %this1, i32 0, i32 2, !dbg !2083
  %0 = load i32, i32* %mod_id, align 8, !dbg !2083
  ret i32 %0, !dbg !2084
}

declare dso_local void @_ZN15EtherPauseFrameC1EPKci(%class.EtherPauseFrame*, i8*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10EtherEncap6finishEv(%class.EtherEncap* %this) unnamed_addr #0 align 2 !dbg !2085 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %0 = bitcast %class.EtherEncap* %this1 to %class.cComponent*, !dbg !2088
  %totalFromHigherLayer = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 2, !dbg !2089
  %1 = load i64, i64* %totalFromHigherLayer, align 8, !dbg !2089
  %conv = sitofp i64 %1 to double, !dbg !2089
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), double %conv, i8* null), !dbg !2088
  %2 = bitcast %class.EtherEncap* %this1 to %class.cComponent*, !dbg !2090
  %totalFromMAC = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %this1, i32 0, i32 3, !dbg !2091
  %3 = load i64, i64* %totalFromMAC, align 8, !dbg !2091
  %conv2 = sitofp i64 %3 to double, !dbg !2091
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), double %conv2, i8* null), !dbg !2090
  ret void, !dbg !2092
}

declare dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent*, i8*, double, i8*) #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10EtherEncapD2Ev(%class.EtherEncap* %this) unnamed_addr #5 comdat align 2 !dbg !2093 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %0 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !2097
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %0) #3, !dbg !2097
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10EtherEncapD0Ev(%class.EtherEncap* %this) unnamed_addr #5 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  call void @_ZN10EtherEncapD2Ev(%class.EtherEncap* %this1) #3, !dbg !2103
  %0 = bitcast %class.EtherEncap* %this1 to i8*, !dbg !2103
  call void @_ZdlPv(i8* %0) #11, !dbg !2103
  ret void, !dbg !2103
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2112
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2113
  %0 = load i8*, i8** %namep, align 8, !dbg !2113
  %tobool = icmp ne i8* %0, null, !dbg !2113
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2113

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2114
  %1 = load i8*, i8** %namep2, align 8, !dbg !2114
  br label %cond.end, !dbg !2113

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), %cond.false ], !dbg !2113
  ret i8* %cond, !dbg !2115
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
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2125
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2126
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2126
  ret %class.cObject* %0, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2134
}

declare dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2135 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2142
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2143
  %0 = load i16, i16* %flags, align 8, !dbg !2143
  %conv = zext i16 %0 to i32, !dbg !2143
  %and = and i32 %conv, 1, !dbg !2144
  %tobool = icmp ne i32 %and, 0, !dbg !2143
  ret i1 %tobool, !dbg !2145
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !2146 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2154
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !2155
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2163
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !2166
  %1 = load i8, i8* %b.addr, align 1, !dbg !2167
  %tobool = trunc i8 %1 to i1, !dbg !2167
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !2166
  ret void, !dbg !2168
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2178
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !2181
  %cmp = icmp eq i32 %0, 0, !dbg !2183
  br i1 %cmp, label %if.then, label %if.end, !dbg !2184

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !2185
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !2185
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !2185
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !2185
  call void %2(%class.cComponent* %this1), !dbg !2185
  br label %if.end, !dbg !2185

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2195
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !2196
}

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !2197 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !2203
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2204 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !2208
  %0 = load i16, i16* %numparams, align 2, !dbg !2208
  %conv = sext i16 %0 to i32, !dbg !2208
  ret i32 %conv, !dbg !2209
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
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2217
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !2218
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !2223
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

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_25v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2224 {
entry:
  %ret = alloca %class.cModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %class.cModule** %ret, metadata !2227, metadata !DIExpression()), !dbg !2228
  %call = call i8* @_Znwm(i64 224) #10, !dbg !2228
  %0 = bitcast i8* %call to %class.EtherEncap*, !dbg !2228
  invoke void @_ZN10EtherEncapC2Ev(%class.EtherEncap* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2228

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.EtherEncap* %0 to %class.cModule*, !dbg !2228
  store %class.cModule* %1, %class.cModule** %ret, align 8, !dbg !2228
  %2 = load %class.cModule*, %class.cModule** %ret, align 8, !dbg !2228
  %3 = bitcast %class.cModule* %2 to %class.cObject*, !dbg !2228
  ret %class.cObject* %3, !dbg !2228

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2228
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2228
  store i8* %5, i8** %exn.slot, align 8, !dbg !2228
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2228
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2228
  call void @_ZdlPv(i8* %call) #11, !dbg !2228
  br label %eh.resume, !dbg !2228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2228
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2228
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2228
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2228
  resume { i8*, i32 } %lpad.val1, !dbg !2228
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10EtherEncapC2Ev(%class.EtherEncap* %this) unnamed_addr #0 comdat align 2 !dbg !2229 {
entry:
  %this.addr = alloca %class.EtherEncap*, align 8
  store %class.EtherEncap* %this, %class.EtherEncap** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherEncap** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %class.EtherEncap*, %class.EtherEncap** %this.addr, align 8
  %0 = bitcast %class.EtherEncap* %this1 to %class.cSimpleModule*, !dbg !2233
  call void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule* %0, i32 0), !dbg !2233
  %1 = bitcast %class.EtherEncap* %this1 to i32 (...)***, !dbg !2233
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [84 x i8*] }, { [84 x i8*] }* @_ZTV10EtherEncap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2233
  ret void, !dbg !2233
}

declare dso_local void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiEC2EPKcRi(%class.cGenericAssignableWatch* %this, i8* %name, i32* dereferenceable(4) %x) unnamed_addr #0 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i32*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2259
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !2264
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2265
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !2266
  %2 = bitcast %class.cGenericAssignableWatch* %this1 to i32 (...)***, !dbg !2264
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIiE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2264
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2267
  %3 = load i32*, i32** %x.addr, align 8, !dbg !2268
  store i32* %3, i32** %r, align 8, !dbg !2267
  ret void, !dbg !2269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !2275
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2276
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !2277
  %2 = bitcast %class.cWatchBase* %this1 to i32 (...)***, !dbg !2275
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10cWatchBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2275
  ret void, !dbg !2278
}

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !2279 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !2285
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !2285
  ret void, !dbg !2287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !2288 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIiED2Ev(%class.cGenericAssignableWatch* %this1) #3, !dbg !2291
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to i8*, !dbg !2291
  call void @_ZdlPv(i8* %0) #11, !dbg !2291
  ret void, !dbg !2291
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(%class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2295
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIi to %"class.std::type_info"*)), !dbg !2296
  ret i8* %call, !dbg !2297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2298 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2306
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2307
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2307
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2307
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2307
  %call = call i8* %1(%class.cObject* %this1), !dbg !2307
  ret i8* %call, !dbg !2308
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2309 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !2312, metadata !DIExpression()), !dbg !2317
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !2317
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !2318
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2318
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2318
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2319
  %3 = load i32*, i32** %r, align 8, !dbg !2319
  %4 = load i32, i32* %3, align 4, !dbg !2319
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !2320

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !2321

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2322
  ret void, !dbg !2322

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2322
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2322
  store i8* %6, i8** %exn.slot, align 8, !dbg !2322
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2322
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2322
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2322
  br label %eh.resume, !dbg !2322

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2322
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2322
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2322
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2322
  resume { i8*, i32 } %lpad.val3, !dbg !2322
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2323 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(%class.cGenericAssignableWatch* %this) unnamed_addr #5 comdat align 2 !dbg !2328 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  ret i1 true, !dbg !2331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(%class.cGenericAssignableWatch* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2332 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2339
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2339

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2338

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2338

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2338
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2338
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !2340
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2341
  %2 = load i32*, i32** %r, align 8, !dbg !2341
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2342

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2343
  ret void, !dbg !2343

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2343
  store i8* %4, i8** %exn.slot, align 8, !dbg !2343
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2343
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2343
  br label %ehcleanup, !dbg !2343

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2338
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2338
  store i8* %7, i8** %exn.slot, align 8, !dbg !2338
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2338
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2338
  br label %ehcleanup, !dbg !2338

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2338
  br label %eh.resume, !dbg !2338

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2343
  store i8* %10, i8** %exn.slot, align 8, !dbg !2343
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2343
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2343
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2343
  br label %eh.resume, !dbg !2343

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2338
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2338
  resume { i8*, i32 } %lpad.val10, !dbg !2338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2344 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2351
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2356
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2357
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !2358
  %tobool = trunc i8 %2 to i1, !dbg !2358
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !2359
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !2356
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2360

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !2356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2356
  ret void, !dbg !2361

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2361
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2361
  store i8* %6, i8** %exn.slot, align 8, !dbg !2361
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2361
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2361
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2362
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !2362
  br label %eh.resume, !dbg !2362

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2362
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2362
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2362
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2362
  resume { i8*, i32 } %lpad.val2, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !2370
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !2370
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD0Ev(%class.cWatchBase* %this) unnamed_addr #5 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !2376
  unreachable, !dbg !2376
}

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #5 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !2382
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2383 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2401
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2402
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !2409
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !2409
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2409
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !2409
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2412 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2415
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat !dbg !2416 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load i32, i32* %__a.addr, align 4, !dbg !2423
  %1 = load i32, i32* %__b.addr, align 4, !dbg !2424
  %or = or i32 %0, %1, !dbg !2425
  ret i32 %or, !dbg !2426
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch.33* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2427 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2454
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to %class.cWatchBase*, !dbg !2459
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2460
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !2461
  %2 = bitcast %class.cGenericAssignableWatch.33* %this1 to i32 (...)***, !dbg !2459
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2459
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !2462
  %3 = load i64*, i64** %x.addr, align 8, !dbg !2463
  store i64* %3, i64** %r, align 8, !dbg !2462
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to %class.cWatchBase*, !dbg !2471
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !2471
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch.33* %this1) #3, !dbg !2477
  %0 = bitcast %class.cGenericAssignableWatch.33* %this1 to i8*, !dbg !2477
  call void @_ZdlPv(i8* %0) #11, !dbg !2477
  ret void, !dbg !2477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(%class.cGenericAssignableWatch.33* %this) unnamed_addr #0 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2481
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIl to %"class.std::type_info"*)), !dbg !2482
  ret i8* %call, !dbg !2483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch.33* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2484 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !2488
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !2489
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2489
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2489
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !2490
  %3 = load i64*, i64** %r, align 8, !dbg !2490
  %4 = load i64, i64* %3, align 8, !dbg !2490
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !2491

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !2492

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2493
  ret void, !dbg !2493

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2493
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2493
  store i8* %6, i8** %exn.slot, align 8, !dbg !2493
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2493
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2493
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2493
  br label %eh.resume, !dbg !2493

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2493
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2493
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2493
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2493
  resume { i8*, i32 } %lpad.val3, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(%class.cGenericAssignableWatch.33* %this) unnamed_addr #5 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  ret i1 true, !dbg !2497
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(%class.cGenericAssignableWatch.33* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch.33*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch.33* %this, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch.33** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %class.cGenericAssignableWatch.33*, %class.cGenericAssignableWatch.33** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !2503, metadata !DIExpression()), !dbg !2504
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2505
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2505

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2504

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2504

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2504
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2504
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !2506
  %r = getelementptr inbounds %class.cGenericAssignableWatch.33, %class.cGenericAssignableWatch.33* %this1, i32 0, i32 1, !dbg !2507
  %2 = load i64*, i64** %r, align 8, !dbg !2507
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2508

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2509
  ret void, !dbg !2509

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2509
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2509
  store i8* %4, i8** %exn.slot, align 8, !dbg !2509
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2509
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2509
  br label %ehcleanup, !dbg !2509

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2504
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2504
  store i8* %7, i8** %exn.slot, align 8, !dbg !2504
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2504
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2504
  br label %ehcleanup, !dbg !2504

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2504
  br label %eh.resume, !dbg !2504

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2509
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2509
  store i8* %10, i8** %exn.slot, align 8, !dbg !2509
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2509
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2509
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2509
  br label %eh.resume, !dbg !2509

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2504
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2504
  resume { i8*, i32 } %lpad.val10, !dbg !2504
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local void @_ZN7cPacket12setBitLengthEl(%class.cPacket*, i64) #1

declare dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule*, %class.cMessage*, %class.SimTime*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2637
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2638
  store i64 0, i64* %t, align 8, !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: nounwind
declare dso_local void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !2642 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2652
  %tobool = trunc i8 %0 to i1, !dbg !2652
  br i1 %tobool, label %if.then, label %if.else, !dbg !2654

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2655
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2656
  %2 = load i16, i16* %flags, align 8, !dbg !2657
  %conv = zext i16 %2 to i32, !dbg !2657
  %or = or i32 %conv, %1, !dbg !2657
  %conv2 = trunc i32 %or to i16, !dbg !2657
  store i16 %conv2, i16* %flags, align 8, !dbg !2657
  br label %if.end, !dbg !2656

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2658
  %neg = xor i32 %3, -1, !dbg !2659
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2660
  %4 = load i16, i16* %flags3, align 8, !dbg !2661
  %conv4 = zext i16 %4 to i32, !dbg !2661
  %and = and i32 %conv4, %neg, !dbg !2661
  %conv5 = trunc i32 %and to i16, !dbg !2661
  store i16 %conv5, i16* %flags3, align 8, !dbg !2661
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2662
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2672
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2673
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2673
  ret void, !dbg !2675
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2676 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2738
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2739
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2739
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2739
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2739
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2739
  ret void, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2742 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2745
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2745
  call void @_ZdlPv(i8* %0) #11, !dbg !2745
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2750
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2751
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2752
  ret i8* %call, !dbg !2753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2754 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #10, !dbg !2757
  %0 = bitcast i8* %call to %class.cException*, !dbg !2757
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2758

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2759

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2760
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2760
  store i8* %2, i8** %exn.slot, align 8, !dbg !2760
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2760
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2760
  call void @_ZdlPv(i8* %call) #11, !dbg !2757
  br label %eh.resume, !dbg !2757

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2757
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2757
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2757
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2757
  resume { i8*, i32 } %lpad.val2, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2761 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2764
  %0 = load i32, i32* %errorcode, align 8, !dbg !2764
  ret i32 %0, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2766 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2771
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2772
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2775 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2780
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2781
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2781

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2782

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2783
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2784

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2785
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2785
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2785
  ret void, !dbg !2787

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2787
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2787
  store i8* %2, i8** %exn.slot, align 8, !dbg !2787
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2787
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2787
  br label %ehcleanup10, !dbg !2787

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2787
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2787
  store i8* %5, i8** %exn.slot, align 8, !dbg !2787
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2787
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2787
  br label %ehcleanup, !dbg !2787

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2787
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2787
  store i8* %8, i8** %exn.slot, align 8, !dbg !2787
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2787
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2785
  br label %ehcleanup, !dbg !2785

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2785
  br label %ehcleanup10, !dbg !2785

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2785
  br label %eh.resume, !dbg !2785

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2785
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2785
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2785
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2785
  resume { i8*, i32 } %lpad.val11, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2791
  %0 = load i8, i8* %hascontext, align 8, !dbg !2791
  %tobool = trunc i8 %0 to i1, !dbg !2791
  ret i1 %tobool, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2796
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2797
  ret i8* %call, !dbg !2798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2799 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2802
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2803
  ret i8* %call, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2805 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2808
  %0 = load i32, i32* %moduleid, align 8, !dbg !2808
  ret i32 %0, !dbg !2809
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2810 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2879
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2880
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2881
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2882
  ret void, !dbg !2883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2884 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2891
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2892
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2893
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2894
  ret void, !dbg !2895
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2896 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2909
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2910
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_EtherEncap.cc() #0 section ".text.startup" !dbg !2911 {
entry:
  call void @__cxx_global_var_init(), !dbg !2913
  call void @__cxx_global_var_init.1(), !dbg !2913
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
attributes #8 = { nounwind readonly }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1407, !1408, !1409}
!llvm.ident = !{!1410}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_25", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_25E", scope: !30, file: !31, line: 25, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "model/EtherEncap.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !120, globals: !135, imports: !136, splitDebugInlining: false, nameTableKind: None)
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
!120 = !{!121, !53, !11, !124, !127, !132}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_class_type, name: "Ieee802Ctrl", file: !123, line: 104, flags: DIFlagFwdDecl)
!123 = !DIFile(filename: "model/Ieee802Ctrl_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherFrame", file: !126, line: 66, flags: DIFlagFwdDecl)
!126 = !DIFile(filename: "model/EtherFrame_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !128, line: 79, baseType: !129)
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !131, file: !130, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!131 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !134, line: 688, flags: DIFlagFwdDecl)
!134 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !{!0, !28}
!136 = !{!137, !155, !158, !163, !172, !180, !184, !191, !195, !199, !201, !203, !207, !219, !223, !229, !235, !237, !241, !245, !249, !253, !265, !267, !271, !275, !279, !281, !287, !291, !295, !297, !299, !303, !325, !329, !333, !337, !339, !345, !347, !354, !359, !363, !367, !371, !375, !379, !381, !383, !387, !391, !395, !397, !401, !405, !407, !409, !413, !419, !424, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !494, !498, !502, !509, !513, !516, !519, !522, !524, !526, !528, !531, !534, !537, !540, !543, !545, !550, !554, !557, !560, !562, !564, !566, !568, !571, !574, !577, !580, !583, !585, !589, !593, !598, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !634, !638, !644, !646, !650, !652, !656, !660, !664, !674, !678, !682, !686, !690, !694, !698, !702, !706, !710, !714, !718, !722, !724, !728, !732, !736, !742, !746, !750, !752, !756, !760, !766, !768, !772, !776, !780, !784, !788, !792, !796, !797, !798, !799, !801, !802, !803, !804, !805, !806, !807, !811, !817, !822, !826, !828, !830, !832, !834, !841, !845, !849, !853, !857, !861, !866, !870, !872, !876, !882, !886, !891, !893, !895, !899, !903, !905, !907, !909, !911, !915, !917, !919, !923, !927, !931, !935, !939, !943, !945, !949, !953, !957, !961, !963, !965, !969, !973, !974, !975, !976, !977, !978, !984, !987, !988, !990, !992, !994, !996, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1020, !1024, !1026, !1030, !1034, !1040, !1042, !1044, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1067, !1071, !1073, !1075, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1095, !1097, !1099, !1103, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1131, !1135, !1137, !1139, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1169, !1173, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1199, !1203, !1207, !1209, !1211, !1213, !1217, !1221, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1253, !1257, !1261, !1263, !1265, !1267, !1269, !1273, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1293, !1297, !1299, !1301, !1303, !1305, !1309, !1313, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1333, !1337, !1341, !1343, !1347, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1369, !1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !138, file: !154, line: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !139, line: 6, baseType: !140)
!139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !141, line: 21, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTS11__mbstate_t")
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !142, file: !141, line: 15, baseType: !11, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !142, file: !141, line: 20, baseType: !146, size: 32, offset: 32)
!146 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !142, file: !141, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSN11__mbstate_tUt_E")
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !146, file: !141, line: 18, baseType: !67, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !146, file: !141, line: 19, baseType: !150, size: 32)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !152)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !{!153}
!153 = !DISubrange(count: 4)
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !154, line: 141)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !157, line: 20, baseType: !67)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !154, line: 143)
!159 = !DISubprogram(name: "btowc", scope: !160, file: !160, line: 284, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!161 = !DISubroutineType(types: !162)
!162 = !{!156, !11}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, file: !154, line: 144)
!164 = !DISubprogram(name: "fgetwc", scope: !160, file: !160, line: 726, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!156, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !169, line: 5, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !154, line: 145)
!173 = !DISubprogram(name: "fgetws", scope: !160, file: !160, line: 755, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !178, !11, !179}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !154, line: 146)
!181 = !DISubprogram(name: "fputwc", scope: !160, file: !160, line: 740, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!156, !177, !167}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !154, line: 147)
!185 = !DISubprogram(name: "fputws", scope: !160, file: !160, line: 762, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!11, !188, !179}
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, file: !154, line: 148)
!192 = !DISubprogram(name: "fwide", scope: !160, file: !160, line: 573, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!11, !167, !11}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !154, line: 149)
!196 = !DISubprogram(name: "fwprintf", scope: !160, file: !160, line: 580, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!11, !179, !188, null}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !154, line: 150)
!200 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !160, file: !160, line: 640, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !154, line: 151)
!202 = !DISubprogram(name: "getwc", scope: !160, file: !160, line: 727, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !154, line: 152)
!204 = !DISubprogram(name: "getwchar", scope: !160, file: !160, line: 733, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!156}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !154, line: 153)
!208 = !DISubprogram(name: "mbrlen", scope: !160, file: !160, line: 307, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !214, !211, !217}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !212, line: 46, baseType: !213)
!212 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !154, line: 154)
!220 = !DISubprogram(name: "mbrtowc", scope: !160, file: !160, line: 296, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!211, !178, !214, !211, !217}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !154, line: 155)
!224 = !DISubprogram(name: "mbsinit", scope: !160, file: !160, line: 292, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!11, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !154, line: 156)
!230 = !DISubprogram(name: "mbsrtowcs", scope: !160, file: !160, line: 337, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!211, !178, !233, !211, !217}
!233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !154, line: 157)
!236 = !DISubprogram(name: "putwc", scope: !160, file: !160, line: 741, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !154, line: 158)
!238 = !DISubprogram(name: "putwchar", scope: !160, file: !160, line: 747, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!156, !177}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !154, line: 160)
!242 = !DISubprogram(name: "swprintf", scope: !160, file: !160, line: 590, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!11, !178, !211, !188, null}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !154, line: 162)
!246 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !160, file: !160, line: 647, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!11, !188, !188, null}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !154, line: 163)
!250 = !DISubprogram(name: "ungetwc", scope: !160, file: !160, line: 770, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!156, !156, !167}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !154, line: 164)
!254 = !DISubprogram(name: "vfwprintf", scope: !160, file: !160, line: 598, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!11, !179, !188, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !259, identifier: "_ZTS13__va_list_tag")
!259 = !{!260, !261, !262, !264}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !258, file: !31, baseType: !67, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !258, file: !31, baseType: !67, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !258, file: !31, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !258, file: !31, baseType: !263, size: 64, offset: 128)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !154, line: 166)
!266 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !160, file: !160, line: 693, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !154, line: 169)
!268 = !DISubprogram(name: "vswprintf", scope: !160, file: !160, line: 611, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!11, !178, !211, !188, !257}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !154, line: 172)
!272 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !160, file: !160, line: 700, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!11, !188, !188, !257}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !154, line: 174)
!276 = !DISubprogram(name: "vwprintf", scope: !160, file: !160, line: 606, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!11, !188, !257}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !154, line: 176)
!280 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !160, file: !160, line: 697, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !154, line: 178)
!282 = !DISubprogram(name: "wcrtomb", scope: !160, file: !160, line: 301, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!211, !285, !177, !217}
!285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !154, line: 179)
!288 = !DISubprogram(name: "wcscat", scope: !160, file: !160, line: 97, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!176, !178, !188}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !154, line: 180)
!292 = !DISubprogram(name: "wcscmp", scope: !160, file: !160, line: 106, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!11, !189, !189}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !154, line: 181)
!296 = !DISubprogram(name: "wcscoll", scope: !160, file: !160, line: 131, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !154, line: 182)
!298 = !DISubprogram(name: "wcscpy", scope: !160, file: !160, line: 87, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !154, line: 183)
!300 = !DISubprogram(name: "wcscspn", scope: !160, file: !160, line: 187, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!211, !189, !189}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !154, line: 184)
!304 = !DISubprogram(name: "wcsftime", scope: !160, file: !160, line: 834, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!211, !178, !211, !188, !307}
!307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !311, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !312, identifier: "_ZTS2tm")
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!312 = !{!313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !324}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !310, file: !311, line: 9, baseType: !11, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !310, file: !311, line: 10, baseType: !11, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !310, file: !311, line: 11, baseType: !11, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !310, file: !311, line: 12, baseType: !11, size: 32, offset: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !310, file: !311, line: 13, baseType: !11, size: 32, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !310, file: !311, line: 14, baseType: !11, size: 32, offset: 160)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !310, file: !311, line: 15, baseType: !11, size: 32, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !310, file: !311, line: 16, baseType: !11, size: 32, offset: 224)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !310, file: !311, line: 17, baseType: !11, size: 32, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !310, file: !311, line: 20, baseType: !323, size: 64, offset: 320)
!323 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !310, file: !311, line: 21, baseType: !215, size: 64, offset: 384)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !154, line: 185)
!326 = !DISubprogram(name: "wcslen", scope: !160, file: !160, line: 222, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!211, !189}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !154, line: 186)
!330 = !DISubprogram(name: "wcsncat", scope: !160, file: !160, line: 101, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!176, !178, !188, !211}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !154, line: 187)
!334 = !DISubprogram(name: "wcsncmp", scope: !160, file: !160, line: 109, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!11, !189, !189, !211}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !154, line: 188)
!338 = !DISubprogram(name: "wcsncpy", scope: !160, file: !160, line: 92, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !154, line: 189)
!340 = !DISubprogram(name: "wcsrtombs", scope: !160, file: !160, line: 343, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!211, !285, !343, !211, !217}
!343 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !154, line: 190)
!346 = !DISubprogram(name: "wcsspn", scope: !160, file: !160, line: 191, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !154, line: 191)
!348 = !DISubprogram(name: "wcstod", scope: !160, file: !160, line: 377, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !188, !352}
!351 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!352 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !154, line: 193)
!355 = !DISubprogram(name: "wcstof", scope: !160, file: !160, line: 382, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !188, !352}
!358 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !154, line: 195)
!360 = !DISubprogram(name: "wcstok", scope: !160, file: !160, line: 217, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!176, !178, !188, !352}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !154, line: 196)
!364 = !DISubprogram(name: "wcstol", scope: !160, file: !160, line: 428, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!323, !188, !352, !11}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !154, line: 197)
!368 = !DISubprogram(name: "wcstoul", scope: !160, file: !160, line: 433, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!213, !188, !352, !11}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !154, line: 198)
!372 = !DISubprogram(name: "wcsxfrm", scope: !160, file: !160, line: 135, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!211, !178, !188, !211}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !154, line: 199)
!376 = !DISubprogram(name: "wctob", scope: !160, file: !160, line: 288, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!11, !156}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !154, line: 200)
!380 = !DISubprogram(name: "wmemcmp", scope: !160, file: !160, line: 258, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !154, line: 201)
!382 = !DISubprogram(name: "wmemcpy", scope: !160, file: !160, line: 262, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !154, line: 202)
!384 = !DISubprogram(name: "wmemmove", scope: !160, file: !160, line: 267, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!176, !176, !189, !211}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !154, line: 203)
!388 = !DISubprogram(name: "wmemset", scope: !160, file: !160, line: 271, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!176, !176, !177, !211}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !154, line: 204)
!392 = !DISubprogram(name: "wprintf", scope: !160, file: !160, line: 587, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!11, !188, null}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !154, line: 205)
!396 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !160, file: !160, line: 644, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !154, line: 206)
!398 = !DISubprogram(name: "wcschr", scope: !160, file: !160, line: 164, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!176, !189, !177}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !154, line: 207)
!402 = !DISubprogram(name: "wcspbrk", scope: !160, file: !160, line: 201, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!176, !189, !189}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !154, line: 208)
!406 = !DISubprogram(name: "wcsrchr", scope: !160, file: !160, line: 174, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !154, line: 209)
!408 = !DISubprogram(name: "wcsstr", scope: !160, file: !160, line: 212, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !154, line: 210)
!410 = !DISubprogram(name: "wmemchr", scope: !160, file: !160, line: 253, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!176, !189, !177, !211}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !415, file: !154, line: 251)
!414 = !DINamespace(name: "__gnu_cxx", scope: null)
!415 = !DISubprogram(name: "wcstold", scope: !160, file: !160, line: 384, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !188, !352}
!418 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !420, file: !154, line: 260)
!420 = !DISubprogram(name: "wcstoll", scope: !160, file: !160, line: 441, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !188, !352, !11}
!423 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !425, file: !154, line: 261)
!425 = !DISubprogram(name: "wcstoull", scope: !160, file: !160, line: 448, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !188, !352, !11}
!428 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !154, line: 267)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !154, line: 268)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !425, file: !154, line: 269)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !154, line: 283)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !154, line: 286)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !154, line: 289)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !154, line: 292)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !154, line: 296)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !154, line: 297)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !425, file: !154, line: 298)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !441, line: 58)
!440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !442, file: !441, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !443, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!442 = !DINamespace(name: "__exception_ptr", scope: !2)
!443 = !{!444, !445, !449, !452, !453, !458, !459, !463, !469, !473, !477, !480, !481, !484, !487}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !440, file: !441, line: 82, baseType: !263, size: 64)
!445 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 84, type: !446, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448, !263}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !440, file: !441, line: 86, type: !450, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !448}
!452 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !440, file: !441, line: 87, type: !450, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !440, file: !441, line: 89, type: !454, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!263, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!458 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 97, type: !450, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 99, type: !460, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !448, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!463 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 102, type: !464, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !448, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !467, line: 264, baseType: !468)
!467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!468 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!469 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 106, type: !470, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !448, !472}
!472 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !440, size: 64)
!473 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !440, file: !441, line: 119, type: !474, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !448, !462}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !440, size: 64)
!477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !440, file: !441, line: 123, type: !478, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!476, !448, !472}
!480 = !DISubprogram(name: "~exception_ptr", scope: !440, file: !441, line: 130, type: !450, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !440, file: !441, line: 133, type: !482, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !448, !476}
!484 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !440, file: !441, line: 145, type: !485, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!13, !456}
!487 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !440, file: !441, line: 154, type: !488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !456}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !493, line: 88, flags: DIFlagFwdDecl)
!493 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !495, file: !441, line: 74)
!495 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !441, line: 70, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !440}
!498 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !499, entity: !500, file: !501, line: 58)
!499 = !DINamespace(name: "__gnu_debug", scope: null)
!500 = !DINamespace(name: "__debug", scope: !2)
!501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !508, line: 47)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !504, line: 24, baseType: !505)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !506, line: 37, baseType: !507)
!506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!507 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !508, line: 48)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !504, line: 25, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !506, line: 39, baseType: !512)
!512 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !508, line: 49)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !504, line: 26, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !506, line: 41, baseType: !11)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !508, line: 50)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !504, line: 27, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !506, line: 44, baseType: !323)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !508, line: 52)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !521, line: 58, baseType: !507)
!521 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !508, line: 53)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !521, line: 60, baseType: !323)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !508, line: 54)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !521, line: 61, baseType: !323)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !508, line: 55)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !521, line: 62, baseType: !323)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !508, line: 57)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !521, line: 43, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !506, line: 52, baseType: !505)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !508, line: 58)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !521, line: 44, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !506, line: 54, baseType: !511)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !508, line: 59)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !521, line: 45, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !506, line: 56, baseType: !515)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !508, line: 60)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !521, line: 46, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !506, line: 58, baseType: !518)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !508, line: 62)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !521, line: 101, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !506, line: 72, baseType: !323)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !508, line: 63)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !521, line: 87, baseType: !323)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !508, line: 65)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !547, line: 24, baseType: !548)
!547 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !506, line: 38, baseType: !549)
!549 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !508, line: 66)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !547, line: 25, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !506, line: 40, baseType: !553)
!553 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !508, line: 67)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !547, line: 26, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !506, line: 42, baseType: !67)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !508, line: 68)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !547, line: 27, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !506, line: 45, baseType: !213)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !508, line: 70)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !521, line: 71, baseType: !549)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !508, line: 71)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !521, line: 73, baseType: !213)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !508, line: 72)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !521, line: 74, baseType: !213)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !508, line: 73)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !521, line: 75, baseType: !213)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !508, line: 75)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !521, line: 49, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !506, line: 53, baseType: !548)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !508, line: 76)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !521, line: 50, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !506, line: 55, baseType: !552)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !508, line: 77)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !521, line: 51, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !506, line: 57, baseType: !556)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !508, line: 78)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !521, line: 52, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !506, line: 59, baseType: !559)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !508, line: 80)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !521, line: 102, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !506, line: 73, baseType: !213)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !508, line: 81)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !521, line: 90, baseType: !213)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !588, line: 53)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !587, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!587 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !588, line: 54)
!590 = !DISubprogram(name: "setlocale", scope: !587, file: !587, line: 122, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!286, !11, !215}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !588, line: 55)
!594 = !DISubprogram(name: "localeconv", scope: !587, file: !587, line: 125, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !603, line: 64)
!599 = !DISubprogram(name: "isalnum", scope: !600, file: !600, line: 108, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!601 = !DISubroutineType(types: !602)
!602 = !{!11, !11}
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !603, line: 65)
!605 = !DISubprogram(name: "isalpha", scope: !600, file: !600, line: 109, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !603, line: 66)
!607 = !DISubprogram(name: "iscntrl", scope: !600, file: !600, line: 110, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !603, line: 67)
!609 = !DISubprogram(name: "isdigit", scope: !600, file: !600, line: 111, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !603, line: 68)
!611 = !DISubprogram(name: "isgraph", scope: !600, file: !600, line: 113, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !603, line: 69)
!613 = !DISubprogram(name: "islower", scope: !600, file: !600, line: 112, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !603, line: 70)
!615 = !DISubprogram(name: "isprint", scope: !600, file: !600, line: 114, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !603, line: 71)
!617 = !DISubprogram(name: "ispunct", scope: !600, file: !600, line: 115, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !603, line: 72)
!619 = !DISubprogram(name: "isspace", scope: !600, file: !600, line: 116, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !603, line: 73)
!621 = !DISubprogram(name: "isupper", scope: !600, file: !600, line: 117, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !603, line: 74)
!623 = !DISubprogram(name: "isxdigit", scope: !600, file: !600, line: 118, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !603, line: 75)
!625 = !DISubprogram(name: "tolower", scope: !600, file: !600, line: 122, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !603, line: 76)
!627 = !DISubprogram(name: "toupper", scope: !600, file: !600, line: 125, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !603, line: 87)
!629 = !DISubprogram(name: "isblank", scope: !600, file: !600, line: 130, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !633, line: 52)
!631 = !DISubprogram(name: "abs", scope: !632, file: !632, line: 840, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !637, line: 127)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !632, line: 62, baseType: !636)
!636 = !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !637, line: 128)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !632, line: 70, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !641, identifier: "_ZTS6ldiv_t")
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !640, file: !632, line: 68, baseType: !323, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !640, file: !632, line: 69, baseType: !323, size: 64, offset: 64)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !637, line: 130)
!645 = !DISubprogram(name: "abort", scope: !632, file: !632, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !637, line: 134)
!647 = !DISubprogram(name: "atexit", scope: !632, file: !632, line: 595, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!11, !36}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !637, line: 137)
!651 = !DISubprogram(name: "at_quick_exit", scope: !632, file: !632, line: 600, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !637, line: 140)
!653 = !DISubprogram(name: "atof", scope: !632, file: !632, line: 101, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!351, !215}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !637, line: 141)
!657 = !DISubprogram(name: "atoi", scope: !632, file: !632, line: 104, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!11, !215}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !637, line: 142)
!661 = !DISubprogram(name: "atol", scope: !632, file: !632, line: 107, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!323, !215}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !637, line: 143)
!665 = !DISubprogram(name: "bsearch", scope: !632, file: !632, line: 820, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!263, !668, !668, !211, !211, !670}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !632, line: 808, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!11, !668, !668}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !637, line: 144)
!675 = !DISubprogram(name: "calloc", scope: !632, file: !632, line: 542, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!263, !211, !211}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !637, line: 145)
!679 = !DISubprogram(name: "div", scope: !632, file: !632, line: 852, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!635, !11, !11}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !637, line: 146)
!683 = !DISubprogram(name: "exit", scope: !632, file: !632, line: 617, type: !684, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !11}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !637, line: 147)
!687 = !DISubprogram(name: "free", scope: !632, file: !632, line: 565, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !263}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !637, line: 148)
!691 = !DISubprogram(name: "getenv", scope: !632, file: !632, line: 634, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!286, !215}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !637, line: 149)
!695 = !DISubprogram(name: "labs", scope: !632, file: !632, line: 841, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!323, !323}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !637, line: 150)
!699 = !DISubprogram(name: "ldiv", scope: !632, file: !632, line: 854, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!639, !323, !323}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !637, line: 151)
!703 = !DISubprogram(name: "malloc", scope: !632, file: !632, line: 539, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!263, !211}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !637, line: 153)
!707 = !DISubprogram(name: "mblen", scope: !632, file: !632, line: 922, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!11, !215, !211}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !637, line: 154)
!711 = !DISubprogram(name: "mbstowcs", scope: !632, file: !632, line: 933, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!211, !178, !214, !211}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !637, line: 155)
!715 = !DISubprogram(name: "mbtowc", scope: !632, file: !632, line: 925, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!11, !178, !214, !211}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !637, line: 157)
!719 = !DISubprogram(name: "qsort", scope: !632, file: !632, line: 830, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !263, !211, !211, !670}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !637, line: 160)
!723 = !DISubprogram(name: "quick_exit", scope: !632, file: !632, line: 623, type: !684, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !637, line: 163)
!725 = !DISubprogram(name: "rand", scope: !632, file: !632, line: 453, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!11}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !637, line: 164)
!729 = !DISubprogram(name: "realloc", scope: !632, file: !632, line: 550, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!263, !263, !211}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !637, line: 165)
!733 = !DISubprogram(name: "srand", scope: !632, file: !632, line: 455, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !67}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !637, line: 166)
!737 = !DISubprogram(name: "strtod", scope: !632, file: !632, line: 117, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!351, !214, !740}
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !637, line: 167)
!743 = !DISubprogram(name: "strtol", scope: !632, file: !632, line: 176, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!323, !214, !740, !11}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !637, line: 168)
!747 = !DISubprogram(name: "strtoul", scope: !632, file: !632, line: 180, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!213, !214, !740, !11}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !637, line: 169)
!751 = !DISubprogram(name: "system", scope: !632, file: !632, line: 784, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !637, line: 171)
!753 = !DISubprogram(name: "wcstombs", scope: !632, file: !632, line: 936, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!211, !285, !188, !211}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !637, line: 172)
!757 = !DISubprogram(name: "wctomb", scope: !632, file: !632, line: 929, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!11, !286, !177}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !761, file: !637, line: 200)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !632, line: 80, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !763, identifier: "_ZTS7lldiv_t")
!763 = !{!764, !765}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !762, file: !632, line: 78, baseType: !423, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !762, file: !632, line: 79, baseType: !423, size: 64, offset: 64)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !767, file: !637, line: 206)
!767 = !DISubprogram(name: "_Exit", scope: !632, file: !632, line: 629, type: !684, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !769, file: !637, line: 210)
!769 = !DISubprogram(name: "llabs", scope: !632, file: !632, line: 844, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!423, !423}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !773, file: !637, line: 216)
!773 = !DISubprogram(name: "lldiv", scope: !632, file: !632, line: 858, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!761, !423, !423}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !777, file: !637, line: 227)
!777 = !DISubprogram(name: "atoll", scope: !632, file: !632, line: 112, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!423, !215}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !781, file: !637, line: 228)
!781 = !DISubprogram(name: "strtoll", scope: !632, file: !632, line: 200, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!423, !214, !740, !11}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !785, file: !637, line: 229)
!785 = !DISubprogram(name: "strtoull", scope: !632, file: !632, line: 205, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!428, !214, !740, !11}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !789, file: !637, line: 231)
!789 = !DISubprogram(name: "strtof", scope: !632, file: !632, line: 123, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!358, !214, !740}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !793, file: !637, line: 232)
!793 = !DISubprogram(name: "strtold", scope: !632, file: !632, line: 126, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!418, !214, !740}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !637, line: 240)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !637, line: 242)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !637, line: 244)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !637, line: 245)
!800 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !414, file: !637, line: 213, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !637, line: 246)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !637, line: 248)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !637, line: 249)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !637, line: 250)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !637, line: 251)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !637, line: 252)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !810, line: 98)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !809, line: 7, baseType: !170)
!809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !810, line: 99)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !813, line: 84, baseType: !814)
!813 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !815, line: 14, baseType: !816)
!815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !815, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !810, line: 101)
!818 = !DISubprogram(name: "clearerr", scope: !813, file: !813, line: 757, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !810, line: 102)
!823 = !DISubprogram(name: "fclose", scope: !813, file: !813, line: 213, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !821}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !810, line: 103)
!827 = !DISubprogram(name: "feof", scope: !813, file: !813, line: 759, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !810, line: 104)
!829 = !DISubprogram(name: "ferror", scope: !813, file: !813, line: 761, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !810, line: 105)
!831 = !DISubprogram(name: "fflush", scope: !813, file: !813, line: 218, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !810, line: 106)
!833 = !DISubprogram(name: "fgetc", scope: !813, file: !813, line: 485, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !810, line: 107)
!835 = !DISubprogram(name: "fgetpos", scope: !813, file: !813, line: 731, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!11, !838, !839}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !821)
!839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !810, line: 108)
!842 = !DISubprogram(name: "fgets", scope: !813, file: !813, line: 564, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!286, !285, !11, !838}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !810, line: 109)
!846 = !DISubprogram(name: "fopen", scope: !813, file: !813, line: 246, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!821, !214, !214}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !810, line: 110)
!850 = !DISubprogram(name: "fprintf", scope: !813, file: !813, line: 326, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !838, !214, null}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !810, line: 111)
!854 = !DISubprogram(name: "fputc", scope: !813, file: !813, line: 521, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!11, !11, !821}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !810, line: 112)
!858 = !DISubprogram(name: "fputs", scope: !813, file: !813, line: 626, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!11, !214, !838}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !810, line: 113)
!862 = !DISubprogram(name: "fread", scope: !813, file: !813, line: 646, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!211, !865, !211, !211, !838}
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !810, line: 114)
!867 = !DISubprogram(name: "freopen", scope: !813, file: !813, line: 252, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!821, !214, !214, !838}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !810, line: 115)
!871 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !813, file: !813, line: 407, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !810, line: 116)
!873 = !DISubprogram(name: "fseek", scope: !813, file: !813, line: 684, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !821, !323, !11}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !810, line: 117)
!877 = !DISubprogram(name: "fsetpos", scope: !813, file: !813, line: 736, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!11, !821, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !810, line: 118)
!883 = !DISubprogram(name: "ftell", scope: !813, file: !813, line: 689, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!323, !821}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !810, line: 119)
!887 = !DISubprogram(name: "fwrite", scope: !813, file: !813, line: 652, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!211, !890, !211, !211, !838}
!890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !668)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !810, line: 120)
!892 = !DISubprogram(name: "getc", scope: !813, file: !813, line: 486, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !810, line: 121)
!894 = !DISubprogram(name: "getchar", scope: !813, file: !813, line: 492, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !810, line: 126)
!896 = !DISubprogram(name: "perror", scope: !813, file: !813, line: 775, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !215}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !810, line: 127)
!900 = !DISubprogram(name: "printf", scope: !813, file: !813, line: 332, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!11, !214, null}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !810, line: 128)
!904 = !DISubprogram(name: "putc", scope: !813, file: !813, line: 522, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !810, line: 129)
!906 = !DISubprogram(name: "putchar", scope: !813, file: !813, line: 528, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !810, line: 130)
!908 = !DISubprogram(name: "puts", scope: !813, file: !813, line: 632, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !810, line: 131)
!910 = !DISubprogram(name: "remove", scope: !813, file: !813, line: 146, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !810, line: 132)
!912 = !DISubprogram(name: "rename", scope: !813, file: !813, line: 148, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!11, !215, !215}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !810, line: 133)
!916 = !DISubprogram(name: "rewind", scope: !813, file: !813, line: 694, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !810, line: 134)
!918 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !813, file: !813, line: 410, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !810, line: 135)
!920 = !DISubprogram(name: "setbuf", scope: !813, file: !813, line: 304, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !838, !285}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !810, line: 136)
!924 = !DISubprogram(name: "setvbuf", scope: !813, file: !813, line: 308, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!11, !838, !285, !11, !211}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !810, line: 137)
!928 = !DISubprogram(name: "sprintf", scope: !813, file: !813, line: 334, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!11, !285, !214, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !810, line: 138)
!932 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !813, file: !813, line: 412, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!11, !214, !214, null}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !810, line: 139)
!936 = !DISubprogram(name: "tmpfile", scope: !813, file: !813, line: 173, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!821}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !810, line: 141)
!940 = !DISubprogram(name: "tmpnam", scope: !813, file: !813, line: 187, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!286, !286}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !810, line: 143)
!944 = !DISubprogram(name: "ungetc", scope: !813, file: !813, line: 639, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !810, line: 144)
!946 = !DISubprogram(name: "vfprintf", scope: !813, file: !813, line: 341, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!11, !838, !214, !257}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !810, line: 145)
!950 = !DISubprogram(name: "vprintf", scope: !813, file: !813, line: 347, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!11, !214, !257}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !810, line: 146)
!954 = !DISubprogram(name: "vsprintf", scope: !813, file: !813, line: 349, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!11, !285, !214, !257}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !958, file: !810, line: 175)
!958 = !DISubprogram(name: "snprintf", scope: !813, file: !813, line: 354, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !285, !211, !214, null}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !962, file: !810, line: 176)
!962 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !813, file: !813, line: 451, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !964, file: !810, line: 177)
!964 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !813, file: !813, line: 456, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !966, file: !810, line: 178)
!966 = !DISubprogram(name: "vsnprintf", scope: !813, file: !813, line: 358, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!11, !285, !211, !214, !257}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !970, file: !810, line: 179)
!970 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !813, file: !813, line: 459, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!11, !214, !214, !257}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !810, line: 185)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !810, line: 186)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !810, line: 187)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !810, line: 188)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !810, line: 189)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !983, line: 82)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !980, line: 48, baseType: !981)
!980 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !983, line: 83)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !986, line: 38, baseType: !213)
!986 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !983, line: 84)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !983, line: 86)
!989 = !DISubprogram(name: "iswalnum", scope: !986, file: !986, line: 95, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !983, line: 87)
!991 = !DISubprogram(name: "iswalpha", scope: !986, file: !986, line: 101, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !983, line: 89)
!993 = !DISubprogram(name: "iswblank", scope: !986, file: !986, line: 146, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !983, line: 91)
!995 = !DISubprogram(name: "iswcntrl", scope: !986, file: !986, line: 104, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !983, line: 92)
!997 = !DISubprogram(name: "iswctype", scope: !986, file: !986, line: 159, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!11, !156, !985}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !983, line: 93)
!1001 = !DISubprogram(name: "iswdigit", scope: !986, file: !986, line: 108, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !983, line: 94)
!1003 = !DISubprogram(name: "iswgraph", scope: !986, file: !986, line: 112, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !983, line: 95)
!1005 = !DISubprogram(name: "iswlower", scope: !986, file: !986, line: 117, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !983, line: 96)
!1007 = !DISubprogram(name: "iswprint", scope: !986, file: !986, line: 120, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !983, line: 97)
!1009 = !DISubprogram(name: "iswpunct", scope: !986, file: !986, line: 125, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !983, line: 98)
!1011 = !DISubprogram(name: "iswspace", scope: !986, file: !986, line: 130, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !983, line: 99)
!1013 = !DISubprogram(name: "iswupper", scope: !986, file: !986, line: 135, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !983, line: 100)
!1015 = !DISubprogram(name: "iswxdigit", scope: !986, file: !986, line: 140, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !983, line: 101)
!1017 = !DISubprogram(name: "towctrans", scope: !980, file: !980, line: 55, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!156, !156, !979}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !983, line: 102)
!1021 = !DISubprogram(name: "towlower", scope: !986, file: !986, line: 166, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!156, !156}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !983, line: 103)
!1025 = !DISubprogram(name: "towupper", scope: !986, file: !986, line: 169, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !983, line: 104)
!1027 = !DISubprogram(name: "wctrans", scope: !980, file: !980, line: 52, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!979, !215}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !983, line: 105)
!1031 = !DISubprogram(name: "wctype", scope: !986, file: !986, line: 155, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!985, !215}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1039, line: 83)
!1035 = !DISubprogram(name: "acos", scope: !1036, file: !1036, line: 53, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!351, !351}
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1039, line: 102)
!1041 = !DISubprogram(name: "asin", scope: !1036, file: !1036, line: 55, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !1039, line: 121)
!1043 = !DISubprogram(name: "atan", scope: !1036, file: !1036, line: 57, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1039, line: 140)
!1045 = !DISubprogram(name: "atan2", scope: !1036, file: !1036, line: 59, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!351, !351, !351}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1039, line: 161)
!1049 = !DISubprogram(name: "ceil", scope: !1036, file: !1036, line: 159, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1039, line: 180)
!1051 = !DISubprogram(name: "cos", scope: !1036, file: !1036, line: 62, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1039, line: 199)
!1053 = !DISubprogram(name: "cosh", scope: !1036, file: !1036, line: 71, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1039, line: 218)
!1055 = !DISubprogram(name: "exp", scope: !1036, file: !1036, line: 95, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1039, line: 237)
!1057 = !DISubprogram(name: "fabs", scope: !1036, file: !1036, line: 162, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1039, line: 256)
!1059 = !DISubprogram(name: "floor", scope: !1036, file: !1036, line: 165, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1039, line: 275)
!1061 = !DISubprogram(name: "fmod", scope: !1036, file: !1036, line: 168, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1039, line: 296)
!1063 = !DISubprogram(name: "frexp", scope: !1036, file: !1036, line: 98, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!351, !351, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1039, line: 315)
!1068 = !DISubprogram(name: "ldexp", scope: !1036, file: !1036, line: 101, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!351, !351, !11}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1039, line: 334)
!1072 = !DISubprogram(name: "log", scope: !1036, file: !1036, line: 104, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1039, line: 353)
!1074 = !DISubprogram(name: "log10", scope: !1036, file: !1036, line: 107, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1039, line: 372)
!1076 = !DISubprogram(name: "modf", scope: !1036, file: !1036, line: 110, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!351, !351, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1039, line: 384)
!1081 = !DISubprogram(name: "pow", scope: !1036, file: !1036, line: 140, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1039, line: 421)
!1083 = !DISubprogram(name: "sin", scope: !1036, file: !1036, line: 64, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1039, line: 440)
!1085 = !DISubprogram(name: "sinh", scope: !1036, file: !1036, line: 73, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1039, line: 459)
!1087 = !DISubprogram(name: "sqrt", scope: !1036, file: !1036, line: 143, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1039, line: 478)
!1089 = !DISubprogram(name: "tan", scope: !1036, file: !1036, line: 66, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1039, line: 497)
!1091 = !DISubprogram(name: "tanh", scope: !1036, file: !1036, line: 75, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1039, line: 1065)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1094, line: 150, baseType: !351)
!1094 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1039, line: 1066)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1094, line: 149, baseType: !358)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1039, line: 1069)
!1098 = !DISubprogram(name: "acosh", scope: !1036, file: !1036, line: 85, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1039, line: 1070)
!1100 = !DISubprogram(name: "acoshf", scope: !1036, file: !1036, line: 85, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!358, !358}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1039, line: 1071)
!1104 = !DISubprogram(name: "acoshl", scope: !1036, file: !1036, line: 85, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!418, !418}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1039, line: 1073)
!1108 = !DISubprogram(name: "asinh", scope: !1036, file: !1036, line: 87, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1039, line: 1074)
!1110 = !DISubprogram(name: "asinhf", scope: !1036, file: !1036, line: 87, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1039, line: 1075)
!1112 = !DISubprogram(name: "asinhl", scope: !1036, file: !1036, line: 87, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1039, line: 1077)
!1114 = !DISubprogram(name: "atanh", scope: !1036, file: !1036, line: 89, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1039, line: 1078)
!1116 = !DISubprogram(name: "atanhf", scope: !1036, file: !1036, line: 89, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1039, line: 1079)
!1118 = !DISubprogram(name: "atanhl", scope: !1036, file: !1036, line: 89, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1039, line: 1081)
!1120 = !DISubprogram(name: "cbrt", scope: !1036, file: !1036, line: 152, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1039, line: 1082)
!1122 = !DISubprogram(name: "cbrtf", scope: !1036, file: !1036, line: 152, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1039, line: 1083)
!1124 = !DISubprogram(name: "cbrtl", scope: !1036, file: !1036, line: 152, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1039, line: 1085)
!1126 = !DISubprogram(name: "copysign", scope: !1036, file: !1036, line: 196, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1039, line: 1086)
!1128 = !DISubprogram(name: "copysignf", scope: !1036, file: !1036, line: 196, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!358, !358, !358}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1039, line: 1087)
!1132 = !DISubprogram(name: "copysignl", scope: !1036, file: !1036, line: 196, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!418, !418, !418}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1039, line: 1089)
!1136 = !DISubprogram(name: "erf", scope: !1036, file: !1036, line: 228, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1039, line: 1090)
!1138 = !DISubprogram(name: "erff", scope: !1036, file: !1036, line: 228, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1039, line: 1091)
!1140 = !DISubprogram(name: "erfl", scope: !1036, file: !1036, line: 228, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1039, line: 1093)
!1142 = !DISubprogram(name: "erfc", scope: !1036, file: !1036, line: 229, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1039, line: 1094)
!1144 = !DISubprogram(name: "erfcf", scope: !1036, file: !1036, line: 229, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1039, line: 1095)
!1146 = !DISubprogram(name: "erfcl", scope: !1036, file: !1036, line: 229, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1039, line: 1097)
!1148 = !DISubprogram(name: "exp2", scope: !1036, file: !1036, line: 130, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1039, line: 1098)
!1150 = !DISubprogram(name: "exp2f", scope: !1036, file: !1036, line: 130, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1039, line: 1099)
!1152 = !DISubprogram(name: "exp2l", scope: !1036, file: !1036, line: 130, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1039, line: 1101)
!1154 = !DISubprogram(name: "expm1", scope: !1036, file: !1036, line: 119, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1039, line: 1102)
!1156 = !DISubprogram(name: "expm1f", scope: !1036, file: !1036, line: 119, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1039, line: 1103)
!1158 = !DISubprogram(name: "expm1l", scope: !1036, file: !1036, line: 119, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1039, line: 1105)
!1160 = !DISubprogram(name: "fdim", scope: !1036, file: !1036, line: 326, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1039, line: 1106)
!1162 = !DISubprogram(name: "fdimf", scope: !1036, file: !1036, line: 326, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1039, line: 1107)
!1164 = !DISubprogram(name: "fdiml", scope: !1036, file: !1036, line: 326, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1039, line: 1109)
!1166 = !DISubprogram(name: "fma", scope: !1036, file: !1036, line: 335, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!351, !351, !351, !351}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1039, line: 1110)
!1170 = !DISubprogram(name: "fmaf", scope: !1036, file: !1036, line: 335, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!358, !358, !358, !358}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1039, line: 1111)
!1174 = !DISubprogram(name: "fmal", scope: !1036, file: !1036, line: 335, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!418, !418, !418, !418}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1039, line: 1113)
!1178 = !DISubprogram(name: "fmax", scope: !1036, file: !1036, line: 329, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1039, line: 1114)
!1180 = !DISubprogram(name: "fmaxf", scope: !1036, file: !1036, line: 329, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1039, line: 1115)
!1182 = !DISubprogram(name: "fmaxl", scope: !1036, file: !1036, line: 329, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1039, line: 1117)
!1184 = !DISubprogram(name: "fmin", scope: !1036, file: !1036, line: 332, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1039, line: 1118)
!1186 = !DISubprogram(name: "fminf", scope: !1036, file: !1036, line: 332, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1039, line: 1119)
!1188 = !DISubprogram(name: "fminl", scope: !1036, file: !1036, line: 332, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1039, line: 1121)
!1190 = !DISubprogram(name: "hypot", scope: !1036, file: !1036, line: 147, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1039, line: 1122)
!1192 = !DISubprogram(name: "hypotf", scope: !1036, file: !1036, line: 147, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1039, line: 1123)
!1194 = !DISubprogram(name: "hypotl", scope: !1036, file: !1036, line: 147, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1039, line: 1125)
!1196 = !DISubprogram(name: "ilogb", scope: !1036, file: !1036, line: 280, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!11, !351}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1039, line: 1126)
!1200 = !DISubprogram(name: "ilogbf", scope: !1036, file: !1036, line: 280, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!11, !358}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1039, line: 1127)
!1204 = !DISubprogram(name: "ilogbl", scope: !1036, file: !1036, line: 280, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!11, !418}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1039, line: 1129)
!1208 = !DISubprogram(name: "lgamma", scope: !1036, file: !1036, line: 230, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1039, line: 1130)
!1210 = !DISubprogram(name: "lgammaf", scope: !1036, file: !1036, line: 230, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1039, line: 1131)
!1212 = !DISubprogram(name: "lgammal", scope: !1036, file: !1036, line: 230, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1039, line: 1134)
!1214 = !DISubprogram(name: "llrint", scope: !1036, file: !1036, line: 316, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!423, !351}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1039, line: 1135)
!1218 = !DISubprogram(name: "llrintf", scope: !1036, file: !1036, line: 316, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!423, !358}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1039, line: 1136)
!1222 = !DISubprogram(name: "llrintl", scope: !1036, file: !1036, line: 316, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!423, !418}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1039, line: 1138)
!1226 = !DISubprogram(name: "llround", scope: !1036, file: !1036, line: 322, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1039, line: 1139)
!1228 = !DISubprogram(name: "llroundf", scope: !1036, file: !1036, line: 322, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1039, line: 1140)
!1230 = !DISubprogram(name: "llroundl", scope: !1036, file: !1036, line: 322, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1039, line: 1143)
!1232 = !DISubprogram(name: "log1p", scope: !1036, file: !1036, line: 122, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1039, line: 1144)
!1234 = !DISubprogram(name: "log1pf", scope: !1036, file: !1036, line: 122, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1039, line: 1145)
!1236 = !DISubprogram(name: "log1pl", scope: !1036, file: !1036, line: 122, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1039, line: 1147)
!1238 = !DISubprogram(name: "log2", scope: !1036, file: !1036, line: 133, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1039, line: 1148)
!1240 = !DISubprogram(name: "log2f", scope: !1036, file: !1036, line: 133, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1039, line: 1149)
!1242 = !DISubprogram(name: "log2l", scope: !1036, file: !1036, line: 133, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1039, line: 1151)
!1244 = !DISubprogram(name: "logb", scope: !1036, file: !1036, line: 125, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1039, line: 1152)
!1246 = !DISubprogram(name: "logbf", scope: !1036, file: !1036, line: 125, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1039, line: 1153)
!1248 = !DISubprogram(name: "logbl", scope: !1036, file: !1036, line: 125, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1039, line: 1155)
!1250 = !DISubprogram(name: "lrint", scope: !1036, file: !1036, line: 314, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!323, !351}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1039, line: 1156)
!1254 = !DISubprogram(name: "lrintf", scope: !1036, file: !1036, line: 314, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!323, !358}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1039, line: 1157)
!1258 = !DISubprogram(name: "lrintl", scope: !1036, file: !1036, line: 314, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!323, !418}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1039, line: 1159)
!1262 = !DISubprogram(name: "lround", scope: !1036, file: !1036, line: 320, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1039, line: 1160)
!1264 = !DISubprogram(name: "lroundf", scope: !1036, file: !1036, line: 320, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1039, line: 1161)
!1266 = !DISubprogram(name: "lroundl", scope: !1036, file: !1036, line: 320, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1039, line: 1163)
!1268 = !DISubprogram(name: "nan", scope: !1036, file: !1036, line: 201, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1039, line: 1164)
!1270 = !DISubprogram(name: "nanf", scope: !1036, file: !1036, line: 201, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!358, !215}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1039, line: 1165)
!1274 = !DISubprogram(name: "nanl", scope: !1036, file: !1036, line: 201, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!418, !215}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1039, line: 1167)
!1278 = !DISubprogram(name: "nearbyint", scope: !1036, file: !1036, line: 294, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1039, line: 1168)
!1280 = !DISubprogram(name: "nearbyintf", scope: !1036, file: !1036, line: 294, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1039, line: 1169)
!1282 = !DISubprogram(name: "nearbyintl", scope: !1036, file: !1036, line: 294, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1039, line: 1171)
!1284 = !DISubprogram(name: "nextafter", scope: !1036, file: !1036, line: 259, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1039, line: 1172)
!1286 = !DISubprogram(name: "nextafterf", scope: !1036, file: !1036, line: 259, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1039, line: 1173)
!1288 = !DISubprogram(name: "nextafterl", scope: !1036, file: !1036, line: 259, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1039, line: 1175)
!1290 = !DISubprogram(name: "nexttoward", scope: !1036, file: !1036, line: 261, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!351, !351, !418}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1039, line: 1176)
!1294 = !DISubprogram(name: "nexttowardf", scope: !1036, file: !1036, line: 261, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!358, !358, !418}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1039, line: 1177)
!1298 = !DISubprogram(name: "nexttowardl", scope: !1036, file: !1036, line: 261, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1039, line: 1179)
!1300 = !DISubprogram(name: "remainder", scope: !1036, file: !1036, line: 272, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1039, line: 1180)
!1302 = !DISubprogram(name: "remainderf", scope: !1036, file: !1036, line: 272, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1039, line: 1181)
!1304 = !DISubprogram(name: "remainderl", scope: !1036, file: !1036, line: 272, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1039, line: 1183)
!1306 = !DISubprogram(name: "remquo", scope: !1036, file: !1036, line: 307, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!351, !351, !351, !1066}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1039, line: 1184)
!1310 = !DISubprogram(name: "remquof", scope: !1036, file: !1036, line: 307, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!358, !358, !358, !1066}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1039, line: 1185)
!1314 = !DISubprogram(name: "remquol", scope: !1036, file: !1036, line: 307, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!418, !418, !418, !1066}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1039, line: 1187)
!1318 = !DISubprogram(name: "rint", scope: !1036, file: !1036, line: 256, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1039, line: 1188)
!1320 = !DISubprogram(name: "rintf", scope: !1036, file: !1036, line: 256, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1039, line: 1189)
!1322 = !DISubprogram(name: "rintl", scope: !1036, file: !1036, line: 256, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1039, line: 1191)
!1324 = !DISubprogram(name: "round", scope: !1036, file: !1036, line: 298, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1039, line: 1192)
!1326 = !DISubprogram(name: "roundf", scope: !1036, file: !1036, line: 298, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1039, line: 1193)
!1328 = !DISubprogram(name: "roundl", scope: !1036, file: !1036, line: 298, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1039, line: 1195)
!1330 = !DISubprogram(name: "scalbln", scope: !1036, file: !1036, line: 290, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!351, !351, !323}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1039, line: 1196)
!1334 = !DISubprogram(name: "scalblnf", scope: !1036, file: !1036, line: 290, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!358, !358, !323}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1039, line: 1197)
!1338 = !DISubprogram(name: "scalblnl", scope: !1036, file: !1036, line: 290, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!418, !418, !323}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1039, line: 1199)
!1342 = !DISubprogram(name: "scalbn", scope: !1036, file: !1036, line: 276, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1039, line: 1200)
!1344 = !DISubprogram(name: "scalbnf", scope: !1036, file: !1036, line: 276, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!358, !358, !11}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1039, line: 1201)
!1348 = !DISubprogram(name: "scalbnl", scope: !1036, file: !1036, line: 276, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!418, !418, !11}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1039, line: 1203)
!1352 = !DISubprogram(name: "tgamma", scope: !1036, file: !1036, line: 235, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1039, line: 1204)
!1354 = !DISubprogram(name: "tgammaf", scope: !1036, file: !1036, line: 235, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1039, line: 1205)
!1356 = !DISubprogram(name: "tgammal", scope: !1036, file: !1036, line: 235, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1039, line: 1207)
!1358 = !DISubprogram(name: "trunc", scope: !1036, file: !1036, line: 302, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1039, line: 1208)
!1360 = !DISubprogram(name: "truncf", scope: !1036, file: !1036, line: 302, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1039, line: 1209)
!1362 = !DISubprogram(name: "truncl", scope: !1036, file: !1036, line: 302, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1364, file: !1368, line: 38)
!1364 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !633, line: 103, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1367}
!1367 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1370, file: !1368, line: 54)
!1370 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1039, line: 380, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!418, !418, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !645, file: !1375, line: 38)
!1375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !647, file: !1375, line: 39)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !683, file: !1375, line: 40)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !651, file: !1375, line: 43)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !723, file: !1375, line: 46)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !635, file: !1375, line: 51)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !639, file: !1375, line: 52)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1364, file: !1375, line: 54)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !653, file: !1375, line: 55)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !657, file: !1375, line: 56)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !661, file: !1375, line: 57)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !665, file: !1375, line: 58)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !675, file: !1375, line: 59)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !800, file: !1375, line: 60)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !687, file: !1375, line: 61)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !691, file: !1375, line: 62)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !695, file: !1375, line: 63)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !699, file: !1375, line: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !703, file: !1375, line: 65)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !707, file: !1375, line: 67)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !711, file: !1375, line: 68)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !715, file: !1375, line: 69)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !719, file: !1375, line: 71)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !725, file: !1375, line: 72)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !729, file: !1375, line: 73)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !733, file: !1375, line: 74)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !737, file: !1375, line: 75)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !743, file: !1375, line: 76)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !747, file: !1375, line: 77)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !751, file: !1375, line: 78)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !753, file: !1375, line: 80)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !757, file: !1375, line: 81)
!1407 = !{i32 7, !"Dwarf Version", i32 4}
!1408 = !{i32 2, !"Debug Info Version", i32 3}
!1409 = !{i32 1, !"wchar_size", i32 4}
!1410 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1411 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!1412 = !{}
!1413 = !DILocation(line: 74, column: 25, scope: !1411)
!1414 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 25, type: !37, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!1415 = !DILocation(line: 25, column: 1, scope: !1414)
!1416 = distinct !DISubprogram(name: "__onstartup_func_25", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_25Ev", scope: !30, file: !31, line: 25, type: !37, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!1417 = !DILocation(line: 25, column: 1, scope: !1416)
!1418 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10EtherEncap10initializeEv", scope: !1419, file: !31, line: 27, type: !1430, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1429, retainedNodes: !1412)
!1419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherEncap", file: !1420, line: 28, size: 1792, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1421, vtableHolder: !1447)
!1420 = !DIFile(filename: "model/EtherEncap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !{!1422, !1425, !1426, !1427, !1428, !1429, !1433, !1438, !1439, !1442, !1445, !1446}
!1422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1419, baseType: !1423, flags: DIFlagPublic, extraData: i32 0)
!1423 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !1424, line: 64, flags: DIFlagFwdDecl)
!1424 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "seqNum", scope: !1419, file: !1420, line: 31, baseType: !11, size: 32, offset: 1536, flags: DIFlagProtected)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "totalFromHigherLayer", scope: !1419, file: !1420, line: 34, baseType: !323, size: 64, offset: 1600, flags: DIFlagProtected)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "totalFromMAC", scope: !1419, file: !1420, line: 35, baseType: !323, size: 64, offset: 1664, flags: DIFlagProtected)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "totalPauseSent", scope: !1419, file: !1420, line: 36, baseType: !323, size: 64, offset: 1728, flags: DIFlagProtected)
!1429 = !DISubprogram(name: "initialize", linkageName: "_ZN10EtherEncap10initializeEv", scope: !1419, file: !1420, line: 39, type: !1430, scopeLine: 39, containingType: !1419, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DISubprogram(name: "handleMessage", linkageName: "_ZN10EtherEncap13handleMessageEP8cMessage", scope: !1419, file: !1420, line: 40, type: !1434, scopeLine: 40, containingType: !1419, virtualIndex: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1432, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !134, line: 110, flags: DIFlagFwdDecl)
!1438 = !DISubprogram(name: "finish", linkageName: "_ZN10EtherEncap6finishEv", scope: !1419, file: !1420, line: 41, type: !1430, scopeLine: 41, containingType: !1419, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1439 = !DISubprogram(name: "processPacketFromHigherLayer", linkageName: "_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket", scope: !1419, file: !1420, line: 43, type: !1440, scopeLine: 43, containingType: !1419, virtualIndex: 78, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1432, !132}
!1442 = !DISubprogram(name: "processFrameFromMAC", linkageName: "_ZN10EtherEncap19processFrameFromMACEP10EtherFrame", scope: !1419, file: !1420, line: 44, type: !1443, scopeLine: 44, containingType: !1419, virtualIndex: 79, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1432, !124}
!1445 = !DISubprogram(name: "handleSendPause", linkageName: "_ZN10EtherEncap15handleSendPauseEP8cMessage", scope: !1419, file: !1420, line: 45, type: !1434, scopeLine: 45, containingType: !1419, virtualIndex: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubprogram(name: "updateDisplayString", linkageName: "_ZN10EtherEncap19updateDisplayStringEv", scope: !1419, file: !1420, line: 47, type: !1430, scopeLine: 47, containingType: !1419, virtualIndex: 81, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1448, line: 70, flags: DIFlagFwdDecl)
!1448 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1451 = !DILocation(line: 0, scope: !1418)
!1452 = !DILocation(line: 29, column: 5, scope: !1418)
!1453 = !DILocation(line: 29, column: 12, scope: !1418)
!1454 = !DILocation(line: 30, column: 5, scope: !1418)
!1455 = !DILocation(line: 32, column: 43, scope: !1418)
!1456 = !DILocation(line: 32, column: 58, scope: !1418)
!1457 = !DILocation(line: 32, column: 28, scope: !1418)
!1458 = !DILocation(line: 32, column: 41, scope: !1418)
!1459 = !DILocation(line: 32, column: 5, scope: !1418)
!1460 = !DILocation(line: 32, column: 26, scope: !1418)
!1461 = !DILocation(line: 33, column: 5, scope: !1418)
!1462 = !DILocation(line: 34, column: 5, scope: !1418)
!1463 = !DILocation(line: 35, column: 5, scope: !1418)
!1464 = !DILocation(line: 36, column: 1, scope: !1418)
!1465 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRi", scope: !1466, file: !1466, line: 246, type: !1467, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!1466 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !215, !1485}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !1466, line: 37, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1471, vtableHolder: !1447, identifier: "_ZTS10cWatchBase")
!1471 = !{!1472, !1475, !1479, !1484}
!1472 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1470, baseType: !1473, flags: DIFlagPublic, extraData: i32 0)
!1473 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1474, line: 250, flags: DIFlagFwdDecl)
!1474 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1475 = !DISubprogram(name: "cWatchBase", scope: !1470, file: !1466, line: 45, type: !1476, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !215}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK10cWatchBase18supportsAssignmentEv", scope: !1470, file: !1466, line: 53, type: !1480, scopeLine: 53, containingType: !1470, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!13, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1470)
!1484 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1470, file: !1466, line: 59, type: !1476, scopeLine: 59, containingType: !1470, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1486 = !DILocalVariable(name: "varname", arg: 1, scope: !1465, file: !1466, line: 246, type: !215)
!1487 = !DILocation(line: 246, column: 44, scope: !1465)
!1488 = !DILocalVariable(name: "d", arg: 2, scope: !1465, file: !1466, line: 246, type: !1485)
!1489 = !DILocation(line: 246, column: 58, scope: !1465)
!1490 = !DILocation(line: 247, column: 12, scope: !1465)
!1491 = !DILocation(line: 247, column: 45, scope: !1465)
!1492 = !DILocation(line: 247, column: 54, scope: !1465)
!1493 = !DILocation(line: 247, column: 16, scope: !1465)
!1494 = !DILocation(line: 247, column: 5, scope: !1465)
!1495 = !DILocation(line: 248, column: 1, scope: !1465)
!1496 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRl", scope: !1466, file: !1466, line: 254, type: !1497, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1469, !215, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !323, size: 64)
!1500 = !DILocalVariable(name: "varname", arg: 1, scope: !1496, file: !1466, line: 254, type: !215)
!1501 = !DILocation(line: 254, column: 44, scope: !1496)
!1502 = !DILocalVariable(name: "d", arg: 2, scope: !1496, file: !1466, line: 254, type: !1499)
!1503 = !DILocation(line: 254, column: 59, scope: !1496)
!1504 = !DILocation(line: 255, column: 12, scope: !1496)
!1505 = !DILocation(line: 255, column: 46, scope: !1496)
!1506 = !DILocation(line: 255, column: 55, scope: !1496)
!1507 = !DILocation(line: 255, column: 16, scope: !1496)
!1508 = !DILocation(line: 255, column: 5, scope: !1496)
!1509 = !DILocation(line: 256, column: 1, scope: !1496)
!1510 = distinct !DISubprogram(name: "handleMessage", linkageName: "_ZN10EtherEncap13handleMessageEP8cMessage", scope: !1419, file: !31, line: 38, type: !1434, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1433, retainedNodes: !1412)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocalVariable(name: "msg", arg: 2, scope: !1510, file: !31, line: 38, type: !1436)
!1514 = !DILocation(line: 38, column: 42, scope: !1510)
!1515 = !DILocation(line: 40, column: 9, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !31, line: 40, column: 9)
!1517 = !DILocation(line: 40, column: 14, scope: !1516)
!1518 = !DILocation(line: 40, column: 9, scope: !1510)
!1519 = !DILocation(line: 42, column: 58, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !31, line: 41, column: 5)
!1521 = !DILocation(line: 42, column: 29, scope: !1520)
!1522 = !DILocation(line: 42, column: 9, scope: !1520)
!1523 = !DILocation(line: 43, column: 5, scope: !1520)
!1524 = !DILocation(line: 47, column: 16, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1516, file: !31, line: 45, column: 5)
!1526 = !DILocation(line: 47, column: 21, scope: !1525)
!1527 = !DILocation(line: 47, column: 9, scope: !1525)
!1528 = !DILocation(line: 51, column: 44, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !31, line: 48, column: 9)
!1530 = !DILocation(line: 51, column: 15, scope: !1529)
!1531 = !DILocation(line: 52, column: 15, scope: !1529)
!1532 = !DILocation(line: 56, column: 31, scope: !1529)
!1533 = !DILocation(line: 56, column: 15, scope: !1529)
!1534 = !DILocation(line: 57, column: 15, scope: !1529)
!1535 = !DILocation(line: 60, column: 15, scope: !1529)
!1536 = !DILocation(line: 60, column: 75, scope: !1529)
!1537 = !DILocation(line: 60, column: 80, scope: !1529)
!1538 = !DILocation(line: 60, column: 91, scope: !1529)
!1539 = !DILocation(line: 60, column: 96, scope: !1529)
!1540 = !DILocation(line: 61, column: 9, scope: !1529)
!1541 = !DILocation(line: 64, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1510, file: !31, line: 64, column: 9)
!1543 = !DILocation(line: 64, column: 12, scope: !1542)
!1544 = !DILocation(line: 64, column: 9, scope: !1510)
!1545 = !DILocation(line: 65, column: 9, scope: !1542)
!1546 = !DILocation(line: 66, column: 1, scope: !1510)
!1547 = distinct !DISubprogram(name: "check_and_cast<EtherFrame *>", linkageName: "_Z14check_and_castIP10EtherFrameET_P7cObject", scope: !1474, file: !1474, line: 328, type: !1548, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1551, retainedNodes: !1412)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!124, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1551 = !{!1552}
!1552 = !DITemplateTypeParameter(name: "T", type: !124)
!1553 = !DILocalVariable(name: "p", arg: 1, scope: !1547, file: !1474, line: 328, type: !1550)
!1554 = !DILocation(line: 328, column: 27, scope: !1547)
!1555 = !DILocation(line: 330, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1547, file: !1474, line: 330, column: 9)
!1557 = !DILocation(line: 330, column: 9, scope: !1547)
!1558 = !DILocation(line: 331, column: 9, scope: !1556)
!1559 = !DILocation(line: 331, column: 87, scope: !1556)
!1560 = !DILocation(line: 331, column: 15, scope: !1556)
!1561 = !DILocation(line: 336, column: 1, scope: !1556)
!1562 = !DILocalVariable(name: "ret", scope: !1547, file: !1474, line: 332, type: !124)
!1563 = !DILocation(line: 332, column: 7, scope: !1547)
!1564 = !DILocation(line: 332, column: 29, scope: !1547)
!1565 = !DILocation(line: 332, column: 13, scope: !1547)
!1566 = !DILocation(line: 333, column: 10, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1547, file: !1474, line: 333, column: 9)
!1568 = !DILocation(line: 333, column: 9, scope: !1547)
!1569 = !DILocation(line: 334, column: 9, scope: !1567)
!1570 = !DILocation(line: 334, column: 83, scope: !1567)
!1571 = !DILocation(line: 334, column: 86, scope: !1567)
!1572 = !DILocation(line: 334, column: 101, scope: !1567)
!1573 = !DILocation(line: 334, column: 104, scope: !1567)
!1574 = !DILocation(line: 334, column: 118, scope: !1567)
!1575 = !DILocation(line: 334, column: 126, scope: !1567)
!1576 = !DILocation(line: 334, column: 15, scope: !1567)
!1577 = !DILocation(line: 336, column: 1, scope: !1567)
!1578 = !DILocation(line: 335, column: 12, scope: !1547)
!1579 = !DILocation(line: 335, column: 5, scope: !1547)
!1580 = distinct !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !1437, file: !134, line: 320, type: !1581, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1585, retainedNodes: !1412)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!512, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1585 = !DISubprogram(name: "getKind", linkageName: "_ZNK8cMessage7getKindEv", scope: !1437, file: !134, line: 320, type: !1581, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1587, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1588 = !DILocation(line: 0, scope: !1580)
!1589 = !DILocation(line: 320, column: 36, scope: !1580)
!1590 = !DILocation(line: 320, column: 29, scope: !1580)
!1591 = distinct !DISubprogram(name: "check_and_cast<cPacket *>", linkageName: "_Z14check_and_castIP7cPacketET_P7cObject", scope: !1474, file: !1474, line: 328, type: !1592, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1594, retainedNodes: !1412)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!132, !1550}
!1594 = !{!1595}
!1595 = !DITemplateTypeParameter(name: "T", type: !132)
!1596 = !DILocalVariable(name: "p", arg: 1, scope: !1591, file: !1474, line: 328, type: !1550)
!1597 = !DILocation(line: 328, column: 27, scope: !1591)
!1598 = !DILocation(line: 330, column: 10, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1591, file: !1474, line: 330, column: 9)
!1600 = !DILocation(line: 330, column: 9, scope: !1591)
!1601 = !DILocation(line: 331, column: 9, scope: !1599)
!1602 = !DILocation(line: 331, column: 87, scope: !1599)
!1603 = !DILocation(line: 331, column: 15, scope: !1599)
!1604 = !DILocation(line: 336, column: 1, scope: !1599)
!1605 = !DILocalVariable(name: "ret", scope: !1591, file: !1474, line: 332, type: !132)
!1606 = !DILocation(line: 332, column: 7, scope: !1591)
!1607 = !DILocation(line: 332, column: 29, scope: !1591)
!1608 = !DILocation(line: 332, column: 13, scope: !1591)
!1609 = !DILocation(line: 333, column: 10, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1591, file: !1474, line: 333, column: 9)
!1611 = !DILocation(line: 333, column: 9, scope: !1591)
!1612 = !DILocation(line: 334, column: 9, scope: !1610)
!1613 = !DILocation(line: 334, column: 83, scope: !1610)
!1614 = !DILocation(line: 334, column: 86, scope: !1610)
!1615 = !DILocation(line: 334, column: 101, scope: !1610)
!1616 = !DILocation(line: 334, column: 104, scope: !1610)
!1617 = !DILocation(line: 334, column: 118, scope: !1610)
!1618 = !DILocation(line: 334, column: 126, scope: !1610)
!1619 = !DILocation(line: 334, column: 15, scope: !1610)
!1620 = !DILocation(line: 336, column: 1, scope: !1610)
!1621 = !DILocation(line: 335, column: 12, scope: !1591)
!1622 = !DILocation(line: 335, column: 5, scope: !1591)
!1623 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1625, file: !1624, line: 153, type: !1626, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1631, retainedNodes: !1412)
!1624 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1624, line: 71, flags: DIFlagFwdDecl)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1630, line: 101, flags: DIFlagFwdDecl)
!1630 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1631 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1625, file: !1624, line: 153, type: !1626, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DILocation(line: 153, column: 46, scope: !1623)
!1633 = !DILocation(line: 153, column: 39, scope: !1623)
!1634 = distinct !DISubprogram(name: "updateDisplayString", linkageName: "_ZN10EtherEncap19updateDisplayStringEv", scope: !1419, file: !31, line: 68, type: !1430, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1446, retainedNodes: !1412)
!1635 = !DILocalVariable(name: "this", arg: 1, scope: !1634, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DILocation(line: 0, scope: !1634)
!1637 = !DILocalVariable(name: "buf", scope: !1634, file: !31, line: 70, type: !1638)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 640, elements: !1639)
!1639 = !{!1640}
!1640 = !DISubrange(count: 80)
!1641 = !DILocation(line: 70, column: 10, scope: !1634)
!1642 = !DILocation(line: 71, column: 13, scope: !1634)
!1643 = !DILocation(line: 71, column: 47, scope: !1634)
!1644 = !DILocation(line: 71, column: 61, scope: !1634)
!1645 = !DILocation(line: 71, column: 5, scope: !1634)
!1646 = !DILocation(line: 72, column: 5, scope: !1634)
!1647 = !DILocation(line: 72, column: 40, scope: !1634)
!1648 = !DILocation(line: 72, column: 24, scope: !1634)
!1649 = !DILocation(line: 73, column: 1, scope: !1634)
!1650 = distinct !DISubprogram(name: "processPacketFromHigherLayer", linkageName: "_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket", scope: !1419, file: !31, line: 75, type: !1440, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1439, retainedNodes: !1412)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocalVariable(name: "msg", arg: 2, scope: !1650, file: !31, line: 75, type: !132)
!1654 = !DILocation(line: 75, column: 56, scope: !1650)
!1655 = !DILocation(line: 77, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !31, line: 77, column: 9)
!1657 = !DILocation(line: 77, column: 14, scope: !1656)
!1658 = !DILocation(line: 77, column: 30, scope: !1656)
!1659 = !DILocation(line: 77, column: 9, scope: !1650)
!1660 = !DILocation(line: 78, column: 9, scope: !1656)
!1661 = !DILocation(line: 78, column: 99, scope: !1656)
!1662 = !DILocation(line: 78, column: 104, scope: !1656)
!1663 = !DILocation(line: 80, column: 5, scope: !1650)
!1664 = !DILocation(line: 80, column: 25, scope: !1650)
!1665 = !DILocation(line: 86, column: 5, scope: !1650)
!1666 = !DILocation(line: 86, column: 8, scope: !1650)
!1667 = !DILocation(line: 86, column: 52, scope: !1650)
!1668 = !DILocation(line: 86, column: 57, scope: !1650)
!1669 = !DILocation(line: 86, column: 49, scope: !1650)
!1670 = !DILocation(line: 86, column: 67, scope: !1650)
!1671 = !DILocalVariable(name: "etherctrl", scope: !1650, file: !31, line: 88, type: !121)
!1672 = !DILocation(line: 88, column: 18, scope: !1650)
!1673 = !DILocation(line: 88, column: 59, scope: !1650)
!1674 = !DILocation(line: 88, column: 64, scope: !1650)
!1675 = !DILocation(line: 88, column: 30, scope: !1650)
!1676 = !DILocalVariable(name: "frame", scope: !1650, file: !31, line: 89, type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_class_type, name: "EthernetIIFrame", file: !126, line: 105, flags: DIFlagFwdDecl)
!1679 = !DILocation(line: 89, column: 22, scope: !1650)
!1680 = !DILocation(line: 89, column: 30, scope: !1650)
!1681 = !DILocation(line: 89, column: 50, scope: !1650)
!1682 = !DILocation(line: 89, column: 55, scope: !1650)
!1683 = !DILocation(line: 89, column: 34, scope: !1650)
!1684 = !DILocation(line: 91, column: 5, scope: !1650)
!1685 = !DILocation(line: 91, column: 12, scope: !1650)
!1686 = !DILocation(line: 91, column: 19, scope: !1650)
!1687 = !DILocation(line: 91, column: 30, scope: !1650)
!1688 = !DILocation(line: 92, column: 5, scope: !1650)
!1689 = !DILocation(line: 92, column: 12, scope: !1650)
!1690 = !DILocation(line: 92, column: 20, scope: !1650)
!1691 = !DILocation(line: 92, column: 31, scope: !1650)
!1692 = !DILocation(line: 93, column: 5, scope: !1650)
!1693 = !DILocation(line: 93, column: 25, scope: !1650)
!1694 = !DILocation(line: 93, column: 36, scope: !1650)
!1695 = !DILocation(line: 93, column: 12, scope: !1650)
!1696 = !DILocation(line: 94, column: 5, scope: !1650)
!1697 = !DILocation(line: 94, column: 12, scope: !1650)
!1698 = !DILocation(line: 95, column: 12, scope: !1650)
!1699 = !DILocation(line: 95, column: 5, scope: !1650)
!1700 = !DILocation(line: 97, column: 5, scope: !1650)
!1701 = !DILocation(line: 97, column: 12, scope: !1650)
!1702 = !DILocation(line: 97, column: 24, scope: !1650)
!1703 = !DILocation(line: 98, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1650, file: !31, line: 98, column: 9)
!1705 = !DILocation(line: 98, column: 16, scope: !1704)
!1706 = !DILocation(line: 98, column: 32, scope: !1704)
!1707 = !DILocation(line: 98, column: 9, scope: !1650)
!1708 = !DILocation(line: 99, column: 9, scope: !1704)
!1709 = !DILocation(line: 99, column: 16, scope: !1704)
!1710 = !DILocation(line: 102, column: 1, scope: !1650)
!1711 = !DILocation(line: 101, column: 5, scope: !1650)
!1712 = !DILocation(line: 101, column: 10, scope: !1650)
!1713 = distinct !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !133, file: !134, line: 851, type: !1714, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1718, retainedNodes: !1412)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!517, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1718 = !DISubprogram(name: "getByteLength", linkageName: "_ZNK7cPacket13getByteLengthEv", scope: !133, file: !134, line: 851, type: !1714, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1721 = !DILocation(line: 0, scope: !1713)
!1722 = !DILocation(line: 851, column: 43, scope: !1713)
!1723 = !DILocation(line: 851, column: 46, scope: !1713)
!1724 = !DILocation(line: 851, column: 49, scope: !1713)
!1725 = !DILocation(line: 851, column: 35, scope: !1713)
!1726 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1629, file: !1630, line: 395, type: !1727, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1731, retainedNodes: !1412)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!13, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1731 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1629, file: !1630, line: 395, type: !1727, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1734 = !DILocation(line: 0, scope: !1726)
!1735 = !DILocation(line: 395, column: 37, scope: !1726)
!1736 = !DILocation(line: 395, column: 30, scope: !1726)
!1737 = distinct !DISubprogram(name: "operator<<<char [36]>", linkageName: "_ZN6cEnvirlsIA36_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1738, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1748, declaration: !1747, retainedNodes: !1412)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1741, !1742}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 288, elements: !1745)
!1745 = !{!1746}
!1746 = !DISubrange(count: 36)
!1747 = !DISubprogram(name: "operator<<<char [36]>", linkageName: "_ZN6cEnvirlsIA36_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1738, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1748)
!1748 = !{!1749}
!1749 = !DITemplateTypeParameter(name: "T", type: !1744)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DILocation(line: 0, scope: !1737)
!1752 = !DILocalVariable(name: "t", arg: 2, scope: !1737, file: !1630, line: 416, type: !1742)
!1753 = !DILocation(line: 416, column: 54, scope: !1737)
!1754 = !DILocation(line: 416, column: 58, scope: !1737)
!1755 = !DILocation(line: 416, column: 65, scope: !1737)
!1756 = !DILocation(line: 416, column: 62, scope: !1737)
!1757 = !DILocation(line: 416, column: 68, scope: !1737)
!1758 = distinct !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6cEnvirlsIPKcEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1759, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1764, declaration: !1763, retainedNodes: !1412)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1740, !1741, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!1763 = !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6cEnvirlsIPKcEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1759, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1764)
!1764 = !{!1765}
!1765 = !DITemplateTypeParameter(name: "T", type: !215)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1758)
!1768 = !DILocalVariable(name: "t", arg: 2, scope: !1758, file: !1630, line: 416, type: !1761)
!1769 = !DILocation(line: 416, column: 54, scope: !1758)
!1770 = !DILocation(line: 416, column: 58, scope: !1758)
!1771 = !DILocation(line: 416, column: 65, scope: !1758)
!1772 = !DILocation(line: 416, column: 62, scope: !1758)
!1773 = !DILocation(line: 416, column: 68, scope: !1758)
!1774 = distinct !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1775, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1783, declaration: !1782, retainedNodes: !1412)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1740, !1741, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1779)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 88, elements: !1780)
!1780 = !{!1781}
!1781 = !DISubrange(count: 11)
!1782 = !DISubprogram(name: "operator<<<char [11]>", linkageName: "_ZN6cEnvirlsIA11_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1775, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1783)
!1783 = !{!1784}
!1784 = !DITemplateTypeParameter(name: "T", type: !1779)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DILocation(line: 0, scope: !1774)
!1787 = !DILocalVariable(name: "t", arg: 2, scope: !1774, file: !1630, line: 416, type: !1777)
!1788 = !DILocation(line: 416, column: 54, scope: !1774)
!1789 = !DILocation(line: 416, column: 58, scope: !1774)
!1790 = !DILocation(line: 416, column: 65, scope: !1774)
!1791 = !DILocation(line: 416, column: 62, scope: !1774)
!1792 = !DILocation(line: 416, column: 68, scope: !1774)
!1793 = distinct !DISubprogram(name: "check_and_cast<Ieee802Ctrl *>", linkageName: "_Z14check_and_castIP11Ieee802CtrlET_P7cObject", scope: !1474, file: !1474, line: 328, type: !1794, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1796, retainedNodes: !1412)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!121, !1550}
!1796 = !{!1797}
!1797 = !DITemplateTypeParameter(name: "T", type: !121)
!1798 = !DILocalVariable(name: "p", arg: 1, scope: !1793, file: !1474, line: 328, type: !1550)
!1799 = !DILocation(line: 328, column: 27, scope: !1793)
!1800 = !DILocation(line: 330, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !1474, line: 330, column: 9)
!1802 = !DILocation(line: 330, column: 9, scope: !1793)
!1803 = !DILocation(line: 331, column: 9, scope: !1801)
!1804 = !DILocation(line: 331, column: 87, scope: !1801)
!1805 = !DILocation(line: 331, column: 15, scope: !1801)
!1806 = !DILocation(line: 336, column: 1, scope: !1801)
!1807 = !DILocalVariable(name: "ret", scope: !1793, file: !1474, line: 332, type: !121)
!1808 = !DILocation(line: 332, column: 7, scope: !1793)
!1809 = !DILocation(line: 332, column: 29, scope: !1793)
!1810 = !DILocation(line: 332, column: 13, scope: !1793)
!1811 = !DILocation(line: 333, column: 10, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1793, file: !1474, line: 333, column: 9)
!1813 = !DILocation(line: 333, column: 9, scope: !1793)
!1814 = !DILocation(line: 334, column: 9, scope: !1812)
!1815 = !DILocation(line: 334, column: 83, scope: !1812)
!1816 = !DILocation(line: 334, column: 86, scope: !1812)
!1817 = !DILocation(line: 334, column: 101, scope: !1812)
!1818 = !DILocation(line: 334, column: 104, scope: !1812)
!1819 = !DILocation(line: 334, column: 118, scope: !1812)
!1820 = !DILocation(line: 334, column: 126, scope: !1812)
!1821 = !DILocation(line: 334, column: 15, scope: !1812)
!1822 = !DILocation(line: 336, column: 1, scope: !1812)
!1823 = !DILocation(line: 335, column: 12, scope: !1793)
!1824 = !DILocation(line: 335, column: 5, scope: !1793)
!1825 = distinct !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !133, file: !134, line: 820, type: !1826, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1829, retainedNodes: !1412)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1828, !517}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DISubprogram(name: "setByteLength", linkageName: "_ZN7cPacket13setByteLengthEl", scope: !133, file: !134, line: 820, type: !1826, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1825)
!1832 = !DILocalVariable(name: "l", arg: 2, scope: !1825, file: !134, line: 820, type: !517)
!1833 = !DILocation(line: 820, column: 30, scope: !1825)
!1834 = !DILocation(line: 820, column: 48, scope: !1825)
!1835 = !DILocation(line: 820, column: 49, scope: !1825)
!1836 = !DILocation(line: 820, column: 35, scope: !1825)
!1837 = !DILocation(line: 820, column: 54, scope: !1825)
!1838 = distinct !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1423, file: !1424, line: 231, type: !1839, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1842, retainedNodes: !1412)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!11, !1841, !1436, !215, !11}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1423, file: !1424, line: 231, type: !1839, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !1844, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1845 = !DILocation(line: 0, scope: !1838)
!1846 = !DILocalVariable(name: "msg", arg: 2, scope: !1838, file: !1424, line: 231, type: !1436)
!1847 = !DILocation(line: 231, column: 24, scope: !1838)
!1848 = !DILocalVariable(name: "gatename", arg: 3, scope: !1838, file: !1424, line: 231, type: !215)
!1849 = !DILocation(line: 231, column: 41, scope: !1838)
!1850 = !DILocalVariable(name: "gateindex", arg: 4, scope: !1838, file: !1424, line: 231, type: !11)
!1851 = !DILocation(line: 231, column: 55, scope: !1838)
!1852 = !DILocation(line: 231, column: 90, scope: !1838)
!1853 = !DILocation(line: 231, column: 95, scope: !1838)
!1854 = !DILocation(line: 231, column: 109, scope: !1838)
!1855 = !DILocation(line: 231, column: 119, scope: !1838)
!1856 = !DILocation(line: 231, column: 78, scope: !1838)
!1857 = !DILocation(line: 231, column: 71, scope: !1838)
!1858 = distinct !DISubprogram(name: "processFrameFromMAC", linkageName: "_ZN10EtherEncap19processFrameFromMACEP10EtherFrame", scope: !1419, file: !31, line: 104, type: !1443, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1442, retainedNodes: !1412)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocalVariable(name: "frame", arg: 2, scope: !1858, file: !31, line: 104, type: !124)
!1862 = !DILocation(line: 104, column: 50, scope: !1858)
!1863 = !DILocation(line: 106, column: 5, scope: !1858)
!1864 = !DILocation(line: 106, column: 17, scope: !1858)
!1865 = !DILocalVariable(name: "higherlayermsg", scope: !1858, file: !31, line: 109, type: !132)
!1866 = !DILocation(line: 109, column: 14, scope: !1858)
!1867 = !DILocation(line: 109, column: 31, scope: !1858)
!1868 = !DILocation(line: 109, column: 38, scope: !1858)
!1869 = !DILocalVariable(name: "etherctrl", scope: !1858, file: !31, line: 112, type: !121)
!1870 = !DILocation(line: 112, column: 18, scope: !1858)
!1871 = !DILocation(line: 112, column: 30, scope: !1858)
!1872 = !DILocation(line: 112, column: 34, scope: !1858)
!1873 = !DILocation(line: 113, column: 5, scope: !1858)
!1874 = !DILocation(line: 113, column: 23, scope: !1858)
!1875 = !DILocation(line: 113, column: 30, scope: !1858)
!1876 = !DILocation(line: 113, column: 16, scope: !1858)
!1877 = !DILocation(line: 114, column: 5, scope: !1858)
!1878 = !DILocation(line: 114, column: 24, scope: !1858)
!1879 = !DILocation(line: 114, column: 31, scope: !1858)
!1880 = !DILocation(line: 114, column: 16, scope: !1858)
!1881 = !DILocation(line: 115, column: 5, scope: !1858)
!1882 = !DILocation(line: 115, column: 21, scope: !1858)
!1883 = !DILocation(line: 115, column: 36, scope: !1858)
!1884 = !DILocation(line: 117, column: 5, scope: !1858)
!1885 = !DILocation(line: 117, column: 8, scope: !1858)
!1886 = !DILocation(line: 117, column: 38, scope: !1858)
!1887 = !DILocation(line: 117, column: 45, scope: !1858)
!1888 = !DILocation(line: 117, column: 35, scope: !1858)
!1889 = !DILocation(line: 117, column: 55, scope: !1858)
!1890 = !DILocation(line: 118, column: 25, scope: !1858)
!1891 = !DILocation(line: 118, column: 41, scope: !1858)
!1892 = !DILocation(line: 118, column: 22, scope: !1858)
!1893 = !DILocation(line: 118, column: 51, scope: !1858)
!1894 = !DILocation(line: 121, column: 5, scope: !1858)
!1895 = !DILocation(line: 121, column: 10, scope: !1858)
!1896 = !DILocation(line: 122, column: 12, scope: !1858)
!1897 = !DILocation(line: 122, column: 5, scope: !1858)
!1898 = !DILocation(line: 123, column: 1, scope: !1858)
!1899 = distinct !DISubprogram(name: "operator<<<char [22]>", linkageName: "_ZN6cEnvirlsIA22_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1900, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1908, declaration: !1907, retainedNodes: !1412)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1740, !1741, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 176, elements: !1905)
!1905 = !{!1906}
!1906 = !DISubrange(count: 22)
!1907 = !DISubprogram(name: "operator<<<char [22]>", linkageName: "_ZN6cEnvirlsIA22_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1900, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1908)
!1908 = !{!1909}
!1909 = !DITemplateTypeParameter(name: "T", type: !1904)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DILocation(line: 0, scope: !1899)
!1912 = !DILocalVariable(name: "t", arg: 2, scope: !1899, file: !1630, line: 416, type: !1902)
!1913 = !DILocation(line: 416, column: 54, scope: !1899)
!1914 = !DILocation(line: 416, column: 58, scope: !1899)
!1915 = !DILocation(line: 416, column: 65, scope: !1899)
!1916 = !DILocation(line: 416, column: 62, scope: !1899)
!1917 = !DILocation(line: 416, column: 68, scope: !1899)
!1918 = distinct !DISubprogram(name: "operator<<<char [33]>", linkageName: "_ZN6cEnvirlsIA33_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1919, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1927, declaration: !1926, retainedNodes: !1412)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1740, !1741, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1923)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 264, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 33)
!1926 = !DISubprogram(name: "operator<<<char [33]>", linkageName: "_ZN6cEnvirlsIA33_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1919, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1927)
!1927 = !{!1928}
!1928 = !DITemplateTypeParameter(name: "T", type: !1923)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1918)
!1931 = !DILocalVariable(name: "t", arg: 2, scope: !1918, file: !1630, line: 416, type: !1921)
!1932 = !DILocation(line: 416, column: 54, scope: !1918)
!1933 = !DILocation(line: 416, column: 58, scope: !1918)
!1934 = !DILocation(line: 416, column: 65, scope: !1918)
!1935 = !DILocation(line: 416, column: 62, scope: !1918)
!1936 = !DILocation(line: 416, column: 68, scope: !1918)
!1937 = distinct !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1938, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1946, declaration: !1945, retainedNodes: !1412)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1740, !1741, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 152, elements: !1943)
!1943 = !{!1944}
!1944 = !DISubrange(count: 19)
!1945 = !DISubprogram(name: "operator<<<char [19]>", linkageName: "_ZN6cEnvirlsIA19_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !1938, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1946)
!1946 = !{!1947}
!1947 = !DITemplateTypeParameter(name: "T", type: !1942)
!1948 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DILocation(line: 0, scope: !1937)
!1950 = !DILocalVariable(name: "t", arg: 2, scope: !1937, file: !1630, line: 416, type: !1940)
!1951 = !DILocation(line: 416, column: 54, scope: !1937)
!1952 = !DILocation(line: 416, column: 58, scope: !1937)
!1953 = !DILocation(line: 416, column: 65, scope: !1937)
!1954 = !DILocation(line: 416, column: 62, scope: !1937)
!1955 = !DILocation(line: 416, column: 68, scope: !1937)
!1956 = distinct !DISubprogram(name: "handleSendPause", linkageName: "_ZN10EtherEncap15handleSendPauseEP8cMessage", scope: !1419, file: !31, line: 125, type: !1434, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1445, retainedNodes: !1412)
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1956)
!1959 = !DILocalVariable(name: "msg", arg: 2, scope: !1956, file: !31, line: 125, type: !1436)
!1960 = !DILocation(line: 125, column: 44, scope: !1956)
!1961 = !DILocalVariable(name: "etherctrl", scope: !1956, file: !31, line: 127, type: !121)
!1962 = !DILocation(line: 127, column: 18, scope: !1956)
!1963 = !DILocation(line: 127, column: 57, scope: !1956)
!1964 = !DILocation(line: 127, column: 62, scope: !1956)
!1965 = !DILocation(line: 127, column: 30, scope: !1956)
!1966 = !DILocation(line: 128, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1956, file: !31, line: 128, column: 9)
!1968 = !DILocation(line: 128, column: 9, scope: !1956)
!1969 = !DILocation(line: 129, column: 9, scope: !1967)
!1970 = !DILocation(line: 129, column: 84, scope: !1967)
!1971 = !DILocation(line: 129, column: 89, scope: !1967)
!1972 = !DILocalVariable(name: "pauseUnits", scope: !1956, file: !31, line: 130, type: !11)
!1973 = !DILocation(line: 130, column: 9, scope: !1956)
!1974 = !DILocation(line: 130, column: 22, scope: !1956)
!1975 = !DILocation(line: 130, column: 33, scope: !1956)
!1976 = !DILocation(line: 131, column: 12, scope: !1956)
!1977 = !DILocation(line: 131, column: 5, scope: !1956)
!1978 = !DILocation(line: 133, column: 5, scope: !1956)
!1979 = !DILocation(line: 133, column: 8, scope: !1956)
!1980 = !DILocation(line: 133, column: 62, scope: !1956)
!1981 = !DILocation(line: 133, column: 76, scope: !1956)
!1982 = !DILocalVariable(name: "framename", scope: !1956, file: !31, line: 136, type: !1983)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 240, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 30)
!1986 = !DILocation(line: 136, column: 10, scope: !1956)
!1987 = !DILocation(line: 137, column: 13, scope: !1956)
!1988 = !DILocation(line: 137, column: 39, scope: !1956)
!1989 = !DILocation(line: 137, column: 48, scope: !1956)
!1990 = !DILocation(line: 137, column: 54, scope: !1956)
!1991 = !DILocation(line: 137, column: 5, scope: !1956)
!1992 = !DILocalVariable(name: "frame", scope: !1956, file: !31, line: 138, type: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherPauseFrame", file: !126, line: 219, flags: DIFlagFwdDecl)
!1995 = !DILocation(line: 138, column: 22, scope: !1956)
!1996 = !DILocation(line: 138, column: 30, scope: !1956)
!1997 = !DILocation(line: 138, column: 50, scope: !1956)
!1998 = !DILocation(line: 138, column: 34, scope: !1956)
!1999 = !DILocation(line: 139, column: 5, scope: !1956)
!2000 = !DILocation(line: 139, column: 25, scope: !1956)
!2001 = !DILocation(line: 139, column: 12, scope: !1956)
!2002 = !DILocation(line: 141, column: 5, scope: !1956)
!2003 = !DILocation(line: 141, column: 12, scope: !1956)
!2004 = !DILocation(line: 142, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1956, file: !31, line: 142, column: 9)
!2006 = !DILocation(line: 142, column: 16, scope: !2005)
!2007 = !DILocation(line: 142, column: 32, scope: !2005)
!2008 = !DILocation(line: 142, column: 9, scope: !1956)
!2009 = !DILocation(line: 143, column: 9, scope: !2005)
!2010 = !DILocation(line: 143, column: 16, scope: !2005)
!2011 = !DILocation(line: 149, column: 1, scope: !1956)
!2012 = !DILocation(line: 145, column: 5, scope: !1956)
!2013 = !DILocation(line: 145, column: 10, scope: !1956)
!2014 = !DILocation(line: 146, column: 12, scope: !1956)
!2015 = !DILocation(line: 146, column: 5, scope: !1956)
!2016 = !DILocation(line: 148, column: 5, scope: !1956)
!2017 = !DILocation(line: 148, column: 19, scope: !1956)
!2018 = distinct !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2019, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2027, declaration: !2026, retainedNodes: !1412)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1740, !1741, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 392, elements: !2024)
!2024 = !{!2025}
!2025 = !DISubrange(count: 49)
!2026 = !DISubprogram(name: "operator<<<char [49]>", linkageName: "_ZN6cEnvirlsIA49_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2019, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2027)
!2027 = !{!2028}
!2028 = !DITemplateTypeParameter(name: "T", type: !2023)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2018)
!2031 = !DILocalVariable(name: "t", arg: 2, scope: !2018, file: !1630, line: 416, type: !2021)
!2032 = !DILocation(line: 416, column: 54, scope: !2018)
!2033 = !DILocation(line: 416, column: 58, scope: !2018)
!2034 = !DILocation(line: 416, column: 65, scope: !2018)
!2035 = !DILocation(line: 416, column: 62, scope: !2018)
!2036 = !DILocation(line: 416, column: 68, scope: !2018)
!2037 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2038, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2043, declaration: !2042, retainedNodes: !1412)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1740, !1741, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2042 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2038, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2043)
!2043 = !{!2044}
!2044 = !DITemplateTypeParameter(name: "T", type: !11)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2037)
!2047 = !DILocalVariable(name: "t", arg: 2, scope: !2037, file: !1630, line: 416, type: !2040)
!2048 = !DILocation(line: 416, column: 54, scope: !2037)
!2049 = !DILocation(line: 416, column: 58, scope: !2037)
!2050 = !DILocation(line: 416, column: 65, scope: !2037)
!2051 = !DILocation(line: 416, column: 62, scope: !2037)
!2052 = !DILocation(line: 416, column: 68, scope: !2037)
!2053 = distinct !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6cEnvirlsIA8_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2054, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2062, declaration: !2061, retainedNodes: !1412)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1740, !1741, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !2059)
!2059 = !{!2060}
!2060 = !DISubrange(count: 8)
!2061 = !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6cEnvirlsIA8_cEERS_RKT_", scope: !1629, file: !1630, line: 416, type: !2054, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2062)
!2062 = !{!2063}
!2063 = !DITemplateTypeParameter(name: "T", type: !2058)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2053)
!2066 = !DILocalVariable(name: "t", arg: 2, scope: !2053, file: !1630, line: 416, type: !2056)
!2067 = !DILocation(line: 416, column: 54, scope: !2053)
!2068 = !DILocation(line: 416, column: 58, scope: !2053)
!2069 = !DILocation(line: 416, column: 65, scope: !2053)
!2070 = !DILocation(line: 416, column: 62, scope: !2053)
!2071 = !DILocation(line: 416, column: 68, scope: !2053)
!2072 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !2074, file: !2073, line: 481, type: !2075, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2079, retainedNodes: !1412)
!2073 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2074 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !2073, line: 46, flags: DIFlagFwdDecl)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!11, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2079 = !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !2074, file: !2073, line: 481, type: !2075, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !2081, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2082 = !DILocation(line: 0, scope: !2072)
!2083 = !DILocation(line: 481, column: 32, scope: !2072)
!2084 = !DILocation(line: 481, column: 25, scope: !2072)
!2085 = distinct !DISubprogram(name: "finish", linkageName: "_ZN10EtherEncap6finishEv", scope: !1419, file: !31, line: 151, type: !1430, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1438, retainedNodes: !1412)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 153, column: 5, scope: !2085)
!2089 = !DILocation(line: 153, column: 47, scope: !2085)
!2090 = !DILocation(line: 154, column: 5, scope: !2085)
!2091 = !DILocation(line: 154, column: 37, scope: !2085)
!2092 = !DILocation(line: 155, column: 1, scope: !2085)
!2093 = distinct !DISubprogram(name: "~EtherEncap", linkageName: "_ZN10EtherEncapD2Ev", scope: !1419, file: !1420, line: 28, type: !1430, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2094, retainedNodes: !1412)
!2094 = !DISubprogram(name: "~EtherEncap", scope: !1419, type: !1430, containingType: !1419, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2093)
!2097 = !DILocation(line: 28, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !1420, line: 28, column: 16)
!2099 = !DILocation(line: 28, column: 16, scope: !2093)
!2100 = distinct !DISubprogram(name: "~EtherEncap", linkageName: "_ZN10EtherEncapD0Ev", scope: !1419, file: !1420, line: 28, type: !1430, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2094, retainedNodes: !1412)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 28, column: 16, scope: !2100)
!2104 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !66, file: !65, line: 117, type: !2105, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2109, retainedNodes: !1412)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!215, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!2109 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !66, file: !65, line: 117, type: !2105, scopeLine: 117, containingType: !66, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2112 = !DILocation(line: 0, scope: !2104)
!2113 = !DILocation(line: 117, column: 50, scope: !2104)
!2114 = !DILocation(line: 117, column: 58, scope: !2104)
!2115 = !DILocation(line: 117, column: 43, scope: !2104)
!2116 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2117, file: !1474, line: 193, type: !2118, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2122, retainedNodes: !1412)
!2117 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1474, line: 108, flags: DIFlagFwdDecl)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1550, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2122 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2117, file: !1474, line: 193, type: !2118, scopeLine: 193, containingType: !2117, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2125 = !DILocation(line: 0, scope: !2116)
!2126 = !DILocation(line: 193, column: 47, scope: !2116)
!2127 = !DILocation(line: 193, column: 40, scope: !2116)
!2128 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2117, file: !1474, line: 198, type: !2129, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2131, retainedNodes: !1412)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!13, !2120}
!2131 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2117, file: !1474, line: 198, type: !2129, scopeLine: 198, containingType: !2117, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2128)
!2134 = !DILocation(line: 198, column: 41, scope: !2128)
!2135 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !66, file: !65, line: 128, type: !2136, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2139, retainedNodes: !1412)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!13, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !66, file: !65, line: 128, type: !2136, scopeLine: 128, containingType: !66, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!2142 = !DILocation(line: 0, scope: !2135)
!2143 = !DILocation(line: 128, column: 43, scope: !2135)
!2144 = !DILocation(line: 128, column: 48, scope: !2135)
!2145 = !DILocation(line: 128, column: 36, scope: !2135)
!2146 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !72, file: !71, line: 95, type: !2147, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2151, retainedNodes: !1412)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!13, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2151 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !72, file: !71, line: 95, type: !2147, scopeLine: 95, containingType: !72, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2154 = !DILocation(line: 0, scope: !2146)
!2155 = !DILocation(line: 95, column: 39, scope: !2146)
!2156 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !72, file: !71, line: 154, type: !2157, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2160, retainedNodes: !1412)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2159, !13}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !72, file: !71, line: 154, type: !2157, scopeLine: 154, containingType: !72, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2162, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2163 = !DILocation(line: 0, scope: !2156)
!2164 = !DILocalVariable(name: "b", arg: 2, scope: !2156, file: !71, line: 154, type: !13)
!2165 = !DILocation(line: 154, column: 41, scope: !2156)
!2166 = !DILocation(line: 154, column: 46, scope: !2156)
!2167 = !DILocation(line: 154, column: 72, scope: !2156)
!2168 = !DILocation(line: 154, column: 75, scope: !2156)
!2169 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !2171, file: !2170, line: 124, type: !2172, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2175, retainedNodes: !1412)
!2170 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !2170, line: 41, flags: DIFlagFwdDecl)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2174, !11}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !2171, file: !2170, line: 124, type: !2172, scopeLine: 124, containingType: !2171, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2178 = !DILocation(line: 0, scope: !2169)
!2179 = !DILocalVariable(name: "stage", arg: 2, scope: !2169, file: !2170, line: 124, type: !11)
!2180 = !DILocation(line: 124, column: 33, scope: !2169)
!2181 = !DILocation(line: 124, column: 45, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2169, file: !2170, line: 124, column: 45)
!2183 = !DILocation(line: 124, column: 50, scope: !2182)
!2184 = !DILocation(line: 124, column: 45, scope: !2169)
!2185 = !DILocation(line: 124, column: 55, scope: !2182)
!2186 = !DILocation(line: 124, column: 68, scope: !2169)
!2187 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !2171, file: !2170, line: 131, type: !2188, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2192, retainedNodes: !1412)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!11, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2171)
!2192 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !2171, file: !2170, line: 131, type: !2188, scopeLine: 131, containingType: !2171, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2195 = !DILocation(line: 0, scope: !2187)
!2196 = !DILocation(line: 131, column: 41, scope: !2187)
!2197 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !2074, file: !2073, line: 449, type: !2198, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2200, retainedNodes: !1412)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!13, !2077}
!2200 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !2074, file: !2073, line: 449, type: !2198, scopeLine: 449, containingType: !2074, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2201 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2081, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DILocation(line: 0, scope: !2197)
!2203 = !DILocation(line: 449, column: 37, scope: !2197)
!2204 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !2171, file: !2170, line: 274, type: !2188, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2205, retainedNodes: !1412)
!2205 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !2171, file: !2170, line: 274, type: !2188, scopeLine: 274, containingType: !2171, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2204)
!2208 = !DILocation(line: 274, column: 47, scope: !2204)
!2209 = !DILocation(line: 274, column: 40, scope: !2204)
!2210 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !2074, file: !2073, line: 313, type: !2211, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2214, retainedNodes: !1412)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !2074, file: !2073, line: 313, type: !2211, scopeLine: 313, containingType: !2074, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2216, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2217 = !DILocation(line: 0, scope: !2210)
!2218 = !DILocation(line: 313, column: 35, scope: !2210)
!2219 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !2074, file: !2073, line: 455, type: !2198, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2220, retainedNodes: !1412)
!2220 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !2074, file: !2073, line: 455, type: !2198, scopeLine: 455, containingType: !2074, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2081, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocation(line: 455, column: 42, scope: !2219)
!2224 = distinct !DISubprogram(name: "__uniquename_25", linkageName: "_ZL15__uniquename_25v", scope: !31, file: !31, line: 25, type: !2225, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!1550}
!2227 = !DILocalVariable(name: "ret", scope: !2224, file: !31, line: 25, type: !2216)
!2228 = !DILocation(line: 25, column: 1, scope: !2224)
!2229 = distinct !DISubprogram(name: "EtherEncap", linkageName: "_ZN10EtherEncapC2Ev", scope: !1419, file: !1420, line: 28, type: !1430, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2230, retainedNodes: !1412)
!2230 = !DISubprogram(name: "EtherEncap", scope: !1419, type: !1430, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2229)
!2233 = !DILocation(line: 28, column: 16, scope: !2229)
!2234 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiEC2EPKcRi", scope: !2235, file: !1466, line: 97, type: !2240, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2239, retainedNodes: !1412)
!2235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<int>", file: !1466, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2236, vtableHolder: !1447, templateParams: !2043, identifier: "_ZTS23cGenericAssignableWatchIiE")
!2236 = !{!2237, !2238, !2239, !2243, !2248, !2251, !2254}
!2237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2235, baseType: !1470, flags: DIFlagPublic, extraData: i32 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2235, file: !1466, line: 95, baseType: !1485, size: 64, offset: 320)
!2239 = !DISubprogram(name: "cGenericAssignableWatch", scope: !2235, file: !1466, line: 97, type: !2240, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2242, !215, !1485}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !2235, file: !1466, line: 98, type: !2244, scopeLine: 98, containingType: !2235, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!215, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2235)
!2248 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !2235, file: !1466, line: 99, type: !2249, scopeLine: 99, containingType: !2235, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!13, !2246}
!2251 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !2235, file: !1466, line: 100, type: !2252, scopeLine: 100, containingType: !2235, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!127, !2246}
!2254 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !2235, file: !1466, line: 106, type: !2255, scopeLine: 106, containingType: !2235, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2242, !215}
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2259 = !DILocation(line: 0, scope: !2234)
!2260 = !DILocalVariable(name: "name", arg: 2, scope: !2234, file: !1466, line: 97, type: !215)
!2261 = !DILocation(line: 97, column: 41, scope: !2234)
!2262 = !DILocalVariable(name: "x", arg: 3, scope: !2234, file: !1466, line: 97, type: !1485)
!2263 = !DILocation(line: 97, column: 50, scope: !2234)
!2264 = !DILocation(line: 97, column: 78, scope: !2234)
!2265 = !DILocation(line: 97, column: 66, scope: !2234)
!2266 = !DILocation(line: 97, column: 55, scope: !2234)
!2267 = !DILocation(line: 97, column: 73, scope: !2234)
!2268 = !DILocation(line: 97, column: 75, scope: !2234)
!2269 = !DILocation(line: 97, column: 79, scope: !2234)
!2270 = distinct !DISubprogram(name: "cWatchBase", linkageName: "_ZN10cWatchBaseC2EPKc", scope: !1470, file: !1466, line: 45, type: !1476, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1475, retainedNodes: !1412)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "name", arg: 2, scope: !2270, file: !1466, line: 45, type: !215)
!2274 = !DILocation(line: 45, column: 28, scope: !2270)
!2275 = !DILocation(line: 45, column: 67, scope: !2270)
!2276 = !DILocation(line: 45, column: 61, scope: !2270)
!2277 = !DILocation(line: 45, column: 37, scope: !2270)
!2278 = !DILocation(line: 45, column: 68, scope: !2270)
!2279 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED2Ev", scope: !2235, file: !1466, line: 92, type: !2280, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2282, retainedNodes: !1412)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2242}
!2282 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !2235, type: !2280, containingType: !2235, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2279)
!2285 = !DILocation(line: 92, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2279, file: !1466, line: 92, column: 7)
!2287 = !DILocation(line: 92, column: 7, scope: !2279)
!2288 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIiED0Ev", scope: !2235, file: !1466, line: 92, type: !2280, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2282, retainedNodes: !1412)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2288)
!2291 = !DILocation(line: 92, column: 7, scope: !2288)
!2292 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIiE12getClassNameEv", scope: !2235, file: !1466, line: 98, type: !2244, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2243, retainedNodes: !1412)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2295 = !DILocation(line: 0, scope: !2292)
!2296 = !DILocation(line: 98, column: 54, scope: !2292)
!2297 = !DILocation(line: 98, column: 47, scope: !2292)
!2298 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1447, file: !1448, line: 128, type: !2299, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2303, retainedNodes: !1412)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!215, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!2303 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1447, file: !1448, line: 128, type: !2299, scopeLine: 128, containingType: !1447, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2298, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2306 = !DILocation(line: 0, scope: !2298)
!2307 = !DILocation(line: 128, column: 54, scope: !2298)
!2308 = !DILocation(line: 128, column: 47, scope: !2298)
!2309 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev", scope: !2235, file: !1466, line: 100, type: !2252, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2251, retainedNodes: !1412)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocalVariable(name: "out", scope: !2309, file: !1466, line: 102, type: !2313)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2314, line: 156, baseType: !2315)
!2314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2315 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !131, file: !2316, line: 294, flags: DIFlagFwdDecl)
!2316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2317 = !DILocation(line: 102, column: 27, scope: !2309)
!2318 = !DILocation(line: 103, column: 9, scope: !2309)
!2319 = !DILocation(line: 103, column: 16, scope: !2309)
!2320 = !DILocation(line: 103, column: 13, scope: !2309)
!2321 = !DILocation(line: 104, column: 20, scope: !2309)
!2322 = !DILocation(line: 105, column: 5, scope: !2309)
!2323 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2117, file: !1474, line: 206, type: !2129, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2324, retainedNodes: !1412)
!2324 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2117, file: !1474, line: 206, type: !2129, scopeLine: 206, containingType: !2117, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2323)
!2327 = !DILocation(line: 206, column: 39, scope: !2323)
!2328 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv", scope: !2235, file: !1466, line: 99, type: !2249, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2248, retainedNodes: !1412)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocation(line: 99, column: 46, scope: !2328)
!2332 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIiE6assignEPKc", scope: !2235, file: !1466, line: 106, type: !2255, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2254, retainedNodes: !1412)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2332)
!2335 = !DILocalVariable(name: "s", arg: 2, scope: !2332, file: !1466, line: 106, type: !215)
!2336 = !DILocation(line: 106, column: 37, scope: !2332)
!2337 = !DILocalVariable(name: "in", scope: !2332, file: !1466, line: 108, type: !2313)
!2338 = !DILocation(line: 108, column: 27, scope: !2332)
!2339 = !DILocation(line: 108, column: 30, scope: !2332)
!2340 = !DILocation(line: 109, column: 9, scope: !2332)
!2341 = !DILocation(line: 109, column: 15, scope: !2332)
!2342 = !DILocation(line: 109, column: 12, scope: !2332)
!2343 = !DILocation(line: 110, column: 5, scope: !2332)
!2344 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !1473, file: !1474, line: 262, type: !2345, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2348, retainedNodes: !1412)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2347, !215, !13}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1473, file: !1474, line: 262, type: !2345, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!2351 = !DILocation(line: 0, scope: !2344)
!2352 = !DILocalVariable(name: "name", arg: 2, scope: !2344, file: !1474, line: 262, type: !215)
!2353 = !DILocation(line: 262, column: 50, scope: !2344)
!2354 = !DILocalVariable(name: "namepooling", arg: 3, scope: !2344, file: !1474, line: 262, type: !13)
!2355 = !DILocation(line: 262, column: 66, scope: !2344)
!2356 = !DILocation(line: 263, column: 41, scope: !2344)
!2357 = !DILocation(line: 263, column: 22, scope: !2344)
!2358 = !DILocation(line: 263, column: 28, scope: !2344)
!2359 = !DILocation(line: 263, column: 9, scope: !2344)
!2360 = !DILocation(line: 262, column: 14, scope: !2344)
!2361 = !DILocation(line: 263, column: 42, scope: !2344)
!2362 = !DILocation(line: 263, column: 42, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2344, file: !1474, line: 263, column: 41)
!2364 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !1470, file: !1466, line: 37, type: !2365, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2367, retainedNodes: !1412)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !1478}
!2367 = !DISubprogram(name: "~cWatchBase", scope: !1470, type: !2365, containingType: !1470, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2364)
!2370 = !DILocation(line: 37, column: 15, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !1466, line: 37, column: 15)
!2372 = !DILocation(line: 37, column: 15, scope: !2364)
!2373 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD0Ev", scope: !1470, file: !1466, line: 37, type: !2365, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2367, retainedNodes: !1412)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocation(line: 37, column: 15, scope: !2373)
!2377 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1470, file: !1466, line: 59, type: !1476, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1484, retainedNodes: !1412)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocalVariable(name: "s", arg: 2, scope: !2377, file: !1466, line: 59, type: !215)
!2381 = !DILocation(line: 59, column: 37, scope: !2377)
!2382 = !DILocation(line: 59, column: 41, scope: !2377)
!2383 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !2384, file: !1448, line: 305, type: !2387, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2386, retainedNodes: !1412)
!2384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1448, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2385, identifier: "_ZTS11noncopyable")
!2385 = !{!2386, !2390, !2391, !2396}
!2386 = !DISubprogram(name: "noncopyable", scope: !2384, file: !1448, line: 305, type: !2387, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DISubprogram(name: "~noncopyable", scope: !2384, file: !1448, line: 306, type: !2387, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubprogram(name: "noncopyable", scope: !2384, file: !1448, line: 309, type: !2392, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2389, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2384)
!2396 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !2384, file: !1448, line: 310, type: !2397, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2394, !2389, !2394}
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !2400, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2401 = !DILocation(line: 0, scope: !2383)
!2402 = !DILocation(line: 305, column: 20, scope: !2383)
!2403 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1473, file: !1474, line: 250, type: !2404, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2406, retainedNodes: !1412)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2347}
!2406 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1473, type: !2404, containingType: !1473, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2403)
!2409 = !DILocation(line: 250, column: 15, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !1474, line: 250, column: 15)
!2411 = !DILocation(line: 250, column: 15, scope: !2403)
!2412 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !2384, file: !1448, line: 306, type: !2387, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2390, retainedNodes: !1412)
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2412, type: !2400, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DILocation(line: 0, scope: !2412)
!2415 = !DILocation(line: 306, column: 21, scope: !2412)
!2416 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !2417, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!53, !53, !53}
!2419 = !DILocalVariable(name: "__a", arg: 1, scope: !2416, file: !5, line: 129, type: !53)
!2420 = !DILocation(line: 129, column: 27, scope: !2416)
!2421 = !DILocalVariable(name: "__b", arg: 2, scope: !2416, file: !5, line: 129, type: !53)
!2422 = !DILocation(line: 129, column: 46, scope: !2416)
!2423 = !DILocation(line: 130, column: 43, scope: !2416)
!2424 = !DILocation(line: 130, column: 67, scope: !2416)
!2425 = !DILocation(line: 130, column: 48, scope: !2416)
!2426 = !DILocation(line: 130, column: 5, scope: !2416)
!2427 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlEC2EPKcRl", scope: !2428, file: !1466, line: 97, type: !2433, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2432, retainedNodes: !1412)
!2428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<long>", file: !1466, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2429, vtableHolder: !1447, templateParams: !2450, identifier: "_ZTS23cGenericAssignableWatchIlE")
!2429 = !{!2430, !2431, !2432, !2436, !2441, !2444, !2447}
!2430 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2428, baseType: !1470, flags: DIFlagPublic, extraData: i32 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2428, file: !1466, line: 95, baseType: !1499, size: 64, offset: 320)
!2432 = !DISubprogram(name: "cGenericAssignableWatch", scope: !2428, file: !1466, line: 97, type: !2433, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435, !215, !1499}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !2428, file: !1466, line: 98, type: !2437, scopeLine: 98, containingType: !2428, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!215, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2441 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !2428, file: !1466, line: 99, type: !2442, scopeLine: 99, containingType: !2428, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!13, !2439}
!2444 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !2428, file: !1466, line: 100, type: !2445, scopeLine: 100, containingType: !2428, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!127, !2439}
!2447 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !2428, file: !1466, line: 106, type: !2448, scopeLine: 106, containingType: !2428, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2435, !215}
!2450 = !{!2451}
!2451 = !DITemplateTypeParameter(name: "T", type: !323)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2454 = !DILocation(line: 0, scope: !2427)
!2455 = !DILocalVariable(name: "name", arg: 2, scope: !2427, file: !1466, line: 97, type: !215)
!2456 = !DILocation(line: 97, column: 41, scope: !2427)
!2457 = !DILocalVariable(name: "x", arg: 3, scope: !2427, file: !1466, line: 97, type: !1499)
!2458 = !DILocation(line: 97, column: 50, scope: !2427)
!2459 = !DILocation(line: 97, column: 78, scope: !2427)
!2460 = !DILocation(line: 97, column: 66, scope: !2427)
!2461 = !DILocation(line: 97, column: 55, scope: !2427)
!2462 = !DILocation(line: 97, column: 73, scope: !2427)
!2463 = !DILocation(line: 97, column: 75, scope: !2427)
!2464 = !DILocation(line: 97, column: 79, scope: !2427)
!2465 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED2Ev", scope: !2428, file: !1466, line: 92, type: !2466, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2468, retainedNodes: !1412)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2435}
!2468 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !2428, type: !2466, containingType: !2428, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2465)
!2471 = !DILocation(line: 92, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2465, file: !1466, line: 92, column: 7)
!2473 = !DILocation(line: 92, column: 7, scope: !2465)
!2474 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED0Ev", scope: !2428, file: !1466, line: 92, type: !2466, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2468, retainedNodes: !1412)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 92, column: 7, scope: !2474)
!2478 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !2428, file: !1466, line: 98, type: !2437, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2436, retainedNodes: !1412)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocation(line: 98, column: 54, scope: !2478)
!2483 = !DILocation(line: 98, column: 47, scope: !2478)
!2484 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !2428, file: !1466, line: 100, type: !2445, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2444, retainedNodes: !1412)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2484)
!2487 = !DILocalVariable(name: "out", scope: !2484, file: !1466, line: 102, type: !2313)
!2488 = !DILocation(line: 102, column: 27, scope: !2484)
!2489 = !DILocation(line: 103, column: 9, scope: !2484)
!2490 = !DILocation(line: 103, column: 16, scope: !2484)
!2491 = !DILocation(line: 103, column: 13, scope: !2484)
!2492 = !DILocation(line: 104, column: 20, scope: !2484)
!2493 = !DILocation(line: 105, column: 5, scope: !2484)
!2494 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !2428, file: !1466, line: 99, type: !2442, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2441, retainedNodes: !1412)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocation(line: 99, column: 46, scope: !2494)
!2498 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !2428, file: !1466, line: 106, type: !2448, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2447, retainedNodes: !1412)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocalVariable(name: "s", arg: 2, scope: !2498, file: !1466, line: 106, type: !215)
!2502 = !DILocation(line: 106, column: 37, scope: !2498)
!2503 = !DILocalVariable(name: "in", scope: !2498, file: !1466, line: 108, type: !2313)
!2504 = !DILocation(line: 108, column: 27, scope: !2498)
!2505 = !DILocation(line: 108, column: 30, scope: !2498)
!2506 = !DILocation(line: 109, column: 9, scope: !2498)
!2507 = !DILocation(line: 109, column: 15, scope: !2498)
!2508 = !DILocation(line: 109, column: 12, scope: !2498)
!2509 = !DILocation(line: 110, column: 5, scope: !2498)
!2510 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !2512, file: !2511, line: 121, type: !2547, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2546, retainedNodes: !1412)
!2511 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !2511, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2513, identifier: "_ZTS7SimTime")
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2531, !2534, !2537, !2542, !2543, !2544, !2545, !2546, !2549, !2550, !2556, !2559, !2560, !2563, !2568, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2581, !2582, !2583, !2584, !2585, !2586, !2589, !2592, !2595, !2598, !2599, !2604, !2607, !2610, !2613, !2616, !2619, !2622, !2623, !2624, !2627, !2631}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2512, file: !2511, line: 63, baseType: !517, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !2512, file: !2511, line: 65, baseType: !11, flags: DIFlagStaticMember)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !2512, file: !2511, line: 66, baseType: !517, flags: DIFlagStaticMember)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !2512, file: !2511, line: 67, baseType: !351, flags: DIFlagStaticMember)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !2512, file: !2511, line: 68, baseType: !351, flags: DIFlagStaticMember)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !2512, file: !2511, line: 107, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !2512, file: !2511, line: 108, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !2512, file: !2511, line: 109, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !2512, file: !2511, line: 110, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !2512, file: !2511, line: 111, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !2512, file: !2511, line: 112, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !2512, file: !2511, line: 114, baseType: !2041, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!2526 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !2512, file: !2511, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2527 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !2512, file: !2511, line: 75, type: !2528, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2530, !351}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !2512, file: !2511, line: 77, type: !2532, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!13, !2530, !517, !517}
!2534 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !2512, file: !2511, line: 79, type: !2535, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!517, !2530, !351}
!2537 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !2512, file: !2511, line: 85, type: !2538, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2530, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2512)
!2542 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !2512, file: !2511, line: 93, type: !2538, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !2512, file: !2511, line: 101, type: !2528, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !2512, file: !2511, line: 102, type: !2538, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !2512, file: !2511, line: 103, type: !2538, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!2546 = !DISubprogram(name: "SimTime", scope: !2512, file: !2511, line: 121, type: !2547, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2530}
!2549 = !DISubprogram(name: "SimTime", scope: !2512, file: !2511, line: 131, type: !2528, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubprogram(name: "SimTime", scope: !2512, file: !2511, line: 139, type: !2551, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2530, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2554, size: 64)
!2554 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !2555, line: 69, flags: DIFlagFwdDecl)
!2555 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2556 = !DISubprogram(name: "SimTime", scope: !2512, file: !2511, line: 159, type: !2557, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2530, !517, !11}
!2559 = !DISubprogram(name: "SimTime", scope: !2512, file: !2511, line: 164, type: !2538, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !2512, file: !2511, line: 169, type: !2561, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2540, !2530, !351}
!2563 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !2512, file: !2511, line: 170, type: !2564, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2540, !2530, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2554)
!2568 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !2512, file: !2511, line: 171, type: !2569, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2540, !2530, !2540}
!2571 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !2512, file: !2511, line: 174, type: !2569, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !2512, file: !2511, line: 175, type: !2569, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2573 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !2512, file: !2511, line: 177, type: !2561, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !2512, file: !2511, line: 178, type: !2561, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !2512, file: !2511, line: 179, type: !2564, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !2512, file: !2511, line: 180, type: !2564, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !2512, file: !2511, line: 184, type: !2578, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!13, !2580, !2540}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !2512, file: !2511, line: 185, type: !2578, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !2512, file: !2511, line: 186, type: !2578, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !2512, file: !2511, line: 187, type: !2578, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !2512, file: !2511, line: 188, type: !2578, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2585 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !2512, file: !2511, line: 189, type: !2578, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !2512, file: !2511, line: 191, type: !2587, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2512, !2580}
!2589 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !2512, file: !2511, line: 213, type: !2590, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!351, !2580}
!2592 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !2512, file: !2511, line: 230, type: !2593, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!517, !2580, !11}
!2595 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !2512, file: !2511, line: 242, type: !2596, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2512, !2580, !11}
!2598 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !2512, file: !2511, line: 250, type: !2596, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !2512, file: !2511, line: 263, type: !2600, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2580, !11, !2602, !2603}
!2602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64)
!2604 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !2512, file: !2511, line: 268, type: !2605, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!127, !2580}
!2607 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !2512, file: !2511, line: 277, type: !2608, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!286, !2580, !286}
!2610 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !2512, file: !2511, line: 282, type: !2611, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!517, !2580}
!2613 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !2512, file: !2511, line: 287, type: !2614, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2540, !2530, !517}
!2616 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !2512, file: !2511, line: 293, type: !2617, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2541}
!2619 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !2512, file: !2511, line: 299, type: !2620, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!517}
!2622 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !2512, file: !2511, line: 305, type: !726, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2623 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !2512, file: !2511, line: 319, type: !684, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2624 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !2512, file: !2511, line: 326, type: !2625, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2541, !215}
!2627 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !2512, file: !2511, line: 337, type: !2628, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2541, !215, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!2631 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !2512, file: !2511, line: 348, type: !2632, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!286, !286, !517, !11, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2637 = !DILocation(line: 0, scope: !2510)
!2638 = !DILocation(line: 121, column: 16, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2510, file: !2511, line: 121, column: 15)
!2640 = !DILocation(line: 121, column: 17, scope: !2639)
!2641 = !DILocation(line: 121, column: 20, scope: !2510)
!2642 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !66, file: !65, line: 50, type: !2643, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2645, retainedNodes: !1412)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2138, !11, !13}
!2645 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !66, file: !65, line: 50, type: !2643, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2642)
!2648 = !DILocalVariable(name: "flag", arg: 2, scope: !2642, file: !65, line: 50, type: !11)
!2649 = !DILocation(line: 50, column: 22, scope: !2642)
!2650 = !DILocalVariable(name: "value", arg: 3, scope: !2642, file: !65, line: 50, type: !13)
!2651 = !DILocation(line: 50, column: 33, scope: !2642)
!2652 = !DILocation(line: 50, column: 45, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2642, file: !65, line: 50, column: 45)
!2654 = !DILocation(line: 50, column: 45, scope: !2642)
!2655 = !DILocation(line: 50, column: 59, scope: !2653)
!2656 = !DILocation(line: 50, column: 52, scope: !2653)
!2657 = !DILocation(line: 50, column: 57, scope: !2653)
!2658 = !DILocation(line: 50, column: 78, scope: !2653)
!2659 = !DILocation(line: 50, column: 77, scope: !2653)
!2660 = !DILocation(line: 50, column: 70, scope: !2653)
!2661 = !DILocation(line: 50, column: 75, scope: !2653)
!2662 = !DILocation(line: 50, column: 83, scope: !2642)
!2663 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2665, file: !2664, line: 221, type: !2666, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2669, retainedNodes: !1412)
!2664 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2665 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2664, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DISubprogram(name: "~cRuntimeError", scope: !2665, type: !2666, containingType: !2665, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2671, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2672 = !DILocation(line: 0, scope: !2663)
!2673 = !DILocation(line: 221, column: 15, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2663, file: !2664, line: 221, column: 15)
!2675 = !DILocation(line: 221, column: 15, scope: !2663)
!2676 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2677, file: !2664, line: 122, type: !2693, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2719, retainedNodes: !1412)
!2677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2664, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2678, vtableHolder: !2680, identifier: "_ZTS10cException")
!2678 = !{!2679, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2692, !2695, !2696, !2697, !2700, !2703, !2706, !2709, !2714, !2719, !2720, !2723, !2726, !2729, !2730, !2733, !2734, !2735}
!2679 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2677, baseType: !2680, flags: DIFlagPublic, extraData: i32 0)
!2680 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2681, line: 60, flags: DIFlagFwdDecl)
!2681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2677, file: !2664, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2677, file: !2664, line: 46, baseType: !127, size: 256, offset: 128, flags: DIFlagProtected)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2677, file: !2664, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2677, file: !2664, line: 48, baseType: !127, size: 256, offset: 448, flags: DIFlagProtected)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2677, file: !2664, line: 49, baseType: !127, size: 256, offset: 704, flags: DIFlagProtected)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2677, file: !2664, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2688 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2677, file: !2664, line: 57, type: !2689, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2691, !2305, !75, !215, !257}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2677, file: !2664, line: 60, type: !2693, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2691}
!2695 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 63, type: !2693, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2677, file: !2664, line: 74, type: !2693, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 84, type: !2698, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2691, !75, null}
!2700 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 89, type: !2701, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !2691, !215, null}
!2703 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 98, type: !2704, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2691, !2305, !75, null}
!2706 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 105, type: !2707, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2691, !2305, !215, null}
!2709 = !DISubprogram(name: "cException", scope: !2677, file: !2664, line: 111, type: !2710, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2691, !2712}
!2712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2714 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2677, file: !2664, line: 117, type: !2715, scopeLine: 117, containingType: !2677, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!2717, !2718}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DISubprogram(name: "~cException", scope: !2677, file: !2664, line: 122, type: !2693, scopeLine: 122, containingType: !2677, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2720 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2677, file: !2664, line: 131, type: !2721, scopeLine: 131, containingType: !2677, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!11, !2718}
!2723 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2677, file: !2664, line: 136, type: !2724, scopeLine: 136, containingType: !2677, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!215, !2718}
!2726 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2677, file: !2664, line: 141, type: !2727, scopeLine: 141, containingType: !2677, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2691, !215}
!2729 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2677, file: !2664, line: 146, type: !2727, scopeLine: 146, containingType: !2677, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2730 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2677, file: !2664, line: 153, type: !2731, scopeLine: 153, containingType: !2677, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!13, !2718}
!2733 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2677, file: !2664, line: 159, type: !2724, scopeLine: 159, containingType: !2677, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2734 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2677, file: !2664, line: 165, type: !2724, scopeLine: 165, containingType: !2677, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2735 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2677, file: !2664, line: 173, type: !2721, scopeLine: 173, containingType: !2677, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2676)
!2738 = !DILocation(line: 122, column: 35, scope: !2676)
!2739 = !DILocation(line: 122, column: 36, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2676, file: !2664, line: 122, column: 35)
!2741 = !DILocation(line: 122, column: 36, scope: !2676)
!2742 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2677, file: !2664, line: 122, type: !2693, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2719, retainedNodes: !1412)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2742)
!2745 = !DILocation(line: 122, column: 35, scope: !2742)
!2746 = !DILocation(line: 122, column: 36, scope: !2742)
!2747 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2677, file: !2664, line: 136, type: !2724, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2723, retainedNodes: !1412)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64)
!2750 = !DILocation(line: 0, scope: !2747)
!2751 = !DILocation(line: 136, column: 54, scope: !2747)
!2752 = !DILocation(line: 136, column: 58, scope: !2747)
!2753 = !DILocation(line: 136, column: 47, scope: !2747)
!2754 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2677, file: !2664, line: 117, type: !2715, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2714, retainedNodes: !1412)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 117, column: 45, scope: !2754)
!2758 = !DILocation(line: 117, column: 49, scope: !2754)
!2759 = !DILocation(line: 117, column: 38, scope: !2754)
!2760 = !DILocation(line: 117, column: 67, scope: !2754)
!2761 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2677, file: !2664, line: 131, type: !2721, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2720, retainedNodes: !1412)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DILocation(line: 0, scope: !2761)
!2764 = !DILocation(line: 131, column: 46, scope: !2761)
!2765 = !DILocation(line: 131, column: 39, scope: !2761)
!2766 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2677, file: !2664, line: 141, type: !2727, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2726, retainedNodes: !1412)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2766)
!2769 = !DILocalVariable(name: "txt", arg: 2, scope: !2766, file: !2664, line: 141, type: !215)
!2770 = !DILocation(line: 141, column: 41, scope: !2766)
!2771 = !DILocation(line: 141, column: 53, scope: !2766)
!2772 = !DILocation(line: 141, column: 47, scope: !2766)
!2773 = !DILocation(line: 141, column: 51, scope: !2766)
!2774 = !DILocation(line: 141, column: 57, scope: !2766)
!2775 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2677, file: !2664, line: 146, type: !2727, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2729, retainedNodes: !1412)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocalVariable(name: "txt", arg: 2, scope: !2775, file: !2664, line: 146, type: !215)
!2779 = !DILocation(line: 146, column: 45, scope: !2775)
!2780 = !DILocation(line: 146, column: 69, scope: !2775)
!2781 = !DILocation(line: 146, column: 57, scope: !2775)
!2782 = !DILocation(line: 146, column: 74, scope: !2775)
!2783 = !DILocation(line: 146, column: 83, scope: !2775)
!2784 = !DILocation(line: 146, column: 81, scope: !2775)
!2785 = !DILocation(line: 146, column: 51, scope: !2775)
!2786 = !DILocation(line: 146, column: 55, scope: !2775)
!2787 = !DILocation(line: 146, column: 87, scope: !2775)
!2788 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2677, file: !2664, line: 153, type: !2731, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2730, retainedNodes: !1412)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 153, column: 45, scope: !2788)
!2792 = !DILocation(line: 153, column: 38, scope: !2788)
!2793 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2677, file: !2664, line: 159, type: !2724, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2733, retainedNodes: !1412)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocation(line: 159, column: 61, scope: !2793)
!2797 = !DILocation(line: 159, column: 78, scope: !2793)
!2798 = !DILocation(line: 159, column: 54, scope: !2793)
!2799 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2677, file: !2664, line: 165, type: !2724, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2734, retainedNodes: !1412)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 165, column: 60, scope: !2799)
!2803 = !DILocation(line: 165, column: 76, scope: !2799)
!2804 = !DILocation(line: 165, column: 53, scope: !2799)
!2805 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2677, file: !2664, line: 173, type: !2721, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2735, retainedNodes: !1412)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocation(line: 173, column: 45, scope: !2805)
!2809 = !DILocation(line: 173, column: 38, scope: !2805)
!2810 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2811, line: 6087, type: !2812, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2817, retainedNodes: !1412)
!2811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!129, !2814, !2815}
!2814 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !129, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!2817 = !{!2818, !2819, !2872}
!2818 = !DITemplateTypeParameter(name: "_CharT", type: !151)
!2819 = !DITemplateTypeParameter(name: "_Traits", type: !2820)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2821, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2822, templateParams: !2871, identifier: "_ZTSSt11char_traitsIcE")
!2821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2822 = !{!2823, !2830, !2833, !2834, !2839, !2842, !2845, !2849, !2850, !2853, !2859, !2862, !2865, !2868}
!2823 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2820, file: !2821, line: 321, type: !2824, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2826, !2828}
!2826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2820, file: !2821, line: 311, baseType: !151)
!2828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2829, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2827)
!2830 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2820, file: !2821, line: 325, type: !2831, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!13, !2828, !2828}
!2833 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2820, file: !2821, line: 329, type: !2831, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2834 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2820, file: !2821, line: 337, type: !2835, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!11, !2837, !2837, !2838}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !467, line: 260, baseType: !213)
!2839 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2820, file: !2821, line: 351, type: !2840, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2838, !2837}
!2842 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2820, file: !2821, line: 361, type: !2843, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2837, !2837, !2838, !2828}
!2845 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2820, file: !2821, line: 375, type: !2846, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2848, !2848, !2837, !2838}
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2849 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2820, file: !2821, line: 387, type: !2846, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2850 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2820, file: !2821, line: 399, type: !2851, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2848, !2848, !2838, !2827}
!2853 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2820, file: !2821, line: 411, type: !2854, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2827, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2858)
!2858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2820, file: !2821, line: 312, baseType: !11)
!2859 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2820, file: !2821, line: 417, type: !2860, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!2858, !2828}
!2862 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2820, file: !2821, line: 421, type: !2863, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!13, !2856, !2856}
!2865 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2820, file: !2821, line: 425, type: !2866, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2858}
!2868 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2820, file: !2821, line: 429, type: !2869, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2858, !2856}
!2871 = !{!2818}
!2872 = !DITemplateTypeParameter(name: "_Alloc", type: !2873)
!2873 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2874, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2875 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2810, file: !2811, line: 6087, type: !2814)
!2876 = !DILocation(line: 6087, column: 55, scope: !2810)
!2877 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2810, file: !2811, line: 6088, type: !2815)
!2878 = !DILocation(line: 6088, column: 53, scope: !2810)
!2879 = !DILocation(line: 6089, column: 24, scope: !2810)
!2880 = !DILocation(line: 6089, column: 37, scope: !2810)
!2881 = !DILocation(line: 6089, column: 30, scope: !2810)
!2882 = !DILocation(line: 6089, column: 14, scope: !2810)
!2883 = !DILocation(line: 6089, column: 7, scope: !2810)
!2884 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2811, line: 6133, type: !2885, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2817, retainedNodes: !1412)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!129, !2814, !215}
!2887 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2884, file: !2811, line: 6133, type: !2814)
!2888 = !DILocation(line: 6133, column: 55, scope: !2884)
!2889 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2884, file: !2811, line: 6134, type: !215)
!2890 = !DILocation(line: 6134, column: 22, scope: !2884)
!2891 = !DILocation(line: 6135, column: 24, scope: !2884)
!2892 = !DILocation(line: 6135, column: 37, scope: !2884)
!2893 = !DILocation(line: 6135, column: 30, scope: !2884)
!2894 = !DILocation(line: 6135, column: 14, scope: !2884)
!2895 = !DILocation(line: 6135, column: 7, scope: !2884)
!2896 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2897, line: 101, type: !2898, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2904, retainedNodes: !1412)
!2897 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2900, !2906}
!2900 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2903, file: !2902, line: 1598, baseType: !129)
!2902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2902, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1412, templateParams: !2904, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2904 = !{!2905}
!2905 = !DITemplateTypeParameter(name: "_Tp", type: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!2907 = !DILocalVariable(name: "__t", arg: 1, scope: !2896, file: !2897, line: 101, type: !2906)
!2908 = !DILocation(line: 101, column: 16, scope: !2896)
!2909 = !DILocation(line: 102, column: 71, scope: !2896)
!2910 = !DILocation(line: 102, column: 7, scope: !2896)
!2911 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_EtherEncap.cc", scope: !31, file: !31, type: !2912, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1412)
!2912 = !DISubroutineType(types: !1412)
!2913 = !DILocation(line: 0, scope: !2911)
