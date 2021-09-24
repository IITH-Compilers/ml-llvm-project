; ModuleID = 'simulator/cchannel.cc'
source_filename = "simulator/cchannel.cc"
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.cVisitor = type { i32 (...)** }
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cContextTypeSwitcher = type { i32 }
%class.cContextSwitcher = type { %class.cComponent* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cProperties = type opaque
%class.cIdealChannel = type { %class.cChannel.base, [4 x i8] }
%class.cChannel.base = type <{ %class.cComponent, %class.cGate*, i32 }>
%class.cChannelType = type { %class.cComponentType }
%class.cClassDescriptor = type opaque
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation14getContextTypeEv = comdat any

$_ZNK10cComponent11initializedEv = comdat any

$_ZNK10cComponent19parametersFinalizedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZNK5cGate7getTypeEv = comdat any

$_Z7simTimev = comdat any

$_ZNK7SimTimeltERKS_ = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK8cChannel13getSourceGateEv = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN13cIdealChannelD2Ev = comdat any

$_ZN13cIdealChannelD0Ev = comdat any

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

$_ZNK13cIdealChannel21isTransmissionChannelEv = comdat any

$_ZNK13cIdealChannel17calculateDurationEP8cMessage = comdat any

$_ZNK13cIdealChannel25getTransmissionFinishTimeEv = comdat any

$_ZNK13cIdealChannel6isBusyEv = comdat any

$_ZN13cIdealChannelC2EPKc = comdat any

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

$_ZNK5cGate4Desc9getTypeOfEPKS_ = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_38E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV8cChannel = dso_local unnamed_addr constant { [53 x i8*] } { [53 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8cChannel to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannelD1Ev to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannelD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)* @_ZNK8cChannel4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cChannel*, %class.cVisitor*)* @_ZN8cChannel12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent10initializeEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cChannel*)* @_ZNK8cChannel13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cComponent*)* @_ZNK10cComponent8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cChannel*)* @_ZNK8cChannel15getParentModuleEv to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel14callInitializeEv to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel14callInitializeEi to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel17initializeChannelEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%class.cChannel*)* @_ZNK8cChannel6isBusyEv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"parsimPack() not implemented\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"parsimUnpack() not implemented\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"finalizeParameters() may only be called when the channel is already installed on a connection\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Internal function initializeChannel() may only be called via callInitialize()\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Channel already initialized\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s during initialize(): %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%s during finish(): %s\00", align 1
@_ZTS8cChannel = dso_local constant [10 x i8] c"8cChannel\00", align 1
@_ZTI10cComponent = external dso_local constant i8*
@_ZTI8cChannel = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8cChannel, i32 0, i32 0), i8* bitcast (i8** @_ZTI10cComponent to i8*) }, align 8
@_ZTV13cIdealChannel = dso_local unnamed_addr constant { [53 x i8*] } { [53 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cIdealChannel to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cIdealChannel*)* @_ZN13cIdealChannelD2Ev to i8*), i8* bitcast (void (%class.cIdealChannel*)* @_ZN13cIdealChannelD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)* @_ZNK8cChannel4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cChannel*, %class.cCommBuffer*)* @_ZN8cChannel12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cChannel*, %class.cVisitor*)* @_ZN8cChannel12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent10initializeEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cChannel*)* @_ZNK8cChannel13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cComponent*)* @_ZNK10cComponent8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cChannel*)* @_ZNK8cChannel15getParentModuleEv to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel14callInitializeEv to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel14callInitializeEi to i8*), i8* bitcast (void (%class.cChannel*)* @_ZN8cChannel10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cChannel*, i32)* @_ZN8cChannel17initializeChannelEi to i8*), i8* bitcast (i1 (%class.cIdealChannel*)* @_ZNK13cIdealChannel21isTransmissionChannelEv to i8*), i8* bitcast (i1 (%class.cIdealChannel*, %class.cMessage*, %class.SimTime*)* @_ZN13cIdealChannel7deliverEP8cMessage7SimTime to i8*), i8* bitcast (void (%class.SimTime*, %class.cIdealChannel*, %class.cMessage*)* @_ZNK13cIdealChannel17calculateDurationEP8cMessage to i8*), i8* bitcast (void (%class.SimTime*, %class.cIdealChannel*)* @_ZNK13cIdealChannel25getTransmissionFinishTimeEv to i8*), i8* bitcast (i1 (%class.cIdealChannel*)* @_ZNK13cIdealChannel6isBusyEv to i8*)] }, align 8
@_ZTS13cIdealChannel = dso_local constant [16 x i8] c"13cIdealChannel\00", align 1
@_ZTI13cIdealChannel = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cIdealChannel, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8cChannel to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cchannel.cc, i8* null }]

@_ZN8cChannelD1Ev = dso_local unnamed_addr alias void (%class.cChannel*), void (%class.cChannel*)* @_ZN8cChannelD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1647 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1649
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1649
  ret void, !dbg !1649
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1650 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_38Ev), !dbg !1651
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E to i8*), i8* @__dso_handle) #3, !dbg !1651
  ret void, !dbg !1651
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_38Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1652 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1653
  %call1 = call i8* @_Znwm(i64 80) #12, !dbg !1653
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1653
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI13cIdealChannel to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1653

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_38v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1653

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1653
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1653
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1653
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1653
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1653
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1653
  ret void, !dbg !1653

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1653
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1653
  store i8* %5, i8** %exn.slot, align 8, !dbg !1653
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1653
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1653
  call void @_ZdlPv(i8* %call1) #13, !dbg !1653
  br label %eh.resume, !dbg !1653

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1653
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1653
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1653
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1653
  resume { i8*, i32 } %lpad.val4, !dbg !1653
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannelC2EPKc(%class.cChannel* %this, i8* %name) unnamed_addr #0 align 2 !dbg !1654 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %0 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1659
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1660
  call void @_ZN10cComponentC2EPKc(%class.cComponent* %0, i8* %1), !dbg !1661
  %2 = bitcast %class.cChannel* %this1 to i32 (...)***, !dbg !1659
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [53 x i8*] }, { [53 x i8*] }* @_ZTV8cChannel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1659
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !1662
  store %class.cGate* null, %class.cGate** %srcgatep, align 8, !dbg !1664
  %connId = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 2, !dbg !1665
  store i32 -1, i32* %connId, align 8, !dbg !1666
  ret void, !dbg !1667
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN10cComponentC2EPKc(%class.cComponent*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8cChannelD2Ev(%class.cChannel* %this) unnamed_addr #5 align 2 !dbg !1668 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %0 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1671
  call void @_ZN10cComponentD2Ev(%class.cComponent* %0) #3, !dbg !1671
  ret void, !dbg !1673
}

; Function Attrs: nounwind
declare dso_local void @_ZN10cComponentD2Ev(%class.cComponent*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8cChannelD0Ev(%class.cChannel* %this) unnamed_addr #5 align 2 !dbg !1674 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.trap() #14, !dbg !1677
  unreachable, !dbg !1677
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK8cChannel4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cChannel* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1678 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cChannel*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %p = alloca %class.cPar*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1681
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1682, metadata !DIExpression()), !dbg !1686
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1687, metadata !DIExpression()), !dbg !1689
  store i32 0, i32* %i, align 4, !dbg !1689
  br label %for.cond, !dbg !1690

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1691
  %2 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1693
  %3 = bitcast %class.cComponent* %2 to i32 (%class.cComponent*)***, !dbg !1693
  %vtable = load i32 (%class.cComponent*)**, i32 (%class.cComponent*)*** %3, align 8, !dbg !1693
  %vfn = getelementptr inbounds i32 (%class.cComponent*)*, i32 (%class.cComponent*)** %vtable, i64 41, !dbg !1693
  %4 = load i32 (%class.cComponent*)*, i32 (%class.cComponent*)** %vfn, align 8, !dbg !1693
  %call = invoke i32 %4(%class.cComponent* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1693

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call, !dbg !1694
  br i1 %cmp, label %for.body, label %for.end, !dbg !1695

for.body:                                         ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %class.cPar** %p, metadata !1696, metadata !DIExpression()), !dbg !1698
  %5 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1699
  %6 = load i32, i32* %i, align 4, !dbg !1700
  %7 = bitcast %class.cComponent* %5 to %class.cPar* (%class.cComponent*, i32)***, !dbg !1699
  %vtable2 = load %class.cPar* (%class.cComponent*, i32)**, %class.cPar* (%class.cComponent*, i32)*** %7, align 8, !dbg !1699
  %vfn3 = getelementptr inbounds %class.cPar* (%class.cComponent*, i32)*, %class.cPar* (%class.cComponent*, i32)** %vtable2, i64 42, !dbg !1699
  %8 = load %class.cPar* (%class.cComponent*, i32)*, %class.cPar* (%class.cComponent*, i32)** %vfn3, align 8, !dbg !1699
  %call5 = invoke dereferenceable(24) %class.cPar* %8(%class.cComponent* %5, i32 %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !1699

invoke.cont4:                                     ; preds = %for.body
  store %class.cPar* %call5, %class.cPar** %p, align 8, !dbg !1698
  %9 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1701
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 16, !dbg !1701
  %10 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1701
  %11 = load %class.cPar*, %class.cPar** %p, align 8, !dbg !1702
  %12 = bitcast %class.cPar* %11 to %class.cObject*, !dbg !1702
  %13 = bitcast %class.cObject* %12 to i8* (%class.cObject*)***, !dbg !1703
  %vtable6 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %13, align 8, !dbg !1703
  %vfn7 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable6, i64 7, !dbg !1703
  %14 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn7, align 8, !dbg !1703
  %call9 = invoke i8* %14(%class.cObject* %12)
          to label %invoke.cont8 unwind label %lpad, !dbg !1703

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !1704

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad, !dbg !1705

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load %class.cPar*, %class.cPar** %p, align 8, !dbg !1706
  %16 = bitcast %class.cPar* %15 to void (%"class.std::__cxx11::basic_string"*, %class.cPar*)***, !dbg !1707
  %vtable14 = load void (%"class.std::__cxx11::basic_string"*, %class.cPar*)**, void (%"class.std::__cxx11::basic_string"*, %class.cPar*)*** %16, align 8, !dbg !1707
  %vfn15 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cPar*)*, void (%"class.std::__cxx11::basic_string"*, %class.cPar*)** %vtable14, i64 9, !dbg !1707
  %17 = load void (%"class.std::__cxx11::basic_string"*, %class.cPar*)*, void (%"class.std::__cxx11::basic_string"*, %class.cPar*)** %vfn15, align 8, !dbg !1707
  invoke void %17(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cPar* %15)
          to label %invoke.cont16 unwind label %lpad, !dbg !1707

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1708

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont20 unwind label %lpad17, !dbg !1709

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1701
  br label %for.inc, !dbg !1710

for.inc:                                          ; preds = %invoke.cont20
  %18 = load i32, i32* %i, align 4, !dbg !1711
  %inc = add nsw i32 %18, 1, !dbg !1711
  store i32 %inc, i32* %i, align 4, !dbg !1711
  br label %for.cond, !dbg !1712, !llvm.loop !1713

lpad:                                             ; preds = %for.end, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont4, %for.body, %for.cond
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1715
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1715
  store i8* %20, i8** %exn.slot, align 8, !dbg !1715
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1715
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1715
  br label %ehcleanup, !dbg !1715

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1716
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1716
  store i8* %23, i8** %exn.slot, align 8, !dbg !1716
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1716
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1701
  br label %ehcleanup, !dbg !1701

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont22 unwind label %lpad, !dbg !1717

invoke.cont22:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1718
  ret void, !dbg !1718

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1718
  br label %eh.resume, !dbg !1718

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1718
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1718
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1718
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1718
  resume { i8*, i32 } %lpad.val23, !dbg !1718
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel12forEachChildEP8cVisitor(%class.cChannel* %this, %class.cVisitor* %v) unnamed_addr #0 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %0 = bitcast %class.cChannel* %this1 to %class.cDefaultList*, !dbg !1724
  %1 = load %class.cVisitor*, %class.cVisitor** %v.addr, align 8, !dbg !1725
  call void @_ZN12cDefaultList12forEachChildEP8cVisitor(%class.cDefaultList* %0, %class.cVisitor* %1), !dbg !1724
  ret void, !dbg !1726
}

declare dso_local void @_ZN12cDefaultList12forEachChildEP8cVisitor(%class.cDefaultList*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel10parsimPackEP11cCommBuffer(%class.cChannel* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1727 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1732
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1732
  %1 = bitcast %class.cChannel* %this1 to %class.cObject*, !dbg !1733
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1734

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !1732
  unreachable, !dbg !1732

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1735
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1735
  store i8* %3, i8** %exn.slot, align 8, !dbg !1735
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1735
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1735
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1732
  br label %eh.resume, !dbg !1732

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1732
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1732
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1732
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1732
  resume { i8*, i32 } %lpad.val2, !dbg !1732
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1743
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1744
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1744
  ret void, !dbg !1746
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel12parsimUnpackEP11cCommBuffer(%class.cChannel* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1747 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1752
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1752
  %1 = bitcast %class.cChannel* %this1 to %class.cObject*, !dbg !1753
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1754

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !1752
  unreachable, !dbg !1752

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1755
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1755
  store i8* %3, i8** %exn.slot, align 8, !dbg !1755
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1755
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1755
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1752
  br label %eh.resume, !dbg !1752

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1752
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1752
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1752
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1752
  resume { i8*, i32 } %lpad.val2, !dbg !1752
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel18finalizeParametersEv(%class.cChannel* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1756 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !1759
  %0 = load %class.cGate*, %class.cGate** %srcgatep, align 8, !dbg !1759
  %tobool = icmp ne %class.cGate* %0, null, !dbg !1759
  br i1 %tobool, label %if.end, label %if.then, !dbg !1761

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1762
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1762
  %2 = bitcast %class.cChannel* %this1 to %class.cObject*, !dbg !1763
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1764

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !1762
  unreachable, !dbg !1762

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1765
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1765
  store i8* %4, i8** %exn.slot, align 8, !dbg !1765
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1765
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1765
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1762
  br label %eh.resume, !dbg !1762

if.end:                                           ; preds = %entry
  %6 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1766
  call void @_ZN10cComponent18finalizeParametersEv(%class.cComponent* %6), !dbg !1766
  ret void, !dbg !1767

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1762
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1762
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1762
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1762
  resume { i8*, i32 } %lpad.val2, !dbg !1762
}

declare dso_local void @_ZN10cComponent18finalizeParametersEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel14callInitializeEv(%class.cChannel* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1768 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %tmp = alloca %class.cContextTypeSwitcher, align 4
  %stage = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cContextTypeSwitcher* %tmp, metadata !1771, metadata !DIExpression()), !dbg !1782
  call void @_ZN20cContextTypeSwitcherC1Ei(%class.cContextTypeSwitcher* %tmp, i32 1), !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %stage, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i32 0, i32* %stage, align 4, !dbg !1784
  br label %while.cond, !dbg !1785

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %stage, align 4, !dbg !1786
  %1 = bitcast %class.cChannel* %this1 to i1 (%class.cChannel*, i32)***, !dbg !1787
  %vtable = load i1 (%class.cChannel*, i32)**, i1 (%class.cChannel*, i32)*** %1, align 8, !dbg !1787
  %vfn = getelementptr inbounds i1 (%class.cChannel*, i32)*, i1 (%class.cChannel*, i32)** %vtable, i64 45, !dbg !1787
  %2 = load i1 (%class.cChannel*, i32)*, i1 (%class.cChannel*, i32)** %vfn, align 8, !dbg !1787
  %call = invoke zeroext i1 %2(%class.cChannel* %this1, i32 %0)
          to label %invoke.cont unwind label %lpad, !dbg !1787

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end, !dbg !1785

while.body:                                       ; preds = %invoke.cont
  %3 = load i32, i32* %stage, align 4, !dbg !1788
  %inc = add nsw i32 %3, 1, !dbg !1788
  store i32 %inc, i32* %stage, align 4, !dbg !1788
  br label %while.cond, !dbg !1785, !llvm.loop !1789

lpad:                                             ; preds = %while.cond
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1791
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1791
  store i8* %5, i8** %exn.slot, align 8, !dbg !1791
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1791
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1791
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp) #3, !dbg !1791
  br label %eh.resume, !dbg !1791

while.end:                                        ; preds = %invoke.cont
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp) #3, !dbg !1791
  ret void, !dbg !1791

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1791
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1791
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1791
  resume { i8*, i32 } %lpad.val2, !dbg !1791
}

declare dso_local void @_ZN20cContextTypeSwitcherC1Ei(%class.cContextTypeSwitcher*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8cChannel14callInitializeEi(%class.cChannel* %this, i32 %stage) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1792 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %stage.addr = alloca i32, align 4
  %tmp = alloca %class.cContextTypeSwitcher, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cContextTypeSwitcher* %tmp, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @_ZN20cContextTypeSwitcherC1Ei(%class.cContextTypeSwitcher* %tmp, i32 1), !dbg !1798
  %0 = load i32, i32* %stage.addr, align 4, !dbg !1799
  %1 = bitcast %class.cChannel* %this1 to i1 (%class.cChannel*, i32)***, !dbg !1800
  %vtable = load i1 (%class.cChannel*, i32)**, i1 (%class.cChannel*, i32)*** %1, align 8, !dbg !1800
  %vfn = getelementptr inbounds i1 (%class.cChannel*, i32)*, i1 (%class.cChannel*, i32)** %vtable, i64 45, !dbg !1800
  %2 = load i1 (%class.cChannel*, i32)*, i1 (%class.cChannel*, i32)** %vfn, align 8, !dbg !1800
  %call = invoke zeroext i1 %2(%class.cChannel* %this1, i32 %0)
          to label %invoke.cont unwind label %lpad, !dbg !1800

invoke.cont:                                      ; preds = %entry
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp) #3, !dbg !1801
  ret i1 %call, !dbg !1801

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1801
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1801
  store i8* %4, i8** %exn.slot, align 8, !dbg !1801
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1801
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1801
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp) #3, !dbg !1801
  br label %eh.resume, !dbg !1801

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1801
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1801
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1801
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1801
  resume { i8*, i32 } %lpad.val2, !dbg !1801
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8cChannel17initializeChannelEi(%class.cChannel* %this, i32 %stage) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1802 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %stage.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %numStages = alloca i32, align 4
  %tmp = alloca %class.cContextSwitcher, align 8
  %e = alloca %"class.std::exception"*, align 8
  %0 = alloca %class.cException*, align 8
  %moreStages = alloca i8, align 1
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1807
  %call2 = call i32 @_ZNK11cSimulation14getContextTypeEv(%class.cSimulation* %call), !dbg !1809
  %cmp = icmp ne i32 %call2, 1, !dbg !1810
  br i1 %cmp, label %if.then, label %if.end, !dbg !1811

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1812
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1812
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1813

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !1812
  unreachable, !dbg !1812

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1814
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1814
  store i8* %3, i8** %exn.slot, align 8, !dbg !1814
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1814
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1814
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1812
  br label %eh.resume, !dbg !1812

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %stage.addr, align 4, !dbg !1815
  %cmp3 = icmp eq i32 %5, 0, !dbg !1817
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !1818

if.then4:                                         ; preds = %if.end
  %6 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1819
  %call5 = call zeroext i1 @_ZNK10cComponent11initializedEv(%class.cComponent* %6), !dbg !1819
  br i1 %call5, label %if.then6, label %if.end10, !dbg !1822

if.then6:                                         ; preds = %if.then4
  %exception7 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1823
  %7 = bitcast i8* %exception7 to %class.cRuntimeError*, !dbg !1823
  %8 = bitcast %class.cChannel* %this1 to %class.cObject*, !dbg !1824
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %7, %class.cObject* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad8, !dbg !1825

invoke.cont9:                                     ; preds = %if.then6
  call void @__cxa_throw(i8* %exception7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !1823
  unreachable, !dbg !1823

lpad8:                                            ; preds = %if.then6
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1826
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1826
  store i8* %10, i8** %exn.slot, align 8, !dbg !1826
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1826
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1826
  call void @__cxa_free_exception(i8* %exception7) #3, !dbg !1823
  br label %eh.resume, !dbg !1823

if.end10:                                         ; preds = %if.then4
  %12 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1827
  %call11 = call zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %12), !dbg !1827
  br i1 %call11, label %if.end13, label %if.then12, !dbg !1829

if.then12:                                        ; preds = %if.end10
  %13 = bitcast %class.cChannel* %this1 to void (%class.cChannel*)***, !dbg !1830
  %vtable = load void (%class.cChannel*)**, void (%class.cChannel*)*** %13, align 8, !dbg !1830
  %vfn = getelementptr inbounds void (%class.cChannel*)*, void (%class.cChannel*)** %vtable, i64 33, !dbg !1830
  %14 = load void (%class.cChannel*)*, void (%class.cChannel*)** %vfn, align 8, !dbg !1830
  call void %14(%class.cChannel* %this1), !dbg !1830
  br label %if.end13, !dbg !1830

if.end13:                                         ; preds = %if.then12, %if.end10
  br label %if.end14, !dbg !1831

if.end14:                                         ; preds = %if.end13, %if.end
  call void @llvm.dbg.declare(metadata i32* %numStages, metadata !1832, metadata !DIExpression()), !dbg !1833
  %15 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1834
  %16 = bitcast %class.cComponent* %15 to i32 (%class.cComponent*)***, !dbg !1834
  %vtable15 = load i32 (%class.cComponent*)**, i32 (%class.cComponent*)*** %16, align 8, !dbg !1834
  %vfn16 = getelementptr inbounds i32 (%class.cComponent*)*, i32 (%class.cComponent*)** %vtable15, i64 29, !dbg !1834
  %17 = load i32 (%class.cComponent*)*, i32 (%class.cComponent*)** %vfn16, align 8, !dbg !1834
  %call17 = call i32 %17(%class.cComponent* %15), !dbg !1834
  store i32 %call17, i32* %numStages, align 4, !dbg !1833
  %18 = load i32, i32* %stage.addr, align 4, !dbg !1835
  %19 = load i32, i32* %numStages, align 4, !dbg !1837
  %cmp18 = icmp slt i32 %18, %19, !dbg !1838
  br i1 %cmp18, label %if.then19, label %if.end45, !dbg !1839

if.then19:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %class.cContextSwitcher* %tmp, metadata !1840, metadata !DIExpression()), !dbg !1855
  %20 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1856
  call void @_ZN16cContextSwitcherC1EPK10cComponent(%class.cContextSwitcher* %tmp, %class.cComponent* %20), !dbg !1855
  %21 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !1857
  %22 = load i32, i32* %stage.addr, align 4, !dbg !1859
  %23 = bitcast %class.cComponent* %21 to void (%class.cComponent*, i32)***, !dbg !1857
  %vtable20 = load void (%class.cComponent*, i32)**, void (%class.cComponent*, i32)*** %23, align 8, !dbg !1857
  %vfn21 = getelementptr inbounds void (%class.cComponent*, i32)*, void (%class.cComponent*, i32)** %vtable20, i64 28, !dbg !1857
  %24 = load void (%class.cComponent*, i32)*, void (%class.cComponent*, i32)** %vfn21, align 8, !dbg !1857
  invoke void %24(%class.cComponent* %21, i32 %22)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1857

