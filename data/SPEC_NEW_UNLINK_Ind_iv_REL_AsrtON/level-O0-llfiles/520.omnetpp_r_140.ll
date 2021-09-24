; ModuleID = 'simulator/cdelaychannel.cc'
source_filename = "simulator/cdelaychannel.cc"
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
%class.cModule = type opaque
%class.cSimpleModule = type opaque
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
%class.cModuleType = type { %class.cComponentType }
%class.cScheduler = type opaque
%class.SimTime = type { i64 }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cDelayChannel = type { %class.cChannel.base, %class.SimTime }
%class.cChannel.base = type <{ %class.cComponent, %class.cGate*, i32 }>
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.8, %union.anon.9 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.8 = type { %class.cGate* }
%union.anon.9 = type { %class.cGate* }
%class.cChannel = type <{ %class.cComponent, %class.cGate*, i32, [4 x i8] }>
%class.cChannelType = type { %class.cComponentType }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cClassDescriptor = type opaque
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%class.cProperties = type opaque
%"class.std::allocator" = type { i8 }

$_ZNK7SimTimeltERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZNK4cParcvbEv = comdat any

$_ZNK7SimTimeneERKS_ = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK8cChannel13getSourceGateEv = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZN13cDelayChannelD2Ev = comdat any

$_ZN13cDelayChannelD0Ev = comdat any

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

$_ZNK13cDelayChannel21isTransmissionChannelEv = comdat any

$_ZNK13cDelayChannel17calculateDurationEP8cMessage = comdat any

$_ZNK13cDelayChannel25getTransmissionFinishTimeEv = comdat any

$_ZNK13cDelayChannel6isBusyEv = comdat any

$_ZNK13cDelayChannel8getDelayEv = comdat any

$_ZNK13cDelayChannel10isDisabledEv = comdat any

$_ZN13cDelayChannelC2EPKc = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

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

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_Z7simTimev = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK13cDelayChannel10checkStateEv = comdat any

$_ZNK10cComponent19parametersFinalizedEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_35E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTI8cChannel = external dso_local constant i8*
@.str = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"negative delay %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@_ZTV13cDelayChannel = dso_local unnamed_addr constant { [57 x i8*] } { [57 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cDelayChannel to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cDelayChannel*)* @_ZN13cDelayChannelD2Ev to i8*), i8* bitcast (void (%class.cDelayChannel*)* @_ZN13cDelayChannelD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)* @_ZNK8cChannel4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cChannel*, %class.cVisitor*)* @_ZN8cChannel12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent10initializeEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent6finishEv to i8*), i8* bitcast (void (%class.cDelayChannel*, i8*)* @_ZN13cDelayChannel21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cDelayChannel*)* @_ZN13cDelayChannel18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cChannel*)* @_ZNK8cChannel13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cComponent*)* @_ZNK10cComponent8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cChannel*)* @_ZNK8cChannel15getParentModuleEv to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel14callInitializeEv to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel14callInitializeEi to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel17initializeChannelEi to i8*), i8* bitcast (i1 (%class.cDelayChannel*)* @_ZNK13cDelayChannel21isTransmissionChannelEv to i8*), i8* bitcast (i1 (%class.cDelayChannel*, %class.cMessage*, %class.SimTime*)* @_ZN13cDelayChannel7deliverEP8cMessage7SimTime to i8*), i8* bitcast (void (%class.SimTime*, %class.cDelayChannel*, %class.cMessage*)* @_ZNK13cDelayChannel17calculateDurationEP8cMessage to i8*), i8* bitcast (void (%class.SimTime*, %class.cDelayChannel*)* @_ZNK13cDelayChannel25getTransmissionFinishTimeEv to i8*), i8* bitcast (i1 (%class.cDelayChannel*)* @_ZNK13cDelayChannel6isBusyEv to i8*), i8* bitcast (void (%class.cDelayChannel*, double)* @_ZN13cDelayChannel8setDelayEd to i8*), i8* bitcast (void (%class.cDelayChannel*, i1)* @_ZN13cDelayChannel11setDisabledEb to i8*), i8* bitcast (void (%class.SimTime*, %class.cDelayChannel*)* @_ZNK13cDelayChannel8getDelayEv to i8*), i8* bitcast (i1 (%class.cDelayChannel*)* @_ZNK13cDelayChannel10isDisabledEv to i8*)] }, align 8
@_ZTS13cDelayChannel = dso_local constant [16 x i8] c"13cDelayChannel\00", align 1
@_ZTI13cDelayChannel = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cDelayChannel, i32 0, i32 0), i8* bitcast (i8** @_ZTI8cChannel to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdelaychannel.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1574 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1576
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1576
  ret void, !dbg !1576
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1577 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_35Ev), !dbg !1578
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E to i8*), i8* @__dso_handle) #3, !dbg !1578
  ret void, !dbg !1578
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_35Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1579 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1580
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1580
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1580
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI13cDelayChannel to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1580

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_35v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1580

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1580
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1580
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1580
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1580
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1580
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1580
  ret void, !dbg !1580

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1580
  store i8* %5, i8** %exn.slot, align 8, !dbg !1580
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1580
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1580
  call void @_ZdlPv(i8* %call1) #10, !dbg !1580
  br label %eh.resume, !dbg !1580

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1580
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1580
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1580
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1580
  resume { i8*, i32 } %lpad.val4, !dbg !1580
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %class.cDelayChannel* @_ZN13cDelayChannel6createEPKc(i8* %name) #0 align 2 !dbg !1581 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %call = call %class.cChannelType* @_ZN12cChannelType19getDelayChannelTypeEv(), !dbg !1584
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1585
  %1 = bitcast %class.cChannelType* %call to %class.cChannel* (%class.cChannelType*, i8*)***, !dbg !1586
  %vtable = load %class.cChannel* (%class.cChannelType*, i8*)**, %class.cChannel* (%class.cChannelType*, i8*)*** %1, align 8, !dbg !1586
  %vfn = getelementptr inbounds %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vtable, i64 32, !dbg !1586
  %2 = load %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vfn, align 8, !dbg !1586
  %call1 = call %class.cChannel* %2(%class.cChannelType* %call, i8* %0), !dbg !1586
  %3 = icmp eq %class.cChannel* %call1, null, !dbg !1587
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1587

dynamic_cast.notnull:                             ; preds = %entry
  %4 = bitcast %class.cChannel* %call1 to i8*, !dbg !1587
  %5 = call i8* @__dynamic_cast(i8* %4, i8* bitcast (i8** @_ZTI8cChannel to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cDelayChannel to i8*), i64 0) #3, !dbg !1587
  %6 = bitcast i8* %5 to %class.cDelayChannel*, !dbg !1587
  br label %dynamic_cast.end, !dbg !1587

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !1587

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi %class.cDelayChannel* [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1587
  ret %class.cDelayChannel* %7, !dbg !1588
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local %class.cChannelType* @_ZN12cChannelType19getDelayChannelTypeEv() #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cDelayChannel18finalizeParametersEv(%class.cDelayChannel* %this) unnamed_addr #0 align 2 !dbg !1589 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1592
  call void @_ZN8cChannel18finalizeParametersEv(%class.cChannel* %0), !dbg !1592
  call void @_ZN13cDelayChannel10rereadParsEv(%class.cDelayChannel* %this1), !dbg !1593
  ret void, !dbg !1594
}

declare dso_local void @_ZN8cChannel18finalizeParametersEv(%class.cChannel*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cDelayChannel10rereadParsEv(%class.cDelayChannel* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1595 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp15 = alloca %class.SimTime, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cComponent*, !dbg !1598
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1598
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1598
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1598
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1598
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1598
  %delayparam = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1599
  %call2 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime* %delayparam, %class.cPar* dereferenceable(24) %call), !dbg !1600
  %delayparam3 = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1601
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !1603
  %call4 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %delayparam3, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !1604
  br i1 %call4, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1606
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1606
  %4 = bitcast %class.cDelayChannel* %this1 to %class.cObject*, !dbg !1607
  %delayparam6 = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1608
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp5, %class.SimTime* %delayparam6)
          to label %invoke.cont unwind label %lpad, !dbg !1608

invoke.cont:                                      ; preds = %if.then
  %call7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1608
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %3, %class.cObject* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %call7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1609

invoke.cont9:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1606
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad8, !dbg !1606

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1610
  store i8* %6, i8** %exn.slot, align 8, !dbg !1610
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1610
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1610
  br label %ehcleanup, !dbg !1610

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1610
  store i8* %9, i8** %exn.slot, align 8, !dbg !1610
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1610
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1606
  br label %ehcleanup, !dbg !1606

ehcleanup:                                        ; preds = %lpad8, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1606
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1606

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1606
  br label %cleanup.done, !dbg !1606

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1606

if.end:                                           ; preds = %entry
  %11 = bitcast %class.cDelayChannel* %this1 to %class.cNamedObject*, !dbg !1611
  %12 = bitcast %class.cDelayChannel* %this1 to %class.cComponent*, !dbg !1612
  %13 = bitcast %class.cComponent* %12 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1612
  %vtable10 = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %13, align 8, !dbg !1612
  %vfn11 = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable10, i64 43, !dbg !1612
  %14 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn11, align 8, !dbg !1612
  %call12 = call dereferenceable(24) %class.cPar* %14(%class.cComponent* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1612
  %call13 = call zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %call12), !dbg !1612
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %11, i32 128, i1 zeroext %call13), !dbg !1611
  %15 = bitcast %class.cDelayChannel* %this1 to %class.cNamedObject*, !dbg !1613
  %delayparam14 = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1614
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp15, double 0.000000e+00), !dbg !1615
  %call16 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %delayparam14, %class.SimTime* dereferenceable(8) %ref.tmp15), !dbg !1616
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %15, i32 256, i1 zeroext %call16), !dbg !1613
  ret void, !dbg !1617

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1606
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1606
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1606
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1606
  resume { i8*, i32 } %lpad.val17, !dbg !1606

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime*, %class.cPar* dereferenceable(24)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #6 comdat align 2 !dbg !1618 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1621
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1624
  %0 = load i64, i64* %t, align 8, !dbg !1624
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1625
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1626
  %2 = load i64, i64* %t2, align 8, !dbg !1626
  %cmp = icmp slt i64 %0, %2, !dbg !1627
  ret i1 %cmp, !dbg !1628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !1629 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1632
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1635
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !1637
  ret void, !dbg !1638
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #6 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1648
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1649
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1649
  ret void, !dbg !1651
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #6 comdat align 2 !dbg !1652 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1657, metadata !DIExpression()), !dbg !1659
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1664
  %tobool = trunc i8 %0 to i1, !dbg !1664
  br i1 %tobool, label %if.then, label %if.else, !dbg !1666

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1667
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1668
  %2 = load i16, i16* %flags, align 8, !dbg !1669
  %conv = zext i16 %2 to i32, !dbg !1669
  %or = or i32 %conv, %1, !dbg !1669
  %conv2 = trunc i32 %or to i16, !dbg !1669
  store i16 %conv2, i16* %flags, align 8, !dbg !1669
  br label %if.end, !dbg !1668

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1670
  %neg = xor i32 %3, -1, !dbg !1671
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1672
  %4 = load i16, i16* %flags3, align 8, !dbg !1673
  %conv4 = zext i16 %4 to i32, !dbg !1673
  %and = and i32 %conv4, %neg, !dbg !1673
  %conv5 = trunc i32 %and to i16, !dbg !1673
  store i16 %conv5, i16* %flags3, align 8, !dbg !1673
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4cParcvbEv(%class.cPar* %this) #0 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1682
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar* %this1), !dbg !1683
  ret i1 %call, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #6 comdat align 2 !dbg !1685 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1690
  %0 = load i64, i64* %t, align 8, !dbg !1690
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1691
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1692
  %2 = load i64, i64* %t2, align 8, !dbg !1692
  %cmp = icmp ne i64 %0, %2, !dbg !1693
  ret i1 %cmp, !dbg !1694
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cDelayChannel21handleParameterChangeEPKc(%class.cDelayChannel* %this, i8* %0) unnamed_addr #0 align 2 !dbg !1695 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %.addr = alloca i8*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_ZN13cDelayChannel10rereadParsEv(%class.cDelayChannel* %this1), !dbg !1700
  ret void, !dbg !1701
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cDelayChannel8setDelayEd(%class.cDelayChannel* %this, double %d) unnamed_addr #0 align 2 !dbg !1702 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %d.addr = alloca double, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cComponent*, !dbg !1707
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1707
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1707
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1707
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1707
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1707
  %3 = load double, double* %d.addr, align 8, !dbg !1708
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar* %call, double %3), !dbg !1709
  ret void, !dbg !1710
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN4cPar14setDoubleValueEd(%class.cPar*, double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cDelayChannel11setDisabledEb(%class.cDelayChannel* %this, i1 zeroext %d) unnamed_addr #0 align 2 !dbg !1711 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %d.addr = alloca i8, align 1
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %frombool = zext i1 %d to i8
  store i8 %frombool, i8* %d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %d.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cComponent*, !dbg !1716
  %1 = bitcast %class.cComponent* %0 to %class.cPar* (%class.cComponent*, i8*)***, !dbg !1716
  %vtable = load %class.cPar* (%class.cComponent*, i8*)**, %class.cPar* (%class.cComponent*, i8*)*** %1, align 8, !dbg !1716
  %vfn = getelementptr inbounds %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vtable, i64 43, !dbg !1716
  %2 = load %class.cPar* (%class.cComponent*, i8*)*, %class.cPar* (%class.cComponent*, i8*)** %vfn, align 8, !dbg !1716
  %call = call dereferenceable(24) %class.cPar* %2(%class.cComponent* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1716
  %3 = load i8, i8* %d.addr, align 1, !dbg !1717
  %tobool = trunc i8 %3 to i1, !dbg !1717
  %call2 = call dereferenceable(24) %class.cPar* @_ZN4cPar12setBoolValueEb(%class.cPar* %call, i1 zeroext %tobool), !dbg !1718
  ret void, !dbg !1719
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN4cPar12setBoolValueEb(%class.cPar*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13cDelayChannel7deliverEP8cMessage7SimTime(%class.cDelayChannel* %this, %class.cMessage* %msg, %class.SimTime* %t) unnamed_addr #0 align 2 !dbg !1720 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cDelayChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp13 = alloca %class.SimTime, align 8
  %nextgate = alloca %class.cGate*, align 8
  %agg.tmp16 = alloca %class.SimTime, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cNamedObject*, !dbg !1727
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1727
  %1 = load i16, i16* %flags, align 8, !dbg !1727
  %conv = zext i16 %1 to i32, !dbg !1727
  %and = and i32 %conv, 128, !dbg !1729
  %tobool = icmp ne i32 %and, 0, !dbg !1727
  br i1 %tobool, label %if.then, label %if.end, !dbg !1730

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1731
  br label %return, !dbg !1731

if.end:                                           ; preds = %entry
  %2 = bitcast %class.cDelayChannel* %this1 to %class.cNamedObject*, !dbg !1732
  %flags2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %2, i32 0, i32 2, !dbg !1732
  %3 = load i16, i16* %flags2, align 8, !dbg !1732
  %conv3 = zext i16 %3 to i32, !dbg !1732
  %and4 = and i32 %conv3, 256, !dbg !1734
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1732
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1735

if.then6:                                         ; preds = %if.end
  %delayparam = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1736
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %delayparam), !dbg !1737
  br label %if.end7, !dbg !1738

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1739
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call8, i32 0, i32 2, !dbg !1739
  %4 = load i8, i8* %suppress_notifications, align 1, !dbg !1739
  %tobool9 = trunc i8 %4 to i1, !dbg !1739
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1739

cond.true:                                        ; preds = %if.end7
  br label %cond.end, !dbg !1739

cond.false:                                       ; preds = %if.end7
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1739
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1740
  %6 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1741
  %call11 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %6), !dbg !1741
  %delayparam12 = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1742
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %delayparam12), !dbg !1742
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp13), !dbg !1743
  %7 = bitcast %class.cEnvir* %call10 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)***, !dbg !1744
  %vtable = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*** %7, align 8, !dbg !1744
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vtable, i64 13, !dbg !1744
  %8 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vfn, align 8, !dbg !1744
  call void %8(%class.cEnvir* %call10, %class.cMessage* %5, %class.cGate* %call11, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp13), !dbg !1744
  br label %cond.end, !dbg !1739

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.dbg.declare(metadata %class.cGate** %nextgate, metadata !1745, metadata !DIExpression()), !dbg !1749
  %9 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1750
  %call14 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %9), !dbg !1750
  %call15 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %call14), !dbg !1751
  store %class.cGate* %call15, %class.cGate** %nextgate, align 8, !dbg !1749
  %10 = load %class.cGate*, %class.cGate** %nextgate, align 8, !dbg !1752
  %11 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1753
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp16, %class.SimTime* dereferenceable(8) %t), !dbg !1754
  %12 = bitcast %class.cGate* %10 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !1755
  %vtable17 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %12, align 8, !dbg !1755
  %vfn18 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable17, i64 19, !dbg !1755
  %13 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn18, align 8, !dbg !1755
  %call19 = call zeroext i1 %13(%class.cGate* %10, %class.cMessage* %11, %class.SimTime* %agg.tmp16), !dbg !1755
  store i1 %call19, i1* %retval, align 1, !dbg !1756
  br label %return, !dbg !1756

