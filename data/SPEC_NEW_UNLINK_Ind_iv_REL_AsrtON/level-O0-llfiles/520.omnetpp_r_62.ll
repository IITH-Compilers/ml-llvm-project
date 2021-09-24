; ModuleID = 'simulator/cdataratechannel.cc'
source_filename = "simulator/cdataratechannel.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map.13", %"class.std::map.13" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
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
%class.cParImpl = type opaque
%class.cDisplayString = type opaque
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.8, %union.anon.9 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.8 = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type <{ %class.cComponent, %class.cGate*, i32, [4 x i8] }>
%union.anon.9 = type { %class.cGate* }
%class.cSimpleModule = type opaque
%class.cModuleType = type { %class.cComponentType }
%class.cScheduler = type opaque
%class.SimTime = type { i64 }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.cDatarateChannel = type { %class.cChannel.base, %class.SimTime, double, double, double, %class.SimTime }
%class.cChannel.base = type <{ %class.cComponent, %class.cGate*, i32 }>
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cChannelType = type { %class.cComponentType }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.cRNG = type { %class.cObject, i64 }
%class.cClassDescriptor = type opaque
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%class.cProperties = type opaque
%"class.std::allocator" = type { i8 }

$_ZN7SimTimeC2Ev = comdat any

$_ZN7SimTimeaSIiEERKS_T_ = comdat any

$_ZNK4cParcvdEv = comdat any

$_ZNK7SimTimeltERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZNK4cParcvbEv = comdat any

$_ZNK7SimTimeneERKS_ = comdat any

$_ZNK7cPacket12getBitLengthEv = comdat any

$_ZNK7SimTimegtERKS_ = comdat any

$_ZNK8cChannel13getSourceGateEv = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZNK7cPacket11getDurationEv = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7cPacket11setDurationE7SimTime = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZplRK7SimTimeS1_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_Z7dblrandv = comdat any

$_ZN7cPacket11setBitErrorEb = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK10cComponent8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZNK16cDatarateChannel21isTransmissionChannelEv = comdat any

$_ZNK16cDatarateChannel25getTransmissionFinishTimeEv = comdat any

$_ZNK16cDatarateChannel6isBusyEv = comdat any

$_ZNK16cDatarateChannel8getDelayEv = comdat any

$_ZNK16cDatarateChannel11getDatarateEv = comdat any

$_ZNK16cDatarateChannel15getBitErrorRateEv = comdat any

$_ZNK16cDatarateChannel18getPacketErrorRateEv = comdat any

$_ZNK16cDatarateChannel10isDisabledEv = comdat any

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

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_Z18__contextModuleRNGi = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK10cComponent6getRNGEi = comdat any

$_Z7simTimev = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK16cDatarateChannel10checkStateEv = comdat any

$_ZNK10cComponent19parametersFinalizedEv = comdat any

$_ZN7SimTime5checkIiEEvT_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_36E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV16cDatarateChannel = dso_local unnamed_addr constant { [63 x i8*] } { [63 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cDatarateChannel to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cDatarateChannel*)* @_ZN16cDatarateChannelD1Ev to i8*), i8* bitcast (void (%class.cDatarateChannel*)* @_ZN16cDatarateChannelD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDatarateChannel*)* @_ZNK16cDatarateChannel4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cChannel*, %class.cVisitor*)* @_ZN8cChannel12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent10initializeEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent6finishEv to i8*), i8* bitcast (void (%class.cDatarateChannel*, i8*)* @_ZN16cDatarateChannel21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cDatarateChannel*)* @_ZN16cDatarateChannel18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cChannel*)* @_ZNK8cChannel13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cComponent*)* @_ZNK10cComponent8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cChannel*)* @_ZNK8cChannel15getParentModuleEv to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel14callInitializeEv to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel14callInitializeEi to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel17initializeChannelEi to i8*), i8* bitcast (i1 (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel21isTransmissionChannelEv to i8*), i8* bitcast (i1 (%class.cDatarateChannel*, %class.cMessage*, %class.SimTime*)* @_ZN16cDatarateChannel7deliverEP8cMessage7SimTime to i8*), i8* bitcast (void (%class.SimTime*, %class.cDatarateChannel*, %class.cMessage*)* @_ZNK16cDatarateChannel17calculateDurationEP8cMessage to i8*), i8* bitcast (void (%class.SimTime*, %class.cDatarateChannel*)* @_ZNK16cDatarateChannel25getTransmissionFinishTimeEv to i8*), i8* bitcast (i1 (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel6isBusyEv to i8*), i8* bitcast (void (%class.cDatarateChannel*, double)* @_ZN16cDatarateChannel8setDelayEd to i8*), i8* bitcast (void (%class.cDatarateChannel*, double)* @_ZN16cDatarateChannel11setDatarateEd to i8*), i8* bitcast (void (%class.cDatarateChannel*, double)* @_ZN16cDatarateChannel15setBitErrorRateEd to i8*), i8* bitcast (void (%class.cDatarateChannel*, double)* @_ZN16cDatarateChannel18setPacketErrorRateEd to i8*), i8* bitcast (void (%class.cDatarateChannel*, i1)* @_ZN16cDatarateChannel11setDisabledEb to i8*), i8* bitcast (void (%class.SimTime*, %class.cDatarateChannel*)* @_ZNK16cDatarateChannel8getDelayEv to i8*), i8* bitcast (double (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel11getDatarateEv to i8*), i8* bitcast (double (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel15getBitErrorRateEv to i8*), i8* bitcast (double (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel18getPacketErrorRateEv to i8*), i8* bitcast (i1 (%class.cDatarateChannel*)* @_ZNK16cDatarateChannel10isDisabledEv to i8*)] }, align 8
@_ZTI8cChannel = external dso_local constant i8*
@.str = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"datarate\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"negative delay %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"negative datarate %g\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wrong bit error rate %g\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"wrong packet error rate %g\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.10 = private unnamed_addr constant [327 x i8] c"Error sending message (%s)%s on gate %s: gate is currently busy with an ongoing transmission -- please rewrite the sender simple module to only send when the previous transmission has already finished, using cGate::getTransmissionFinishTime(), scheduleAt(), and possibly a cQueue for storing messages waiting to be transmitted\00", align 1
@.str.11 = private unnamed_addr constant [188 x i8] c"Packet (%s)%s already has a duration set; there may be more than one channel with data rate in the connection path, or it was sent with a sendDirect() call that specified duration as well\00", align 1
@_ZTS16cDatarateChannel = dso_local constant [19 x i8] c"16cDatarateChannel\00", align 1
@_ZTI16cDatarateChannel = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16cDatarateChannel, i32 0, i32 0), i8* bitcast (i8** @_ZTI8cChannel to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime6dscaleE = external dso_local global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdataratechannel.cc, i8* null }]

@_ZN16cDatarateChannelC1EPKc = dso_local unnamed_addr alias void (%class.cDatarateChannel*, i8*), void (%class.cDatarateChannel*, i8*)* @_ZN16cDatarateChannelC2EPKc
@_ZN16cDatarateChannelD1Ev = dso_local unnamed_addr alias void (%class.cDatarateChannel*), void (%class.cDatarateChannel*)* @_ZN16cDatarateChannelD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1598 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1600
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1600
  ret void, !dbg !1600
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1601 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_36E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_36Ev), !dbg !1602
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_36E to i8*), i8* @__dso_handle) #3, !dbg !1602
  ret void, !dbg !1602
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_36Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1603 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1604
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1604
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1604
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI16cDatarateChannel to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1604

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_36v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1604

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1604
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1604
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1604
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1604
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1604
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1604
  ret void, !dbg !1604

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1604
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1604
  store i8* %5, i8** %exn.slot, align 8, !dbg !1604
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1604
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1604
  call void @_ZdlPv(i8* %call1) #10, !dbg !1604
  br label %eh.resume, !dbg !1604

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1604
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1604
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1604
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1604
  resume { i8*, i32 } %lpad.val4, !dbg !1604
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannelC2EPKc(%class.cDatarateChannel* %this, i8* %name) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1605 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1610
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1611
  call void @_ZN8cChannelC2EPKc(%class.cChannel* %0, i8* %1), !dbg !1612
  %2 = bitcast %class.cDatarateChannel* %this1 to i32 (...)***, !dbg !1610
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [63 x i8*] }, { [63 x i8*] }* @_ZTV16cDatarateChannel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1610
  %delayparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1613
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %delayparam)
          to label %invoke.cont unwind label %lpad, !dbg !1613

invoke.cont:                                      ; preds = %entry
  %txfinishtime = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !1613
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %txfinishtime)
          to label %invoke.cont2 unwind label %lpad, !dbg !1613

invoke.cont2:                                     ; preds = %invoke.cont
  %txfinishtime3 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !1614
  %call = invoke dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %txfinishtime3, i32 0)
          to label %invoke.cont4 unwind label %lpad, !dbg !1616

invoke.cont4:                                     ; preds = %invoke.cont2
  %delayparam5 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1617
  %call7 = invoke dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %delayparam5, i32 0)
          to label %invoke.cont6 unwind label %lpad, !dbg !1618

invoke.cont6:                                     ; preds = %invoke.cont4
  %datarateparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1619
  store double 0.000000e+00, double* %datarateparam, align 8, !dbg !1620
  %berparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1621
  store double 0.000000e+00, double* %berparam, align 8, !dbg !1622
  %perparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1623
  store double 0.000000e+00, double* %perparam, align 8, !dbg !1624
  ret void, !dbg !1625

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1625
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1625
  store i8* %4, i8** %exn.slot, align 8, !dbg !1625
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1625
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1625
  %6 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1626
  call void @_ZN8cChannelD2Ev(%class.cChannel* %6) #3, !dbg !1626
  br label %eh.resume, !dbg !1626

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1626
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1626
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1626
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1626
  resume { i8*, i32 } %lpad.val8, !dbg !1626
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN8cChannelC2EPKc(%class.cChannel*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !1627 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1630
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1631
  store i64 0, i64* %t, align 8, !dbg !1633
  ret void, !dbg !1634
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !1635 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4, !dbg !1645
  call void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this1, i32 %0), !dbg !1646
  %1 = load i64, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !1647
  %2 = load i32, i32* %d.addr, align 4, !dbg !1648
  %conv = sext i32 %2 to i64, !dbg !1648
  %mul = mul nsw i64 %1, %conv, !dbg !1649
  %conv2 = sitofp i64 %mul to double, !dbg !1647
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %conv2), !dbg !1650
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1651
  store i64 %call, i64* %t, align 8, !dbg !1652
  ret %class.SimTime* %this1, !dbg !1653
}

; Function Attrs: nounwind
declare dso_local void @_ZN8cChannelD2Ev(%class.cChannel*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cDatarateChannelD2Ev(%class.cDatarateChannel* %this) unnamed_addr #5 align 2 !dbg !1654 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1657
  call void @_ZN8cChannelD2Ev(%class.cChannel* %0) #3, !dbg !1657
  ret void, !dbg !1659
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cDatarateChannelD0Ev(%class.cDatarateChannel* %this) unnamed_addr #5 align 2 !dbg !1660 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZN16cDatarateChannelD1Ev(%class.cDatarateChannel* %this1) #3, !dbg !1663
  %0 = bitcast %class.cDatarateChannel* %this1 to i8*, !dbg !1663
  call void @_ZdlPv(i8* %0) #10, !dbg !1663
  ret void, !dbg !1664
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local %class.cDatarateChannel* @_ZN16cDatarateChannel6createEPKc(i8* %name) #0 align 2 !dbg !1665 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %call = call %class.cChannelType* @_ZN12cChannelType22getDatarateChannelTypeEv(), !dbg !1668
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1669
  %1 = bitcast %class.cChannelType* %call to %class.cChannel* (%class.cChannelType*, i8*)***, !dbg !1670
  %vtable = load %class.cChannel* (%class.cChannelType*, i8*)**, %class.cChannel* (%class.cChannelType*, i8*)*** %1, align 8, !dbg !1670
  %vfn = getelementptr inbounds %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vtable, i64 32, !dbg !1670
  %2 = load %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vfn, align 8, !dbg !1670
  %call1 = call %class.cChannel* %2(%class.cChannelType* %call, i8* %0), !dbg !1670
  %3 = icmp eq %class.cChannel* %call1, null, !dbg !1671
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1671

dynamic_cast.notnull:                             ; preds = %entry
  %4 = bitcast %class.cChannel* %call1 to i8*, !dbg !1671
  %5 = call i8* @__dynamic_cast(i8* %4, i8* bitcast (i8** @_ZTI8cChannel to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cDatarateChannel to i8*), i64 0) #3, !dbg !1671
  %6 = bitcast i8* %5 to %class.cDatarateChannel*, !dbg !1671
  br label %dynamic_cast.end, !dbg !1671

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !1671

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi %class.cDatarateChannel* [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1671
  ret %class.cDatarateChannel* %7, !dbg !1672
}

declare dso_local %class.cChannelType* @_ZN12cChannelType22getDatarateChannelTypeEv() #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16cDatarateChannel4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cDatarateChannel* %this) unnamed_addr #0 align 2 !dbg !1673 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1676
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %1 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1677
  call void @_ZNK8cChannel4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %agg.result, %class.cChannel* %1), !dbg !1677
  ret void, !dbg !1678
}

declare dso_local void @_ZNK8cChannel4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cChannel*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel18finalizeParametersEv(%class.cDatarateChannel* %this) unnamed_addr #0 align 2 !dbg !1679 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1682
  call void @_ZN8cChannel18finalizeParametersEv(%class.cChannel* %0), !dbg !1682
  call void @_ZN16cDatarateChannel10rereadParsEv(%class.cDatarateChannel* %this1), !dbg !1683
  ret void, !dbg !1684
}

declare dso_local void @_ZN8cChannel18finalizeParametersEv(%class.cChannel*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel10rereadParsEv(%class.cDatarateChannel* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1685 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp58 = alloca %class.SimTime, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1688
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1688
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1688
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1688
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1688
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1688
  %delayparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1689
  %call2 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime* %delayparam, %class.cPar* dereferenceable(24) %call), !dbg !1690
  %3 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1691
  %4 = bitcast %class.cComponent* %3 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1691
  %vtable3 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %4, align 8, !dbg !1691
  %vfn4 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable3, i64 43, !dbg !1691
  %5 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn4, align 8, !dbg !1691
  %call5 = call dereferenceable(24) %class.cPar* %5(%class.cComponent* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !1691
  %call6 = call double @_ZNK4cParcvdEv(%class.cPar* %call5), !dbg !1691
  %datarateparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1692
  store double %call6, double* %datarateparam, align 8, !dbg !1693
  %6 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1694
  %7 = bitcast %class.cComponent* %6 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1694
  %vtable7 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %7, align 8, !dbg !1694
  %vfn8 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable7, i64 43, !dbg !1694
  %8 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn8, align 8, !dbg !1694
  %call9 = call dereferenceable(24) %class.cPar* %8(%class.cComponent* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1694
  %call10 = call double @_ZNK4cParcvdEv(%class.cPar* %call9), !dbg !1694
  %berparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1695
  store double %call10, double* %berparam, align 8, !dbg !1696
  %9 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1697
  %10 = bitcast %class.cComponent* %9 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1697
  %vtable11 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %10, align 8, !dbg !1697
  %vfn12 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable11, i64 43, !dbg !1697
  %11 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn12, align 8, !dbg !1697
  %call13 = call dereferenceable(24) %class.cPar* %11(%class.cComponent* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1697
  %call14 = call double @_ZNK4cParcvdEv(%class.cPar* %call13), !dbg !1697
  %perparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1698
  store double %call14, double* %perparam, align 8, !dbg !1699
  %delayparam15 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1700
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !1702
  %call16 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %delayparam15, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !1703
  br i1 %call16, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1705
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1705
  %13 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !1706
  %delayparam18 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1707
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp17, %class.SimTime* %delayparam18)
          to label %invoke.cont unwind label %lpad, !dbg !1707

invoke.cont:                                      ; preds = %if.then
  %call19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !1707
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %12, %class.cObject* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1708

invoke.cont21:                                    ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1705
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad20, !dbg !1705

lpad:                                             ; preds = %if.then
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1709
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1709
  store i8* %15, i8** %exn.slot, align 8, !dbg !1709
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1709
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1709
  br label %ehcleanup, !dbg !1709

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1709
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1709
  store i8* %18, i8** %exn.slot, align 8, !dbg !1709
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1709
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !1705
  br label %ehcleanup, !dbg !1705

ehcleanup:                                        ; preds = %lpad20, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1705
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1705

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1705
  br label %cleanup.done, !dbg !1705

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1705

if.end:                                           ; preds = %entry
  %datarateparam22 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1710
  %20 = load double, double* %datarateparam22, align 8, !dbg !1710
  %cmp = fcmp olt double %20, 0.000000e+00, !dbg !1712
  br i1 %cmp, label %if.then23, label %if.end29, !dbg !1713

if.then23:                                        ; preds = %if.end
  %exception24 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1714
  %21 = bitcast i8* %exception24 to %class.cRuntimeError*, !dbg !1714
  %22 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !1715
  %datarateparam25 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1716
  %23 = load double, double* %datarateparam25, align 8, !dbg !1716
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %21, %class.cObject* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), double %23)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1717

invoke.cont27:                                    ; preds = %if.then23
  call void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1714
  unreachable, !dbg !1714

lpad26:                                           ; preds = %if.then23
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1718
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1718
  store i8* %25, i8** %exn.slot, align 8, !dbg !1718
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1718
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1718
  call void @__cxa_free_exception(i8* %exception24) #3, !dbg !1714
  br label %eh.resume, !dbg !1714

if.end29:                                         ; preds = %if.end
  %berparam30 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1719
  %27 = load double, double* %berparam30, align 8, !dbg !1719
  %cmp31 = fcmp olt double %27, 0.000000e+00, !dbg !1721
  br i1 %cmp31, label %if.then34, label %lor.lhs.false, !dbg !1722

lor.lhs.false:                                    ; preds = %if.end29
  %berparam32 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1723
  %28 = load double, double* %berparam32, align 8, !dbg !1723
  %cmp33 = fcmp ogt double %28, 1.000000e+00, !dbg !1724
  br i1 %cmp33, label %if.then34, label %if.end40, !dbg !1725

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %exception35 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1726
  %29 = bitcast i8* %exception35 to %class.cRuntimeError*, !dbg !1726
  %30 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !1727
  %berparam36 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1728
  %31 = load double, double* %berparam36, align 8, !dbg !1728
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %29, %class.cObject* %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), double %31)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1729

invoke.cont38:                                    ; preds = %if.then34
  call void @__cxa_throw(i8* %exception35, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1726
  unreachable, !dbg !1726

lpad37:                                           ; preds = %if.then34
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1730
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1730
  store i8* %33, i8** %exn.slot, align 8, !dbg !1730
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1730
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1730
  call void @__cxa_free_exception(i8* %exception35) #3, !dbg !1726
  br label %eh.resume, !dbg !1726

if.end40:                                         ; preds = %lor.lhs.false
  %perparam41 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1731
  %35 = load double, double* %perparam41, align 8, !dbg !1731
  %cmp42 = fcmp olt double %35, 0.000000e+00, !dbg !1733
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43, !dbg !1734

lor.lhs.false43:                                  ; preds = %if.end40
  %perparam44 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1735
  %36 = load double, double* %perparam44, align 8, !dbg !1735
  %cmp45 = fcmp ogt double %36, 1.000000e+00, !dbg !1736
  br i1 %cmp45, label %if.then46, label %if.end52, !dbg !1737

if.then46:                                        ; preds = %lor.lhs.false43, %if.end40
  %exception47 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1738
  %37 = bitcast i8* %exception47 to %class.cRuntimeError*, !dbg !1738
  %38 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !1739
  %perparam48 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1740
  %39 = load double, double* %perparam48, align 8, !dbg !1740
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %37, %class.cObject* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), double %39)
          to label %invoke.cont50 unwind label %lpad49, !dbg !1741

invoke.cont50:                                    ; preds = %if.then46
  call void @__cxa_throw(i8* %exception47, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1738
  unreachable, !dbg !1738

lpad49:                                           ; preds = %if.then46
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1742
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1742
  store i8* %41, i8** %exn.slot, align 8, !dbg !1742
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1742
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1742
  call void @__cxa_free_exception(i8* %exception47) #3, !dbg !1738
  br label %eh.resume, !dbg !1738

if.end52:                                         ; preds = %lor.lhs.false43
  %43 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1743
  %44 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1744
  %45 = bitcast %class.cComponent* %44 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1744
  %vtable53 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %45, align 8, !dbg !1744
  %vfn54 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable53, i64 43, !dbg !1744
  %46 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn54, align 8, !dbg !1744
  %call55 = call dereferenceable(24) %class.cPar* %46(%class.cComponent* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !1744
  %call56 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call55), !dbg !1744
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %43, i32 128, i1 zeroext %call56), !dbg !1743
  %47 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1745
  %delayparam57 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !1746
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp58, double 0.000000e+00), !dbg !1747
  %call59 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %delayparam57, %class.SimTime* dereferenceable(8) %ref.tmp58), !dbg !1748
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %47, i32 256, i1 zeroext %call59), !dbg !1745
  %48 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1749
  %datarateparam60 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1750
  %49 = load double, double* %datarateparam60, align 8, !dbg !1750
  %cmp61 = fcmp une double %49, 0.000000e+00, !dbg !1751
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %48, i32 512, i1 zeroext %cmp61), !dbg !1749
  %50 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1752
  %berparam62 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !1753
  %51 = load double, double* %berparam62, align 8, !dbg !1753
  %cmp63 = fcmp une double %51, 0.000000e+00, !dbg !1754
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %50, i32 1024, i1 zeroext %cmp63), !dbg !1752
  %52 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1755
  %perparam64 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !1756
  %53 = load double, double* %perparam64, align 8, !dbg !1756
  %cmp65 = fcmp une double %53, 0.000000e+00, !dbg !1757
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %52, i32 2048, i1 zeroext %cmp65), !dbg !1755
  ret void, !dbg !1758