invoke.cont23:                                    ; preds = %if.then19
  br label %try.cont, !dbg !1860

lpad22:                                           ; preds = %if.then19
  %25 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !1861
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1861
  store i8* %26, i8** %exn.slot, align 8, !dbg !1861
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1861
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1861
  br label %catch.dispatch, !dbg !1861

catch.dispatch:                                   ; preds = %lpad22
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1860
  %28 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)) #3, !dbg !1860
  %matches = icmp eq i32 %sel, %28, !dbg !1860
  br i1 %matches, label %catch36, label %catch.fallthrough, !dbg !1860

catch36:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cException** %0, metadata !1862, metadata !DIExpression()), !dbg !1925
  %exn37 = load i8*, i8** %exn.slot, align 8, !dbg !1926
  %29 = call i8* @__cxa_begin_catch(i8* %exn37) #3, !dbg !1926
  %exn.byref38 = bitcast i8* %29 to %class.cException*, !dbg !1926
  store %class.cException* %exn.byref38, %class.cException** %0, align 8, !dbg !1926
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad39, !dbg !1928

catch.fallthrough:                                ; preds = %catch.dispatch
  %30 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !1860
  %matches24 = icmp eq i32 %sel, %30, !dbg !1860
  br i1 %matches24, label %catch, label %ehcleanup44, !dbg !1860

catch:                                            ; preds = %catch.fallthrough
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !1930, metadata !DIExpression()), !dbg !1932
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1860
  %31 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !1860
  %exn.byref = bitcast i8* %31 to %"class.std::exception"*, !dbg !1860
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !1860
  %exception25 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1933
  %32 = bitcast i8* %exception25 to %class.cRuntimeError*, !dbg !1933
  %33 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !1934
  %34 = bitcast %"class.std::exception"* %33 to %"class.std::type_info"***, !dbg !1935
  %vtable26 = load %"class.std::type_info"**, %"class.std::type_info"*** %34, align 8, !dbg !1935
  %35 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %vtable26, i64 -1, !dbg !1935
  %36 = load %"class.std::type_info"*, %"class.std::type_info"** %35, align 8, !dbg !1935
  %call29 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) %36)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1936

invoke.cont28:                                    ; preds = %catch
  %37 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !1937
  %38 = bitcast %"class.std::exception"* %37 to i8* (%"class.std::exception"*)***, !dbg !1938
  %vtable30 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %38, align 8, !dbg !1938
  %vfn31 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable30, i64 2, !dbg !1938
  %39 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn31, align 8, !dbg !1938
  %call32 = call i8* %39(%"class.std::exception"* %37) #3, !dbg !1938
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i8* %call29, i8* %call32)
          to label %invoke.cont33 unwind label %lpad27, !dbg !1939

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad34, !dbg !1933

lpad27:                                           ; preds = %invoke.cont28, %catch
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1940
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1940
  store i8* %41, i8** %exn.slot, align 8, !dbg !1940
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1940
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1940
  call void @__cxa_free_exception(i8* %exception25) #3, !dbg !1933
  br label %ehcleanup, !dbg !1933

lpad34:                                           ; preds = %invoke.cont33
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1940
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1940
  store i8* %44, i8** %exn.slot, align 8, !dbg !1940
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1940
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1940
  br label %ehcleanup, !dbg !1940

ehcleanup:                                        ; preds = %lpad34, %lpad27
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %terminate.lpad, !dbg !1926

invoke.cont35:                                    ; preds = %ehcleanup
  br label %ehcleanup44, !dbg !1926

lpad39:                                           ; preds = %catch36
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1941
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1941
  store i8* %47, i8** %exn.slot, align 8, !dbg !1941
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1941
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1941
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad, !dbg !1942

invoke.cont41:                                    ; preds = %lpad39
  br label %ehcleanup44, !dbg !1942

try.cont:                                         ; preds = %invoke.cont23
  %49 = bitcast %class.cChannel* %this1 to %class.cNamedObject*, !dbg !1943
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %49, i32 8, i1 zeroext true)
          to label %invoke.cont43 unwind label %lpad42, !dbg !1943

invoke.cont43:                                    ; preds = %try.cont
  call void @_ZN16cContextSwitcherD1Ev(%class.cContextSwitcher* %tmp) #3, !dbg !1944
  br label %if.end45, !dbg !1945

lpad42:                                           ; preds = %try.cont
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !1946
  store i8* %51, i8** %exn.slot, align 8, !dbg !1946
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !1946
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !1946
  br label %ehcleanup44, !dbg !1946

ehcleanup44:                                      ; preds = %lpad42, %invoke.cont41, %invoke.cont35, %catch.fallthrough
  call void @_ZN16cContextSwitcherD1Ev(%class.cContextSwitcher* %tmp) #3, !dbg !1944
  br label %eh.resume, !dbg !1944

if.end45:                                         ; preds = %invoke.cont43, %if.end14
  call void @llvm.dbg.declare(metadata i8* %moreStages, metadata !1947, metadata !DIExpression()), !dbg !1948
  %53 = load i32, i32* %stage.addr, align 4, !dbg !1949
  %54 = load i32, i32* %numStages, align 4, !dbg !1950
  %sub = sub nsw i32 %54, 1, !dbg !1951
  %cmp46 = icmp slt i32 %53, %sub, !dbg !1952
  %frombool = zext i1 %cmp46 to i8, !dbg !1948
  store i8 %frombool, i8* %moreStages, align 1, !dbg !1948
  %55 = load i8, i8* %moreStages, align 1, !dbg !1953
  %tobool = trunc i8 %55 to i1, !dbg !1953
  ret i1 %tobool, !dbg !1954

eh.resume:                                        ; preds = %ehcleanup44, %lpad8, %lpad
  %exn47 = load i8*, i8** %exn.slot, align 8, !dbg !1812
  %sel48 = load i32, i32* %ehselector.slot, align 4, !dbg !1812
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn47, 0, !dbg !1812
  %lpad.val49 = insertvalue { i8*, i32 } %lpad.val, i32 %sel48, 1, !dbg !1812
  resume { i8*, i32 } %lpad.val49, !dbg !1812

terminate.lpad:                                   ; preds = %lpad39, %ehcleanup
  %56 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1926
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !1926
  call void @__clang_call_terminate(i8* %57) #14, !dbg !1926
  unreachable, !dbg !1926

unreachable:                                      ; preds = %catch36, %invoke.cont33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !1955 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !1962
  ret %class.cSimulation* %0, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11cSimulation14getContextTypeEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1972
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %contexttype = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 9, !dbg !1973
  %0 = load i32, i32* %contexttype, align 8, !dbg !1973
  ret i32 %0, !dbg !1974
}

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent11initializedEv(%class.cComponent* %this) #5 comdat align 2 !dbg !1975 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = bitcast %class.cComponent* %this1 to %class.cNamedObject*, !dbg !1982
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1982
  %1 = load i16, i16* %flags, align 8, !dbg !1982
  %conv = zext i16 %1 to i32, !dbg !1982
  %and = and i32 %conv, 8, !dbg !1983
  %tobool = icmp ne i32 %and, 0, !dbg !1982
  ret i1 %tobool, !dbg !1984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent19parametersFinalizedEv(%class.cComponent* %this) #5 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = bitcast %class.cComponent* %this1 to %class.cNamedObject*, !dbg !1989
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1989
  %1 = load i16, i16* %flags, align 8, !dbg !1989
  %conv = zext i16 %1 to i32, !dbg !1989
  %and = and i32 %conv, 4, !dbg !1990
  %tobool = icmp ne i32 %and, 0, !dbg !1989
  ret i1 %tobool, !dbg !1991
}

declare dso_local void @_ZN16cContextSwitcherC1EPK10cComponent(%class.cContextSwitcher*, %class.cComponent*) unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !1992 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1999
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2004
  %tobool = trunc i8 %0 to i1, !dbg !2004
  br i1 %tobool, label %if.then, label %if.else, !dbg !2006

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2007
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2008
  %2 = load i16, i16* %flags, align 8, !dbg !2009
  %conv = zext i16 %2 to i32, !dbg !2009
  %or = or i32 %conv, %1, !dbg !2009
  %conv2 = trunc i32 %or to i16, !dbg !2009
  store i16 %conv2, i16* %flags, align 8, !dbg !2009
  br label %if.end, !dbg !2008

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2010
  %neg = xor i32 %3, -1, !dbg !2011
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2012
  %4 = load i16, i16* %flags3, align 8, !dbg !2013
  %conv4 = zext i16 %4 to i32, !dbg !2013
  %and = and i32 %conv4, %neg, !dbg !2013
  %conv5 = trunc i32 %and to i16, !dbg !2013
  store i16 %conv5, i16* %flags3, align 8, !dbg !2013
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2014
}

; Function Attrs: nounwind
declare dso_local void @_ZN16cContextSwitcherD1Ev(%class.cContextSwitcher*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8cChannel10callFinishEv(%class.cChannel* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2015 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %tmp = alloca %class.cContextSwitcher, align 8
  %tmp2 = alloca %class.cContextTypeSwitcher, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = alloca %class.cException*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cContextSwitcher* %tmp, metadata !2018, metadata !DIExpression()), !dbg !2019
  %1 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !2020
  call void @_ZN16cContextSwitcherC1EPK10cComponent(%class.cContextSwitcher* %tmp, %class.cComponent* %1), !dbg !2019
  call void @llvm.dbg.declare(metadata %class.cContextTypeSwitcher* %tmp2, metadata !2021, metadata !DIExpression()), !dbg !2022
  invoke void @_ZN20cContextTypeSwitcherC1Ei(%class.cContextTypeSwitcher* %tmp2, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2022

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !2023
  %3 = bitcast %class.cComponent* %2 to void (%class.cComponent*)***, !dbg !2023
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %3, align 8, !dbg !2023
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 27, !dbg !2023
  %4 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !2023
  invoke void %4(%class.cComponent* %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2023

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !2024
  %6 = bitcast %class.cComponent* %5 to void (%class.cComponent*)***, !dbg !2024
  %vtable4 = load void (%class.cComponent*)**, void (%class.cComponent*)*** %6, align 8, !dbg !2024
  %vfn5 = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable4, i64 31, !dbg !2024
  %7 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn5, align 8, !dbg !2024
  invoke void %7(%class.cComponent* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2024

invoke.cont7:                                     ; preds = %invoke.cont3
  br label %try.cont, !dbg !2026

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2027
  store i8* %9, i8** %exn.slot, align 8, !dbg !2027
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2027
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2027
  br label %ehcleanup25, !dbg !2027

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2027
  store i8* %12, i8** %exn.slot, align 8, !dbg !2027
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2027
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2027
  br label %ehcleanup24, !dbg !2027

lpad6:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2028
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2028
  store i8* %15, i8** %exn.slot, align 8, !dbg !2028
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2028
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2028
  br label %catch.dispatch, !dbg !2028

catch.dispatch:                                   ; preds = %lpad6
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2026
  %17 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)) #3, !dbg !2026
  %matches = icmp eq i32 %sel, %17, !dbg !2026
  br i1 %matches, label %catch18, label %catch.fallthrough, !dbg !2026

catch18:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cException** %0, metadata !2029, metadata !DIExpression()), !dbg !2030
  %exn19 = load i8*, i8** %exn.slot, align 8, !dbg !2031
  %18 = call i8* @__cxa_begin_catch(i8* %exn19) #3, !dbg !2031
  %exn.byref20 = bitcast i8* %18 to %class.cException*, !dbg !2031
  store %class.cException* %exn.byref20, %class.cException** %0, align 8, !dbg !2031
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad21, !dbg !2033

catch.fallthrough:                                ; preds = %catch.dispatch
  %19 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2026
  %matches8 = icmp eq i32 %sel, %19, !dbg !2026
  br i1 %matches8, label %catch, label %ehcleanup24, !dbg !2026

catch:                                            ; preds = %catch.fallthrough
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2035, metadata !DIExpression()), !dbg !2036
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2026
  %20 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2026
  %exn.byref = bitcast i8* %20 to %"class.std::exception"*, !dbg !2026
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2026
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2037
  %21 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2037
  %22 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2038
  %23 = bitcast %"class.std::exception"* %22 to %"class.std::type_info"***, !dbg !2039
  %vtable9 = load %"class.std::type_info"**, %"class.std::type_info"*** %23, align 8, !dbg !2039
  %24 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %vtable9, i64 -1, !dbg !2039
  %25 = load %"class.std::type_info"*, %"class.std::type_info"** %24, align 8, !dbg !2039
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) %25)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2040

invoke.cont11:                                    ; preds = %catch
  %26 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2041
  %27 = bitcast %"class.std::exception"* %26 to i8* (%"class.std::exception"*)***, !dbg !2042
  %vtable12 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %27, align 8, !dbg !2042
  %vfn13 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable12, i64 2, !dbg !2042
  %28 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn13, align 8, !dbg !2042
  %call14 = call i8* %28(%"class.std::exception"* %26) #3, !dbg !2042
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8* %call, i8* %call14)
          to label %invoke.cont15 unwind label %lpad10, !dbg !2043

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad16, !dbg !2037

lpad10:                                           ; preds = %invoke.cont11, %catch
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2044
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2044
  store i8* %30, i8** %exn.slot, align 8, !dbg !2044
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2044
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2044
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2037
  br label %ehcleanup, !dbg !2037

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2044
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2044
  store i8* %33, i8** %exn.slot, align 8, !dbg !2044
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2044
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2044
  br label %ehcleanup, !dbg !2044

ehcleanup:                                        ; preds = %lpad16, %lpad10
  invoke void @__cxa_end_catch()
          to label %invoke.cont17 unwind label %terminate.lpad, !dbg !2031

invoke.cont17:                                    ; preds = %ehcleanup
  br label %ehcleanup24, !dbg !2031

lpad21:                                           ; preds = %catch18
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2045
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2045
  store i8* %36, i8** %exn.slot, align 8, !dbg !2045
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2045
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2045
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !2046

invoke.cont23:                                    ; preds = %lpad21
  br label %ehcleanup24, !dbg !2046

try.cont:                                         ; preds = %invoke.cont7
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp2) #3, !dbg !2027
  call void @_ZN16cContextSwitcherD1Ev(%class.cContextSwitcher* %tmp) #3, !dbg !2027
  ret void, !dbg !2027

ehcleanup24:                                      ; preds = %invoke.cont23, %invoke.cont17, %catch.fallthrough, %lpad2
  call void @_ZN20cContextTypeSwitcherD1Ev(%class.cContextTypeSwitcher* %tmp2) #3, !dbg !2027
  br label %ehcleanup25, !dbg !2027

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  call void @_ZN16cContextSwitcherD1Ev(%class.cContextSwitcher* %tmp) #3, !dbg !2027
  br label %eh.resume, !dbg !2027

eh.resume:                                        ; preds = %ehcleanup25
  %exn26 = load i8*, i8** %exn.slot, align 8, !dbg !2027
  %sel27 = load i32, i32* %ehselector.slot, align 4, !dbg !2027
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn26, 0, !dbg !2027
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel27, 1, !dbg !2027
  resume { i8*, i32 } %lpad.val28, !dbg !2027

terminate.lpad:                                   ; preds = %lpad21, %ehcleanup
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2031
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2031
  call void @__clang_call_terminate(i8* %39) #14, !dbg !2031
  unreachable, !dbg !2031

unreachable:                                      ; preds = %catch18, %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %class.cModule* @_ZNK8cChannel15getParentModuleEv(%class.cChannel* %this) unnamed_addr #0 align 2 !dbg !2047 {
entry:
  %retval = alloca %class.cModule*, align 8
  %this.addr = alloca %class.cChannel*, align 8
  %ownerMod = alloca %class.cModule*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !2050
  %0 = load %class.cGate*, %class.cGate** %srcgatep, align 8, !dbg !2050
  %tobool = icmp ne %class.cGate* %0, null, !dbg !2050
  br i1 %tobool, label %if.end, label %if.then, !dbg !2052

if.then:                                          ; preds = %entry
  store %class.cModule* null, %class.cModule** %retval, align 8, !dbg !2053
  br label %return, !dbg !2053

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cModule** %ownerMod, metadata !2054, metadata !DIExpression()), !dbg !2055
  %srcgatep2 = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !2056
  %1 = load %class.cGate*, %class.cGate** %srcgatep2, align 8, !dbg !2056
  %call = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %1), !dbg !2057
  store %class.cModule* %call, %class.cModule** %ownerMod, align 8, !dbg !2055
  %2 = load %class.cModule*, %class.cModule** %ownerMod, align 8, !dbg !2058
  %tobool3 = icmp ne %class.cModule* %2, null, !dbg !2058
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2060

if.then4:                                         ; preds = %if.end
  store %class.cModule* null, %class.cModule** %retval, align 8, !dbg !2061
  br label %return, !dbg !2061

if.end5:                                          ; preds = %if.end
  %srcgatep6 = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !2062
  %3 = load %class.cGate*, %class.cGate** %srcgatep6, align 8, !dbg !2062
  %call7 = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %3), !dbg !2063
  %cmp = icmp eq i32 %call7, 73, !dbg !2064
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2062

cond.true:                                        ; preds = %if.end5
  %4 = load %class.cModule*, %class.cModule** %ownerMod, align 8, !dbg !2065
  br label %cond.end, !dbg !2062

cond.false:                                       ; preds = %if.end5
  %5 = load %class.cModule*, %class.cModule** %ownerMod, align 8, !dbg !2066
  %6 = bitcast %class.cModule* %5 to %class.cModule* (%class.cModule*)***, !dbg !2067
  %vtable = load %class.cModule* (%class.cModule*)**, %class.cModule* (%class.cModule*)*** %6, align 8, !dbg !2067
  %vfn = getelementptr inbounds %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vtable, i64 37, !dbg !2067
  %7 = load %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vfn, align 8, !dbg !2067
  %call8 = call %class.cModule* %7(%class.cModule* %5), !dbg !2067
  br label %cond.end, !dbg !2062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cModule* [ %4, %cond.true ], [ %call8, %cond.false ], !dbg !2062
  store %class.cModule* %cond, %class.cModule** %retval, align 8, !dbg !2068
  br label %return, !dbg !2068

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %8 = load %class.cModule*, %class.cModule** %retval, align 8, !dbg !2069
  ret %class.cModule* %8, !dbg !2069
}

declare dso_local %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this) #0 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2078
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2079
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !2079
  %call = call i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !2080
  ret i32 %call, !dbg !2081
}

; Function Attrs: noinline uwtable
define dso_local %class.cProperties* @_ZNK8cChannel13getPropertiesEv(%class.cChannel* %this) unnamed_addr #0 align 2 !dbg !2082 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %parent = alloca %class.cModule*, align 8
  %type = alloca %class.cComponentType*, align 8
  %props = alloca %class.cProperties*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %parent, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = bitcast %class.cChannel* %this1 to %class.cModule* (%class.cChannel*)***, !dbg !2087
  %vtable = load %class.cModule* (%class.cChannel*)**, %class.cModule* (%class.cChannel*)*** %0, align 8, !dbg !2087
  %vfn = getelementptr inbounds %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vtable, i64 37, !dbg !2087
  %1 = load %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vfn, align 8, !dbg !2087
  %call = call %class.cModule* %1(%class.cChannel* %this1), !dbg !2087
  store %class.cModule* %call, %class.cModule** %parent, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %class.cComponentType** %type, metadata !2088, metadata !DIExpression()), !dbg !2091
  %2 = bitcast %class.cChannel* %this1 to %class.cComponent*, !dbg !2092
  %call2 = call %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent* %2), !dbg !2092
  store %class.cComponentType* %call2, %class.cComponentType** %type, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %class.cProperties** %props, metadata !2093, metadata !DIExpression()), !dbg !2094
  %3 = load %class.cModule*, %class.cModule** %parent, align 8, !dbg !2095
  %tobool = icmp ne %class.cModule* %3, null, !dbg !2095
  br i1 %tobool, label %if.then, label %if.else, !dbg !2097

if.then:                                          ; preds = %entry
  %4 = load %class.cModule*, %class.cModule** %parent, align 8, !dbg !2098
  %5 = bitcast %class.cModule* %4 to %class.cComponent*, !dbg !2099
  %call3 = call %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent* %5), !dbg !2099
  %connId = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 2, !dbg !2100
  %6 = load i32, i32* %connId, align 8, !dbg !2100
  %7 = load %class.cComponentType*, %class.cComponentType** %type, align 8, !dbg !2101
  %8 = bitcast %class.cComponentType* %7 to i8* (%class.cComponentType*)***, !dbg !2102
  %vtable4 = load i8* (%class.cComponentType*)**, i8* (%class.cComponentType*)*** %8, align 8, !dbg !2102
  %vfn5 = getelementptr inbounds i8* (%class.cComponentType*)*, i8* (%class.cComponentType*)** %vtable4, i64 7, !dbg !2102
  %9 = load i8* (%class.cComponentType*)*, i8* (%class.cComponentType*)** %vfn5, align 8, !dbg !2102
  %call6 = call i8* %9(%class.cComponentType* %7), !dbg !2102
  %10 = bitcast %class.cComponentType* %call3 to %class.cProperties* (%class.cComponentType*, i32, i8*)***, !dbg !2103
  %vtable7 = load %class.cProperties* (%class.cComponentType*, i32, i8*)**, %class.cProperties* (%class.cComponentType*, i32, i8*)*** %10, align 8, !dbg !2103
  %vfn8 = getelementptr inbounds %class.cProperties* (%class.cComponentType*, i32, i8*)*, %class.cProperties* (%class.cComponentType*, i32, i8*)** %vtable7, i64 28, !dbg !2103
  %11 = load %class.cProperties* (%class.cComponentType*, i32, i8*)*, %class.cProperties* (%class.cComponentType*, i32, i8*)** %vfn8, align 8, !dbg !2103
  %call9 = call %class.cProperties* %11(%class.cComponentType* %call3, i32 %6, i8* %call6), !dbg !2103
  store %class.cProperties* %call9, %class.cProperties** %props, align 8, !dbg !2104
  br label %if.end, !dbg !2105

if.else:                                          ; preds = %entry
  %12 = load %class.cComponentType*, %class.cComponentType** %type, align 8, !dbg !2106
  %13 = bitcast %class.cComponentType* %12 to %class.cProperties* (%class.cComponentType*)***, !dbg !2107
  %vtable10 = load %class.cProperties* (%class.cComponentType*)**, %class.cProperties* (%class.cComponentType*)*** %13, align 8, !dbg !2107
  %vfn11 = getelementptr inbounds %class.cProperties* (%class.cComponentType*)*, %class.cProperties* (%class.cComponentType*)** %vtable10, i64 24, !dbg !2107
  %14 = load %class.cProperties* (%class.cComponentType*)*, %class.cProperties* (%class.cComponentType*)** %vfn11, align 8, !dbg !2107
  %call12 = call %class.cProperties* %14(%class.cComponentType* %12), !dbg !2107
  store %class.cProperties* %call12, %class.cProperties** %props, align 8, !dbg !2108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %class.cProperties*, %class.cProperties** %props, align 8, !dbg !2109
  ret %class.cProperties* %15, !dbg !2110
}