return:                                           ; preds = %cond.end, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !1757
  ret i1 %14, !dbg !1757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !1758 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1763
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !1764
  ret %class.SimTime* %this1, !dbg !1765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #6 comdat align 2 !dbg !1766 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1775
  ret %class.cEnvir* %0, !dbg !1776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %this) #6 comdat align 2 !dbg !1777 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1785
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !1786
  %0 = load %class.cGate*, %class.cGate** %srcgatep, align 8, !dbg !1786
  ret %class.cGate* %0, !dbg !1787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !1788 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1793
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !1795
  ret void, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #6 comdat align 2 !dbg !1797 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1800
  store i64 0, i64* %t, align 8, !dbg !1802
  ret void, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #6 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !1813
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !1813
  ret %class.cGate* %0, !dbg !1814
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cDelayChannelD2Ev(%class.cDelayChannel* %this) unnamed_addr #6 comdat align 2 !dbg !1815 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1818
  call void @_ZN8cChannelD2Ev(%class.cChannel* %0) #3, !dbg !1818
  ret void, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cDelayChannelD0Ev(%class.cDelayChannel* %this) unnamed_addr #6 comdat align 2 !dbg !1821 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_ZN13cDelayChannelD2Ev(%class.cDelayChannel* %this1) #3, !dbg !1824
  %0 = bitcast %class.cDelayChannel* %this1 to i8*, !dbg !1824
  call void @_ZdlPv(i8* %0) #10, !dbg !1824
  ret void, !dbg !1825
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1826 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1834
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1835
  %0 = load i8*, i8** %namep, align 8, !dbg !1835
  %tobool = icmp ne i8* %0, null, !dbg !1835
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1835

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1836
  %1 = load i8*, i8** %namep2, align 8, !dbg !1836
  br label %cond.end, !dbg !1835

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), %cond.false ], !dbg !1835
  ret i8* %cond, !dbg !1837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1838 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1846
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1847
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1847
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1847
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1847
  %call = call i8* %1(%class.cObject* %this1), !dbg !1847
  ret i8* %call, !dbg !1848
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK8cChannel4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cChannel*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN8cChannel10parsimPackEP11cCommBuffer(%class.cChannel*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN8cChannel12parsimUnpackEP11cCommBuffer(%class.cChannel*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1849 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1860
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1861
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1861
  ret %class.cObject* %0, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1863 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1869
}

declare dso_local void @_ZN8cChannel12forEachChildEP8cVisitor(%class.cChannel*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1876
  %0 = load i16, i16* %flags, align 8, !dbg !1876
  %conv = zext i16 %0 to i32, !dbg !1876
  %and = and i32 %conv, 1, !dbg !1877
  %tobool = icmp ne i32 %and, 0, !dbg !1876
  ret i1 %tobool, !dbg !1878
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #6 comdat align 2 !dbg !1879 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1887
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #6 comdat align 2 !dbg !1889 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1896
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !1899
  %1 = load i8, i8* %b.addr, align 1, !dbg !1900
  %tobool = trunc i8 %1 to i1, !dbg !1900
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !1899
  ret void, !dbg !1901
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !1902 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1909
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !1912
  %cmp = icmp eq i32 %0, 0, !dbg !1914
  br i1 %cmp, label %if.then, label %if.end, !dbg !1915

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !1916
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !1916
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !1916
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !1916
  call void %2(%class.cComponent* %this1), !dbg !1916
  br label %if.end, !dbg !1916

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #6 comdat align 2 !dbg !1918 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1926
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !1927
}

declare dso_local void @_ZN10cComponent10initializeEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6finishEv(%class.cComponent*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK8cChannel13getPropertiesEv(%class.cChannel*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent8isModuleEv(%class.cComponent* %this) unnamed_addr #6 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i1 false, !dbg !1934
}

declare dso_local %class.cModule* @_ZNK8cChannel15getParentModuleEv(%class.cChannel*) unnamed_addr #1

declare dso_local void @_ZN8cChannel14callInitializeEv(%class.cChannel*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN8cChannel14callInitializeEi(%class.cChannel*, i32) unnamed_addr #1

declare dso_local void @_ZN8cChannel10callFinishEv(%class.cChannel*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #6 comdat align 2 !dbg !1935 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !1939
  %0 = load i16, i16* %numparams, align 2, !dbg !1939
  %conv = sext i16 %0 to i32, !dbg !1939
  ret i32 %conv, !dbg !1940
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEi(%class.cComponent*, i32) unnamed_addr #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK10cComponent7findParEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN8cChannel17initializeChannelEi(%class.cChannel*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cDelayChannel21isTransmissionChannelEv(%class.cDelayChannel* %this) unnamed_addr #6 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1944
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  ret i1 false, !dbg !1945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cDelayChannel17calculateDurationEP8cMessage(%class.SimTime* noalias sret %agg.result, %class.cDelayChannel* %this, %class.cMessage* %msg) unnamed_addr #0 comdat align 2 !dbg !1946 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDelayChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double 0.000000e+00), !dbg !1951
  ret void, !dbg !1952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cDelayChannel25getTransmissionFinishTimeEv(%class.SimTime* noalias sret %agg.result, %class.cDelayChannel* %this) unnamed_addr #0 comdat align 2 !dbg !1953 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDelayChannel*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_Z7simTimev(%class.SimTime* sret %agg.result), !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cDelayChannel6isBusyEv(%class.cDelayChannel* %this) unnamed_addr #6 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  ret i1 false, !dbg !1961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cDelayChannel8getDelayEv(%class.SimTime* noalias sret %agg.result, %class.cDelayChannel* %this) unnamed_addr #0 comdat align 2 !dbg !1962 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDelayChannel*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_ZNK13cDelayChannel10checkStateEv(%class.cDelayChannel* %this1), !dbg !1965
  %delayparam = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1966
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %delayparam), !dbg !1966
  ret void, !dbg !1967
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cDelayChannel10isDisabledEv(%class.cDelayChannel* %this) unnamed_addr #0 comdat align 2 !dbg !1968 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  call void @_ZNK13cDelayChannel10checkStateEv(%class.cDelayChannel* %this1), !dbg !1971
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cNamedObject*, !dbg !1972
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1972
  %1 = load i16, i16* %flags, align 8, !dbg !1972
  %conv = zext i16 %1 to i32, !dbg !1972
  %and = and i32 %conv, 128, !dbg !1973
  %tobool = icmp ne i32 %and, 0, !dbg !1972
  ret i1 %tobool, !dbg !1974
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_35v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 128) #9, !dbg !1978
  %0 = bitcast i8* %call to %class.cDelayChannel*, !dbg !1978
  invoke void @_ZN13cDelayChannelC2EPKc(%class.cDelayChannel* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !1978

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cDelayChannel* %0 to %class.cObject*, !dbg !1978
  ret %class.cObject* %1, !dbg !1978

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1978
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1978
  store i8* %3, i8** %exn.slot, align 8, !dbg !1978
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1978
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1978
  call void @_ZdlPv(i8* %call) #10, !dbg !1978
  br label %eh.resume, !dbg !1978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1978
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1978
  resume { i8*, i32 } %lpad.val1, !dbg !1978
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13cDelayChannelC2EPKc(%class.cDelayChannel* %this, i8* %name) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1979 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1984
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1985
  call void @_ZN8cChannelC2EPKc(%class.cChannel* %0, i8* %1), !dbg !1986
  %2 = bitcast %class.cDelayChannel* %this1 to i32 (...)***, !dbg !1984
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTV13cDelayChannel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1984
  %delayparam = getelementptr inbounds %class.cDelayChannel, %class.cDelayChannel* %this1, i32 0, i32 1, !dbg !1987
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %delayparam)
          to label %invoke.cont unwind label %lpad, !dbg !1987

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1988

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1988
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1988
  store i8* %4, i8** %exn.slot, align 8, !dbg !1988
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1988
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1988
  %6 = bitcast %class.cDelayChannel* %this1 to %class.cChannel*, !dbg !1989
  call void @_ZN8cChannelD2Ev(%class.cChannel* %6) #3, !dbg !1989
  br label %eh.resume, !dbg !1989

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1989
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1989
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1989
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1989
  resume { i8*, i32 } %lpad.val2, !dbg !1989
}

declare dso_local void @_ZN8cChannelC2EPKc(%class.cChannel*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN8cChannelD2Ev(%class.cChannel*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1996
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !1997
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1998
  %2 = load double, double* %d.addr, align 8, !dbg !1999
  %mul = fmul double %1, %2, !dbg !2000
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2001
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2002
  store i64 %call, i64* %t, align 8, !dbg !2003
  ret %class.SimTime* %this1, !dbg !2004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2005 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2013
  %cmp = icmp eq i32 %0, 65535, !dbg !2015
  br i1 %cmp, label %if.then, label %if.end, !dbg !2016

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2017
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2018
  br label %if.end, !dbg !2018

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2020 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2025
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2027
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2028
  br i1 %cmp, label %if.then, label %if.end, !dbg !2029

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2030
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2031
  br label %if.end, !dbg !2031

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2032
  %conv = fptosi double %3 to i64, !dbg !2032
  ret i64 %conv, !dbg !2033
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2034 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2096
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2096
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2097
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2097
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2097
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2097
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2097
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2103
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2103
  call void @_ZdlPv(i8* %0) #10, !dbg !2103
  ret void, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2105 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2108
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2109
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2110
  ret i8* %call, !dbg !2111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2112 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !2115
  %0 = bitcast i8* %call to %class.cException*, !dbg !2115
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2116

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2117

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2118
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2118
  store i8* %2, i8** %exn.slot, align 8, !dbg !2118
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2118
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2118
  call void @_ZdlPv(i8* %call) #10, !dbg !2115
  br label %eh.resume, !dbg !2115

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2115
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2115
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2115
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2115
  resume { i8*, i32 } %lpad.val2, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2119 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2122
  %0 = load i32, i32* %errorcode, align 8, !dbg !2122
  ret i32 %0, !dbg !2123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2129
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2130
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2131
  ret void, !dbg !2132
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2133 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2138
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2139

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2140

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2141
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2142

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2143
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2143
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2143
  ret void, !dbg !2145

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2145
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2145
  store i8* %2, i8** %exn.slot, align 8, !dbg !2145
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2145
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2145
  br label %ehcleanup10, !dbg !2145

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2145
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2145
  store i8* %5, i8** %exn.slot, align 8, !dbg !2145
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2145
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2145
  br label %ehcleanup, !dbg !2145

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2145
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2145
  store i8* %8, i8** %exn.slot, align 8, !dbg !2145
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2145
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2143
  br label %ehcleanup, !dbg !2143

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2143
  br label %ehcleanup10, !dbg !2143

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2143
  br label %eh.resume, !dbg !2143

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2143
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2143
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2143
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2143
  resume { i8*, i32 } %lpad.val11, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2146 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2149
  %0 = load i8, i8* %hascontext, align 8, !dbg !2149
  %tobool = trunc i8 %0 to i1, !dbg !2149
  ret i1 %tobool, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2154
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2155
  ret i8* %call, !dbg !2156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2160
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2161
  ret i8* %call, !dbg !2162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #6 comdat align 2 !dbg !2163 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2166
  %0 = load i32, i32* %moduleid, align 8, !dbg !2166
  ret i32 %0, !dbg !2167
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2168 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2237
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2238
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2239
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2240
  ret void, !dbg !2241
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2242 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2249
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2250
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2251
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #6 comdat !dbg !2254 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2267
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2268
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local zeroext i1 @_ZNK4cPar9boolValueEv(%class.cPar*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !2269 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !2274, metadata !DIExpression()), !dbg !2275
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2276
  %0 = load i64, i64* %t, align 8, !dbg !2276
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2277
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2278
  %2 = load i64, i64* %t2, align 8, !dbg !2278
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !2279
  %frombool = zext i1 %call to i8, !dbg !2275
  store i8 %frombool, i8* %sameSign, align 1, !dbg !2275
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2280
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !2281
  %4 = load i64, i64* %t3, align 8, !dbg !2281
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2282
  %5 = load i64, i64* %t4, align 8, !dbg !2283
  %add = add nsw i64 %5, %4, !dbg !2283
  store i64 %add, i64* %t4, align 8, !dbg !2283
  %6 = load i8, i8* %sameSign, align 1, !dbg !2284
  %tobool = trunc i8 %6 to i1, !dbg !2284
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2286

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2287
  %7 = load i64, i64* %t5, align 8, !dbg !2287
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2288
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !2289
  %9 = load i64, i64* %t6, align 8, !dbg !2289
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !2290
  br i1 %call7, label %if.end, label %if.then, !dbg !2291

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2292
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !2293
  br label %if.end, !dbg !2293

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #6 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !2302
  %1 = load i64, i64* %b.addr, align 8, !dbg !2303
  %xor = xor i64 %0, %1, !dbg !2304
  %cmp = icmp sge i64 %xor, 0, !dbg !2305
  ret i1 %cmp, !dbg !2306
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #6 comdat align 2 !dbg !2307 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2312
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2313
  %1 = load i64, i64* %t, align 8, !dbg !2313
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2314
  store i64 %1, i64* %t2, align 8, !dbg !2315
  ret %class.SimTime* %this1, !dbg !2316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2317 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2320
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2321
  ret void, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #6 comdat align 2 !dbg !2323 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !2328
  ret %class.cSimulation* %0, !dbg !2329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !2330 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2338
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !2339
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !2339
  ret void, !dbg !2340
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cDelayChannel10checkStateEv(%class.cDelayChannel* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2341 {
entry:
  %this.addr = alloca %class.cDelayChannel*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDelayChannel* %this, %class.cDelayChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDelayChannel** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  %this1 = load %class.cDelayChannel*, %class.cDelayChannel** %this.addr, align 8
  %0 = bitcast %class.cDelayChannel* %this1 to %class.cComponent*, !dbg !2344
  %call = call zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %0), !dbg !2344
  br i1 %call, label %if.end, label %if.then, !dbg !2346

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2347
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2347
  %2 = bitcast %class.cDelayChannel* %this1 to %class.cObject*, !dbg !2348
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %1, %class.cObject* %2, i32 34)
          to label %invoke.cont unwind label %lpad, !dbg !2349

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2347
  unreachable, !dbg !2347

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2350
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2350
  store i8* %4, i8** %exn.slot, align 8, !dbg !2350
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2350
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2350
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2347
  br label %eh.resume, !dbg !2347

if.end:                                           ; preds = %entry
  ret void, !dbg !2351

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2347
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2347
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2347
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2347
  resume { i8*, i32 } %lpad.val2, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %this) #6 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = bitcast %class.cComponent* %this1 to %class.cNamedObject*, !dbg !2356
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2356
  %1 = load i16, i16* %flags, align 8, !dbg !2356
  %conv = zext i16 %1 to i32, !dbg !2356
  %and = and i32 %conv, 4, !dbg !2357
  %tobool = icmp ne i32 %and, 0, !dbg !2356
  ret i1 %tobool, !dbg !2358
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdelaychannel.cc() #0 section ".text.startup" !dbg !2359 {
entry:
  call void @__cxx_global_var_init(), !dbg !2361
  call void @__cxx_global_var_init.1(), !dbg !2361
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1570, !1571, !1572}
!llvm.ident = !{!1573}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_35", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_35E", scope: !30, file: !31, line: 35, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cdelaychannel.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !320, globals: !321, imports: !322, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !256, !301, !306, !311}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !55, file: !54, line: 36, baseType: !252, size: 32, elements: !253, identifier: "_ZTSN13cDelayChannelUt_E")
!54 = !DIFile(filename: "simulator/cdelaychannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDelayChannel", file: !54, line: 33, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !56, vtableHolder: !250)
!56 = !{!57, !60, !207, !212, !216, !219, !220, !221, !225, !228, !234, !237, !238, !241, !244, !245, !246, !247}
!57 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !55, baseType: !58, flags: DIFlagPublic, extraData: i32 0)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "cChannel", file: !59, line: 37, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "simulator/cchannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DIDerivedType(tag: DW_TAG_member, name: "delayparam", scope: !55, file: !54, line: 41, baseType: !61, size: 64, offset: 960)
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
!207 = !DISubprogram(name: "checkState", linkageName: "_ZNK13cDelayChannel10checkStateEv", scope: !55, file: !54, line: 45, type: !208, scopeLine: 45, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!212 = !DISubprogram(name: "rereadPars", linkageName: "_ZN13cDelayChannel10rereadParsEv", scope: !55, file: !54, line: 49, type: !213, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DISubprogram(name: "handleParameterChange", linkageName: "_ZN13cDelayChannel21handleParameterChangeEPKc", scope: !55, file: !54, line: 54, type: !217, scopeLine: 54, containingType: !55, virtualIndex: 32, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !215, !197}
!219 = !DISubprogram(name: "cDelayChannel", scope: !55, file: !54, line: 64, type: !217, scopeLine: 64, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "~cDelayChannel", scope: !55, file: !54, line: 69, type: !213, scopeLine: 69, containingType: !55, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!221 = !DISubprogram(name: "create", linkageName: "_ZN13cDelayChannel6createEPKc", scope: !55, file: !54, line: 75, type: !222, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !197}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!225 = !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK13cDelayChannel21isTransmissionChannelEv", scope: !55, file: !54, line: 83, type: !226, scopeLine: 83, containingType: !55, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!226 = !DISubroutineType(types: !227)
!227 = !{!13, !210}
!228 = !DISubprogram(name: "calculateDuration", linkageName: "_ZNK13cDelayChannel17calculateDurationEP8cMessage", scope: !55, file: !54, line: 88, type: !229, scopeLine: 88, containingType: !55, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!229 = !DISubroutineType(types: !230)
!230 = !{!61, !210, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !233, line: 110, flags: DIFlagFwdDecl)
!233 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK13cDelayChannel25getTransmissionFinishTimeEv", scope: !55, file: !54, line: 93, type: !235, scopeLine: 93, containingType: !55, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!235 = !DISubroutineType(types: !236)
!236 = !{!61, !210}
!237 = !DISubprogram(name: "isBusy", linkageName: "_ZNK13cDelayChannel6isBusyEv", scope: !55, file: !54, line: 98, type: !226, scopeLine: 98, containingType: !55, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!238 = !DISubprogram(name: "setDelay", linkageName: "_ZN13cDelayChannel8setDelayEd", scope: !55, file: !54, line: 106, type: !239, scopeLine: 106, containingType: !55, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !215, !75}
!241 = !DISubprogram(name: "setDisabled", linkageName: "_ZN13cDelayChannel11setDisabledEb", scope: !55, file: !54, line: 111, type: !242, scopeLine: 111, containingType: !55, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !215, !13}
!244 = !DISubprogram(name: "getDelay", linkageName: "_ZNK13cDelayChannel8getDelayEv", scope: !55, file: !54, line: 117, type: !235, scopeLine: 117, containingType: !55, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!245 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK13cDelayChannel10isDisabledEv", scope: !55, file: !54, line: 124, type: !226, scopeLine: 124, containingType: !55, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!246 = !DISubprogram(name: "finalizeParameters", linkageName: "_ZN13cDelayChannel18finalizeParametersEv", scope: !55, file: !54, line: 132, type: !213, scopeLine: 132, containingType: !55, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!247 = !DISubprogram(name: "deliver", linkageName: "_ZN13cDelayChannel7deliverEP8cMessage7SimTime", scope: !55, file: !54, line: 138, type: !248, scopeLine: 138, containingType: !55, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!248 = !DISubroutineType(types: !249)
!249 = !{!13, !215, !231, !61}
!250 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !251, line: 70, flags: DIFlagFwdDecl)
!251 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!253 = !{!254, !255}
!254 = !DIEnumerator(name: "FL_ISDISABLED", value: 128, isUnsigned: true)
!255 = !DIEnumerator(name: "FL_DELAY_NONZERO", value: 256, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !257, line: 28, baseType: !252, size: 32, elements: !258, identifier: "_ZTS12OppErrorCode")
!257 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300}
!259 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!263 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!264 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!265 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!266 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!267 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!268 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!269 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!270 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!271 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!272 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!273 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!274 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!275 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!276 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!277 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!278 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!279 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!280 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!281 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!282 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!283 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!284 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!285 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!286 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!287 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!288 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!289 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!290 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!291 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!292 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!293 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!294 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!295 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!296 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!297 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!298 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!299 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!300 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !303, file: !302, line: 46, baseType: !252, size: 32, elements: !304, identifier: "_ZTSN12cNamedObjectUt_E")
!302 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !302, line: 38, flags: DIFlagFwdDecl)
!304 = !{!305}
!305 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !308, file: !307, line: 45, baseType: !252, size: 32, elements: !309, identifier: "_ZTSN12cDefaultListUt_E")
!307 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !307, line: 38, flags: DIFlagFwdDecl)
!309 = !{!310}
!310 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !313, file: !312, line: 48, baseType: !252, size: 32, elements: !314, identifier: "_ZTSN10cComponentUt_E")
!312 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !312, line: 41, flags: DIFlagFwdDecl)
!314 = !{!315, !316, !317, !318, !319}
!315 = !DIEnumerator(name: "FL_PARAMSFINALIZED", value: 4, isUnsigned: true)
!316 = !DIEnumerator(name: "FL_INITIALIZED", value: 8, isUnsigned: true)
!317 = !DIEnumerator(name: "FL_EVLOGENABLED", value: 16, isUnsigned: true)
!318 = !DIEnumerator(name: "FL_DISPSTR_CHECKED", value: 32, isUnsigned: true)
!319 = !DIEnumerator(name: "FL_DISPSTR_NOTEMPTY", value: 64, isUnsigned: true)
!320 = !{!224, !67, !166, !63}
!321 = !{!0, !28}
!322 = !{!323, !327, !383, !387, !393, !399, !401, !403, !407, !409, !411, !413, !415, !417, !419, !421, !426, !430, !432, !434, !439, !441, !443, !445, !447, !449, !451, !454, !457, !459, !463, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !492, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !530, !534, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !560, !564, !568, !570, !572, !574, !579, !583, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !615, !619, !623, !625, !627, !629, !633, !637, !641, !643, !645, !647, !649, !651, !653, !657, !661, !663, !665, !667, !669, !673, !677, !681, !683, !685, !687, !689, !691, !693, !697, !701, !705, !707, !711, !715, !717, !719, !721, !723, !725, !727, !733, !738, !755, !758, !763, !771, !779, !783, !790, !794, !798, !800, !802, !806, !816, !820, !826, !832, !834, !838, !842, !846, !850, !861, !863, !867, !871, !875, !877, !882, !886, !890, !892, !894, !898, !906, !910, !914, !918, !920, !926, !928, !934, !938, !942, !946, !950, !954, !958, !960, !962, !966, !970, !974, !976, !980, !984, !986, !988, !992, !997, !1001, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1021, !1025, !1028, !1029, !1032, !1034, !1036, !1038, !1041, !1044, !1047, !1050, !1053, !1055, !1060, !1064, !1067, !1070, !1072, !1074, !1076, !1078, !1081, !1084, !1087, !1090, !1093, !1095, !1099, !1103, !1108, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1142, !1148, !1150, !1154, !1156, !1158, !1162, !1166, !1176, !1180, !1184, !1186, !1190, !1194, !1198, !1202, !1206, !1210, !1214, !1218, !1222, !1224, !1226, !1230, !1234, !1240, !1244, !1248, !1250, !1254, !1258, !1264, !1266, !1270, !1274, !1278, !1282, !1286, !1290, !1294, !1295, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1309, !1315, !1320, !1324, !1326, !1328, !1330, !1332, !1339, !1343, !1347, !1351, !1355, !1359, !1364, !1368, !1370, !1374, !1380, !1384, !1389, !1391, !1393, !1397, !1401, !1403, !1405, !1407, !1409, !1413, !1415, !1417, !1421, !1425, !1429, !1433, !1437, !1441, !1443, !1447, !1451, !1455, !1459, !1461, !1463, !1467, !1471, !1472, !1473, !1474, !1475, !1476, !1482, !1485, !1486, !1488, !1490, !1492, !1494, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1514, !1518, !1522, !1524, !1528, !1532, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!323 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !324, entity: !325, file: !326, line: 58)
!324 = !DINamespace(name: "__gnu_debug", scope: null)
!325 = !DINamespace(name: "__debug", scope: !2)
!326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !329, line: 58)
!328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !330, file: !329, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!330 = !DINamespace(name: "__exception_ptr", scope: !2)
!331 = !{!332, !334, !338, !341, !342, !347, !348, !352, !358, !362, !366, !369, !370, !373, !376}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !328, file: !329, line: 82, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!334 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 84, type: !335, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337, !333}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !328, file: !329, line: 86, type: !339, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !337}
!341 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !328, file: !329, line: 87, type: !339, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !328, file: !329, line: 89, type: !343, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!333, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!347 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 97, type: !339, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 99, type: !349, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !337, !351}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!352 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 102, type: !353, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !337, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !356, line: 264, baseType: !357)
!356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!357 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!358 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 106, type: !359, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !337, !361}
!361 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !328, size: 64)
!362 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !328, file: !329, line: 119, type: !363, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !337, !351}
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64)
!366 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !328, file: !329, line: 123, type: !367, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!365, !337, !361}
!369 = !DISubprogram(name: "~exception_ptr", scope: !328, file: !329, line: 130, type: !339, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !328, file: !329, line: 133, type: !371, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !337, !365}
!373 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !328, file: !329, line: 145, type: !374, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!13, !345}
!376 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !328, file: !329, line: 154, type: !377, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !345}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !382, line: 88, flags: DIFlagFwdDecl)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !384, file: !329, line: 74)
!384 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !329, line: 70, type: !385, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !328}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !392, line: 52)
!388 = !DISubprogram(name: "abs", scope: !389, file: !389, line: 840, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!390 = !DISubroutineType(types: !391)
!391 = !{!11, !11}
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !398, line: 83)
!394 = !DISubprogram(name: "acos", scope: !395, file: !395, line: 53, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!396 = !DISubroutineType(types: !397)
!397 = !{!75, !75}
!398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !398, line: 102)
!400 = !DISubprogram(name: "asin", scope: !395, file: !395, line: 55, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !398, line: 121)
!402 = !DISubprogram(name: "atan", scope: !395, file: !395, line: 57, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !398, line: 140)
!404 = !DISubprogram(name: "atan2", scope: !395, file: !395, line: 59, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!75, !75, !75}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !398, line: 161)
!408 = !DISubprogram(name: "ceil", scope: !395, file: !395, line: 159, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !398, line: 180)
!410 = !DISubprogram(name: "cos", scope: !395, file: !395, line: 62, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !398, line: 199)
!412 = !DISubprogram(name: "cosh", scope: !395, file: !395, line: 71, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !398, line: 218)
!414 = !DISubprogram(name: "exp", scope: !395, file: !395, line: 95, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !398, line: 237)
!416 = !DISubprogram(name: "fabs", scope: !395, file: !395, line: 162, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !398, line: 256)
!418 = !DISubprogram(name: "floor", scope: !395, file: !395, line: 165, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !398, line: 275)
!420 = !DISubprogram(name: "fmod", scope: !395, file: !395, line: 168, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !398, line: 296)
!422 = !DISubprogram(name: "frexp", scope: !395, file: !395, line: 98, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!75, !75, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !398, line: 315)
!427 = !DISubprogram(name: "ldexp", scope: !395, file: !395, line: 101, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!75, !75, !11}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !398, line: 334)
!431 = !DISubprogram(name: "log", scope: !395, file: !395, line: 104, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !398, line: 353)
!433 = !DISubprogram(name: "log10", scope: !395, file: !395, line: 107, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !398, line: 372)
!435 = !DISubprogram(name: "modf", scope: !395, file: !395, line: 110, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!75, !75, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !398, line: 384)
!440 = !DISubprogram(name: "pow", scope: !395, file: !395, line: 140, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !398, line: 421)
!442 = !DISubprogram(name: "sin", scope: !395, file: !395, line: 64, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !398, line: 440)
!444 = !DISubprogram(name: "sinh", scope: !395, file: !395, line: 73, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !398, line: 459)
!446 = !DISubprogram(name: "sqrt", scope: !395, file: !395, line: 143, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !398, line: 478)
!448 = !DISubprogram(name: "tan", scope: !395, file: !395, line: 66, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !398, line: 497)
!450 = !DISubprogram(name: "tanh", scope: !395, file: !395, line: 75, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !398, line: 1065)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !453, line: 150, baseType: !75)
!453 = !DIFile(filename: "/usr/include/math.h", directory: "")
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !398, line: 1066)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !453, line: 149, baseType: !456)
!456 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !398, line: 1069)
!458 = !DISubprogram(name: "acosh", scope: !395, file: !395, line: 85, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !398, line: 1070)
!460 = !DISubprogram(name: "acoshf", scope: !395, file: !395, line: 85, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!456, !456}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !398, line: 1071)
!464 = !DISubprogram(name: "acoshl", scope: !395, file: !395, line: 85, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !467}
!467 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !398, line: 1073)
!469 = !DISubprogram(name: "asinh", scope: !395, file: !395, line: 87, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !398, line: 1074)
!471 = !DISubprogram(name: "asinhf", scope: !395, file: !395, line: 87, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !398, line: 1075)
!473 = !DISubprogram(name: "asinhl", scope: !395, file: !395, line: 87, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !398, line: 1077)
!475 = !DISubprogram(name: "atanh", scope: !395, file: !395, line: 89, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !398, line: 1078)
!477 = !DISubprogram(name: "atanhf", scope: !395, file: !395, line: 89, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !398, line: 1079)
!479 = !DISubprogram(name: "atanhl", scope: !395, file: !395, line: 89, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !398, line: 1081)
!481 = !DISubprogram(name: "cbrt", scope: !395, file: !395, line: 152, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !398, line: 1082)
!483 = !DISubprogram(name: "cbrtf", scope: !395, file: !395, line: 152, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !398, line: 1083)
!485 = !DISubprogram(name: "cbrtl", scope: !395, file: !395, line: 152, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !398, line: 1085)
!487 = !DISubprogram(name: "copysign", scope: !395, file: !395, line: 196, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !398, line: 1086)
!489 = !DISubprogram(name: "copysignf", scope: !395, file: !395, line: 196, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!456, !456, !456}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !398, line: 1087)
!493 = !DISubprogram(name: "copysignl", scope: !395, file: !395, line: 196, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!467, !467, !467}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !398, line: 1089)
!497 = !DISubprogram(name: "erf", scope: !395, file: !395, line: 228, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !398, line: 1090)
!499 = !DISubprogram(name: "erff", scope: !395, file: !395, line: 228, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !398, line: 1091)
!501 = !DISubprogram(name: "erfl", scope: !395, file: !395, line: 228, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !398, line: 1093)
!503 = !DISubprogram(name: "erfc", scope: !395, file: !395, line: 229, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !398, line: 1094)
!505 = !DISubprogram(name: "erfcf", scope: !395, file: !395, line: 229, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !398, line: 1095)
!507 = !DISubprogram(name: "erfcl", scope: !395, file: !395, line: 229, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !398, line: 1097)
!509 = !DISubprogram(name: "exp2", scope: !395, file: !395, line: 130, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !398, line: 1098)
!511 = !DISubprogram(name: "exp2f", scope: !395, file: !395, line: 130, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !398, line: 1099)
!513 = !DISubprogram(name: "exp2l", scope: !395, file: !395, line: 130, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !398, line: 1101)
!515 = !DISubprogram(name: "expm1", scope: !395, file: !395, line: 119, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !398, line: 1102)
!517 = !DISubprogram(name: "expm1f", scope: !395, file: !395, line: 119, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !398, line: 1103)
!519 = !DISubprogram(name: "expm1l", scope: !395, file: !395, line: 119, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !398, line: 1105)
!521 = !DISubprogram(name: "fdim", scope: !395, file: !395, line: 326, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !398, line: 1106)
!523 = !DISubprogram(name: "fdimf", scope: !395, file: !395, line: 326, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !398, line: 1107)
!525 = !DISubprogram(name: "fdiml", scope: !395, file: !395, line: 326, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !398, line: 1109)
!527 = !DISubprogram(name: "fma", scope: !395, file: !395, line: 335, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!75, !75, !75, !75}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !398, line: 1110)
!531 = !DISubprogram(name: "fmaf", scope: !395, file: !395, line: 335, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!456, !456, !456, !456}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !398, line: 1111)
!535 = !DISubprogram(name: "fmal", scope: !395, file: !395, line: 335, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!467, !467, !467, !467}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !398, line: 1113)
!539 = !DISubprogram(name: "fmax", scope: !395, file: !395, line: 329, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !398, line: 1114)
!541 = !DISubprogram(name: "fmaxf", scope: !395, file: !395, line: 329, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !398, line: 1115)
!543 = !DISubprogram(name: "fmaxl", scope: !395, file: !395, line: 329, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !398, line: 1117)
!545 = !DISubprogram(name: "fmin", scope: !395, file: !395, line: 332, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !398, line: 1118)
!547 = !DISubprogram(name: "fminf", scope: !395, file: !395, line: 332, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !398, line: 1119)
!549 = !DISubprogram(name: "fminl", scope: !395, file: !395, line: 332, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !398, line: 1121)
!551 = !DISubprogram(name: "hypot", scope: !395, file: !395, line: 147, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !398, line: 1122)
!553 = !DISubprogram(name: "hypotf", scope: !395, file: !395, line: 147, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !398, line: 1123)
!555 = !DISubprogram(name: "hypotl", scope: !395, file: !395, line: 147, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !398, line: 1125)
!557 = !DISubprogram(name: "ilogb", scope: !395, file: !395, line: 280, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!11, !75}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !398, line: 1126)
!561 = !DISubprogram(name: "ilogbf", scope: !395, file: !395, line: 280, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!11, !456}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !398, line: 1127)
!565 = !DISubprogram(name: "ilogbl", scope: !395, file: !395, line: 280, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!11, !467}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !398, line: 1129)
!569 = !DISubprogram(name: "lgamma", scope: !395, file: !395, line: 230, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !398, line: 1130)
!571 = !DISubprogram(name: "lgammaf", scope: !395, file: !395, line: 230, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !398, line: 1131)
!573 = !DISubprogram(name: "lgammal", scope: !395, file: !395, line: 230, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !398, line: 1134)
!575 = !DISubprogram(name: "llrint", scope: !395, file: !395, line: 316, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !75}
!578 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !398, line: 1135)
!580 = !DISubprogram(name: "llrintf", scope: !395, file: !395, line: 316, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!578, !456}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !398, line: 1136)
!584 = !DISubprogram(name: "llrintl", scope: !395, file: !395, line: 316, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!578, !467}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !398, line: 1138)
!588 = !DISubprogram(name: "llround", scope: !395, file: !395, line: 322, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !398, line: 1139)
!590 = !DISubprogram(name: "llroundf", scope: !395, file: !395, line: 322, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !398, line: 1140)
!592 = !DISubprogram(name: "llroundl", scope: !395, file: !395, line: 322, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !398, line: 1143)
!594 = !DISubprogram(name: "log1p", scope: !395, file: !395, line: 122, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !398, line: 1144)
!596 = !DISubprogram(name: "log1pf", scope: !395, file: !395, line: 122, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !398, line: 1145)
!598 = !DISubprogram(name: "log1pl", scope: !395, file: !395, line: 122, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !398, line: 1147)
!600 = !DISubprogram(name: "log2", scope: !395, file: !395, line: 133, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !398, line: 1148)
!602 = !DISubprogram(name: "log2f", scope: !395, file: !395, line: 133, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !398, line: 1149)
!604 = !DISubprogram(name: "log2l", scope: !395, file: !395, line: 133, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !398, line: 1151)
!606 = !DISubprogram(name: "logb", scope: !395, file: !395, line: 125, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !398, line: 1152)
!608 = !DISubprogram(name: "logbf", scope: !395, file: !395, line: 125, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !398, line: 1153)
!610 = !DISubprogram(name: "logbl", scope: !395, file: !395, line: 125, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !398, line: 1155)
!612 = !DISubprogram(name: "lrint", scope: !395, file: !395, line: 314, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!71, !75}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !398, line: 1156)
!616 = !DISubprogram(name: "lrintf", scope: !395, file: !395, line: 314, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!71, !456}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !398, line: 1157)
!620 = !DISubprogram(name: "lrintl", scope: !395, file: !395, line: 314, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!71, !467}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !398, line: 1159)
!624 = !DISubprogram(name: "lround", scope: !395, file: !395, line: 320, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !398, line: 1160)
!626 = !DISubprogram(name: "lroundf", scope: !395, file: !395, line: 320, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !398, line: 1161)
!628 = !DISubprogram(name: "lroundl", scope: !395, file: !395, line: 320, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !398, line: 1163)
!630 = !DISubprogram(name: "nan", scope: !395, file: !395, line: 201, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!75, !197}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !398, line: 1164)
!634 = !DISubprogram(name: "nanf", scope: !395, file: !395, line: 201, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!456, !197}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !398, line: 1165)
!638 = !DISubprogram(name: "nanl", scope: !395, file: !395, line: 201, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!467, !197}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !398, line: 1167)
!642 = !DISubprogram(name: "nearbyint", scope: !395, file: !395, line: 294, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !398, line: 1168)
!644 = !DISubprogram(name: "nearbyintf", scope: !395, file: !395, line: 294, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !398, line: 1169)
!646 = !DISubprogram(name: "nearbyintl", scope: !395, file: !395, line: 294, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !398, line: 1171)
!648 = !DISubprogram(name: "nextafter", scope: !395, file: !395, line: 259, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !398, line: 1172)
!650 = !DISubprogram(name: "nextafterf", scope: !395, file: !395, line: 259, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !398, line: 1173)
!652 = !DISubprogram(name: "nextafterl", scope: !395, file: !395, line: 259, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !398, line: 1175)
!654 = !DISubprogram(name: "nexttoward", scope: !395, file: !395, line: 261, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!75, !75, !467}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !398, line: 1176)
!658 = !DISubprogram(name: "nexttowardf", scope: !395, file: !395, line: 261, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!456, !456, !467}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !398, line: 1177)
!662 = !DISubprogram(name: "nexttowardl", scope: !395, file: !395, line: 261, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !398, line: 1179)
!664 = !DISubprogram(name: "remainder", scope: !395, file: !395, line: 272, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !398, line: 1180)
!666 = !DISubprogram(name: "remainderf", scope: !395, file: !395, line: 272, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !398, line: 1181)
!668 = !DISubprogram(name: "remainderl", scope: !395, file: !395, line: 272, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !398, line: 1183)
!670 = !DISubprogram(name: "remquo", scope: !395, file: !395, line: 307, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!75, !75, !75, !425}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !398, line: 1184)
!674 = !DISubprogram(name: "remquof", scope: !395, file: !395, line: 307, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!456, !456, !456, !425}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !398, line: 1185)
!678 = !DISubprogram(name: "remquol", scope: !395, file: !395, line: 307, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!467, !467, !467, !425}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !398, line: 1187)
!682 = !DISubprogram(name: "rint", scope: !395, file: !395, line: 256, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !398, line: 1188)
!684 = !DISubprogram(name: "rintf", scope: !395, file: !395, line: 256, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !398, line: 1189)
!686 = !DISubprogram(name: "rintl", scope: !395, file: !395, line: 256, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !398, line: 1191)
!688 = !DISubprogram(name: "round", scope: !395, file: !395, line: 298, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !398, line: 1192)
!690 = !DISubprogram(name: "roundf", scope: !395, file: !395, line: 298, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !398, line: 1193)
!692 = !DISubprogram(name: "roundl", scope: !395, file: !395, line: 298, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !398, line: 1195)
!694 = !DISubprogram(name: "scalbln", scope: !395, file: !395, line: 290, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!75, !75, !71}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !398, line: 1196)
!698 = !DISubprogram(name: "scalblnf", scope: !395, file: !395, line: 290, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!456, !456, !71}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !398, line: 1197)
!702 = !DISubprogram(name: "scalblnl", scope: !395, file: !395, line: 290, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!467, !467, !71}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !398, line: 1199)
!706 = !DISubprogram(name: "scalbn", scope: !395, file: !395, line: 276, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !398, line: 1200)
!708 = !DISubprogram(name: "scalbnf", scope: !395, file: !395, line: 276, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!456, !456, !11}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !398, line: 1201)
!712 = !DISubprogram(name: "scalbnl", scope: !395, file: !395, line: 276, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!467, !467, !11}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !398, line: 1203)
!716 = !DISubprogram(name: "tgamma", scope: !395, file: !395, line: 235, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !398, line: 1204)
!718 = !DISubprogram(name: "tgammaf", scope: !395, file: !395, line: 235, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !398, line: 1205)
!720 = !DISubprogram(name: "tgammal", scope: !395, file: !395, line: 235, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !398, line: 1207)
!722 = !DISubprogram(name: "trunc", scope: !395, file: !395, line: 302, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !398, line: 1208)
!724 = !DISubprogram(name: "truncf", scope: !395, file: !395, line: 302, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !398, line: 1209)
!726 = !DISubprogram(name: "truncl", scope: !395, file: !395, line: 302, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !728, file: !732, line: 38)
!728 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !392, line: 103, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !731}
!731 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !734, file: !732, line: 54)
!734 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !398, line: 380, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!467, !467, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !754, line: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !740, line: 6, baseType: !741)
!740 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !742, line: 21, baseType: !743)
!742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !742, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !744, identifier: "_ZTS11__mbstate_t")
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !743, file: !742, line: 15, baseType: !11, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !743, file: !742, line: 20, baseType: !747, size: 32, offset: 32)
!747 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !743, file: !742, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !748, identifier: "_ZTSN11__mbstate_tUt_E")
!748 = !{!749, !750}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !747, file: !742, line: 18, baseType: !252, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !747, file: !742, line: 19, baseType: !751, size: 32)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 32, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 4)
!754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !754, line: 141)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !757, line: 20, baseType: !252)
!757 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !754, line: 143)
!759 = !DISubprogram(name: "btowc", scope: !760, file: !760, line: 284, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!761 = !DISubroutineType(types: !762)
!762 = !{!756, !11}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !754, line: 144)
!764 = !DISubprogram(name: "fgetwc", scope: !760, file: !760, line: 726, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!756, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !769, line: 5, baseType: !770)
!769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !769, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !754, line: 145)
!772 = !DISubprogram(name: "fgetws", scope: !760, file: !760, line: 755, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !777, !11, !778}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !754, line: 146)
!780 = !DISubprogram(name: "fputwc", scope: !760, file: !760, line: 740, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!756, !776, !767}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !754, line: 147)
!784 = !DISubprogram(name: "fputws", scope: !760, file: !760, line: 762, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!11, !787, !778}
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !754, line: 148)
!791 = !DISubprogram(name: "fwide", scope: !760, file: !760, line: 573, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!11, !767, !11}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !754, line: 149)
!795 = !DISubprogram(name: "fwprintf", scope: !760, file: !760, line: 580, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!11, !778, !787, null}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !754, line: 150)
!799 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !760, file: !760, line: 640, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !754, line: 151)
!801 = !DISubprogram(name: "getwc", scope: !760, file: !760, line: 727, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !754, line: 152)
!803 = !DISubprogram(name: "getwchar", scope: !760, file: !760, line: 733, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!756}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !754, line: 153)
!807 = !DISubprogram(name: "mbrlen", scope: !760, file: !760, line: 307, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !813, !810, !814}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !811, line: 46, baseType: !812)
!811 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!812 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !754, line: 154)
!817 = !DISubprogram(name: "mbrtowc", scope: !760, file: !760, line: 296, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!810, !777, !813, !810, !814}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !754, line: 155)
!821 = !DISubprogram(name: "mbsinit", scope: !760, file: !760, line: 292, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!11, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !754, line: 156)
!827 = !DISubprogram(name: "mbsrtowcs", scope: !760, file: !760, line: 337, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!810, !777, !830, !810, !814}
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !754, line: 157)
!833 = !DISubprogram(name: "putwc", scope: !760, file: !760, line: 741, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !754, line: 158)
!835 = !DISubprogram(name: "putwchar", scope: !760, file: !760, line: 747, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!756, !776}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !754, line: 160)
!839 = !DISubprogram(name: "swprintf", scope: !760, file: !760, line: 590, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!11, !777, !810, !787, null}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !754, line: 162)
!843 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !760, file: !760, line: 647, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!11, !787, !787, null}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !754, line: 163)
!847 = !DISubprogram(name: "ungetwc", scope: !760, file: !760, line: 770, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!756, !756, !767}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !754, line: 164)
!851 = !DISubprogram(name: "vfwprintf", scope: !760, file: !760, line: 598, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!11, !778, !787, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !856, identifier: "_ZTS13__va_list_tag")
!856 = !{!857, !858, !859, !860}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !855, file: !31, baseType: !252, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !855, file: !31, baseType: !252, size: 32, offset: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !855, file: !31, baseType: !333, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !855, file: !31, baseType: !333, size: 64, offset: 128)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !754, line: 166)
!862 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !760, file: !760, line: 693, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !754, line: 169)
!864 = !DISubprogram(name: "vswprintf", scope: !760, file: !760, line: 611, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!11, !777, !810, !787, !854}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !754, line: 172)
!868 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !760, file: !760, line: 700, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!11, !787, !787, !854}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !754, line: 174)
!872 = !DISubprogram(name: "vwprintf", scope: !760, file: !760, line: 606, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!11, !787, !854}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !754, line: 176)
!876 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !760, file: !760, line: 697, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !754, line: 178)
!878 = !DISubprogram(name: "wcrtomb", scope: !760, file: !760, line: 301, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!810, !881, !776, !814}
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !754, line: 179)
!883 = !DISubprogram(name: "wcscat", scope: !760, file: !760, line: 97, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!775, !777, !787}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !754, line: 180)
!887 = !DISubprogram(name: "wcscmp", scope: !760, file: !760, line: 106, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!11, !788, !788}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !754, line: 181)
!891 = !DISubprogram(name: "wcscoll", scope: !760, file: !760, line: 131, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !754, line: 182)
!893 = !DISubprogram(name: "wcscpy", scope: !760, file: !760, line: 87, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !754, line: 183)
!895 = !DISubprogram(name: "wcscspn", scope: !760, file: !760, line: 187, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!810, !788, !788}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !754, line: 184)
!899 = !DISubprogram(name: "wcsftime", scope: !760, file: !760, line: 834, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!810, !777, !810, !787, !902}
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !760, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !754, line: 185)
!907 = !DISubprogram(name: "wcslen", scope: !760, file: !760, line: 222, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!810, !788}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !754, line: 186)
!911 = !DISubprogram(name: "wcsncat", scope: !760, file: !760, line: 101, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!775, !777, !787, !810}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !754, line: 187)
!915 = !DISubprogram(name: "wcsncmp", scope: !760, file: !760, line: 109, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!11, !788, !788, !810}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !754, line: 188)
!919 = !DISubprogram(name: "wcsncpy", scope: !760, file: !760, line: 92, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !754, line: 189)
!921 = !DISubprogram(name: "wcsrtombs", scope: !760, file: !760, line: 343, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!810, !881, !924, !810, !814}
!924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !754, line: 190)
!927 = !DISubprogram(name: "wcsspn", scope: !760, file: !760, line: 191, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !754, line: 191)
!929 = !DISubprogram(name: "wcstod", scope: !760, file: !760, line: 377, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!75, !787, !932}
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !754, line: 193)
!935 = !DISubprogram(name: "wcstof", scope: !760, file: !760, line: 382, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!456, !787, !932}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !754, line: 195)
!939 = !DISubprogram(name: "wcstok", scope: !760, file: !760, line: 217, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!775, !777, !787, !932}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !754, line: 196)
!943 = !DISubprogram(name: "wcstol", scope: !760, file: !760, line: 428, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!71, !787, !932, !11}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !754, line: 197)
!947 = !DISubprogram(name: "wcstoul", scope: !760, file: !760, line: 433, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!812, !787, !932, !11}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !754, line: 198)
!951 = !DISubprogram(name: "wcsxfrm", scope: !760, file: !760, line: 135, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!810, !777, !787, !810}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !754, line: 199)
!955 = !DISubprogram(name: "wctob", scope: !760, file: !760, line: 288, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!11, !756}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !754, line: 200)
!959 = !DISubprogram(name: "wmemcmp", scope: !760, file: !760, line: 258, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !754, line: 201)
!961 = !DISubprogram(name: "wmemcpy", scope: !760, file: !760, line: 262, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !754, line: 202)
!963 = !DISubprogram(name: "wmemmove", scope: !760, file: !760, line: 267, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!775, !775, !788, !810}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !754, line: 203)
!967 = !DISubprogram(name: "wmemset", scope: !760, file: !760, line: 271, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!775, !775, !776, !810}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !754, line: 204)
!971 = !DISubprogram(name: "wprintf", scope: !760, file: !760, line: 587, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!11, !787, null}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !754, line: 205)
!975 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !760, file: !760, line: 644, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !754, line: 206)
!977 = !DISubprogram(name: "wcschr", scope: !760, file: !760, line: 164, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!775, !788, !776}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !754, line: 207)
!981 = !DISubprogram(name: "wcspbrk", scope: !760, file: !760, line: 201, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!775, !788, !788}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !754, line: 208)
!985 = !DISubprogram(name: "wcsrchr", scope: !760, file: !760, line: 174, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !754, line: 209)
!987 = !DISubprogram(name: "wcsstr", scope: !760, file: !760, line: 212, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !754, line: 210)
!989 = !DISubprogram(name: "wmemchr", scope: !760, file: !760, line: 253, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!775, !788, !776, !810}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !994, file: !754, line: 251)
!993 = !DINamespace(name: "__gnu_cxx", scope: null)
!994 = !DISubprogram(name: "wcstold", scope: !760, file: !760, line: 384, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!467, !787, !932}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !998, file: !754, line: 260)
!998 = !DISubprogram(name: "wcstoll", scope: !760, file: !760, line: 441, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!578, !787, !932, !11}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1002, file: !754, line: 261)
!1002 = !DISubprogram(name: "wcstoull", scope: !760, file: !760, line: 448, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !787, !932, !11}
!1005 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !754, line: 267)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !754, line: 268)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !754, line: 269)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !754, line: 283)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !754, line: 286)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !754, line: 289)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !754, line: 292)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !754, line: 296)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !754, line: 297)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !754, line: 298)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !1020, line: 47)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !68, line: 24, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !70, line: 37, baseType: !1019)
!1019 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1020 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1020, line: 48)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !68, line: 25, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !70, line: 39, baseType: !1024)
!1024 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1020, line: 49)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !68, line: 26, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !70, line: 41, baseType: !11)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !67, file: !1020, line: 50)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1020, line: 52)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1031, line: 58, baseType: !1019)
!1031 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !1020, line: 53)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1031, line: 60, baseType: !71)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1020, line: 54)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1031, line: 61, baseType: !71)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1020, line: 55)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1031, line: 62, baseType: !71)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1020, line: 57)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1031, line: 43, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !70, line: 52, baseType: !1018)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1020, line: 58)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1031, line: 44, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !70, line: 54, baseType: !1023)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1020, line: 59)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1031, line: 45, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !70, line: 56, baseType: !1027)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1020, line: 60)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1031, line: 46, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !70, line: 58, baseType: !69)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1020, line: 62)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1031, line: 101, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !70, line: 72, baseType: !71)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1020, line: 63)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1031, line: 87, baseType: !71)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1020, line: 65)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1057, line: 24, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !70, line: 38, baseType: !1059)
!1059 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1020, line: 66)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1057, line: 25, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !70, line: 40, baseType: !1063)
!1063 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1020, line: 67)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1057, line: 26, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !70, line: 42, baseType: !252)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1020, line: 68)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1057, line: 27, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !70, line: 45, baseType: !812)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1020, line: 70)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1031, line: 71, baseType: !1059)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1020, line: 71)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1031, line: 73, baseType: !812)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1020, line: 72)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1031, line: 74, baseType: !812)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1020, line: 73)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1031, line: 75, baseType: !812)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1020, line: 75)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1031, line: 49, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !70, line: 53, baseType: !1058)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1020, line: 76)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1031, line: 50, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !70, line: 55, baseType: !1062)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1020, line: 77)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1031, line: 51, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !70, line: 57, baseType: !1066)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1020, line: 78)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1031, line: 52, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !70, line: 59, baseType: !1069)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1020, line: 80)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1031, line: 102, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !70, line: 73, baseType: !812)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1020, line: 81)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1031, line: 90, baseType: !812)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1098, line: 53)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1097, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1097 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1098, line: 54)
!1100 = !DISubprogram(name: "setlocale", scope: !1097, file: !1097, line: 122, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!174, !11, !197}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1098, line: 55)
!1104 = !DISubprogram(name: "localeconv", scope: !1097, file: !1097, line: 125, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1111, line: 64)
!1109 = !DISubprogram(name: "isalnum", scope: !1110, file: !1110, line: 108, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1111, line: 65)
!1113 = !DISubprogram(name: "isalpha", scope: !1110, file: !1110, line: 109, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1111, line: 66)
!1115 = !DISubprogram(name: "iscntrl", scope: !1110, file: !1110, line: 110, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1111, line: 67)
!1117 = !DISubprogram(name: "isdigit", scope: !1110, file: !1110, line: 111, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1111, line: 68)
!1119 = !DISubprogram(name: "isgraph", scope: !1110, file: !1110, line: 113, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1111, line: 69)
!1121 = !DISubprogram(name: "islower", scope: !1110, file: !1110, line: 112, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1111, line: 70)
!1123 = !DISubprogram(name: "isprint", scope: !1110, file: !1110, line: 114, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1111, line: 71)
!1125 = !DISubprogram(name: "ispunct", scope: !1110, file: !1110, line: 115, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1111, line: 72)
!1127 = !DISubprogram(name: "isspace", scope: !1110, file: !1110, line: 116, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1111, line: 73)
!1129 = !DISubprogram(name: "isupper", scope: !1110, file: !1110, line: 117, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1111, line: 74)
!1131 = !DISubprogram(name: "isxdigit", scope: !1110, file: !1110, line: 118, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1111, line: 75)
!1133 = !DISubprogram(name: "tolower", scope: !1110, file: !1110, line: 122, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1111, line: 76)
!1135 = !DISubprogram(name: "toupper", scope: !1110, file: !1110, line: 125, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1111, line: 87)
!1137 = !DISubprogram(name: "isblank", scope: !1110, file: !1110, line: 130, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1141, line: 127)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !389, line: 62, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1141, line: 128)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !389, line: 70, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1145, identifier: "_ZTS6ldiv_t")
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1144, file: !389, line: 68, baseType: !71, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1144, file: !389, line: 69, baseType: !71, size: 64, offset: 64)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1141, line: 130)
!1149 = !DISubprogram(name: "abort", scope: !389, file: !389, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1141, line: 134)
!1151 = !DISubprogram(name: "atexit", scope: !389, file: !389, line: 595, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!11, !36}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1141, line: 137)
!1155 = !DISubprogram(name: "at_quick_exit", scope: !389, file: !389, line: 600, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1141, line: 140)
!1157 = !DISubprogram(name: "atof", scope: !389, file: !389, line: 101, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1141, line: 141)
!1159 = !DISubprogram(name: "atoi", scope: !389, file: !389, line: 104, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!11, !197}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1141, line: 142)
!1163 = !DISubprogram(name: "atol", scope: !389, file: !389, line: 107, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!71, !197}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1141, line: 143)
!1167 = !DISubprogram(name: "bsearch", scope: !389, file: !389, line: 820, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!333, !1170, !1170, !810, !810, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !389, line: 808, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!11, !1170, !1170}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1141, line: 144)
!1177 = !DISubprogram(name: "calloc", scope: !389, file: !389, line: 542, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!333, !810, !810}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1141, line: 145)
!1181 = !DISubprogram(name: "div", scope: !389, file: !389, line: 852, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1139, !11, !11}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1141, line: 146)
!1185 = !DISubprogram(name: "exit", scope: !389, file: !389, line: 617, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1141, line: 147)
!1187 = !DISubprogram(name: "free", scope: !389, file: !389, line: 565, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !333}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1141, line: 148)
!1191 = !DISubprogram(name: "getenv", scope: !389, file: !389, line: 634, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!174, !197}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1141, line: 149)
!1195 = !DISubprogram(name: "labs", scope: !389, file: !389, line: 841, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!71, !71}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1141, line: 150)
!1199 = !DISubprogram(name: "ldiv", scope: !389, file: !389, line: 854, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1143, !71, !71}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1141, line: 151)
!1203 = !DISubprogram(name: "malloc", scope: !389, file: !389, line: 539, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!333, !810}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1141, line: 153)
!1207 = !DISubprogram(name: "mblen", scope: !389, file: !389, line: 922, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!11, !197, !810}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1141, line: 154)
!1211 = !DISubprogram(name: "mbstowcs", scope: !389, file: !389, line: 933, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!810, !777, !813, !810}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1141, line: 155)
!1215 = !DISubprogram(name: "mbtowc", scope: !389, file: !389, line: 925, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!11, !777, !813, !810}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1141, line: 157)
!1219 = !DISubprogram(name: "qsort", scope: !389, file: !389, line: 830, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !333, !810, !810, !1172}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1141, line: 160)
!1223 = !DISubprogram(name: "quick_exit", scope: !389, file: !389, line: 623, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1141, line: 163)
!1225 = !DISubprogram(name: "rand", scope: !389, file: !389, line: 453, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1141, line: 164)
!1227 = !DISubprogram(name: "realloc", scope: !389, file: !389, line: 550, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!333, !333, !810}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1141, line: 165)
!1231 = !DISubprogram(name: "srand", scope: !389, file: !389, line: 455, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !252}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1141, line: 166)
!1235 = !DISubprogram(name: "strtod", scope: !389, file: !389, line: 117, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!75, !813, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1141, line: 167)
!1241 = !DISubprogram(name: "strtol", scope: !389, file: !389, line: 176, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!71, !813, !1238, !11}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1141, line: 168)
!1245 = !DISubprogram(name: "strtoul", scope: !389, file: !389, line: 180, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!812, !813, !1238, !11}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1141, line: 169)
!1249 = !DISubprogram(name: "system", scope: !389, file: !389, line: 784, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1141, line: 171)
!1251 = !DISubprogram(name: "wcstombs", scope: !389, file: !389, line: 936, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!810, !881, !787, !810}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1141, line: 172)
!1255 = !DISubprogram(name: "wctomb", scope: !389, file: !389, line: 929, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!11, !174, !776}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1259, file: !1141, line: 200)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !389, line: 80, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1261, identifier: "_ZTS7lldiv_t")
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1260, file: !389, line: 78, baseType: !578, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1260, file: !389, line: 79, baseType: !578, size: 64, offset: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1265, file: !1141, line: 206)
!1265 = !DISubprogram(name: "_Exit", scope: !389, file: !389, line: 629, type: !192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1267, file: !1141, line: 210)
!1267 = !DISubprogram(name: "llabs", scope: !389, file: !389, line: 844, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!578, !578}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1271, file: !1141, line: 216)
!1271 = !DISubprogram(name: "lldiv", scope: !389, file: !389, line: 858, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1259, !578, !578}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1275, file: !1141, line: 227)
!1275 = !DISubprogram(name: "atoll", scope: !389, file: !389, line: 112, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!578, !197}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1279, file: !1141, line: 228)
!1279 = !DISubprogram(name: "strtoll", scope: !389, file: !389, line: 200, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!578, !813, !1238, !11}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1283, file: !1141, line: 229)
!1283 = !DISubprogram(name: "strtoull", scope: !389, file: !389, line: 205, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1005, !813, !1238, !11}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1287, file: !1141, line: 231)
!1287 = !DISubprogram(name: "strtof", scope: !389, file: !389, line: 123, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!456, !813, !1238}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1291, file: !1141, line: 232)
!1291 = !DISubprogram(name: "strtold", scope: !389, file: !389, line: 126, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!467, !813, !1238}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1141, line: 240)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1141, line: 242)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1141, line: 244)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1141, line: 245)
!1298 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !993, file: !1141, line: 213, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1141, line: 246)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1141, line: 248)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1141, line: 249)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1141, line: 250)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1141, line: 251)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1141, line: 252)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1308, line: 98)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1307, line: 7, baseType: !770)
!1307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1308, line: 99)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1311, line: 84, baseType: !1312)
!1311 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1313, line: 14, baseType: !1314)
!1313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1313, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1308, line: 101)
!1316 = !DISubprogram(name: "clearerr", scope: !1311, file: !1311, line: 757, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1308, line: 102)
!1321 = !DISubprogram(name: "fclose", scope: !1311, file: !1311, line: 213, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!11, !1319}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1308, line: 103)
!1325 = !DISubprogram(name: "feof", scope: !1311, file: !1311, line: 759, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1308, line: 104)
!1327 = !DISubprogram(name: "ferror", scope: !1311, file: !1311, line: 761, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1308, line: 105)
!1329 = !DISubprogram(name: "fflush", scope: !1311, file: !1311, line: 218, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1308, line: 106)
!1331 = !DISubprogram(name: "fgetc", scope: !1311, file: !1311, line: 485, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1308, line: 107)
!1333 = !DISubprogram(name: "fgetpos", scope: !1311, file: !1311, line: 731, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!11, !1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1319)
!1337 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1308, line: 108)
!1340 = !DISubprogram(name: "fgets", scope: !1311, file: !1311, line: 564, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!174, !881, !11, !1336}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1308, line: 109)
!1344 = !DISubprogram(name: "fopen", scope: !1311, file: !1311, line: 246, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1319, !813, !813}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1308, line: 110)
!1348 = !DISubprogram(name: "fprintf", scope: !1311, file: !1311, line: 326, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!11, !1336, !813, null}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1308, line: 111)
!1352 = !DISubprogram(name: "fputc", scope: !1311, file: !1311, line: 521, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!11, !11, !1319}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1308, line: 112)
!1356 = !DISubprogram(name: "fputs", scope: !1311, file: !1311, line: 626, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!11, !813, !1336}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1308, line: 113)
!1360 = !DISubprogram(name: "fread", scope: !1311, file: !1311, line: 646, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!810, !1363, !810, !810, !1336}
!1363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !333)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1308, line: 114)
!1365 = !DISubprogram(name: "freopen", scope: !1311, file: !1311, line: 252, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1319, !813, !813, !1336}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1308, line: 115)
!1369 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1311, file: !1311, line: 407, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1308, line: 116)
!1371 = !DISubprogram(name: "fseek", scope: !1311, file: !1311, line: 684, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!11, !1319, !71, !11}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1308, line: 117)
!1375 = !DISubprogram(name: "fsetpos", scope: !1311, file: !1311, line: 736, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!11, !1319, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1308, line: 118)
!1381 = !DISubprogram(name: "ftell", scope: !1311, file: !1311, line: 689, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!71, !1319}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1308, line: 119)
!1385 = !DISubprogram(name: "fwrite", scope: !1311, file: !1311, line: 652, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!810, !1388, !810, !810, !1336}
!1388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1170)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1308, line: 120)
!1390 = !DISubprogram(name: "getc", scope: !1311, file: !1311, line: 486, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1308, line: 121)
!1392 = !DISubprogram(name: "getchar", scope: !1311, file: !1311, line: 492, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1308, line: 126)
!1394 = !DISubprogram(name: "perror", scope: !1311, file: !1311, line: 775, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !197}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1308, line: 127)
!1398 = !DISubprogram(name: "printf", scope: !1311, file: !1311, line: 332, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!11, !813, null}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1308, line: 128)
!1402 = !DISubprogram(name: "putc", scope: !1311, file: !1311, line: 522, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1308, line: 129)
!1404 = !DISubprogram(name: "putchar", scope: !1311, file: !1311, line: 528, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1308, line: 130)
!1406 = !DISubprogram(name: "puts", scope: !1311, file: !1311, line: 632, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1308, line: 131)
!1408 = !DISubprogram(name: "remove", scope: !1311, file: !1311, line: 146, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1308, line: 132)
!1410 = !DISubprogram(name: "rename", scope: !1311, file: !1311, line: 148, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!11, !197, !197}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1308, line: 133)
!1414 = !DISubprogram(name: "rewind", scope: !1311, file: !1311, line: 694, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1308, line: 134)
!1416 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1311, file: !1311, line: 410, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1308, line: 135)
!1418 = !DISubprogram(name: "setbuf", scope: !1311, file: !1311, line: 304, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1336, !881}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1308, line: 136)
!1422 = !DISubprogram(name: "setvbuf", scope: !1311, file: !1311, line: 308, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!11, !1336, !881, !11, !810}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1308, line: 137)
!1426 = !DISubprogram(name: "sprintf", scope: !1311, file: !1311, line: 334, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!11, !881, !813, null}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1308, line: 138)
!1430 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1311, file: !1311, line: 412, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!11, !813, !813, null}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1308, line: 139)
!1434 = !DISubprogram(name: "tmpfile", scope: !1311, file: !1311, line: 173, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1319}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1308, line: 141)
!1438 = !DISubprogram(name: "tmpnam", scope: !1311, file: !1311, line: 187, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!174, !174}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1308, line: 143)
!1442 = !DISubprogram(name: "ungetc", scope: !1311, file: !1311, line: 639, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1308, line: 144)
!1444 = !DISubprogram(name: "vfprintf", scope: !1311, file: !1311, line: 341, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!11, !1336, !813, !854}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1308, line: 145)
!1448 = !DISubprogram(name: "vprintf", scope: !1311, file: !1311, line: 347, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!11, !813, !854}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1308, line: 146)
!1452 = !DISubprogram(name: "vsprintf", scope: !1311, file: !1311, line: 349, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!11, !881, !813, !854}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1456, file: !1308, line: 175)
!1456 = !DISubprogram(name: "snprintf", scope: !1311, file: !1311, line: 354, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!11, !881, !810, !813, null}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1460, file: !1308, line: 176)
!1460 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1311, file: !1311, line: 451, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1462, file: !1308, line: 177)
!1462 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1311, file: !1311, line: 456, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1464, file: !1308, line: 178)
!1464 = !DISubprogram(name: "vsnprintf", scope: !1311, file: !1311, line: 358, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!11, !881, !810, !813, !854}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !993, entity: !1468, file: !1308, line: 179)
!1468 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1311, file: !1311, line: 459, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!11, !813, !813, !854}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1308, line: 185)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1308, line: 186)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1308, line: 187)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1308, line: 188)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1308, line: 189)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1481, line: 82)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1478, line: 48, baseType: !1479)
!1478 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1481 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1483, file: !1481, line: 83)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1484, line: 38, baseType: !812)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !1481, line: 84)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1487, file: !1481, line: 86)
!1487 = !DISubprogram(name: "iswalnum", scope: !1484, file: !1484, line: 95, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1481, line: 87)
!1489 = !DISubprogram(name: "iswalpha", scope: !1484, file: !1484, line: 101, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1481, line: 89)
!1491 = !DISubprogram(name: "iswblank", scope: !1484, file: !1484, line: 146, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1481, line: 91)
!1493 = !DISubprogram(name: "iswcntrl", scope: !1484, file: !1484, line: 104, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1481, line: 92)
!1495 = !DISubprogram(name: "iswctype", scope: !1484, file: !1484, line: 159, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!11, !756, !1483}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1481, line: 93)
!1499 = !DISubprogram(name: "iswdigit", scope: !1484, file: !1484, line: 108, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1481, line: 94)
!1501 = !DISubprogram(name: "iswgraph", scope: !1484, file: !1484, line: 112, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1481, line: 95)
!1503 = !DISubprogram(name: "iswlower", scope: !1484, file: !1484, line: 117, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1481, line: 96)
!1505 = !DISubprogram(name: "iswprint", scope: !1484, file: !1484, line: 120, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1481, line: 97)
!1507 = !DISubprogram(name: "iswpunct", scope: !1484, file: !1484, line: 125, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1481, line: 98)
!1509 = !DISubprogram(name: "iswspace", scope: !1484, file: !1484, line: 130, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1481, line: 99)
!1511 = !DISubprogram(name: "iswupper", scope: !1484, file: !1484, line: 135, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1481, line: 100)
!1513 = !DISubprogram(name: "iswxdigit", scope: !1484, file: !1484, line: 140, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1481, line: 101)
!1515 = !DISubprogram(name: "towctrans", scope: !1478, file: !1478, line: 55, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!756, !756, !1477}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1481, line: 102)
!1519 = !DISubprogram(name: "towlower", scope: !1484, file: !1484, line: 166, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!756, !756}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1481, line: 103)
!1523 = !DISubprogram(name: "towupper", scope: !1484, file: !1484, line: 169, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1481, line: 104)
!1525 = !DISubprogram(name: "wctrans", scope: !1478, file: !1478, line: 52, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1477, !197}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1481, line: 105)
!1529 = !DISubprogram(name: "wctype", scope: !1484, file: !1484, line: 155, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1483, !197}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1149, file: !1533, line: 38)
!1533 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1151, file: !1533, line: 39)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1185, file: !1533, line: 40)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1155, file: !1533, line: 43)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1223, file: !1533, line: 46)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1139, file: !1533, line: 51)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1143, file: !1533, line: 52)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !728, file: !1533, line: 54)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1157, file: !1533, line: 55)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1159, file: !1533, line: 56)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1163, file: !1533, line: 57)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1167, file: !1533, line: 58)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1177, file: !1533, line: 59)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1298, file: !1533, line: 60)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1187, file: !1533, line: 61)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1191, file: !1533, line: 62)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1195, file: !1533, line: 63)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1199, file: !1533, line: 64)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1203, file: !1533, line: 65)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1207, file: !1533, line: 67)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1211, file: !1533, line: 68)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1215, file: !1533, line: 69)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1219, file: !1533, line: 71)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1225, file: !1533, line: 72)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1227, file: !1533, line: 73)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1231, file: !1533, line: 74)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1235, file: !1533, line: 75)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1241, file: !1533, line: 76)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1245, file: !1533, line: 77)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1249, file: !1533, line: 78)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1251, file: !1533, line: 80)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1255, file: !1533, line: 81)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1566, file: !31, line: 33)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1567, line: 141, baseType: !1568)
!1567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1568 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1569, line: 359, flags: DIFlagFwdDecl)
!1569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1570 = !{i32 7, !"Dwarf Version", i32 4}
!1571 = !{i32 2, !"Debug Info Version", i32 3}
!1572 = !{i32 1, !"wchar_size", i32 4}
!1573 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1574 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!1575 = !{}
!1576 = !DILocation(line: 74, column: 25, scope: !1574)
!1577 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 35, type: !37, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!1578 = !DILocation(line: 35, column: 1, scope: !1577)
!1579 = distinct !DISubprogram(name: "__onstartup_func_35", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_35Ev", scope: !30, file: !31, line: 35, type: !37, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!1580 = !DILocation(line: 35, column: 1, scope: !1579)
!1581 = distinct !DISubprogram(name: "create", linkageName: "_ZN13cDelayChannel6createEPKc", scope: !55, file: !31, line: 37, type: !222, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !221, retainedNodes: !1575)
!1582 = !DILocalVariable(name: "name", arg: 1, scope: !1581, file: !31, line: 37, type: !197)
!1583 = !DILocation(line: 37, column: 50, scope: !1581)
!1584 = !DILocation(line: 39, column: 42, scope: !1581)
!1585 = !DILocation(line: 39, column: 86, scope: !1581)
!1586 = !DILocation(line: 39, column: 79, scope: !1581)
!1587 = !DILocation(line: 39, column: 12, scope: !1581)
!1588 = !DILocation(line: 39, column: 5, scope: !1581)
!1589 = distinct !DISubprogram(name: "finalizeParameters", linkageName: "_ZN13cDelayChannel18finalizeParametersEv", scope: !55, file: !31, line: 42, type: !213, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !246, retainedNodes: !1575)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1589, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DILocation(line: 0, scope: !1589)
!1592 = !DILocation(line: 44, column: 15, scope: !1589)
!1593 = !DILocation(line: 45, column: 5, scope: !1589)
!1594 = !DILocation(line: 46, column: 1, scope: !1589)
!1595 = distinct !DISubprogram(name: "rereadPars", linkageName: "_ZN13cDelayChannel10rereadParsEv", scope: !55, file: !31, line: 48, type: !213, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !212, retainedNodes: !1575)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 50, column: 18, scope: !1595)
!1599 = !DILocation(line: 50, column: 5, scope: !1595)
!1600 = !DILocation(line: 50, column: 16, scope: !1595)
!1601 = !DILocation(line: 51, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !31, line: 51, column: 9)
!1603 = !DILocation(line: 51, column: 20, scope: !1602)
!1604 = !DILocation(line: 51, column: 19, scope: !1602)
!1605 = !DILocation(line: 51, column: 9, scope: !1595)
!1606 = !DILocation(line: 52, column: 9, scope: !1602)
!1607 = !DILocation(line: 52, column: 29, scope: !1602)
!1608 = !DILocation(line: 52, column: 56, scope: !1602)
!1609 = !DILocation(line: 52, column: 15, scope: !1602)
!1610 = !DILocation(line: 55, column: 1, scope: !1602)
!1611 = !DILocation(line: 53, column: 5, scope: !1595)
!1612 = !DILocation(line: 53, column: 28, scope: !1595)
!1613 = !DILocation(line: 54, column: 5, scope: !1595)
!1614 = !DILocation(line: 54, column: 31, scope: !1595)
!1615 = !DILocation(line: 54, column: 43, scope: !1595)
!1616 = !DILocation(line: 54, column: 41, scope: !1595)
!1617 = !DILocation(line: 55, column: 1, scope: !1595)
!1618 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !63, file: !64, line: 186, type: !137, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !141, retainedNodes: !1575)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1618, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1621 = !DILocation(line: 0, scope: !1618)
!1622 = !DILocalVariable(name: "x", arg: 2, scope: !1618, file: !64, line: 186, type: !99)
!1623 = !DILocation(line: 186, column: 36, scope: !1618)
!1624 = !DILocation(line: 186, column: 54, scope: !1618)
!1625 = !DILocation(line: 186, column: 56, scope: !1618)
!1626 = !DILocation(line: 186, column: 58, scope: !1618)
!1627 = !DILocation(line: 186, column: 55, scope: !1618)
!1628 = !DILocation(line: 186, column: 47, scope: !1618)
!1629 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !63, file: !64, line: 131, type: !87, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !108, retainedNodes: !1575)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1632 = !DILocation(line: 0, scope: !1629)
!1633 = !DILocalVariable(name: "d", arg: 2, scope: !1629, file: !64, line: 131, type: !75)
!1634 = !DILocation(line: 131, column: 20, scope: !1629)
!1635 = !DILocation(line: 131, column: 34, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !64, line: 131, column: 23)
!1637 = !DILocation(line: 131, column: 24, scope: !1636)
!1638 = !DILocation(line: 131, column: 37, scope: !1629)
!1639 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1641, file: !1640, line: 221, type: !1642, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1645, retainedNodes: !1575)
!1640 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1641 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1640, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DISubprogram(name: "~cRuntimeError", scope: !1641, type: !1642, containingType: !1641, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1648 = !DILocation(line: 0, scope: !1639)
!1649 = !DILocation(line: 221, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1639, file: !1640, line: 221, column: 15)
!1651 = !DILocation(line: 221, column: 15, scope: !1639)
!1652 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !303, file: !302, line: 50, type: !1653, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1656, retainedNodes: !1575)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655, !11, !13}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !303, file: !302, line: 50, type: !1653, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1658, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1659 = !DILocation(line: 0, scope: !1652)
!1660 = !DILocalVariable(name: "flag", arg: 2, scope: !1652, file: !302, line: 50, type: !11)
!1661 = !DILocation(line: 50, column: 22, scope: !1652)
!1662 = !DILocalVariable(name: "value", arg: 3, scope: !1652, file: !302, line: 50, type: !13)
!1663 = !DILocation(line: 50, column: 33, scope: !1652)
!1664 = !DILocation(line: 50, column: 45, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1652, file: !302, line: 50, column: 45)
!1666 = !DILocation(line: 50, column: 45, scope: !1652)
!1667 = !DILocation(line: 50, column: 59, scope: !1665)
!1668 = !DILocation(line: 50, column: 52, scope: !1665)
!1669 = !DILocation(line: 50, column: 57, scope: !1665)
!1670 = !DILocation(line: 50, column: 78, scope: !1665)
!1671 = !DILocation(line: 50, column: 77, scope: !1665)
!1672 = !DILocation(line: 50, column: 70, scope: !1665)
!1673 = !DILocation(line: 50, column: 75, scope: !1665)
!1674 = !DILocation(line: 50, column: 83, scope: !1652)
!1675 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !113, file: !114, line: 411, type: !1676, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1679, retainedNodes: !1575)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!13, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4cParcvbEv", scope: !113, file: !114, line: 411, type: !1676, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1682 = !DILocation(line: 0, scope: !1675)
!1683 = !DILocation(line: 411, column: 36, scope: !1675)
!1684 = !DILocation(line: 411, column: 29, scope: !1675)
!1685 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !63, file: !64, line: 185, type: !137, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !140, retainedNodes: !1575)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocalVariable(name: "x", arg: 2, scope: !1685, file: !64, line: 185, type: !99)
!1689 = !DILocation(line: 185, column: 36, scope: !1685)
!1690 = !DILocation(line: 185, column: 54, scope: !1685)
!1691 = !DILocation(line: 185, column: 57, scope: !1685)
!1692 = !DILocation(line: 185, column: 59, scope: !1685)
!1693 = !DILocation(line: 185, column: 55, scope: !1685)
!1694 = !DILocation(line: 185, column: 47, scope: !1685)
!1695 = distinct !DISubprogram(name: "handleParameterChange", linkageName: "_ZN13cDelayChannel21handleParameterChangeEPKc", scope: !55, file: !31, line: 57, type: !217, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !216, retainedNodes: !1575)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocalVariable(arg: 2, scope: !1695, file: !31, line: 57, type: !197)
!1699 = !DILocation(line: 57, column: 55, scope: !1695)
!1700 = !DILocation(line: 59, column: 5, scope: !1695)
!1701 = !DILocation(line: 60, column: 1, scope: !1695)
!1702 = distinct !DISubprogram(name: "setDelay", linkageName: "_ZN13cDelayChannel8setDelayEd", scope: !55, file: !31, line: 62, type: !239, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !238, retainedNodes: !1575)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocalVariable(name: "d", arg: 2, scope: !1702, file: !31, line: 62, type: !75)
!1706 = !DILocation(line: 62, column: 37, scope: !1702)
!1707 = !DILocation(line: 64, column: 5, scope: !1702)
!1708 = !DILocation(line: 64, column: 33, scope: !1702)
!1709 = !DILocation(line: 64, column: 18, scope: !1702)
!1710 = !DILocation(line: 65, column: 1, scope: !1702)
!1711 = distinct !DISubprogram(name: "setDisabled", linkageName: "_ZN13cDelayChannel11setDisabledEb", scope: !55, file: !31, line: 67, type: !242, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !241, retainedNodes: !1575)
!1712 = !DILocalVariable(name: "this", arg: 1, scope: !1711, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DILocation(line: 0, scope: !1711)
!1714 = !DILocalVariable(name: "d", arg: 2, scope: !1711, file: !31, line: 67, type: !13)
!1715 = !DILocation(line: 67, column: 38, scope: !1711)
!1716 = !DILocation(line: 69, column: 5, scope: !1711)
!1717 = !DILocation(line: 69, column: 34, scope: !1711)
!1718 = !DILocation(line: 69, column: 21, scope: !1711)
!1719 = !DILocation(line: 70, column: 1, scope: !1711)
!1720 = distinct !DISubprogram(name: "deliver", linkageName: "_ZN13cDelayChannel7deliverEP8cMessage7SimTime", scope: !55, file: !31, line: 72, type: !248, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !247, retainedNodes: !1575)
!1721 = !DILocalVariable(name: "this", arg: 1, scope: !1720, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DILocation(line: 0, scope: !1720)
!1723 = !DILocalVariable(name: "msg", arg: 2, scope: !1720, file: !31, line: 72, type: !231)
!1724 = !DILocation(line: 72, column: 39, scope: !1720)
!1725 = !DILocalVariable(name: "t", arg: 3, scope: !1720, file: !31, line: 72, type: !61)
!1726 = !DILocation(line: 72, column: 54, scope: !1720)
!1727 = !DILocation(line: 75, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1720, file: !31, line: 75, column: 9)
!1729 = !DILocation(line: 75, column: 15, scope: !1728)
!1730 = !DILocation(line: 75, column: 9, scope: !1720)
!1731 = !DILocation(line: 76, column: 9, scope: !1728)
!1732 = !DILocation(line: 79, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1720, file: !31, line: 79, column: 9)
!1734 = !DILocation(line: 79, column: 15, scope: !1733)
!1735 = !DILocation(line: 79, column: 9, scope: !1720)
!1736 = !DILocation(line: 80, column: 14, scope: !1733)
!1737 = !DILocation(line: 80, column: 11, scope: !1733)
!1738 = !DILocation(line: 80, column: 9, scope: !1733)
!1739 = !DILocation(line: 84, column: 5, scope: !1720)
!1740 = !DILocation(line: 84, column: 25, scope: !1720)
!1741 = !DILocation(line: 84, column: 30, scope: !1720)
!1742 = !DILocation(line: 84, column: 47, scope: !1720)
!1743 = !DILocation(line: 84, column: 59, scope: !1720)
!1744 = !DILocation(line: 84, column: 10, scope: !1720)
!1745 = !DILocalVariable(name: "nextgate", scope: !1720, file: !31, line: 87, type: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !1748, line: 64, flags: DIFlagFwdDecl)
!1748 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1749 = !DILocation(line: 87, column: 12, scope: !1720)
!1750 = !DILocation(line: 87, column: 23, scope: !1720)
!1751 = !DILocation(line: 87, column: 40, scope: !1720)
!1752 = !DILocation(line: 88, column: 12, scope: !1720)
!1753 = !DILocation(line: 88, column: 30, scope: !1720)
!1754 = !DILocation(line: 88, column: 35, scope: !1720)
!1755 = !DILocation(line: 88, column: 22, scope: !1720)
!1756 = !DILocation(line: 88, column: 5, scope: !1720)
!1757 = !DILocation(line: 89, column: 1, scope: !1720)
!1758 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !63, file: !64, line: 174, type: !128, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !130, retainedNodes: !1575)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1758)
!1761 = !DILocalVariable(name: "x", arg: 2, scope: !1758, file: !64, line: 174, type: !99)
!1762 = !DILocation(line: 174, column: 46, scope: !1758)
!1763 = !DILocation(line: 174, column: 61, scope: !1758)
!1764 = !DILocation(line: 174, column: 50, scope: !1758)
!1765 = !DILocation(line: 174, column: 65, scope: !1758)
!1766 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1768, file: !1767, line: 153, type: !1769, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1774, retainedNodes: !1575)
!1767 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1768 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1767, line: 71, flags: DIFlagFwdDecl)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1773, line: 101, flags: DIFlagFwdDecl)
!1773 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1774 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1768, file: !1767, line: 153, type: !1769, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DILocation(line: 153, column: 46, scope: !1766)
!1776 = !DILocation(line: 153, column: 39, scope: !1766)
!1777 = distinct !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !58, file: !59, line: 145, type: !1778, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1782, retainedNodes: !1575)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1746, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!1782 = !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !58, file: !59, line: 145, type: !1778, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1784, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1785 = !DILocation(line: 0, scope: !1777)
!1786 = !DILocation(line: 145, column: 43, scope: !1777)
!1787 = !DILocation(line: 145, column: 36, scope: !1777)
!1788 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !63, file: !64, line: 164, type: !97, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !118, retainedNodes: !1575)
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1788)
!1791 = !DILocalVariable(name: "x", arg: 2, scope: !1788, file: !64, line: 164, type: !99)
!1792 = !DILocation(line: 164, column: 28, scope: !1788)
!1793 = !DILocation(line: 164, column: 42, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !64, line: 164, column: 31)
!1795 = !DILocation(line: 164, column: 32, scope: !1794)
!1796 = !DILocation(line: 164, column: 45, scope: !1788)
!1797 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !63, file: !64, line: 121, type: !106, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !105, retainedNodes: !1575)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DILocation(line: 0, scope: !1797)
!1800 = !DILocation(line: 121, column: 16, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !64, line: 121, column: 15)
!1802 = !DILocation(line: 121, column: 17, scope: !1801)
!1803 = !DILocation(line: 121, column: 20, scope: !1797)
!1804 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1747, file: !1748, line: 394, type: !1805, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1809, retainedNodes: !1575)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1746, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1809 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !1747, file: !1748, line: 394, type: !1805, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1812 = !DILocation(line: 0, scope: !1804)
!1813 = !DILocation(line: 394, column: 42, scope: !1804)
!1814 = !DILocation(line: 394, column: 35, scope: !1804)
!1815 = distinct !DISubprogram(name: "~cDelayChannel", linkageName: "_ZN13cDelayChannelD2Ev", scope: !55, file: !54, line: 69, type: !213, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !220, retainedNodes: !1575)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocation(line: 69, column: 31, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !54, line: 69, column: 30)
!1820 = !DILocation(line: 69, column: 31, scope: !1815)
!1821 = distinct !DISubprogram(name: "~cDelayChannel", linkageName: "_ZN13cDelayChannelD0Ev", scope: !55, file: !54, line: 69, type: !213, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !220, retainedNodes: !1575)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocation(line: 69, column: 30, scope: !1821)
!1825 = !DILocation(line: 69, column: 31, scope: !1821)
!1826 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !303, file: !302, line: 117, type: !1827, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1831, retainedNodes: !1575)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!197, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!1831 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !303, file: !302, line: 117, type: !1827, scopeLine: 117, containingType: !303, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1833, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1834 = !DILocation(line: 0, scope: !1826)
!1835 = !DILocation(line: 117, column: 50, scope: !1826)
!1836 = !DILocation(line: 117, column: 58, scope: !1826)
!1837 = !DILocation(line: 117, column: 43, scope: !1826)
!1838 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !250, file: !251, line: 128, type: !1839, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1843, retainedNodes: !1575)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!197, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!1843 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !250, file: !251, line: 128, type: !1839, scopeLine: 128, containingType: !250, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1846 = !DILocation(line: 0, scope: !1838)
!1847 = !DILocation(line: 128, column: 54, scope: !1838)
!1848 = !DILocation(line: 128, column: 47, scope: !1838)
!1849 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1851, file: !1850, line: 193, type: !1852, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1857, retainedNodes: !1575)
!1850 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1851 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1850, line: 108, flags: DIFlagFwdDecl)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1857 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1851, file: !1850, line: 193, type: !1852, scopeLine: 193, containingType: !1851, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1849, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1860 = !DILocation(line: 0, scope: !1849)
!1861 = !DILocation(line: 193, column: 47, scope: !1849)
!1862 = !DILocation(line: 193, column: 40, scope: !1849)
!1863 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1851, file: !1850, line: 198, type: !1864, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1866, retainedNodes: !1575)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!13, !1855}
!1866 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1851, file: !1850, line: 198, type: !1864, scopeLine: 198, containingType: !1851, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1863)
!1869 = !DILocation(line: 198, column: 41, scope: !1863)
!1870 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !303, file: !302, line: 128, type: !1871, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1873, retainedNodes: !1575)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!13, !1655}
!1873 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !303, file: !302, line: 128, type: !1871, scopeLine: 128, containingType: !303, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1874 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1658, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DILocation(line: 0, scope: !1870)
!1876 = !DILocation(line: 128, column: 43, scope: !1870)
!1877 = !DILocation(line: 128, column: 48, scope: !1870)
!1878 = !DILocation(line: 128, column: 36, scope: !1870)
!1879 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !308, file: !307, line: 95, type: !1880, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1884, retainedNodes: !1575)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!13, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!1884 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !308, file: !307, line: 95, type: !1880, scopeLine: 95, containingType: !308, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1887 = !DILocation(line: 0, scope: !1879)
!1888 = !DILocation(line: 95, column: 39, scope: !1879)
!1889 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !308, file: !307, line: 154, type: !1890, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1893, retainedNodes: !1575)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1892, !13}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !308, file: !307, line: 154, type: !1890, scopeLine: 154, containingType: !308, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1896 = !DILocation(line: 0, scope: !1889)
!1897 = !DILocalVariable(name: "b", arg: 2, scope: !1889, file: !307, line: 154, type: !13)
!1898 = !DILocation(line: 154, column: 41, scope: !1889)
!1899 = !DILocation(line: 154, column: 46, scope: !1889)
!1900 = !DILocation(line: 154, column: 72, scope: !1889)
!1901 = !DILocation(line: 154, column: 75, scope: !1889)
!1902 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !313, file: !312, line: 124, type: !1903, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1906, retainedNodes: !1575)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1905, !11}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !313, file: !312, line: 124, type: !1903, scopeLine: 124, containingType: !313, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1909 = !DILocation(line: 0, scope: !1902)
!1910 = !DILocalVariable(name: "stage", arg: 2, scope: !1902, file: !312, line: 124, type: !11)
!1911 = !DILocation(line: 124, column: 33, scope: !1902)
!1912 = !DILocation(line: 124, column: 45, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !312, line: 124, column: 45)
!1914 = !DILocation(line: 124, column: 50, scope: !1913)
!1915 = !DILocation(line: 124, column: 45, scope: !1902)
!1916 = !DILocation(line: 124, column: 55, scope: !1913)
!1917 = !DILocation(line: 124, column: 68, scope: !1902)
!1918 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !313, file: !312, line: 131, type: !1919, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1923, retainedNodes: !1575)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!11, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!1923 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !313, file: !312, line: 131, type: !1919, scopeLine: 131, containingType: !313, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1926 = !DILocation(line: 0, scope: !1918)
!1927 = !DILocation(line: 131, column: 41, scope: !1918)
!1928 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !313, file: !312, line: 228, type: !1929, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1931, retainedNodes: !1575)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!13, !1921}
!1931 = !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !313, file: !312, line: 228, type: !1929, scopeLine: 228, containingType: !313, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1928)
!1934 = !DILocation(line: 228, column: 37, scope: !1928)
!1935 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !313, file: !312, line: 274, type: !1919, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1936, retainedNodes: !1575)
!1936 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !313, file: !312, line: 274, type: !1919, scopeLine: 274, containingType: !313, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1935)
!1939 = !DILocation(line: 274, column: 47, scope: !1935)
!1940 = !DILocation(line: 274, column: 40, scope: !1935)
!1941 = distinct !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK13cDelayChannel21isTransmissionChannelEv", scope: !55, file: !54, line: 83, type: !226, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !225, retainedNodes: !1575)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1944 = !DILocation(line: 0, scope: !1941)
!1945 = !DILocation(line: 83, column: 49, scope: !1941)
!1946 = distinct !DISubprogram(name: "calculateDuration", linkageName: "_ZNK13cDelayChannel17calculateDurationEP8cMessage", scope: !55, file: !54, line: 88, type: !229, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !228, retainedNodes: !1575)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1946)
!1949 = !DILocalVariable(name: "msg", arg: 2, scope: !1946, file: !54, line: 88, type: !231)
!1950 = !DILocation(line: 88, column: 51, scope: !1946)
!1951 = !DILocation(line: 88, column: 70, scope: !1946)
!1952 = !DILocation(line: 88, column: 63, scope: !1946)
!1953 = distinct !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK13cDelayChannel25getTransmissionFinishTimeEv", scope: !55, file: !54, line: 93, type: !235, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !234, retainedNodes: !1575)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocation(line: 93, column: 65, scope: !1953)
!1957 = !DILocation(line: 93, column: 58, scope: !1953)
!1958 = distinct !DISubprogram(name: "isBusy", linkageName: "_ZNK13cDelayChannel6isBusyEv", scope: !55, file: !54, line: 98, type: !226, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !237, retainedNodes: !1575)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 98, column: 34, scope: !1958)
!1962 = distinct !DISubprogram(name: "getDelay", linkageName: "_ZNK13cDelayChannel8getDelayEv", scope: !55, file: !54, line: 117, type: !235, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !244, retainedNodes: !1575)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocation(line: 117, column: 41, scope: !1962)
!1966 = !DILocation(line: 117, column: 62, scope: !1962)
!1967 = !DILocation(line: 117, column: 55, scope: !1962)
!1968 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK13cDelayChannel10isDisabledEv", scope: !55, file: !54, line: 124, type: !226, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !245, retainedNodes: !1575)
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DILocation(line: 0, scope: !1968)
!1971 = !DILocation(line: 124, column: 39, scope: !1968)
!1972 = !DILocation(line: 124, column: 60, scope: !1968)
!1973 = !DILocation(line: 124, column: 66, scope: !1968)
!1974 = !DILocation(line: 124, column: 53, scope: !1968)
!1975 = distinct !DISubprogram(name: "__uniquename_35", linkageName: "_ZL15__uniquename_35v", scope: !31, file: !31, line: 35, type: !1976, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1854}
!1978 = !DILocation(line: 35, column: 1, scope: !1975)
!1979 = distinct !DISubprogram(name: "cDelayChannel", linkageName: "_ZN13cDelayChannelC2EPKc", scope: !55, file: !54, line: 64, type: !217, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !219, retainedNodes: !1575)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocalVariable(name: "name", arg: 2, scope: !1979, file: !54, line: 64, type: !197)
!1983 = !DILocation(line: 64, column: 40, scope: !1979)
!1984 = !DILocation(line: 64, column: 68, scope: !1979)
!1985 = !DILocation(line: 64, column: 62, scope: !1979)
!1986 = !DILocation(line: 64, column: 53, scope: !1979)
!1987 = !DILocation(line: 64, column: 14, scope: !1979)
!1988 = !DILocation(line: 64, column: 69, scope: !1979)
!1989 = !DILocation(line: 64, column: 69, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1979, file: !54, line: 64, column: 68)
!1991 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !63, file: !64, line: 169, type: !120, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !119, retainedNodes: !1575)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocalVariable(name: "d", arg: 2, scope: !1991, file: !64, line: 169, type: !75)
!1995 = !DILocation(line: 169, column: 37, scope: !1991)
!1996 = !DILocation(line: 169, column: 47, scope: !1991)
!1997 = !DILocation(line: 169, column: 41, scope: !1991)
!1998 = !DILocation(line: 169, column: 61, scope: !1991)
!1999 = !DILocation(line: 169, column: 68, scope: !1991)
!2000 = !DILocation(line: 169, column: 67, scope: !1991)
!2001 = !DILocation(line: 169, column: 53, scope: !1991)
!2002 = !DILocation(line: 169, column: 51, scope: !1991)
!2003 = !DILocation(line: 169, column: 52, scope: !1991)
!2004 = !DILocation(line: 169, column: 72, scope: !1991)
!2005 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !63, file: !64, line: 74, type: !87, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2007, declaration: !2006, retainedNodes: !1575)
!2006 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !63, file: !64, line: 74, type: !87, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2007)
!2007 = !{!2008}
!2008 = !DITemplateTypeParameter(name: "T", type: !75)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DILocation(line: 0, scope: !2005)
!2011 = !DILocalVariable(name: "d", arg: 2, scope: !2005, file: !64, line: 74, type: !75)
!2012 = !DILocation(line: 74, column: 39, scope: !2005)
!2013 = !DILocation(line: 74, column: 47, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2005, file: !64, line: 74, column: 47)
!2015 = !DILocation(line: 74, column: 55, scope: !2014)
!2016 = !DILocation(line: 74, column: 47, scope: !2005)
!2017 = !DILocation(line: 74, column: 91, scope: !2014)
!2018 = !DILocation(line: 74, column: 81, scope: !2014)
!2019 = !DILocation(line: 74, column: 94, scope: !2005)
!2020 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !63, file: !64, line: 79, type: !94, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !93, retainedNodes: !1575)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocalVariable(name: "i64", arg: 2, scope: !2020, file: !64, line: 79, type: !75)
!2024 = !DILocation(line: 79, column: 26, scope: !2020)
!2025 = !DILocation(line: 80, column: 19, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !64, line: 80, column: 14)
!2027 = !DILocation(line: 80, column: 14, scope: !2026)
!2028 = !DILocation(line: 80, column: 24, scope: !2026)
!2029 = !DILocation(line: 80, column: 14, scope: !2020)
!2030 = !DILocation(line: 81, column: 25, scope: !2026)
!2031 = !DILocation(line: 81, column: 14, scope: !2026)
!2032 = !DILocation(line: 82, column: 24, scope: !2020)
!2033 = !DILocation(line: 82, column: 10, scope: !2020)
!2034 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2035, file: !1640, line: 122, type: !2051, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2077, retainedNodes: !1575)
!2035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1640, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2036, vtableHolder: !2038, identifier: "_ZTS10cException")
!2036 = !{!2037, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2050, !2053, !2054, !2055, !2058, !2061, !2064, !2067, !2072, !2077, !2078, !2081, !2084, !2087, !2088, !2091, !2092, !2093}
!2037 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2035, baseType: !2038, flags: DIFlagPublic, extraData: i32 0)
!2038 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2039, line: 60, flags: DIFlagFwdDecl)
!2039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2035, file: !1640, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2035, file: !1640, line: 46, baseType: !166, size: 256, offset: 128, flags: DIFlagProtected)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2035, file: !1640, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2035, file: !1640, line: 48, baseType: !166, size: 256, offset: 448, flags: DIFlagProtected)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2035, file: !1640, line: 49, baseType: !166, size: 256, offset: 704, flags: DIFlagProtected)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2035, file: !1640, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2046 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2035, file: !1640, line: 57, type: !2047, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049, !1845, !256, !197, !854}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2035, file: !1640, line: 60, type: !2051, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2049}
!2053 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 63, type: !2051, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2035, file: !1640, line: 74, type: !2051, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 84, type: !2056, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2049, !256, null}
!2058 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 89, type: !2059, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2049, !197, null}
!2061 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 98, type: !2062, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2049, !1845, !256, null}
!2064 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 105, type: !2065, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2049, !1845, !197, null}
!2067 = !DISubprogram(name: "cException", scope: !2035, file: !1640, line: 111, type: !2068, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2049, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2035)
!2072 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2035, file: !1640, line: 117, type: !2073, scopeLine: 117, containingType: !2035, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DISubprogram(name: "~cException", scope: !2035, file: !1640, line: 122, type: !2051, scopeLine: 122, containingType: !2035, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2078 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2035, file: !1640, line: 131, type: !2079, scopeLine: 131, containingType: !2035, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!11, !2076}
!2081 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2035, file: !1640, line: 136, type: !2082, scopeLine: 136, containingType: !2035, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!197, !2076}
!2084 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2035, file: !1640, line: 141, type: !2085, scopeLine: 141, containingType: !2035, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2049, !197}
!2087 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2035, file: !1640, line: 146, type: !2085, scopeLine: 146, containingType: !2035, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2088 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2035, file: !1640, line: 153, type: !2089, scopeLine: 153, containingType: !2035, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!13, !2076}
!2091 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2035, file: !1640, line: 159, type: !2082, scopeLine: 159, containingType: !2035, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2092 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2035, file: !1640, line: 165, type: !2082, scopeLine: 165, containingType: !2035, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2093 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2035, file: !1640, line: 173, type: !2079, scopeLine: 173, containingType: !2035, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2034)
!2096 = !DILocation(line: 122, column: 35, scope: !2034)
!2097 = !DILocation(line: 122, column: 36, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2034, file: !1640, line: 122, column: 35)
!2099 = !DILocation(line: 122, column: 36, scope: !2034)
!2100 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2035, file: !1640, line: 122, type: !2051, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2077, retainedNodes: !1575)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 122, column: 35, scope: !2100)
!2104 = !DILocation(line: 122, column: 36, scope: !2100)
!2105 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2035, file: !1640, line: 136, type: !2082, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2081, retainedNodes: !1575)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2108 = !DILocation(line: 0, scope: !2105)
!2109 = !DILocation(line: 136, column: 54, scope: !2105)
!2110 = !DILocation(line: 136, column: 58, scope: !2105)
!2111 = !DILocation(line: 136, column: 47, scope: !2105)
!2112 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2035, file: !1640, line: 117, type: !2073, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2072, retainedNodes: !1575)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 117, column: 45, scope: !2112)
!2116 = !DILocation(line: 117, column: 49, scope: !2112)
!2117 = !DILocation(line: 117, column: 38, scope: !2112)
!2118 = !DILocation(line: 117, column: 67, scope: !2112)
!2119 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2035, file: !1640, line: 131, type: !2079, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2078, retainedNodes: !1575)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 131, column: 46, scope: !2119)
!2123 = !DILocation(line: 131, column: 39, scope: !2119)
!2124 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2035, file: !1640, line: 141, type: !2085, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2084, retainedNodes: !1575)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "txt", arg: 2, scope: !2124, file: !1640, line: 141, type: !197)
!2128 = !DILocation(line: 141, column: 41, scope: !2124)
!2129 = !DILocation(line: 141, column: 53, scope: !2124)
!2130 = !DILocation(line: 141, column: 47, scope: !2124)
!2131 = !DILocation(line: 141, column: 51, scope: !2124)
!2132 = !DILocation(line: 141, column: 57, scope: !2124)
!2133 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2035, file: !1640, line: 146, type: !2085, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2087, retainedNodes: !1575)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocalVariable(name: "txt", arg: 2, scope: !2133, file: !1640, line: 146, type: !197)
!2137 = !DILocation(line: 146, column: 45, scope: !2133)
!2138 = !DILocation(line: 146, column: 69, scope: !2133)
!2139 = !DILocation(line: 146, column: 57, scope: !2133)
!2140 = !DILocation(line: 146, column: 74, scope: !2133)
!2141 = !DILocation(line: 146, column: 83, scope: !2133)
!2142 = !DILocation(line: 146, column: 81, scope: !2133)
!2143 = !DILocation(line: 146, column: 51, scope: !2133)
!2144 = !DILocation(line: 146, column: 55, scope: !2133)
!2145 = !DILocation(line: 146, column: 87, scope: !2133)
!2146 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2035, file: !1640, line: 153, type: !2089, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2088, retainedNodes: !1575)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocation(line: 153, column: 45, scope: !2146)
!2150 = !DILocation(line: 153, column: 38, scope: !2146)
!2151 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2035, file: !1640, line: 159, type: !2082, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2091, retainedNodes: !1575)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 159, column: 61, scope: !2151)
!2155 = !DILocation(line: 159, column: 78, scope: !2151)
!2156 = !DILocation(line: 159, column: 54, scope: !2151)
!2157 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2035, file: !1640, line: 165, type: !2082, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2092, retainedNodes: !1575)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocation(line: 165, column: 60, scope: !2157)
!2161 = !DILocation(line: 165, column: 76, scope: !2157)
!2162 = !DILocation(line: 165, column: 53, scope: !2157)
!2163 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2035, file: !1640, line: 173, type: !2079, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2093, retainedNodes: !1575)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocation(line: 173, column: 45, scope: !2163)
!2167 = !DILocation(line: 173, column: 38, scope: !2163)
!2168 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2169, line: 6087, type: !2170, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2175, retainedNodes: !1575)
!2169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!168, !2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !168, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!2175 = !{!2176, !2177, !2230}
!2176 = !DITemplateTypeParameter(name: "_CharT", type: !175)
!2177 = !DITemplateTypeParameter(name: "_Traits", type: !2178)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2179, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2180, templateParams: !2229, identifier: "_ZTSSt11char_traitsIcE")
!2179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2180 = !{!2181, !2188, !2191, !2192, !2197, !2200, !2203, !2207, !2208, !2211, !2217, !2220, !2223, !2226}
!2181 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2178, file: !2179, line: 321, type: !2182, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2184, !2186}
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2178, file: !2179, line: 311, baseType: !175)
!2186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2188 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2178, file: !2179, line: 325, type: !2189, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!13, !2186, !2186}
!2191 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2178, file: !2179, line: 329, type: !2189, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2178, file: !2179, line: 337, type: !2193, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!11, !2195, !2195, !2196}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !356, line: 260, baseType: !812)
!2197 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2178, file: !2179, line: 351, type: !2198, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2196, !2195}
!2200 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2178, file: !2179, line: 361, type: !2201, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2195, !2195, !2196, !2186}
!2203 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2178, file: !2179, line: 375, type: !2204, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2206, !2195, !2196}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2207 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2178, file: !2179, line: 387, type: !2204, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2178, file: !2179, line: 399, type: !2209, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2206, !2206, !2196, !2185}
!2211 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2178, file: !2179, line: 411, type: !2212, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2185, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2178, file: !2179, line: 312, baseType: !11)
!2217 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2178, file: !2179, line: 417, type: !2218, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2216, !2186}
!2220 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2178, file: !2179, line: 421, type: !2221, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!13, !2214, !2214}
!2223 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2178, file: !2179, line: 425, type: !2224, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2216}
!2226 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2178, file: !2179, line: 429, type: !2227, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2216, !2214}
!2229 = !{!2176}
!2230 = !DITemplateTypeParameter(name: "_Alloc", type: !2231)
!2231 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2232, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2233 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2168, file: !2169, line: 6087, type: !2172)
!2234 = !DILocation(line: 6087, column: 55, scope: !2168)
!2235 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2168, file: !2169, line: 6088, type: !2173)
!2236 = !DILocation(line: 6088, column: 53, scope: !2168)
!2237 = !DILocation(line: 6089, column: 24, scope: !2168)
!2238 = !DILocation(line: 6089, column: 37, scope: !2168)
!2239 = !DILocation(line: 6089, column: 30, scope: !2168)
!2240 = !DILocation(line: 6089, column: 14, scope: !2168)
!2241 = !DILocation(line: 6089, column: 7, scope: !2168)
!2242 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2169, line: 6133, type: !2243, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2175, retainedNodes: !1575)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!168, !2172, !197}
!2245 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2242, file: !2169, line: 6133, type: !2172)
!2246 = !DILocation(line: 6133, column: 55, scope: !2242)
!2247 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2242, file: !2169, line: 6134, type: !197)
!2248 = !DILocation(line: 6134, column: 22, scope: !2242)
!2249 = !DILocation(line: 6135, column: 24, scope: !2242)
!2250 = !DILocation(line: 6135, column: 37, scope: !2242)
!2251 = !DILocation(line: 6135, column: 30, scope: !2242)
!2252 = !DILocation(line: 6135, column: 14, scope: !2242)
!2253 = !DILocation(line: 6135, column: 7, scope: !2242)
!2254 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2255, line: 101, type: !2256, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2262, retainedNodes: !1575)
!2255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2264}
!2258 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2261, file: !2260, line: 1598, baseType: !168)
!2260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2260, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1575, templateParams: !2262, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2262 = !{!2263}
!2263 = !DITemplateTypeParameter(name: "_Tp", type: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!2265 = !DILocalVariable(name: "__t", arg: 1, scope: !2254, file: !2255, line: 101, type: !2264)
!2266 = !DILocation(line: 101, column: 16, scope: !2254)
!2267 = !DILocation(line: 102, column: 71, scope: !2254)
!2268 = !DILocation(line: 102, column: 7, scope: !2254)
!2269 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !63, file: !64, line: 85, type: !97, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !96, retainedNodes: !1575)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocalVariable(name: "x", arg: 2, scope: !2269, file: !64, line: 85, type: !99)
!2273 = !DILocation(line: 85, column: 36, scope: !2269)
!2274 = !DILocalVariable(name: "sameSign", scope: !2269, file: !64, line: 87, type: !13)
!2275 = !DILocation(line: 87, column: 14, scope: !2269)
!2276 = !DILocation(line: 87, column: 38, scope: !2269)
!2277 = !DILocation(line: 87, column: 41, scope: !2269)
!2278 = !DILocation(line: 87, column: 43, scope: !2269)
!2279 = !DILocation(line: 87, column: 25, scope: !2269)
!2280 = !DILocation(line: 88, column: 14, scope: !2269)
!2281 = !DILocation(line: 88, column: 16, scope: !2269)
!2282 = !DILocation(line: 88, column: 9, scope: !2269)
!2283 = !DILocation(line: 88, column: 11, scope: !2269)
!2284 = !DILocation(line: 89, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2269, file: !64, line: 89, column: 13)
!2286 = !DILocation(line: 89, column: 22, scope: !2285)
!2287 = !DILocation(line: 89, column: 39, scope: !2285)
!2288 = !DILocation(line: 89, column: 42, scope: !2285)
!2289 = !DILocation(line: 89, column: 44, scope: !2285)
!2290 = !DILocation(line: 89, column: 26, scope: !2285)
!2291 = !DILocation(line: 89, column: 13, scope: !2269)
!2292 = !DILocation(line: 90, column: 28, scope: !2285)
!2293 = !DILocation(line: 90, column: 13, scope: !2285)
!2294 = !DILocation(line: 91, column: 5, scope: !2269)
!2295 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !63, file: !64, line: 77, type: !91, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !90, retainedNodes: !1575)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocalVariable(name: "a", arg: 2, scope: !2295, file: !64, line: 77, type: !67)
!2299 = !DILocation(line: 77, column: 29, scope: !2295)
!2300 = !DILocalVariable(name: "b", arg: 3, scope: !2295, file: !64, line: 77, type: !67)
!2301 = !DILocation(line: 77, column: 38, scope: !2295)
!2302 = !DILocation(line: 77, column: 51, scope: !2295)
!2303 = !DILocation(line: 77, column: 53, scope: !2295)
!2304 = !DILocation(line: 77, column: 52, scope: !2295)
!2305 = !DILocation(line: 77, column: 56, scope: !2295)
!2306 = !DILocation(line: 77, column: 43, scope: !2295)
!2307 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !63, file: !64, line: 171, type: !128, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !127, retainedNodes: !1575)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocalVariable(name: "x", arg: 2, scope: !2307, file: !64, line: 171, type: !99)
!2311 = !DILocation(line: 171, column: 45, scope: !2307)
!2312 = !DILocation(line: 171, column: 51, scope: !2307)
!2313 = !DILocation(line: 171, column: 53, scope: !2307)
!2314 = !DILocation(line: 171, column: 49, scope: !2307)
!2315 = !DILocation(line: 171, column: 50, scope: !2307)
!2316 = !DILocation(line: 171, column: 56, scope: !2307)
!2317 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1767, file: !1767, line: 528, type: !2318, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!61}
!2320 = !DILocation(line: 528, column: 36, scope: !2317)
!2321 = !DILocation(line: 528, column: 72, scope: !2317)
!2322 = !DILocation(line: 528, column: 29, scope: !2317)
!2323 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1768, file: !1767, line: 147, type: !2324, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2327, retainedNodes: !1575)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2326}
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!2327 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1768, file: !1767, line: 147, type: !2324, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DILocation(line: 147, column: 56, scope: !2323)
!2329 = !DILocation(line: 147, column: 49, scope: !2323)
!2330 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1768, file: !1767, line: 358, type: !2331, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2335, retainedNodes: !1575)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!61, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!2335 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1768, file: !1767, line: 358, type: !2331, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2338 = !DILocation(line: 0, scope: !2330)
!2339 = !DILocation(line: 358, column: 43, scope: !2330)
!2340 = !DILocation(line: 358, column: 36, scope: !2330)
!2341 = distinct !DISubprogram(name: "checkState", linkageName: "_ZNK13cDelayChannel10checkStateEv", scope: !55, file: !54, line: 45, type: !208, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !207, retainedNodes: !1575)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocation(line: 45, column: 36, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !54, line: 45, column: 35)
!2346 = !DILocation(line: 45, column: 35, scope: !2341)
!2347 = !DILocation(line: 45, column: 59, scope: !2345)
!2348 = !DILocation(line: 45, column: 79, scope: !2345)
!2349 = !DILocation(line: 45, column: 65, scope: !2345)
!2350 = !DILocation(line: 45, column: 102, scope: !2345)
!2351 = !DILocation(line: 45, column: 102, scope: !2341)
!2352 = distinct !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !313, file: !312, line: 90, type: !1929, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2353, retainedNodes: !1575)
!2353 = !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !313, file: !312, line: 90, type: !1929, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2352)
!2356 = !DILocation(line: 90, column: 46, scope: !2352)
!2357 = !DILocation(line: 90, column: 51, scope: !2352)
!2358 = !DILocation(line: 90, column: 39, scope: !2352)
!2359 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdelaychannel.cc", scope: !31, file: !31, type: !2360, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1575)
!2360 = !DISubroutineType(types: !1575)
!2361 = !DILocation(line: 0, scope: !2359)