eh.resume:                                        ; preds = %lpad49, %lpad37, %lpad26, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1705
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1705
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1705
  %lpad.val66 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1705
  resume { i8*, i32 } %lpad.val66, !dbg !1705

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime*, %class.cPar* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK4cParcvdEv(%class.cPar* %this) #0 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1766
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call double @_ZNK4cPar11doubleValueEv(%class.cPar* %this1), !dbg !1767
  ret double %call, !dbg !1768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !1769 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1772
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1775
  %0 = load i64, i64* %t, align 8, !dbg !1775
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1776
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1777
  %2 = load i64, i64* %t2, align 8, !dbg !1777
  %cmp = icmp slt i64 %0, %2, !dbg !1778
  ret i1 %cmp, !dbg !1779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !1780 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1785
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !1787
  ret void, !dbg !1788
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1789 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1798
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1799
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1799
  ret void, !dbg !1801
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !1802 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1809
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1814
  %tobool = trunc i8 %0 to i1, !dbg !1814
  br i1 %tobool, label %if.then, label %if.else, !dbg !1816

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1817
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1818
  %2 = load i16, i16* %flags, align 8, !dbg !1819
  %conv = zext i16 %2 to i32, !dbg !1819
  %or = or i32 %conv, %1, !dbg !1819
  %conv2 = trunc i32 %or to i16, !dbg !1819
  store i16 %conv2, i16* %flags, align 8, !dbg !1819
  br label %if.end, !dbg !1818

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1820
  %neg = xor i32 %3, -1, !dbg !1821
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1822
  %4 = load i16, i16* %flags3, align 8, !dbg !1823
  %conv4 = zext i16 %4 to i32, !dbg !1823
  %and = and i32 %conv4, %neg, !dbg !1823
  %conv5 = trunc i32 %and to i16, !dbg !1823
  store i16 %conv5, i16* %flags3, align 8, !dbg !1823
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1824
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %this) #0 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar* %this1), !dbg !1831
  ret i1 %call, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !1833 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1838
  %0 = load i64, i64* %t, align 8, !dbg !1838
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1839
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1840
  %2 = load i64, i64* %t2, align 8, !dbg !1840
  %cmp = icmp ne i64 %0, %2, !dbg !1841
  ret i1 %cmp, !dbg !1842
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel21handleParameterChangeEPKc(%class.cDatarateChannel* %this, i8* %0) unnamed_addr #0 align 2 !dbg !1843 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %.addr = alloca i8*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZN16cDatarateChannel10rereadParsEv(%class.cDatarateChannel* %this1), !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel8setDelayEd(%class.cDatarateChannel* %this, double %d) unnamed_addr #0 align 2 !dbg !1850 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %d.addr = alloca double, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1855
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1855
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1855
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1855
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1855
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1855
  %3 = load double, double* %d.addr, align 8, !dbg !1856
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar* %call, double %3), !dbg !1857
  ret void, !dbg !1858
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar*, double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel11setDatarateEd(%class.cDatarateChannel* %this, double %d) unnamed_addr #0 align 2 !dbg !1859 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %d.addr = alloca double, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1864
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1864
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1864
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1864
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1864
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !1864
  %3 = load double, double* %d.addr, align 8, !dbg !1865
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar* %call, double %3), !dbg !1866
  ret void, !dbg !1867
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel15setBitErrorRateEd(%class.cDatarateChannel* %this, double %d) unnamed_addr #0 align 2 !dbg !1868 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %d.addr = alloca double, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1873
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1873
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1873
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1873
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1873
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1873
  %3 = load double, double* %d.addr, align 8, !dbg !1874
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar* %call, double %3), !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel18setPacketErrorRateEd(%class.cDatarateChannel* %this, double %d) unnamed_addr #0 align 2 !dbg !1877 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %d.addr = alloca double, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1882
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1882
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1882
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1882
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1882
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1882
  %3 = load double, double* %d.addr, align 8, !dbg !1883
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar* %call, double %3), !dbg !1884
  ret void, !dbg !1885
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cDatarateChannel11setDisabledEb(%class.cDatarateChannel* %this, i1 zeroext %d) unnamed_addr #0 align 2 !dbg !1886 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %d.addr = alloca i8, align 1
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %frombool = zext i1 %d to i8
  store i8 %frombool, i8* %d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %d.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !1891
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1891
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1891
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1891
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1891
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !1891
  %3 = load i8, i8* %d.addr, align 1, !dbg !1892
  %tobool = trunc i8 %3 to i1, !dbg !1892
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar12setBoolValueEb(%class.cPar* %call, i1 zeroext %tobool), !dbg !1893
  ret void, !dbg !1894
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN4cPar12setBoolValueEb(%class.cPar*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16cDatarateChannel17calculateDurationEP8cMessage(%class.SimTime* noalias sret %agg.result, %class.cDatarateChannel* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !1895 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %1 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1900
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %1, i32 0, i32 2, !dbg !1900
  %2 = load i16, i16* %flags, align 8, !dbg !1900
  %conv = zext i16 %2 to i32, !dbg !1900
  %and = and i32 %conv, 512, !dbg !1902
  %tobool = icmp ne i32 %and, 0, !dbg !1900
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1903

land.lhs.true:                                    ; preds = %entry
  %3 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1904
  %4 = bitcast %class.cMessage* %3 to i1 (%class.cMessage*)***, !dbg !1905
  %vtable = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %4, align 8, !dbg !1905
  %vfn = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable, i64 24, !dbg !1905
  %5 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn, align 8, !dbg !1905
  %call = call zeroext i1 %5(%class.cMessage* %3), !dbg !1905
  br i1 %call, label %if.then, label %if.else, !dbg !1906

if.then:                                          ; preds = %land.lhs.true
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1907
  %7 = bitcast %class.cMessage* %6 to %class.cPacket*, !dbg !1908
  %call2 = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %7), !dbg !1909
  %conv3 = sitofp i64 %call2 to double, !dbg !1910
  %datarateparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1911
  %8 = load double, double* %datarateparam, align 8, !dbg !1911
  %div = fdiv double %conv3, %8, !dbg !1912
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double %div), !dbg !1910
  br label %return, !dbg !1913

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.result), !dbg !1914
  br label %return, !dbg !1915

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %this) #5 comdat align 2 !dbg !1917 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1925
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %len = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 1, !dbg !1926
  %0 = load i64, i64* %len, align 8, !dbg !1926
  ret i64 %0, !dbg !1927
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN16cDatarateChannel7deliverEP8cMessage7SimTime(%class.cDatarateChannel* %this, %class.cMessage* %msg, %class.SimTime* %t) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1928 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nextgate = alloca %class.cGate*, align 8
  %duration = alloca %class.SimTime, align 8
  %pkt = alloca %class.cPacket*, align 8
  %ref.tmp28 = alloca %class.SimTime, align 8
  %ref.tmp29 = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp48 = alloca %class.SimTime, align 8
  %pkt74 = alloca %class.cPacket*, align 8
  %agg.tmp104 = alloca %class.SimTime, align 8
  %agg.tmp106 = alloca %class.SimTime, align 8
  %agg.tmp109 = alloca %class.SimTime, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1935
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1935
  %1 = load i16, i16* %flags, align 8, !dbg !1935
  %conv = zext i16 %1 to i32, !dbg !1935
  %and = and i32 %conv, 128, !dbg !1937
  %tobool = icmp ne i32 %and, 0, !dbg !1935
  br i1 %tobool, label %if.then, label %if.end, !dbg !1938

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1939
  br label %return, !dbg !1939

if.end:                                           ; preds = %entry
  %txfinishtime = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !1940
  %call = call zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %txfinishtime, %class.SimTime* dereferenceable(8) %t), !dbg !1942
  br i1 %call, label %if.then2, label %if.end16, !dbg !1943

if.then2:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1944
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1944
  %3 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1945
  %4 = bitcast %class.cMessage* %3 to %class.cObject*, !dbg !1946
  %5 = bitcast %class.cObject* %4 to i8* (%class.cObject*)***, !dbg !1946
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %5, align 8, !dbg !1946
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1946
  %6 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1946
  %call3 = invoke i8* %6(%class.cObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1946

invoke.cont:                                      ; preds = %if.then2
  %7 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1947
  %8 = bitcast %class.cMessage* %7 to %class.cObject*, !dbg !1948
  %9 = bitcast %class.cObject* %8 to i8* (%class.cObject*)***, !dbg !1948
  %vtable4 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %9, align 8, !dbg !1948
  %vfn5 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable4, i64 7, !dbg !1948
  %10 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn5, align 8, !dbg !1948
  %call7 = invoke i8* %10(%class.cObject* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !1948

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1949
  %call9 = invoke %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %11)
          to label %invoke.cont8 unwind label %lpad, !dbg !1949

invoke.cont8:                                     ; preds = %invoke.cont6
  %12 = bitcast %class.cGate* %call9 to %class.cObject*, !dbg !1950
  %13 = bitcast %class.cObject* %12 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1950
  %vtable10 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %13, align 8, !dbg !1950
  %vfn11 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable10, i64 8, !dbg !1950
  %14 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn11, align 8, !dbg !1950
  invoke void %14(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %12)
          to label %invoke.cont12 unwind label %lpad, !dbg !1950

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1951
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([327 x i8], [327 x i8]* @.str.10, i64 0, i64 0), i8* %call3, i8* %call7, i8* %call13)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1952

invoke.cont15:                                    ; preds = %invoke.cont12
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1944
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad14, !dbg !1944

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1953
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1953
  store i8* %16, i8** %exn.slot, align 8, !dbg !1953
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1953
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1953
  br label %ehcleanup, !dbg !1953

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1953
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1953
  store i8* %19, i8** %exn.slot, align 8, !dbg !1953
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1953
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1944
  br label %ehcleanup, !dbg !1944

ehcleanup:                                        ; preds = %lpad14, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1944
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1944

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1944
  br label %cleanup.done, !dbg !1944

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1944

if.end16:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %class.cGate** %nextgate, metadata !1954, metadata !DIExpression()), !dbg !1958
  %21 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !1959
  %call17 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %21), !dbg !1959
  %call18 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %call17), !dbg !1960
  store %class.cGate* %call18, %class.cGate** %nextgate, align 8, !dbg !1958
  call void @llvm.dbg.declare(metadata %class.SimTime* %duration, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %duration, double 0.000000e+00), !dbg !1963
  %22 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !1964
  %flags19 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %22, i32 0, i32 2, !dbg !1964
  %23 = load i16, i16* %flags19, align 8, !dbg !1964
  %conv20 = zext i16 %23 to i32, !dbg !1964
  %and21 = and i32 %conv20, 512, !dbg !1966
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1964
  br i1 %tobool22, label %if.then23, label %if.else54, !dbg !1967

if.then23:                                        ; preds = %if.end16
  %24 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1968
  %25 = bitcast %class.cMessage* %24 to i1 (%class.cMessage*)***, !dbg !1971
  %vtable24 = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %25, align 8, !dbg !1971
  %vfn25 = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable24, i64 24, !dbg !1971
  %26 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn25, align 8, !dbg !1971
  %call26 = call zeroext i1 %26(%class.cMessage* %24), !dbg !1971
  br i1 %call26, label %if.then27, label %if.else, !dbg !1972

if.then27:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt, metadata !1973, metadata !DIExpression()), !dbg !1975
  %27 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1976
  %28 = bitcast %class.cMessage* %27 to %class.cPacket*, !dbg !1977
  store %class.cPacket* %28, %class.cPacket** %pkt, align 8, !dbg !1975
  %29 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1978
  call void @_ZNK7cPacket11getDurationEv(%class.SimTime* sret %ref.tmp28, %class.cPacket* %29), !dbg !1980
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %ref.tmp29), !dbg !1981
  %call30 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %ref.tmp28, %class.SimTime* dereferenceable(8) %ref.tmp29), !dbg !1982
  br i1 %call30, label %if.then31, label %if.end44, !dbg !1983

if.then31:                                        ; preds = %if.then27
  %exception32 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1984
  %30 = bitcast i8* %exception32 to %class.cRuntimeError*, !dbg !1984
  %31 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !1985
  %32 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1986
  %33 = bitcast %class.cPacket* %32 to %class.cObject*, !dbg !1987
  %34 = bitcast %class.cObject* %33 to i8* (%class.cObject*)***, !dbg !1987
  %vtable33 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %34, align 8, !dbg !1987
  %vfn34 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable33, i64 5, !dbg !1987
  %35 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn34, align 8, !dbg !1987
  %call37 = invoke i8* %35(%class.cObject* %33)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1987

invoke.cont36:                                    ; preds = %if.then31
  %36 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1988
  %37 = bitcast %class.cPacket* %36 to %class.cNamedObject*, !dbg !1989
  %38 = bitcast %class.cNamedObject* %37 to i8* (%class.cNamedObject*)***, !dbg !1989
  %vtable38 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %38, align 8, !dbg !1989
  %vfn39 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable38, i64 6, !dbg !1989
  %39 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn39, align 8, !dbg !1989
  %call41 = invoke i8* %39(%class.cNamedObject* %37)
          to label %invoke.cont40 unwind label %lpad35, !dbg !1989

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %30, %class.cObject* %31, i8* getelementptr inbounds ([188 x i8], [188 x i8]* @.str.11, i64 0, i64 0), i8* %call37, i8* %call41)
          to label %invoke.cont42 unwind label %lpad35, !dbg !1990

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @__cxa_throw(i8* %exception32, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1984
  unreachable, !dbg !1984

lpad35:                                           ; preds = %invoke.cont40, %invoke.cont36, %if.then31
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1991
  store i8* %41, i8** %exn.slot, align 8, !dbg !1991
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1991
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1991
  call void @__cxa_free_exception(i8* %exception32) #3, !dbg !1984
  br label %eh.resume, !dbg !1984

if.end44:                                         ; preds = %if.then27
  %43 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1992
  %call45 = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %43), !dbg !1993
  %conv46 = sitofp i64 %call45 to double, !dbg !1992
  %datarateparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !1994
  %44 = load double, double* %datarateparam, align 8, !dbg !1994
  %div = fdiv double %conv46, %44, !dbg !1995
  %call47 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %duration, double %div), !dbg !1996
  %45 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !1997
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %duration), !dbg !1998
  call void @_ZN7cPacket11setDurationE7SimTime(%class.cPacket* %45, %class.SimTime* %agg.tmp), !dbg !1999
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %ref.tmp48, %class.SimTime* dereferenceable(8) %t, %class.SimTime* dereferenceable(8) %duration), !dbg !2000
  %txfinishtime49 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !2001
  %call50 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %txfinishtime49, %class.SimTime* dereferenceable(8) %ref.tmp48), !dbg !2002
  br label %if.end53, !dbg !2003

if.else:                                          ; preds = %if.then23
  %txfinishtime51 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !2004
  %call52 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %txfinishtime51, %class.SimTime* dereferenceable(8) %t), !dbg !2006
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end44
  br label %if.end57, !dbg !2007

if.else54:                                        ; preds = %if.end16
  %txfinishtime55 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !2008
  %call56 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %txfinishtime55, %class.SimTime* dereferenceable(8) %t), !dbg !2010
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end53
  %46 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !2011
  %flags58 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %46, i32 0, i32 2, !dbg !2011
  %47 = load i16, i16* %flags58, align 8, !dbg !2011
  %conv59 = zext i16 %47 to i32, !dbg !2011
  %and60 = and i32 %conv59, 256, !dbg !2013
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2011
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !2014

if.then62:                                        ; preds = %if.end57
  %delayparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !2015
  %call63 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %delayparam), !dbg !2017
  br label %if.end64, !dbg !2018

if.end64:                                         ; preds = %if.then62, %if.end57
  %48 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !2019
  %flags65 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %48, i32 0, i32 2, !dbg !2019
  %49 = load i16, i16* %flags65, align 8, !dbg !2019
  %conv66 = zext i16 %49 to i32, !dbg !2019
  %and67 = and i32 %conv66, 3072, !dbg !2021
  %tobool68 = icmp ne i32 %and67, 0, !dbg !2019
  br i1 %tobool68, label %if.then69, label %if.end99, !dbg !2022

if.then69:                                        ; preds = %if.end64
  %50 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2023
  %51 = bitcast %class.cMessage* %50 to i1 (%class.cMessage*)***, !dbg !2026
  %vtable70 = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %51, align 8, !dbg !2026
  %vfn71 = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable70, i64 24, !dbg !2026
  %52 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn71, align 8, !dbg !2026
  %call72 = call zeroext i1 %52(%class.cMessage* %50), !dbg !2026
  br i1 %call72, label %if.then73, label %if.end98, !dbg !2027

if.then73:                                        ; preds = %if.then69
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt74, metadata !2028, metadata !DIExpression()), !dbg !2030
  %53 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2031
  %54 = bitcast %class.cMessage* %53 to %class.cPacket*, !dbg !2032
  store %class.cPacket* %54, %class.cPacket** %pkt74, align 8, !dbg !2030
  %55 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !2033
  %flags75 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %55, i32 0, i32 2, !dbg !2033
  %56 = load i16, i16* %flags75, align 8, !dbg !2033
  %conv76 = zext i16 %56 to i32, !dbg !2033
  %and77 = and i32 %conv76, 1024, !dbg !2035
  %tobool78 = icmp ne i32 %and77, 0, !dbg !2033
  br i1 %tobool78, label %if.then79, label %if.end87, !dbg !2036

if.then79:                                        ; preds = %if.then73
  %call80 = call double @_Z7dblrandv(), !dbg !2037
  %berparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !2039
  %57 = load double, double* %berparam, align 8, !dbg !2039
  %sub = fsub double 1.000000e+00, %57, !dbg !2040
  %58 = load %class.cPacket*, %class.cPacket** %pkt74, align 8, !dbg !2041
  %call81 = call i64 @_ZNK7cPacket12getBitLengthEv(%class.cPacket* %58), !dbg !2042
  %conv82 = sitofp i64 %call81 to double, !dbg !2041
  %call83 = call double @pow(double %sub, double %conv82) #3, !dbg !2043
  %sub84 = fsub double 1.000000e+00, %call83, !dbg !2044
  %cmp = fcmp olt double %call80, %sub84, !dbg !2045
  br i1 %cmp, label %if.then85, label %if.end86, !dbg !2046

if.then85:                                        ; preds = %if.then79
  %59 = load %class.cPacket*, %class.cPacket** %pkt74, align 8, !dbg !2047
  call void @_ZN7cPacket11setBitErrorEb(%class.cPacket* %59, i1 zeroext true), !dbg !2048
  br label %if.end86, !dbg !2047

if.end86:                                         ; preds = %if.then85, %if.then79
  br label %if.end87, !dbg !2049

if.end87:                                         ; preds = %if.end86, %if.then73
  %60 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !2050
  %flags88 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %60, i32 0, i32 2, !dbg !2050
  %61 = load i16, i16* %flags88, align 8, !dbg !2050
  %conv89 = zext i16 %61 to i32, !dbg !2050
  %and90 = and i32 %conv89, 2048, !dbg !2052
  %tobool91 = icmp ne i32 %and90, 0, !dbg !2050
  br i1 %tobool91, label %if.then92, label %if.end97, !dbg !2053

if.then92:                                        ; preds = %if.end87
  %call93 = call double @_Z7dblrandv(), !dbg !2054
  %perparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !2056
  %62 = load double, double* %perparam, align 8, !dbg !2056
  %cmp94 = fcmp olt double %call93, %62, !dbg !2057
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2058

if.then95:                                        ; preds = %if.then92
  %63 = load %class.cPacket*, %class.cPacket** %pkt74, align 8, !dbg !2059
  call void @_ZN7cPacket11setBitErrorEb(%class.cPacket* %63, i1 zeroext true), !dbg !2060
  br label %if.end96, !dbg !2059

if.end96:                                         ; preds = %if.then95, %if.then92
  br label %if.end97, !dbg !2056

if.end97:                                         ; preds = %if.end96, %if.end87
  br label %if.end98, !dbg !2061

if.end98:                                         ; preds = %if.end97, %if.then69
  br label %if.end99, !dbg !2062

if.end99:                                         ; preds = %if.end98, %if.end64
  %call100 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2063
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call100, i32 0, i32 2, !dbg !2063
  %64 = load i8, i8* %suppress_notifications, align 1, !dbg !2063
  %tobool101 = trunc i8 %64 to i1, !dbg !2063
  br i1 %tobool101, label %cond.true, label %cond.false, !dbg !2063

cond.true:                                        ; preds = %if.end99
  br label %cond.end, !dbg !2063

cond.false:                                       ; preds = %if.end99
  %call102 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2063
  %65 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2064
  %66 = bitcast %class.cDatarateChannel* %this1 to %class.cChannel*, !dbg !2065
  %call103 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %66), !dbg !2065
  %delayparam105 = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !2066
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp104, %class.SimTime* dereferenceable(8) %delayparam105), !dbg !2066
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp106, %class.SimTime* dereferenceable(8) %duration), !dbg !2067
  %67 = bitcast %class.cEnvir* %call102 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)***, !dbg !2068
  %vtable107 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*** %67, align 8, !dbg !2068
  %vfn108 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vtable107, i64 13, !dbg !2068
  %68 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vfn108, align 8, !dbg !2068
  call void %68(%class.cEnvir* %call102, %class.cMessage* %65, %class.cGate* %call103, %class.SimTime* %agg.tmp104, %class.SimTime* %agg.tmp106), !dbg !2068
  br label %cond.end, !dbg !2063

cond.end:                                         ; preds = %cond.false, %cond.true
  %69 = load %class.cGate*, %class.cGate** %nextgate, align 8, !dbg !2069
  %70 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2070
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp109, %class.SimTime* dereferenceable(8) %t), !dbg !2071
  %71 = bitcast %class.cGate* %69 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !2072
  %vtable110 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %71, align 8, !dbg !2072
  %vfn111 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable110, i64 19, !dbg !2072
  %72 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn111, align 8, !dbg !2072
  %call112 = call zeroext i1 %72(%class.cGate* %69, %class.cMessage* %70, %class.SimTime* %agg.tmp109), !dbg !2072
  store i1 %call112, i1* %retval, align 1, !dbg !2073
  br label %return, !dbg !2073

return:                                           ; preds = %cond.end, %if.then
  %73 = load i1, i1* %retval, align 1, !dbg !2074
  ret i1 %73, !dbg !2074

eh.resume:                                        ; preds = %lpad35, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1944
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1944
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1944
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1944
  resume { i8*, i32 } %lpad.val113, !dbg !1944

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2075 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2080
  %0 = load i64, i64* %t, align 8, !dbg !2080
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2081
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2082
  %2 = load i64, i64* %t2, align 8, !dbg !2082
  %cmp = icmp sgt i64 %0, %2, !dbg !2083
  ret i1 %cmp, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %this) #5 comdat align 2 !dbg !2085 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2093
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !2094
  %0 = load %class.cGate*, %class.cGate** %srcgatep, align 8, !dbg !2094
  ret %class.cGate* %0, !dbg !2095
}

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2104
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !2105
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !2105
  ret %class.cGate* %0, !dbg !2106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK7cPacket11getDurationEv(%class.SimTime* noalias sret %agg.result, %class.cPacket* %this) #0 comdat align 2 !dbg !2107 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cPacket*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %duration = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 2, !dbg !2113
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %duration), !dbg !2113
  ret void, !dbg !2114
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2115 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2120
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !2121
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !2122
  %2 = load double, double* %d.addr, align 8, !dbg !2123
  %mul = fmul double %1, %2, !dbg !2124
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2125
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2126
  store i64 %call, i64* %t, align 8, !dbg !2127
  ret %class.SimTime* %this1, !dbg !2128
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cPacket11setDurationE7SimTime(%class.cPacket* %this, %class.SimTime* %d) #0 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata %class.SimTime* %d, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %duration = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 2, !dbg !2138
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %duration, %class.SimTime* dereferenceable(8) %d), !dbg !2139
  ret void, !dbg !2140
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2141 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2146
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !2150 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !2157
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2158
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2159
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !2160
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2159
  ret void, !dbg !2161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2162 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2167
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2168
  %1 = load i64, i64* %t, align 8, !dbg !2168
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2169
  store i64 %1, i64* %t2, align 8, !dbg !2170
  ret %class.SimTime* %this1, !dbg !2171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !2172 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2177
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2178
  ret %class.SimTime* %this1, !dbg !2179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z7dblrandv() #0 comdat !dbg !2180 {