declare dso_local %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent*) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK8cChannel6isBusyEv(%class.cChannel* %this) unnamed_addr #0 align 2 !dbg !2111 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp2 = alloca %class.SimTime, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !2114
  %0 = bitcast %class.cChannel* %this1 to void (%class.SimTime*, %class.cChannel*)***, !dbg !2115
  %vtable = load void (%class.SimTime*, %class.cChannel*)**, void (%class.SimTime*, %class.cChannel*)*** %0, align 8, !dbg !2115
  %vfn = getelementptr inbounds void (%class.SimTime*, %class.cChannel*)*, void (%class.SimTime*, %class.cChannel*)** %vtable, i64 49, !dbg !2115
  %1 = load void (%class.SimTime*, %class.cChannel*)*, void (%class.SimTime*, %class.cChannel*)** %vfn, align 8, !dbg !2115
  call void %1(%class.SimTime* sret %ref.tmp2, %class.cChannel* %this1), !dbg !2115
  %call = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %ref.tmp2), !dbg !2116
  ret i1 %call, !dbg !2117
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2118 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2121
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2122
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2127
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2130
  %0 = load i64, i64* %t, align 8, !dbg !2130
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2131
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2132
  %2 = load i64, i64* %t2, align 8, !dbg !2132
  %cmp = icmp slt i64 %0, %2, !dbg !2133
  ret i1 %cmp, !dbg !2134
}

; Function Attrs: noinline uwtable
define dso_local %class.cIdealChannel* @_ZN13cIdealChannel6createEPKc(i8* %name) #0 align 2 !dbg !2135 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %call = call %class.cChannelType* @_ZN12cChannelType19getIdealChannelTypeEv(), !dbg !2138
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2139
  %1 = bitcast %class.cChannelType* %call to %class.cChannel* (%class.cChannelType*, i8*)***, !dbg !2140
  %vtable = load %class.cChannel* (%class.cChannelType*, i8*)**, %class.cChannel* (%class.cChannelType*, i8*)*** %1, align 8, !dbg !2140
  %vfn = getelementptr inbounds %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vtable, i64 32, !dbg !2140
  %2 = load %class.cChannel* (%class.cChannelType*, i8*)*, %class.cChannel* (%class.cChannelType*, i8*)** %vfn, align 8, !dbg !2140
  %call1 = call %class.cChannel* %2(%class.cChannelType* %call, i8* %0), !dbg !2140
  %3 = icmp eq %class.cChannel* %call1, null, !dbg !2141
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2141

dynamic_cast.notnull:                             ; preds = %entry
  %4 = bitcast %class.cChannel* %call1 to i8*, !dbg !2141
  %5 = call i8* @__dynamic_cast(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8cChannel to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cIdealChannel to i8*), i64 0) #3, !dbg !2141
  %6 = bitcast i8* %5 to %class.cIdealChannel*, !dbg !2141
  br label %dynamic_cast.end, !dbg !2141

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !2141

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi %class.cIdealChannel* [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2141
  ret %class.cIdealChannel* %7, !dbg !2142
}

declare dso_local %class.cChannelType* @_ZN12cChannelType19getIdealChannelTypeEv() #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #9

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13cIdealChannel7deliverEP8cMessage7SimTime(%class.cIdealChannel* %this, %class.cMessage* %msg, %class.SimTime* %t) unnamed_addr #0 align 2 !dbg !2143 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2150
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call, i32 0, i32 2, !dbg !2150
  %0 = load i8, i8* %suppress_notifications, align 1, !dbg !2150
  %tobool = trunc i8 %0 to i1, !dbg !2150
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2150

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2150

cond.false:                                       ; preds = %entry
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2150
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2151
  %2 = bitcast %class.cIdealChannel* %this1 to %class.cChannel*, !dbg !2152
  %call3 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %2), !dbg !2152
  %3 = bitcast %class.cEnvir* %call2 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*)***, !dbg !2153
  %vtable = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*** %3, align 8, !dbg !2153
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vtable, i64 12, !dbg !2153
  %4 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vfn, align 8, !dbg !2153
  call void %4(%class.cEnvir* %call2, %class.cMessage* %1, %class.cGate* %call3), !dbg !2153
  br label %cond.end, !dbg !2150

cond.end:                                         ; preds = %cond.false, %cond.true
  %5 = bitcast %class.cIdealChannel* %this1 to %class.cChannel*, !dbg !2154
  %call4 = call %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %5), !dbg !2154
  %call5 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %call4), !dbg !2155
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2156
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !2157
  %7 = bitcast %class.cGate* %call5 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !2158
  %vtable6 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %7, align 8, !dbg !2158
  %vfn7 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable6, i64 19, !dbg !2158
  %8 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn7, align 8, !dbg !2158
  %call8 = call zeroext i1 %8(%class.cGate* %call5, %class.cMessage* %6, %class.SimTime* %agg.tmp), !dbg !2158
  ret i1 %call8, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !2160 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2167
  ret %class.cEnvir* %0, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK8cChannel13getSourceGateEv(%class.cChannel* %this) #5 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !2172
  %0 = load %class.cGate*, %class.cGate** %srcgatep, align 8, !dbg !2172
  ret %class.cGate* %0, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !2174 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !2180
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !2180
  ret %class.cGate* %0, !dbg !2181
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2185
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2188
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2190
  ret void, !dbg !2191
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cIdealChannelD2Ev(%class.cIdealChannel* %this) unnamed_addr #5 comdat align 2 !dbg !2192 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  %0 = bitcast %class.cIdealChannel* %this1 to %class.cChannel*, !dbg !2195
  call void @_ZN8cChannelD2Ev(%class.cChannel* %0) #3, !dbg !2195
  ret void, !dbg !2197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cIdealChannelD0Ev(%class.cIdealChannel* %this) unnamed_addr #5 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  call void @_ZN13cIdealChannelD2Ev(%class.cIdealChannel* %this1) #3, !dbg !2201
  %0 = bitcast %class.cIdealChannel* %this1 to i8*, !dbg !2201
  call void @_ZdlPv(i8* %0) #13, !dbg !2201
  ret void, !dbg !2202
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2203 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2209, metadata !DIExpression()), !dbg !2211
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2212
  %0 = load i8*, i8** %namep, align 8, !dbg !2212
  %tobool = icmp ne i8* %0, null, !dbg !2212
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2212

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2213
  %1 = load i8*, i8** %namep2, align 8, !dbg !2213
  br label %cond.end, !dbg !2212

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), %cond.false ], !dbg !2212
  ret i8* %cond, !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2222
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2222
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2222
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2222
  %call = call i8* %1(%class.cObject* %this1), !dbg !2222
  ret i8* %call, !dbg !2223
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2224 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2235
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2236
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2236
  ret %class.cObject* %0, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2238 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2244
}

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2245 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2251
  %0 = load i16, i16* %flags, align 8, !dbg !2251
  %conv = zext i16 %0 to i32, !dbg !2251
  %and = and i32 %conv, 1, !dbg !2252
  %tobool = icmp ne i32 %and, 0, !dbg !2251
  ret i1 %tobool, !dbg !2253
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2262
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #5 comdat align 2 !dbg !2264 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2271
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !2274
  %1 = load i8, i8* %b.addr, align 1, !dbg !2275
  %tobool = trunc i8 %1 to i1, !dbg !2275
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !2274
  ret void, !dbg !2276
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !2286
  %cmp = icmp eq i32 %0, 0, !dbg !2288
  br i1 %cmp, label %if.then, label %if.end, !dbg !2289

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !2290
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !2290
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !2290
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !2290
  call void %2(%class.cComponent* %this1), !dbg !2290
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !2298
}