entry:
  %call = call %class.cRNG* @_Z18__contextModuleRNGi(i32 0), !dbg !2184
  %0 = bitcast %class.cRNG* %call to double (%class.cRNG*)***, !dbg !2185
  %vtable = load double (%class.cRNG*)**, double (%class.cRNG*)*** %0, align 8, !dbg !2185
  %vfn = getelementptr inbounds double (%class.cRNG*)*, double (%class.cRNG*)** %vtable, i64 25, !dbg !2185
  %1 = load double (%class.cRNG*)*, double (%class.cRNG*)** %vfn, align 8, !dbg !2185
  %call1 = call double %1(%class.cRNG* %call), !dbg !2185
  ret double %call1, !dbg !2186
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cPacket11setBitErrorEb(%class.cPacket* %this, i1 zeroext %e) #5 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %e.addr = alloca i8, align 1
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %frombool = zext i1 %e to i8
  store i8 %frombool, i8* %e.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %e.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = bitcast %class.cPacket* %this1 to %class.cNamedObject*, !dbg !2195
  %1 = load i8, i8* %e.addr, align 1, !dbg !2196
  %tobool = trunc i8 %1 to i1, !dbg !2196
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 8, i1 zeroext %tobool), !dbg !2195
  ret void, !dbg !2197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !2198 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2207
  ret %class.cEnvir* %0, !dbg !2208
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2217
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2218
  %0 = load i8*, i8** %namep, align 8, !dbg !2218
  %tobool = icmp ne i8* %0, null, !dbg !2218
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2218

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2219
  %1 = load i8*, i8** %namep2, align 8, !dbg !2219
  br label %cond.end, !dbg !2218

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2218

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %cond.false ], !dbg !2218
  ret i8* %cond, !dbg !2220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2221 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2229
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2230
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2230
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2230
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2230
  %call = call i8* %1(%class.cObject* %this1), !dbg !2230
  ret i8* %call, !dbg !2231
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN8cChannel10parsimPackEP11cCommBuffer(%class.cChannel*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN8cChannel12parsimUnpackEP11cCommBuffer(%class.cChannel*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2244
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2244
  ret %class.cObject* %0, !dbg !2245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2246 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2252
}

declare dso_local void @_ZN8cChannel12forEachChildEP8cVisitor(%class.cChannel*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2259
  %0 = load i16, i16* %flags, align 8, !dbg !2259
  %conv = zext i16 %0 to i32, !dbg !2259
  %and = and i32 %conv, 1, !dbg !2260
  %tobool = icmp ne i32 %and, 0, !dbg !2259
  ret i1 %tobool, !dbg !2261
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2270
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #5 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2279
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !2282
  %1 = load i8, i8* %b.addr, align 1, !dbg !2283
  %tobool = trunc i8 %1 to i1, !dbg !2283
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !2282
  ret void, !dbg !2284
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2292
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !2295
  %cmp = icmp eq i32 %0, 0, !dbg !2297
  br i1 %cmp, label %if.then, label %if.end, !dbg !2298

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !2299
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !2299
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !2299
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !2299
  call void %2(%class.cComponent* %this1), !dbg !2299
  br label %if.end, !dbg !2299

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2301 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2309
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !2310
}

declare dso_local void @_ZN10cComponent10initializeEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6finishEv(%class.cComponent*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK8cChannel13getPropertiesEv(%class.cChannel*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent8isModuleEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2311 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i1 false, !dbg !2317
}

declare dso_local %class.cModule* @_ZNK8cChannel15getParentModuleEv(%class.cChannel*) unnamed_addr #1

declare dso_local void @_ZN8cChannel14callInitializeEv(%class.cChannel*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN8cChannel14callInitializeEi(%class.cChannel*, i32) unnamed_addr #1

declare dso_local void @_ZN8cChannel10callFinishEv(%class.cChannel*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !2322
  %0 = load i16, i16* %numparams, align 2, !dbg !2322
  %conv = sext i16 %0 to i32, !dbg !2322
  ret i32 %conv, !dbg !2323
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEi(%class.cComponent*, i32) unnamed_addr #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK10cComponent7findParEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN8cChannel17initializeChannelEi(%class.cChannel*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cDatarateChannel21isTransmissionChannelEv(%class.cDatarateChannel* %this) unnamed_addr #5 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  ret i1 true, !dbg !2327
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK16cDatarateChannel25getTransmissionFinishTimeEv(%class.SimTime* noalias sret %agg.result, %class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2328 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %txfinishtime = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !2331
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %txfinishtime), !dbg !2331
  ret void, !dbg !2332
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cDatarateChannel6isBusyEv(%class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !2336
  %txfinishtime = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 5, !dbg !2337
  %call = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %txfinishtime), !dbg !2338
  ret i1 %call, !dbg !2339
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK16cDatarateChannel8getDelayEv(%class.SimTime* noalias sret %agg.result, %class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2340 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this1), !dbg !2343
  %delayparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 1, !dbg !2344
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %delayparam), !dbg !2344
  ret void, !dbg !2345
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK16cDatarateChannel11getDatarateEv(%class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2346 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this1), !dbg !2349
  %datarateparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 2, !dbg !2350
  %0 = load double, double* %datarateparam, align 8, !dbg !2350
  ret double %0, !dbg !2351
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK16cDatarateChannel15getBitErrorRateEv(%class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this1), !dbg !2355
  %berparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 3, !dbg !2356
  %0 = load double, double* %berparam, align 8, !dbg !2356
  ret double %0, !dbg !2357
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK16cDatarateChannel18getPacketErrorRateEv(%class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2358 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this1), !dbg !2361
  %perparam = getelementptr inbounds %class.cDatarateChannel, %class.cDatarateChannel* %this1, i32 0, i32 4, !dbg !2362
  %0 = load double, double* %perparam, align 8, !dbg !2362
  ret double %0, !dbg !2363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cDatarateChannel10isDisabledEv(%class.cDatarateChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  call void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this1), !dbg !2367
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cNamedObject*, !dbg !2368
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2368
  %1 = load i16, i16* %flags, align 8, !dbg !2368
  %conv = zext i16 %1 to i32, !dbg !2368
  %and = and i32 %conv, 128, !dbg !2369
  %tobool = icmp ne i32 %and, 0, !dbg !2368
  ret i1 %tobool, !dbg !2370
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_36v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2371 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 160) #9, !dbg !2374
  %0 = bitcast i8* %call to %class.cDatarateChannel*, !dbg !2374
  invoke void @_ZN16cDatarateChannelC1EPKc(%class.cDatarateChannel* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2374

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cDatarateChannel* %0 to %class.cObject*, !dbg !2374
  ret %class.cObject* %1, !dbg !2374

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2374
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2374
  store i8* %3, i8** %exn.slot, align 8, !dbg !2374
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2374
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2374
  call void @_ZdlPv(i8* %call) #10, !dbg !2374
  br label %eh.resume, !dbg !2374

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2374
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2374
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2374
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2374
  resume { i8*, i32 } %lpad.val1, !dbg !2374
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

declare dso_local double @_ZNK4cPar11doubleValueEv(%class.cPar*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2375 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2437
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2437
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2438
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2438
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2438
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2438
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2438
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2444
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2444
  call void @_ZdlPv(i8* %0) #10, !dbg !2444
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2450
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2451
  ret i8* %call, !dbg !2452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2453 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !2456
  %0 = bitcast i8* %call to %class.cException*, !dbg !2456
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2457

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2458

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2459
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2459
  store i8* %2, i8** %exn.slot, align 8, !dbg !2459
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2459
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2459
  call void @_ZdlPv(i8* %call) #10, !dbg !2456
  br label %eh.resume, !dbg !2456

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2456
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2456
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2456
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2456
  resume { i8*, i32 } %lpad.val2, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2463
  %0 = load i32, i32* %errorcode, align 8, !dbg !2463
  ret i32 %0, !dbg !2464
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2470
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2471
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2472
  ret void, !dbg !2473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2474 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2479
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2480

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2481

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2482
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2483

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2484
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2484
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2484
  ret void, !dbg !2486

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2486
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2486
  store i8* %2, i8** %exn.slot, align 8, !dbg !2486
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2486
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2486
  br label %ehcleanup10, !dbg !2486

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2486
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2486
  store i8* %5, i8** %exn.slot, align 8, !dbg !2486
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2486
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2486
  br label %ehcleanup, !dbg !2486

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2486
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2486
  store i8* %8, i8** %exn.slot, align 8, !dbg !2486
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2486
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2484
  br label %ehcleanup, !dbg !2484

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2484
  br label %ehcleanup10, !dbg !2484

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2484
  br label %eh.resume, !dbg !2484

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2484
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2484
  resume { i8*, i32 } %lpad.val11, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2487 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2490
  %0 = load i8, i8* %hascontext, align 8, !dbg !2490
  %tobool = trunc i8 %0 to i1, !dbg !2490
  ret i1 %tobool, !dbg !2491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2495
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2496
  ret i8* %call, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2501
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2502
  ret i8* %call, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2507
  %0 = load i32, i32* %moduleid, align 8, !dbg !2507
  ret i32 %0, !dbg !2508
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2509 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2578
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2579
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2580
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2581
  ret void, !dbg !2582
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2583 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2590
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2591
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2592
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2593
  ret void, !dbg !2594
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2595 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2608
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2609
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2618
  %cmp = icmp eq i32 %0, 65535, !dbg !2620
  br i1 %cmp, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2622
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2623
  br label %if.end, !dbg !2623

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2630
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2632
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2633
  br i1 %cmp, label %if.then, label %if.end, !dbg !2634

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2635
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2636
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2637
  %conv = fptosi double %3 to i64, !dbg !2637
  ret i64 %conv, !dbg !2638
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !2644, metadata !DIExpression()), !dbg !2645
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2646
  %0 = load i64, i64* %t, align 8, !dbg !2646
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2647
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2648
  %2 = load i64, i64* %t2, align 8, !dbg !2648
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !2649
  %frombool = zext i1 %call to i8, !dbg !2645
  store i8 %frombool, i8* %sameSign, align 1, !dbg !2645
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2650
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !2651
  %4 = load i64, i64* %t3, align 8, !dbg !2651
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2652
  %5 = load i64, i64* %t4, align 8, !dbg !2653
  %add = add nsw i64 %5, %4, !dbg !2653
  store i64 %add, i64* %t4, align 8, !dbg !2653
  %6 = load i8, i8* %sameSign, align 1, !dbg !2654
  %tobool = trunc i8 %6 to i1, !dbg !2654
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2656

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2657
  %7 = load i64, i64* %t5, align 8, !dbg !2657
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2658
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !2659
  %9 = load i64, i64* %t6, align 8, !dbg !2659
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !2660
  br i1 %call7, label %if.end, label %if.then, !dbg !2661

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2662
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !2663
  br label %if.end, !dbg !2663

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !2665 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !2672
  %1 = load i64, i64* %b.addr, align 8, !dbg !2673
  %xor = xor i64 %0, %1, !dbg !2674
  %cmp = icmp sge i64 %xor, 0, !dbg !2675
  ret i1 %cmp, !dbg !2676
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cRNG* @_Z18__contextModuleRNGi(i32 %k) #0 comdat !dbg !2677 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2685
  %call1 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call), !dbg !2686
  %tobool = icmp ne %class.cModule* %call1, null, !dbg !2685
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2685

cond.true:                                        ; preds = %entry
  %call2 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2687
  %call3 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call2), !dbg !2688
  %0 = bitcast %class.cModule* %call3 to %class.cComponent*, !dbg !2689
  %1 = load i32, i32* %k.addr, align 4, !dbg !2690
  %call4 = call %class.cRNG* @_ZNK10cComponent6getRNGEi(%class.cComponent* %0, i32 %1), !dbg !2689
  br label %cond.end, !dbg !2685

cond.false:                                       ; preds = %entry
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2691
  %2 = load i32, i32* %k.addr, align 4, !dbg !2692
  %3 = bitcast %class.cEnvir* %call5 to %class.cRNG* (%class.cEnvir*, i32)***, !dbg !2693
  %vtable = load %class.cRNG* (%class.cEnvir*, i32)**, %class.cRNG* (%class.cEnvir*, i32)*** %3, align 8, !dbg !2693
  %vfn = getelementptr inbounds %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vtable, i64 41, !dbg !2693
  %4 = load %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vfn, align 8, !dbg !2693
  %call6 = call %class.cRNG* %4(%class.cEnvir* %call5, i32 %2), !dbg !2693
  br label %cond.end, !dbg !2685

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cRNG* [ %call4, %cond.true ], [ %call6, %cond.false ], !dbg !2685
  ret %class.cRNG* %cond, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !2695 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !2700
  ret %class.cSimulation* %0, !dbg !2701
}

declare dso_local %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cRNG* @_ZNK10cComponent6getRNGEi(%class.cComponent* %this, i32 %k) #0 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %k.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2710
  %0 = load i32, i32* %k.addr, align 4, !dbg !2711
  %rngmapsize = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 2, !dbg !2712
  %1 = load i16, i16* %rngmapsize, align 8, !dbg !2712
  %conv = sext i16 %1 to i32, !dbg !2712
  %cmp = icmp slt i32 %0, %conv, !dbg !2713
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2711

cond.true:                                        ; preds = %entry
  %rngmap = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 3, !dbg !2714
  %2 = load i32*, i32** %rngmap, align 8, !dbg !2714
  %3 = load i32, i32* %k.addr, align 4, !dbg !2715
  %idxprom = sext i32 %3 to i64, !dbg !2714
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2714
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2714
  br label %cond.end, !dbg !2711

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %k.addr, align 4, !dbg !2716
  br label %cond.end, !dbg !2711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !2711
  %6 = bitcast %class.cEnvir* %call to %class.cRNG* (%class.cEnvir*, i32)***, !dbg !2717
  %vtable = load %class.cRNG* (%class.cEnvir*, i32)**, %class.cRNG* (%class.cEnvir*, i32)*** %6, align 8, !dbg !2717
  %vfn = getelementptr inbounds %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vtable, i64 41, !dbg !2717
  %7 = load %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vfn, align 8, !dbg !2717
  %call2 = call %class.cRNG* %7(%class.cEnvir* %call, i32 %cond), !dbg !2717
  ret %class.cRNG* %call2, !dbg !2718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2719 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2722
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !2725 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2733
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !2734
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !2734
  ret void, !dbg !2735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK16cDatarateChannel10checkStateEv(%class.cDatarateChannel* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2736 {
entry:
  %this.addr = alloca %class.cDatarateChannel*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDatarateChannel* %this, %class.cDatarateChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDatarateChannel** %this.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %this1 = load %class.cDatarateChannel*, %class.cDatarateChannel** %this.addr, align 8
  %0 = bitcast %class.cDatarateChannel* %this1 to %class.cComponent*, !dbg !2739
  %call = call zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %0), !dbg !2739
  br i1 %call, label %if.end, label %if.then, !dbg !2741

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2742
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2742
  %2 = bitcast %class.cDatarateChannel* %this1 to %class.cObject*, !dbg !2743
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %1, %class.cObject* %2, i32 34)
          to label %invoke.cont unwind label %lpad, !dbg !2744

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2742
  unreachable, !dbg !2742

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2745
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2745
  store i8* %4, i8** %exn.slot, align 8, !dbg !2745
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2745
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2745
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2742
  br label %eh.resume, !dbg !2742

if.end:                                           ; preds = %entry
  ret void, !dbg !2746

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2742
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2742
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2742
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2742
  resume { i8*, i32 } %lpad.val2, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %this) #5 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = bitcast %class.cComponent* %this1 to %class.cNamedObject*, !dbg !2751
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2751
  %1 = load i16, i16* %flags, align 8, !dbg !2751
  %conv = zext i16 %1 to i32, !dbg !2751
  %and = and i32 %conv, 4, !dbg !2752
  %tobool = icmp ne i32 %and, 0, !dbg !2751
  ret i1 %tobool, !dbg !2753
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2762
  %cmp = icmp eq i32 %0, 65535, !dbg !2764
  br i1 %cmp, label %if.then, label %if.end, !dbg !2765

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !2766
  %conv = sitofp i32 %1 to double, !dbg !2766
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %conv), !dbg !2767
  br label %if.end, !dbg !2767

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2768
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdataratechannel.cc() #0 section ".text.startup" !dbg !2769 {
entry:
  call void @__cxx_global_var_init(), !dbg !2771
  call void @__cxx_global_var_init.1(), !dbg !2771
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1594, !1595, !1596}
!llvm.ident = !{!1597}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_36", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_36E", scope: !30, file: !31, line: 36, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cdataratechannel.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !343, globals: !345, imports: !346, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !274, !319, !324, !329, !334}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !55, file: !54, line: 33, baseType: !267, size: 32, elements: !268, identifier: "_ZTSN16cDatarateChannelUt_E")
!54 = !DIFile(filename: "simulator/cdataratechannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDatarateChannel", file: !54, line: 30, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !56, vtableHolder: !265)
!56 = !{!57, !60, !207, !208, !209, !210, !211, !216, !220, !223, !224, !225, !229, !232, !235, !238, !239, !240, !241, !244, !247, !250, !251, !252, !253, !259, !260, !261, !262}
!57 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !55, baseType: !58, flags: DIFlagPublic, extraData: i32 0)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "cChannel", file: !59, line: 37, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "simulator/cchannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DIDerivedType(tag: DW_TAG_member, name: "delayparam", scope: !55, file: !54, line: 42, baseType: !61, size: 64, offset: 960)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !62, line: 63, baseType: !63)
!62 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !64, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !65, identifier: "_ZTS7SimTime")
!64 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !72, !73, !74, !76, !77, !79, !80, !81, !82, !83, !84, !85, !86, !90, !93, !96, !101, !102, !103, !104, !105, !108, !109, !115, !118, !119, !122, !127, !130, !131, !132, !133, !134, !135, !136, !140, !141, !142, !143, !144, !145, !148, !151, !154, !157, !158, !163, !171, !176, !179, !182, !185, !188, !191, !194, !199, !203}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !63, file: !64, line: 63, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !68, line: 27, baseType: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !70, line: 44, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!71 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !63, file: !64, line: 65, baseType: !11, flags: DIFlagStaticMember)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !63, file: !64, line: 66, baseType: !67, flags: DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !63, file: !64, line: 67, baseType: !75, flags: DIFlagStaticMember)
!75 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !63, file: !64, line: 68, baseType: !75, flags: DIFlagStaticMember)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !63, file: !64, line: 107, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !63, file: !64, line: 108, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !63, file: !64, line: 109, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !63, file: !64, line: 110, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !63, file: !64, line: 111, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !63, file: !64, line: 112, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !63, file: !64, line: 114, baseType: !78, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!85 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !63, file: !64, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!86 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !63, file: !64, line: 75, type: !87, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !75}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !63, file: !64, line: 77, type: !91, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!13, !89, !67, !67}
!93 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !63, file: !64, line: 79, type: !94, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!67, !89, !75}
!96 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !63, file: !64, line: 85, type: !97, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !89, !99}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!101 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !63, file: !64, line: 93, type: !97, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !63, file: !64, line: 101, type: !87, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !63, file: !64, line: 102, type: !97, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !63, file: !64, line: 103, type: !97, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "SimTime", scope: !63, file: !64, line: 121, type: !106, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !89}
!108 = !DISubprogram(name: "SimTime", scope: !63, file: !64, line: 131, type: !87, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "SimTime", scope: !63, file: !64, line: 139, type: !110, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !89, !112}
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !114, line: 69, flags: DIFlagFwdDecl)
!114 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DISubprogram(name: "SimTime", scope: !63, file: !64, line: 159, type: !116, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !89, !67, !11}
!118 = !DISubprogram(name: "SimTime", scope: !63, file: !64, line: 164, type: !97, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !63, file: !64, line: 169, type: !120, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!99, !89, !75}
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !63, file: !64, line: 170, type: !123, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!99, !89, !125}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!127 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !63, file: !64, line: 171, type: !128, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!99, !89, !99}
!130 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !63, file: !64, line: 174, type: !128, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !63, file: !64, line: 175, type: !128, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !63, file: !64, line: 177, type: !120, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !63, file: !64, line: 178, type: !120, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !63, file: !64, line: 179, type: !123, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !63, file: !64, line: 180, type: !123, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !63, file: !64, line: 184, type: !137, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!13, !139, !99}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !63, file: !64, line: 185, type: !137, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !63, file: !64, line: 186, type: !137, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !63, file: !64, line: 187, type: !137, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !63, file: !64, line: 188, type: !137, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !63, file: !64, line: 189, type: !137, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !63, file: !64, line: 191, type: !146, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!63, !139}
!148 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !63, file: !64, line: 213, type: !149, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!75, !139}
!151 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !63, file: !64, line: 230, type: !152, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !139, !11}
!154 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !63, file: !64, line: 242, type: !155, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!63, !139, !11}
!157 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !63, file: !64, line: 250, type: !155, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !63, file: !64, line: 263, type: !159, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !139, !11, !161, !162}
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!163 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !63, file: !64, line: 268, type: !164, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !139}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !167, line: 79, baseType: !168)
!167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!168 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !170, file: !169, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!170 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!171 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !63, file: !64, line: 277, type: !172, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !139, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!176 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !63, file: !64, line: 282, type: !177, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!67, !139}
!179 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !63, file: !64, line: 287, type: !180, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!99, !89, !67}
!182 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !63, file: !64, line: 293, type: !183, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!100}
!185 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !63, file: !64, line: 299, type: !186, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!67}
!188 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !63, file: !64, line: 305, type: !189, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!11}
!191 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !63, file: !64, line: 319, type: !192, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !11}
!194 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !63, file: !64, line: 326, type: !195, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!100, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!199 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !63, file: !64, line: 337, type: !200, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!100, !197, !202}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!203 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !63, file: !64, line: 348, type: !204, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!174, !174, !67, !11, !206}
!206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "datarateparam", scope: !55, file: !54, line: 43, baseType: !75, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "berparam", scope: !55, file: !54, line: 44, baseType: !75, size: 64, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "perparam", scope: !55, file: !54, line: 45, baseType: !75, size: 64, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "txfinishtime", scope: !55, file: !54, line: 48, baseType: !61, size: 64, offset: 1216)
!211 = !DISubprogram(name: "checkState", linkageName: "_ZNK16cDatarateChannel10checkStateEv", scope: !55, file: !54, line: 52, type: !212, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!216 = !DISubprogram(name: "rereadPars", linkageName: "_ZN16cDatarateChannel10rereadParsEv", scope: !55, file: !54, line: 56, type: !217, scopeLine: 56, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "handleParameterChange", linkageName: "_ZN16cDatarateChannel21handleParameterChangeEPKc", scope: !55, file: !54, line: 61, type: !221, scopeLine: 61, containingType: !55, virtualIndex: 32, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !219, !197}
!223 = !DISubprogram(name: "cDatarateChannel", scope: !55, file: !54, line: 72, type: !221, scopeLine: 72, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "~cDatarateChannel", scope: !55, file: !54, line: 77, type: !217, scopeLine: 77, containingType: !55, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!225 = !DISubprogram(name: "create", linkageName: "_ZN16cDatarateChannel6createEPKc", scope: !55, file: !54, line: 83, type: !226, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !197}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!229 = !DISubprogram(name: "info", linkageName: "_ZNK16cDatarateChannel4infoB5cxx11Ev", scope: !55, file: !54, line: 92, type: !230, scopeLine: 92, containingType: !55, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!230 = !DISubroutineType(types: !231)
!231 = !{!166, !214}
!232 = !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK16cDatarateChannel21isTransmissionChannelEv", scope: !55, file: !54, line: 100, type: !233, scopeLine: 100, containingType: !55, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!233 = !DISubroutineType(types: !234)
!234 = !{!13, !214}
!235 = !DISubprogram(name: "setDelay", linkageName: "_ZN16cDatarateChannel8setDelayEd", scope: !55, file: !54, line: 105, type: !236, scopeLine: 105, containingType: !55, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !219, !75}
!238 = !DISubprogram(name: "setDatarate", linkageName: "_ZN16cDatarateChannel11setDatarateEd", scope: !55, file: !54, line: 112, type: !236, scopeLine: 112, containingType: !55, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!239 = !DISubprogram(name: "setBitErrorRate", linkageName: "_ZN16cDatarateChannel15setBitErrorRateEd", scope: !55, file: !54, line: 119, type: !236, scopeLine: 119, containingType: !55, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubprogram(name: "setPacketErrorRate", linkageName: "_ZN16cDatarateChannel18setPacketErrorRateEd", scope: !55, file: !54, line: 126, type: !236, scopeLine: 126, containingType: !55, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!241 = !DISubprogram(name: "setDisabled", linkageName: "_ZN16cDatarateChannel11setDisabledEb", scope: !55, file: !54, line: 131, type: !242, scopeLine: 131, containingType: !55, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !219, !13}
!244 = !DISubprogram(name: "getDelay", linkageName: "_ZNK16cDatarateChannel8getDelayEv", scope: !55, file: !54, line: 137, type: !245, scopeLine: 137, containingType: !55, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!245 = !DISubroutineType(types: !246)
!246 = !{!61, !214}
!247 = !DISubprogram(name: "getDatarate", linkageName: "_ZNK16cDatarateChannel11getDatarateEv", scope: !55, file: !54, line: 145, type: !248, scopeLine: 145, containingType: !55, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!248 = !DISubroutineType(types: !249)
!249 = !{!75, !214}
!250 = !DISubprogram(name: "getBitErrorRate", linkageName: "_ZNK16cDatarateChannel15getBitErrorRateEv", scope: !55, file: !54, line: 153, type: !248, scopeLine: 153, containingType: !55, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!251 = !DISubprogram(name: "getPacketErrorRate", linkageName: "_ZNK16cDatarateChannel18getPacketErrorRateEv", scope: !55, file: !54, line: 161, type: !248, scopeLine: 161, containingType: !55, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!252 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK16cDatarateChannel10isDisabledEv", scope: !55, file: !54, line: 168, type: !233, scopeLine: 168, containingType: !55, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!253 = !DISubprogram(name: "calculateDuration", linkageName: "_ZNK16cDatarateChannel17calculateDurationEP8cMessage", scope: !55, file: !54, line: 176, type: !254, scopeLine: 176, containingType: !55, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!254 = !DISubroutineType(types: !255)
!255 = !{!61, !214, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !258, line: 110, flags: DIFlagFwdDecl)
!258 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK16cDatarateChannel25getTransmissionFinishTimeEv", scope: !55, file: !54, line: 186, type: !245, scopeLine: 186, containingType: !55, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!260 = !DISubprogram(name: "isBusy", linkageName: "_ZNK16cDatarateChannel6isBusyEv", scope: !55, file: !54, line: 192, type: !233, scopeLine: 192, containingType: !55, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!261 = !DISubprogram(name: "finalizeParameters", linkageName: "_ZN16cDatarateChannel18finalizeParametersEv", scope: !55, file: !54, line: 201, type: !217, scopeLine: 201, containingType: !55, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!262 = !DISubprogram(name: "deliver", linkageName: "_ZN16cDatarateChannel7deliverEP8cMessage7SimTime", scope: !55, file: !54, line: 206, type: !263, scopeLine: 206, containingType: !55, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!263 = !DISubroutineType(types: !264)
!264 = !{!13, !219, !256, !61}
!265 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !266, line: 70, flags: DIFlagFwdDecl)
!266 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!268 = !{!269, !270, !271, !272, !273}
!269 = !DIEnumerator(name: "FL_ISDISABLED", value: 128, isUnsigned: true)
!270 = !DIEnumerator(name: "FL_DELAY_NONZERO", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "FL_DATARATE_NONZERO", value: 512, isUnsigned: true)
!272 = !DIEnumerator(name: "FL_BER_NONZERO", value: 1024, isUnsigned: true)
!273 = !DIEnumerator(name: "FL_PER_NONZERO", value: 2048, isUnsigned: true)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !275, line: 28, baseType: !267, size: 32, elements: !276, identifier: "_ZTS12OppErrorCode")
!275 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!277 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!280 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!281 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!283 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!284 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!285 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!286 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!287 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!288 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!289 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!290 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!291 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!292 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!293 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!294 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!295 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!296 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!297 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!298 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!299 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!300 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!301 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!302 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!303 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!304 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!305 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!306 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!307 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!308 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!309 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!310 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!311 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!312 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!313 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!314 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!315 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!316 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!317 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!318 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !320, file: !258, line: 691, baseType: !267, size: 32, elements: !321, identifier: "_ZTSN7cPacketUt_E")
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !258, line: 688, flags: DIFlagFwdDecl)
!321 = !{!322, !323}
!322 = !DIEnumerator(name: "FL_ISRECEPTIONSTART", value: 4, isUnsigned: true)
!323 = !DIEnumerator(name: "FL_BITERROR", value: 8, isUnsigned: true)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !326, file: !325, line: 46, baseType: !267, size: 32, elements: !327, identifier: "_ZTSN12cNamedObjectUt_E")
!325 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !325, line: 38, flags: DIFlagFwdDecl)
!327 = !{!328}
!328 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !331, file: !330, line: 45, baseType: !267, size: 32, elements: !332, identifier: "_ZTSN12cDefaultListUt_E")
!330 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !330, line: 38, flags: DIFlagFwdDecl)
!332 = !{!333}
!333 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !336, file: !335, line: 48, baseType: !267, size: 32, elements: !337, identifier: "_ZTSN10cComponentUt_E")
!335 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !335, line: 41, flags: DIFlagFwdDecl)
!337 = !{!338, !339, !340, !341, !342}
!338 = !DIEnumerator(name: "FL_PARAMSFINALIZED", value: 4, isUnsigned: true)
!339 = !DIEnumerator(name: "FL_INITIALIZED", value: 8, isUnsigned: true)
!340 = !DIEnumerator(name: "FL_EVLOGENABLED", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "FL_DISPSTR_CHECKED", value: 32, isUnsigned: true)
!342 = !DIEnumerator(name: "FL_DISPSTR_NOTEMPTY", value: 64, isUnsigned: true)
!343 = !{!228, !344, !75, !166, !67, !63}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!345 = !{!0, !28}
!346 = !{!347, !351, !407, !411, !417, !423, !425, !427, !431, !433, !435, !437, !439, !441, !443, !445, !450, !454, !456, !458, !463, !465, !467, !469, !471, !473, !475, !478, !481, !483, !487, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !516, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !554, !558, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !584, !588, !592, !594, !596, !598, !603, !607, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !639, !643, !647, !649, !651, !653, !657, !661, !665, !667, !669, !671, !673, !675, !677, !681, !685, !687, !689, !691, !693, !697, !701, !705, !707, !709, !711, !713, !715, !717, !721, !725, !729, !731, !735, !739, !741, !743, !745, !747, !749, !751, !757, !762, !779, !782, !787, !795, !803, !807, !814, !818, !822, !824, !826, !830, !840, !844, !850, !856, !858, !862, !866, !870, !874, !885, !887, !891, !895, !899, !901, !906, !910, !914, !916, !918, !922, !930, !934, !938, !942, !944, !950, !952, !958, !962, !966, !970, !974, !978, !982, !984, !986, !990, !994, !998, !1000, !1004, !1008, !1010, !1012, !1016, !1021, !1025, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1045, !1049, !1052, !1053, !1056, !1058, !1060, !1062, !1065, !1068, !1071, !1074, !1077, !1079, !1084, !1088, !1091, !1094, !1096, !1098, !1100, !1102, !1105, !1108, !1111, !1114, !1117, !1119, !1123, !1127, !1132, !1136, !1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1166, !1172, !1174, !1178, !1180, !1182, !1186, !1190, !1200, !1204, !1208, !1210, !1214, !1218, !1222, !1226, !1230, !1234, !1238, !1242, !1246, !1248, !1250, !1254, !1258, !1264, !1268, !1272, !1274, !1278, !1282, !1288, !1290, !1294, !1298, !1302, !1306, !1310, !1314, !1318, !1319, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1339, !1344, !1348, !1350, !1352, !1354, !1356, !1363, !1367, !1371, !1375, !1379, !1383, !1388, !1392, !1394, !1398, !1404, !1408, !1413, !1415, !1417, !1421, !1425, !1427, !1429, !1431, !1433, !1437, !1439, !1441, !1445, !1449, !1453, !1457, !1461, !1465, !1467, !1471, !1475, !1479, !1483, !1485, !1487, !1491, !1495, !1496, !1497, !1498, !1499, !1500, !1506, !1509, !1510, !1512, !1514, !1516, !1518, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538, !1542, !1546, !1548, !1552, !1556, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!347 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !348, entity: !349, file: !350, line: 58)
!348 = !DINamespace(name: "__gnu_debug", scope: null)
!349 = !DINamespace(name: "__debug", scope: !2)
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !353, line: 58)
!352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !354, file: !353, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !355, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!354 = !DINamespace(name: "__exception_ptr", scope: !2)
!355 = !{!356, !358, !362, !365, !366, !371, !372, !376, !382, !386, !390, !393, !394, !397, !400}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !352, file: !353, line: 82, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!358 = !DISubprogram(name: "exception_ptr", scope: !352, file: !353, line: 84, type: !359, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361, !357}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !352, file: !353, line: 86, type: !363, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !361}
!365 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !352, file: !353, line: 87, type: !363, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !352, file: !353, line: 89, type: !367, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!357, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!371 = !DISubprogram(name: "exception_ptr", scope: !352, file: !353, line: 97, type: !363, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "exception_ptr", scope: !352, file: !353, line: 99, type: !373, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !361, !375}
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!376 = !DISubprogram(name: "exception_ptr", scope: !352, file: !353, line: 102, type: !377, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !361, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !380, line: 264, baseType: !381)
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!381 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!382 = !DISubprogram(name: "exception_ptr", scope: !352, file: !353, line: 106, type: !383, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !361, !385}
!385 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !352, size: 64)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !352, file: !353, line: 119, type: !387, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !361, !375}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!390 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !352, file: !353, line: 123, type: !391, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!389, !361, !385}
!393 = !DISubprogram(name: "~exception_ptr", scope: !352, file: !353, line: 130, type: !363, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !352, file: !353, line: 133, type: !395, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !361, !389}
!397 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !352, file: !353, line: 145, type: !398, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!13, !369}
!400 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !352, file: !353, line: 154, type: !401, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !369}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !406, line: 88, flags: DIFlagFwdDecl)
!406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !354, entity: !408, file: !353, line: 74)
!408 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !353, line: 70, type: !409, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !352}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !416, line: 52)
!412 = !DISubprogram(name: "abs", scope: !413, file: !413, line: 840, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!414 = !DISubroutineType(types: !415)
!415 = !{!11, !11}
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !422, line: 83)
!418 = !DISubprogram(name: "acos", scope: !419, file: !419, line: 53, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!420 = !DISubroutineType(types: !421)
!421 = !{!75, !75}
!422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !422, line: 102)
!424 = !DISubprogram(name: "asin", scope: !419, file: !419, line: 55, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !422, line: 121)
!426 = !DISubprogram(name: "atan", scope: !419, file: !419, line: 57, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !422, line: 140)
!428 = !DISubprogram(name: "atan2", scope: !419, file: !419, line: 59, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!75, !75, !75}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !422, line: 161)
!432 = !DISubprogram(name: "ceil", scope: !419, file: !419, line: 159, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !422, line: 180)
!434 = !DISubprogram(name: "cos", scope: !419, file: !419, line: 62, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !422, line: 199)
!436 = !DISubprogram(name: "cosh", scope: !419, file: !419, line: 71, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !422, line: 218)
!438 = !DISubprogram(name: "exp", scope: !419, file: !419, line: 95, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !422, line: 237)
!440 = !DISubprogram(name: "fabs", scope: !419, file: !419, line: 162, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !422, line: 256)
!442 = !DISubprogram(name: "floor", scope: !419, file: !419, line: 165, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !422, line: 275)
!444 = !DISubprogram(name: "fmod", scope: !419, file: !419, line: 168, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !422, line: 296)
!446 = !DISubprogram(name: "frexp", scope: !419, file: !419, line: 98, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!75, !75, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !422, line: 315)
!451 = !DISubprogram(name: "ldexp", scope: !419, file: !419, line: 101, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!75, !75, !11}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !422, line: 334)
!455 = !DISubprogram(name: "log", scope: !419, file: !419, line: 104, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !422, line: 353)
!457 = !DISubprogram(name: "log10", scope: !419, file: !419, line: 107, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !422, line: 372)
!459 = !DISubprogram(name: "modf", scope: !419, file: !419, line: 110, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!75, !75, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !422, line: 384)
!464 = !DISubprogram(name: "pow", scope: !419, file: !419, line: 140, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !422, line: 421)
!466 = !DISubprogram(name: "sin", scope: !419, file: !419, line: 64, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !422, line: 440)
!468 = !DISubprogram(name: "sinh", scope: !419, file: !419, line: 73, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !422, line: 459)
!470 = !DISubprogram(name: "sqrt", scope: !419, file: !419, line: 143, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !422, line: 478)
!472 = !DISubprogram(name: "tan", scope: !419, file: !419, line: 66, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !422, line: 497)
!474 = !DISubprogram(name: "tanh", scope: !419, file: !419, line: 75, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !422, line: 1065)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !477, line: 150, baseType: !75)
!477 = !DIFile(filename: "/usr/include/math.h", directory: "")
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !422, line: 1066)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !477, line: 149, baseType: !480)
!480 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !422, line: 1069)
!482 = !DISubprogram(name: "acosh", scope: !419, file: !419, line: 85, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !422, line: 1070)
!484 = !DISubprogram(name: "acoshf", scope: !419, file: !419, line: 85, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!480, !480}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !422, line: 1071)
!488 = !DISubprogram(name: "acoshl", scope: !419, file: !419, line: 85, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !491}
!491 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !422, line: 1073)
!493 = !DISubprogram(name: "asinh", scope: !419, file: !419, line: 87, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !422, line: 1074)
!495 = !DISubprogram(name: "asinhf", scope: !419, file: !419, line: 87, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !422, line: 1075)
!497 = !DISubprogram(name: "asinhl", scope: !419, file: !419, line: 87, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !422, line: 1077)
!499 = !DISubprogram(name: "atanh", scope: !419, file: !419, line: 89, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !422, line: 1078)
!501 = !DISubprogram(name: "atanhf", scope: !419, file: !419, line: 89, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !422, line: 1079)
!503 = !DISubprogram(name: "atanhl", scope: !419, file: !419, line: 89, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !422, line: 1081)
!505 = !DISubprogram(name: "cbrt", scope: !419, file: !419, line: 152, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !422, line: 1082)
!507 = !DISubprogram(name: "cbrtf", scope: !419, file: !419, line: 152, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !422, line: 1083)
!509 = !DISubprogram(name: "cbrtl", scope: !419, file: !419, line: 152, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !422, line: 1085)
!511 = !DISubprogram(name: "copysign", scope: !419, file: !419, line: 196, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !422, line: 1086)
!513 = !DISubprogram(name: "copysignf", scope: !419, file: !419, line: 196, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!480, !480, !480}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !422, line: 1087)
!517 = !DISubprogram(name: "copysignl", scope: !419, file: !419, line: 196, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!491, !491, !491}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !422, line: 1089)
!521 = !DISubprogram(name: "erf", scope: !419, file: !419, line: 228, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !422, line: 1090)
!523 = !DISubprogram(name: "erff", scope: !419, file: !419, line: 228, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !422, line: 1091)
!525 = !DISubprogram(name: "erfl", scope: !419, file: !419, line: 228, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !422, line: 1093)
!527 = !DISubprogram(name: "erfc", scope: !419, file: !419, line: 229, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !422, line: 1094)
!529 = !DISubprogram(name: "erfcf", scope: !419, file: !419, line: 229, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !422, line: 1095)
!531 = !DISubprogram(name: "erfcl", scope: !419, file: !419, line: 229, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !422, line: 1097)
!533 = !DISubprogram(name: "exp2", scope: !419, file: !419, line: 130, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !422, line: 1098)
!535 = !DISubprogram(name: "exp2f", scope: !419, file: !419, line: 130, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !422, line: 1099)
!537 = !DISubprogram(name: "exp2l", scope: !419, file: !419, line: 130, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !422, line: 1101)
!539 = !DISubprogram(name: "expm1", scope: !419, file: !419, line: 119, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !422, line: 1102)
!541 = !DISubprogram(name: "expm1f", scope: !419, file: !419, line: 119, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !422, line: 1103)
!543 = !DISubprogram(name: "expm1l", scope: !419, file: !419, line: 119, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !422, line: 1105)
!545 = !DISubprogram(name: "fdim", scope: !419, file: !419, line: 326, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !422, line: 1106)
!547 = !DISubprogram(name: "fdimf", scope: !419, file: !419, line: 326, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !422, line: 1107)
!549 = !DISubprogram(name: "fdiml", scope: !419, file: !419, line: 326, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !422, line: 1109)
!551 = !DISubprogram(name: "fma", scope: !419, file: !419, line: 335, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!75, !75, !75, !75}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !422, line: 1110)
!555 = !DISubprogram(name: "fmaf", scope: !419, file: !419, line: 335, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!480, !480, !480, !480}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !422, line: 1111)
!559 = !DISubprogram(name: "fmal", scope: !419, file: !419, line: 335, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!491, !491, !491, !491}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !422, line: 1113)
!563 = !DISubprogram(name: "fmax", scope: !419, file: !419, line: 329, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !422, line: 1114)
!565 = !DISubprogram(name: "fmaxf", scope: !419, file: !419, line: 329, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !422, line: 1115)
!567 = !DISubprogram(name: "fmaxl", scope: !419, file: !419, line: 329, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !422, line: 1117)
!569 = !DISubprogram(name: "fmin", scope: !419, file: !419, line: 332, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !422, line: 1118)
!571 = !DISubprogram(name: "fminf", scope: !419, file: !419, line: 332, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !422, line: 1119)
!573 = !DISubprogram(name: "fminl", scope: !419, file: !419, line: 332, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !422, line: 1121)
!575 = !DISubprogram(name: "hypot", scope: !419, file: !419, line: 147, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !422, line: 1122)
!577 = !DISubprogram(name: "hypotf", scope: !419, file: !419, line: 147, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !422, line: 1123)
!579 = !DISubprogram(name: "hypotl", scope: !419, file: !419, line: 147, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !422, line: 1125)
!581 = !DISubprogram(name: "ilogb", scope: !419, file: !419, line: 280, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!11, !75}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !422, line: 1126)
!585 = !DISubprogram(name: "ilogbf", scope: !419, file: !419, line: 280, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!11, !480}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !422, line: 1127)
!589 = !DISubprogram(name: "ilogbl", scope: !419, file: !419, line: 280, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!11, !491}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !422, line: 1129)
!593 = !DISubprogram(name: "lgamma", scope: !419, file: !419, line: 230, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !422, line: 1130)
!595 = !DISubprogram(name: "lgammaf", scope: !419, file: !419, line: 230, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !422, line: 1131)
!597 = !DISubprogram(name: "lgammal", scope: !419, file: !419, line: 230, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !422, line: 1134)
!599 = !DISubprogram(name: "llrint", scope: !419, file: !419, line: 316, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !75}
!602 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !422, line: 1135)
!604 = !DISubprogram(name: "llrintf", scope: !419, file: !419, line: 316, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!602, !480}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !422, line: 1136)
!608 = !DISubprogram(name: "llrintl", scope: !419, file: !419, line: 316, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!602, !491}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !422, line: 1138)
!612 = !DISubprogram(name: "llround", scope: !419, file: !419, line: 322, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !422, line: 1139)
!614 = !DISubprogram(name: "llroundf", scope: !419, file: !419, line: 322, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !422, line: 1140)
!616 = !DISubprogram(name: "llroundl", scope: !419, file: !419, line: 322, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !422, line: 1143)
!618 = !DISubprogram(name: "log1p", scope: !419, file: !419, line: 122, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !422, line: 1144)
!620 = !DISubprogram(name: "log1pf", scope: !419, file: !419, line: 122, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !422, line: 1145)
!622 = !DISubprogram(name: "log1pl", scope: !419, file: !419, line: 122, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !422, line: 1147)
!624 = !DISubprogram(name: "log2", scope: !419, file: !419, line: 133, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !422, line: 1148)
!626 = !DISubprogram(name: "log2f", scope: !419, file: !419, line: 133, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !422, line: 1149)
!628 = !DISubprogram(name: "log2l", scope: !419, file: !419, line: 133, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !422, line: 1151)
!630 = !DISubprogram(name: "logb", scope: !419, file: !419, line: 125, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !422, line: 1152)
!632 = !DISubprogram(name: "logbf", scope: !419, file: !419, line: 125, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !422, line: 1153)
!634 = !DISubprogram(name: "logbl", scope: !419, file: !419, line: 125, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !422, line: 1155)
!636 = !DISubprogram(name: "lrint", scope: !419, file: !419, line: 314, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!71, !75}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !422, line: 1156)
!640 = !DISubprogram(name: "lrintf", scope: !419, file: !419, line: 314, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!71, !480}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !422, line: 1157)
!644 = !DISubprogram(name: "lrintl", scope: !419, file: !419, line: 314, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!71, !491}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !422, line: 1159)
!648 = !DISubprogram(name: "lround", scope: !419, file: !419, line: 320, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !422, line: 1160)
!650 = !DISubprogram(name: "lroundf", scope: !419, file: !419, line: 320, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !422, line: 1161)
!652 = !DISubprogram(name: "lroundl", scope: !419, file: !419, line: 320, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !422, line: 1163)
!654 = !DISubprogram(name: "nan", scope: !419, file: !419, line: 201, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!75, !197}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !422, line: 1164)
!658 = !DISubprogram(name: "nanf", scope: !419, file: !419, line: 201, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!480, !197}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !422, line: 1165)
!662 = !DISubprogram(name: "nanl", scope: !419, file: !419, line: 201, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!491, !197}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !422, line: 1167)
!666 = !DISubprogram(name: "nearbyint", scope: !419, file: !419, line: 294, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !422, line: 1168)
!668 = !DISubprogram(name: "nearbyintf", scope: !419, file: !419, line: 294, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !422, line: 1169)
!670 = !DISubprogram(name: "nearbyintl", scope: !419, file: !419, line: 294, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !422, line: 1171)
!672 = !DISubprogram(name: "nextafter", scope: !419, file: !419, line: 259, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !422, line: 1172)
!674 = !DISubprogram(name: "nextafterf", scope: !419, file: !419, line: 259, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !422, line: 1173)
!676 = !DISubprogram(name: "nextafterl", scope: !419, file: !419, line: 259, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !422, line: 1175)
!678 = !DISubprogram(name: "nexttoward", scope: !419, file: !419, line: 261, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!75, !75, !491}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !422, line: 1176)
!682 = !DISubprogram(name: "nexttowardf", scope: !419, file: !419, line: 261, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!480, !480, !491}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !422, line: 1177)
!686 = !DISubprogram(name: "nexttowardl", scope: !419, file: !419, line: 261, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !422, line: 1179)
!688 = !DISubprogram(name: "remainder", scope: !419, file: !419, line: 272, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !422, line: 1180)
!690 = !DISubprogram(name: "remainderf", scope: !419, file: !419, line: 272, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !422, line: 1181)
!692 = !DISubprogram(name: "remainderl", scope: !419, file: !419, line: 272, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !422, line: 1183)
!694 = !DISubprogram(name: "remquo", scope: !419, file: !419, line: 307, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!75, !75, !75, !449}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !422, line: 1184)
!698 = !DISubprogram(name: "remquof", scope: !419, file: !419, line: 307, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!480, !480, !480, !449}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !422, line: 1185)
!702 = !DISubprogram(name: "remquol", scope: !419, file: !419, line: 307, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!491, !491, !491, !449}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !422, line: 1187)
!706 = !DISubprogram(name: "rint", scope: !419, file: !419, line: 256, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !422, line: 1188)
!708 = !DISubprogram(name: "rintf", scope: !419, file: !419, line: 256, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !422, line: 1189)
!710 = !DISubprogram(name: "rintl", scope: !419, file: !419, line: 256, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !422, line: 1191)
!712 = !DISubprogram(name: "round", scope: !419, file: !419, line: 298, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !422, line: 1192)
!714 = !DISubprogram(name: "roundf", scope: !419, file: !419, line: 298, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !422, line: 1193)
!716 = !DISubprogram(name: "roundl", scope: !419, file: !419, line: 298, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !422, line: 1195)
!718 = !DISubprogram(name: "scalbln", scope: !419, file: !419, line: 290, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!75, !75, !71}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !422, line: 1196)
!722 = !DISubprogram(name: "scalblnf", scope: !419, file: !419, line: 290, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!480, !480, !71}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !422, line: 1197)
!726 = !DISubprogram(name: "scalblnl", scope: !419, file: !419, line: 290, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!491, !491, !71}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !422, line: 1199)
!730 = !DISubprogram(name: "scalbn", scope: !419, file: !419, line: 276, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !422, line: 1200)
!732 = !DISubprogram(name: "scalbnf", scope: !419, file: !419, line: 276, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!480, !480, !11}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !422, line: 1201)
!736 = !DISubprogram(name: "scalbnl", scope: !419, file: !419, line: 276, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!491, !491, !11}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !422, line: 1203)
!740 = !DISubprogram(name: "tgamma", scope: !419, file: !419, line: 235, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !422, line: 1204)
!742 = !DISubprogram(name: "tgammaf", scope: !419, file: !419, line: 235, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !422, line: 1205)
!744 = !DISubprogram(name: "tgammal", scope: !419, file: !419, line: 235, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !422, line: 1207)
!746 = !DISubprogram(name: "trunc", scope: !419, file: !419, line: 302, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !422, line: 1208)
!748 = !DISubprogram(name: "truncf", scope: !419, file: !419, line: 302, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !422, line: 1209)
!750 = !DISubprogram(name: "truncl", scope: !419, file: !419, line: 302, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !752, file: !756, line: 38)
!752 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !416, line: 103, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !755}
!755 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!756 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !758, file: !756, line: 54)
!758 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !422, line: 380, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!491, !491, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !778, line: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !764, line: 6, baseType: !765)
!764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !766, line: 21, baseType: !767)
!766 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !766, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !768, identifier: "_ZTS11__mbstate_t")
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !767, file: !766, line: 15, baseType: !11, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !767, file: !766, line: 20, baseType: !771, size: 32, offset: 32)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !767, file: !766, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !772, identifier: "_ZTSN11__mbstate_tUt_E")
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !771, file: !766, line: 18, baseType: !267, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !771, file: !766, line: 19, baseType: !775, size: 32)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 32, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 4)
!778 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !778, line: 141)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !781, line: 20, baseType: !267)
!781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !778, line: 143)
!783 = !DISubprogram(name: "btowc", scope: !784, file: !784, line: 284, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!785 = !DISubroutineType(types: !786)
!786 = !{!780, !11}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !778, line: 144)
!788 = !DISubprogram(name: "fgetwc", scope: !784, file: !784, line: 726, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!780, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !793, line: 5, baseType: !794)
!793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !793, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !778, line: 145)
!796 = !DISubprogram(name: "fgetws", scope: !784, file: !784, line: 755, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !801, !11, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !799)
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !778, line: 146)
!804 = !DISubprogram(name: "fputwc", scope: !784, file: !784, line: 740, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!780, !800, !791}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !778, line: 147)
!808 = !DISubprogram(name: "fputws", scope: !784, file: !784, line: 762, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!11, !811, !802}
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !778, line: 148)
!815 = !DISubprogram(name: "fwide", scope: !784, file: !784, line: 573, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!11, !791, !11}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !778, line: 149)
!819 = !DISubprogram(name: "fwprintf", scope: !784, file: !784, line: 580, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!11, !802, !811, null}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !778, line: 150)
!823 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !784, file: !784, line: 640, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !778, line: 151)
!825 = !DISubprogram(name: "getwc", scope: !784, file: !784, line: 727, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !778, line: 152)
!827 = !DISubprogram(name: "getwchar", scope: !784, file: !784, line: 733, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!780}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !778, line: 153)
!831 = !DISubprogram(name: "mbrlen", scope: !784, file: !784, line: 307, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !837, !834, !838}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !835, line: 46, baseType: !836)
!835 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!836 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !778, line: 154)
!841 = !DISubprogram(name: "mbrtowc", scope: !784, file: !784, line: 296, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!834, !801, !837, !834, !838}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !778, line: 155)
!845 = !DISubprogram(name: "mbsinit", scope: !784, file: !784, line: 292, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!11, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !778, line: 156)
!851 = !DISubprogram(name: "mbsrtowcs", scope: !784, file: !784, line: 337, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!834, !801, !854, !834, !838}
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !778, line: 157)
!857 = !DISubprogram(name: "putwc", scope: !784, file: !784, line: 741, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !778, line: 158)
!859 = !DISubprogram(name: "putwchar", scope: !784, file: !784, line: 747, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!780, !800}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !778, line: 160)
!863 = !DISubprogram(name: "swprintf", scope: !784, file: !784, line: 590, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!11, !801, !834, !811, null}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !778, line: 162)
!867 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !784, file: !784, line: 647, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!11, !811, !811, null}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !778, line: 163)
!871 = !DISubprogram(name: "ungetwc", scope: !784, file: !784, line: 770, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!780, !780, !791}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !778, line: 164)
!875 = !DISubprogram(name: "vfwprintf", scope: !784, file: !784, line: 598, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!11, !802, !811, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !880, identifier: "_ZTS13__va_list_tag")
!880 = !{!881, !882, !883, !884}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !879, file: !31, baseType: !267, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !879, file: !31, baseType: !267, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !879, file: !31, baseType: !357, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !879, file: !31, baseType: !357, size: 64, offset: 128)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !778, line: 166)
!886 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !784, file: !784, line: 693, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !778, line: 169)
!888 = !DISubprogram(name: "vswprintf", scope: !784, file: !784, line: 611, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!11, !801, !834, !811, !878}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !778, line: 172)
!892 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !784, file: !784, line: 700, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!11, !811, !811, !878}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !778, line: 174)
!896 = !DISubprogram(name: "vwprintf", scope: !784, file: !784, line: 606, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !811, !878}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !778, line: 176)
!900 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !784, file: !784, line: 697, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !778, line: 178)
!902 = !DISubprogram(name: "wcrtomb", scope: !784, file: !784, line: 301, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!834, !905, !800, !838}
!905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !778, line: 179)
!907 = !DISubprogram(name: "wcscat", scope: !784, file: !784, line: 97, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!799, !801, !811}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !778, line: 180)
!911 = !DISubprogram(name: "wcscmp", scope: !784, file: !784, line: 106, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!11, !812, !812}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !778, line: 181)
!915 = !DISubprogram(name: "wcscoll", scope: !784, file: !784, line: 131, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !778, line: 182)
!917 = !DISubprogram(name: "wcscpy", scope: !784, file: !784, line: 87, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !778, line: 183)
!919 = !DISubprogram(name: "wcscspn", scope: !784, file: !784, line: 187, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!834, !812, !812}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !778, line: 184)
!923 = !DISubprogram(name: "wcsftime", scope: !784, file: !784, line: 834, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!834, !801, !834, !811, !926}
!926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !784, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !778, line: 185)
!931 = !DISubprogram(name: "wcslen", scope: !784, file: !784, line: 222, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!834, !812}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !778, line: 186)
!935 = !DISubprogram(name: "wcsncat", scope: !784, file: !784, line: 101, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!799, !801, !811, !834}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !778, line: 187)
!939 = !DISubprogram(name: "wcsncmp", scope: !784, file: !784, line: 109, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !812, !812, !834}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !778, line: 188)
!943 = !DISubprogram(name: "wcsncpy", scope: !784, file: !784, line: 92, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !778, line: 189)
!945 = !DISubprogram(name: "wcsrtombs", scope: !784, file: !784, line: 343, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!834, !905, !948, !834, !838}
!948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !778, line: 190)
!951 = !DISubprogram(name: "wcsspn", scope: !784, file: !784, line: 191, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !778, line: 191)
!953 = !DISubprogram(name: "wcstod", scope: !784, file: !784, line: 377, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!75, !811, !956}
!956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !778, line: 193)
!959 = !DISubprogram(name: "wcstof", scope: !784, file: !784, line: 382, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!480, !811, !956}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !778, line: 195)
!963 = !DISubprogram(name: "wcstok", scope: !784, file: !784, line: 217, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!799, !801, !811, !956}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !778, line: 196)
!967 = !DISubprogram(name: "wcstol", scope: !784, file: !784, line: 428, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!71, !811, !956, !11}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !778, line: 197)
!971 = !DISubprogram(name: "wcstoul", scope: !784, file: !784, line: 433, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!836, !811, !956, !11}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !778, line: 198)
!975 = !DISubprogram(name: "wcsxfrm", scope: !784, file: !784, line: 135, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!834, !801, !811, !834}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !778, line: 199)
!979 = !DISubprogram(name: "wctob", scope: !784, file: !784, line: 288, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!11, !780}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !778, line: 200)
!983 = !DISubprogram(name: "wmemcmp", scope: !784, file: !784, line: 258, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !778, line: 201)
!985 = !DISubprogram(name: "wmemcpy", scope: !784, file: !784, line: 262, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !778, line: 202)
!987 = !DISubprogram(name: "wmemmove", scope: !784, file: !784, line: 267, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!799, !799, !812, !834}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !778, line: 203)
!991 = !DISubprogram(name: "wmemset", scope: !784, file: !784, line: 271, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!799, !799, !800, !834}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !778, line: 204)
!995 = !DISubprogram(name: "wprintf", scope: !784, file: !784, line: 587, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!11, !811, null}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !778, line: 205)
!999 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !784, file: !784, line: 644, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !778, line: 206)
!1001 = !DISubprogram(name: "wcschr", scope: !784, file: !784, line: 164, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!799, !812, !800}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !778, line: 207)
!1005 = !DISubprogram(name: "wcspbrk", scope: !784, file: !784, line: 201, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!799, !812, !812}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !778, line: 208)
!1009 = !DISubprogram(name: "wcsrchr", scope: !784, file: !784, line: 174, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !778, line: 209)
!1011 = !DISubprogram(name: "wcsstr", scope: !784, file: !784, line: 212, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !778, line: 210)
!1013 = !DISubprogram(name: "wmemchr", scope: !784, file: !784, line: 253, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!799, !812, !800, !834}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1018, file: !778, line: 251)
!1017 = !DINamespace(name: "__gnu_cxx", scope: null)
!1018 = !DISubprogram(name: "wcstold", scope: !784, file: !784, line: 384, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!491, !811, !956}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1022, file: !778, line: 260)
!1022 = !DISubprogram(name: "wcstoll", scope: !784, file: !784, line: 441, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!602, !811, !956, !11}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1026, file: !778, line: 261)
!1026 = !DISubprogram(name: "wcstoull", scope: !784, file: !784, line: 448, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !811, !956, !11}
!1029 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !778, line: 267)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !778, line: 268)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !778, line: 269)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !778, line: 283)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !778, line: 286)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !778, line: 289)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !778, line: 292)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !778, line: 296)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !778, line: 297)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !778, line: 298)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1044, line: 47)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !68, line: 24, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !70, line: 37, baseType: !1043)
!1043 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1044 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1044, line: 48)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !68, line: 25, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !70, line: 39, baseType: !1048)
!1048 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1044, line: 49)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !68, line: 26, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !70, line: 41, baseType: !11)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !67, file: !1044, line: 50)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1044, line: 52)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1055, line: 58, baseType: !1043)
!1055 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1044, line: 53)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1055, line: 60, baseType: !71)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1044, line: 54)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1055, line: 61, baseType: !71)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1044, line: 55)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1055, line: 62, baseType: !71)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1044, line: 57)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1055, line: 43, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !70, line: 52, baseType: !1042)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1044, line: 58)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1055, line: 44, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !70, line: 54, baseType: !1047)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1044, line: 59)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1055, line: 45, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !70, line: 56, baseType: !1051)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1044, line: 60)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1055, line: 46, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !70, line: 58, baseType: !69)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1044, line: 62)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1055, line: 101, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !70, line: 72, baseType: !71)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1044, line: 63)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1055, line: 87, baseType: !71)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1044, line: 65)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1081, line: 24, baseType: !1082)
!1081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !70, line: 38, baseType: !1083)
!1083 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1044, line: 66)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1081, line: 25, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !70, line: 40, baseType: !1087)
!1087 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1044, line: 67)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1081, line: 26, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !70, line: 42, baseType: !267)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1044, line: 68)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1081, line: 27, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !70, line: 45, baseType: !836)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1044, line: 70)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1055, line: 71, baseType: !1083)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1044, line: 71)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1055, line: 73, baseType: !836)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1044, line: 72)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1055, line: 74, baseType: !836)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1044, line: 73)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1055, line: 75, baseType: !836)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1044, line: 75)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1055, line: 49, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !70, line: 53, baseType: !1082)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1044, line: 76)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1055, line: 50, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !70, line: 55, baseType: !1086)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1044, line: 77)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1055, line: 51, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !70, line: 57, baseType: !1090)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1044, line: 78)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1055, line: 52, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !70, line: 59, baseType: !1093)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1044, line: 80)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1055, line: 102, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !70, line: 73, baseType: !836)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1044, line: 81)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1055, line: 90, baseType: !836)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1122, line: 53)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1121, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1121 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1122, line: 54)
!1124 = !DISubprogram(name: "setlocale", scope: !1121, file: !1121, line: 122, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!174, !11, !197}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1122, line: 55)
!1128 = !DISubprogram(name: "localeconv", scope: !1121, file: !1121, line: 125, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1135, line: 64)
!1133 = !DISubprogram(name: "isalnum", scope: !1134, file: !1134, line: 108, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1135, line: 65)
!1137 = !DISubprogram(name: "isalpha", scope: !1134, file: !1134, line: 109, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1135, line: 66)
!1139 = !DISubprogram(name: "iscntrl", scope: !1134, file: !1134, line: 110, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1135, line: 67)
!1141 = !DISubprogram(name: "isdigit", scope: !1134, file: !1134, line: 111, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1135, line: 68)
!1143 = !DISubprogram(name: "isgraph", scope: !1134, file: !1134, line: 113, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1135, line: 69)
!1145 = !DISubprogram(name: "islower", scope: !1134, file: !1134, line: 112, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1135, line: 70)
!1147 = !DISubprogram(name: "isprint", scope: !1134, file: !1134, line: 114, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1135, line: 71)
!1149 = !DISubprogram(name: "ispunct", scope: !1134, file: !1134, line: 115, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1135, line: 72)
!1151 = !DISubprogram(name: "isspace", scope: !1134, file: !1134, line: 116, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1135, line: 73)
!1153 = !DISubprogram(name: "isupper", scope: !1134, file: !1134, line: 117, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1135, line: 74)
!1155 = !DISubprogram(name: "isxdigit", scope: !1134, file: !1134, line: 118, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1135, line: 75)
!1157 = !DISubprogram(name: "tolower", scope: !1134, file: !1134, line: 122, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1135, line: 76)
!1159 = !DISubprogram(name: "toupper", scope: !1134, file: !1134, line: 125, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1135, line: 87)
!1161 = !DISubprogram(name: "isblank", scope: !1134, file: !1134, line: 130, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1165, line: 127)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !413, line: 62, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, file: !413, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1165, line: 128)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !413, line: 70, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !413, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTS6ldiv_t")
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1168, file: !413, line: 68, baseType: !71, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1168, file: !413, line: 69, baseType: !71, size: 64, offset: 64)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1165, line: 130)
!1173 = !DISubprogram(name: "abort", scope: !413, file: !413, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1165, line: 134)
!1175 = !DISubprogram(name: "atexit", scope: !413, file: !413, line: 595, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!11, !36}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1165, line: 137)
!1179 = !DISubprogram(name: "at_quick_exit", scope: !413, file: !413, line: 600, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1165, line: 140)
!1181 = !DISubprogram(name: "atof", scope: !413, file: !413, line: 101, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1165, line: 141)
!1183 = !DISubprogram(name: "atoi", scope: !413, file: !413, line: 104, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!11, !197}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1165, line: 142)
!1187 = !DISubprogram(name: "atol", scope: !413, file: !413, line: 107, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!71, !197}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1165, line: 143)
!1191 = !DISubprogram(name: "bsearch", scope: !413, file: !413, line: 820, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!357, !1194, !1194, !834, !834, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !413, line: 808, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!11, !1194, !1194}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1165, line: 144)
!1201 = !DISubprogram(name: "calloc", scope: !413, file: !413, line: 542, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!357, !834, !834}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1165, line: 145)
!1205 = !DISubprogram(name: "div", scope: !413, file: !413, line: 852, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1163, !11, !11}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1165, line: 146)
!1209 = !DISubprogram(name: "exit", scope: !413, file: !413, line: 617, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1165, line: 147)
!1211 = !DISubprogram(name: "free", scope: !413, file: !413, line: 565, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !357}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1165, line: 148)
!1215 = !DISubprogram(name: "getenv", scope: !413, file: !413, line: 634, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!174, !197}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1165, line: 149)
!1219 = !DISubprogram(name: "labs", scope: !413, file: !413, line: 841, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!71, !71}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1165, line: 150)
!1223 = !DISubprogram(name: "ldiv", scope: !413, file: !413, line: 854, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1167, !71, !71}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1165, line: 151)
!1227 = !DISubprogram(name: "malloc", scope: !413, file: !413, line: 539, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!357, !834}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1165, line: 153)
!1231 = !DISubprogram(name: "mblen", scope: !413, file: !413, line: 922, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!11, !197, !834}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1165, line: 154)
!1235 = !DISubprogram(name: "mbstowcs", scope: !413, file: !413, line: 933, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!834, !801, !837, !834}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1165, line: 155)
!1239 = !DISubprogram(name: "mbtowc", scope: !413, file: !413, line: 925, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!11, !801, !837, !834}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1165, line: 157)
!1243 = !DISubprogram(name: "qsort", scope: !413, file: !413, line: 830, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !357, !834, !834, !1196}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1165, line: 160)
!1247 = !DISubprogram(name: "quick_exit", scope: !413, file: !413, line: 623, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1165, line: 163)
!1249 = !DISubprogram(name: "rand", scope: !413, file: !413, line: 453, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1165, line: 164)
!1251 = !DISubprogram(name: "realloc", scope: !413, file: !413, line: 550, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!357, !357, !834}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1165, line: 165)
!1255 = !DISubprogram(name: "srand", scope: !413, file: !413, line: 455, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !267}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1165, line: 166)
!1259 = !DISubprogram(name: "strtod", scope: !413, file: !413, line: 117, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!75, !837, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1165, line: 167)
!1265 = !DISubprogram(name: "strtol", scope: !413, file: !413, line: 176, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!71, !837, !1262, !11}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1165, line: 168)
!1269 = !DISubprogram(name: "strtoul", scope: !413, file: !413, line: 180, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!836, !837, !1262, !11}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1165, line: 169)
!1273 = !DISubprogram(name: "system", scope: !413, file: !413, line: 784, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1165, line: 171)
!1275 = !DISubprogram(name: "wcstombs", scope: !413, file: !413, line: 936, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!834, !905, !811, !834}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1165, line: 172)
!1279 = !DISubprogram(name: "wctomb", scope: !413, file: !413, line: 929, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!11, !174, !800}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1283, file: !1165, line: 200)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !413, line: 80, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !413, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1285, identifier: "_ZTS7lldiv_t")
!1285 = !{!1286, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1284, file: !413, line: 78, baseType: !602, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1284, file: !413, line: 79, baseType: !602, size: 64, offset: 64)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1289, file: !1165, line: 206)
!1289 = !DISubprogram(name: "_Exit", scope: !413, file: !413, line: 629, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1291, file: !1165, line: 210)
!1291 = !DISubprogram(name: "llabs", scope: !413, file: !413, line: 844, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!602, !602}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1295, file: !1165, line: 216)
!1295 = !DISubprogram(name: "lldiv", scope: !413, file: !413, line: 858, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1283, !602, !602}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1299, file: !1165, line: 227)
!1299 = !DISubprogram(name: "atoll", scope: !413, file: !413, line: 112, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!602, !197}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1303, file: !1165, line: 228)
!1303 = !DISubprogram(name: "strtoll", scope: !413, file: !413, line: 200, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!602, !837, !1262, !11}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1307, file: !1165, line: 229)
!1307 = !DISubprogram(name: "strtoull", scope: !413, file: !413, line: 205, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1029, !837, !1262, !11}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1311, file: !1165, line: 231)
!1311 = !DISubprogram(name: "strtof", scope: !413, file: !413, line: 123, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!480, !837, !1262}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1315, file: !1165, line: 232)
!1315 = !DISubprogram(name: "strtold", scope: !413, file: !413, line: 126, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!491, !837, !1262}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1165, line: 240)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1165, line: 242)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1165, line: 244)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1165, line: 245)
!1322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1017, file: !1165, line: 213, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1165, line: 246)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1165, line: 248)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1165, line: 249)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1165, line: 250)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1165, line: 251)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1165, line: 252)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1332, line: 98)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1331, line: 7, baseType: !794)
!1331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1332, line: 99)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1335, line: 84, baseType: !1336)
!1335 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1337, line: 14, baseType: !1338)
!1337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1337, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1332, line: 101)
!1340 = !DISubprogram(name: "clearerr", scope: !1335, file: !1335, line: 757, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1332, line: 102)
!1345 = !DISubprogram(name: "fclose", scope: !1335, file: !1335, line: 213, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!11, !1343}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1332, line: 103)
!1349 = !DISubprogram(name: "feof", scope: !1335, file: !1335, line: 759, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1332, line: 104)
!1351 = !DISubprogram(name: "ferror", scope: !1335, file: !1335, line: 761, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1332, line: 105)
!1353 = !DISubprogram(name: "fflush", scope: !1335, file: !1335, line: 218, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1332, line: 106)
!1355 = !DISubprogram(name: "fgetc", scope: !1335, file: !1335, line: 485, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1332, line: 107)
!1357 = !DISubprogram(name: "fgetpos", scope: !1335, file: !1335, line: 731, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!11, !1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1343)
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1332, line: 108)
!1364 = !DISubprogram(name: "fgets", scope: !1335, file: !1335, line: 564, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!174, !905, !11, !1360}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1332, line: 109)
!1368 = !DISubprogram(name: "fopen", scope: !1335, file: !1335, line: 246, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1343, !837, !837}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1332, line: 110)
!1372 = !DISubprogram(name: "fprintf", scope: !1335, file: !1335, line: 326, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!11, !1360, !837, null}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1332, line: 111)
!1376 = !DISubprogram(name: "fputc", scope: !1335, file: !1335, line: 521, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!11, !11, !1343}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1332, line: 112)
!1380 = !DISubprogram(name: "fputs", scope: !1335, file: !1335, line: 626, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!11, !837, !1360}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1332, line: 113)
!1384 = !DISubprogram(name: "fread", scope: !1335, file: !1335, line: 646, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!834, !1387, !834, !834, !1360}
!1387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !357)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1389, file: !1332, line: 114)
!1389 = !DISubprogram(name: "freopen", scope: !1335, file: !1335, line: 252, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1343, !837, !837, !1360}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1332, line: 115)
!1393 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1335, file: !1335, line: 407, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1332, line: 116)
!1395 = !DISubprogram(name: "fseek", scope: !1335, file: !1335, line: 684, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!11, !1343, !71, !11}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1332, line: 117)
!1399 = !DISubprogram(name: "fsetpos", scope: !1335, file: !1335, line: 736, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!11, !1343, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1332, line: 118)
!1405 = !DISubprogram(name: "ftell", scope: !1335, file: !1335, line: 689, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!71, !1343}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1332, line: 119)
!1409 = !DISubprogram(name: "fwrite", scope: !1335, file: !1335, line: 652, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!834, !1412, !834, !834, !1360}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1194)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1332, line: 120)
!1414 = !DISubprogram(name: "getc", scope: !1335, file: !1335, line: 486, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1332, line: 121)
!1416 = !DISubprogram(name: "getchar", scope: !1335, file: !1335, line: 492, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1332, line: 126)
!1418 = !DISubprogram(name: "perror", scope: !1335, file: !1335, line: 775, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !197}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1332, line: 127)
!1422 = !DISubprogram(name: "printf", scope: !1335, file: !1335, line: 332, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!11, !837, null}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1332, line: 128)
!1426 = !DISubprogram(name: "putc", scope: !1335, file: !1335, line: 522, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1332, line: 129)
!1428 = !DISubprogram(name: "putchar", scope: !1335, file: !1335, line: 528, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1332, line: 130)
!1430 = !DISubprogram(name: "puts", scope: !1335, file: !1335, line: 632, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1332, line: 131)
!1432 = !DISubprogram(name: "remove", scope: !1335, file: !1335, line: 146, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1332, line: 132)
!1434 = !DISubprogram(name: "rename", scope: !1335, file: !1335, line: 148, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!11, !197, !197}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1332, line: 133)
!1438 = !DISubprogram(name: "rewind", scope: !1335, file: !1335, line: 694, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1332, line: 134)
!1440 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1335, file: !1335, line: 410, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1332, line: 135)
!1442 = !DISubprogram(name: "setbuf", scope: !1335, file: !1335, line: 304, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1360, !905}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1332, line: 136)
!1446 = !DISubprogram(name: "setvbuf", scope: !1335, file: !1335, line: 308, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!11, !1360, !905, !11, !834}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1332, line: 137)
!1450 = !DISubprogram(name: "sprintf", scope: !1335, file: !1335, line: 334, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!11, !905, !837, null}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1332, line: 138)
!1454 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1335, file: !1335, line: 412, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!11, !837, !837, null}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1332, line: 139)
!1458 = !DISubprogram(name: "tmpfile", scope: !1335, file: !1335, line: 173, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1343}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1332, line: 141)
!1462 = !DISubprogram(name: "tmpnam", scope: !1335, file: !1335, line: 187, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!174, !174}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1332, line: 143)
!1466 = !DISubprogram(name: "ungetc", scope: !1335, file: !1335, line: 639, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1332, line: 144)
!1468 = !DISubprogram(name: "vfprintf", scope: !1335, file: !1335, line: 341, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!11, !1360, !837, !878}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1472, file: !1332, line: 145)
!1472 = !DISubprogram(name: "vprintf", scope: !1335, file: !1335, line: 347, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!11, !837, !878}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1332, line: 146)
!1476 = !DISubprogram(name: "vsprintf", scope: !1335, file: !1335, line: 349, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!11, !905, !837, !878}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1480, file: !1332, line: 175)
!1480 = !DISubprogram(name: "snprintf", scope: !1335, file: !1335, line: 354, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!11, !905, !834, !837, null}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1484, file: !1332, line: 176)
!1484 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1335, file: !1335, line: 451, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1486, file: !1332, line: 177)
!1486 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1335, file: !1335, line: 456, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1488, file: !1332, line: 178)
!1488 = !DISubprogram(name: "vsnprintf", scope: !1335, file: !1335, line: 358, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!11, !905, !834, !837, !878}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1017, entity: !1492, file: !1332, line: 179)
!1492 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1335, file: !1335, line: 459, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!11, !837, !837, !878}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1332, line: 185)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1332, line: 186)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1332, line: 187)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1332, line: 188)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1332, line: 189)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1505, line: 82)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1502, line: 48, baseType: !1503)
!1502 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1505, line: 83)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1508, line: 38, baseType: !836)
!1508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !1505, line: 84)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1505, line: 86)
!1511 = !DISubprogram(name: "iswalnum", scope: !1508, file: !1508, line: 95, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1505, line: 87)
!1513 = !DISubprogram(name: "iswalpha", scope: !1508, file: !1508, line: 101, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1505, line: 89)
!1515 = !DISubprogram(name: "iswblank", scope: !1508, file: !1508, line: 146, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1505, line: 91)
!1517 = !DISubprogram(name: "iswcntrl", scope: !1508, file: !1508, line: 104, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1505, line: 92)
!1519 = !DISubprogram(name: "iswctype", scope: !1508, file: !1508, line: 159, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!11, !780, !1507}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1505, line: 93)
!1523 = !DISubprogram(name: "iswdigit", scope: !1508, file: !1508, line: 108, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1505, line: 94)
!1525 = !DISubprogram(name: "iswgraph", scope: !1508, file: !1508, line: 112, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1505, line: 95)
!1527 = !DISubprogram(name: "iswlower", scope: !1508, file: !1508, line: 117, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1505, line: 96)
!1529 = !DISubprogram(name: "iswprint", scope: !1508, file: !1508, line: 120, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1505, line: 97)
!1531 = !DISubprogram(name: "iswpunct", scope: !1508, file: !1508, line: 125, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1505, line: 98)
!1533 = !DISubprogram(name: "iswspace", scope: !1508, file: !1508, line: 130, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1505, line: 99)
!1535 = !DISubprogram(name: "iswupper", scope: !1508, file: !1508, line: 135, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1505, line: 100)
!1537 = !DISubprogram(name: "iswxdigit", scope: !1508, file: !1508, line: 140, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1505, line: 101)
!1539 = !DISubprogram(name: "towctrans", scope: !1502, file: !1502, line: 55, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!780, !780, !1501}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1505, line: 102)
!1543 = !DISubprogram(name: "towlower", scope: !1508, file: !1508, line: 166, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!780, !780}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1505, line: 103)
!1547 = !DISubprogram(name: "towupper", scope: !1508, file: !1508, line: 169, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1505, line: 104)
!1549 = !DISubprogram(name: "wctrans", scope: !1502, file: !1502, line: 52, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1501, !197}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1505, line: 105)
!1553 = !DISubprogram(name: "wctype", scope: !1508, file: !1508, line: 155, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1507, !197}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1173, file: !1557, line: 38)
!1557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1175, file: !1557, line: 39)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1209, file: !1557, line: 40)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1179, file: !1557, line: 43)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1247, file: !1557, line: 46)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1163, file: !1557, line: 51)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1167, file: !1557, line: 52)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !752, file: !1557, line: 54)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1181, file: !1557, line: 55)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1183, file: !1557, line: 56)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1187, file: !1557, line: 57)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1191, file: !1557, line: 58)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1201, file: !1557, line: 59)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1322, file: !1557, line: 60)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1211, file: !1557, line: 61)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1215, file: !1557, line: 62)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1219, file: !1557, line: 63)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1223, file: !1557, line: 64)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1227, file: !1557, line: 65)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1231, file: !1557, line: 67)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1235, file: !1557, line: 68)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1239, file: !1557, line: 69)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1243, file: !1557, line: 71)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1249, file: !1557, line: 72)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1251, file: !1557, line: 73)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1255, file: !1557, line: 74)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1259, file: !1557, line: 75)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1265, file: !1557, line: 76)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1269, file: !1557, line: 77)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1273, file: !1557, line: 78)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1275, file: !1557, line: 80)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1279, file: !1557, line: 81)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1590, file: !31, line: 34)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1591, line: 141, baseType: !1592)
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1592 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1593, line: 359, flags: DIFlagFwdDecl)
!1593 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1594 = !{i32 7, !"Dwarf Version", i32 4}
!1595 = !{i32 2, !"Debug Info Version", i32 3}
!1596 = !{i32 1, !"wchar_size", i32 4}
!1597 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1598 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!1599 = !{}
!1600 = !DILocation(line: 74, column: 25, scope: !1598)
!1601 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 36, type: !37, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!1602 = !DILocation(line: 36, column: 1, scope: !1601)
!1603 = distinct !DISubprogram(name: "__onstartup_func_36", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_36Ev", scope: !30, file: !31, line: 36, type: !37, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!1604 = !DILocation(line: 36, column: 1, scope: !1603)
!1605 = distinct !DISubprogram(name: "cDatarateChannel", linkageName: "_ZN16cDatarateChannelC2EPKc", scope: !55, file: !31, line: 39, type: !221, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !223, retainedNodes: !1599)
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DILocation(line: 0, scope: !1605)
!1608 = !DILocalVariable(name: "name", arg: 2, scope: !1605, file: !31, line: 39, type: !197)
!1609 = !DILocation(line: 39, column: 48, scope: !1605)
!1610 = !DILocation(line: 40, column: 1, scope: !1605)
!1611 = !DILocation(line: 39, column: 65, scope: !1605)
!1612 = !DILocation(line: 39, column: 56, scope: !1605)
!1613 = !DILocation(line: 39, column: 19, scope: !1605)
!1614 = !DILocation(line: 41, column: 5, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1605, file: !31, line: 40, column: 1)
!1616 = !DILocation(line: 41, column: 18, scope: !1615)
!1617 = !DILocation(line: 42, column: 5, scope: !1615)
!1618 = !DILocation(line: 42, column: 16, scope: !1615)
!1619 = !DILocation(line: 43, column: 5, scope: !1615)
!1620 = !DILocation(line: 43, column: 19, scope: !1615)
!1621 = !DILocation(line: 44, column: 5, scope: !1615)
!1622 = !DILocation(line: 44, column: 14, scope: !1615)
!1623 = !DILocation(line: 45, column: 5, scope: !1615)
!1624 = !DILocation(line: 45, column: 14, scope: !1615)
!1625 = !DILocation(line: 46, column: 1, scope: !1605)
!1626 = !DILocation(line: 46, column: 1, scope: !1615)
!1627 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !63, file: !64, line: 121, type: !106, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !105, retainedNodes: !1599)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1630 = !DILocation(line: 0, scope: !1627)
!1631 = !DILocation(line: 121, column: 16, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !64, line: 121, column: 15)
!1633 = !DILocation(line: 121, column: 17, scope: !1632)
!1634 = !DILocation(line: 121, column: 20, scope: !1627)
!1635 = distinct !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !63, file: !64, line: 172, type: !1636, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1639, declaration: !1638, retainedNodes: !1599)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!99, !89, !11}
!1638 = !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !63, file: !64, line: 172, type: !1636, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1639)
!1639 = !{!1640}
!1640 = !DITemplateTypeParameter(name: "T", type: !11)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1635, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1635)
!1643 = !DILocalVariable(name: "d", arg: 2, scope: !1635, file: !64, line: 172, type: !11)
!1644 = !DILocation(line: 172, column: 53, scope: !1635)
!1645 = !DILocation(line: 172, column: 63, scope: !1635)
!1646 = !DILocation(line: 172, column: 57, scope: !1635)
!1647 = !DILocation(line: 172, column: 77, scope: !1635)
!1648 = !DILocation(line: 172, column: 84, scope: !1635)
!1649 = !DILocation(line: 172, column: 83, scope: !1635)
!1650 = !DILocation(line: 172, column: 69, scope: !1635)
!1651 = !DILocation(line: 172, column: 67, scope: !1635)
!1652 = !DILocation(line: 172, column: 68, scope: !1635)
!1653 = !DILocation(line: 172, column: 88, scope: !1635)
!1654 = distinct !DISubprogram(name: "~cDatarateChannel", linkageName: "_ZN16cDatarateChannelD2Ev", scope: !55, file: !31, line: 48, type: !217, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !224, retainedNodes: !1599)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 50, column: 1, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !31, line: 49, column: 1)
!1659 = !DILocation(line: 50, column: 1, scope: !1654)
!1660 = distinct !DISubprogram(name: "~cDatarateChannel", linkageName: "_ZN16cDatarateChannelD0Ev", scope: !55, file: !31, line: 48, type: !217, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !224, retainedNodes: !1599)
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DILocation(line: 0, scope: !1660)
!1663 = !DILocation(line: 49, column: 1, scope: !1660)
!1664 = !DILocation(line: 50, column: 1, scope: !1660)
!1665 = distinct !DISubprogram(name: "create", linkageName: "_ZN16cDatarateChannel6createEPKc", scope: !55, file: !31, line: 52, type: !226, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !225, retainedNodes: !1599)
!1666 = !DILocalVariable(name: "name", arg: 1, scope: !1665, file: !31, line: 52, type: !197)
!1667 = !DILocation(line: 52, column: 56, scope: !1665)
!1668 = !DILocation(line: 54, column: 45, scope: !1665)
!1669 = !DILocation(line: 54, column: 92, scope: !1665)
!1670 = !DILocation(line: 54, column: 85, scope: !1665)
!1671 = !DILocation(line: 54, column: 12, scope: !1665)
!1672 = !DILocation(line: 54, column: 5, scope: !1665)
!1673 = distinct !DISubprogram(name: "info", linkageName: "_ZNK16cDatarateChannel4infoB5cxx11Ev", scope: !55, file: !31, line: 57, type: !230, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !229, retainedNodes: !1599)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1676 = !DILocation(line: 0, scope: !1673)
!1677 = !DILocation(line: 59, column: 22, scope: !1673)
!1678 = !DILocation(line: 59, column: 5, scope: !1673)
!1679 = distinct !DISubprogram(name: "finalizeParameters", linkageName: "_ZN16cDatarateChannel18finalizeParametersEv", scope: !55, file: !31, line: 62, type: !217, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !261, retainedNodes: !1599)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1679)
!1682 = !DILocation(line: 64, column: 15, scope: !1679)
!1683 = !DILocation(line: 65, column: 5, scope: !1679)
!1684 = !DILocation(line: 66, column: 1, scope: !1679)
!1685 = distinct !DISubprogram(name: "rereadPars", linkageName: "_ZN16cDatarateChannel10rereadParsEv", scope: !55, file: !31, line: 68, type: !217, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !216, retainedNodes: !1599)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocation(line: 70, column: 18, scope: !1685)
!1689 = !DILocation(line: 70, column: 5, scope: !1685)
!1690 = !DILocation(line: 70, column: 16, scope: !1685)
!1691 = !DILocation(line: 71, column: 21, scope: !1685)
!1692 = !DILocation(line: 71, column: 5, scope: !1685)
!1693 = !DILocation(line: 71, column: 19, scope: !1685)
!1694 = !DILocation(line: 72, column: 16, scope: !1685)
!1695 = !DILocation(line: 72, column: 5, scope: !1685)
!1696 = !DILocation(line: 72, column: 14, scope: !1685)
!1697 = !DILocation(line: 73, column: 16, scope: !1685)
!1698 = !DILocation(line: 73, column: 5, scope: !1685)
!1699 = !DILocation(line: 73, column: 14, scope: !1685)
!1700 = !DILocation(line: 75, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1685, file: !31, line: 75, column: 9)
!1702 = !DILocation(line: 75, column: 20, scope: !1701)
!1703 = !DILocation(line: 75, column: 19, scope: !1701)
!1704 = !DILocation(line: 75, column: 9, scope: !1685)
!1705 = !DILocation(line: 76, column: 9, scope: !1701)
!1706 = !DILocation(line: 76, column: 29, scope: !1701)
!1707 = !DILocation(line: 76, column: 56, scope: !1701)
!1708 = !DILocation(line: 76, column: 15, scope: !1701)
!1709 = !DILocation(line: 89, column: 1, scope: !1701)
!1710 = !DILocation(line: 77, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1685, file: !31, line: 77, column: 9)
!1712 = !DILocation(line: 77, column: 22, scope: !1711)
!1713 = !DILocation(line: 77, column: 9, scope: !1685)
!1714 = !DILocation(line: 78, column: 9, scope: !1711)
!1715 = !DILocation(line: 78, column: 29, scope: !1711)
!1716 = !DILocation(line: 78, column: 59, scope: !1711)
!1717 = !DILocation(line: 78, column: 15, scope: !1711)
!1718 = !DILocation(line: 89, column: 1, scope: !1711)
!1719 = !DILocation(line: 79, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1685, file: !31, line: 79, column: 9)
!1721 = !DILocation(line: 79, column: 17, scope: !1720)
!1722 = !DILocation(line: 79, column: 20, scope: !1720)
!1723 = !DILocation(line: 79, column: 23, scope: !1720)
!1724 = !DILocation(line: 79, column: 31, scope: !1720)
!1725 = !DILocation(line: 79, column: 9, scope: !1685)
!1726 = !DILocation(line: 80, column: 9, scope: !1720)
!1727 = !DILocation(line: 80, column: 29, scope: !1720)
!1728 = !DILocation(line: 80, column: 62, scope: !1720)
!1729 = !DILocation(line: 80, column: 15, scope: !1720)
!1730 = !DILocation(line: 89, column: 1, scope: !1720)
!1731 = !DILocation(line: 81, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1685, file: !31, line: 81, column: 9)
!1733 = !DILocation(line: 81, column: 17, scope: !1732)
!1734 = !DILocation(line: 81, column: 20, scope: !1732)
!1735 = !DILocation(line: 81, column: 23, scope: !1732)
!1736 = !DILocation(line: 81, column: 31, scope: !1732)
!1737 = !DILocation(line: 81, column: 9, scope: !1685)
!1738 = !DILocation(line: 82, column: 9, scope: !1732)
!1739 = !DILocation(line: 82, column: 29, scope: !1732)
!1740 = !DILocation(line: 82, column: 65, scope: !1732)
!1741 = !DILocation(line: 82, column: 15, scope: !1732)
!1742 = !DILocation(line: 89, column: 1, scope: !1732)
!1743 = !DILocation(line: 84, column: 5, scope: !1685)
!1744 = !DILocation(line: 84, column: 28, scope: !1685)
!1745 = !DILocation(line: 85, column: 5, scope: !1685)
!1746 = !DILocation(line: 85, column: 31, scope: !1685)
!1747 = !DILocation(line: 85, column: 43, scope: !1685)
!1748 = !DILocation(line: 85, column: 41, scope: !1685)
!1749 = !DILocation(line: 86, column: 5, scope: !1685)
!1750 = !DILocation(line: 86, column: 34, scope: !1685)
!1751 = !DILocation(line: 86, column: 47, scope: !1685)
!1752 = !DILocation(line: 87, column: 5, scope: !1685)
!1753 = !DILocation(line: 87, column: 29, scope: !1685)
!1754 = !DILocation(line: 87, column: 37, scope: !1685)
!1755 = !DILocation(line: 88, column: 5, scope: !1685)
!1756 = !DILocation(line: 88, column: 29, scope: !1685)
!1757 = !DILocation(line: 88, column: 37, scope: !1685)
!1758 = !DILocation(line: 89, column: 1, scope: !1685)
!1759 = distinct !DISubprogram(name: "operator double", linkageName: "_ZNK4cParcvdEv", scope: !113, file: !114, line: 456, type: !1760, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1763, retainedNodes: !1599)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!75, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "operator double", linkageName: "_ZNK4cParcvdEv", scope: !113, file: !114, line: 456, type: !1760, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1766 = !DILocation(line: 0, scope: !1759)
!1767 = !DILocation(line: 456, column: 38, scope: !1759)
!1768 = !DILocation(line: 456, column: 31, scope: !1759)
!1769 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !63, file: !64, line: 186, type: !137, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !141, retainedNodes: !1599)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1772 = !DILocation(line: 0, scope: !1769)
!1773 = !DILocalVariable(name: "x", arg: 2, scope: !1769, file: !64, line: 186, type: !99)
!1774 = !DILocation(line: 186, column: 36, scope: !1769)
!1775 = !DILocation(line: 186, column: 54, scope: !1769)
!1776 = !DILocation(line: 186, column: 56, scope: !1769)
!1777 = !DILocation(line: 186, column: 58, scope: !1769)
!1778 = !DILocation(line: 186, column: 55, scope: !1769)
!1779 = !DILocation(line: 186, column: 47, scope: !1769)
!1780 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !63, file: !64, line: 131, type: !87, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !108, retainedNodes: !1599)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocalVariable(name: "d", arg: 2, scope: !1780, file: !64, line: 131, type: !75)
!1784 = !DILocation(line: 131, column: 20, scope: !1780)
!1785 = !DILocation(line: 131, column: 34, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !64, line: 131, column: 23)
!1787 = !DILocation(line: 131, column: 24, scope: !1786)
!1788 = !DILocation(line: 131, column: 37, scope: !1780)
!1789 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1791, file: !1790, line: 221, type: !1792, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1795, retainedNodes: !1599)
!1790 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1791 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1790, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "~cRuntimeError", scope: !1791, type: !1792, containingType: !1791, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1789, type: !1797, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1798 = !DILocation(line: 0, scope: !1789)
!1799 = !DILocation(line: 221, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !1790, line: 221, column: 15)
!1801 = !DILocation(line: 221, column: 15, scope: !1789)
!1802 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !326, file: !325, line: 50, type: !1803, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1806, retainedNodes: !1599)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805, !11, !13}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !326, file: !325, line: 50, type: !1803, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1809 = !DILocation(line: 0, scope: !1802)
!1810 = !DILocalVariable(name: "flag", arg: 2, scope: !1802, file: !325, line: 50, type: !11)
!1811 = !DILocation(line: 50, column: 22, scope: !1802)
!1812 = !DILocalVariable(name: "value", arg: 3, scope: !1802, file: !325, line: 50, type: !13)
!1813 = !DILocation(line: 50, column: 33, scope: !1802)
!1814 = !DILocation(line: 50, column: 45, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1802, file: !325, line: 50, column: 45)
!1816 = !DILocation(line: 50, column: 45, scope: !1802)
!1817 = !DILocation(line: 50, column: 59, scope: !1815)
!1818 = !DILocation(line: 50, column: 52, scope: !1815)
!1819 = !DILocation(line: 50, column: 57, scope: !1815)
!1820 = !DILocation(line: 50, column: 78, scope: !1815)
!1821 = !DILocation(line: 50, column: 77, scope: !1815)
!1822 = !DILocation(line: 50, column: 70, scope: !1815)
!1823 = !DILocation(line: 50, column: 75, scope: !1815)
!1824 = !DILocation(line: 50, column: 83, scope: !1802)
!1825 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !113, file: !114, line: 411, type: !1826, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1828, retainedNodes: !1599)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!13, !1762}
!1828 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !113, file: !114, line: 411, type: !1826, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1825)
!1831 = !DILocation(line: 411, column: 36, scope: !1825)
!1832 = !DILocation(line: 411, column: 29, scope: !1825)
!1833 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !63, file: !64, line: 185, type: !137, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !140, retainedNodes: !1599)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocalVariable(name: "x", arg: 2, scope: !1833, file: !64, line: 185, type: !99)
!1837 = !DILocation(line: 185, column: 36, scope: !1833)
!1838 = !DILocation(line: 185, column: 54, scope: !1833)
!1839 = !DILocation(line: 185, column: 57, scope: !1833)
!1840 = !DILocation(line: 185, column: 59, scope: !1833)
!1841 = !DILocation(line: 185, column: 55, scope: !1833)
!1842 = !DILocation(line: 185, column: 47, scope: !1833)
!1843 = distinct !DISubprogram(name: "handleParameterChange", linkageName: "_ZN16cDatarateChannel21handleParameterChangeEPKc", scope: !55, file: !31, line: 91, type: !221, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !220, retainedNodes: !1599)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocalVariable(arg: 2, scope: !1843, file: !31, line: 91, type: !197)
!1847 = !DILocation(line: 91, column: 58, scope: !1843)
!1848 = !DILocation(line: 93, column: 5, scope: !1843)
!1849 = !DILocation(line: 94, column: 1, scope: !1843)
!1850 = distinct !DISubprogram(name: "setDelay", linkageName: "_ZN16cDatarateChannel8setDelayEd", scope: !55, file: !31, line: 96, type: !236, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !235, retainedNodes: !1599)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocalVariable(name: "d", arg: 2, scope: !1850, file: !31, line: 96, type: !75)
!1854 = !DILocation(line: 96, column: 40, scope: !1850)
!1855 = !DILocation(line: 98, column: 5, scope: !1850)
!1856 = !DILocation(line: 98, column: 33, scope: !1850)
!1857 = !DILocation(line: 98, column: 18, scope: !1850)
!1858 = !DILocation(line: 99, column: 1, scope: !1850)
!1859 = distinct !DISubprogram(name: "setDatarate", linkageName: "_ZN16cDatarateChannel11setDatarateEd", scope: !55, file: !31, line: 101, type: !236, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !238, retainedNodes: !1599)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocalVariable(name: "d", arg: 2, scope: !1859, file: !31, line: 101, type: !75)
!1863 = !DILocation(line: 101, column: 43, scope: !1859)
!1864 = !DILocation(line: 103, column: 5, scope: !1859)
!1865 = !DILocation(line: 103, column: 36, scope: !1859)
!1866 = !DILocation(line: 103, column: 21, scope: !1859)
!1867 = !DILocation(line: 104, column: 1, scope: !1859)
!1868 = distinct !DISubprogram(name: "setBitErrorRate", linkageName: "_ZN16cDatarateChannel15setBitErrorRateEd", scope: !55, file: !31, line: 106, type: !236, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !239, retainedNodes: !1599)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1868)
!1871 = !DILocalVariable(name: "d", arg: 2, scope: !1868, file: !31, line: 106, type: !75)
!1872 = !DILocation(line: 106, column: 47, scope: !1868)
!1873 = !DILocation(line: 108, column: 5, scope: !1868)
!1874 = !DILocation(line: 108, column: 31, scope: !1868)
!1875 = !DILocation(line: 108, column: 16, scope: !1868)
!1876 = !DILocation(line: 109, column: 1, scope: !1868)
!1877 = distinct !DISubprogram(name: "setPacketErrorRate", linkageName: "_ZN16cDatarateChannel18setPacketErrorRateEd", scope: !55, file: !31, line: 111, type: !236, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !240, retainedNodes: !1599)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocalVariable(name: "d", arg: 2, scope: !1877, file: !31, line: 111, type: !75)
!1881 = !DILocation(line: 111, column: 50, scope: !1877)
!1882 = !DILocation(line: 113, column: 5, scope: !1877)
!1883 = !DILocation(line: 113, column: 31, scope: !1877)
!1884 = !DILocation(line: 113, column: 16, scope: !1877)
!1885 = !DILocation(line: 114, column: 1, scope: !1877)
!1886 = distinct !DISubprogram(name: "setDisabled", linkageName: "_ZN16cDatarateChannel11setDisabledEb", scope: !55, file: !31, line: 116, type: !242, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !241, retainedNodes: !1599)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocalVariable(name: "d", arg: 2, scope: !1886, file: !31, line: 116, type: !13)
!1890 = !DILocation(line: 116, column: 41, scope: !1886)
!1891 = !DILocation(line: 118, column: 5, scope: !1886)
!1892 = !DILocation(line: 118, column: 34, scope: !1886)
!1893 = !DILocation(line: 118, column: 21, scope: !1886)
!1894 = !DILocation(line: 119, column: 1, scope: !1886)
!1895 = distinct !DISubprogram(name: "calculateDuration", linkageName: "_ZNK16cDatarateChannel17calculateDurationEP8cMessage", scope: !55, file: !31, line: 121, type: !254, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !253, retainedNodes: !1599)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocalVariable(name: "msg", arg: 2, scope: !1895, file: !31, line: 121, type: !256)
!1899 = !DILocation(line: 121, column: 57, scope: !1895)
!1900 = !DILocation(line: 123, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !31, line: 123, column: 9)
!1902 = !DILocation(line: 123, column: 15, scope: !1901)
!1903 = !DILocation(line: 123, column: 37, scope: !1901)
!1904 = !DILocation(line: 123, column: 40, scope: !1901)
!1905 = !DILocation(line: 123, column: 45, scope: !1901)
!1906 = !DILocation(line: 123, column: 9, scope: !1895)
!1907 = !DILocation(line: 124, column: 28, scope: !1901)
!1908 = !DILocation(line: 124, column: 17, scope: !1901)
!1909 = !DILocation(line: 124, column: 34, scope: !1901)
!1910 = !DILocation(line: 124, column: 16, scope: !1901)
!1911 = !DILocation(line: 124, column: 51, scope: !1901)
!1912 = !DILocation(line: 124, column: 49, scope: !1901)
!1913 = !DILocation(line: 124, column: 9, scope: !1901)
!1914 = !DILocation(line: 126, column: 16, scope: !1901)
!1915 = !DILocation(line: 126, column: 9, scope: !1901)
!1916 = !DILocation(line: 127, column: 1, scope: !1895)
!1917 = distinct !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !320, file: !258, line: 845, type: !1918, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1922, retainedNodes: !1599)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!67, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!1922 = !DISubprogram(name: "getBitLength", linkageName: "_ZNK7cPacket12getBitLengthEv", scope: !320, file: !258, line: 845, type: !1918, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1925 = !DILocation(line: 0, scope: !1917)
!1926 = !DILocation(line: 845, column: 41, scope: !1917)
!1927 = !DILocation(line: 845, column: 34, scope: !1917)
!1928 = distinct !DISubprogram(name: "deliver", linkageName: "_ZN16cDatarateChannel7deliverEP8cMessage7SimTime", scope: !55, file: !31, line: 129, type: !263, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !262, retainedNodes: !1599)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1928)
!1931 = !DILocalVariable(name: "msg", arg: 2, scope: !1928, file: !31, line: 129, type: !256)
!1932 = !DILocation(line: 129, column: 42, scope: !1928)
!1933 = !DILocalVariable(name: "t", arg: 3, scope: !1928, file: !31, line: 129, type: !61)
!1934 = !DILocation(line: 129, column: 57, scope: !1928)
!1935 = !DILocation(line: 132, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1928, file: !31, line: 132, column: 9)
!1937 = !DILocation(line: 132, column: 15, scope: !1936)
!1938 = !DILocation(line: 132, column: 9, scope: !1928)
!1939 = !DILocation(line: 133, column: 9, scope: !1936)
!1940 = !DILocation(line: 136, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1928, file: !31, line: 136, column: 9)
!1942 = !DILocation(line: 136, column: 22, scope: !1941)
!1943 = !DILocation(line: 136, column: 9, scope: !1928)
!1944 = !DILocation(line: 137, column: 9, scope: !1941)
!1945 = !DILocation(line: 142, column: 29, scope: !1941)
!1946 = !DILocation(line: 142, column: 34, scope: !1941)
!1947 = !DILocation(line: 142, column: 50, scope: !1941)
!1948 = !DILocation(line: 142, column: 55, scope: !1941)
!1949 = !DILocation(line: 142, column: 70, scope: !1941)
!1950 = !DILocation(line: 142, column: 87, scope: !1941)
!1951 = !DILocation(line: 142, column: 101, scope: !1941)
!1952 = !DILocation(line: 137, column: 15, scope: !1941)
!1953 = !DILocation(line: 198, column: 1, scope: !1941)
!1954 = !DILocalVariable(name: "nextgate", scope: !1928, file: !31, line: 144, type: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !1957, line: 64, flags: DIFlagFwdDecl)
!1957 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = !DILocation(line: 144, column: 12, scope: !1928)
!1959 = !DILocation(line: 144, column: 23, scope: !1928)
!1960 = !DILocation(line: 144, column: 40, scope: !1928)
!1961 = !DILocalVariable(name: "duration", scope: !1928, file: !31, line: 146, type: !61)
!1962 = !DILocation(line: 146, column: 15, scope: !1928)
!1963 = !DILocation(line: 146, column: 26, scope: !1928)
!1964 = !DILocation(line: 149, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1928, file: !31, line: 149, column: 9)
!1966 = !DILocation(line: 149, column: 15, scope: !1965)
!1967 = !DILocation(line: 149, column: 9, scope: !1928)
!1968 = !DILocation(line: 151, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !31, line: 151, column: 13)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !31, line: 150, column: 5)
!1971 = !DILocation(line: 151, column: 18, scope: !1969)
!1972 = !DILocation(line: 151, column: 13, scope: !1970)
!1973 = !DILocalVariable(name: "pkt", scope: !1974, file: !31, line: 153, type: !344)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !31, line: 152, column: 9)
!1975 = !DILocation(line: 153, column: 22, scope: !1974)
!1976 = !DILocation(line: 153, column: 39, scope: !1974)
!1977 = !DILocation(line: 153, column: 28, scope: !1974)
!1978 = !DILocation(line: 154, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !31, line: 154, column: 17)
!1980 = !DILocation(line: 154, column: 22, scope: !1979)
!1981 = !DILocation(line: 154, column: 39, scope: !1979)
!1982 = !DILocation(line: 154, column: 36, scope: !1979)
!1983 = !DILocation(line: 154, column: 17, scope: !1974)
!1984 = !DILocation(line: 155, column: 17, scope: !1979)
!1985 = !DILocation(line: 155, column: 37, scope: !1979)
!1986 = !DILocation(line: 158, column: 21, scope: !1979)
!1987 = !DILocation(line: 158, column: 26, scope: !1979)
!1988 = !DILocation(line: 158, column: 42, scope: !1979)
!1989 = !DILocation(line: 158, column: 47, scope: !1979)
!1990 = !DILocation(line: 155, column: 23, scope: !1979)
!1991 = !DILocation(line: 198, column: 1, scope: !1979)
!1992 = !DILocation(line: 159, column: 24, scope: !1974)
!1993 = !DILocation(line: 159, column: 29, scope: !1974)
!1994 = !DILocation(line: 159, column: 46, scope: !1974)
!1995 = !DILocation(line: 159, column: 44, scope: !1974)
!1996 = !DILocation(line: 159, column: 22, scope: !1974)
!1997 = !DILocation(line: 160, column: 13, scope: !1974)
!1998 = !DILocation(line: 160, column: 30, scope: !1974)
!1999 = !DILocation(line: 160, column: 18, scope: !1974)
!2000 = !DILocation(line: 161, column: 30, scope: !1974)
!2001 = !DILocation(line: 161, column: 13, scope: !1974)
!2002 = !DILocation(line: 161, column: 26, scope: !1974)
!2003 = !DILocation(line: 162, column: 9, scope: !1974)
!2004 = !DILocation(line: 164, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1969, file: !31, line: 163, column: 14)
!2006 = !DILocation(line: 164, column: 26, scope: !2005)
!2007 = !DILocation(line: 166, column: 5, scope: !1970)
!2008 = !DILocation(line: 168, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1965, file: !31, line: 167, column: 10)
!2010 = !DILocation(line: 168, column: 22, scope: !2009)
!2011 = !DILocation(line: 172, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1928, file: !31, line: 172, column: 9)
!2013 = !DILocation(line: 172, column: 15, scope: !2012)
!2014 = !DILocation(line: 172, column: 9, scope: !1928)
!2015 = !DILocation(line: 174, column: 14, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !31, line: 173, column: 5)
!2017 = !DILocation(line: 174, column: 11, scope: !2016)
!2018 = !DILocation(line: 175, column: 5, scope: !2016)
!2019 = !DILocation(line: 178, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1928, file: !31, line: 178, column: 9)
!2021 = !DILocation(line: 178, column: 15, scope: !2020)
!2022 = !DILocation(line: 178, column: 9, scope: !1928)
!2023 = !DILocation(line: 180, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !31, line: 180, column: 13)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !31, line: 179, column: 5)
!2026 = !DILocation(line: 180, column: 18, scope: !2024)
!2027 = !DILocation(line: 180, column: 13, scope: !2025)
!2028 = !DILocalVariable(name: "pkt", scope: !2029, file: !31, line: 182, type: !344)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !31, line: 181, column: 9)
!2030 = !DILocation(line: 182, column: 22, scope: !2029)
!2031 = !DILocation(line: 182, column: 39, scope: !2029)
!2032 = !DILocation(line: 182, column: 28, scope: !2029)
!2033 = !DILocation(line: 183, column: 17, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !31, line: 183, column: 17)
!2035 = !DILocation(line: 183, column: 23, scope: !2034)
!2036 = !DILocation(line: 183, column: 17, scope: !2029)
!2037 = !DILocation(line: 184, column: 21, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !31, line: 184, column: 21)
!2039 = !DILocation(line: 184, column: 47, scope: !2038)
!2040 = !DILocation(line: 184, column: 46, scope: !2038)
!2041 = !DILocation(line: 184, column: 65, scope: !2038)
!2042 = !DILocation(line: 184, column: 70, scope: !2038)
!2043 = !DILocation(line: 184, column: 39, scope: !2038)
!2044 = !DILocation(line: 184, column: 37, scope: !2038)
!2045 = !DILocation(line: 184, column: 31, scope: !2038)
!2046 = !DILocation(line: 184, column: 21, scope: !2034)
!2047 = !DILocation(line: 185, column: 21, scope: !2038)
!2048 = !DILocation(line: 185, column: 26, scope: !2038)
!2049 = !DILocation(line: 184, column: 84, scope: !2038)
!2050 = !DILocation(line: 186, column: 17, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2029, file: !31, line: 186, column: 17)
!2052 = !DILocation(line: 186, column: 23, scope: !2051)
!2053 = !DILocation(line: 186, column: 17, scope: !2029)
!2054 = !DILocation(line: 187, column: 21, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !31, line: 187, column: 21)
!2056 = !DILocation(line: 187, column: 33, scope: !2055)
!2057 = !DILocation(line: 187, column: 31, scope: !2055)
!2058 = !DILocation(line: 187, column: 21, scope: !2051)
!2059 = !DILocation(line: 188, column: 21, scope: !2055)
!2060 = !DILocation(line: 188, column: 26, scope: !2055)
!2061 = !DILocation(line: 189, column: 9, scope: !2029)
!2062 = !DILocation(line: 190, column: 5, scope: !2025)
!2063 = !DILocation(line: 194, column: 5, scope: !1928)
!2064 = !DILocation(line: 194, column: 25, scope: !1928)
!2065 = !DILocation(line: 194, column: 30, scope: !1928)
!2066 = !DILocation(line: 194, column: 47, scope: !1928)
!2067 = !DILocation(line: 194, column: 59, scope: !1928)
!2068 = !DILocation(line: 194, column: 10, scope: !1928)
!2069 = !DILocation(line: 197, column: 12, scope: !1928)
!2070 = !DILocation(line: 197, column: 30, scope: !1928)
!2071 = !DILocation(line: 197, column: 35, scope: !1928)
!2072 = !DILocation(line: 197, column: 22, scope: !1928)
!2073 = !DILocation(line: 197, column: 5, scope: !1928)
!2074 = !DILocation(line: 198, column: 1, scope: !1928)
!2075 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !63, file: !64, line: 187, type: !137, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !142, retainedNodes: !1599)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(name: "x", arg: 2, scope: !2075, file: !64, line: 187, type: !99)
!2079 = !DILocation(line: 187, column: 36, scope: !2075)
!2080 = !DILocation(line: 187, column: 54, scope: !2075)
!2081 = !DILocation(line: 187, column: 56, scope: !2075)
!2082 = !DILocation(line: 187, column: 58, scope: !2075)
!2083 = !DILocation(line: 187, column: 55, scope: !2075)
!2084 = !DILocation(line: 187, column: 47, scope: !2075)
!2085 = distinct !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !58, file: !59, line: 145, type: !2086, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2090, retainedNodes: !1599)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1955, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!2090 = !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !58, file: !59, line: 145, type: !2086, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2093 = !DILocation(line: 0, scope: !2085)
!2094 = !DILocation(line: 145, column: 43, scope: !2085)
!2095 = !DILocation(line: 145, column: 36, scope: !2085)
!2096 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1956, file: !1957, line: 394, type: !2097, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2101, retainedNodes: !1599)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!1955, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!2101 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1956, file: !1957, line: 394, type: !2097, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2104 = !DILocation(line: 0, scope: !2096)
!2105 = !DILocation(line: 394, column: 42, scope: !2096)
!2106 = !DILocation(line: 394, column: 35, scope: !2096)
!2107 = distinct !DISubprogram(name: "getDuration", linkageName: "_ZNK7cPacket11getDurationEv", scope: !320, file: !258, line: 908, type: !2108, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2110, retainedNodes: !1599)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!61, !1920}
!2110 = !DISubprogram(name: "getDuration", linkageName: "_ZNK7cPacket11getDurationEv", scope: !320, file: !258, line: 908, type: !2108, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2107)
!2113 = !DILocation(line: 908, column: 43, scope: !2107)
!2114 = !DILocation(line: 908, column: 36, scope: !2107)
!2115 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !63, file: !64, line: 169, type: !120, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !119, retainedNodes: !1599)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocalVariable(name: "d", arg: 2, scope: !2115, file: !64, line: 169, type: !75)
!2119 = !DILocation(line: 169, column: 37, scope: !2115)
!2120 = !DILocation(line: 169, column: 47, scope: !2115)
!2121 = !DILocation(line: 169, column: 41, scope: !2115)
!2122 = !DILocation(line: 169, column: 61, scope: !2115)
!2123 = !DILocation(line: 169, column: 68, scope: !2115)
!2124 = !DILocation(line: 169, column: 67, scope: !2115)
!2125 = !DILocation(line: 169, column: 53, scope: !2115)
!2126 = !DILocation(line: 169, column: 51, scope: !2115)
!2127 = !DILocation(line: 169, column: 52, scope: !2115)
!2128 = !DILocation(line: 169, column: 72, scope: !2115)
!2129 = distinct !DISubprogram(name: "setDuration", linkageName: "_ZN7cPacket11setDurationE7SimTime", scope: !320, file: !258, line: 706, type: !2130, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2133, retainedNodes: !1599)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132, !61}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DISubprogram(name: "setDuration", linkageName: "_ZN7cPacket11setDurationE7SimTime", scope: !320, file: !258, line: 706, type: !2130, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2129)
!2136 = !DILocalVariable(name: "d", arg: 2, scope: !2129, file: !258, line: 706, type: !61)
!2137 = !DILocation(line: 706, column: 32, scope: !2129)
!2138 = !DILocation(line: 706, column: 36, scope: !2129)
!2139 = !DILocation(line: 706, column: 45, scope: !2129)
!2140 = !DILocation(line: 706, column: 49, scope: !2129)
!2141 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !63, file: !64, line: 164, type: !97, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !118, retainedNodes: !1599)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocalVariable(name: "x", arg: 2, scope: !2141, file: !64, line: 164, type: !99)
!2145 = !DILocation(line: 164, column: 28, scope: !2141)
!2146 = !DILocation(line: 164, column: 42, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !64, line: 164, column: 31)
!2148 = !DILocation(line: 164, column: 32, scope: !2147)
!2149 = !DILocation(line: 164, column: 45, scope: !2141)
!2150 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK7SimTimeS1_", scope: !64, file: !64, line: 359, type: !2151, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!100, !99, !99}
!2153 = !DILocalVariable(name: "x", arg: 1, scope: !2150, file: !64, line: 359, type: !99)
!2154 = !DILocation(line: 359, column: 47, scope: !2150)
!2155 = !DILocalVariable(name: "y", arg: 2, scope: !2150, file: !64, line: 359, type: !99)
!2156 = !DILocation(line: 359, column: 65, scope: !2150)
!2157 = !DILocation(line: 361, column: 24, scope: !2150)
!2158 = !DILocation(line: 361, column: 20, scope: !2150)
!2159 = !DILocation(line: 361, column: 12, scope: !2150)
!2160 = !DILocation(line: 361, column: 22, scope: !2150)
!2161 = !DILocation(line: 361, column: 5, scope: !2150)
!2162 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !63, file: !64, line: 171, type: !128, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !127, retainedNodes: !1599)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(name: "x", arg: 2, scope: !2162, file: !64, line: 171, type: !99)
!2166 = !DILocation(line: 171, column: 45, scope: !2162)
!2167 = !DILocation(line: 171, column: 51, scope: !2162)
!2168 = !DILocation(line: 171, column: 53, scope: !2162)
!2169 = !DILocation(line: 171, column: 49, scope: !2162)
!2170 = !DILocation(line: 171, column: 50, scope: !2162)
!2171 = !DILocation(line: 171, column: 56, scope: !2162)
!2172 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !63, file: !64, line: 174, type: !128, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !130, retainedNodes: !1599)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocalVariable(name: "x", arg: 2, scope: !2172, file: !64, line: 174, type: !99)
!2176 = !DILocation(line: 174, column: 46, scope: !2172)
!2177 = !DILocation(line: 174, column: 61, scope: !2172)
!2178 = !DILocation(line: 174, column: 50, scope: !2172)
!2179 = !DILocation(line: 174, column: 65, scope: !2172)
!2180 = distinct !DISubprogram(name: "dblrand", linkageName: "_Z7dblrandv", scope: !2181, file: !2181, line: 50, type: !2182, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2181 = !DIFile(filename: "simulator/random.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!75}
!2184 = !DILocation(line: 50, column: 34, scope: !2180)
!2185 = !DILocation(line: 50, column: 57, scope: !2180)
!2186 = !DILocation(line: 50, column: 27, scope: !2180)
!2187 = distinct !DISubprogram(name: "setBitError", linkageName: "_ZN7cPacket11setBitErrorEb", scope: !320, file: !258, line: 856, type: !2188, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2190, retainedNodes: !1599)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2132, !13}
!2190 = !DISubprogram(name: "setBitError", linkageName: "_ZN7cPacket11setBitErrorEb", scope: !320, file: !258, line: 856, type: !2188, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DILocation(line: 0, scope: !2187)
!2193 = !DILocalVariable(name: "e", arg: 2, scope: !2187, file: !258, line: 856, type: !13)
!2194 = !DILocation(line: 856, column: 27, scope: !2187)
!2195 = !DILocation(line: 856, column: 31, scope: !2187)
!2196 = !DILocation(line: 856, column: 51, scope: !2187)
!2197 = !DILocation(line: 856, column: 54, scope: !2187)
!2198 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2200, file: !2199, line: 153, type: !2201, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2206, retainedNodes: !1599)
!2199 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2200 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !2199, line: 71, flags: DIFlagFwdDecl)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !2205, line: 101, flags: DIFlagFwdDecl)
!2205 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2206 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2200, file: !2199, line: 153, type: !2201, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2207 = !DILocation(line: 153, column: 46, scope: !2198)
!2208 = !DILocation(line: 153, column: 39, scope: !2198)
!2209 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !326, file: !325, line: 117, type: !2210, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2214, retainedNodes: !1599)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!197, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!2214 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !326, file: !325, line: 117, type: !2210, scopeLine: 117, containingType: !326, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2216, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2217 = !DILocation(line: 0, scope: !2209)
!2218 = !DILocation(line: 117, column: 50, scope: !2209)
!2219 = !DILocation(line: 117, column: 58, scope: !2209)
!2220 = !DILocation(line: 117, column: 43, scope: !2209)
!2221 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !265, file: !266, line: 128, type: !2222, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2226, retainedNodes: !1599)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!197, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!2226 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !265, file: !266, line: 128, type: !2222, scopeLine: 128, containingType: !265, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !2228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2229 = !DILocation(line: 0, scope: !2221)
!2230 = !DILocation(line: 128, column: 54, scope: !2221)
!2231 = !DILocation(line: 128, column: 47, scope: !2221)
!2232 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2234, file: !2233, line: 193, type: !2235, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2240, retainedNodes: !1599)
!2233 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2234 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !2233, line: 108, flags: DIFlagFwdDecl)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2238}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2240 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2234, file: !2233, line: 193, type: !2235, scopeLine: 193, containingType: !2234, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2243 = !DILocation(line: 0, scope: !2232)
!2244 = !DILocation(line: 193, column: 47, scope: !2232)
!2245 = !DILocation(line: 193, column: 40, scope: !2232)
!2246 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2234, file: !2233, line: 198, type: !2247, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2249, retainedNodes: !1599)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!13, !2238}
!2249 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2234, file: !2233, line: 198, type: !2247, scopeLine: 198, containingType: !2234, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2246)
!2252 = !DILocation(line: 198, column: 41, scope: !2246)
!2253 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !326, file: !325, line: 128, type: !2254, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2256, retainedNodes: !1599)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!13, !1805}
!2256 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !326, file: !325, line: 128, type: !2254, scopeLine: 128, containingType: !326, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2253)
!2259 = !DILocation(line: 128, column: 43, scope: !2253)
!2260 = !DILocation(line: 128, column: 48, scope: !2253)
!2261 = !DILocation(line: 128, column: 36, scope: !2253)
!2262 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !331, file: !330, line: 95, type: !2263, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2267, retainedNodes: !1599)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!13, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!2267 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !331, file: !330, line: 95, type: !2263, scopeLine: 95, containingType: !331, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2270 = !DILocation(line: 0, scope: !2262)
!2271 = !DILocation(line: 95, column: 39, scope: !2262)
!2272 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !331, file: !330, line: 154, type: !2273, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2276, retainedNodes: !1599)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2275, !13}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !331, file: !330, line: 154, type: !2273, scopeLine: 154, containingType: !331, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!2279 = !DILocation(line: 0, scope: !2272)
!2280 = !DILocalVariable(name: "b", arg: 2, scope: !2272, file: !330, line: 154, type: !13)
!2281 = !DILocation(line: 154, column: 41, scope: !2272)
!2282 = !DILocation(line: 154, column: 46, scope: !2272)
!2283 = !DILocation(line: 154, column: 72, scope: !2272)
!2284 = !DILocation(line: 154, column: 75, scope: !2272)
!2285 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !336, file: !335, line: 124, type: !2286, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2289, retainedNodes: !1599)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288, !11}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !336, file: !335, line: 124, type: !2286, scopeLine: 124, containingType: !336, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!2292 = !DILocation(line: 0, scope: !2285)
!2293 = !DILocalVariable(name: "stage", arg: 2, scope: !2285, file: !335, line: 124, type: !11)
!2294 = !DILocation(line: 124, column: 33, scope: !2285)
!2295 = !DILocation(line: 124, column: 45, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2285, file: !335, line: 124, column: 45)
!2297 = !DILocation(line: 124, column: 50, scope: !2296)
!2298 = !DILocation(line: 124, column: 45, scope: !2285)
!2299 = !DILocation(line: 124, column: 55, scope: !2296)
!2300 = !DILocation(line: 124, column: 68, scope: !2285)
!2301 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !336, file: !335, line: 131, type: !2302, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2306, retainedNodes: !1599)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!11, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!2306 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !336, file: !335, line: 131, type: !2302, scopeLine: 131, containingType: !336, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2309 = !DILocation(line: 0, scope: !2301)
!2310 = !DILocation(line: 131, column: 41, scope: !2301)
!2311 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !336, file: !335, line: 228, type: !2312, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2314, retainedNodes: !1599)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!13, !2304}
!2314 = !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !336, file: !335, line: 228, type: !2312, scopeLine: 228, containingType: !336, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DILocation(line: 0, scope: !2311)
!2317 = !DILocation(line: 228, column: 37, scope: !2311)
!2318 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !336, file: !335, line: 274, type: !2302, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2319, retainedNodes: !1599)
!2319 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !336, file: !335, line: 274, type: !2302, scopeLine: 274, containingType: !336, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2318)
!2322 = !DILocation(line: 274, column: 47, scope: !2318)
!2323 = !DILocation(line: 274, column: 40, scope: !2318)
!2324 = distinct !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK16cDatarateChannel21isTransmissionChannelEv", scope: !55, file: !54, line: 100, type: !233, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !232, retainedNodes: !1599)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocation(line: 100, column: 49, scope: !2324)
!2328 = distinct !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK16cDatarateChannel25getTransmissionFinishTimeEv", scope: !55, file: !54, line: 186, type: !245, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !259, retainedNodes: !1599)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocation(line: 186, column: 65, scope: !2328)
!2332 = !DILocation(line: 186, column: 58, scope: !2328)
!2333 = distinct !DISubprogram(name: "isBusy", linkageName: "_ZNK16cDatarateChannel6isBusyEv", scope: !55, file: !54, line: 192, type: !233, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !260, retainedNodes: !1599)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocation(line: 192, column: 41, scope: !2333)
!2337 = !DILocation(line: 192, column: 53, scope: !2333)
!2338 = !DILocation(line: 192, column: 51, scope: !2333)
!2339 = !DILocation(line: 192, column: 34, scope: !2333)
!2340 = distinct !DISubprogram(name: "getDelay", linkageName: "_ZNK16cDatarateChannel8getDelayEv", scope: !55, file: !54, line: 137, type: !245, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !244, retainedNodes: !1599)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocation(line: 137, column: 41, scope: !2340)
!2344 = !DILocation(line: 137, column: 62, scope: !2340)
!2345 = !DILocation(line: 137, column: 55, scope: !2340)
!2346 = distinct !DISubprogram(name: "getDatarate", linkageName: "_ZNK16cDatarateChannel11getDatarateEv", scope: !55, file: !54, line: 145, type: !248, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !247, retainedNodes: !1599)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2346, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2346)
!2349 = !DILocation(line: 145, column: 42, scope: !2346)
!2350 = !DILocation(line: 145, column: 63, scope: !2346)
!2351 = !DILocation(line: 145, column: 56, scope: !2346)
!2352 = distinct !DISubprogram(name: "getBitErrorRate", linkageName: "_ZNK16cDatarateChannel15getBitErrorRateEv", scope: !55, file: !54, line: 153, type: !248, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !250, retainedNodes: !1599)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocation(line: 153, column: 46, scope: !2352)
!2356 = !DILocation(line: 153, column: 67, scope: !2352)
!2357 = !DILocation(line: 153, column: 60, scope: !2352)
!2358 = distinct !DISubprogram(name: "getPacketErrorRate", linkageName: "_ZNK16cDatarateChannel18getPacketErrorRateEv", scope: !55, file: !54, line: 161, type: !248, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !251, retainedNodes: !1599)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2358)
!2361 = !DILocation(line: 161, column: 49, scope: !2358)
!2362 = !DILocation(line: 161, column: 70, scope: !2358)
!2363 = !DILocation(line: 161, column: 63, scope: !2358)
!2364 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK16cDatarateChannel10isDisabledEv", scope: !55, file: !54, line: 168, type: !233, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !252, retainedNodes: !1599)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocation(line: 168, column: 39, scope: !2364)
!2368 = !DILocation(line: 168, column: 60, scope: !2364)
!2369 = !DILocation(line: 168, column: 66, scope: !2364)
!2370 = !DILocation(line: 168, column: 53, scope: !2364)
!2371 = distinct !DISubprogram(name: "__uniquename_36", linkageName: "_ZL15__uniquename_36v", scope: !31, file: !31, line: 36, type: !2372, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2237}
!2374 = !DILocation(line: 36, column: 1, scope: !2371)
!2375 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2376, file: !1790, line: 122, type: !2392, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2418, retainedNodes: !1599)
!2376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1790, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2377, vtableHolder: !2379, identifier: "_ZTS10cException")
!2377 = !{!2378, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2391, !2394, !2395, !2396, !2399, !2402, !2405, !2408, !2413, !2418, !2419, !2422, !2425, !2428, !2429, !2432, !2433, !2434}
!2378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2376, baseType: !2379, flags: DIFlagPublic, extraData: i32 0)
!2379 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2380, line: 60, flags: DIFlagFwdDecl)
!2380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2376, file: !1790, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2376, file: !1790, line: 46, baseType: !166, size: 256, offset: 128, flags: DIFlagProtected)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2376, file: !1790, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2376, file: !1790, line: 48, baseType: !166, size: 256, offset: 448, flags: DIFlagProtected)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2376, file: !1790, line: 49, baseType: !166, size: 256, offset: 704, flags: DIFlagProtected)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2376, file: !1790, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2387 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2376, file: !1790, line: 57, type: !2388, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2390, !2228, !274, !197, !878}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2376, file: !1790, line: 60, type: !2392, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2390}
!2394 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 63, type: !2392, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2376, file: !1790, line: 74, type: !2392, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 84, type: !2397, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2390, !274, null}
!2399 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 89, type: !2400, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2390, !197, null}
!2402 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 98, type: !2403, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2390, !2228, !274, null}
!2405 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 105, type: !2406, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2390, !2228, !197, null}
!2408 = !DISubprogram(name: "cException", scope: !2376, file: !1790, line: 111, type: !2409, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2390, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2376)
!2413 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2376, file: !1790, line: 117, type: !2414, scopeLine: 117, containingType: !2376, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2416, !2417}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DISubprogram(name: "~cException", scope: !2376, file: !1790, line: 122, type: !2392, scopeLine: 122, containingType: !2376, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2419 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2376, file: !1790, line: 131, type: !2420, scopeLine: 131, containingType: !2376, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!11, !2417}
!2422 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2376, file: !1790, line: 136, type: !2423, scopeLine: 136, containingType: !2376, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!197, !2417}
!2425 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2376, file: !1790, line: 141, type: !2426, scopeLine: 141, containingType: !2376, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2390, !197}
!2428 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2376, file: !1790, line: 146, type: !2426, scopeLine: 146, containingType: !2376, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2429 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2376, file: !1790, line: 153, type: !2430, scopeLine: 153, containingType: !2376, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!13, !2417}
!2432 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2376, file: !1790, line: 159, type: !2423, scopeLine: 159, containingType: !2376, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2433 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2376, file: !1790, line: 165, type: !2423, scopeLine: 165, containingType: !2376, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2434 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2376, file: !1790, line: 173, type: !2420, scopeLine: 173, containingType: !2376, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2375)
!2437 = !DILocation(line: 122, column: 35, scope: !2375)
!2438 = !DILocation(line: 122, column: 36, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2375, file: !1790, line: 122, column: 35)
!2440 = !DILocation(line: 122, column: 36, scope: !2375)
!2441 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2376, file: !1790, line: 122, type: !2392, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2418, retainedNodes: !1599)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocation(line: 122, column: 35, scope: !2441)
!2445 = !DILocation(line: 122, column: 36, scope: !2441)
!2446 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2376, file: !1790, line: 136, type: !2423, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2422, retainedNodes: !1599)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocation(line: 136, column: 54, scope: !2446)
!2451 = !DILocation(line: 136, column: 58, scope: !2446)
!2452 = !DILocation(line: 136, column: 47, scope: !2446)
!2453 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2376, file: !1790, line: 117, type: !2414, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2413, retainedNodes: !1599)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocation(line: 0, scope: !2453)
!2456 = !DILocation(line: 117, column: 45, scope: !2453)
!2457 = !DILocation(line: 117, column: 49, scope: !2453)
!2458 = !DILocation(line: 117, column: 38, scope: !2453)
!2459 = !DILocation(line: 117, column: 67, scope: !2453)
!2460 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2376, file: !1790, line: 131, type: !2420, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2419, retainedNodes: !1599)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocation(line: 131, column: 46, scope: !2460)
!2464 = !DILocation(line: 131, column: 39, scope: !2460)
!2465 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2376, file: !1790, line: 141, type: !2426, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2425, retainedNodes: !1599)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocalVariable(name: "txt", arg: 2, scope: !2465, file: !1790, line: 141, type: !197)
!2469 = !DILocation(line: 141, column: 41, scope: !2465)
!2470 = !DILocation(line: 141, column: 53, scope: !2465)
!2471 = !DILocation(line: 141, column: 47, scope: !2465)
!2472 = !DILocation(line: 141, column: 51, scope: !2465)
!2473 = !DILocation(line: 141, column: 57, scope: !2465)
!2474 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2376, file: !1790, line: 146, type: !2426, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2428, retainedNodes: !1599)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocalVariable(name: "txt", arg: 2, scope: !2474, file: !1790, line: 146, type: !197)
!2478 = !DILocation(line: 146, column: 45, scope: !2474)
!2479 = !DILocation(line: 146, column: 69, scope: !2474)
!2480 = !DILocation(line: 146, column: 57, scope: !2474)
!2481 = !DILocation(line: 146, column: 74, scope: !2474)
!2482 = !DILocation(line: 146, column: 83, scope: !2474)
!2483 = !DILocation(line: 146, column: 81, scope: !2474)
!2484 = !DILocation(line: 146, column: 51, scope: !2474)
!2485 = !DILocation(line: 146, column: 55, scope: !2474)
!2486 = !DILocation(line: 146, column: 87, scope: !2474)
!2487 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2376, file: !1790, line: 153, type: !2430, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2429, retainedNodes: !1599)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2487)
!2490 = !DILocation(line: 153, column: 45, scope: !2487)
!2491 = !DILocation(line: 153, column: 38, scope: !2487)
!2492 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2376, file: !1790, line: 159, type: !2423, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2432, retainedNodes: !1599)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocation(line: 159, column: 61, scope: !2492)
!2496 = !DILocation(line: 159, column: 78, scope: !2492)
!2497 = !DILocation(line: 159, column: 54, scope: !2492)
!2498 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2376, file: !1790, line: 165, type: !2423, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2433, retainedNodes: !1599)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 165, column: 60, scope: !2498)
!2502 = !DILocation(line: 165, column: 76, scope: !2498)
!2503 = !DILocation(line: 165, column: 53, scope: !2498)
!2504 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2376, file: !1790, line: 173, type: !2420, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2434, retainedNodes: !1599)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocation(line: 173, column: 45, scope: !2504)
!2508 = !DILocation(line: 173, column: 38, scope: !2504)
!2509 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2510, line: 6087, type: !2511, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2516, retainedNodes: !1599)
!2510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!168, !2513, !2514}
!2513 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !168, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!2516 = !{!2517, !2518, !2571}
!2517 = !DITemplateTypeParameter(name: "_CharT", type: !175)
!2518 = !DITemplateTypeParameter(name: "_Traits", type: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2520, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2521, templateParams: !2570, identifier: "_ZTSSt11char_traitsIcE")
!2520 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2521 = !{!2522, !2529, !2532, !2533, !2538, !2541, !2544, !2548, !2549, !2552, !2558, !2561, !2564, !2567}
!2522 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2519, file: !2520, line: 321, type: !2523, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2525, !2527}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2519, file: !2520, line: 311, baseType: !175)
!2527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2526)
!2529 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2519, file: !2520, line: 325, type: !2530, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!13, !2527, !2527}
!2532 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2519, file: !2520, line: 329, type: !2530, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2533 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2519, file: !2520, line: 337, type: !2534, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!11, !2536, !2536, !2537}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !380, line: 260, baseType: !836)
!2538 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2519, file: !2520, line: 351, type: !2539, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2537, !2536}
!2541 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2519, file: !2520, line: 361, type: !2542, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2536, !2536, !2537, !2527}
!2544 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2519, file: !2520, line: 375, type: !2545, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2547, !2547, !2536, !2537}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2548 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2519, file: !2520, line: 387, type: !2545, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2549 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2519, file: !2520, line: 399, type: !2550, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2547, !2547, !2537, !2526}
!2552 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2519, file: !2520, line: 411, type: !2553, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2526, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2557)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2519, file: !2520, line: 312, baseType: !11)
!2558 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2519, file: !2520, line: 417, type: !2559, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2557, !2527}
!2561 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2519, file: !2520, line: 421, type: !2562, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!13, !2555, !2555}
!2564 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2519, file: !2520, line: 425, type: !2565, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2557}
!2567 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2519, file: !2520, line: 429, type: !2568, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2557, !2555}
!2570 = !{!2517}
!2571 = !DITemplateTypeParameter(name: "_Alloc", type: !2572)
!2572 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2573, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2574 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2509, file: !2510, line: 6087, type: !2513)
!2575 = !DILocation(line: 6087, column: 55, scope: !2509)
!2576 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2509, file: !2510, line: 6088, type: !2514)
!2577 = !DILocation(line: 6088, column: 53, scope: !2509)
!2578 = !DILocation(line: 6089, column: 24, scope: !2509)
!2579 = !DILocation(line: 6089, column: 37, scope: !2509)
!2580 = !DILocation(line: 6089, column: 30, scope: !2509)
!2581 = !DILocation(line: 6089, column: 14, scope: !2509)
!2582 = !DILocation(line: 6089, column: 7, scope: !2509)
!2583 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2510, line: 6133, type: !2584, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2516, retainedNodes: !1599)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!168, !2513, !197}
!2586 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2583, file: !2510, line: 6133, type: !2513)
!2587 = !DILocation(line: 6133, column: 55, scope: !2583)
!2588 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2583, file: !2510, line: 6134, type: !197)
!2589 = !DILocation(line: 6134, column: 22, scope: !2583)
!2590 = !DILocation(line: 6135, column: 24, scope: !2583)
!2591 = !DILocation(line: 6135, column: 37, scope: !2583)
!2592 = !DILocation(line: 6135, column: 30, scope: !2583)
!2593 = !DILocation(line: 6135, column: 14, scope: !2583)
!2594 = !DILocation(line: 6135, column: 7, scope: !2583)
!2595 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2596, line: 101, type: !2597, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2603, retainedNodes: !1599)
!2596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2605}
!2599 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2602, file: !2601, line: 1598, baseType: !168)
!2601 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2601, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1599, templateParams: !2603, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2603 = !{!2604}
!2604 = !DITemplateTypeParameter(name: "_Tp", type: !2605)
!2605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!2606 = !DILocalVariable(name: "__t", arg: 1, scope: !2595, file: !2596, line: 101, type: !2605)
!2607 = !DILocation(line: 101, column: 16, scope: !2595)
!2608 = !DILocation(line: 102, column: 71, scope: !2595)
!2609 = !DILocation(line: 102, column: 7, scope: !2595)
!2610 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !63, file: !64, line: 74, type: !87, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2612, declaration: !2611, retainedNodes: !1599)
!2611 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !63, file: !64, line: 74, type: !87, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2612)
!2612 = !{!2613}
!2613 = !DITemplateTypeParameter(name: "T", type: !75)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2610)
!2616 = !DILocalVariable(name: "d", arg: 2, scope: !2610, file: !64, line: 74, type: !75)
!2617 = !DILocation(line: 74, column: 39, scope: !2610)
!2618 = !DILocation(line: 74, column: 47, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2610, file: !64, line: 74, column: 47)
!2620 = !DILocation(line: 74, column: 55, scope: !2619)
!2621 = !DILocation(line: 74, column: 47, scope: !2610)
!2622 = !DILocation(line: 74, column: 91, scope: !2619)
!2623 = !DILocation(line: 74, column: 81, scope: !2619)
!2624 = !DILocation(line: 74, column: 94, scope: !2610)
!2625 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !63, file: !64, line: 79, type: !94, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !93, retainedNodes: !1599)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocalVariable(name: "i64", arg: 2, scope: !2625, file: !64, line: 79, type: !75)
!2629 = !DILocation(line: 79, column: 26, scope: !2625)
!2630 = !DILocation(line: 80, column: 19, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2625, file: !64, line: 80, column: 14)
!2632 = !DILocation(line: 80, column: 14, scope: !2631)
!2633 = !DILocation(line: 80, column: 24, scope: !2631)
!2634 = !DILocation(line: 80, column: 14, scope: !2625)
!2635 = !DILocation(line: 81, column: 25, scope: !2631)
!2636 = !DILocation(line: 81, column: 14, scope: !2631)
!2637 = !DILocation(line: 82, column: 24, scope: !2625)
!2638 = !DILocation(line: 82, column: 10, scope: !2625)
!2639 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !63, file: !64, line: 85, type: !97, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !96, retainedNodes: !1599)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2639)
!2642 = !DILocalVariable(name: "x", arg: 2, scope: !2639, file: !64, line: 85, type: !99)
!2643 = !DILocation(line: 85, column: 36, scope: !2639)
!2644 = !DILocalVariable(name: "sameSign", scope: !2639, file: !64, line: 87, type: !13)
!2645 = !DILocation(line: 87, column: 14, scope: !2639)
!2646 = !DILocation(line: 87, column: 38, scope: !2639)
!2647 = !DILocation(line: 87, column: 41, scope: !2639)
!2648 = !DILocation(line: 87, column: 43, scope: !2639)
!2649 = !DILocation(line: 87, column: 25, scope: !2639)
!2650 = !DILocation(line: 88, column: 14, scope: !2639)
!2651 = !DILocation(line: 88, column: 16, scope: !2639)
!2652 = !DILocation(line: 88, column: 9, scope: !2639)
!2653 = !DILocation(line: 88, column: 11, scope: !2639)
!2654 = !DILocation(line: 89, column: 13, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2639, file: !64, line: 89, column: 13)
!2656 = !DILocation(line: 89, column: 22, scope: !2655)
!2657 = !DILocation(line: 89, column: 39, scope: !2655)
!2658 = !DILocation(line: 89, column: 42, scope: !2655)
!2659 = !DILocation(line: 89, column: 44, scope: !2655)
!2660 = !DILocation(line: 89, column: 26, scope: !2655)
!2661 = !DILocation(line: 89, column: 13, scope: !2639)
!2662 = !DILocation(line: 90, column: 28, scope: !2655)
!2663 = !DILocation(line: 90, column: 13, scope: !2655)
!2664 = !DILocation(line: 91, column: 5, scope: !2639)
!2665 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !63, file: !64, line: 77, type: !91, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !90, retainedNodes: !1599)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocalVariable(name: "a", arg: 2, scope: !2665, file: !64, line: 77, type: !67)
!2669 = !DILocation(line: 77, column: 29, scope: !2665)
!2670 = !DILocalVariable(name: "b", arg: 3, scope: !2665, file: !64, line: 77, type: !67)
!2671 = !DILocation(line: 77, column: 38, scope: !2665)
!2672 = !DILocation(line: 77, column: 51, scope: !2665)
!2673 = !DILocation(line: 77, column: 53, scope: !2665)
!2674 = !DILocation(line: 77, column: 52, scope: !2665)
!2675 = !DILocation(line: 77, column: 56, scope: !2665)
!2676 = !DILocation(line: 77, column: 43, scope: !2665)
!2677 = distinct !DISubprogram(name: "__contextModuleRNG", linkageName: "_Z18__contextModuleRNGi", scope: !2181, file: !2181, line: 32, type: !2678, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2680, !11}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DICompositeType(tag: DW_TAG_class_type, name: "cRNG", file: !2682, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS4cRNG")
!2682 = !DIFile(filename: "simulator/crng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2683 = !DILocalVariable(name: "k", arg: 1, scope: !2677, file: !2181, line: 32, type: !11)
!2684 = !DILocation(line: 32, column: 37, scope: !2677)
!2685 = !DILocation(line: 33, column: 12, scope: !2677)
!2686 = !DILocation(line: 33, column: 23, scope: !2677)
!2687 = !DILocation(line: 33, column: 44, scope: !2677)
!2688 = !DILocation(line: 33, column: 55, scope: !2677)
!2689 = !DILocation(line: 33, column: 75, scope: !2677)
!2690 = !DILocation(line: 33, column: 82, scope: !2677)
!2691 = !DILocation(line: 33, column: 87, scope: !2677)
!2692 = !DILocation(line: 33, column: 97, scope: !2677)
!2693 = !DILocation(line: 33, column: 90, scope: !2677)
!2694 = !DILocation(line: 33, column: 5, scope: !2677)
!2695 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2200, file: !2199, line: 147, type: !2696, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2699, retainedNodes: !1599)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2699 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !2200, file: !2199, line: 147, type: !2696, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2700 = !DILocation(line: 147, column: 56, scope: !2695)
!2701 = !DILocation(line: 147, column: 49, scope: !2695)
!2702 = distinct !DISubprogram(name: "getRNG", linkageName: "_ZNK10cComponent6getRNGEi", scope: !336, file: !335, line: 241, type: !2703, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2705, retainedNodes: !1599)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!2680, !2304, !11}
!2705 = !DISubprogram(name: "getRNG", linkageName: "_ZNK10cComponent6getRNGEi", scope: !336, file: !335, line: 241, type: !2703, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2702)
!2708 = !DILocalVariable(name: "k", arg: 2, scope: !2702, file: !335, line: 241, type: !11)
!2709 = !DILocation(line: 241, column: 22, scope: !2702)
!2710 = !DILocation(line: 241, column: 40, scope: !2702)
!2711 = !DILocation(line: 241, column: 50, scope: !2702)
!2712 = !DILocation(line: 241, column: 52, scope: !2702)
!2713 = !DILocation(line: 241, column: 51, scope: !2702)
!2714 = !DILocation(line: 241, column: 65, scope: !2702)
!2715 = !DILocation(line: 241, column: 72, scope: !2702)
!2716 = !DILocation(line: 241, column: 77, scope: !2702)
!2717 = !DILocation(line: 241, column: 43, scope: !2702)
!2718 = !DILocation(line: 241, column: 33, scope: !2702)
!2719 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !2199, file: !2199, line: 528, type: !2720, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!61}
!2722 = !DILocation(line: 528, column: 36, scope: !2719)
!2723 = !DILocation(line: 528, column: 72, scope: !2719)
!2724 = !DILocation(line: 528, column: 29, scope: !2719)
!2725 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2200, file: !2199, line: 358, type: !2726, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2730, retainedNodes: !1599)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!61, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2730 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !2200, file: !2199, line: 358, type: !2726, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2733 = !DILocation(line: 0, scope: !2725)
!2734 = !DILocation(line: 358, column: 43, scope: !2725)
!2735 = !DILocation(line: 358, column: 36, scope: !2725)
!2736 = distinct !DISubprogram(name: "checkState", linkageName: "_ZNK16cDatarateChannel10checkStateEv", scope: !55, file: !54, line: 52, type: !212, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !211, retainedNodes: !1599)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DILocation(line: 0, scope: !2736)
!2739 = !DILocation(line: 52, column: 36, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !54, line: 52, column: 35)
!2741 = !DILocation(line: 52, column: 35, scope: !2736)
!2742 = !DILocation(line: 52, column: 59, scope: !2740)
!2743 = !DILocation(line: 52, column: 79, scope: !2740)
!2744 = !DILocation(line: 52, column: 65, scope: !2740)
!2745 = !DILocation(line: 52, column: 102, scope: !2740)
!2746 = !DILocation(line: 52, column: 102, scope: !2736)
!2747 = distinct !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !336, file: !335, line: 90, type: !2312, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2748, retainedNodes: !1599)
!2748 = !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !336, file: !335, line: 90, type: !2312, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2747)
!2751 = !DILocation(line: 90, column: 46, scope: !2747)
!2752 = !DILocation(line: 90, column: 51, scope: !2747)
!2753 = !DILocation(line: 90, column: 39, scope: !2747)
!2754 = distinct !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !63, file: !64, line: 74, type: !2755, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1639, declaration: !2757, retainedNodes: !1599)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !89, !11}
!2757 = !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !63, file: !64, line: 74, type: !2755, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1639)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2754)
!2760 = !DILocalVariable(name: "d", arg: 2, scope: !2754, file: !64, line: 74, type: !11)
!2761 = !DILocation(line: 74, column: 39, scope: !2754)
!2762 = !DILocation(line: 74, column: 47, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2754, file: !64, line: 74, column: 47)
!2764 = !DILocation(line: 74, column: 55, scope: !2763)
!2765 = !DILocation(line: 74, column: 47, scope: !2754)
!2766 = !DILocation(line: 74, column: 91, scope: !2763)
!2767 = !DILocation(line: 74, column: 81, scope: !2763)
!2768 = !DILocation(line: 74, column: 94, scope: !2754)
!2769 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdataratechannel.cc", scope: !31, file: !31, type: !2770, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1599)
!2770 = !DISubroutineType(types: !1599)
!2771 = !DILocation(line: 0, scope: !2769)