declare dso_local void @_ZN10cComponent10initializeEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6finishEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent8isModuleEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2299 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i1 false, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !2308
  %0 = load i16, i16* %numparams, align 2, !dbg !2308
  %conv = sext i16 %0 to i32, !dbg !2308
  ret i32 %conv, !dbg !2309
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEi(%class.cComponent*, i32) unnamed_addr #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK10cComponent7findParEPKc(%class.cComponent*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cIdealChannel21isTransmissionChannelEv(%class.cIdealChannel* %this) unnamed_addr #5 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2313
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  ret i1 false, !dbg !2314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cIdealChannel17calculateDurationEP8cMessage(%class.SimTime* noalias sret %agg.result, %class.cIdealChannel* %this, %class.cMessage* %msg) unnamed_addr #0 comdat align 2 !dbg !2315 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cIdealChannel*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double 0.000000e+00), !dbg !2320
  ret void, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK13cIdealChannel25getTransmissionFinishTimeEv(%class.SimTime* noalias sret %agg.result, %class.cIdealChannel* %this) unnamed_addr #0 comdat align 2 !dbg !2322 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cIdealChannel*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double 0.000000e+00), !dbg !2325
  ret void, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cIdealChannel6isBusyEv(%class.cIdealChannel* %this) unnamed_addr #5 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  ret i1 false, !dbg !2330
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_38v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2331 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 120) #12, !dbg !2334
  %0 = bitcast i8* %call to %class.cIdealChannel*, !dbg !2334
  invoke void @_ZN13cIdealChannelC2EPKc(%class.cIdealChannel* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2334

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cIdealChannel* %0 to %class.cObject*, !dbg !2334
  ret %class.cObject* %1, !dbg !2334

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2334
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2334
  store i8* %3, i8** %exn.slot, align 8, !dbg !2334
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2334
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2334
  call void @_ZdlPv(i8* %call) #13, !dbg !2334
  br label %eh.resume, !dbg !2334

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2334
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2334
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2334
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2334
  resume { i8*, i32 } %lpad.val1, !dbg !2334
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13cIdealChannelC2EPKc(%class.cIdealChannel* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !2335 {
entry:
  %this.addr = alloca %class.cIdealChannel*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cIdealChannel* %this, %class.cIdealChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cIdealChannel** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %class.cIdealChannel*, %class.cIdealChannel** %this.addr, align 8
  %0 = bitcast %class.cIdealChannel* %this1 to %class.cChannel*, !dbg !2340
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2341
  call void @_ZN8cChannelC2EPKc(%class.cChannel* %0, i8* %1), !dbg !2342
  %2 = bitcast %class.cIdealChannel* %this1 to i32 (...)***, !dbg !2340
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [53 x i8*] }, { [53 x i8*] }* @_ZTV13cIdealChannel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2340
  ret void, !dbg !2343
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2344 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2347
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2347
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2348
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2348
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2348
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2348
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2348
  ret void, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2351 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2354
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2354
  call void @_ZdlPv(i8* %0) #13, !dbg !2354
  ret void, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2359
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2360
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2361
  ret i8* %call, !dbg !2362
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2363 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #12, !dbg !2366
  %0 = bitcast i8* %call to %class.cException*, !dbg !2366
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2367

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2368

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2369
  store i8* %2, i8** %exn.slot, align 8, !dbg !2369
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2369
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZdlPv(i8* %call) #13, !dbg !2366
  br label %eh.resume, !dbg !2366

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2366
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2366
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2366
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2366
  resume { i8*, i32 } %lpad.val2, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2370 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2373
  %0 = load i32, i32* %errorcode, align 8, !dbg !2373
  ret i32 %0, !dbg !2374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2375 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2380
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2381
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2382
  ret void, !dbg !2383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2384 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2389
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2390

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2391

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2392
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2393

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2394
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2394
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2394
  ret void, !dbg !2396

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2396
  store i8* %2, i8** %exn.slot, align 8, !dbg !2396
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2396
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2396
  br label %ehcleanup10, !dbg !2396

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2396
  store i8* %5, i8** %exn.slot, align 8, !dbg !2396
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2396
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2396
  br label %ehcleanup, !dbg !2396

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2396
  store i8* %8, i8** %exn.slot, align 8, !dbg !2396
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2396
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2394
  br label %ehcleanup, !dbg !2394

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2394
  br label %ehcleanup10, !dbg !2394

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2394
  br label %eh.resume, !dbg !2394

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2394
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2394
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2394
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2394
  resume { i8*, i32 } %lpad.val11, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2400
  %0 = load i8, i8* %hascontext, align 8, !dbg !2400
  %tobool = trunc i8 %0 to i1, !dbg !2400
  ret i1 %tobool, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2402 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2405
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2406
  ret i8* %call, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2411
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2412
  ret i8* %call, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2417
  %0 = load i32, i32* %moduleid, align 8, !dbg !2417
  ret i32 %0, !dbg !2418
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2419 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2488
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2489
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2490
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2491
  ret void, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2493 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2500
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2501
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2502
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2503
  ret void, !dbg !2504
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2505 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2518
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2519
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2648
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !2651
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !2652
  %1 = load i32, i32* %pos, align 8, !dbg !2652
  %and = and i32 %1, 1, !dbg !2653
  %cmp = icmp eq i32 %and, 0, !dbg !2654
  %2 = zext i1 %cmp to i64, !dbg !2655
  %cond = select i1 %cmp, i32 73, i32 79, !dbg !2655
  ret i32 %cond, !dbg !2656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !2657 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !2663
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !2663
  ret void, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2665 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2670
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2671
  %1 = load i64, i64* %t, align 8, !dbg !2671
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2672
  store i64 %1, i64* %t2, align 8, !dbg !2673
  ret %class.SimTime* %this1, !dbg !2674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2680
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2682
  ret void, !dbg !2683
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2689
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !2690
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !2691
  %2 = load double, double* %d.addr, align 8, !dbg !2692
  %mul = fmul double %1, %2, !dbg !2693
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2694
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2695
  store i64 %call, i64* %t, align 8, !dbg !2696
  ret %class.SimTime* %this1, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2698 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2706
  %cmp = icmp eq i32 %0, 65535, !dbg !2708
  br i1 %cmp, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2710
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2711
  br label %if.end, !dbg !2711

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2718
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2720
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2721
  br i1 %cmp, label %if.then, label %if.end, !dbg !2722

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2723
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2724
  br label %if.end, !dbg !2724

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2725
  %conv = fptosi double %3 to i64, !dbg !2725
  ret i64 %conv, !dbg !2726
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cchannel.cc() #0 section ".text.startup" !dbg !2727 {
entry:
  call void @__cxx_global_var_init(), !dbg !2729
  call void @__cxx_global_var_init.1(), !dbg !2729
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1643, !1644, !1645}
!llvm.ident = !{!1646}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_38", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_38E", scope: !30, file: !31, line: 38, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cchannel.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !133, globals: !394, imports: !395, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !61, !70, !78, !123, !128}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 37, baseType: !55, size: 32, elements: !56)
!54 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "CTX_BUILD", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "CTX_INITIALIZE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "CTX_EVENT", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "CTX_FINISH", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !63, file: !62, line: 48, baseType: !55, size: 32, elements: !64, identifier: "_ZTSN10cComponentUt_E")
!62 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !62, line: 41, flags: DIFlagFwdDecl)
!64 = !{!65, !66, !67, !68, !69}
!65 = !DIEnumerator(name: "FL_PARAMSFINALIZED", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "FL_INITIALIZED", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "FL_EVLOGENABLED", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "FL_DISPSTR_CHECKED", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "FL_DISPSTR_NOTEMPTY", value: 64, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !72, file: !71, line: 74, baseType: !55, size: 32, elements: !73, identifier: "_ZTSN5cGate4TypeE")
!71 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !71, line: 64, flags: DIFlagFwdDecl)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!76 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!77 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !79, line: 28, baseType: !55, size: 32, elements: !80, identifier: "_ZTS12OppErrorCode")
!79 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!81 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!87 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!88 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!89 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!90 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!91 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!92 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!93 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!94 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!95 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!96 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!97 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!99 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!100 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!102 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!103 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!104 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!105 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!106 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!107 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!108 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!121 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!122 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !125, file: !124, line: 46, baseType: !55, size: 32, elements: !126, identifier: "_ZTSN12cNamedObjectUt_E")
!124 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !124, line: 38, flags: DIFlagFwdDecl)
!126 = !{!127}
!127 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !130, file: !129, line: 45, baseType: !55, size: 32, elements: !131, identifier: "_ZTSN12cDefaultListUt_E")
!129 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !129, line: 38, flags: DIFlagFwdDecl)
!131 = !{!132}
!132 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!133 = !{!134, !363, !365, !165, !224, !220}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cChannel", file: !136, line: 37, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !137, vtableHolder: !362)
!136 = !DIFile(filename: "simulator/cchannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !139, !141, !142, !146, !149, !152, !155, !161, !162, !172, !178, !184, !185, !186, !187, !188, !194, !200, !206, !209, !212, !355, !358, !361}
!138 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !135, baseType: !63, flags: DIFlagPublic, extraData: i32 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "srcgatep", scope: !135, file: !136, line: 40, baseType: !140, size: 64, offset: 832, flags: DIFlagProtected)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "connId", scope: !135, file: !136, line: 41, baseType: !11, size: 32, offset: 896, flags: DIFlagProtected)
!142 = !DISubprogram(name: "setSourceGate", linkageName: "_ZN8cChannel13setSourceGateEP5cGate", scope: !135, file: !136, line: 45, type: !143, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145, !140}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DISubprogram(name: "setConnectionId", linkageName: "_ZN8cChannel15setConnectionIdEi", scope: !135, file: !136, line: 48, type: !147, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !145, !11}
!149 = !DISubprogram(name: "initializeChannel", linkageName: "_ZN8cChannel17initializeChannelEi", scope: !135, file: !136, line: 52, type: !150, scopeLine: 52, containingType: !135, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!150 = !DISubroutineType(types: !151)
!151 = !{!13, !145, !11}
!152 = !DISubprogram(name: "finalizeParameters", linkageName: "_ZN8cChannel18finalizeParametersEv", scope: !135, file: !136, line: 55, type: !153, scopeLine: 55, containingType: !135, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !145}
!155 = !DISubprogram(name: "cChannel", scope: !135, file: !136, line: 63, type: !156, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !145, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DISubprogram(name: "~cChannel", scope: !135, file: !136, line: 68, type: !153, scopeLine: 68, containingType: !135, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!162 = !DISubprogram(name: "info", linkageName: "_ZNK8cChannel4infoB5cxx11Ev", scope: !135, file: !136, line: 77, type: !163, scopeLine: 77, containingType: !135, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !170}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !166, line: 79, baseType: !167)
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!167 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !169, file: !168, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!169 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!172 = !DISubprogram(name: "forEachChild", linkageName: "_ZN8cChannel12forEachChildEP8cVisitor", scope: !135, file: !136, line: 83, type: !173, scopeLine: 83, containingType: !135, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !145, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !177, line: 59, flags: DIFlagFwdDecl)
!177 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !DISubprogram(name: "parsimPack", linkageName: "_ZN8cChannel10parsimPackEP11cCommBuffer", scope: !135, file: !136, line: 88, type: !179, scopeLine: 88, containingType: !135, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !145, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !183, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!183 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN8cChannel12parsimUnpackEP11cCommBuffer", scope: !135, file: !136, line: 93, type: !179, scopeLine: 93, containingType: !135, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!185 = !DISubprogram(name: "callInitialize", linkageName: "_ZN8cChannel14callInitializeEv", scope: !135, file: !136, line: 106, type: !153, scopeLine: 106, containingType: !135, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!186 = !DISubprogram(name: "callInitialize", linkageName: "_ZN8cChannel14callInitializeEi", scope: !135, file: !136, line: 112, type: !150, scopeLine: 112, containingType: !135, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!187 = !DISubprogram(name: "callFinish", linkageName: "_ZN8cChannel10callFinishEv", scope: !135, file: !136, line: 117, type: !153, scopeLine: 117, containingType: !135, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!188 = !DISubprogram(name: "getParentModule", linkageName: "_ZNK8cChannel15getParentModuleEv", scope: !135, file: !136, line: 129, type: !189, scopeLine: 129, containingType: !135, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !170}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !193, line: 46, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DISubprogram(name: "getChannelType", linkageName: "_ZNK8cChannel14getChannelTypeEv", scope: !135, file: !136, line: 134, type: !195, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !170}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_class_type, name: "cChannelType", file: !199, line: 266, flags: DIFlagFwdDecl)
!199 = !DIFile(filename: "simulator/ccomponenttype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!200 = !DISubprogram(name: "getProperties", linkageName: "_ZNK8cChannel13getPropertiesEv", scope: !135, file: !136, line: 140, type: !201, scopeLine: 140, containingType: !135, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !170}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_class_type, name: "cProperties", file: !205, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS11cProperties")
!205 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !135, file: !136, line: 145, type: !207, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!140, !170}
!209 = !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK8cChannel21isTransmissionChannelEv", scope: !135, file: !136, line: 153, type: !210, scopeLine: 153, containingType: !135, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!210 = !DISubroutineType(types: !211)
!211 = !{!13, !170}
!212 = !DISubprogram(name: "deliver", linkageName: "_ZN8cChannel7deliverEP8cMessage7SimTime", scope: !135, file: !136, line: 164, type: !213, scopeLine: 164, containingType: !135, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!213 = !DISubroutineType(types: !214)
!214 = !{!13, !145, !215, !218}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !217, line: 110, flags: DIFlagFwdDecl)
!217 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !219, line: 63, baseType: !220)
!219 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !221, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, identifier: "_ZTS7SimTime")
!221 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !229, !230, !231, !233, !234, !236, !237, !238, !239, !240, !241, !242, !243, !247, !250, !253, !258, !259, !260, !261, !262, !265, !266, !271, !274, !275, !278, !283, !286, !287, !288, !289, !290, !291, !292, !296, !297, !298, !299, !300, !301, !304, !307, !310, !313, !314, !319, !322, !326, !329, !332, !335, !338, !341, !344, !347, !351}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !220, file: !221, line: 63, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !225, line: 27, baseType: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !227, line: 44, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!228 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !220, file: !221, line: 65, baseType: !11, flags: DIFlagStaticMember)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !220, file: !221, line: 66, baseType: !224, flags: DIFlagStaticMember)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !220, file: !221, line: 67, baseType: !232, flags: DIFlagStaticMember)
!232 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !220, file: !221, line: 68, baseType: !232, flags: DIFlagStaticMember)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !220, file: !221, line: 107, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !220, file: !221, line: 108, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !220, file: !221, line: 109, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !220, file: !221, line: 110, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !220, file: !221, line: 111, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !220, file: !221, line: 112, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !220, file: !221, line: 114, baseType: !235, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!242 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !220, file: !221, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !220, file: !221, line: 75, type: !244, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246, !232}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !220, file: !221, line: 77, type: !248, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!13, !246, !224, !224}
!250 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !220, file: !221, line: 79, type: !251, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!224, !246, !232}
!253 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !220, file: !221, line: 85, type: !254, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !246, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!258 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !220, file: !221, line: 93, type: !254, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !220, file: !221, line: 101, type: !244, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !220, file: !221, line: 102, type: !254, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !220, file: !221, line: 103, type: !254, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "SimTime", scope: !220, file: !221, line: 121, type: !263, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !246}
!265 = !DISubprogram(name: "SimTime", scope: !220, file: !221, line: 131, type: !244, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "SimTime", scope: !220, file: !221, line: 139, type: !267, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !246, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !205, line: 69, flags: DIFlagFwdDecl)
!271 = !DISubprogram(name: "SimTime", scope: !220, file: !221, line: 159, type: !272, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !246, !224, !11}
!274 = !DISubprogram(name: "SimTime", scope: !220, file: !221, line: 164, type: !254, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !220, file: !221, line: 169, type: !276, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!256, !246, !232}
!278 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !220, file: !221, line: 170, type: !279, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!256, !246, !281}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!283 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !220, file: !221, line: 171, type: !284, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!256, !246, !256}
!286 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !220, file: !221, line: 174, type: !284, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !220, file: !221, line: 175, type: !284, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !220, file: !221, line: 177, type: !276, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !220, file: !221, line: 178, type: !276, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !220, file: !221, line: 179, type: !279, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !220, file: !221, line: 180, type: !279, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !220, file: !221, line: 184, type: !293, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!13, !295, !256}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !220, file: !221, line: 185, type: !293, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !220, file: !221, line: 186, type: !293, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !220, file: !221, line: 187, type: !293, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !220, file: !221, line: 188, type: !293, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !220, file: !221, line: 189, type: !293, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !220, file: !221, line: 191, type: !302, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!220, !295}
!304 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !220, file: !221, line: 213, type: !305, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!232, !295}
!307 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !220, file: !221, line: 230, type: !308, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!224, !295, !11}
!310 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !220, file: !221, line: 242, type: !311, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!220, !295, !11}
!313 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !220, file: !221, line: 250, type: !311, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !220, file: !221, line: 263, type: !315, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !295, !11, !317, !318}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!319 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !220, file: !221, line: 268, type: !320, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!165, !295}
!322 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !220, file: !221, line: 277, type: !323, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !295, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!326 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !220, file: !221, line: 282, type: !327, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!224, !295}
!329 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !220, file: !221, line: 287, type: !330, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!256, !246, !224}
!332 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !220, file: !221, line: 293, type: !333, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!257}
!335 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !220, file: !221, line: 299, type: !336, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!224}
!338 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !220, file: !221, line: 305, type: !339, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!11}
!341 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !220, file: !221, line: 319, type: !342, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !11}
!344 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !220, file: !221, line: 326, type: !345, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!257, !158}
!347 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !220, file: !221, line: 337, type: !348, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!257, !158, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!351 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !220, file: !221, line: 348, type: !352, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!325, !325, !224, !11, !354}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!355 = !DISubprogram(name: "calculateDuration", linkageName: "_ZNK8cChannel17calculateDurationEP8cMessage", scope: !135, file: !136, line: 173, type: !356, scopeLine: 173, containingType: !135, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!356 = !DISubroutineType(types: !357)
!357 = !{!218, !170, !215}
!358 = !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK8cChannel25getTransmissionFinishTimeEv", scope: !135, file: !136, line: 183, type: !359, scopeLine: 183, containingType: !135, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!359 = !DISubroutineType(types: !360)
!360 = !{!218, !170}
!361 = !DISubprogram(name: "isBusy", linkageName: "_ZNK8cChannel6isBusyEv", scope: !135, file: !136, line: 192, type: !210, scopeLine: 192, containingType: !135, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !183, line: 70, flags: DIFlagFwdDecl)
!363 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !364, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!364 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cIdealChannel", file: !136, line: 203, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !367, vtableHolder: !362)
!367 = !{!368, !369, !373, !376, !379, !382, !387, !390, !393}
!368 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !366, baseType: !135, flags: DIFlagPublic, extraData: i32 0)
!369 = !DISubprogram(name: "cIdealChannel", scope: !366, file: !136, line: 213, type: !370, scopeLine: 213, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !158}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "~cIdealChannel", scope: !366, file: !136, line: 218, type: !374, scopeLine: 218, containingType: !366, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !372}
!376 = !DISubprogram(name: "create", linkageName: "_ZN13cIdealChannel6createEPKc", scope: !366, file: !136, line: 224, type: !377, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!365, !158}
!379 = !DISubprogram(name: "deliver", linkageName: "_ZN13cIdealChannel7deliverEP8cMessage7SimTime", scope: !366, file: !136, line: 233, type: !380, scopeLine: 233, containingType: !366, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!380 = !DISubroutineType(types: !381)
!381 = !{!13, !372, !215, !218}
!382 = !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK13cIdealChannel21isTransmissionChannelEv", scope: !366, file: !136, line: 238, type: !383, scopeLine: 238, containingType: !366, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!383 = !DISubroutineType(types: !384)
!384 = !{!13, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!387 = !DISubprogram(name: "calculateDuration", linkageName: "_ZNK13cIdealChannel17calculateDurationEP8cMessage", scope: !366, file: !136, line: 243, type: !388, scopeLine: 243, containingType: !366, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!388 = !DISubroutineType(types: !389)
!389 = !{!218, !385, !215}
!390 = !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK13cIdealChannel25getTransmissionFinishTimeEv", scope: !366, file: !136, line: 248, type: !391, scopeLine: 248, containingType: !366, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!391 = !DISubroutineType(types: !392)
!392 = !{!218, !385}
!393 = !DISubprogram(name: "isBusy", linkageName: "_ZNK13cIdealChannel6isBusyEv", scope: !366, file: !136, line: 253, type: !383, scopeLine: 253, containingType: !366, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!394 = !{!0, !28}
!395 = !{!396, !400, !456, !460, !466, !472, !474, !476, !480, !482, !484, !486, !488, !490, !492, !494, !499, !503, !505, !507, !512, !514, !516, !518, !520, !522, !524, !527, !530, !532, !536, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !565, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !603, !607, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !633, !637, !641, !643, !645, !647, !652, !656, !660, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !688, !692, !696, !698, !700, !702, !706, !710, !714, !716, !718, !720, !722, !724, !726, !730, !734, !736, !738, !740, !742, !746, !750, !754, !756, !758, !760, !762, !764, !766, !770, !774, !778, !780, !784, !788, !790, !792, !794, !796, !798, !800, !806, !811, !828, !831, !836, !844, !852, !856, !863, !867, !871, !873, !875, !879, !889, !893, !899, !905, !907, !911, !915, !919, !923, !934, !936, !940, !944, !948, !950, !955, !959, !963, !965, !967, !971, !979, !983, !987, !991, !993, !999, !1001, !1007, !1011, !1015, !1019, !1023, !1027, !1031, !1033, !1035, !1039, !1043, !1047, !1049, !1053, !1057, !1059, !1061, !1065, !1070, !1074, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1094, !1098, !1101, !1102, !1105, !1107, !1109, !1111, !1114, !1117, !1120, !1123, !1126, !1128, !1133, !1137, !1140, !1143, !1145, !1147, !1149, !1151, !1154, !1157, !1160, !1163, !1166, !1168, !1172, !1176, !1181, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1221, !1223, !1227, !1229, !1231, !1235, !1239, !1249, !1253, !1257, !1259, !1263, !1267, !1271, !1275, !1279, !1283, !1287, !1291, !1295, !1297, !1299, !1303, !1307, !1313, !1317, !1321, !1323, !1327, !1331, !1337, !1339, !1343, !1347, !1351, !1355, !1359, !1363, !1367, !1368, !1369, !1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1388, !1393, !1397, !1399, !1401, !1403, !1405, !1412, !1416, !1420, !1424, !1428, !1432, !1437, !1441, !1443, !1447, !1453, !1457, !1462, !1464, !1466, !1470, !1474, !1476, !1478, !1480, !1482, !1486, !1488, !1490, !1494, !1498, !1502, !1506, !1510, !1514, !1516, !1520, !1524, !1528, !1532, !1534, !1536, !1540, !1544, !1545, !1546, !1547, !1548, !1549, !1555, !1558, !1559, !1561, !1563, !1565, !1567, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1591, !1595, !1597, !1601, !1605, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!396 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !397, entity: !398, file: !399, line: 58)
!397 = !DINamespace(name: "__gnu_debug", scope: null)
!398 = !DINamespace(name: "__debug", scope: !2)
!399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !402, line: 58)
!401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !403, file: !402, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !404, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!403 = !DINamespace(name: "__exception_ptr", scope: !2)
!404 = !{!405, !407, !411, !414, !415, !420, !421, !425, !431, !435, !439, !442, !443, !446, !449}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !401, file: !402, line: 82, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!407 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 84, type: !408, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410, !406}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !401, file: !402, line: 86, type: !412, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !410}
!414 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !401, file: !402, line: 87, type: !412, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !401, file: !402, line: 89, type: !416, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!406, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!420 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 97, type: !412, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 99, type: !422, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !410, !424}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!425 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 102, type: !426, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !410, !428}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !429, line: 264, baseType: !430)
!429 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!430 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!431 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 106, type: !432, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !410, !434}
!434 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !401, size: 64)
!435 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !401, file: !402, line: 119, type: !436, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !410, !424}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!439 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !401, file: !402, line: 123, type: !440, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!438, !410, !434}
!442 = !DISubprogram(name: "~exception_ptr", scope: !401, file: !402, line: 130, type: !412, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !401, file: !402, line: 133, type: !444, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !410, !438}
!446 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !401, file: !402, line: 145, type: !447, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!13, !418}
!449 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !401, file: !402, line: 154, type: !450, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !418}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !455, line: 88, flags: DIFlagFwdDecl)
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !403, entity: !457, file: !402, line: 74)
!457 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !402, line: 70, type: !458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !401}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !465, line: 52)
!461 = !DISubprogram(name: "abs", scope: !462, file: !462, line: 840, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!463 = !DISubroutineType(types: !464)
!464 = !{!11, !11}
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !471, line: 83)
!467 = !DISubprogram(name: "acos", scope: !468, file: !468, line: 53, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!469 = !DISubroutineType(types: !470)
!470 = !{!232, !232}
!471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !471, line: 102)
!473 = !DISubprogram(name: "asin", scope: !468, file: !468, line: 55, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !471, line: 121)
!475 = !DISubprogram(name: "atan", scope: !468, file: !468, line: 57, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !471, line: 140)
!477 = !DISubprogram(name: "atan2", scope: !468, file: !468, line: 59, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!232, !232, !232}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !471, line: 161)
!481 = !DISubprogram(name: "ceil", scope: !468, file: !468, line: 159, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !471, line: 180)
!483 = !DISubprogram(name: "cos", scope: !468, file: !468, line: 62, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !471, line: 199)
!485 = !DISubprogram(name: "cosh", scope: !468, file: !468, line: 71, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !471, line: 218)
!487 = !DISubprogram(name: "exp", scope: !468, file: !468, line: 95, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !471, line: 237)
!489 = !DISubprogram(name: "fabs", scope: !468, file: !468, line: 162, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !471, line: 256)
!491 = !DISubprogram(name: "floor", scope: !468, file: !468, line: 165, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !471, line: 275)
!493 = !DISubprogram(name: "fmod", scope: !468, file: !468, line: 168, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !471, line: 296)
!495 = !DISubprogram(name: "frexp", scope: !468, file: !468, line: 98, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!232, !232, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !471, line: 315)
!500 = !DISubprogram(name: "ldexp", scope: !468, file: !468, line: 101, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!232, !232, !11}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !471, line: 334)
!504 = !DISubprogram(name: "log", scope: !468, file: !468, line: 104, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !471, line: 353)
!506 = !DISubprogram(name: "log10", scope: !468, file: !468, line: 107, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !471, line: 372)
!508 = !DISubprogram(name: "modf", scope: !468, file: !468, line: 110, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!232, !232, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !471, line: 384)
!513 = !DISubprogram(name: "pow", scope: !468, file: !468, line: 140, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !471, line: 421)
!515 = !DISubprogram(name: "sin", scope: !468, file: !468, line: 64, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !471, line: 440)
!517 = !DISubprogram(name: "sinh", scope: !468, file: !468, line: 73, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !471, line: 459)
!519 = !DISubprogram(name: "sqrt", scope: !468, file: !468, line: 143, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !471, line: 478)
!521 = !DISubprogram(name: "tan", scope: !468, file: !468, line: 66, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !471, line: 497)
!523 = !DISubprogram(name: "tanh", scope: !468, file: !468, line: 75, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !471, line: 1065)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !526, line: 150, baseType: !232)
!526 = !DIFile(filename: "/usr/include/math.h", directory: "")
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !471, line: 1066)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !526, line: 149, baseType: !529)
!529 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !471, line: 1069)
!531 = !DISubprogram(name: "acosh", scope: !468, file: !468, line: 85, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !471, line: 1070)
!533 = !DISubprogram(name: "acoshf", scope: !468, file: !468, line: 85, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!529, !529}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !471, line: 1071)
!537 = !DISubprogram(name: "acoshl", scope: !468, file: !468, line: 85, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !540}
!540 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !471, line: 1073)
!542 = !DISubprogram(name: "asinh", scope: !468, file: !468, line: 87, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !471, line: 1074)
!544 = !DISubprogram(name: "asinhf", scope: !468, file: !468, line: 87, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !471, line: 1075)
!546 = !DISubprogram(name: "asinhl", scope: !468, file: !468, line: 87, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !471, line: 1077)
!548 = !DISubprogram(name: "atanh", scope: !468, file: !468, line: 89, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !471, line: 1078)
!550 = !DISubprogram(name: "atanhf", scope: !468, file: !468, line: 89, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !471, line: 1079)
!552 = !DISubprogram(name: "atanhl", scope: !468, file: !468, line: 89, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !471, line: 1081)
!554 = !DISubprogram(name: "cbrt", scope: !468, file: !468, line: 152, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !471, line: 1082)
!556 = !DISubprogram(name: "cbrtf", scope: !468, file: !468, line: 152, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !471, line: 1083)
!558 = !DISubprogram(name: "cbrtl", scope: !468, file: !468, line: 152, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !471, line: 1085)
!560 = !DISubprogram(name: "copysign", scope: !468, file: !468, line: 196, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !471, line: 1086)
!562 = !DISubprogram(name: "copysignf", scope: !468, file: !468, line: 196, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!529, !529, !529}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !471, line: 1087)
!566 = !DISubprogram(name: "copysignl", scope: !468, file: !468, line: 196, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!540, !540, !540}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !471, line: 1089)
!570 = !DISubprogram(name: "erf", scope: !468, file: !468, line: 228, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !471, line: 1090)
!572 = !DISubprogram(name: "erff", scope: !468, file: !468, line: 228, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !471, line: 1091)
!574 = !DISubprogram(name: "erfl", scope: !468, file: !468, line: 228, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !471, line: 1093)
!576 = !DISubprogram(name: "erfc", scope: !468, file: !468, line: 229, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !471, line: 1094)
!578 = !DISubprogram(name: "erfcf", scope: !468, file: !468, line: 229, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !471, line: 1095)
!580 = !DISubprogram(name: "erfcl", scope: !468, file: !468, line: 229, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !471, line: 1097)
!582 = !DISubprogram(name: "exp2", scope: !468, file: !468, line: 130, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !471, line: 1098)
!584 = !DISubprogram(name: "exp2f", scope: !468, file: !468, line: 130, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !471, line: 1099)
!586 = !DISubprogram(name: "exp2l", scope: !468, file: !468, line: 130, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !471, line: 1101)
!588 = !DISubprogram(name: "expm1", scope: !468, file: !468, line: 119, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !471, line: 1102)
!590 = !DISubprogram(name: "expm1f", scope: !468, file: !468, line: 119, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !471, line: 1103)
!592 = !DISubprogram(name: "expm1l", scope: !468, file: !468, line: 119, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !471, line: 1105)
!594 = !DISubprogram(name: "fdim", scope: !468, file: !468, line: 326, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !471, line: 1106)
!596 = !DISubprogram(name: "fdimf", scope: !468, file: !468, line: 326, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !471, line: 1107)
!598 = !DISubprogram(name: "fdiml", scope: !468, file: !468, line: 326, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !471, line: 1109)
!600 = !DISubprogram(name: "fma", scope: !468, file: !468, line: 335, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!232, !232, !232, !232}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !471, line: 1110)
!604 = !DISubprogram(name: "fmaf", scope: !468, file: !468, line: 335, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!529, !529, !529, !529}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !471, line: 1111)
!608 = !DISubprogram(name: "fmal", scope: !468, file: !468, line: 335, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!540, !540, !540, !540}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !471, line: 1113)
!612 = !DISubprogram(name: "fmax", scope: !468, file: !468, line: 329, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !471, line: 1114)
!614 = !DISubprogram(name: "fmaxf", scope: !468, file: !468, line: 329, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !471, line: 1115)
!616 = !DISubprogram(name: "fmaxl", scope: !468, file: !468, line: 329, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !471, line: 1117)
!618 = !DISubprogram(name: "fmin", scope: !468, file: !468, line: 332, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !471, line: 1118)
!620 = !DISubprogram(name: "fminf", scope: !468, file: !468, line: 332, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !471, line: 1119)
!622 = !DISubprogram(name: "fminl", scope: !468, file: !468, line: 332, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !471, line: 1121)
!624 = !DISubprogram(name: "hypot", scope: !468, file: !468, line: 147, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !471, line: 1122)
!626 = !DISubprogram(name: "hypotf", scope: !468, file: !468, line: 147, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !471, line: 1123)
!628 = !DISubprogram(name: "hypotl", scope: !468, file: !468, line: 147, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !471, line: 1125)
!630 = !DISubprogram(name: "ilogb", scope: !468, file: !468, line: 280, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!11, !232}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !471, line: 1126)
!634 = !DISubprogram(name: "ilogbf", scope: !468, file: !468, line: 280, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!11, !529}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !471, line: 1127)
!638 = !DISubprogram(name: "ilogbl", scope: !468, file: !468, line: 280, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!11, !540}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !471, line: 1129)
!642 = !DISubprogram(name: "lgamma", scope: !468, file: !468, line: 230, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !471, line: 1130)
!644 = !DISubprogram(name: "lgammaf", scope: !468, file: !468, line: 230, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !471, line: 1131)
!646 = !DISubprogram(name: "lgammal", scope: !468, file: !468, line: 230, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !471, line: 1134)
!648 = !DISubprogram(name: "llrint", scope: !468, file: !468, line: 316, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !232}
!651 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !471, line: 1135)
!653 = !DISubprogram(name: "llrintf", scope: !468, file: !468, line: 316, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!651, !529}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !471, line: 1136)
!657 = !DISubprogram(name: "llrintl", scope: !468, file: !468, line: 316, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!651, !540}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !471, line: 1138)
!661 = !DISubprogram(name: "llround", scope: !468, file: !468, line: 322, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !471, line: 1139)
!663 = !DISubprogram(name: "llroundf", scope: !468, file: !468, line: 322, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !471, line: 1140)
!665 = !DISubprogram(name: "llroundl", scope: !468, file: !468, line: 322, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !471, line: 1143)
!667 = !DISubprogram(name: "log1p", scope: !468, file: !468, line: 122, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !471, line: 1144)
!669 = !DISubprogram(name: "log1pf", scope: !468, file: !468, line: 122, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !471, line: 1145)
!671 = !DISubprogram(name: "log1pl", scope: !468, file: !468, line: 122, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !471, line: 1147)
!673 = !DISubprogram(name: "log2", scope: !468, file: !468, line: 133, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !471, line: 1148)
!675 = !DISubprogram(name: "log2f", scope: !468, file: !468, line: 133, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !471, line: 1149)
!677 = !DISubprogram(name: "log2l", scope: !468, file: !468, line: 133, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !471, line: 1151)
!679 = !DISubprogram(name: "logb", scope: !468, file: !468, line: 125, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !471, line: 1152)
!681 = !DISubprogram(name: "logbf", scope: !468, file: !468, line: 125, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !471, line: 1153)
!683 = !DISubprogram(name: "logbl", scope: !468, file: !468, line: 125, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !471, line: 1155)
!685 = !DISubprogram(name: "lrint", scope: !468, file: !468, line: 314, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!228, !232}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !471, line: 1156)
!689 = !DISubprogram(name: "lrintf", scope: !468, file: !468, line: 314, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!228, !529}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !471, line: 1157)
!693 = !DISubprogram(name: "lrintl", scope: !468, file: !468, line: 314, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!228, !540}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !471, line: 1159)
!697 = !DISubprogram(name: "lround", scope: !468, file: !468, line: 320, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !471, line: 1160)
!699 = !DISubprogram(name: "lroundf", scope: !468, file: !468, line: 320, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !471, line: 1161)
!701 = !DISubprogram(name: "lroundl", scope: !468, file: !468, line: 320, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !471, line: 1163)
!703 = !DISubprogram(name: "nan", scope: !468, file: !468, line: 201, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!232, !158}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !471, line: 1164)
!707 = !DISubprogram(name: "nanf", scope: !468, file: !468, line: 201, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!529, !158}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !471, line: 1165)
!711 = !DISubprogram(name: "nanl", scope: !468, file: !468, line: 201, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!540, !158}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !471, line: 1167)
!715 = !DISubprogram(name: "nearbyint", scope: !468, file: !468, line: 294, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !471, line: 1168)
!717 = !DISubprogram(name: "nearbyintf", scope: !468, file: !468, line: 294, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !471, line: 1169)
!719 = !DISubprogram(name: "nearbyintl", scope: !468, file: !468, line: 294, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !471, line: 1171)
!721 = !DISubprogram(name: "nextafter", scope: !468, file: !468, line: 259, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !471, line: 1172)
!723 = !DISubprogram(name: "nextafterf", scope: !468, file: !468, line: 259, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !471, line: 1173)
!725 = !DISubprogram(name: "nextafterl", scope: !468, file: !468, line: 259, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !471, line: 1175)
!727 = !DISubprogram(name: "nexttoward", scope: !468, file: !468, line: 261, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!232, !232, !540}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !471, line: 1176)
!731 = !DISubprogram(name: "nexttowardf", scope: !468, file: !468, line: 261, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!529, !529, !540}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !471, line: 1177)
!735 = !DISubprogram(name: "nexttowardl", scope: !468, file: !468, line: 261, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !471, line: 1179)
!737 = !DISubprogram(name: "remainder", scope: !468, file: !468, line: 272, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !471, line: 1180)
!739 = !DISubprogram(name: "remainderf", scope: !468, file: !468, line: 272, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !471, line: 1181)
!741 = !DISubprogram(name: "remainderl", scope: !468, file: !468, line: 272, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !471, line: 1183)
!743 = !DISubprogram(name: "remquo", scope: !468, file: !468, line: 307, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!232, !232, !232, !498}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !471, line: 1184)
!747 = !DISubprogram(name: "remquof", scope: !468, file: !468, line: 307, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!529, !529, !529, !498}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !471, line: 1185)
!751 = !DISubprogram(name: "remquol", scope: !468, file: !468, line: 307, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!540, !540, !540, !498}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !471, line: 1187)
!755 = !DISubprogram(name: "rint", scope: !468, file: !468, line: 256, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !471, line: 1188)
!757 = !DISubprogram(name: "rintf", scope: !468, file: !468, line: 256, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !471, line: 1189)
!759 = !DISubprogram(name: "rintl", scope: !468, file: !468, line: 256, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !471, line: 1191)
!761 = !DISubprogram(name: "round", scope: !468, file: !468, line: 298, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !471, line: 1192)
!763 = !DISubprogram(name: "roundf", scope: !468, file: !468, line: 298, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !471, line: 1193)
!765 = !DISubprogram(name: "roundl", scope: !468, file: !468, line: 298, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !471, line: 1195)
!767 = !DISubprogram(name: "scalbln", scope: !468, file: !468, line: 290, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!232, !232, !228}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !471, line: 1196)
!771 = !DISubprogram(name: "scalblnf", scope: !468, file: !468, line: 290, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!529, !529, !228}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !471, line: 1197)
!775 = !DISubprogram(name: "scalblnl", scope: !468, file: !468, line: 290, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!540, !540, !228}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !471, line: 1199)
!779 = !DISubprogram(name: "scalbn", scope: !468, file: !468, line: 276, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !471, line: 1200)
!781 = !DISubprogram(name: "scalbnf", scope: !468, file: !468, line: 276, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!529, !529, !11}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !471, line: 1201)
!785 = !DISubprogram(name: "scalbnl", scope: !468, file: !468, line: 276, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!540, !540, !11}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !471, line: 1203)
!789 = !DISubprogram(name: "tgamma", scope: !468, file: !468, line: 235, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !471, line: 1204)
!791 = !DISubprogram(name: "tgammaf", scope: !468, file: !468, line: 235, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !471, line: 1205)
!793 = !DISubprogram(name: "tgammal", scope: !468, file: !468, line: 235, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !471, line: 1207)
!795 = !DISubprogram(name: "trunc", scope: !468, file: !468, line: 302, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !471, line: 1208)
!797 = !DISubprogram(name: "truncf", scope: !468, file: !468, line: 302, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !471, line: 1209)
!799 = !DISubprogram(name: "truncl", scope: !468, file: !468, line: 302, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !801, file: !805, line: 38)
!801 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !465, line: 103, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !804}
!804 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !807, file: !805, line: 54)
!807 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !471, line: 380, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!540, !540, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !827, line: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !813, line: 6, baseType: !814)
!813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !815, line: 21, baseType: !816)
!815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !815, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !817, identifier: "_ZTS11__mbstate_t")
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !816, file: !815, line: 15, baseType: !11, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !816, file: !815, line: 20, baseType: !820, size: 32, offset: 32)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !816, file: !815, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !821, identifier: "_ZTSN11__mbstate_tUt_E")
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !820, file: !815, line: 18, baseType: !55, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !820, file: !815, line: 19, baseType: !824, size: 32)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 32, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 4)
!827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !827, line: 141)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !830, line: 20, baseType: !55)
!830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !827, line: 143)
!832 = !DISubprogram(name: "btowc", scope: !833, file: !833, line: 284, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!834 = !DISubroutineType(types: !835)
!835 = !{!829, !11}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !827, line: 144)
!837 = !DISubprogram(name: "fgetwc", scope: !833, file: !833, line: 726, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!829, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !842, line: 5, baseType: !843)
!842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !842, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !827, line: 145)
!845 = !DISubprogram(name: "fgetws", scope: !833, file: !833, line: 755, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !850, !11, !851}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !827, line: 146)
!853 = !DISubprogram(name: "fputwc", scope: !833, file: !833, line: 740, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!829, !849, !840}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !827, line: 147)
!857 = !DISubprogram(name: "fputws", scope: !833, file: !833, line: 762, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!11, !860, !851}
!860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !827, line: 148)
!864 = !DISubprogram(name: "fwide", scope: !833, file: !833, line: 573, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!11, !840, !11}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !827, line: 149)
!868 = !DISubprogram(name: "fwprintf", scope: !833, file: !833, line: 580, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!11, !851, !860, null}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !827, line: 150)
!872 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !833, file: !833, line: 640, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !827, line: 151)
!874 = !DISubprogram(name: "getwc", scope: !833, file: !833, line: 727, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !827, line: 152)
!876 = !DISubprogram(name: "getwchar", scope: !833, file: !833, line: 733, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!829}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !827, line: 153)
!880 = !DISubprogram(name: "mbrlen", scope: !833, file: !833, line: 307, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !886, !883, !887}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !884, line: 46, baseType: !885)
!884 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!885 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!887 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !827, line: 154)
!890 = !DISubprogram(name: "mbrtowc", scope: !833, file: !833, line: 296, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!883, !850, !886, !883, !887}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !827, line: 155)
!894 = !DISubprogram(name: "mbsinit", scope: !833, file: !833, line: 292, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!11, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !827, line: 156)
!900 = !DISubprogram(name: "mbsrtowcs", scope: !833, file: !833, line: 337, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!883, !850, !903, !883, !887}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !827, line: 157)
!906 = !DISubprogram(name: "putwc", scope: !833, file: !833, line: 741, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !827, line: 158)
!908 = !DISubprogram(name: "putwchar", scope: !833, file: !833, line: 747, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!829, !849}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !827, line: 160)
!912 = !DISubprogram(name: "swprintf", scope: !833, file: !833, line: 590, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!11, !850, !883, !860, null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !827, line: 162)
!916 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !833, file: !833, line: 647, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!11, !860, !860, null}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !827, line: 163)
!920 = !DISubprogram(name: "ungetwc", scope: !833, file: !833, line: 770, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!829, !829, !840}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !827, line: 164)
!924 = !DISubprogram(name: "vfwprintf", scope: !833, file: !833, line: 598, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!11, !851, !860, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !929, identifier: "_ZTS13__va_list_tag")
!929 = !{!930, !931, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !928, file: !31, baseType: !55, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !928, file: !31, baseType: !55, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !928, file: !31, baseType: !406, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !928, file: !31, baseType: !406, size: 64, offset: 128)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !827, line: 166)
!935 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !833, file: !833, line: 693, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !827, line: 169)
!937 = !DISubprogram(name: "vswprintf", scope: !833, file: !833, line: 611, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!11, !850, !883, !860, !927}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !827, line: 172)
!941 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !833, file: !833, line: 700, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!11, !860, !860, !927}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !827, line: 174)
!945 = !DISubprogram(name: "vwprintf", scope: !833, file: !833, line: 606, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!11, !860, !927}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !827, line: 176)
!949 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !833, file: !833, line: 697, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !827, line: 178)
!951 = !DISubprogram(name: "wcrtomb", scope: !833, file: !833, line: 301, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!883, !954, !849, !887}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !827, line: 179)
!956 = !DISubprogram(name: "wcscat", scope: !833, file: !833, line: 97, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!848, !850, !860}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !827, line: 180)
!960 = !DISubprogram(name: "wcscmp", scope: !833, file: !833, line: 106, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!11, !861, !861}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !827, line: 181)
!964 = !DISubprogram(name: "wcscoll", scope: !833, file: !833, line: 131, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !827, line: 182)
!966 = !DISubprogram(name: "wcscpy", scope: !833, file: !833, line: 87, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !827, line: 183)
!968 = !DISubprogram(name: "wcscspn", scope: !833, file: !833, line: 187, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!883, !861, !861}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !827, line: 184)
!972 = !DISubprogram(name: "wcsftime", scope: !833, file: !833, line: 834, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!883, !850, !883, !860, !975}
!975 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !833, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !827, line: 185)
!980 = !DISubprogram(name: "wcslen", scope: !833, file: !833, line: 222, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!883, !861}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !827, line: 186)
!984 = !DISubprogram(name: "wcsncat", scope: !833, file: !833, line: 101, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!848, !850, !860, !883}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !827, line: 187)
!988 = !DISubprogram(name: "wcsncmp", scope: !833, file: !833, line: 109, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!11, !861, !861, !883}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !827, line: 188)
!992 = !DISubprogram(name: "wcsncpy", scope: !833, file: !833, line: 92, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !827, line: 189)
!994 = !DISubprogram(name: "wcsrtombs", scope: !833, file: !833, line: 343, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!883, !954, !997, !883, !887}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !827, line: 190)
!1000 = !DISubprogram(name: "wcsspn", scope: !833, file: !833, line: 191, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !827, line: 191)
!1002 = !DISubprogram(name: "wcstod", scope: !833, file: !833, line: 377, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!232, !860, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !827, line: 193)
!1008 = !DISubprogram(name: "wcstof", scope: !833, file: !833, line: 382, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!529, !860, !1005}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !827, line: 195)
!1012 = !DISubprogram(name: "wcstok", scope: !833, file: !833, line: 217, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!848, !850, !860, !1005}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !827, line: 196)
!1016 = !DISubprogram(name: "wcstol", scope: !833, file: !833, line: 428, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!228, !860, !1005, !11}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !827, line: 197)
!1020 = !DISubprogram(name: "wcstoul", scope: !833, file: !833, line: 433, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!885, !860, !1005, !11}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !827, line: 198)
!1024 = !DISubprogram(name: "wcsxfrm", scope: !833, file: !833, line: 135, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!883, !850, !860, !883}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !827, line: 199)
!1028 = !DISubprogram(name: "wctob", scope: !833, file: !833, line: 288, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!11, !829}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !827, line: 200)
!1032 = !DISubprogram(name: "wmemcmp", scope: !833, file: !833, line: 258, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !827, line: 201)
!1034 = !DISubprogram(name: "wmemcpy", scope: !833, file: !833, line: 262, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !827, line: 202)
!1036 = !DISubprogram(name: "wmemmove", scope: !833, file: !833, line: 267, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!848, !848, !861, !883}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !827, line: 203)
!1040 = !DISubprogram(name: "wmemset", scope: !833, file: !833, line: 271, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!848, !848, !849, !883}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !827, line: 204)
!1044 = !DISubprogram(name: "wprintf", scope: !833, file: !833, line: 587, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!11, !860, null}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !827, line: 205)
!1048 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !833, file: !833, line: 644, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !827, line: 206)
!1050 = !DISubprogram(name: "wcschr", scope: !833, file: !833, line: 164, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!848, !861, !849}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !827, line: 207)
!1054 = !DISubprogram(name: "wcspbrk", scope: !833, file: !833, line: 201, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!848, !861, !861}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !827, line: 208)
!1058 = !DISubprogram(name: "wcsrchr", scope: !833, file: !833, line: 174, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !827, line: 209)
!1060 = !DISubprogram(name: "wcsstr", scope: !833, file: !833, line: 212, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !827, line: 210)
!1062 = !DISubprogram(name: "wmemchr", scope: !833, file: !833, line: 253, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!848, !861, !849, !883}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1067, file: !827, line: 251)
!1066 = !DINamespace(name: "__gnu_cxx", scope: null)
!1067 = !DISubprogram(name: "wcstold", scope: !833, file: !833, line: 384, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!540, !860, !1005}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1071, file: !827, line: 260)
!1071 = !DISubprogram(name: "wcstoll", scope: !833, file: !833, line: 441, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!651, !860, !1005, !11}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1075, file: !827, line: 261)
!1075 = !DISubprogram(name: "wcstoull", scope: !833, file: !833, line: 448, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !860, !1005, !11}
!1078 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !827, line: 267)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !827, line: 268)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !827, line: 269)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !827, line: 283)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !827, line: 286)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !827, line: 289)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !827, line: 292)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !827, line: 296)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !827, line: 297)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !827, line: 298)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1093, line: 47)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !225, line: 24, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !227, line: 37, baseType: !1092)
!1092 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1093, line: 48)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !225, line: 25, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !227, line: 39, baseType: !1097)
!1097 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1093, line: 49)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !225, line: 26, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !227, line: 41, baseType: !11)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !1093, line: 50)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1093, line: 52)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1104, line: 58, baseType: !1092)
!1104 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1093, line: 53)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1104, line: 60, baseType: !228)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1093, line: 54)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1104, line: 61, baseType: !228)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1093, line: 55)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1104, line: 62, baseType: !228)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1093, line: 57)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1104, line: 43, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !227, line: 52, baseType: !1091)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1093, line: 58)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1104, line: 44, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !227, line: 54, baseType: !1096)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1093, line: 59)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1104, line: 45, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !227, line: 56, baseType: !1100)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1093, line: 60)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1104, line: 46, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !227, line: 58, baseType: !226)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1093, line: 62)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1104, line: 101, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !227, line: 72, baseType: !228)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1093, line: 63)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1104, line: 87, baseType: !228)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1093, line: 65)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1130, line: 24, baseType: !1131)
!1130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !227, line: 38, baseType: !1132)
!1132 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1093, line: 66)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1130, line: 25, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !227, line: 40, baseType: !1136)
!1136 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1093, line: 67)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1130, line: 26, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !227, line: 42, baseType: !55)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1093, line: 68)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1130, line: 27, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !227, line: 45, baseType: !885)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1093, line: 70)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1104, line: 71, baseType: !1132)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1093, line: 71)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1104, line: 73, baseType: !885)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1093, line: 72)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1104, line: 74, baseType: !885)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1093, line: 73)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1104, line: 75, baseType: !885)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1093, line: 75)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1104, line: 49, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !227, line: 53, baseType: !1131)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1093, line: 76)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1104, line: 50, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !227, line: 55, baseType: !1135)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1093, line: 77)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1104, line: 51, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !227, line: 57, baseType: !1139)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1093, line: 78)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1104, line: 52, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !227, line: 59, baseType: !1142)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1093, line: 80)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1104, line: 102, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !227, line: 73, baseType: !885)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1093, line: 81)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1104, line: 90, baseType: !885)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1171, line: 53)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1170, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1170 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1171, line: 54)
!1173 = !DISubprogram(name: "setlocale", scope: !1170, file: !1170, line: 122, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!325, !11, !158}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1171, line: 55)
!1177 = !DISubprogram(name: "localeconv", scope: !1170, file: !1170, line: 125, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1184, line: 64)
!1182 = !DISubprogram(name: "isalnum", scope: !1183, file: !1183, line: 108, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1184, line: 65)
!1186 = !DISubprogram(name: "isalpha", scope: !1183, file: !1183, line: 109, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1184, line: 66)
!1188 = !DISubprogram(name: "iscntrl", scope: !1183, file: !1183, line: 110, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1184, line: 67)
!1190 = !DISubprogram(name: "isdigit", scope: !1183, file: !1183, line: 111, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1184, line: 68)
!1192 = !DISubprogram(name: "isgraph", scope: !1183, file: !1183, line: 113, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1184, line: 69)
!1194 = !DISubprogram(name: "islower", scope: !1183, file: !1183, line: 112, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1184, line: 70)
!1196 = !DISubprogram(name: "isprint", scope: !1183, file: !1183, line: 114, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1184, line: 71)
!1198 = !DISubprogram(name: "ispunct", scope: !1183, file: !1183, line: 115, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1184, line: 72)
!1200 = !DISubprogram(name: "isspace", scope: !1183, file: !1183, line: 116, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1184, line: 73)
!1202 = !DISubprogram(name: "isupper", scope: !1183, file: !1183, line: 117, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1184, line: 74)
!1204 = !DISubprogram(name: "isxdigit", scope: !1183, file: !1183, line: 118, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1184, line: 75)
!1206 = !DISubprogram(name: "tolower", scope: !1183, file: !1183, line: 122, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1184, line: 76)
!1208 = !DISubprogram(name: "toupper", scope: !1183, file: !1183, line: 125, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1184, line: 87)
!1210 = !DISubprogram(name: "isblank", scope: !1183, file: !1183, line: 130, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1214, line: 127)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !462, line: 62, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, file: !462, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1214, line: 128)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !462, line: 70, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !462, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1218, identifier: "_ZTS6ldiv_t")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1217, file: !462, line: 68, baseType: !228, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1217, file: !462, line: 69, baseType: !228, size: 64, offset: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1214, line: 130)
!1222 = !DISubprogram(name: "abort", scope: !462, file: !462, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1214, line: 134)
!1224 = !DISubprogram(name: "atexit", scope: !462, file: !462, line: 595, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!11, !36}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1214, line: 137)
!1228 = !DISubprogram(name: "at_quick_exit", scope: !462, file: !462, line: 600, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1214, line: 140)
!1230 = !DISubprogram(name: "atof", scope: !462, file: !462, line: 101, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1214, line: 141)
!1232 = !DISubprogram(name: "atoi", scope: !462, file: !462, line: 104, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!11, !158}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1214, line: 142)
!1236 = !DISubprogram(name: "atol", scope: !462, file: !462, line: 107, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!228, !158}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1214, line: 143)
!1240 = !DISubprogram(name: "bsearch", scope: !462, file: !462, line: 820, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!406, !1243, !1243, !883, !883, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !462, line: 808, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!11, !1243, !1243}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1214, line: 144)
!1250 = !DISubprogram(name: "calloc", scope: !462, file: !462, line: 542, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!406, !883, !883}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1214, line: 145)
!1254 = !DISubprogram(name: "div", scope: !462, file: !462, line: 852, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1212, !11, !11}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1214, line: 146)
!1258 = !DISubprogram(name: "exit", scope: !462, file: !462, line: 617, type: !342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1214, line: 147)
!1260 = !DISubprogram(name: "free", scope: !462, file: !462, line: 565, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !406}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1214, line: 148)
!1264 = !DISubprogram(name: "getenv", scope: !462, file: !462, line: 634, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!325, !158}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1214, line: 149)
!1268 = !DISubprogram(name: "labs", scope: !462, file: !462, line: 841, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!228, !228}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1214, line: 150)
!1272 = !DISubprogram(name: "ldiv", scope: !462, file: !462, line: 854, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1216, !228, !228}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1214, line: 151)
!1276 = !DISubprogram(name: "malloc", scope: !462, file: !462, line: 539, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!406, !883}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1214, line: 153)
!1280 = !DISubprogram(name: "mblen", scope: !462, file: !462, line: 922, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!11, !158, !883}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1214, line: 154)
!1284 = !DISubprogram(name: "mbstowcs", scope: !462, file: !462, line: 933, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!883, !850, !886, !883}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1214, line: 155)
!1288 = !DISubprogram(name: "mbtowc", scope: !462, file: !462, line: 925, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!11, !850, !886, !883}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1214, line: 157)
!1292 = !DISubprogram(name: "qsort", scope: !462, file: !462, line: 830, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !406, !883, !883, !1245}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1214, line: 160)
!1296 = !DISubprogram(name: "quick_exit", scope: !462, file: !462, line: 623, type: !342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1214, line: 163)
!1298 = !DISubprogram(name: "rand", scope: !462, file: !462, line: 453, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1214, line: 164)
!1300 = !DISubprogram(name: "realloc", scope: !462, file: !462, line: 550, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!406, !406, !883}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1214, line: 165)
!1304 = !DISubprogram(name: "srand", scope: !462, file: !462, line: 455, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !55}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1214, line: 166)
!1308 = !DISubprogram(name: "strtod", scope: !462, file: !462, line: 117, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!232, !886, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1214, line: 167)
!1314 = !DISubprogram(name: "strtol", scope: !462, file: !462, line: 176, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!228, !886, !1311, !11}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1214, line: 168)
!1318 = !DISubprogram(name: "strtoul", scope: !462, file: !462, line: 180, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!885, !886, !1311, !11}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1214, line: 169)
!1322 = !DISubprogram(name: "system", scope: !462, file: !462, line: 784, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1214, line: 171)
!1324 = !DISubprogram(name: "wcstombs", scope: !462, file: !462, line: 936, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!883, !954, !860, !883}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1214, line: 172)
!1328 = !DISubprogram(name: "wctomb", scope: !462, file: !462, line: 929, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!11, !325, !849}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1332, file: !1214, line: 200)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !462, line: 80, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !462, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1334, identifier: "_ZTS7lldiv_t")
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1333, file: !462, line: 78, baseType: !651, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1333, file: !462, line: 79, baseType: !651, size: 64, offset: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1338, file: !1214, line: 206)
!1338 = !DISubprogram(name: "_Exit", scope: !462, file: !462, line: 629, type: !342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1340, file: !1214, line: 210)
!1340 = !DISubprogram(name: "llabs", scope: !462, file: !462, line: 844, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!651, !651}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1344, file: !1214, line: 216)
!1344 = !DISubprogram(name: "lldiv", scope: !462, file: !462, line: 858, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1332, !651, !651}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1348, file: !1214, line: 227)
!1348 = !DISubprogram(name: "atoll", scope: !462, file: !462, line: 112, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!651, !158}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1352, file: !1214, line: 228)
!1352 = !DISubprogram(name: "strtoll", scope: !462, file: !462, line: 200, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!651, !886, !1311, !11}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1356, file: !1214, line: 229)
!1356 = !DISubprogram(name: "strtoull", scope: !462, file: !462, line: 205, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1078, !886, !1311, !11}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1360, file: !1214, line: 231)
!1360 = !DISubprogram(name: "strtof", scope: !462, file: !462, line: 123, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!529, !886, !1311}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1364, file: !1214, line: 232)
!1364 = !DISubprogram(name: "strtold", scope: !462, file: !462, line: 126, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!540, !886, !1311}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1214, line: 240)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1214, line: 242)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1214, line: 244)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1214, line: 245)
!1371 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1066, file: !1214, line: 213, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1214, line: 246)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1214, line: 248)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1214, line: 249)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1214, line: 250)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1214, line: 251)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1214, line: 252)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1381, line: 98)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1380, line: 7, baseType: !843)
!1380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1381, line: 99)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1384, line: 84, baseType: !1385)
!1384 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1386, line: 14, baseType: !1387)
!1386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1386, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1389, file: !1381, line: 101)
!1389 = !DISubprogram(name: "clearerr", scope: !1384, file: !1384, line: 757, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1381, line: 102)
!1394 = !DISubprogram(name: "fclose", scope: !1384, file: !1384, line: 213, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!11, !1392}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1381, line: 103)
!1398 = !DISubprogram(name: "feof", scope: !1384, file: !1384, line: 759, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1381, line: 104)
!1400 = !DISubprogram(name: "ferror", scope: !1384, file: !1384, line: 761, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1381, line: 105)
!1402 = !DISubprogram(name: "fflush", scope: !1384, file: !1384, line: 218, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1381, line: 106)
!1404 = !DISubprogram(name: "fgetc", scope: !1384, file: !1384, line: 485, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1381, line: 107)
!1406 = !DISubprogram(name: "fgetpos", scope: !1384, file: !1384, line: 731, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!11, !1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1381, line: 108)
!1413 = !DISubprogram(name: "fgets", scope: !1384, file: !1384, line: 564, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!325, !954, !11, !1409}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1381, line: 109)
!1417 = !DISubprogram(name: "fopen", scope: !1384, file: !1384, line: 246, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1392, !886, !886}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1421, file: !1381, line: 110)
!1421 = !DISubprogram(name: "fprintf", scope: !1384, file: !1384, line: 326, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!11, !1409, !886, null}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1381, line: 111)
!1425 = !DISubprogram(name: "fputc", scope: !1384, file: !1384, line: 521, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!11, !11, !1392}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1381, line: 112)
!1429 = !DISubprogram(name: "fputs", scope: !1384, file: !1384, line: 626, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!11, !886, !1409}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1381, line: 113)
!1433 = !DISubprogram(name: "fread", scope: !1384, file: !1384, line: 646, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!883, !1436, !883, !883, !1409}
!1436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1381, line: 114)
!1438 = !DISubprogram(name: "freopen", scope: !1384, file: !1384, line: 252, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1392, !886, !886, !1409}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1381, line: 115)
!1442 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1384, file: !1384, line: 407, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1381, line: 116)
!1444 = !DISubprogram(name: "fseek", scope: !1384, file: !1384, line: 684, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!11, !1392, !228, !11}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1381, line: 117)
!1448 = !DISubprogram(name: "fsetpos", scope: !1384, file: !1384, line: 736, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!11, !1392, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1381, line: 118)
!1454 = !DISubprogram(name: "ftell", scope: !1384, file: !1384, line: 689, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!228, !1392}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1381, line: 119)
!1458 = !DISubprogram(name: "fwrite", scope: !1384, file: !1384, line: 652, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!883, !1461, !883, !883, !1409}
!1461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1243)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1463, file: !1381, line: 120)
!1463 = !DISubprogram(name: "getc", scope: !1384, file: !1384, line: 486, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1381, line: 121)
!1465 = !DISubprogram(name: "getchar", scope: !1384, file: !1384, line: 492, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1467, file: !1381, line: 126)
!1467 = !DISubprogram(name: "perror", scope: !1384, file: !1384, line: 775, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !158}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1381, line: 127)
!1471 = !DISubprogram(name: "printf", scope: !1384, file: !1384, line: 332, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!11, !886, null}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1475, file: !1381, line: 128)
!1475 = !DISubprogram(name: "putc", scope: !1384, file: !1384, line: 522, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1381, line: 129)
!1477 = !DISubprogram(name: "putchar", scope: !1384, file: !1384, line: 528, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1381, line: 130)
!1479 = !DISubprogram(name: "puts", scope: !1384, file: !1384, line: 632, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1381, line: 131)
!1481 = !DISubprogram(name: "remove", scope: !1384, file: !1384, line: 146, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1483, file: !1381, line: 132)
!1483 = !DISubprogram(name: "rename", scope: !1384, file: !1384, line: 148, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!11, !158, !158}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1487, file: !1381, line: 133)
!1487 = !DISubprogram(name: "rewind", scope: !1384, file: !1384, line: 694, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1381, line: 134)
!1489 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1384, file: !1384, line: 410, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1381, line: 135)
!1491 = !DISubprogram(name: "setbuf", scope: !1384, file: !1384, line: 304, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1409, !954}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1381, line: 136)
!1495 = !DISubprogram(name: "setvbuf", scope: !1384, file: !1384, line: 308, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!11, !1409, !954, !11, !883}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1381, line: 137)
!1499 = !DISubprogram(name: "sprintf", scope: !1384, file: !1384, line: 334, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!11, !954, !886, null}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1381, line: 138)
!1503 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1384, file: !1384, line: 412, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!11, !886, !886, null}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1381, line: 139)
!1507 = !DISubprogram(name: "tmpfile", scope: !1384, file: !1384, line: 173, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1392}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1381, line: 141)
!1511 = !DISubprogram(name: "tmpnam", scope: !1384, file: !1384, line: 187, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!325, !325}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1381, line: 143)
!1515 = !DISubprogram(name: "ungetc", scope: !1384, file: !1384, line: 639, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1381, line: 144)
!1517 = !DISubprogram(name: "vfprintf", scope: !1384, file: !1384, line: 341, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!11, !1409, !886, !927}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1381, line: 145)
!1521 = !DISubprogram(name: "vprintf", scope: !1384, file: !1384, line: 347, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!11, !886, !927}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1381, line: 146)
!1525 = !DISubprogram(name: "vsprintf", scope: !1384, file: !1384, line: 349, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!11, !954, !886, !927}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1529, file: !1381, line: 175)
!1529 = !DISubprogram(name: "snprintf", scope: !1384, file: !1384, line: 354, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!11, !954, !883, !886, null}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1533, file: !1381, line: 176)
!1533 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1384, file: !1384, line: 451, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1535, file: !1381, line: 177)
!1535 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1384, file: !1384, line: 456, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1537, file: !1381, line: 178)
!1537 = !DISubprogram(name: "vsnprintf", scope: !1384, file: !1384, line: 358, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!11, !954, !883, !886, !927}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1066, entity: !1541, file: !1381, line: 179)
!1541 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1384, file: !1384, line: 459, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!11, !886, !886, !927}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1381, line: 185)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1381, line: 186)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1381, line: 187)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1381, line: 188)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1381, line: 189)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1554, line: 82)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1551, line: 48, baseType: !1552)
!1551 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1554, line: 83)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1557, line: 38, baseType: !885)
!1557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !1554, line: 84)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1560, file: !1554, line: 86)
!1560 = !DISubprogram(name: "iswalnum", scope: !1557, file: !1557, line: 95, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1554, line: 87)
!1562 = !DISubprogram(name: "iswalpha", scope: !1557, file: !1557, line: 101, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1564, file: !1554, line: 89)
!1564 = !DISubprogram(name: "iswblank", scope: !1557, file: !1557, line: 146, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1554, line: 91)
!1566 = !DISubprogram(name: "iswcntrl", scope: !1557, file: !1557, line: 104, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1568, file: !1554, line: 92)
!1568 = !DISubprogram(name: "iswctype", scope: !1557, file: !1557, line: 159, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!11, !829, !1556}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1554, line: 93)
!1572 = !DISubprogram(name: "iswdigit", scope: !1557, file: !1557, line: 108, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1554, line: 94)
!1574 = !DISubprogram(name: "iswgraph", scope: !1557, file: !1557, line: 112, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1554, line: 95)
!1576 = !DISubprogram(name: "iswlower", scope: !1557, file: !1557, line: 117, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1554, line: 96)
!1578 = !DISubprogram(name: "iswprint", scope: !1557, file: !1557, line: 120, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1580, file: !1554, line: 97)
!1580 = !DISubprogram(name: "iswpunct", scope: !1557, file: !1557, line: 125, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1554, line: 98)
!1582 = !DISubprogram(name: "iswspace", scope: !1557, file: !1557, line: 130, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1584, file: !1554, line: 99)
!1584 = !DISubprogram(name: "iswupper", scope: !1557, file: !1557, line: 135, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1554, line: 100)
!1586 = !DISubprogram(name: "iswxdigit", scope: !1557, file: !1557, line: 140, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1554, line: 101)
!1588 = !DISubprogram(name: "towctrans", scope: !1551, file: !1551, line: 55, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!829, !829, !1550}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1554, line: 102)
!1592 = !DISubprogram(name: "towlower", scope: !1557, file: !1557, line: 166, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!829, !829}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1554, line: 103)
!1596 = !DISubprogram(name: "towupper", scope: !1557, file: !1557, line: 169, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1554, line: 104)
!1598 = !DISubprogram(name: "wctrans", scope: !1551, file: !1551, line: 52, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1550, !158}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1554, line: 105)
!1602 = !DISubprogram(name: "wctype", scope: !1557, file: !1557, line: 155, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1556, !158}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1222, file: !1606, line: 38)
!1606 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1224, file: !1606, line: 39)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1258, file: !1606, line: 40)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1228, file: !1606, line: 43)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1296, file: !1606, line: 46)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1212, file: !1606, line: 51)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1216, file: !1606, line: 52)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !801, file: !1606, line: 54)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1230, file: !1606, line: 55)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1232, file: !1606, line: 56)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1236, file: !1606, line: 57)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1240, file: !1606, line: 58)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1250, file: !1606, line: 59)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1371, file: !1606, line: 60)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1260, file: !1606, line: 61)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1264, file: !1606, line: 62)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1268, file: !1606, line: 63)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1272, file: !1606, line: 64)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1276, file: !1606, line: 65)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1280, file: !1606, line: 67)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1284, file: !1606, line: 68)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1288, file: !1606, line: 69)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1292, file: !1606, line: 71)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1298, file: !1606, line: 72)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1300, file: !1606, line: 73)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1304, file: !1606, line: 74)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1308, file: !1606, line: 75)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1314, file: !1606, line: 76)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1318, file: !1606, line: 77)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1322, file: !1606, line: 78)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1324, file: !1606, line: 80)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1328, file: !1606, line: 81)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1639, file: !31, line: 36)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1640, line: 141, baseType: !1641)
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1641 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1642, line: 359, flags: DIFlagFwdDecl)
!1642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1643 = !{i32 7, !"Dwarf Version", i32 4}
!1644 = !{i32 2, !"Debug Info Version", i32 3}
!1645 = !{i32 1, !"wchar_size", i32 4}
!1646 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1647 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!1648 = !{}
!1649 = !DILocation(line: 74, column: 25, scope: !1647)
!1650 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 38, type: !37, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!1651 = !DILocation(line: 38, column: 1, scope: !1650)
!1652 = distinct !DISubprogram(name: "__onstartup_func_38", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_38Ev", scope: !30, file: !31, line: 38, type: !37, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!1653 = !DILocation(line: 38, column: 1, scope: !1652)
!1654 = distinct !DISubprogram(name: "cChannel", linkageName: "_ZN8cChannelC2EPKc", scope: !135, file: !31, line: 41, type: !156, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !155, retainedNodes: !1648)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocalVariable(name: "name", arg: 2, scope: !1654, file: !31, line: 41, type: !158)
!1658 = !DILocation(line: 41, column: 32, scope: !1654)
!1659 = !DILocation(line: 42, column: 1, scope: !1654)
!1660 = !DILocation(line: 41, column: 51, scope: !1654)
!1661 = !DILocation(line: 41, column: 40, scope: !1654)
!1662 = !DILocation(line: 43, column: 5, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1654, file: !31, line: 42, column: 1)
!1664 = !DILocation(line: 43, column: 14, scope: !1663)
!1665 = !DILocation(line: 44, column: 5, scope: !1663)
!1666 = !DILocation(line: 44, column: 12, scope: !1663)
!1667 = !DILocation(line: 45, column: 1, scope: !1654)
!1668 = distinct !DISubprogram(name: "~cChannel", linkageName: "_ZN8cChannelD2Ev", scope: !135, file: !31, line: 47, type: !153, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !161, retainedNodes: !1648)
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DILocation(line: 0, scope: !1668)
!1671 = !DILocation(line: 49, column: 1, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 48, column: 1)
!1673 = !DILocation(line: 49, column: 1, scope: !1668)
!1674 = distinct !DISubprogram(name: "~cChannel", linkageName: "_ZN8cChannelD0Ev", scope: !135, file: !31, line: 47, type: !153, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !161, retainedNodes: !1648)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocation(line: 48, column: 1, scope: !1674)
!1678 = distinct !DISubprogram(name: "info", linkageName: "_ZNK8cChannel4infoB5cxx11Ev", scope: !135, file: !31, line: 51, type: !163, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !162, retainedNodes: !1648)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1681 = !DILocation(line: 0, scope: !1678)
!1682 = !DILocalVariable(name: "out", scope: !1678, file: !31, line: 54, type: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1640, line: 156, baseType: !1684)
!1684 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !169, file: !1685, line: 294, flags: DIFlagFwdDecl)
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1686 = !DILocation(line: 54, column: 23, scope: !1678)
!1687 = !DILocalVariable(name: "i", scope: !1688, file: !31, line: 55, type: !11)
!1688 = distinct !DILexicalBlock(scope: !1678, file: !31, line: 55, column: 5)
!1689 = !DILocation(line: 55, column: 14, scope: !1688)
!1690 = !DILocation(line: 55, column: 10, scope: !1688)
!1691 = !DILocation(line: 55, column: 19, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !31, line: 55, column: 5)
!1693 = !DILocation(line: 55, column: 21, scope: !1692)
!1694 = !DILocation(line: 55, column: 20, scope: !1692)
!1695 = !DILocation(line: 55, column: 5, scope: !1688)
!1696 = !DILocalVariable(name: "p", scope: !1697, file: !31, line: 57, type: !269)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !31, line: 56, column: 5)
!1698 = !DILocation(line: 57, column: 15, scope: !1697)
!1699 = !DILocation(line: 57, column: 49, scope: !1697)
!1700 = !DILocation(line: 57, column: 53, scope: !1697)
!1701 = !DILocation(line: 58, column: 9, scope: !1697)
!1702 = !DILocation(line: 58, column: 16, scope: !1697)
!1703 = !DILocation(line: 58, column: 18, scope: !1697)
!1704 = !DILocation(line: 58, column: 13, scope: !1697)
!1705 = !DILocation(line: 58, column: 32, scope: !1697)
!1706 = !DILocation(line: 58, column: 42, scope: !1697)
!1707 = !DILocation(line: 58, column: 44, scope: !1697)
!1708 = !DILocation(line: 58, column: 39, scope: !1697)
!1709 = !DILocation(line: 58, column: 51, scope: !1697)
!1710 = !DILocation(line: 59, column: 5, scope: !1697)
!1711 = !DILocation(line: 55, column: 38, scope: !1692)
!1712 = !DILocation(line: 55, column: 5, scope: !1692)
!1713 = distinct !{!1713, !1695, !1714}
!1714 = !DILocation(line: 59, column: 5, scope: !1688)
!1715 = !DILocation(line: 61, column: 1, scope: !1692)
!1716 = !DILocation(line: 61, column: 1, scope: !1697)
!1717 = !DILocation(line: 60, column: 16, scope: !1678)
!1718 = !DILocation(line: 61, column: 1, scope: !1678)
!1719 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN8cChannel12forEachChildEP8cVisitor", scope: !135, file: !31, line: 63, type: !173, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !172, retainedNodes: !1648)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocalVariable(name: "v", arg: 2, scope: !1719, file: !31, line: 63, type: !175)
!1723 = !DILocation(line: 63, column: 39, scope: !1719)
!1724 = !DILocation(line: 65, column: 19, scope: !1719)
!1725 = !DILocation(line: 65, column: 32, scope: !1719)
!1726 = !DILocation(line: 66, column: 1, scope: !1719)
!1727 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN8cChannel10parsimPackEP11cCommBuffer", scope: !135, file: !31, line: 68, type: !179, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !178, retainedNodes: !1648)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocalVariable(name: "buffer", arg: 2, scope: !1727, file: !31, line: 68, type: !181)
!1731 = !DILocation(line: 68, column: 40, scope: !1727)
!1732 = !DILocation(line: 70, column: 5, scope: !1727)
!1733 = !DILocation(line: 70, column: 25, scope: !1727)
!1734 = !DILocation(line: 70, column: 11, scope: !1727)
!1735 = !DILocation(line: 71, column: 1, scope: !1727)
!1736 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !363, file: !364, line: 221, type: !1737, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1740, retainedNodes: !1648)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "~cRuntimeError", scope: !363, type: !1737, containingType: !363, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1743 = !DILocation(line: 0, scope: !1736)
!1744 = !DILocation(line: 221, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1736, file: !364, line: 221, column: 15)
!1746 = !DILocation(line: 221, column: 15, scope: !1736)
!1747 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN8cChannel12parsimUnpackEP11cCommBuffer", scope: !135, file: !31, line: 73, type: !179, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !184, retainedNodes: !1648)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocalVariable(name: "buffer", arg: 2, scope: !1747, file: !31, line: 73, type: !181)
!1751 = !DILocation(line: 73, column: 42, scope: !1747)
!1752 = !DILocation(line: 75, column: 5, scope: !1747)
!1753 = !DILocation(line: 75, column: 25, scope: !1747)
!1754 = !DILocation(line: 75, column: 11, scope: !1747)
!1755 = !DILocation(line: 76, column: 1, scope: !1747)
!1756 = distinct !DISubprogram(name: "finalizeParameters", linkageName: "_ZN8cChannel18finalizeParametersEv", scope: !135, file: !31, line: 78, type: !153, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !152, retainedNodes: !1648)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !DILocation(line: 80, column: 10, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !31, line: 80, column: 9)
!1761 = !DILocation(line: 80, column: 9, scope: !1756)
!1762 = !DILocation(line: 81, column: 9, scope: !1760)
!1763 = !DILocation(line: 81, column: 29, scope: !1760)
!1764 = !DILocation(line: 81, column: 15, scope: !1760)
!1765 = !DILocation(line: 83, column: 1, scope: !1760)
!1766 = !DILocation(line: 82, column: 17, scope: !1756)
!1767 = !DILocation(line: 83, column: 1, scope: !1756)
!1768 = distinct !DISubprogram(name: "callInitialize", linkageName: "_ZN8cChannel14callInitializeEv", scope: !135, file: !31, line: 85, type: !153, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !185, retainedNodes: !1648)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DILocation(line: 0, scope: !1768)
!1771 = !DILocalVariable(name: "tmp", scope: !1768, file: !31, line: 87, type: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cContextTypeSwitcher", file: !54, line: 278, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1773, identifier: "_ZTS20cContextTypeSwitcher")
!1773 = !{!1774, !1775, !1779}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "contexttype", scope: !1772, file: !54, line: 281, baseType: !11, size: 32)
!1775 = !DISubprogram(name: "cContextTypeSwitcher", scope: !1772, file: !54, line: 287, type: !1776, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778, !11}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "~cContextTypeSwitcher", scope: !1772, file: !54, line: 292, type: !1780, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1778}
!1782 = !DILocation(line: 87, column: 26, scope: !1768)
!1783 = !DILocalVariable(name: "stage", scope: !1768, file: !31, line: 88, type: !11)
!1784 = !DILocation(line: 88, column: 9, scope: !1768)
!1785 = !DILocation(line: 89, column: 5, scope: !1768)
!1786 = !DILocation(line: 89, column: 30, scope: !1768)
!1787 = !DILocation(line: 89, column: 12, scope: !1768)
!1788 = !DILocation(line: 90, column: 9, scope: !1768)
!1789 = distinct !{!1789, !1785, !1790}
!1790 = !DILocation(line: 90, column: 11, scope: !1768)
!1791 = !DILocation(line: 91, column: 1, scope: !1768)
!1792 = distinct !DISubprogram(name: "callInitialize", linkageName: "_ZN8cChannel14callInitializeEi", scope: !135, file: !31, line: 93, type: !150, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !186, retainedNodes: !1648)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocalVariable(name: "stage", arg: 2, scope: !1792, file: !31, line: 93, type: !11)
!1796 = !DILocation(line: 93, column: 35, scope: !1792)
!1797 = !DILocalVariable(name: "tmp", scope: !1792, file: !31, line: 96, type: !1772)
!1798 = !DILocation(line: 96, column: 26, scope: !1792)
!1799 = !DILocation(line: 97, column: 30, scope: !1792)
!1800 = !DILocation(line: 97, column: 12, scope: !1792)
!1801 = !DILocation(line: 98, column: 1, scope: !1792)
!1802 = distinct !DISubprogram(name: "initializeChannel", linkageName: "_ZN8cChannel17initializeChannelEi", scope: !135, file: !31, line: 100, type: !150, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !149, retainedNodes: !1648)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocalVariable(name: "stage", arg: 2, scope: !1802, file: !31, line: 100, type: !11)
!1806 = !DILocation(line: 100, column: 38, scope: !1802)
!1807 = !DILocation(line: 104, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !31, line: 104, column: 9)
!1809 = !DILocation(line: 104, column: 20, scope: !1808)
!1810 = !DILocation(line: 104, column: 36, scope: !1808)
!1811 = !DILocation(line: 104, column: 9, scope: !1802)
!1812 = !DILocation(line: 105, column: 9, scope: !1808)
!1813 = !DILocation(line: 105, column: 15, scope: !1808)
!1814 = !DILocation(line: 138, column: 1, scope: !1808)
!1815 = !DILocation(line: 107, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1802, file: !31, line: 107, column: 9)
!1817 = !DILocation(line: 107, column: 14, scope: !1816)
!1818 = !DILocation(line: 107, column: 9, scope: !1802)
!1819 = !DILocation(line: 109, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !31, line: 109, column: 13)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !31, line: 108, column: 5)
!1822 = !DILocation(line: 109, column: 13, scope: !1821)
!1823 = !DILocation(line: 110, column: 13, scope: !1820)
!1824 = !DILocation(line: 110, column: 33, scope: !1820)
!1825 = !DILocation(line: 110, column: 19, scope: !1820)
!1826 = !DILocation(line: 138, column: 1, scope: !1820)
!1827 = !DILocation(line: 114, column: 14, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !31, line: 114, column: 13)
!1829 = !DILocation(line: 114, column: 13, scope: !1821)
!1830 = !DILocation(line: 115, column: 13, scope: !1828)
!1831 = !DILocation(line: 116, column: 5, scope: !1821)
!1832 = !DILocalVariable(name: "numStages", scope: !1802, file: !31, line: 118, type: !11)
!1833 = !DILocation(line: 118, column: 9, scope: !1802)
!1834 = !DILocation(line: 118, column: 21, scope: !1802)
!1835 = !DILocation(line: 119, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1802, file: !31, line: 119, column: 9)
!1837 = !DILocation(line: 119, column: 17, scope: !1836)
!1838 = !DILocation(line: 119, column: 15, scope: !1836)
!1839 = !DILocation(line: 119, column: 9, scope: !1802)
!1840 = !DILocalVariable(name: "tmp", scope: !1841, file: !31, line: 122, type: !1842)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !31, line: 120, column: 5)
!1842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cContextSwitcher", file: !54, line: 231, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, identifier: "_ZTS16cContextSwitcher")
!1843 = !{!1844, !1846, !1852}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "callerContext", scope: !1842, file: !54, line: 234, baseType: !1845, size: 64, flags: DIFlagProtected)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1846 = !DISubprogram(name: "cContextSwitcher", scope: !1842, file: !54, line: 239, type: !1847, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1849, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1852 = !DISubprogram(name: "~cContextSwitcher", scope: !1842, file: !54, line: 244, type: !1853, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1849}
!1855 = !DILocation(line: 122, column: 26, scope: !1841)
!1856 = !DILocation(line: 122, column: 30, scope: !1841)
!1857 = !DILocation(line: 127, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1841, file: !31, line: 126, column: 13)
!1859 = !DILocation(line: 127, column: 24, scope: !1858)
!1860 = !DILocation(line: 128, column: 9, scope: !1858)
!1861 = !DILocation(line: 138, column: 1, scope: !1858)
!1862 = !DILocalVariable(scope: !1841, file: !31, line: 128, type: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1864, size: 64)
!1864 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !364, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1865, vtableHolder: !1867, identifier: "_ZTS10cException")
!1865 = !{!1866, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1881, !1884, !1885, !1886, !1889, !1892, !1895, !1898, !1903, !1908, !1909, !1912, !1915, !1918, !1919, !1922, !1923, !1924}
!1866 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1864, baseType: !1867, flags: DIFlagPublic, extraData: i32 0)
!1867 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1868, line: 60, flags: DIFlagFwdDecl)
!1868 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1864, file: !364, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1864, file: !364, line: 46, baseType: !165, size: 256, offset: 128, flags: DIFlagProtected)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1864, file: !364, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1864, file: !364, line: 48, baseType: !165, size: 256, offset: 448, flags: DIFlagProtected)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1864, file: !364, line: 49, baseType: !165, size: 256, offset: 704, flags: DIFlagProtected)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1864, file: !364, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1875 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1864, file: !364, line: 57, type: !1876, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1878, !1879, !78, !158, !927}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!1881 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1864, file: !364, line: 60, type: !1882, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1878}
!1884 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 63, type: !1882, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1864, file: !364, line: 74, type: !1882, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 84, type: !1887, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1878, !78, null}
!1889 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 89, type: !1890, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1878, !158, null}
!1892 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 98, type: !1893, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1878, !1879, !78, null}
!1895 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 105, type: !1896, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1878, !1879, !158, null}
!1898 = !DISubprogram(name: "cException", scope: !1864, file: !364, line: 111, type: !1899, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1878, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1864)
!1903 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1864, file: !364, line: 117, type: !1904, scopeLine: 117, containingType: !1864, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DISubprogram(name: "~cException", scope: !1864, file: !364, line: 122, type: !1882, scopeLine: 122, containingType: !1864, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1909 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1864, file: !364, line: 131, type: !1910, scopeLine: 131, containingType: !1864, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!11, !1907}
!1912 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1864, file: !364, line: 136, type: !1913, scopeLine: 136, containingType: !1864, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!158, !1907}
!1915 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1864, file: !364, line: 141, type: !1916, scopeLine: 141, containingType: !1864, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1878, !158}
!1918 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1864, file: !364, line: 146, type: !1916, scopeLine: 146, containingType: !1864, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1864, file: !364, line: 153, type: !1920, scopeLine: 153, containingType: !1864, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!13, !1907}
!1922 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1864, file: !364, line: 159, type: !1913, scopeLine: 159, containingType: !1864, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1923 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1864, file: !364, line: 165, type: !1913, scopeLine: 165, containingType: !1864, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1924 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1864, file: !364, line: 173, type: !1910, scopeLine: 173, containingType: !1864, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DILocation(line: 128, column: 29, scope: !1841)
!1926 = !DILocation(line: 132, column: 9, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1841, file: !31, line: 130, column: 37)
!1928 = !DILocation(line: 129, column: 13, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1841, file: !31, line: 128, column: 31)
!1930 = !DILocalVariable(name: "e", scope: !1841, file: !31, line: 130, type: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1867, size: 64)
!1932 = !DILocation(line: 130, column: 34, scope: !1841)
!1933 = !DILocation(line: 131, column: 13, scope: !1927)
!1934 = !DILocation(line: 131, column: 83, scope: !1927)
!1935 = !DILocation(line: 131, column: 76, scope: !1927)
!1936 = !DILocation(line: 131, column: 63, scope: !1927)
!1937 = !DILocation(line: 131, column: 88, scope: !1927)
!1938 = !DILocation(line: 131, column: 90, scope: !1927)
!1939 = !DILocation(line: 131, column: 19, scope: !1927)
!1940 = !DILocation(line: 138, column: 1, scope: !1927)
!1941 = !DILocation(line: 138, column: 1, scope: !1929)
!1942 = !DILocation(line: 130, column: 9, scope: !1929)
!1943 = !DILocation(line: 133, column: 9, scope: !1841)
!1944 = !DILocation(line: 134, column: 5, scope: !1836)
!1945 = !DILocation(line: 134, column: 5, scope: !1841)
!1946 = !DILocation(line: 138, column: 1, scope: !1841)
!1947 = !DILocalVariable(name: "moreStages", scope: !1802, file: !31, line: 136, type: !13)
!1948 = !DILocation(line: 136, column: 10, scope: !1802)
!1949 = !DILocation(line: 136, column: 23, scope: !1802)
!1950 = !DILocation(line: 136, column: 31, scope: !1802)
!1951 = !DILocation(line: 136, column: 40, scope: !1802)
!1952 = !DILocation(line: 136, column: 29, scope: !1802)
!1953 = !DILocation(line: 137, column: 12, scope: !1802)
!1954 = !DILocation(line: 137, column: 5, scope: !1802)
!1955 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1957, file: !1956, line: 147, type: !1958, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1961, retainedNodes: !1648)
!1956 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1957 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1956, line: 71, flags: DIFlagFwdDecl)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1961 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1957, file: !1956, line: 147, type: !1958, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DILocation(line: 147, column: 56, scope: !1955)
!1963 = !DILocation(line: 147, column: 49, scope: !1955)
!1964 = distinct !DISubprogram(name: "getContextType", linkageName: "_ZNK11cSimulation14getContextTypeEv", scope: !1957, file: !1956, line: 479, type: !1965, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1969, retainedNodes: !1648)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!11, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1969 = !DISubprogram(name: "getContextType", linkageName: "_ZNK11cSimulation14getContextTypeEv", scope: !1957, file: !1956, line: 479, type: !1965, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1972 = !DILocation(line: 0, scope: !1964)
!1973 = !DILocation(line: 479, column: 40, scope: !1964)
!1974 = !DILocation(line: 479, column: 33, scope: !1964)
!1975 = distinct !DISubprogram(name: "initialized", linkageName: "_ZNK10cComponent11initializedEv", scope: !63, file: !62, line: 93, type: !1976, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1979, retainedNodes: !1648)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!13, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DISubprogram(name: "initialized", linkageName: "_ZNK10cComponent11initializedEv", scope: !63, file: !62, line: 93, type: !1976, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1975)
!1982 = !DILocation(line: 93, column: 38, scope: !1975)
!1983 = !DILocation(line: 93, column: 43, scope: !1975)
!1984 = !DILocation(line: 93, column: 31, scope: !1975)
!1985 = distinct !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !63, file: !62, line: 90, type: !1976, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1986, retainedNodes: !1648)
!1986 = !DISubprogram(name: "parametersFinalized", linkageName: "_ZNK10cComponent19parametersFinalizedEv", scope: !63, file: !62, line: 90, type: !1976, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1985)
!1989 = !DILocation(line: 90, column: 46, scope: !1985)
!1990 = !DILocation(line: 90, column: 51, scope: !1985)
!1991 = !DILocation(line: 90, column: 39, scope: !1985)
!1992 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !125, file: !124, line: 50, type: !1993, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1996, retainedNodes: !1648)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1995, !11, !13}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !125, file: !124, line: 50, type: !1993, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1999 = !DILocation(line: 0, scope: !1992)
!2000 = !DILocalVariable(name: "flag", arg: 2, scope: !1992, file: !124, line: 50, type: !11)
!2001 = !DILocation(line: 50, column: 22, scope: !1992)
!2002 = !DILocalVariable(name: "value", arg: 3, scope: !1992, file: !124, line: 50, type: !13)
!2003 = !DILocation(line: 50, column: 33, scope: !1992)
!2004 = !DILocation(line: 50, column: 45, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1992, file: !124, line: 50, column: 45)
!2006 = !DILocation(line: 50, column: 45, scope: !1992)
!2007 = !DILocation(line: 50, column: 59, scope: !2005)
!2008 = !DILocation(line: 50, column: 52, scope: !2005)
!2009 = !DILocation(line: 50, column: 57, scope: !2005)
!2010 = !DILocation(line: 50, column: 78, scope: !2005)
!2011 = !DILocation(line: 50, column: 77, scope: !2005)
!2012 = !DILocation(line: 50, column: 70, scope: !2005)
!2013 = !DILocation(line: 50, column: 75, scope: !2005)
!2014 = !DILocation(line: 50, column: 83, scope: !1992)
!2015 = distinct !DISubprogram(name: "callFinish", linkageName: "_ZN8cChannel10callFinishEv", scope: !135, file: !31, line: 140, type: !153, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !187, retainedNodes: !1648)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocalVariable(name: "tmp", scope: !2015, file: !31, line: 144, type: !1842)
!2019 = !DILocation(line: 144, column: 22, scope: !2015)
!2020 = !DILocation(line: 144, column: 26, scope: !2015)
!2021 = !DILocalVariable(name: "tmp2", scope: !2015, file: !31, line: 145, type: !1772)
!2022 = !DILocation(line: 145, column: 26, scope: !2015)
!2023 = !DILocation(line: 146, column: 5, scope: !2015)
!2024 = !DILocation(line: 148, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !31, line: 147, column: 9)
!2026 = !DILocation(line: 149, column: 5, scope: !2025)
!2027 = !DILocation(line: 154, column: 1, scope: !2015)
!2028 = !DILocation(line: 154, column: 1, scope: !2025)
!2029 = !DILocalVariable(scope: !2015, file: !31, line: 149, type: !1863)
!2030 = !DILocation(line: 149, column: 25, scope: !2015)
!2031 = !DILocation(line: 153, column: 5, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2015, file: !31, line: 151, column: 33)
!2033 = !DILocation(line: 150, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2015, file: !31, line: 149, column: 27)
!2035 = !DILocalVariable(name: "e", scope: !2015, file: !31, line: 151, type: !1931)
!2036 = !DILocation(line: 151, column: 30, scope: !2015)
!2037 = !DILocation(line: 152, column: 9, scope: !2032)
!2038 = !DILocation(line: 152, column: 75, scope: !2032)
!2039 = !DILocation(line: 152, column: 68, scope: !2032)
!2040 = !DILocation(line: 152, column: 55, scope: !2032)
!2041 = !DILocation(line: 152, column: 80, scope: !2032)
!2042 = !DILocation(line: 152, column: 82, scope: !2032)
!2043 = !DILocation(line: 152, column: 15, scope: !2032)
!2044 = !DILocation(line: 154, column: 1, scope: !2032)
!2045 = !DILocation(line: 154, column: 1, scope: !2034)
!2046 = !DILocation(line: 151, column: 5, scope: !2034)
!2047 = distinct !DISubprogram(name: "getParentModule", linkageName: "_ZNK8cChannel15getParentModuleEv", scope: !135, file: !31, line: 156, type: !189, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !188, retainedNodes: !1648)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2047)
!2050 = !DILocation(line: 159, column: 10, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !31, line: 159, column: 9)
!2052 = !DILocation(line: 159, column: 9, scope: !2047)
!2053 = !DILocation(line: 160, column: 9, scope: !2051)
!2054 = !DILocalVariable(name: "ownerMod", scope: !2047, file: !31, line: 161, type: !191)
!2055 = !DILocation(line: 161, column: 14, scope: !2047)
!2056 = !DILocation(line: 161, column: 25, scope: !2047)
!2057 = !DILocation(line: 161, column: 35, scope: !2047)
!2058 = !DILocation(line: 162, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2047, file: !31, line: 162, column: 9)
!2060 = !DILocation(line: 162, column: 9, scope: !2047)
!2061 = !DILocation(line: 163, column: 9, scope: !2059)
!2062 = !DILocation(line: 164, column: 12, scope: !2047)
!2063 = !DILocation(line: 164, column: 22, scope: !2047)
!2064 = !DILocation(line: 164, column: 31, scope: !2047)
!2065 = !DILocation(line: 164, column: 48, scope: !2047)
!2066 = !DILocation(line: 164, column: 59, scope: !2047)
!2067 = !DILocation(line: 164, column: 69, scope: !2047)
!2068 = !DILocation(line: 164, column: 5, scope: !2047)
!2069 = !DILocation(line: 165, column: 1, scope: !2047)
!2070 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !72, file: !71, line: 258, type: !2071, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2075, retainedNodes: !1648)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!70, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2075 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !72, file: !71, line: 258, type: !2071, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2077, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2078 = !DILocation(line: 0, scope: !2070)
!2079 = !DILocation(line: 258, column: 35, scope: !2070)
!2080 = !DILocation(line: 258, column: 41, scope: !2070)
!2081 = !DILocation(line: 258, column: 28, scope: !2070)
!2082 = distinct !DISubprogram(name: "getProperties", linkageName: "_ZNK8cChannel13getPropertiesEv", scope: !135, file: !31, line: 167, type: !201, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !200, retainedNodes: !1648)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocalVariable(name: "parent", scope: !2082, file: !31, line: 169, type: !191)
!2086 = !DILocation(line: 169, column: 14, scope: !2082)
!2087 = !DILocation(line: 169, column: 23, scope: !2082)
!2088 = !DILocalVariable(name: "type", scope: !2082, file: !31, line: 170, type: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponentType", file: !199, line: 46, flags: DIFlagFwdDecl)
!2091 = !DILocation(line: 170, column: 21, scope: !2082)
!2092 = !DILocation(line: 170, column: 28, scope: !2082)
!2093 = !DILocalVariable(name: "props", scope: !2082, file: !31, line: 171, type: !203)
!2094 = !DILocation(line: 171, column: 18, scope: !2082)
!2095 = !DILocation(line: 172, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2082, file: !31, line: 172, column: 9)
!2097 = !DILocation(line: 172, column: 9, scope: !2082)
!2098 = !DILocation(line: 173, column: 17, scope: !2096)
!2099 = !DILocation(line: 173, column: 25, scope: !2096)
!2100 = !DILocation(line: 173, column: 69, scope: !2096)
!2101 = !DILocation(line: 173, column: 77, scope: !2096)
!2102 = !DILocation(line: 173, column: 83, scope: !2096)
!2103 = !DILocation(line: 173, column: 45, scope: !2096)
!2104 = !DILocation(line: 173, column: 15, scope: !2096)
!2105 = !DILocation(line: 173, column: 9, scope: !2096)
!2106 = !DILocation(line: 175, column: 17, scope: !2096)
!2107 = !DILocation(line: 175, column: 23, scope: !2096)
!2108 = !DILocation(line: 175, column: 15, scope: !2096)
!2109 = !DILocation(line: 176, column: 12, scope: !2082)
!2110 = !DILocation(line: 176, column: 5, scope: !2082)
!2111 = distinct !DISubprogram(name: "isBusy", linkageName: "_ZNK8cChannel6isBusyEv", scope: !135, file: !31, line: 179, type: !210, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !361, retainedNodes: !1648)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 182, column: 12, scope: !2111)
!2115 = !DILocation(line: 182, column: 24, scope: !2111)
!2116 = !DILocation(line: 182, column: 22, scope: !2111)
!2117 = !DILocation(line: 182, column: 5, scope: !2111)
!2118 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1956, file: !1956, line: 528, type: !2119, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!218}
!2121 = !DILocation(line: 528, column: 36, scope: !2118)
!2122 = !DILocation(line: 528, column: 72, scope: !2118)
!2123 = !DILocation(line: 528, column: 29, scope: !2118)
!2124 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !220, file: !221, line: 186, type: !293, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !297, retainedNodes: !1648)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2126, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!2127 = !DILocation(line: 0, scope: !2124)
!2128 = !DILocalVariable(name: "x", arg: 2, scope: !2124, file: !221, line: 186, type: !256)
!2129 = !DILocation(line: 186, column: 36, scope: !2124)
!2130 = !DILocation(line: 186, column: 54, scope: !2124)
!2131 = !DILocation(line: 186, column: 56, scope: !2124)
!2132 = !DILocation(line: 186, column: 58, scope: !2124)
!2133 = !DILocation(line: 186, column: 55, scope: !2124)
!2134 = !DILocation(line: 186, column: 47, scope: !2124)
!2135 = distinct !DISubprogram(name: "create", linkageName: "_ZN13cIdealChannel6createEPKc", scope: !366, file: !31, line: 187, type: !377, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !376, retainedNodes: !1648)
!2136 = !DILocalVariable(name: "name", arg: 1, scope: !2135, file: !31, line: 187, type: !158)
!2137 = !DILocation(line: 187, column: 50, scope: !2135)
!2138 = !DILocation(line: 189, column: 42, scope: !2135)
!2139 = !DILocation(line: 189, column: 86, scope: !2135)
!2140 = !DILocation(line: 189, column: 79, scope: !2135)
!2141 = !DILocation(line: 189, column: 12, scope: !2135)
!2142 = !DILocation(line: 189, column: 5, scope: !2135)
!2143 = distinct !DISubprogram(name: "deliver", linkageName: "_ZN13cIdealChannel7deliverEP8cMessage7SimTime", scope: !366, file: !31, line: 192, type: !380, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !379, retainedNodes: !1648)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "msg", arg: 2, scope: !2143, file: !31, line: 192, type: !215)
!2147 = !DILocation(line: 192, column: 39, scope: !2143)
!2148 = !DILocalVariable(name: "t", arg: 3, scope: !2143, file: !31, line: 192, type: !218)
!2149 = !DILocation(line: 192, column: 54, scope: !2143)
!2150 = !DILocation(line: 195, column: 5, scope: !2143)
!2151 = !DILocation(line: 195, column: 25, scope: !2143)
!2152 = !DILocation(line: 195, column: 30, scope: !2143)
!2153 = !DILocation(line: 195, column: 10, scope: !2143)
!2154 = !DILocation(line: 196, column: 12, scope: !2143)
!2155 = !DILocation(line: 196, column: 29, scope: !2143)
!2156 = !DILocation(line: 196, column: 52, scope: !2143)
!2157 = !DILocation(line: 196, column: 57, scope: !2143)
!2158 = !DILocation(line: 196, column: 44, scope: !2143)
!2159 = !DILocation(line: 196, column: 5, scope: !2143)
!2160 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1957, file: !1956, line: 153, type: !2161, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2166, retainedNodes: !1648)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !2165, line: 101, flags: DIFlagFwdDecl)
!2165 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2166 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1957, file: !1956, line: 153, type: !2161, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2167 = !DILocation(line: 153, column: 46, scope: !2160)
!2168 = !DILocation(line: 153, column: 39, scope: !2160)
!2169 = distinct !DISubprogram(name: "getSourceGate", linkageName: "_ZNK8cChannel13getSourceGateEv", scope: !135, file: !136, line: 145, type: !207, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !206, retainedNodes: !1648)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocation(line: 145, column: 43, scope: !2169)
!2173 = !DILocation(line: 145, column: 36, scope: !2169)
!2174 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !72, file: !71, line: 394, type: !2175, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2177, retainedNodes: !1648)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!140, !2073}
!2177 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !72, file: !71, line: 394, type: !2175, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !2077, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2174)
!2180 = !DILocation(line: 394, column: 42, scope: !2174)
!2181 = !DILocation(line: 394, column: 35, scope: !2174)
!2182 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !220, file: !221, line: 164, type: !254, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !274, retainedNodes: !1648)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2185 = !DILocation(line: 0, scope: !2182)
!2186 = !DILocalVariable(name: "x", arg: 2, scope: !2182, file: !221, line: 164, type: !256)
!2187 = !DILocation(line: 164, column: 28, scope: !2182)
!2188 = !DILocation(line: 164, column: 42, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !221, line: 164, column: 31)
!2190 = !DILocation(line: 164, column: 32, scope: !2189)
!2191 = !DILocation(line: 164, column: 45, scope: !2182)
!2192 = distinct !DISubprogram(name: "~cIdealChannel", linkageName: "_ZN13cIdealChannelD2Ev", scope: !366, file: !136, line: 218, type: !374, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !373, retainedNodes: !1648)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocation(line: 218, column: 31, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !136, line: 218, column: 30)
!2197 = !DILocation(line: 218, column: 31, scope: !2192)
!2198 = distinct !DISubprogram(name: "~cIdealChannel", linkageName: "_ZN13cIdealChannelD0Ev", scope: !366, file: !136, line: 218, type: !374, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !373, retainedNodes: !1648)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocation(line: 218, column: 30, scope: !2198)
!2202 = !DILocation(line: 218, column: 31, scope: !2198)
!2203 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !125, file: !124, line: 117, type: !2204, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2208, retainedNodes: !1648)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!158, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2208 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !125, file: !124, line: 117, type: !2204, scopeLine: 117, containingType: !125, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2209 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2211 = !DILocation(line: 0, scope: !2203)
!2212 = !DILocation(line: 117, column: 50, scope: !2203)
!2213 = !DILocation(line: 117, column: 58, scope: !2203)
!2214 = !DILocation(line: 117, column: 43, scope: !2203)
!2215 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !362, file: !183, line: 128, type: !2216, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2219, retainedNodes: !1648)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!158, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !362, file: !183, line: 128, type: !2216, scopeLine: 128, containingType: !362, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2215)
!2222 = !DILocation(line: 128, column: 54, scope: !2215)
!2223 = !DILocation(line: 128, column: 47, scope: !2215)
!2224 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2226, file: !2225, line: 193, type: !2227, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2232, retainedNodes: !1648)
!2225 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2226 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !2225, line: 108, flags: DIFlagFwdDecl)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2229, !2230}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2232 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2226, file: !2225, line: 193, type: !2227, scopeLine: 193, containingType: !2226, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2224, type: !2234, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2235 = !DILocation(line: 0, scope: !2224)
!2236 = !DILocation(line: 193, column: 47, scope: !2224)
!2237 = !DILocation(line: 193, column: 40, scope: !2224)
!2238 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2226, file: !2225, line: 198, type: !2239, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2241, retainedNodes: !1648)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!13, !2230}
!2241 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2226, file: !2225, line: 198, type: !2239, scopeLine: 198, containingType: !2226, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !2234, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DILocation(line: 0, scope: !2238)
!2244 = !DILocation(line: 198, column: 41, scope: !2238)
!2245 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !125, file: !124, line: 128, type: !2246, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2248, retainedNodes: !1648)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!13, !1995}
!2248 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !125, file: !124, line: 128, type: !2246, scopeLine: 128, containingType: !125, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2245)
!2251 = !DILocation(line: 128, column: 43, scope: !2245)
!2252 = !DILocation(line: 128, column: 48, scope: !2245)
!2253 = !DILocation(line: 128, column: 36, scope: !2245)
!2254 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !130, file: !129, line: 95, type: !2255, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2259, retainedNodes: !1648)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!13, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!2259 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !130, file: !129, line: 95, type: !2255, scopeLine: 95, containingType: !130, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2262 = !DILocation(line: 0, scope: !2254)
!2263 = !DILocation(line: 95, column: 39, scope: !2254)
!2264 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !130, file: !129, line: 154, type: !2265, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2268, retainedNodes: !1648)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2267, !13}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !130, file: !129, line: 154, type: !2265, scopeLine: 154, containingType: !130, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2271 = !DILocation(line: 0, scope: !2264)
!2272 = !DILocalVariable(name: "b", arg: 2, scope: !2264, file: !129, line: 154, type: !13)
!2273 = !DILocation(line: 154, column: 41, scope: !2264)
!2274 = !DILocation(line: 154, column: 46, scope: !2264)
!2275 = !DILocation(line: 154, column: 72, scope: !2264)
!2276 = !DILocation(line: 154, column: 75, scope: !2264)
!2277 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !63, file: !62, line: 124, type: !2278, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2281, retainedNodes: !1648)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2280, !11}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !63, file: !62, line: 124, type: !2278, scopeLine: 124, containingType: !63, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2277)
!2284 = !DILocalVariable(name: "stage", arg: 2, scope: !2277, file: !62, line: 124, type: !11)
!2285 = !DILocation(line: 124, column: 33, scope: !2277)
!2286 = !DILocation(line: 124, column: 45, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2277, file: !62, line: 124, column: 45)
!2288 = !DILocation(line: 124, column: 50, scope: !2287)
!2289 = !DILocation(line: 124, column: 45, scope: !2277)
!2290 = !DILocation(line: 124, column: 55, scope: !2287)
!2291 = !DILocation(line: 124, column: 68, scope: !2277)
!2292 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !63, file: !62, line: 131, type: !2293, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2295, retainedNodes: !1648)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!11, !1978}
!2295 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !63, file: !62, line: 131, type: !2293, scopeLine: 131, containingType: !63, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2292)
!2298 = !DILocation(line: 131, column: 41, scope: !2292)
!2299 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !63, file: !62, line: 228, type: !1976, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2300, retainedNodes: !1648)
!2300 = !DISubprogram(name: "isModule", linkageName: "_ZNK10cComponent8isModuleEv", scope: !63, file: !62, line: 228, type: !1976, scopeLine: 228, containingType: !63, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2299)
!2303 = !DILocation(line: 228, column: 37, scope: !2299)
!2304 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !63, file: !62, line: 274, type: !2293, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2305, retainedNodes: !1648)
!2305 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !63, file: !62, line: 274, type: !2293, scopeLine: 274, containingType: !63, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2304)
!2308 = !DILocation(line: 274, column: 47, scope: !2304)
!2309 = !DILocation(line: 274, column: 40, scope: !2304)
!2310 = distinct !DISubprogram(name: "isTransmissionChannel", linkageName: "_ZNK13cIdealChannel21isTransmissionChannelEv", scope: !366, file: !136, line: 238, type: !383, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !382, retainedNodes: !1648)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2313 = !DILocation(line: 0, scope: !2310)
!2314 = !DILocation(line: 238, column: 49, scope: !2310)
!2315 = distinct !DISubprogram(name: "calculateDuration", linkageName: "_ZNK13cIdealChannel17calculateDurationEP8cMessage", scope: !366, file: !136, line: 243, type: !388, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !387, retainedNodes: !1648)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(name: "msg", arg: 2, scope: !2315, file: !136, line: 243, type: !215)
!2319 = !DILocation(line: 243, column: 51, scope: !2315)
!2320 = !DILocation(line: 243, column: 70, scope: !2315)
!2321 = !DILocation(line: 243, column: 63, scope: !2315)
!2322 = distinct !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK13cIdealChannel25getTransmissionFinishTimeEv", scope: !366, file: !136, line: 248, type: !391, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !390, retainedNodes: !1648)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 248, column: 65, scope: !2322)
!2326 = !DILocation(line: 248, column: 58, scope: !2322)
!2327 = distinct !DISubprogram(name: "isBusy", linkageName: "_ZNK13cIdealChannel6isBusyEv", scope: !366, file: !136, line: 253, type: !383, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !393, retainedNodes: !1648)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocation(line: 253, column: 34, scope: !2327)
!2331 = distinct !DISubprogram(name: "__uniquename_38", linkageName: "_ZL15__uniquename_38v", scope: !31, file: !31, line: 38, type: !2332, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2229}
!2334 = !DILocation(line: 38, column: 1, scope: !2331)
!2335 = distinct !DISubprogram(name: "cIdealChannel", linkageName: "_ZN13cIdealChannelC2EPKc", scope: !366, file: !136, line: 213, type: !370, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !369, retainedNodes: !1648)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocalVariable(name: "name", arg: 2, scope: !2335, file: !136, line: 213, type: !158)
!2339 = !DILocation(line: 213, column: 40, scope: !2335)
!2340 = !DILocation(line: 213, column: 68, scope: !2335)
!2341 = !DILocation(line: 213, column: 62, scope: !2335)
!2342 = !DILocation(line: 213, column: 53, scope: !2335)
!2343 = !DILocation(line: 213, column: 69, scope: !2335)
!2344 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1864, file: !364, line: 122, type: !1882, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1908, retainedNodes: !1648)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !1906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 122, column: 35, scope: !2344)
!2348 = !DILocation(line: 122, column: 36, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !364, line: 122, column: 35)
!2350 = !DILocation(line: 122, column: 36, scope: !2344)
!2351 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1864, file: !364, line: 122, type: !1882, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1908, retainedNodes: !1648)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocation(line: 122, column: 35, scope: !2351)
!2355 = !DILocation(line: 122, column: 36, scope: !2351)
!2356 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1864, file: !364, line: 136, type: !1913, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1912, retainedNodes: !1648)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!2359 = !DILocation(line: 0, scope: !2356)
!2360 = !DILocation(line: 136, column: 54, scope: !2356)
!2361 = !DILocation(line: 136, column: 58, scope: !2356)
!2362 = !DILocation(line: 136, column: 47, scope: !2356)
!2363 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1864, file: !364, line: 117, type: !1904, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1903, retainedNodes: !1648)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 117, column: 45, scope: !2363)
!2367 = !DILocation(line: 117, column: 49, scope: !2363)
!2368 = !DILocation(line: 117, column: 38, scope: !2363)
!2369 = !DILocation(line: 117, column: 67, scope: !2363)
!2370 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1864, file: !364, line: 131, type: !1910, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1909, retainedNodes: !1648)
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DILocation(line: 0, scope: !2370)
!2373 = !DILocation(line: 131, column: 46, scope: !2370)
!2374 = !DILocation(line: 131, column: 39, scope: !2370)
!2375 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1864, file: !364, line: 141, type: !1916, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1915, retainedNodes: !1648)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !1906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2375)
!2378 = !DILocalVariable(name: "txt", arg: 2, scope: !2375, file: !364, line: 141, type: !158)
!2379 = !DILocation(line: 141, column: 41, scope: !2375)
!2380 = !DILocation(line: 141, column: 53, scope: !2375)
!2381 = !DILocation(line: 141, column: 47, scope: !2375)
!2382 = !DILocation(line: 141, column: 51, scope: !2375)
!2383 = !DILocation(line: 141, column: 57, scope: !2375)
!2384 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1864, file: !364, line: 146, type: !1916, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1918, retainedNodes: !1648)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !1906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DILocation(line: 0, scope: !2384)
!2387 = !DILocalVariable(name: "txt", arg: 2, scope: !2384, file: !364, line: 146, type: !158)
!2388 = !DILocation(line: 146, column: 45, scope: !2384)
!2389 = !DILocation(line: 146, column: 69, scope: !2384)
!2390 = !DILocation(line: 146, column: 57, scope: !2384)
!2391 = !DILocation(line: 146, column: 74, scope: !2384)
!2392 = !DILocation(line: 146, column: 83, scope: !2384)
!2393 = !DILocation(line: 146, column: 81, scope: !2384)
!2394 = !DILocation(line: 146, column: 51, scope: !2384)
!2395 = !DILocation(line: 146, column: 55, scope: !2384)
!2396 = !DILocation(line: 146, column: 87, scope: !2384)
!2397 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1864, file: !364, line: 153, type: !1920, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1919, retainedNodes: !1648)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocation(line: 153, column: 45, scope: !2397)
!2401 = !DILocation(line: 153, column: 38, scope: !2397)
!2402 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1864, file: !364, line: 159, type: !1913, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1922, retainedNodes: !1648)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocation(line: 159, column: 61, scope: !2402)
!2406 = !DILocation(line: 159, column: 78, scope: !2402)
!2407 = !DILocation(line: 159, column: 54, scope: !2402)
!2408 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1864, file: !364, line: 165, type: !1913, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1923, retainedNodes: !1648)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocation(line: 165, column: 60, scope: !2408)
!2412 = !DILocation(line: 165, column: 76, scope: !2408)
!2413 = !DILocation(line: 165, column: 53, scope: !2408)
!2414 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1864, file: !364, line: 173, type: !1910, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1924, retainedNodes: !1648)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocation(line: 173, column: 45, scope: !2414)
!2418 = !DILocation(line: 173, column: 38, scope: !2414)
!2419 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2420, line: 6087, type: !2421, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2426, retainedNodes: !1648)
!2420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!167, !2423, !2424}
!2423 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !167, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!2426 = !{!2427, !2428, !2481}
!2427 = !DITemplateTypeParameter(name: "_CharT", type: !160)
!2428 = !DITemplateTypeParameter(name: "_Traits", type: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2430, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2431, templateParams: !2480, identifier: "_ZTSSt11char_traitsIcE")
!2430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2431 = !{!2432, !2439, !2442, !2443, !2448, !2451, !2454, !2458, !2459, !2462, !2468, !2471, !2474, !2477}
!2432 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2429, file: !2430, line: 321, type: !2433, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435, !2437}
!2435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2429, file: !2430, line: 311, baseType: !160)
!2437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2436)
!2439 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2429, file: !2430, line: 325, type: !2440, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!13, !2437, !2437}
!2442 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2429, file: !2430, line: 329, type: !2440, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2429, file: !2430, line: 337, type: !2444, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!11, !2446, !2446, !2447}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !429, line: 260, baseType: !885)
!2448 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2429, file: !2430, line: 351, type: !2449, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2447, !2446}
!2451 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2429, file: !2430, line: 361, type: !2452, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2446, !2446, !2447, !2437}
!2454 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2429, file: !2430, line: 375, type: !2455, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2457, !2457, !2446, !2447}
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2458 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2429, file: !2430, line: 387, type: !2455, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2429, file: !2430, line: 399, type: !2460, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2457, !2457, !2447, !2436}
!2462 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2429, file: !2430, line: 411, type: !2463, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2436, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2429, file: !2430, line: 312, baseType: !11)
!2468 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2429, file: !2430, line: 417, type: !2469, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2467, !2437}
!2471 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2429, file: !2430, line: 421, type: !2472, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!13, !2465, !2465}
!2474 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2429, file: !2430, line: 425, type: !2475, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2467}
!2477 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2429, file: !2430, line: 429, type: !2478, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2467, !2465}
!2480 = !{!2427}
!2481 = !DITemplateTypeParameter(name: "_Alloc", type: !2482)
!2482 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2483, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2484 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2419, file: !2420, line: 6087, type: !2423)
!2485 = !DILocation(line: 6087, column: 55, scope: !2419)
!2486 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2419, file: !2420, line: 6088, type: !2424)
!2487 = !DILocation(line: 6088, column: 53, scope: !2419)
!2488 = !DILocation(line: 6089, column: 24, scope: !2419)
!2489 = !DILocation(line: 6089, column: 37, scope: !2419)
!2490 = !DILocation(line: 6089, column: 30, scope: !2419)
!2491 = !DILocation(line: 6089, column: 14, scope: !2419)
!2492 = !DILocation(line: 6089, column: 7, scope: !2419)
!2493 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2420, line: 6133, type: !2494, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2426, retainedNodes: !1648)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!167, !2423, !158}
!2496 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2493, file: !2420, line: 6133, type: !2423)
!2497 = !DILocation(line: 6133, column: 55, scope: !2493)
!2498 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2493, file: !2420, line: 6134, type: !158)
!2499 = !DILocation(line: 6134, column: 22, scope: !2493)
!2500 = !DILocation(line: 6135, column: 24, scope: !2493)
!2501 = !DILocation(line: 6135, column: 37, scope: !2493)
!2502 = !DILocation(line: 6135, column: 30, scope: !2493)
!2503 = !DILocation(line: 6135, column: 14, scope: !2493)
!2504 = !DILocation(line: 6135, column: 7, scope: !2493)
!2505 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2506, line: 101, type: !2507, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2513, retainedNodes: !1648)
!2506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2509, !2515}
!2509 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2512, file: !2511, line: 1598, baseType: !167)
!2511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2511, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1648, templateParams: !2513, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2513 = !{!2514}
!2514 = !DITemplateTypeParameter(name: "_Tp", type: !2515)
!2515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64)
!2516 = !DILocalVariable(name: "__t", arg: 1, scope: !2505, file: !2506, line: 101, type: !2515)
!2517 = !DILocation(line: 101, column: 16, scope: !2505)
!2518 = !DILocation(line: 102, column: 71, scope: !2505)
!2519 = !DILocation(line: 102, column: 7, scope: !2505)
!2520 = distinct !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !2521, file: !71, line: 115, type: !2630, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2629, retainedNodes: !1648)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !72, file: !71, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2522, identifier: "_ZTSN5cGate4DescE")
!2522 = !{!2523, !2524, !2595, !2596, !2602, !2607, !2611, !2616, !2619, !2620, !2623, !2626, !2629, !2632, !2633, !2634, !2637, !2640, !2641, !2644, !2645}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !2521, file: !71, line: 102, baseType: !191, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !2521, file: !71, line: 103, baseType: !2525, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !72, file: !71, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2527, identifier: "_ZTSN5cGate4NameE")
!2527 = !{!2528, !2582, !2583, !2584, !2585, !2589}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2526, file: !71, line: 85, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !2530, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2531, identifier: "_ZTS10opp_string")
!2530 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2531 = !{!2532, !2533, !2537, !2540, !2545, !2550, !2551, !2555, !2558, !2561, !2564, !2567, !2571, !2574, !2577, !2580, !2581}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2529, file: !2530, line: 44, baseType: !325, size: 64)
!2533 = !DISubprogram(name: "opp_string", scope: !2529, file: !2530, line: 50, type: !2534, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2536}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DISubprogram(name: "opp_string", scope: !2529, file: !2530, line: 55, type: !2538, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2536, !158}
!2540 = !DISubprogram(name: "opp_string", scope: !2529, file: !2530, line: 60, type: !2541, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2536, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!2545 = !DISubprogram(name: "opp_string", scope: !2529, file: !2530, line: 65, type: !2546, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2536, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2529)
!2550 = !DISubprogram(name: "~opp_string", scope: !2529, file: !2530, line: 70, type: !2534, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !2529, file: !2530, line: 75, type: !2552, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!158, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !2529, file: !2530, line: 80, type: !2556, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!13, !2554}
!2558 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !2529, file: !2530, line: 87, type: !2559, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!325, !2536}
!2561 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !2529, file: !2530, line: 92, type: !2562, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!325, !2536, !55}
!2564 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !2529, file: !2530, line: 98, type: !2565, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!158, !2536, !158}
!2567 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !2529, file: !2530, line: 103, type: !2568, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2570, !2536, !2548}
!2570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2529, size: 64)
!2571 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2529, file: !2530, line: 108, type: !2572, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2570, !2536, !2543}
!2574 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !2529, file: !2530, line: 113, type: !2575, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!13, !2554, !2548}
!2577 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !2529, file: !2530, line: 118, type: !2578, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2570, !2536, !158}
!2580 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !2529, file: !2530, line: 123, type: !2568, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2529, file: !2530, line: 128, type: !2572, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !2526, file: !71, line: 86, baseType: !2529, size: 64, offset: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !2526, file: !71, line: 87, baseType: !2529, size: 64, offset: 128)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2526, file: !71, line: 88, baseType: !70, size: 32, offset: 192)
!2585 = !DISubprogram(name: "Name", scope: !2526, file: !71, line: 89, type: !2586, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2588, !158, !70}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !2526, file: !71, line: 90, type: !2590, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!13, !2592, !2594}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2526)
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2593, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2521, file: !71, line: 104, baseType: !11, size: 32, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_member, scope: !2521, file: !71, line: 105, baseType: !2597, size: 64, offset: 192)
!2597 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2521, file: !71, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2598, identifier: "_ZTSN5cGate4DescUt_E")
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !2597, file: !71, line: 105, baseType: !140, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !2597, file: !71, line: 105, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, scope: !2521, file: !71, line: 106, baseType: !2603, size: 64, offset: 256)
!2603 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2521, file: !71, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2604, identifier: "_ZTSN5cGate4DescUt0_E")
!2604 = !{!2605, !2606}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !2603, file: !71, line: 106, baseType: !140, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !2603, file: !71, line: 106, baseType: !2601, size: 64)
!2607 = !DISubprogram(name: "Desc", scope: !2521, file: !71, line: 108, type: !2608, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2610}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !2521, file: !71, line: 109, type: !2612, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!13, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2521)
!2616 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !2521, file: !71, line: 110, type: !2617, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!70, !2614}
!2619 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !2521, file: !71, line: 111, type: !2612, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !2521, file: !71, line: 112, type: !2621, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!158, !2614, !70}
!2623 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !2521, file: !71, line: 113, type: !2624, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!11, !2614, !2077}
!2626 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !2521, file: !71, line: 114, type: !2627, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!13, !2614, !2077}
!2629 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !2521, file: !71, line: 115, type: !2630, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!70, !2614, !2077}
!2632 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !2521, file: !71, line: 116, type: !2627, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !2521, file: !71, line: 117, type: !2627, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !2521, file: !71, line: 118, type: !2635, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!11, !2614}
!2637 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !2521, file: !71, line: 119, type: !2638, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2610, !140}
!2640 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !2521, file: !71, line: 120, type: !2638, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !2521, file: !71, line: 121, type: !2642, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2610, !140, !11}
!2644 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !2521, file: !71, line: 122, type: !2642, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !2521, file: !71, line: 123, type: !463, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2648 = !DILocation(line: 0, scope: !2520)
!2649 = !DILocalVariable(name: "g", arg: 2, scope: !2520, file: !71, line: 115, type: !2077)
!2650 = !DILocation(line: 115, column: 37, scope: !2520)
!2651 = !DILocation(line: 115, column: 55, scope: !2520)
!2652 = !DILocation(line: 115, column: 58, scope: !2520)
!2653 = !DILocation(line: 115, column: 61, scope: !2520)
!2654 = !DILocation(line: 115, column: 64, scope: !2520)
!2655 = !DILocation(line: 115, column: 54, scope: !2520)
!2656 = !DILocation(line: 115, column: 47, scope: !2520)
!2657 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1957, file: !1956, line: 358, type: !2658, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2660, retainedNodes: !1648)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!218, !1967}
!2660 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1957, file: !1956, line: 358, type: !2658, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2657)
!2663 = !DILocation(line: 358, column: 43, scope: !2657)
!2664 = !DILocation(line: 358, column: 36, scope: !2657)
!2665 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !220, file: !221, line: 171, type: !284, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !283, retainedNodes: !1648)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocalVariable(name: "x", arg: 2, scope: !2665, file: !221, line: 171, type: !256)
!2669 = !DILocation(line: 171, column: 45, scope: !2665)
!2670 = !DILocation(line: 171, column: 51, scope: !2665)
!2671 = !DILocation(line: 171, column: 53, scope: !2665)
!2672 = !DILocation(line: 171, column: 49, scope: !2665)
!2673 = !DILocation(line: 171, column: 50, scope: !2665)
!2674 = !DILocation(line: 171, column: 56, scope: !2665)
!2675 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !220, file: !221, line: 131, type: !244, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !265, retainedNodes: !1648)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2675)
!2678 = !DILocalVariable(name: "d", arg: 2, scope: !2675, file: !221, line: 131, type: !232)
!2679 = !DILocation(line: 131, column: 20, scope: !2675)
!2680 = !DILocation(line: 131, column: 34, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !221, line: 131, column: 23)
!2682 = !DILocation(line: 131, column: 24, scope: !2681)
!2683 = !DILocation(line: 131, column: 37, scope: !2675)
!2684 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !220, file: !221, line: 169, type: !276, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !275, retainedNodes: !1648)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocalVariable(name: "d", arg: 2, scope: !2684, file: !221, line: 169, type: !232)
!2688 = !DILocation(line: 169, column: 37, scope: !2684)
!2689 = !DILocation(line: 169, column: 47, scope: !2684)
!2690 = !DILocation(line: 169, column: 41, scope: !2684)
!2691 = !DILocation(line: 169, column: 61, scope: !2684)
!2692 = !DILocation(line: 169, column: 68, scope: !2684)
!2693 = !DILocation(line: 169, column: 67, scope: !2684)
!2694 = !DILocation(line: 169, column: 53, scope: !2684)
!2695 = !DILocation(line: 169, column: 51, scope: !2684)
!2696 = !DILocation(line: 169, column: 52, scope: !2684)
!2697 = !DILocation(line: 169, column: 72, scope: !2684)
!2698 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !220, file: !221, line: 74, type: !244, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2700, declaration: !2699, retainedNodes: !1648)
!2699 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !220, file: !221, line: 74, type: !244, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2700)
!2700 = !{!2701}
!2701 = !DITemplateTypeParameter(name: "T", type: !232)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2698)
!2704 = !DILocalVariable(name: "d", arg: 2, scope: !2698, file: !221, line: 74, type: !232)
!2705 = !DILocation(line: 74, column: 39, scope: !2698)
!2706 = !DILocation(line: 74, column: 47, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2698, file: !221, line: 74, column: 47)
!2708 = !DILocation(line: 74, column: 55, scope: !2707)
!2709 = !DILocation(line: 74, column: 47, scope: !2698)
!2710 = !DILocation(line: 74, column: 91, scope: !2707)
!2711 = !DILocation(line: 74, column: 81, scope: !2707)
!2712 = !DILocation(line: 74, column: 94, scope: !2698)
!2713 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !220, file: !221, line: 79, type: !251, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !250, retainedNodes: !1648)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2713)
!2716 = !DILocalVariable(name: "i64", arg: 2, scope: !2713, file: !221, line: 79, type: !232)
!2717 = !DILocation(line: 79, column: 26, scope: !2713)
!2718 = !DILocation(line: 80, column: 19, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !221, line: 80, column: 14)
!2720 = !DILocation(line: 80, column: 14, scope: !2719)
!2721 = !DILocation(line: 80, column: 24, scope: !2719)
!2722 = !DILocation(line: 80, column: 14, scope: !2713)
!2723 = !DILocation(line: 81, column: 25, scope: !2719)
!2724 = !DILocation(line: 81, column: 14, scope: !2719)
!2725 = !DILocation(line: 82, column: 24, scope: !2713)
!2726 = !DILocation(line: 82, column: 10, scope: !2713)
!2727 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cchannel.cc", scope: !31, file: !31, type: !2728, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1648)
!2728 = !DISubroutineType(types: !1648)
!2729 = !DILocation(line: 0, scope: !2727)
