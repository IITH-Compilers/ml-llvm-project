; ModuleID = 'simulator/csimplemodule.cc'
source_filename = "simulator/csimplemodule.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cSimpleModule = type { %class.cModule, %class.cMessage*, %class.cCoroutine* }
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type opaque
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type opaque
%class.cDisplayString = type opaque
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon, %union.anon.0 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type opaque
%union.anon.0 = type { %class.cGate* }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.SimTime = type { i64 }
%class.cCoroutine = type { i32 (...)**, %struct._Task* }
%struct._Task = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
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
%class.cModuleType = type opaque
%class.cScheduler = type opaque
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cStackCleanupException = type { %class.cException.base, [4 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.cVisitor = type { i32 (...)** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.cMethodCallContextSwitcher = type { %class.cContextSwitcher }
%class.cContextSwitcher = type { %class.cComponent* }
%"class.cModule::SubmoduleIterator" = type { %class.cModule* }
%class.cDeleteModuleException = type { %class.cException.base, [4 x i8] }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.cQueue = type { %class.cOwnedObject.base, i8, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"*, i32, i32 (%class.cObject*, %class.cObject*)* }
%"struct.cQueue::QElem" = type { %class.cObject*, %"struct.cQueue::QElem"*, %"struct.cQueue::QElem"* }
%class.cTerminationException = type { %class.cException.base, [4 x i8] }
%class.cClassDescriptor = type opaque
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type opaque
%class.cProperties = type opaque
%"class.std::allocator" = type { i8 }

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZN8cMessage7setKindEs = comdat any

$_ZNK7cModule5getIdEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK13cSimpleModule12usesActivityEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK11cSimulation10getContextEv = comdat any

$_ZNK11cSimulation17getActivityModuleEv = comdat any

$_ZNK8cMessage11isScheduledEv = comdat any

$_ZN22cStackCleanupExceptionC2Ev = comdat any

$_ZN22cStackCleanupExceptionD2Ev = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7cModule17SubmoduleIteratorC2EPKS_ = comdat any

$_ZNK7cModule17SubmoduleIterator3endEv = comdat any

$_ZNK7cModule17SubmoduleIteratorclEv = comdat any

$_ZN7cModule17SubmoduleIteratorppEi = comdat any

$_ZN22cDeleteModuleExceptionC2Ev = comdat any

$_ZN22cDeleteModuleExceptionD2Ev = comdat any

$_ZNK5cGate7getTypeEv = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZNK8cMessage13isSelfMessageEv = comdat any

$_ZNK8cMessage18getArrivalModuleIdEv = comdat any

$_ZNK7SimTimeltERKS_ = comdat any

$_ZplRK7SimTimeS1_ = comdat any

$_Z7simTimev = comdat any

$_ZN7cPacket11setDurationE7SimTime = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZNK5cGate15getPreviousGateEv = comdat any

$_ZNK7SimTimeneERKS_ = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZN8cMessage22setPreviousEventNumberEl = comdat any

$_ZNK11cSimulation14getEventNumberEv = comdat any

$_ZNK13cSimpleModule12isTerminatedEv = comdat any

$_ZNK5cGate26getDeliverOnReceptionStartEv = comdat any

$_ZN7cPacket17setReceptionStartEb = comdat any

$_ZNK7cPacket11getDurationEv = comdat any

$_ZN21cTerminationExceptionD2Ev = comdat any

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

$_ZN22cStackCleanupExceptionD0Ev = comdat any

$_ZNK22cStackCleanupException3dupEv = comdat any

$_ZN22cStackCleanupExceptionC2ERKS_ = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7cModule17SubmoduleIterator4initEPKS_ = comdat any

$_ZN22cDeleteModuleExceptionD0Ev = comdat any

$_ZNK22cDeleteModuleException3dupEv = comdat any

$_ZN22cDeleteModuleExceptionC2ERKS_ = comdat any

$_ZNK5cGate4Desc9getTypeOfEPKS_ = comdat any

$_ZN7SimTimepLERKS_ = comdat any

$_ZN7SimTime10checkedAddERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZTSP13cRuntimeError = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTIP13cRuntimeError = comdat any

$_ZTSP10cException = comdat any

$_ZTIP10cException = comdat any

$_ZTS22cStackCleanupException = comdat any

$_ZTI22cStackCleanupException = comdat any

$_ZTS22cDeleteModuleException = comdat any

$_ZTI22cDeleteModuleException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTV10cException = comdat any

$_ZTV22cStackCleanupException = comdat any

$_ZTV22cDeleteModuleException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN13cSimpleModule23stack_cleanup_requestedE = dso_local global i8 0, align 1, !dbg !28
@_ZN13cSimpleModule25after_cleanup_transfer_toE = dso_local global %class.cSimpleModule* null, align 8, !dbg !487
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [67 x i8] c"INTERNAL ERROR: switch to the fiber of a module already terminated\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"scheduleStart() should have been called for dynamically created module `%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"timeout-%d\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external dso_local global i8*
@_ZTSP13cRuntimeError = linkonce_odr dso_local constant [17 x i8] c"P13cRuntimeError\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTIP13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSP13cRuntimeError, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*) }, comdat, align 8
@_ZTSP10cException = linkonce_odr dso_local constant [14 x i8] c"P10cException\00", comdat, align 1
@_ZTIP10cException = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSP10cException, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [155 x i8] c"%s [NOTE: exception was thrown with pointer. In OMNeT++ 4.0+, exceptions have to be thrown by value. Please delete `new' from `throw new ...' in the code]\00", align 1
@.str.5 = private unnamed_addr constant [153 x i8] c"%s [NOTE: exception was thrown by pointer. In OMNeT++ 4.0+, exceptions have to be thrown by value. Please delete `new' from `throw new ...' in the code]\00", align 1
@_ZTS22cStackCleanupException = linkonce_odr dso_local constant [25 x i8] c"22cStackCleanupException\00", comdat, align 1
@_ZTI22cStackCleanupException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS22cStackCleanupException, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTV13cSimpleModule = dso_local unnamed_addr constant { [80 x i8*] } { [80 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cSimpleModule to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModuleD1Ev to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModuleD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent10initializeEv to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void ()* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*)* @_ZN13cSimpleModule13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*)] }, align 8
@.str.6 = private unnamed_addr constant [225 x i8] c"Cannot create coroutine with %d+%d bytes of stack space for module `%s' -- see Manual for hints on how to increase the number of coroutines that can be created, or rewrite modules to use handleMessage() instead of activity()\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"cannot delete itself, only via deleteModule()\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"halt() can only be invoked from activity()-based simple modules\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"scheduleStart(): module `%s' already started\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"starter-%d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"scheduleStart\00", align 1
@_ZTS22cDeleteModuleException = linkonce_odr dso_local constant [25 x i8] c"22cDeleteModuleException\00", comdat, align 1
@_ZTI22cDeleteModuleException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS22cDeleteModuleException, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"send()/sendDelayed()\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"send()/sendDelayed(): gate pointer is NULL\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"send()/sendDelayed(): cannot send via an input gate (`%s')\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"send()/sendDelayed(): gate `%s' not connected\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"send()/sendDelayed(): message pointer is NULL\00", align 1
@.str.18 = private unnamed_addr constant [277 x i8] c"send()/sendDelayed() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()? Also, if message to be sent is passed from that module, you'll need to call take(msg) after Enter_Method() as well\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently scheduled as a self-message for this module\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently scheduled as a self-message for ANOTHER module\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"sendDelayed(): negative delay %s\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"sendDirect(): destination module pointer is NULL\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"sendDirect()\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"sendDirect(): destination gate pointer is NULL\00", align 1
@.str.27 = private unnamed_addr constant [137 x i8] c"sendDirect(): module must have dedicated gate(s) for receiving via sendDirect() (\22from\22 side of dest. gate `%s' should NOT be connected)\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"sendDirect(): propagation and transmission delay cannot be negative\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"sendDirect(): message pointer is NULL\00", align 1
@.str.30 = private unnamed_addr constant [269 x i8] c"sendDirect() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()? Also, if message to be sent is passed from that module, you'll need to call take(msg) after Enter_Method() as well\00", align 1
@.str.31 = private unnamed_addr constant [102 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently scheduled as a self-message for this module\00", align 1
@.str.32 = private unnamed_addr constant [105 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently scheduled as a self-message for ANOTHER module\00", align 1
@.str.33 = private unnamed_addr constant [114 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.35 = private unnamed_addr constant [87 x i8] c"sendDirect(): cannot send non-packet message (%s)%s when nonzero duration is specified\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"scheduleAt(): message pointer is NULL\00", align 1
@.str.37 = private unnamed_addr constant [154 x i8] c"scheduleAt() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()?\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"scheduleAt(): message (%s)%s is currently scheduled, use cancelEvent() before rescheduling\00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently scheduled as self-message for ANOTHER module\00", align 1
@.str.40 = private unnamed_addr constant [118 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cancelEvent(): message pointer is NULL\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"cancelEvent(): message (%s)%s is not a self-message\00", align 1
@.str.44 = private unnamed_addr constant [105 x i8] c"Causality violation: message `%s' arrival time %s at module `%s' is earlier than current simulation time\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"message arrived during wait() call ((%s)%s); if this should be allowed, use waitAndEnqueue() instead of wait()\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"waitAndEnqueue(): queue pointer is NULL\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"Redefine activity() or specify zero stack size to use handleMessage()\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"Redefine handleMessage() or specify non-zero stack size to use activity()\00", align 1
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21cTerminationException, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTS13cSimpleModule = dso_local constant [16 x i8] c"13cSimpleModule\00", align 1
@_ZTI7cModule = external dso_local constant i8*
@_ZTI13cSimpleModule = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cSimpleModule, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cModule to i8*) }, align 8
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTV22cStackCleanupException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cStackCleanupException* (%class.cStackCleanupException*)* @_ZNK22cStackCleanupException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZTV22cDeleteModuleException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cDeleteModuleException to i8*), i8* bitcast (void (%class.cDeleteModuleException*)* @_ZN22cDeleteModuleExceptionD2Ev to i8*), i8* bitcast (void (%class.cDeleteModuleException*)* @_ZN22cDeleteModuleExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cDeleteModuleException* (%class.cDeleteModuleException*)* @_ZNK22cDeleteModuleException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_csimplemodule.cc, i8* null }]

@_ZN13cSimpleModuleC1EPKcP7cModulej = dso_local unnamed_addr alias void (%class.cSimpleModule*, i8*, %class.cModule*, i32), void (%class.cSimpleModule*, i8*, %class.cModule*, i32)* @_ZN13cSimpleModuleC2EPKcP7cModulej
@_ZN13cSimpleModuleC1Ej = dso_local unnamed_addr alias void (%class.cSimpleModule*, i32), void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModuleC2Ej
@_ZN13cSimpleModuleD1Ev = dso_local unnamed_addr alias void (%class.cSimpleModule*), void (%class.cSimpleModule*)* @_ZN13cSimpleModuleD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1728 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1730
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1730
  ret void, !dbg !1730
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule8activateEPv(i8* %p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1731 {
entry:
  %p.addr = alloca i8*, align 8
  %mod = alloca %class.cSimpleModule*, align 8
  %starter = alloca %class.cMessage*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %buf = alloca [24 x i8], align 16
  %exception22 = alloca %class.cException*, align 8
  %e = alloca %"class.std::exception"*, align 8
  %e47 = alloca %class.cException*, align 8
  %e58 = alloca %class.cException*, align 8
  %e73 = alloca %class.cRuntimeError*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %mod, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1736
  %1 = bitcast i8* %0 to %class.cSimpleModule*, !dbg !1737
  store %class.cSimpleModule* %1, %class.cSimpleModule** %mod, align 8, !dbg !1735
  %2 = load i8, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !1738
  %tobool = trunc i8 %2 to i1, !dbg !1738
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1740

if.then:                                          ; preds = %entry
  %3 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1741
  %4 = bitcast %class.cSimpleModule* %3 to %class.cNamedObject*, !dbg !1743
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %4, i32 1024, i1 zeroext true), !dbg !1743
  %5 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1744
  %6 = bitcast %class.cSimpleModule* %5 to %class.cNamedObject*, !dbg !1745
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %6, i32 2048, i1 zeroext true), !dbg !1745
  %7 = load %class.cSimpleModule*, %class.cSimpleModule** @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !dbg !1746
  %tobool1 = icmp ne %class.cSimpleModule* %7, null, !dbg !1746
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1748

if.then2:                                         ; preds = %if.then
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1749
  %8 = load %class.cSimpleModule*, %class.cSimpleModule** @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !dbg !1750
  call void @_ZN11cSimulation10transferToEP13cSimpleModule(%class.cSimulation* %call, %class.cSimpleModule* %8), !dbg !1751
  br label %if.end, !dbg !1749

if.else:                                          ; preds = %if.then
  %call3 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1752
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call3), !dbg !1753
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1754
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !1755
  call void @abort() #12, !dbg !1756
  unreachable, !dbg !1756

if.end5:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cMessage** %starter, metadata !1757, metadata !DIExpression()), !dbg !1758
  %call6 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1759
  %msg_for_activity = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call6, i32 0, i32 14, !dbg !1760
  %10 = load %class.cMessage*, %class.cMessage** %msg_for_activity, align 8, !dbg !1760
  store %class.cMessage* %10, %class.cMessage** %starter, align 8, !dbg !1758
  %11 = load %class.cMessage*, %class.cMessage** %starter, align 8, !dbg !1761
  %12 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1763
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %12, i32 0, i32 1, !dbg !1764
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !1764
  %cmp = icmp ne %class.cMessage* %11, %13, !dbg !1765
  br i1 %cmp, label %if.then7, label %if.end16, !dbg !1766

if.then7:                                         ; preds = %if.end5
  %14 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1767
  %15 = bitcast %class.cSimpleModule* %14 to %class.cNamedObject*, !dbg !1769
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %15, i32 1024, i1 zeroext true), !dbg !1769
  %16 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1770
  %17 = bitcast %class.cSimpleModule* %16 to %class.cNamedObject*, !dbg !1771
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %17, i32 2048, i1 zeroext true), !dbg !1771
  %call8 = call i8* @_Znwm(i64 128) #13, !dbg !1772
  store i1 true, i1* %cleanup.isactive, align 1
  %18 = bitcast i8* %call8 to %class.cRuntimeError*, !dbg !1772
  %19 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1773
  %20 = bitcast %class.cSimpleModule* %19 to %class.cModule*, !dbg !1774
  %21 = bitcast %class.cModule* %20 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !1774
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %21, align 8, !dbg !1774
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable, i64 8, !dbg !1774
  %22 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn, align 8, !dbg !1774
  invoke void %22(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %20)
          to label %invoke.cont unwind label %lpad, !dbg !1774

invoke.cont:                                      ; preds = %if.then7
  %call9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1775
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %18, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0), i8* %call9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1776

invoke.cont11:                                    ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1772
  %23 = bitcast %class.cRuntimeError* %18 to %class.cException*, !dbg !1772
  %call13 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont12 unwind label %lpad10, !dbg !1777

invoke.cont12:                                    ; preds = %invoke.cont11
  %exception = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call13, i32 0, i32 15, !dbg !1778
  store %class.cException* %23, %class.cException** %exception, align 8, !dbg !1779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1777
  %call14 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1780
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call14), !dbg !1781
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1782
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !1783
  call void @abort() #12, !dbg !1784
  unreachable, !dbg !1784

lpad:                                             ; preds = %if.then7
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1785
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1785
  store i8* %26, i8** %exn.slot, align 8, !dbg !1785
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1785
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1785
  br label %ehcleanup, !dbg !1785

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1785
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1785
  store i8* %29, i8** %exn.slot, align 8, !dbg !1785
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1785
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1777
  br label %ehcleanup, !dbg !1777

ehcleanup:                                        ; preds = %lpad10, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1777
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1777

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(i8* %call8) #14, !dbg !1777
  br label %cleanup.done, !dbg !1777

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1777

if.end16:                                         ; preds = %if.end5
  %31 = load %class.cMessage*, %class.cMessage** %starter, align 8, !dbg !1786
  call void @_ZN8cMessage7setKindEs(%class.cMessage* %31, i16 signext -2), !dbg !1787
  call void @llvm.dbg.declare(metadata [24 x i8]* %buf, metadata !1788, metadata !DIExpression()), !dbg !1792
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %buf, i64 0, i64 0, !dbg !1793
  %32 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1794
  %33 = bitcast %class.cSimpleModule* %32 to %class.cModule*, !dbg !1795
  %call17 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %33), !dbg !1795
  %call18 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %call17) #3, !dbg !1796
  %34 = load %class.cMessage*, %class.cMessage** %starter, align 8, !dbg !1797
  %35 = bitcast %class.cMessage* %34 to %class.cNamedObject*, !dbg !1798
  %arraydecay19 = getelementptr inbounds [24 x i8], [24 x i8]* %buf, i64 0, i64 0, !dbg !1799
  %36 = bitcast %class.cNamedObject* %35 to void (%class.cNamedObject*, i8*)***, !dbg !1798
  %vtable20 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %36, align 8, !dbg !1798
  %vfn21 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable20, i64 19, !dbg !1798
  %37 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn21, align 8, !dbg !1798
  call void %37(%class.cNamedObject* %35, i8* %arraydecay19), !dbg !1798
  call void @llvm.dbg.declare(metadata %class.cException** %exception22, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %class.cException* null, %class.cException** %exception22, align 8, !dbg !1801
  %38 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1802
  %39 = bitcast %class.cSimpleModule* %38 to void (%class.cSimpleModule*)***, !dbg !1804
  %vtable23 = load void (%class.cSimpleModule*)**, void (%class.cSimpleModule*)*** %39, align 8, !dbg !1804
  %vfn24 = getelementptr inbounds void (%class.cSimpleModule*)*, void (%class.cSimpleModule*)** %vtable23, i64 73, !dbg !1804
  %40 = load void (%class.cSimpleModule*)*, void (%class.cSimpleModule*)** %vfn24, align 8, !dbg !1804
  invoke void %40(%class.cSimpleModule* %38)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1804

invoke.cont26:                                    ; preds = %if.end16
  br label %try.cont, !dbg !1805

lpad25:                                           ; preds = %if.end16
  %41 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP13cRuntimeError to i8*)
          catch i8* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10cException to i8*)
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !1806
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1806
  store i8* %42, i8** %exn.slot, align 8, !dbg !1806
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1806
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1806
  br label %catch.dispatch, !dbg !1806

catch.dispatch:                                   ; preds = %lpad25
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1805
  %44 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP13cRuntimeError to i8*)) #3, !dbg !1805
  %matches = icmp eq i32 %sel, %44, !dbg !1805
  br i1 %matches, label %catch72, label %catch.fallthrough, !dbg !1805

catch72:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e73, metadata !1807, metadata !DIExpression()), !dbg !1809
  %exn74 = load i8*, i8** %exn.slot, align 8, !dbg !1810
  %45 = call i8* @__cxa_begin_catch(i8* %exn74) #3, !dbg !1810
  %exn.casted75 = bitcast i8* %45 to %class.cRuntimeError*, !dbg !1810
  store %class.cRuntimeError* %exn.casted75, %class.cRuntimeError** %e73, align 8, !dbg !1810
  %call78 = invoke i8* @_Znwm(i64 128) #13
          to label %invoke.cont77 unwind label %lpad76, !dbg !1812

invoke.cont77:                                    ; preds = %catch72
  %46 = bitcast i8* %call78 to %class.cRuntimeError*, !dbg !1812
  %47 = load %class.cRuntimeError*, %class.cRuntimeError** %e73, align 8, !dbg !1814
  %48 = bitcast %class.cRuntimeError* %47 to %class.cException*, !dbg !1815
  %49 = bitcast %class.cException* %48 to i8* (%class.cException*)***, !dbg !1815
  %vtable79 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %49, align 8, !dbg !1815
  %vfn80 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable79, i64 2, !dbg !1815
  %50 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn80, align 8, !dbg !1815
  %call81 = call i8* %50(%class.cException* %48) #3, !dbg !1815
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %46, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.5, i64 0, i64 0), i8* %call81)
          to label %invoke.cont83 unwind label %lpad82, !dbg !1816

invoke.cont83:                                    ; preds = %invoke.cont77
  %51 = bitcast %class.cRuntimeError* %46 to %class.cException*, !dbg !1812
  store %class.cException* %51, %class.cException** %exception22, align 8, !dbg !1817
  %52 = load %class.cRuntimeError*, %class.cRuntimeError** %e73, align 8, !dbg !1818
  %isnull85 = icmp eq %class.cRuntimeError* %52, null, !dbg !1819
  br i1 %isnull85, label %delete.end89, label %delete.notnull86, !dbg !1819

delete.notnull86:                                 ; preds = %invoke.cont83
  %53 = bitcast %class.cRuntimeError* %52 to void (%class.cRuntimeError*)***, !dbg !1819
  %vtable87 = load void (%class.cRuntimeError*)**, void (%class.cRuntimeError*)*** %53, align 8, !dbg !1819
  %vfn88 = getelementptr inbounds void (%class.cRuntimeError*)*, void (%class.cRuntimeError*)** %vtable87, i64 1, !dbg !1819
  %54 = load void (%class.cRuntimeError*)*, void (%class.cRuntimeError*)** %vfn88, align 8, !dbg !1819
  call void %54(%class.cRuntimeError* %52) #3, !dbg !1819
  br label %delete.end89, !dbg !1819

delete.end89:                                     ; preds = %delete.notnull86, %invoke.cont83
  call void @__cxa_end_catch() #3, !dbg !1820
  br label %try.cont, !dbg !1820

try.cont:                                         ; preds = %delete.end89, %delete.end, %invoke.cont53, %invoke.cont42, %invoke.cont26
  %55 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1821
  %56 = bitcast %class.cSimpleModule* %55 to %class.cNamedObject*, !dbg !1822
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %56, i32 1024, i1 zeroext true), !dbg !1822
  %57 = load %class.cSimpleModule*, %class.cSimpleModule** %mod, align 8, !dbg !1823
  %58 = bitcast %class.cSimpleModule* %57 to %class.cNamedObject*, !dbg !1824
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %58, i32 2048, i1 zeroext true), !dbg !1824
  %59 = load %class.cException*, %class.cException** %exception22, align 8, !dbg !1825
  %tobool91 = icmp ne %class.cException* %59, null, !dbg !1825
  br i1 %tobool91, label %if.else95, label %if.then92, !dbg !1827

if.then92:                                        ; preds = %try.cont
  %call93 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1828
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call93), !dbg !1830
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1831
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !1832
  call void @abort() #12, !dbg !1833
  unreachable, !dbg !1833

catch.fallthrough:                                ; preds = %catch.dispatch
  %61 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10cException to i8*)) #3, !dbg !1805
  %matches27 = icmp eq i32 %sel, %61, !dbg !1805
  br i1 %matches27, label %catch57, label %catch.fallthrough28, !dbg !1805

catch57:                                          ; preds = %catch.fallthrough
  call void @llvm.dbg.declare(metadata %class.cException** %e58, metadata !1834, metadata !DIExpression()), !dbg !1835
  %exn59 = load i8*, i8** %exn.slot, align 8, !dbg !1836
  %62 = call i8* @__cxa_begin_catch(i8* %exn59) #3, !dbg !1836
  %exn.casted = bitcast i8* %62 to %class.cException*, !dbg !1836
  store %class.cException* %exn.casted, %class.cException** %e58, align 8, !dbg !1836
  %call62 = invoke i8* @_Znwm(i64 128) #13
          to label %invoke.cont61 unwind label %lpad60, !dbg !1838

invoke.cont61:                                    ; preds = %catch57
  %63 = bitcast i8* %call62 to %class.cRuntimeError*, !dbg !1838
  %64 = load %class.cException*, %class.cException** %e58, align 8, !dbg !1839
  %65 = bitcast %class.cException* %64 to i8* (%class.cException*)***, !dbg !1840
  %vtable63 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %65, align 8, !dbg !1840
  %vfn64 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable63, i64 2, !dbg !1840
  %66 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn64, align 8, !dbg !1840
  %call65 = call i8* %66(%class.cException* %64) #3, !dbg !1840
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %63, i8* getelementptr inbounds ([155 x i8], [155 x i8]* @.str.4, i64 0, i64 0), i8* %call65)
          to label %invoke.cont67 unwind label %lpad66, !dbg !1841

invoke.cont67:                                    ; preds = %invoke.cont61
  %67 = bitcast %class.cRuntimeError* %63 to %class.cException*, !dbg !1838
  store %class.cException* %67, %class.cException** %exception22, align 8, !dbg !1842
  %68 = load %class.cException*, %class.cException** %e58, align 8, !dbg !1843
  %isnull = icmp eq %class.cException* %68, null, !dbg !1844
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1844

delete.notnull:                                   ; preds = %invoke.cont67
  %69 = bitcast %class.cException* %68 to void (%class.cException*)***, !dbg !1844
  %vtable69 = load void (%class.cException*)**, void (%class.cException*)*** %69, align 8, !dbg !1844
  %vfn70 = getelementptr inbounds void (%class.cException*)*, void (%class.cException*)** %vtable69, i64 1, !dbg !1844
  %70 = load void (%class.cException*)*, void (%class.cException*)** %vfn70, align 8, !dbg !1844
  call void %70(%class.cException* %68) #3, !dbg !1844
  br label %delete.end, !dbg !1844

delete.end:                                       ; preds = %delete.notnull, %invoke.cont67
  call void @__cxa_end_catch() #3, !dbg !1810
  br label %try.cont, !dbg !1810

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %71 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*)) #3, !dbg !1805
  %matches29 = icmp eq i32 %sel, %71, !dbg !1805
  br i1 %matches29, label %catch46, label %catch.fallthrough30, !dbg !1805

catch46:                                          ; preds = %catch.fallthrough28
  call void @llvm.dbg.declare(metadata %class.cException** %e47, metadata !1845, metadata !DIExpression()), !dbg !1847
  %exn48 = load i8*, i8** %exn.slot, align 8, !dbg !1848
  %72 = call i8* @__cxa_begin_catch(i8* %exn48) #3, !dbg !1848
  %exn.byref49 = bitcast i8* %72 to %class.cException*, !dbg !1848
  store %class.cException* %exn.byref49, %class.cException** %e47, align 8, !dbg !1848
  %73 = load %class.cException*, %class.cException** %e47, align 8, !dbg !1850
  %74 = bitcast %class.cException* %73 to %class.cException* (%class.cException*)***, !dbg !1851
  %vtable50 = load %class.cException* (%class.cException*)**, %class.cException* (%class.cException*)*** %74, align 8, !dbg !1851
  %vfn51 = getelementptr inbounds %class.cException* (%class.cException*)*, %class.cException* (%class.cException*)** %vtable50, i64 3, !dbg !1851
  %75 = load %class.cException* (%class.cException*)*, %class.cException* (%class.cException*)** %vfn51, align 8, !dbg !1851
  %call54 = invoke %class.cException* %75(%class.cException* %73)
          to label %invoke.cont53 unwind label %lpad52, !dbg !1851

invoke.cont53:                                    ; preds = %catch46
  store %class.cException* %call54, %class.cException** %exception22, align 8, !dbg !1852
  call void @__cxa_end_catch(), !dbg !1836
  br label %try.cont, !dbg !1836

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %76 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !1805
  %matches31 = icmp eq i32 %sel, %76, !dbg !1805
  br i1 %matches31, label %catch, label %eh.resume, !dbg !1805

catch:                                            ; preds = %catch.fallthrough30
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !1853, metadata !DIExpression()), !dbg !1855
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1805
  %77 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !1805
  %exn.byref = bitcast i8* %77 to %"class.std::exception"*, !dbg !1805
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !1805
  %call34 = invoke i8* @_Znwm(i64 128) #13
          to label %invoke.cont33 unwind label %lpad32, !dbg !1856

invoke.cont33:                                    ; preds = %catch
  %78 = bitcast i8* %call34 to %class.cRuntimeError*, !dbg !1856
  %79 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !1857
  %80 = bitcast %"class.std::exception"* %79 to %"class.std::type_info"***, !dbg !1858
  %vtable35 = load %"class.std::type_info"**, %"class.std::type_info"*** %80, align 8, !dbg !1858
  %81 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %vtable35, i64 -1, !dbg !1858
  %82 = load %"class.std::type_info"*, %"class.std::type_info"** %81, align 8, !dbg !1858
  %call38 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) %82)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1859

invoke.cont37:                                    ; preds = %invoke.cont33
  %83 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !1860
  %84 = bitcast %"class.std::exception"* %83 to i8* (%"class.std::exception"*)***, !dbg !1861
  %vtable39 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %84, align 8, !dbg !1861
  %vfn40 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable39, i64 2, !dbg !1861
  %85 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn40, align 8, !dbg !1861
  %call41 = call i8* %85(%"class.std::exception"* %83) #3, !dbg !1861
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %call38, i8* %call41)
          to label %invoke.cont42 unwind label %lpad36, !dbg !1862

invoke.cont42:                                    ; preds = %invoke.cont37
  %86 = bitcast %class.cRuntimeError* %78 to %class.cException*, !dbg !1856
  store %class.cException* %86, %class.cException** %exception22, align 8, !dbg !1863
  call void @__cxa_end_catch(), !dbg !1848
  br label %try.cont, !dbg !1848

lpad32:                                           ; preds = %catch
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !1864
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !1864
  store i8* %88, i8** %exn.slot, align 8, !dbg !1864
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !1864
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !1864
  br label %ehcleanup44, !dbg !1864

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont33
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1864
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1864
  store i8* %91, i8** %exn.slot, align 8, !dbg !1864
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1864
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !1864
  call void @_ZdlPv(i8* %call34) #14, !dbg !1856
  br label %ehcleanup44, !dbg !1856

ehcleanup44:                                      ; preds = %lpad36, %lpad32
  invoke void @__cxa_end_catch()
          to label %invoke.cont45 unwind label %terminate.lpad, !dbg !1848

invoke.cont45:                                    ; preds = %ehcleanup44
  br label %eh.resume, !dbg !1848

lpad52:                                           ; preds = %catch46
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !1865
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !1865
  store i8* %94, i8** %exn.slot, align 8, !dbg !1865
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !1865
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !1865
  invoke void @__cxa_end_catch()
          to label %invoke.cont56 unwind label %terminate.lpad, !dbg !1836

invoke.cont56:                                    ; preds = %lpad52
  br label %eh.resume, !dbg !1836

lpad60:                                           ; preds = %catch57
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !1866
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !1866
  store i8* %97, i8** %exn.slot, align 8, !dbg !1866
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !1866
  store i32 %98, i32* %ehselector.slot, align 4, !dbg !1866
  br label %ehcleanup71, !dbg !1866

lpad66:                                           ; preds = %invoke.cont61
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !1866
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !1866
  store i8* %100, i8** %exn.slot, align 8, !dbg !1866
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !1866
  store i32 %101, i32* %ehselector.slot, align 4, !dbg !1866
  call void @_ZdlPv(i8* %call62) #14, !dbg !1838
  br label %ehcleanup71, !dbg !1838

ehcleanup71:                                      ; preds = %lpad66, %lpad60
  call void @__cxa_end_catch() #3, !dbg !1810
  br label %eh.resume, !dbg !1810

lpad76:                                           ; preds = %catch72
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !1867
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !1867
  store i8* %103, i8** %exn.slot, align 8, !dbg !1867
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !1867
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !1867
  br label %ehcleanup90, !dbg !1867

lpad82:                                           ; preds = %invoke.cont77
  %105 = landingpad { i8*, i32 }
          cleanup, !dbg !1867
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !1867
  store i8* %106, i8** %exn.slot, align 8, !dbg !1867
  %107 = extractvalue { i8*, i32 } %105, 1, !dbg !1867
  store i32 %107, i32* %ehselector.slot, align 4, !dbg !1867
  call void @_ZdlPv(i8* %call78) #14, !dbg !1812
  br label %ehcleanup90, !dbg !1812

ehcleanup90:                                      ; preds = %lpad82, %lpad76
  call void @__cxa_end_catch() #3, !dbg !1820
  br label %eh.resume, !dbg !1820

if.else95:                                        ; preds = %try.cont
  %108 = load %class.cException*, %class.cException** %exception22, align 8, !dbg !1868
  %109 = icmp eq %class.cException* %108, null, !dbg !1870
  br i1 %109, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1870

dynamic_cast.notnull:                             ; preds = %if.else95
  %110 = bitcast %class.cException* %108 to i8*, !dbg !1870
  %111 = call i8* @__dynamic_cast(i8* %110, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i64 0) #3, !dbg !1870
  %112 = bitcast i8* %111 to %class.cStackCleanupException*, !dbg !1870
  br label %dynamic_cast.end, !dbg !1870

dynamic_cast.null:                                ; preds = %if.else95
  br label %dynamic_cast.end, !dbg !1870

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %113 = phi %class.cStackCleanupException* [ %112, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1870
  %tobool96 = icmp ne %class.cStackCleanupException* %113, null, !dbg !1870
  br i1 %tobool96, label %if.then97, label %if.else110, !dbg !1871

if.then97:                                        ; preds = %dynamic_cast.end
  %114 = load %class.cException*, %class.cException** %exception22, align 8, !dbg !1872
  %isnull98 = icmp eq %class.cException* %114, null, !dbg !1874
  br i1 %isnull98, label %delete.end102, label %delete.notnull99, !dbg !1874

delete.notnull99:                                 ; preds = %if.then97
  %115 = bitcast %class.cException* %114 to void (%class.cException*)***, !dbg !1874
  %vtable100 = load void (%class.cException*)**, void (%class.cException*)*** %115, align 8, !dbg !1874
  %vfn101 = getelementptr inbounds void (%class.cException*)*, void (%class.cException*)** %vtable100, i64 1, !dbg !1874
  %116 = load void (%class.cException*)*, void (%class.cException*)** %vfn101, align 8, !dbg !1874
  call void %116(%class.cException* %114) #3, !dbg !1874
  br label %delete.end102, !dbg !1874

delete.end102:                                    ; preds = %delete.notnull99, %if.then97
  %117 = load %class.cSimpleModule*, %class.cSimpleModule** @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !dbg !1875
  %tobool103 = icmp ne %class.cSimpleModule* %117, null, !dbg !1875
  br i1 %tobool103, label %if.then104, label %if.else106, !dbg !1877

if.then104:                                       ; preds = %delete.end102
  %call105 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1878
  %118 = load %class.cSimpleModule*, %class.cSimpleModule** @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !dbg !1879
  call void @_ZN11cSimulation10transferToEP13cSimpleModule(%class.cSimulation* %call105, %class.cSimpleModule* %118), !dbg !1880
  br label %if.end108, !dbg !1878

if.else106:                                       ; preds = %delete.end102
  %call107 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1881
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call107), !dbg !1882
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then104
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1883
  %call109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !1884
  call void @abort() #12, !dbg !1885
  unreachable, !dbg !1885

if.else110:                                       ; preds = %dynamic_cast.end
  %120 = load %class.cException*, %class.cException** %exception22, align 8, !dbg !1886
  %call111 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1888
  %exception112 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call111, i32 0, i32 15, !dbg !1889
  store %class.cException* %120, %class.cException** %exception112, align 8, !dbg !1890
  %call113 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1891
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call113), !dbg !1892
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1893
  %call114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !1894
  call void @abort() #12, !dbg !1895
  unreachable, !dbg !1895

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup71, %invoke.cont56, %invoke.cont45, %catch.fallthrough30, %cleanup.done
  %exn115 = load i8*, i8** %exn.slot, align 8, !dbg !1777
  %sel116 = load i32, i32* %ehselector.slot, align 4, !dbg !1777
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn115, 0, !dbg !1777
  %lpad.val117 = insertvalue { i8*, i32 } %lpad.val, i32 %sel116, 1, !dbg !1777
  resume { i8*, i32 } %lpad.val117, !dbg !1777

terminate.lpad:                                   ; preds = %lpad52, %ehcleanup44
  %122 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1848
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !1848
  call void @__clang_call_terminate(i8* %123) #12, !dbg !1848
  unreachable, !dbg !1848
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1903
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1908
  %tobool = trunc i8 %0 to i1, !dbg !1908
  br i1 %tobool, label %if.then, label %if.else, !dbg !1910

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1911
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1912
  %2 = load i16, i16* %flags, align 8, !dbg !1913
  %conv = zext i16 %2 to i32, !dbg !1913
  %or = or i32 %conv, %1, !dbg !1913
  %conv2 = trunc i32 %or to i16, !dbg !1913
  store i16 %conv2, i16* %flags, align 8, !dbg !1913
  br label %if.end, !dbg !1912

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1914
  %neg = xor i32 %3, -1, !dbg !1915
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1916
  %4 = load i16, i16* %flags3, align 8, !dbg !1917
  %conv4 = zext i16 %4 to i32, !dbg !1917
  %and = and i32 %conv4, %neg, !dbg !1917
  %conv5 = trunc i32 %and to i16, !dbg !1917
  store i16 %conv5, i16* %flags3, align 8, !dbg !1917
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !1919 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !1926
  ret %class.cSimulation* %0, !dbg !1927
}

declare dso_local void @_ZN11cSimulation10transferToEP13cSimpleModule(%class.cSimulation*, %class.cSimpleModule*) #1

declare dso_local void @_ZN11cSimulation14transferToMainEv(%class.cSimulation*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cMessage7setKindEs(%class.cMessage* %this, i16 signext %k) #5 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  %k.addr = alloca i16, align 2
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i16 %k, i16* %k.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %k.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %0 = load i16, i16* %k.addr, align 2, !dbg !1937
  %msgkind = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 1, !dbg !1938
  store i16 %0, i16* %msgkind, align 4, !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK7cModule5getIdEv(%class.cModule* %this) #5 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1949
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  %mod_id = getelementptr inbounds %class.cModule, %class.cModule* %this1, i32 0, i32 2, !dbg !1950
  %0 = load i32, i32* %mod_id, align 8, !dbg !1950
  ret i32 %0, !dbg !1951
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #9

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #11

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModuleC2EPKcP7cModulej(%class.cSimpleModule* %this, i8* %0, %class.cModule* %1, i32 %stksize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1952 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca %class.cModule*, align 8
  %stksize.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store %class.cModule* %1, %class.cModule** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %.addr1, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i32 %stksize, i32* %stksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stksize.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this2 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %2 = bitcast %class.cSimpleModule* %this2 to %class.cModule*, !dbg !1961
  call void @_ZN7cModuleC2Ev(%class.cModule* %2), !dbg !1962
  %3 = bitcast %class.cSimpleModule* %this2 to i32 (...)***, !dbg !1961
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [80 x i8*] }, { [80 x i8*] }* @_ZTV13cSimpleModule, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1961
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this2, i32 0, i32 2, !dbg !1963
  store %class.cCoroutine* null, %class.cCoroutine** %coroutine, align 8, !dbg !1965
  %4 = bitcast %class.cSimpleModule* %this2 to %class.cNamedObject*, !dbg !1966
  %5 = load i32, i32* %stksize.addr, align 4, !dbg !1967
  %cmp = icmp ne i32 %5, 0, !dbg !1968
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %4, i32 512, i1 zeroext %cmp)
          to label %invoke.cont unwind label %lpad, !dbg !1966

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %class.cSimpleModule* %this2 to %class.cNamedObject*, !dbg !1969
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %6, i32 1024, i1 zeroext false)
          to label %invoke.cont3 unwind label %lpad, !dbg !1969

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = bitcast %class.cSimpleModule* %this2 to %class.cNamedObject*, !dbg !1970
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %7, i32 2048, i1 zeroext false)
          to label %invoke.cont4 unwind label %lpad, !dbg !1970

invoke.cont4:                                     ; preds = %invoke.cont3
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this2, i32 0, i32 1, !dbg !1971
  store %class.cMessage* null, %class.cMessage** %timeoutmsg, align 8, !dbg !1972
  %call = invoke zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this2)
          to label %invoke.cont5 unwind label %lpad, !dbg !1973

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call, label %if.then, label %if.end32, !dbg !1975

if.then:                                          ; preds = %invoke.cont5
  %call7 = invoke i8* @_Znwm(i64 16) #13
          to label %invoke.cont6 unwind label %lpad, !dbg !1976

invoke.cont6:                                     ; preds = %if.then
  %8 = bitcast i8* %call7 to %class.cCoroutine*, !dbg !1976
  invoke void @_ZN10cCoroutineC1Ev(%class.cCoroutine* %8)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1978

invoke.cont9:                                     ; preds = %invoke.cont6
  %coroutine10 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this2, i32 0, i32 2, !dbg !1979
  store %class.cCoroutine* %8, %class.cCoroutine** %coroutine10, align 8, !dbg !1980
  %coroutine11 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this2, i32 0, i32 2, !dbg !1981
  %9 = load %class.cCoroutine*, %class.cCoroutine** %coroutine11, align 8, !dbg !1981
  %10 = bitcast %class.cSimpleModule* %this2 to i8*, !dbg !1983
  %11 = load i32, i32* %stksize.addr, align 4, !dbg !1984
  %call13 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont12 unwind label %lpad, !dbg !1985

invoke.cont12:                                    ; preds = %invoke.cont9
  %12 = bitcast %class.cEnvir* %call13 to i32 (%class.cEnvir*)***, !dbg !1986
  %vtable = load i32 (%class.cEnvir*)**, i32 (%class.cEnvir*)*** %12, align 8, !dbg !1986
  %vfn = getelementptr inbounds i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vtable, i64 30, !dbg !1986
  %13 = load i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vfn, align 8, !dbg !1986
  %call15 = invoke i32 %13(%class.cEnvir* %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !1986

invoke.cont14:                                    ; preds = %invoke.cont12
  %add = add i32 %11, %call15, !dbg !1987
  %call17 = invoke zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(%class.cCoroutine* %9, void (i8*)* @_ZN13cSimpleModule8activateEPv, i8* %10, i32 %add)
          to label %invoke.cont16 unwind label %lpad, !dbg !1988

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end, label %if.then18, !dbg !1989

if.then18:                                        ; preds = %invoke.cont16
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1990
  store i1 true, i1* %cleanup.isactive, align 1
  %14 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1990
  %15 = load i32, i32* %stksize.addr, align 4, !dbg !1991
  %call21 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont20 unwind label %lpad19, !dbg !1992

invoke.cont20:                                    ; preds = %if.then18
  %16 = bitcast %class.cEnvir* %call21 to i32 (%class.cEnvir*)***, !dbg !1993
  %vtable22 = load i32 (%class.cEnvir*)**, i32 (%class.cEnvir*)*** %16, align 8, !dbg !1993
  %vfn23 = getelementptr inbounds i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vtable22, i64 30, !dbg !1993
  %17 = load i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vfn23, align 8, !dbg !1993
  %call25 = invoke i32 %17(%class.cEnvir* %call21)
          to label %invoke.cont24 unwind label %lpad19, !dbg !1993

invoke.cont24:                                    ; preds = %invoke.cont20
  %18 = bitcast %class.cSimpleModule* %this2 to %class.cModule*, !dbg !1994
  %19 = bitcast %class.cModule* %18 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !1994
  %vtable26 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %19, align 8, !dbg !1994
  %vfn27 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable26, i64 8, !dbg !1994
  %20 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn27, align 8, !dbg !1994
  invoke void %20(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %18)
          to label %invoke.cont28 unwind label %lpad19, !dbg !1994

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1995
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %14, i8* getelementptr inbounds ([225 x i8], [225 x i8]* @.str.6, i64 0, i64 0), i32 %15, i32 %call25, i8* %call29)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1996

invoke.cont31:                                    ; preds = %invoke.cont28
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1990
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad30, !dbg !1990

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %if.then, %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1997
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1997
  store i8* %22, i8** %exn.slot, align 8, !dbg !1997
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1997
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1997
  br label %ehcleanup33, !dbg !1997

lpad8:                                            ; preds = %invoke.cont6
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1998
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1998
  store i8* %25, i8** %exn.slot, align 8, !dbg !1998
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1998
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1998
  call void @_ZdlPv(i8* %call7) #14, !dbg !1976
  br label %ehcleanup33, !dbg !1976

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont20, %if.then18
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1999
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1999
  store i8* %28, i8** %exn.slot, align 8, !dbg !1999
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1999
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1999
  br label %ehcleanup, !dbg !1999

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1999
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1999
  store i8* %31, i8** %exn.slot, align 8, !dbg !1999
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1999
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1990
  br label %ehcleanup, !dbg !1990

ehcleanup:                                        ; preds = %lpad30, %lpad19
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1990
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1990

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1990
  br label %cleanup.done, !dbg !1990

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup33, !dbg !1990

if.end:                                           ; preds = %invoke.cont16
  br label %if.end32, !dbg !2000

if.end32:                                         ; preds = %if.end, %invoke.cont5
  ret void, !dbg !2001

ehcleanup33:                                      ; preds = %cleanup.done, %lpad8, %lpad
  %33 = bitcast %class.cSimpleModule* %this2 to %class.cModule*, !dbg !1997
  call void @_ZN7cModuleD2Ev(%class.cModule* %33) #3, !dbg !1997
  br label %eh.resume, !dbg !1997

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1997
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1997
  resume { i8*, i32 } %lpad.val34, !dbg !1997

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare dso_local void @_ZN7cModuleC2Ev(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this) #5 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2006
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2006
  %1 = load i16, i16* %flags, align 8, !dbg !2006
  %conv = zext i16 %1 to i32, !dbg !2006
  %and = and i32 %conv, 512, !dbg !2007
  %tobool = icmp ne i32 %and, 0, !dbg !2006
  ret i1 %tobool, !dbg !2008
}

declare dso_local void @_ZN10cCoroutineC1Ev(%class.cCoroutine*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(%class.cCoroutine*, void (i8*)*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !2009 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2016
  ret %class.cEnvir* %0, !dbg !2017
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2025
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2025
  ret void, !dbg !2027
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN7cModuleD2Ev(%class.cModule*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule* %this, i32 %stksize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2028 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %stksize.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i32 %stksize, i32* %stksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stksize.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2033
  call void @_ZN7cModuleC2Ev(%class.cModule* %0), !dbg !2034
  %1 = bitcast %class.cSimpleModule* %this1 to i32 (...)***, !dbg !2033
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [80 x i8*] }, { [80 x i8*] }* @_ZTV13cSimpleModule, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2033
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !2035
  store %class.cCoroutine* null, %class.cCoroutine** %coroutine, align 8, !dbg !2037
  %2 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2038
  %3 = load i32, i32* %stksize.addr, align 4, !dbg !2039
  %cmp = icmp ne i32 %3, 0, !dbg !2040
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %2, i32 512, i1 zeroext %cmp)
          to label %invoke.cont unwind label %lpad, !dbg !2038

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2041
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %4, i32 1024, i1 zeroext false)
          to label %invoke.cont2 unwind label %lpad, !dbg !2041

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2042
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %5, i32 2048, i1 zeroext false)
          to label %invoke.cont3 unwind label %lpad, !dbg !2042

invoke.cont3:                                     ; preds = %invoke.cont2
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2043
  store %class.cMessage* null, %class.cMessage** %timeoutmsg, align 8, !dbg !2044
  %call = invoke zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2045

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.then, label %if.end31, !dbg !2047

if.then:                                          ; preds = %invoke.cont4
  %call6 = invoke i8* @_Znwm(i64 16) #13
          to label %invoke.cont5 unwind label %lpad, !dbg !2048

invoke.cont5:                                     ; preds = %if.then
  %6 = bitcast i8* %call6 to %class.cCoroutine*, !dbg !2048
  invoke void @_ZN10cCoroutineC1Ev(%class.cCoroutine* %6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2050

invoke.cont8:                                     ; preds = %invoke.cont5
  %coroutine9 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !2051
  store %class.cCoroutine* %6, %class.cCoroutine** %coroutine9, align 8, !dbg !2052
  %coroutine10 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !2053
  %7 = load %class.cCoroutine*, %class.cCoroutine** %coroutine10, align 8, !dbg !2053
  %8 = bitcast %class.cSimpleModule* %this1 to i8*, !dbg !2055
  %9 = load i32, i32* %stksize.addr, align 4, !dbg !2056
  %call12 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont11 unwind label %lpad, !dbg !2057

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = bitcast %class.cEnvir* %call12 to i32 (%class.cEnvir*)***, !dbg !2058
  %vtable = load i32 (%class.cEnvir*)**, i32 (%class.cEnvir*)*** %10, align 8, !dbg !2058
  %vfn = getelementptr inbounds i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vtable, i64 30, !dbg !2058
  %11 = load i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vfn, align 8, !dbg !2058
  %call14 = invoke i32 %11(%class.cEnvir* %call12)
          to label %invoke.cont13 unwind label %lpad, !dbg !2058

invoke.cont13:                                    ; preds = %invoke.cont11
  %add = add i32 %9, %call14, !dbg !2059
  %call16 = invoke zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(%class.cCoroutine* %7, void (i8*)* @_ZN13cSimpleModule8activateEPv, i8* %8, i32 %add)
          to label %invoke.cont15 unwind label %lpad, !dbg !2060

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.end, label %if.then17, !dbg !2061

if.then17:                                        ; preds = %invoke.cont15
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2062
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2062
  %13 = load i32, i32* %stksize.addr, align 4, !dbg !2063
  %call20 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont19 unwind label %lpad18, !dbg !2064

invoke.cont19:                                    ; preds = %if.then17
  %14 = bitcast %class.cEnvir* %call20 to i32 (%class.cEnvir*)***, !dbg !2065
  %vtable21 = load i32 (%class.cEnvir*)**, i32 (%class.cEnvir*)*** %14, align 8, !dbg !2065
  %vfn22 = getelementptr inbounds i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vtable21, i64 30, !dbg !2065
  %15 = load i32 (%class.cEnvir*)*, i32 (%class.cEnvir*)** %vfn22, align 8, !dbg !2065
  %call24 = invoke i32 %15(%class.cEnvir* %call20)
          to label %invoke.cont23 unwind label %lpad18, !dbg !2065

invoke.cont23:                                    ; preds = %invoke.cont19
  %16 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2066
  %17 = bitcast %class.cModule* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2066
  %vtable25 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %17, align 8, !dbg !2066
  %vfn26 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable25, i64 8, !dbg !2066
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn26, align 8, !dbg !2066
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %16)
          to label %invoke.cont27 unwind label %lpad18, !dbg !2066

invoke.cont27:                                    ; preds = %invoke.cont23
  %call28 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2067
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([225 x i8], [225 x i8]* @.str.6, i64 0, i64 0), i32 %13, i32 %call24, i8* %call28)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2068

invoke.cont30:                                    ; preds = %invoke.cont27
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2062
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad29, !dbg !2062

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont8, %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2069
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2069
  store i8* %20, i8** %exn.slot, align 8, !dbg !2069
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2069
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2069
  br label %ehcleanup32, !dbg !2069

lpad7:                                            ; preds = %invoke.cont5
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2070
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2070
  store i8* %23, i8** %exn.slot, align 8, !dbg !2070
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2070
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2070
  call void @_ZdlPv(i8* %call6) #14, !dbg !2048
  br label %ehcleanup32, !dbg !2048

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont19, %if.then17
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2071
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2071
  store i8* %26, i8** %exn.slot, align 8, !dbg !2071
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2071
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2071
  br label %ehcleanup, !dbg !2071

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont27
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2071
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2071
  store i8* %29, i8** %exn.slot, align 8, !dbg !2071
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2071
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2062
  br label %ehcleanup, !dbg !2062

ehcleanup:                                        ; preds = %lpad29, %lpad18
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2062
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2062

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2062
  br label %cleanup.done, !dbg !2062

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup32, !dbg !2062

if.end:                                           ; preds = %invoke.cont15
  br label %if.end31, !dbg !2072

if.end31:                                         ; preds = %if.end, %invoke.cont4
  ret void, !dbg !2073

ehcleanup32:                                      ; preds = %cleanup.done, %lpad7, %lpad
  %31 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2069
  call void @_ZN7cModuleD2Ev(%class.cModule* %31) #3, !dbg !2069
  br label %eh.resume, !dbg !2069

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2069
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2069
  resume { i8*, i32 } %lpad.val33, !dbg !2069

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2074 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to i32 (...)***, !dbg !2077
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [80 x i8*] }, { [80 x i8*] }* @_ZTV13cSimpleModule, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2077
  %call = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont unwind label %lpad, !dbg !2078

invoke.cont:                                      ; preds = %entry
  %call3 = invoke %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2081

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cSimpleModule* %this1 to %class.cComponent*, !dbg !2082
  %cmp = icmp eq %class.cComponent* %call3, %1, !dbg !2083
  br i1 %cmp, label %if.then, label %if.end, !dbg !2084

if.then:                                          ; preds = %invoke.cont2
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2085
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2085
  %3 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !2086
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4, !dbg !2087

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad, !dbg !2085

lpad:                                             ; preds = %land.lhs.true, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then10, %if.end, %invoke.cont5, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2088
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2088
  store i8* %5, i8** %exn.slot, align 8, !dbg !2088
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2088
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2088
  br label %ehcleanup, !dbg !2088

lpad4:                                            ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2088
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2088
  store i8* %8, i8** %exn.slot, align 8, !dbg !2088
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2088
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2088
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2085
  br label %ehcleanup, !dbg !2085

if.end:                                           ; preds = %invoke.cont2
  %call7 = invoke zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !2089

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.then8, label %if.end30, !dbg !2091

if.then8:                                         ; preds = %invoke.cont6
  %10 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2092
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %10, i32 0, i32 2, !dbg !2092
  %11 = load i16, i16* %flags, align 8, !dbg !2092
  %conv = zext i16 %11 to i32, !dbg !2092
  %and = and i32 %conv, 2048, !dbg !2095
  %cmp9 = icmp eq i32 %and, 0, !dbg !2096
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !2097

if.then10:                                        ; preds = %if.then8
  store i8 1, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !2098
  %call12 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont11 unwind label %lpad, !dbg !2100

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke %class.cSimpleModule* @_ZNK11cSimulation17getActivityModuleEv(%class.cSimulation* %call12)
          to label %invoke.cont13 unwind label %lpad, !dbg !2101

invoke.cont13:                                    ; preds = %invoke.cont11
  store %class.cSimpleModule* %call14, %class.cSimpleModule** @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !dbg !2102
  %call16 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont15 unwind label %lpad, !dbg !2103

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN11cSimulation10transferToEP13cSimpleModule(%class.cSimulation* %call16, %class.cSimpleModule* %this1)
          to label %invoke.cont17 unwind label %lpad, !dbg !2104

invoke.cont17:                                    ; preds = %invoke.cont15
  store i8 0, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !2105
  br label %if.end18, !dbg !2106

if.end18:                                         ; preds = %invoke.cont17, %if.then8
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2107
  %12 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !2107
  %tobool = icmp ne %class.cMessage* %12, null, !dbg !2107
  br i1 %tobool, label %land.lhs.true, label %if.end24, !dbg !2109

land.lhs.true:                                    ; preds = %if.end18
  %timeoutmsg19 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2110
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg19, align 8, !dbg !2110
  %call21 = invoke zeroext i1 @_ZNK8cMessage11isScheduledEv(%class.cMessage* %13)
          to label %invoke.cont20 unwind label %lpad, !dbg !2111

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call21, label %if.end24, label %if.then22, !dbg !2112

if.then22:                                        ; preds = %invoke.cont20
  %timeoutmsg23 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2113
  %14 = load %class.cMessage*, %class.cMessage** %timeoutmsg23, align 8, !dbg !2113
  %isnull = icmp eq %class.cMessage* %14, null, !dbg !2114
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2114

delete.notnull:                                   ; preds = %if.then22
  %15 = bitcast %class.cMessage* %14 to void (%class.cMessage*)***, !dbg !2114
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %15, align 8, !dbg !2114
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !2114
  %16 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !2114
  call void %16(%class.cMessage* %14) #3, !dbg !2114
  br label %delete.end, !dbg !2114

delete.end:                                       ; preds = %delete.notnull, %if.then22
  br label %if.end24, !dbg !2114

if.end24:                                         ; preds = %delete.end, %invoke.cont20, %if.end18
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !2115
  %17 = load %class.cCoroutine*, %class.cCoroutine** %coroutine, align 8, !dbg !2115
  %isnull25 = icmp eq %class.cCoroutine* %17, null, !dbg !2116
  br i1 %isnull25, label %delete.end29, label %delete.notnull26, !dbg !2116

delete.notnull26:                                 ; preds = %if.end24
  %18 = bitcast %class.cCoroutine* %17 to void (%class.cCoroutine*)***, !dbg !2116
  %vtable27 = load void (%class.cCoroutine*)**, void (%class.cCoroutine*)*** %18, align 8, !dbg !2116
  %vfn28 = getelementptr inbounds void (%class.cCoroutine*)*, void (%class.cCoroutine*)** %vtable27, i64 1, !dbg !2116
  %19 = load void (%class.cCoroutine*)*, void (%class.cCoroutine*)** %vfn28, align 8, !dbg !2116
  call void %19(%class.cCoroutine* %17) #3, !dbg !2116
  br label %delete.end29, !dbg !2116

delete.end29:                                     ; preds = %delete.notnull26, %if.end24
  br label %if.end30, !dbg !2117

if.end30:                                         ; preds = %delete.end29, %invoke.cont6
  %20 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2118
  call void @_ZN7cModuleD2Ev(%class.cModule* %20) #3, !dbg !2118
  ret void, !dbg !2119

ehcleanup:                                        ; preds = %lpad4, %lpad
  %21 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2118
  call void @_ZN7cModuleD2Ev(%class.cModule* %21) #3, !dbg !2118
  br label %terminate.handler, !dbg !2118

terminate.handler:                                ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2118
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2118
  unreachable, !dbg !2118

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !2120 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2131
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %contextmodp = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 8, !dbg !2132
  %0 = load %class.cComponent*, %class.cComponent** %contextmodp, align 8, !dbg !2132
  ret %class.cComponent* %0, !dbg !2133
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimpleModule* @_ZNK11cSimulation17getActivityModuleEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !2134 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %activitymodp = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 7, !dbg !2140
  %0 = load %class.cSimpleModule*, %class.cSimpleModule** %activitymodp, align 8, !dbg !2140
  ret %class.cSimpleModule* %0, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cMessage11isScheduledEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2142 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2148, metadata !DIExpression()), !dbg !2150
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %heapindex = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 15, !dbg !2151
  %0 = load i32, i32* %heapindex, align 8, !dbg !2151
  %cmp = icmp ne i32 %0, -1, !dbg !2152
  ret i1 %cmp, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13cSimpleModuleD0Ev(%class.cSimpleModule* %this) unnamed_addr #5 align 2 !dbg !2154 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  call void @_ZN13cSimpleModuleD1Ev(%class.cSimpleModule* %this1) #3, !dbg !2157
  %0 = bitcast %class.cSimpleModule* %this1 to i8*, !dbg !2157
  call void @_ZdlPv(i8* %0) #14, !dbg !2157
  ret void, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cSimpleModule4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cSimpleModule* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2159 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimpleModule*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !2162, metadata !DIExpression()), !dbg !2167
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !2167
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !2168
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2168
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2168
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2169

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2170
  %call3 = invoke i32 @_ZNK7cModule5getIdEv(%class.cModule* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !2170

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2171

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont6 unwind label %lpad, !dbg !2172

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2173
  ret void, !dbg !2173

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2173
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2173
  store i8* %5, i8** %exn.slot, align 8, !dbg !2173
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2173
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2173
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2173
  br label %eh.resume, !dbg !2173

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2173
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2173
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2173
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2173
  resume { i8*, i32 } %lpad.val7, !dbg !2173
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule* %this, %class.cVisitor* %v) unnamed_addr #0 align 2 !dbg !2174 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2179
  %1 = load %class.cVisitor*, %class.cVisitor** %v.addr, align 8, !dbg !2180
  call void @_ZN7cModule12forEachChildEP8cVisitor(%class.cModule* %0, %class.cVisitor* %1), !dbg !2179
  ret void, !dbg !2181
}

declare dso_local void @_ZN7cModule12forEachChildEP8cVisitor(%class.cModule*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule5setIdEi(%class.cSimpleModule* %this, i32 %n) unnamed_addr #0 align 2 !dbg !2182 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %n.addr = alloca i32, align 4
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2187
  %1 = load i32, i32* %n.addr, align 4, !dbg !2188
  call void @_ZN7cModule5setIdEi(%class.cModule* %0, i32 %1), !dbg !2187
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2189
  %2 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !2189
  %tobool = icmp ne %class.cMessage* %2, null, !dbg !2189
  br i1 %tobool, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %entry
  %timeoutmsg2 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2192
  %3 = load %class.cMessage*, %class.cMessage** %timeoutmsg2, align 8, !dbg !2192
  %4 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2193
  %5 = load i32, i32* %n.addr, align 4, !dbg !2194
  call void @_ZN8cMessage10setArrivalEP7cModulei(%class.cMessage* %3, %class.cModule* %4, i32 %5), !dbg !2195
  br label %if.end, !dbg !2192

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2196
}

declare dso_local void @_ZN7cModule5setIdEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN8cMessage10setArrivalEP7cModulei(%class.cMessage*, %class.cModule*, i32) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule4haltEv(%class.cSimpleModule* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2197 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !2200
  br i1 %call, label %if.end, label %if.then, !dbg !2202

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2203
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2203
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2204

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2203
  unreachable, !dbg !2203

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2205
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2205
  store i8* %2, i8** %exn.slot, align 8, !dbg !2205
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2205
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2205
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2203
  br label %eh.resume, !dbg !2203

if.end:                                           ; preds = %entry
  %4 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !2206
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %4, i32 1024, i1 zeroext true), !dbg !2206
  %call2 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2207
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call2), !dbg !2208
  %exception3 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2209
  %5 = bitcast i8* %exception3 to %class.cStackCleanupException*, !dbg !2209
  invoke void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2210

invoke.cont5:                                     ; preds = %if.end
  call void @__cxa_throw(i8* %exception3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*)) #15, !dbg !2209
  unreachable, !dbg !2209

lpad4:                                            ; preds = %if.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2211
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2211
  store i8* %7, i8** %exn.slot, align 8, !dbg !2211
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2211
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2211
  call void @__cxa_free_exception(i8* %exception3) #3, !dbg !2209
  br label %eh.resume, !dbg !2209

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2203
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2203
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2203
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2203
  resume { i8*, i32 } %lpad.val6, !dbg !2203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %this) unnamed_addr #0 comdat align 2 !dbg !2212 {
entry:
  %this.addr = alloca %class.cStackCleanupException*, align 8
  store %class.cStackCleanupException* %this, %class.cStackCleanupException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %this.addr, align 8
  %0 = bitcast %class.cStackCleanupException* %this1 to %class.cException*, !dbg !2215
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !2216
  %1 = bitcast %class.cStackCleanupException* %this1 to i32 (...)***, !dbg !2215
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV22cStackCleanupException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2215
  ret void, !dbg !2217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionD2Ev(%class.cStackCleanupException* %this) unnamed_addr #5 comdat align 2 !dbg !2218 {
entry:
  %this.addr = alloca %class.cStackCleanupException*, align 8
  store %class.cStackCleanupException* %this, %class.cStackCleanupException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %this.addr, align 8
  %0 = bitcast %class.cStackCleanupException* %this1 to %class.cException*, !dbg !2222
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2222
  ret void, !dbg !2224
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cSimpleModule5errorEPKcz(%class.cSimpleModule* %this, i8* %fmt, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2225 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %fmt.addr = alloca i8*, align 8
  %buf = alloca [512 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [512 x i8]* %buf, metadata !2230, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !2235, metadata !DIExpression()), !dbg !2243
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2243
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2243
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2243
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !2243
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !2243
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2243
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 512, i8* %0, %struct.__va_list_tag* %arraydecay4) #3, !dbg !2243
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 511, !dbg !2243
  store i8 0, i8* %arrayidx, align 1, !dbg !2243
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2243
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !2243
  call void @llvm.va_end(i8* %arraydecay56), !dbg !2243
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2244
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2244
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !2245
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %1, i32 40, i8* %arraydecay7)
          to label %invoke.cont unwind label %lpad, !dbg !2246

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2244
  unreachable, !dbg !2244

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2247
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2247
  store i8* %3, i8** %exn.slot, align 8, !dbg !2247
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2247
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2247
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2244
  br label %eh.resume, !dbg !2244

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2244
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2244
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2244
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2244
  resume { i8*, i32 } %lpad.val8, !dbg !2244
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local void @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError*, i32, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule13scheduleStartE7SimTime(%class.cSimpleModule* %this, %class.SimTime* %t) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2248 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %buf = alloca [24 x i8], align 16
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp16 = alloca %class.SimTime, align 8
  %__ctx = alloca %class.cMethodCallContextSwitcher, align 8
  %submod = alloca %"class.cModule::SubmoduleIterator", align 8
  %agg.tmp35 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !2253
  br i1 %call, label %if.then, label %if.end32, !dbg !2255

if.then:                                          ; preds = %entry
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2256
  %0 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !2256
  %cmp = icmp ne %class.cMessage* %0, null, !dbg !2259
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2260

if.then2:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2261
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2261
  %2 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2262
  %3 = bitcast %class.cModule* %2 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2262
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %3, align 8, !dbg !2262
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable, i64 8, !dbg !2262
  %4 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn, align 8, !dbg !2262
  invoke void %4(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2262

invoke.cont:                                      ; preds = %if.then2
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2263
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i8* %call3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2264

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2261
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad4, !dbg !2261

lpad:                                             ; preds = %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2265
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2265
  store i8* %6, i8** %exn.slot, align 8, !dbg !2265
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2265
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2265
  br label %ehcleanup, !dbg !2265

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2265
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2265
  store i8* %9, i8** %exn.slot, align 8, !dbg !2265
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2265
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2261
  br label %ehcleanup, !dbg !2261

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2261
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2261

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2261
  br label %cleanup.done, !dbg !2261

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2261

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata [24 x i8]* %buf, metadata !2266, metadata !DIExpression()), !dbg !2267
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %buf, i64 0, i64 0, !dbg !2268
  %11 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2269
  %call6 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %11), !dbg !2269
  %call7 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32 %call6) #3, !dbg !2270
  %call8 = call i8* @_Znwm(i64 160) #13, !dbg !2271
  %12 = bitcast i8* %call8 to %class.cMessage*, !dbg !2271
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %buf, i64 0, i64 0, !dbg !2272
  invoke void @_ZN8cMessageC1EPKcs(%class.cMessage* %12, i8* %arraydecay9, i16 signext -1)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2273

invoke.cont11:                                    ; preds = %if.end
  %timeoutmsg13 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2274
  store %class.cMessage* %12, %class.cMessage** %timeoutmsg13, align 8, !dbg !2275
  %timeoutmsg14 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2276
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg14, align 8, !dbg !2276
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.tmp, double 0.000000e+00), !dbg !2277
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(%class.cMessage* %13, %class.cModule* null, i32 -1, %class.SimTime* %agg.tmp), !dbg !2278
  %timeoutmsg15 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2279
  %14 = load %class.cMessage*, %class.cMessage** %timeoutmsg15, align 8, !dbg !2279
  %15 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2280
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp16, %class.SimTime* dereferenceable(8) %t), !dbg !2281
  call void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(%class.cMessage* %14, %class.cModule* %15, i32 -1, %class.SimTime* %agg.tmp16), !dbg !2282
  call void @llvm.dbg.declare(metadata %class.cMethodCallContextSwitcher* %__ctx, metadata !2283, metadata !DIExpression()), !dbg !2310
  %16 = bitcast %class.cSimpleModule* %this1 to %class.cComponent*, !dbg !2310
  call void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(%class.cMethodCallContextSwitcher* %__ctx, %class.cComponent* %16, i1 zeroext false), !dbg !2310
  invoke void (%class.cMethodCallContextSwitcher*, i8*, ...) @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(%class.cMethodCallContextSwitcher* %__ctx, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0))
          to label %invoke.cont18 unwind label %lpad17, !dbg !2310

invoke.cont18:                                    ; preds = %invoke.cont11
  %call20 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont19 unwind label %lpad17, !dbg !2311

invoke.cont19:                                    ; preds = %invoke.cont18
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call20, i32 0, i32 2, !dbg !2311
  %17 = load i8, i8* %suppress_notifications, align 1, !dbg !2311
  %tobool = trunc i8 %17 to i1, !dbg !2311
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2311

cond.true:                                        ; preds = %invoke.cont19
  br label %cond.end, !dbg !2311

cond.false:                                       ; preds = %invoke.cont19
  %call22 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont21 unwind label %lpad17, !dbg !2311

invoke.cont21:                                    ; preds = %cond.false
  %timeoutmsg23 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2312
  %18 = load %class.cMessage*, %class.cMessage** %timeoutmsg23, align 8, !dbg !2312
  %19 = bitcast %class.cEnvir* %call22 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !2313
  %vtable24 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %19, align 8, !dbg !2313
  %vfn25 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable24, i64 8, !dbg !2313
  %20 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn25, align 8, !dbg !2313
  invoke void %20(%class.cEnvir* %call22, %class.cMessage* %18)
          to label %invoke.cont26 unwind label %lpad17, !dbg !2313

invoke.cont26:                                    ; preds = %invoke.cont21
  br label %cond.end, !dbg !2311

cond.end:                                         ; preds = %invoke.cont26, %cond.true
  %call28 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont27 unwind label %lpad17, !dbg !2314

invoke.cont27:                                    ; preds = %cond.end
  %timeoutmsg29 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !2315
  %21 = load %class.cMessage*, %class.cMessage** %timeoutmsg29, align 8, !dbg !2315
  invoke void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call28, %class.cMessage* %21)
          to label %invoke.cont30 unwind label %lpad17, !dbg !2316

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZN26cMethodCallContextSwitcherD1Ev(%class.cMethodCallContextSwitcher* %__ctx) #3, !dbg !2317
  br label %if.end32, !dbg !2318

lpad10:                                           ; preds = %if.end
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2319
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2319
  store i8* %23, i8** %exn.slot, align 8, !dbg !2319
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2319
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2319
  call void @_ZdlPv(i8* %call8) #14, !dbg !2271
  br label %eh.resume, !dbg !2271

lpad17:                                           ; preds = %invoke.cont27, %cond.end, %invoke.cont21, %cond.false, %invoke.cont18, %invoke.cont11
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2319
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2319
  store i8* %26, i8** %exn.slot, align 8, !dbg !2319
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2319
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2319
  call void @_ZN26cMethodCallContextSwitcherD1Ev(%class.cMethodCallContextSwitcher* %__ctx) #3, !dbg !2317
  br label %eh.resume, !dbg !2317

if.end32:                                         ; preds = %invoke.cont30, %entry
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"* %submod, metadata !2320, metadata !DIExpression()), !dbg !2341
  %28 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2342
  call void @_ZN7cModule17SubmoduleIteratorC2EPKS_(%"class.cModule::SubmoduleIterator"* %submod, %class.cModule* %28), !dbg !2341
  br label %for.cond, !dbg !2343

for.cond:                                         ; preds = %for.inc, %if.end32
  %call33 = call zeroext i1 @_ZNK7cModule17SubmoduleIterator3endEv(%"class.cModule::SubmoduleIterator"* %submod), !dbg !2344
  %lnot = xor i1 %call33, true, !dbg !2346
  br i1 %lnot, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %call34 = call %class.cModule* @_ZNK7cModule17SubmoduleIteratorclEv(%"class.cModule::SubmoduleIterator"* %submod), !dbg !2348
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp35, %class.SimTime* dereferenceable(8) %t), !dbg !2349
  %29 = bitcast %class.cModule* %call34 to void (%class.cModule*, %class.SimTime*)***, !dbg !2350
  %vtable36 = load void (%class.cModule*, %class.SimTime*)**, void (%class.cModule*, %class.SimTime*)*** %29, align 8, !dbg !2350
  %vfn37 = getelementptr inbounds void (%class.cModule*, %class.SimTime*)*, void (%class.cModule*, %class.SimTime*)** %vtable36, i64 70, !dbg !2350
  %30 = load void (%class.cModule*, %class.SimTime*)*, void (%class.cModule*, %class.SimTime*)** %vfn37, align 8, !dbg !2350
  call void %30(%class.cModule* %call34, %class.SimTime* %agg.tmp35), !dbg !2350
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %for.body
  %call38 = call %class.cModule* @_ZN7cModule17SubmoduleIteratorppEi(%"class.cModule::SubmoduleIterator"* %submod, i32 0), !dbg !2351
  br label %for.cond, !dbg !2352, !llvm.loop !2353

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2355

eh.resume:                                        ; preds = %lpad17, %lpad10, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2261
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2261
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2261
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2261
  resume { i8*, i32 } %lpad.val39, !dbg !2261

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare dso_local void @_ZN8cMessageC1EPKcs(%class.cMessage*, i8*, i16 signext) unnamed_addr #1

declare dso_local void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(%class.cMessage*, %class.cModule*, i32, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2359
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2362
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2364
  ret void, !dbg !2365
}

declare dso_local void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(%class.cMessage*, %class.cModule*, i32, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2371
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2373
  ret void, !dbg !2374
}

declare dso_local void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(%class.cMethodCallContextSwitcher*, %class.cComponent*, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(%class.cMethodCallContextSwitcher*, i8*, ...) #1

declare dso_local void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation*, %class.cMessage*) #1

; Function Attrs: nounwind
declare dso_local void @_ZN26cMethodCallContextSwitcherD1Ev(%class.cMethodCallContextSwitcher*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cModule17SubmoduleIteratorC2EPKS_(%"class.cModule::SubmoduleIterator"* %this, %class.cModule* %m) unnamed_addr #0 comdat align 2 !dbg !2375 {
entry:
  %this.addr = alloca %"class.cModule::SubmoduleIterator"*, align 8
  %m.addr = alloca %class.cModule*, align 8
  store %"class.cModule::SubmoduleIterator"* %this, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2378
  store %class.cModule* %m, %class.cModule** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %m.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.cModule::SubmoduleIterator"*, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  %0 = load %class.cModule*, %class.cModule** %m.addr, align 8, !dbg !2381
  call void @_ZN7cModule17SubmoduleIterator4initEPKS_(%"class.cModule::SubmoduleIterator"* %this1, %class.cModule* %0), !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule17SubmoduleIterator3endEv(%"class.cModule::SubmoduleIterator"* %this) #5 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.cModule::SubmoduleIterator"*, align 8
  store %"class.cModule::SubmoduleIterator"* %this, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2388
  %this1 = load %"class.cModule::SubmoduleIterator"*, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2389
  %0 = load %class.cModule*, %class.cModule** %p, align 8, !dbg !2389
  %cmp = icmp eq %class.cModule* %0, null, !dbg !2390
  ret i1 %cmp, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cModule* @_ZNK7cModule17SubmoduleIteratorclEv(%"class.cModule::SubmoduleIterator"* %this) #5 comdat align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.cModule::SubmoduleIterator"*, align 8
  store %"class.cModule::SubmoduleIterator"* %this, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.cModule::SubmoduleIterator"*, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2395
  %0 = load %class.cModule*, %class.cModule** %p, align 8, !dbg !2395
  ret %class.cModule* %0, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cModule* @_ZN7cModule17SubmoduleIteratorppEi(%"class.cModule::SubmoduleIterator"* %this, i32 %0) #5 comdat align 2 !dbg !2397 {
entry:
  %retval = alloca %class.cModule*, align 8
  %this.addr = alloca %"class.cModule::SubmoduleIterator"*, align 8
  %.addr = alloca i32, align 4
  %t = alloca %class.cModule*, align 8
  store %"class.cModule::SubmoduleIterator"* %this, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.cModule::SubmoduleIterator"*, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  %p = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2402
  %1 = load %class.cModule*, %class.cModule** %p, align 8, !dbg !2402
  %tobool = icmp ne %class.cModule* %1, null, !dbg !2402
  br i1 %tobool, label %if.end, label %if.then, !dbg !2404

if.then:                                          ; preds = %entry
  store %class.cModule* null, %class.cModule** %retval, align 8, !dbg !2405
  br label %return, !dbg !2405

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cModule** %t, metadata !2406, metadata !DIExpression()), !dbg !2407
  %p2 = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2408
  %2 = load %class.cModule*, %class.cModule** %p2, align 8, !dbg !2408
  store %class.cModule* %2, %class.cModule** %t, align 8, !dbg !2407
  %p3 = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2409
  %3 = load %class.cModule*, %class.cModule** %p3, align 8, !dbg !2409
  %nextp = getelementptr inbounds %class.cModule, %class.cModule* %3, i32 0, i32 4, !dbg !2410
  %4 = load %class.cModule*, %class.cModule** %nextp, align 8, !dbg !2410
  %p4 = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !2411
  store %class.cModule* %4, %class.cModule** %p4, align 8, !dbg !2412
  %5 = load %class.cModule*, %class.cModule** %t, align 8, !dbg !2413
  store %class.cModule* %5, %class.cModule** %retval, align 8, !dbg !2414
  br label %return, !dbg !2414

return:                                           ; preds = %if.end, %if.then
  %6 = load %class.cModule*, %class.cModule** %retval, align 8, !dbg !2415
  ret %class.cModule* %6, !dbg !2415
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule12deleteModuleEv(%class.cSimpleModule* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2416 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2419
  %call2 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call), !dbg !2421
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2422
  %cmp = icmp eq %class.cModule* %call2, %0, !dbg !2423
  br i1 %cmp, label %if.then, label %if.end, !dbg !2424

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2425
  %1 = bitcast i8* %exception to %class.cDeleteModuleException*, !dbg !2425
  invoke void @_ZN22cDeleteModuleExceptionC2Ev(%class.cDeleteModuleException* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cDeleteModuleException to i8*), i8* bitcast (void (%class.cDeleteModuleException*)* @_ZN22cDeleteModuleExceptionD2Ev to i8*)) #15, !dbg !2425
  unreachable, !dbg !2425

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2428
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2428
  store i8* %3, i8** %exn.slot, align 8, !dbg !2428
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2428
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2428
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2425
  br label %eh.resume, !dbg !2425

if.end:                                           ; preds = %entry
  %isnull = icmp eq %class.cSimpleModule* %this1, null, !dbg !2429
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2429

delete.notnull:                                   ; preds = %if.end
  %5 = bitcast %class.cSimpleModule* %this1 to void (%class.cSimpleModule*)***, !dbg !2429
  %vtable = load void (%class.cSimpleModule*)**, void (%class.cSimpleModule*)*** %5, align 8, !dbg !2429
  %vfn = getelementptr inbounds void (%class.cSimpleModule*)*, void (%class.cSimpleModule*)** %vtable, i64 4, !dbg !2429
  %6 = load void (%class.cSimpleModule*)*, void (%class.cSimpleModule*)** %vfn, align 8, !dbg !2429
  call void %6(%class.cSimpleModule* %this1) #3, !dbg !2429
  br label %delete.end, !dbg !2429

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void, !dbg !2430

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2425
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2425
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2425
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2425
  resume { i8*, i32 } %lpad.val3, !dbg !2425
}

declare dso_local %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionC2Ev(%class.cDeleteModuleException* %this) unnamed_addr #0 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %class.cDeleteModuleException*, align 8
  store %class.cDeleteModuleException* %this, %class.cDeleteModuleException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %this.addr, align 8
  %0 = bitcast %class.cDeleteModuleException* %this1 to %class.cException*, !dbg !2451
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !2452
  %1 = bitcast %class.cDeleteModuleException* %this1 to i32 (...)***, !dbg !2451
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV22cDeleteModuleException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2451
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionD2Ev(%class.cDeleteModuleException* %this) unnamed_addr #5 comdat align 2 !dbg !2454 {
entry:
  %this.addr = alloca %class.cDeleteModuleException*, align 8
  store %class.cDeleteModuleException* %this, %class.cDeleteModuleException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %this.addr, align 8
  %0 = bitcast %class.cDeleteModuleException* %this1 to %class.cException*, !dbg !2458
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2458
  ret void, !dbg !2460
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %delay, i8* %gateName, i32 %gateIndex) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2461 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %gateName.addr = alloca i8*, align 8
  %gateIndex.addr = alloca i32, align 4
  %outgate = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %class.cRuntimeError*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %class.SimTime* %delay, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i8* %gateName, i8** %gateName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gateName.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i32 %gateIndex, i32* %gateIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateIndex.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %outgate, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2474
  %1 = load i8*, i8** %gateName.addr, align 8, !dbg !2474
  %2 = load i32, i32* %gateIndex.addr, align 4, !dbg !2474
  %3 = bitcast %class.cModule* %0 to %class.cGate* (%class.cModule*, i8*, i32)***, !dbg !2474
  %vtable = load %class.cGate* (%class.cModule*, i8*, i32)**, %class.cGate* (%class.cModule*, i8*, i32)*** %3, align 8, !dbg !2474
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vtable, i64 59, !dbg !2474
  %4 = load %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vfn, align 8, !dbg !2474
  %call = invoke %class.cGate* %4(%class.cModule* %0, i8* %1, i32 %2)
          to label %invoke.cont unwind label %lpad, !dbg !2474

invoke.cont:                                      ; preds = %entry
  store %class.cGate* %call, %class.cGate** %outgate, align 8, !dbg !2474
  br label %try.cont, !dbg !2474

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), !dbg !2476
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2476
  store i8* %6, i8** %exn.slot, align 8, !dbg !2476
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2476
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2476
  br label %catch.dispatch, !dbg !2476

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*)) #3, !dbg !2474
  %matches = icmp eq i32 %sel, %8, !dbg !2474
  br i1 %matches, label %catch, label %eh.resume, !dbg !2474

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e, metadata !2477, metadata !DIExpression()), !dbg !2479
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2474
  %exn.byref = bitcast i8* %9 to %class.cRuntimeError*, !dbg !2474
  store %class.cRuntimeError* %exn.byref, %class.cRuntimeError** %e, align 8, !dbg !2474
  %10 = load %class.cRuntimeError*, %class.cRuntimeError** %e, align 8, !dbg !2480
  %11 = bitcast %class.cRuntimeError* %10 to %class.cException*, !dbg !2480
  %12 = bitcast %class.cException* %11 to void (%class.cException*, i8*)***, !dbg !2480
  %vtable2 = load void (%class.cException*, i8*)**, void (%class.cException*, i8*)*** %12, align 8, !dbg !2480
  %vfn3 = getelementptr inbounds void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vtable2, i64 6, !dbg !2480
  %13 = load void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vfn3, align 8, !dbg !2480
  invoke void %13(%class.cException* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4, !dbg !2480

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4, !dbg !2480

lpad4:                                            ; preds = %invoke.cont5, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2482
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2482
  store i8* %15, i8** %exn.slot, align 8, !dbg !2482
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2482
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2482
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2480

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume, !dbg !2480

try.cont:                                         ; preds = %invoke.cont
  %17 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2483
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %delay), !dbg !2484
  %18 = load %class.cGate*, %class.cGate** %outgate, align 8, !dbg !2485
  %call7 = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(%class.cSimpleModule* %this1, %class.cMessage* %17, %class.SimTime* %agg.tmp, %class.cGate* %18), !dbg !2486
  ret i32 %call7, !dbg !2487

eh.resume:                                        ; preds = %invoke.cont6, %catch.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2474
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val10, !dbg !2474

terminate.lpad:                                   ; preds = %lpad4
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2480
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2480
  call void @__clang_call_terminate(i8* %20) #12, !dbg !2480
  unreachable, !dbg !2480

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %delay, %class.cGate* %outgate) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2488 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %outgate.addr = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive161 = alloca i1, align 1
  %ref.tmp168 = alloca %class.SimTime, align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive178 = alloca i1, align 1
  %delayEndTime = alloca %class.SimTime, align 8
  %ref.tmp185 = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp191 = alloca %class.SimTime, align 8
  %keepit = alloca i8, align 1
  %agg.tmp198 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata %class.SimTime* %delay, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %class.cGate* %outgate, %class.cGate** %outgate.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %outgate.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2497
  %cmp = icmp eq %class.cGate* %0, null, !dbg !2499
  br i1 %cmp, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2501
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2501
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2502

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2501
  unreachable, !dbg !2501

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2503
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2503
  store i8* %3, i8** %exn.slot, align 8, !dbg !2503
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2503
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2503
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2501
  br label %eh.resume, !dbg !2501

if.end:                                           ; preds = %entry
  %5 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2504
  %call = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %5), !dbg !2506
  %cmp2 = icmp eq i32 %call, 73, !dbg !2507
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !2508

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2509
  %6 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !2509
  %7 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2510
  %8 = bitcast %class.cGate* %7 to i8* (%class.cGate*)***, !dbg !2511
  %vtable = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %8, align 8, !dbg !2511
  %vfn = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable, i64 7, !dbg !2511
  %9 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn, align 8, !dbg !2511
  %call7 = invoke i8* %9(%class.cGate* %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2511

invoke.cont6:                                     ; preds = %if.then3
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %6, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i64 0, i64 0), i8* %call7)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2512

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2509
  unreachable, !dbg !2509

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2513
  store i8* %11, i8** %exn.slot, align 8, !dbg !2513
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2513
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2513
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !2509
  br label %eh.resume, !dbg !2509

if.end9:                                          ; preds = %if.end
  %13 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2514
  %call10 = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %13), !dbg !2516
  %tobool = icmp ne %class.cGate* %call10, null, !dbg !2514
  br i1 %tobool, label %if.end19, label %if.then11, !dbg !2517

if.then11:                                        ; preds = %if.end9
  %exception12 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2518
  %14 = bitcast i8* %exception12 to %class.cRuntimeError*, !dbg !2518
  %15 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2519
  %16 = bitcast %class.cGate* %15 to i8* (%class.cGate*)***, !dbg !2520
  %vtable13 = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %16, align 8, !dbg !2520
  %vfn14 = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable13, i64 7, !dbg !2520
  %17 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn14, align 8, !dbg !2520
  %call17 = invoke i8* %17(%class.cGate* %15)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2520

invoke.cont16:                                    ; preds = %if.then11
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i8* %call17)
          to label %invoke.cont18 unwind label %lpad15, !dbg !2521

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @__cxa_throw(i8* %exception12, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2518
  unreachable, !dbg !2518

lpad15:                                           ; preds = %invoke.cont16, %if.then11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2522
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2522
  store i8* %19, i8** %exn.slot, align 8, !dbg !2522
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2522
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2522
  call void @__cxa_free_exception(i8* %exception12) #3, !dbg !2518
  br label %eh.resume, !dbg !2518

if.end19:                                         ; preds = %if.end9
  %21 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2523
  %cmp20 = icmp eq %class.cMessage* %21, null, !dbg !2525
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !2526

if.then21:                                        ; preds = %if.end19
  %exception22 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2527
  %22 = bitcast i8* %exception22 to %class.cRuntimeError*, !dbg !2527
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0))
          to label %invoke.cont24 unwind label %lpad23, !dbg !2528

invoke.cont24:                                    ; preds = %if.then21
  call void @__cxa_throw(i8* %exception22, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2527
  unreachable, !dbg !2527

lpad23:                                           ; preds = %if.then21
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2529
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2529
  store i8* %24, i8** %exn.slot, align 8, !dbg !2529
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2529
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2529
  call void @__cxa_free_exception(i8* %exception22) #3, !dbg !2527
  br label %eh.resume, !dbg !2527

if.end25:                                         ; preds = %if.end19
  %26 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2530
  %27 = bitcast %class.cMessage* %26 to %class.cOwnedObject*, !dbg !2532
  %28 = bitcast %class.cOwnedObject* %27 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2532
  %vtable26 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %28, align 8, !dbg !2532
  %vfn27 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable26, i64 16, !dbg !2532
  %29 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn27, align 8, !dbg !2532
  %call28 = call %class.cObject* %29(%class.cOwnedObject* %27), !dbg !2532
  %30 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !2533
  %cmp29 = icmp ne %class.cObject* %call28, %30, !dbg !2534
  br i1 %cmp29, label %if.then30, label %if.end167, !dbg !2535

if.then30:                                        ; preds = %if.end25
  %31 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2536
  %call31 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2539
  %call32 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call31), !dbg !2540
  %cmp33 = icmp ne %class.cModule* %31, %call32, !dbg !2541
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !2542

if.then34:                                        ; preds = %if.then30
  %exception35 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2543
  store i1 true, i1* %cleanup.isactive, align 1
  %32 = bitcast i8* %exception35 to %class.cRuntimeError*, !dbg !2543
  %33 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !2544
  %34 = bitcast %class.cObject* %33 to i8* (%class.cObject*)***, !dbg !2544
  %vtable36 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %34, align 8, !dbg !2544
  %vfn37 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable36, i64 5, !dbg !2544
  %35 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn37, align 8, !dbg !2544
  %call40 = invoke i8* %35(%class.cObject* %33)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2544

invoke.cont39:                                    ; preds = %if.then34
  %36 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2545
  %37 = bitcast %class.cModule* %36 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2545
  %vtable41 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %37, align 8, !dbg !2545
  %vfn42 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable41, i64 8, !dbg !2545
  %38 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn42, align 8, !dbg !2545
  invoke void %38(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %36)
          to label %invoke.cont43 unwind label %lpad38, !dbg !2545

invoke.cont43:                                    ; preds = %invoke.cont39
  %call44 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2546
  %call47 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont46 unwind label %lpad45, !dbg !2547

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call47)
          to label %invoke.cont48 unwind label %lpad45, !dbg !2548

invoke.cont48:                                    ; preds = %invoke.cont46
  %39 = bitcast %class.cModule* %call49 to %class.cObject*, !dbg !2549
  %40 = bitcast %class.cObject* %39 to i8* (%class.cObject*)***, !dbg !2549
  %vtable50 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %40, align 8, !dbg !2549
  %vfn51 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable50, i64 5, !dbg !2549
  %41 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn51, align 8, !dbg !2549
  %call53 = invoke i8* %41(%class.cObject* %39)
          to label %invoke.cont52 unwind label %lpad45, !dbg !2549

invoke.cont52:                                    ; preds = %invoke.cont48
  %call56 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont55 unwind label %lpad45, !dbg !2550

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call56)
          to label %invoke.cont57 unwind label %lpad45, !dbg !2551

invoke.cont57:                                    ; preds = %invoke.cont55
  %42 = bitcast %class.cModule* %call58 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2552
  %vtable59 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %42, align 8, !dbg !2552
  %vfn60 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable59, i64 8, !dbg !2552
  %43 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn60, align 8, !dbg !2552
  invoke void %43(%"class.std::__cxx11::basic_string"* sret %ref.tmp54, %class.cModule* %call58)
          to label %invoke.cont61 unwind label %lpad45, !dbg !2552

invoke.cont61:                                    ; preds = %invoke.cont57
  %call62 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp54) #3, !dbg !2553
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %32, i8* getelementptr inbounds ([277 x i8], [277 x i8]* @.str.18, i64 0, i64 0), i8* %call40, i8* %call44, i8* %call53, i8* %call62)
          to label %invoke.cont64 unwind label %lpad63, !dbg !2554

invoke.cont64:                                    ; preds = %invoke.cont61
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2543
  invoke void @__cxa_throw(i8* %exception35, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad63, !dbg !2543

lpad38:                                           ; preds = %invoke.cont39, %if.then34
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2555
  store i8* %45, i8** %exn.slot, align 8, !dbg !2555
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2555
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2555
  br label %ehcleanup65, !dbg !2555

lpad45:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont48, %invoke.cont46, %invoke.cont43
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2555
  store i8* %48, i8** %exn.slot, align 8, !dbg !2555
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2555
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2555
  br label %ehcleanup, !dbg !2555

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont61
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2555
  store i8* %51, i8** %exn.slot, align 8, !dbg !2555
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2555
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !2555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #3, !dbg !2543
  br label %ehcleanup, !dbg !2543

ehcleanup:                                        ; preds = %lpad63, %lpad45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2543
  br label %ehcleanup65, !dbg !2543

ehcleanup65:                                      ; preds = %ehcleanup, %lpad38
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2543
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2543

cleanup.action:                                   ; preds = %ehcleanup65
  call void @__cxa_free_exception(i8* %exception35) #3, !dbg !2543
  br label %cleanup.done, !dbg !2543

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup65
  br label %eh.resume, !dbg !2543

if.else:                                          ; preds = %if.then30
  %53 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2556
  %54 = bitcast %class.cMessage* %53 to %class.cOwnedObject*, !dbg !2558
  %55 = bitcast %class.cOwnedObject* %54 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2558
  %vtable66 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %55, align 8, !dbg !2558
  %vfn67 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable66, i64 16, !dbg !2558
  %56 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn67, align 8, !dbg !2558
  %call68 = call %class.cObject* %56(%class.cOwnedObject* %54), !dbg !2558
  %call69 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2559
  %msgQueue = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call69, i32 0, i32 17, !dbg !2560
  %57 = bitcast %class.cMessageHeap* %msgQueue to %class.cObject*, !dbg !2561
  %cmp70 = icmp eq %class.cObject* %call68, %57, !dbg !2562
  br i1 %cmp70, label %land.lhs.true, label %if.else89, !dbg !2563

land.lhs.true:                                    ; preds = %if.else
  %58 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2564
  %call71 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %58), !dbg !2565
  br i1 %call71, label %land.lhs.true72, label %if.else89, !dbg !2566

land.lhs.true72:                                  ; preds = %land.lhs.true
  %59 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2567
  %call73 = call i32 @_ZNK8cMessage18getArrivalModuleIdEv(%class.cMessage* %59), !dbg !2568
  %60 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2569
  %call74 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %60), !dbg !2569
  %cmp75 = icmp eq i32 %call73, %call74, !dbg !2570
  br i1 %cmp75, label %if.then76, label %if.else89, !dbg !2571

if.then76:                                        ; preds = %land.lhs.true72
  %exception77 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2572
  %61 = bitcast i8* %exception77 to %class.cRuntimeError*, !dbg !2572
  %62 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2573
  %63 = bitcast %class.cMessage* %62 to %class.cObject*, !dbg !2574
  %64 = bitcast %class.cObject* %63 to i8* (%class.cObject*)***, !dbg !2574
  %vtable78 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %64, align 8, !dbg !2574
  %vfn79 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable78, i64 5, !dbg !2574
  %65 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn79, align 8, !dbg !2574
  %call82 = invoke i8* %65(%class.cObject* %63)
          to label %invoke.cont81 unwind label %lpad80, !dbg !2574

invoke.cont81:                                    ; preds = %if.then76
  %66 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2575
  %67 = bitcast %class.cMessage* %66 to %class.cNamedObject*, !dbg !2576
  %68 = bitcast %class.cNamedObject* %67 to i8* (%class.cNamedObject*)***, !dbg !2576
  %vtable83 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %68, align 8, !dbg !2576
  %vfn84 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable83, i64 6, !dbg !2576
  %69 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn84, align 8, !dbg !2576
  %call86 = invoke i8* %69(%class.cNamedObject* %67)
          to label %invoke.cont85 unwind label %lpad80, !dbg !2576

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %61, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.19, i64 0, i64 0), i8* %call82, i8* %call86)
          to label %invoke.cont87 unwind label %lpad80, !dbg !2577

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @__cxa_throw(i8* %exception77, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2572
  unreachable, !dbg !2572

lpad80:                                           ; preds = %invoke.cont85, %invoke.cont81, %if.then76
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !2578
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !2578
  store i8* %71, i8** %exn.slot, align 8, !dbg !2578
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !2578
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !2578
  call void @__cxa_free_exception(i8* %exception77) #3, !dbg !2572
  br label %eh.resume, !dbg !2572

if.else89:                                        ; preds = %land.lhs.true72, %land.lhs.true, %if.else
  %73 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2579
  %74 = bitcast %class.cMessage* %73 to %class.cOwnedObject*, !dbg !2581
  %75 = bitcast %class.cOwnedObject* %74 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2581
  %vtable90 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %75, align 8, !dbg !2581
  %vfn91 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable90, i64 16, !dbg !2581
  %76 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn91, align 8, !dbg !2581
  %call92 = call %class.cObject* %76(%class.cOwnedObject* %74), !dbg !2581
  %call93 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2582
  %msgQueue94 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call93, i32 0, i32 17, !dbg !2583
  %77 = bitcast %class.cMessageHeap* %msgQueue94 to %class.cObject*, !dbg !2584
  %cmp95 = icmp eq %class.cObject* %call92, %77, !dbg !2585
  br i1 %cmp95, label %land.lhs.true96, label %if.else111, !dbg !2586

land.lhs.true96:                                  ; preds = %if.else89
  %78 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2587
  %call97 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %78), !dbg !2588
  br i1 %call97, label %if.then98, label %if.else111, !dbg !2589

if.then98:                                        ; preds = %land.lhs.true96
  %exception99 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2590
  %79 = bitcast i8* %exception99 to %class.cRuntimeError*, !dbg !2590
  %80 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2591
  %81 = bitcast %class.cMessage* %80 to %class.cObject*, !dbg !2592
  %82 = bitcast %class.cObject* %81 to i8* (%class.cObject*)***, !dbg !2592
  %vtable100 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %82, align 8, !dbg !2592
  %vfn101 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable100, i64 5, !dbg !2592
  %83 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn101, align 8, !dbg !2592
  %call104 = invoke i8* %83(%class.cObject* %81)
          to label %invoke.cont103 unwind label %lpad102, !dbg !2592

invoke.cont103:                                   ; preds = %if.then98
  %84 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2593
  %85 = bitcast %class.cMessage* %84 to %class.cNamedObject*, !dbg !2594
  %86 = bitcast %class.cNamedObject* %85 to i8* (%class.cNamedObject*)***, !dbg !2594
  %vtable105 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %86, align 8, !dbg !2594
  %vfn106 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable105, i64 6, !dbg !2594
  %87 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn106, align 8, !dbg !2594
  %call108 = invoke i8* %87(%class.cNamedObject* %85)
          to label %invoke.cont107 unwind label %lpad102, !dbg !2594

invoke.cont107:                                   ; preds = %invoke.cont103
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %79, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.20, i64 0, i64 0), i8* %call104, i8* %call108)
          to label %invoke.cont109 unwind label %lpad102, !dbg !2595

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @__cxa_throw(i8* %exception99, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2590
  unreachable, !dbg !2590

lpad102:                                          ; preds = %invoke.cont107, %invoke.cont103, %if.then98
  %88 = landingpad { i8*, i32 }
          cleanup, !dbg !2596
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2596
  store i8* %89, i8** %exn.slot, align 8, !dbg !2596
  %90 = extractvalue { i8*, i32 } %88, 1, !dbg !2596
  store i32 %90, i32* %ehselector.slot, align 4, !dbg !2596
  call void @__cxa_free_exception(i8* %exception99) #3, !dbg !2590
  br label %eh.resume, !dbg !2590

if.else111:                                       ; preds = %land.lhs.true96, %if.else89
  %91 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2597
  %92 = bitcast %class.cMessage* %91 to %class.cOwnedObject*, !dbg !2599
  %93 = bitcast %class.cOwnedObject* %92 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2599
  %vtable112 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %93, align 8, !dbg !2599
  %vfn113 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable112, i64 16, !dbg !2599
  %94 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn113, align 8, !dbg !2599
  %call114 = call %class.cObject* %94(%class.cOwnedObject* %92), !dbg !2599
  %call115 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2600
  %msgQueue116 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call115, i32 0, i32 17, !dbg !2601
  %95 = bitcast %class.cMessageHeap* %msgQueue116 to %class.cObject*, !dbg !2602
  %cmp117 = icmp eq %class.cObject* %call114, %95, !dbg !2603
  br i1 %cmp117, label %if.then118, label %if.else131, !dbg !2604

if.then118:                                       ; preds = %if.else111
  %exception119 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2605
  %96 = bitcast i8* %exception119 to %class.cRuntimeError*, !dbg !2605
  %97 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2606
  %98 = bitcast %class.cMessage* %97 to %class.cObject*, !dbg !2607
  %99 = bitcast %class.cObject* %98 to i8* (%class.cObject*)***, !dbg !2607
  %vtable120 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %99, align 8, !dbg !2607
  %vfn121 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable120, i64 5, !dbg !2607
  %100 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn121, align 8, !dbg !2607
  %call124 = invoke i8* %100(%class.cObject* %98)
          to label %invoke.cont123 unwind label %lpad122, !dbg !2607

invoke.cont123:                                   ; preds = %if.then118
  %101 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2608
  %102 = bitcast %class.cMessage* %101 to %class.cNamedObject*, !dbg !2609
  %103 = bitcast %class.cNamedObject* %102 to i8* (%class.cNamedObject*)***, !dbg !2609
  %vtable125 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %103, align 8, !dbg !2609
  %vfn126 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable125, i64 6, !dbg !2609
  %104 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn126, align 8, !dbg !2609
  %call128 = invoke i8* %104(%class.cNamedObject* %102)
          to label %invoke.cont127 unwind label %lpad122, !dbg !2609

invoke.cont127:                                   ; preds = %invoke.cont123
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %96, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.21, i64 0, i64 0), i8* %call124, i8* %call128)
          to label %invoke.cont129 unwind label %lpad122, !dbg !2610

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @__cxa_throw(i8* %exception119, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2605
  unreachable, !dbg !2605

lpad122:                                          ; preds = %invoke.cont127, %invoke.cont123, %if.then118
  %105 = landingpad { i8*, i32 }
          cleanup, !dbg !2611
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !2611
  store i8* %106, i8** %exn.slot, align 8, !dbg !2611
  %107 = extractvalue { i8*, i32 } %105, 1, !dbg !2611
  store i32 %107, i32* %ehselector.slot, align 4, !dbg !2611
  call void @__cxa_free_exception(i8* %exception119) #3, !dbg !2605
  br label %eh.resume, !dbg !2605

if.else131:                                       ; preds = %if.else111
  %exception132 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2612
  store i1 true, i1* %cleanup.isactive161, align 1
  %108 = bitcast i8* %exception132 to %class.cRuntimeError*, !dbg !2612
  %109 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2613
  %110 = bitcast %class.cMessage* %109 to %class.cObject*, !dbg !2614
  %111 = bitcast %class.cObject* %110 to i8* (%class.cObject*)***, !dbg !2614
  %vtable133 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %111, align 8, !dbg !2614
  %vfn134 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable133, i64 5, !dbg !2614
  %112 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn134, align 8, !dbg !2614
  %call137 = invoke i8* %112(%class.cObject* %110)
          to label %invoke.cont136 unwind label %lpad135, !dbg !2614

invoke.cont136:                                   ; preds = %if.else131
  %113 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2615
  %114 = bitcast %class.cMessage* %113 to %class.cNamedObject*, !dbg !2616
  %115 = bitcast %class.cNamedObject* %114 to i8* (%class.cNamedObject*)***, !dbg !2616
  %vtable138 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %115, align 8, !dbg !2616
  %vfn139 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable138, i64 6, !dbg !2616
  %116 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn139, align 8, !dbg !2616
  %call141 = invoke i8* %116(%class.cNamedObject* %114)
          to label %invoke.cont140 unwind label %lpad135, !dbg !2616

invoke.cont140:                                   ; preds = %invoke.cont136
  %117 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2617
  %118 = bitcast %class.cMessage* %117 to %class.cOwnedObject*, !dbg !2618
  %119 = bitcast %class.cOwnedObject* %118 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2618
  %vtable142 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %119, align 8, !dbg !2618
  %vfn143 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable142, i64 16, !dbg !2618
  %120 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn143, align 8, !dbg !2618
  %call145 = invoke %class.cObject* %120(%class.cOwnedObject* %118)
          to label %invoke.cont144 unwind label %lpad135, !dbg !2618

invoke.cont144:                                   ; preds = %invoke.cont140
  %121 = bitcast %class.cObject* %call145 to i8* (%class.cObject*)***, !dbg !2619
  %vtable146 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %121, align 8, !dbg !2619
  %vfn147 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable146, i64 5, !dbg !2619
  %122 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn147, align 8, !dbg !2619
  %call149 = invoke i8* %122(%class.cObject* %call145)
          to label %invoke.cont148 unwind label %lpad135, !dbg !2619

invoke.cont148:                                   ; preds = %invoke.cont144
  %123 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2620
  %124 = bitcast %class.cMessage* %123 to %class.cOwnedObject*, !dbg !2621
  %125 = bitcast %class.cOwnedObject* %124 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2621
  %vtable151 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %125, align 8, !dbg !2621
  %vfn152 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable151, i64 16, !dbg !2621
  %126 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn152, align 8, !dbg !2621
  %call154 = invoke %class.cObject* %126(%class.cOwnedObject* %124)
          to label %invoke.cont153 unwind label %lpad135, !dbg !2621

invoke.cont153:                                   ; preds = %invoke.cont148
  %127 = bitcast %class.cObject* %call154 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2622
  %vtable155 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %127, align 8, !dbg !2622
  %vfn156 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable155, i64 8, !dbg !2622
  %128 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn156, align 8, !dbg !2622
  invoke void %128(%"class.std::__cxx11::basic_string"* sret %ref.tmp150, %class.cObject* %call154)
          to label %invoke.cont157 unwind label %lpad135, !dbg !2622

invoke.cont157:                                   ; preds = %invoke.cont153
  %call158 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp150) #3, !dbg !2623
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %108, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.22, i64 0, i64 0), i8* %call137, i8* %call141, i8* %call149, i8* %call158)
          to label %invoke.cont160 unwind label %lpad159, !dbg !2624

invoke.cont160:                                   ; preds = %invoke.cont157
  store i1 false, i1* %cleanup.isactive161, align 1, !dbg !2612
  invoke void @__cxa_throw(i8* %exception132, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad159, !dbg !2612

lpad135:                                          ; preds = %invoke.cont153, %invoke.cont148, %invoke.cont144, %invoke.cont140, %invoke.cont136, %if.else131
  %129 = landingpad { i8*, i32 }
          cleanup, !dbg !2611
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !2611
  store i8* %130, i8** %exn.slot, align 8, !dbg !2611
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !2611
  store i32 %131, i32* %ehselector.slot, align 4, !dbg !2611
  br label %ehcleanup163, !dbg !2611

lpad159:                                          ; preds = %invoke.cont160, %invoke.cont157
  %132 = landingpad { i8*, i32 }
          cleanup, !dbg !2611
  %133 = extractvalue { i8*, i32 } %132, 0, !dbg !2611
  store i8* %133, i8** %exn.slot, align 8, !dbg !2611
  %134 = extractvalue { i8*, i32 } %132, 1, !dbg !2611
  store i32 %134, i32* %ehselector.slot, align 4, !dbg !2611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp150) #3, !dbg !2612
  br label %ehcleanup163, !dbg !2612

ehcleanup163:                                     ; preds = %lpad159, %lpad135
  %cleanup.is_active164 = load i1, i1* %cleanup.isactive161, align 1, !dbg !2612
  br i1 %cleanup.is_active164, label %cleanup.action165, label %cleanup.done166, !dbg !2612

cleanup.action165:                                ; preds = %ehcleanup163
  call void @__cxa_free_exception(i8* %exception132) #3, !dbg !2612
  br label %cleanup.done166, !dbg !2612

cleanup.done166:                                  ; preds = %cleanup.action165, %ehcleanup163
  br label %eh.resume, !dbg !2612

if.end167:                                        ; preds = %if.end25
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp168, double 0.000000e+00), !dbg !2625
  %call169 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %delay, %class.SimTime* dereferenceable(8) %ref.tmp168), !dbg !2627
  br i1 %call169, label %if.then170, label %if.end184, !dbg !2628

if.then170:                                       ; preds = %if.end167
  %exception171 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2629
  store i1 true, i1* %cleanup.isactive178, align 1
  %135 = bitcast i8* %exception171 to %class.cRuntimeError*, !dbg !2629
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp172, %class.SimTime* %delay)
          to label %invoke.cont174 unwind label %lpad173, !dbg !2630

invoke.cont174:                                   ; preds = %if.then170
  %call175 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp172) #3, !dbg !2630
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %135, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i8* %call175)
          to label %invoke.cont177 unwind label %lpad176, !dbg !2631

invoke.cont177:                                   ; preds = %invoke.cont174
  store i1 false, i1* %cleanup.isactive178, align 1, !dbg !2629
  invoke void @__cxa_throw(i8* %exception171, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad176, !dbg !2629

lpad173:                                          ; preds = %if.then170
  %136 = landingpad { i8*, i32 }
          cleanup, !dbg !2632
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !2632
  store i8* %137, i8** %exn.slot, align 8, !dbg !2632
  %138 = extractvalue { i8*, i32 } %136, 1, !dbg !2632
  store i32 %138, i32* %ehselector.slot, align 4, !dbg !2632
  br label %ehcleanup180, !dbg !2632

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont174
  %139 = landingpad { i8*, i32 }
          cleanup, !dbg !2632
  %140 = extractvalue { i8*, i32 } %139, 0, !dbg !2632
  store i8* %140, i8** %exn.slot, align 8, !dbg !2632
  %141 = extractvalue { i8*, i32 } %139, 1, !dbg !2632
  store i32 %141, i32* %ehselector.slot, align 4, !dbg !2632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp172) #3, !dbg !2629
  br label %ehcleanup180, !dbg !2629

ehcleanup180:                                     ; preds = %lpad176, %lpad173
  %cleanup.is_active181 = load i1, i1* %cleanup.isactive178, align 1, !dbg !2629
  br i1 %cleanup.is_active181, label %cleanup.action182, label %cleanup.done183, !dbg !2629

cleanup.action182:                                ; preds = %ehcleanup180
  call void @__cxa_free_exception(i8* %exception171) #3, !dbg !2629
  br label %cleanup.done183, !dbg !2629

cleanup.done183:                                  ; preds = %cleanup.action182, %ehcleanup180
  br label %eh.resume, !dbg !2629

if.end184:                                        ; preds = %if.end167
  call void @llvm.dbg.declare(metadata %class.SimTime* %delayEndTime, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp185), !dbg !2635
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %delayEndTime, %class.SimTime* dereferenceable(8) %ref.tmp185, %class.SimTime* dereferenceable(8) %delay), !dbg !2636
  %142 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2637
  %143 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2638
  %144 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2639
  %call186 = call i32 @_ZNK5cGate5getIdEv(%class.cGate* %144), !dbg !2640
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %delayEndTime), !dbg !2641
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(%class.cMessage* %142, %class.cModule* %143, i32 %call186, %class.SimTime* %agg.tmp), !dbg !2642
  %145 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2643
  %146 = bitcast %class.cMessage* %145 to i1 (%class.cMessage*)***, !dbg !2645
  %vtable187 = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %146, align 8, !dbg !2645
  %vfn188 = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable187, i64 24, !dbg !2645
  %147 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn188, align 8, !dbg !2645
  %call189 = call zeroext i1 %147(%class.cMessage* %145), !dbg !2645
  br i1 %call189, label %if.then190, label %if.end192, !dbg !2646

if.then190:                                       ; preds = %if.end184
  %148 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2647
  %149 = bitcast %class.cMessage* %148 to %class.cPacket*, !dbg !2648
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.tmp191, double 0.000000e+00), !dbg !2649
  call void @_ZN7cPacket11setDurationE7SimTime(%class.cPacket* %149, %class.SimTime* %agg.tmp191), !dbg !2650
  br label %if.end192, !dbg !2651

if.end192:                                        ; preds = %if.then190, %if.end184
  %call193 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2652
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call193, i32 0, i32 2, !dbg !2652
  %150 = load i8, i8* %suppress_notifications, align 1, !dbg !2652
  %tobool194 = trunc i8 %150 to i1, !dbg !2652
  br i1 %tobool194, label %cond.true, label %cond.false, !dbg !2652

cond.true:                                        ; preds = %if.end192
  br label %cond.end, !dbg !2652

cond.false:                                       ; preds = %if.end192
  %call195 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2652
  %151 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2653
  %152 = bitcast %class.cEnvir* %call195 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !2654
  %vtable196 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %152, align 8, !dbg !2654
  %vfn197 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable196, i64 10, !dbg !2654
  %153 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn197, align 8, !dbg !2654
  call void %153(%class.cEnvir* %call195, %class.cMessage* %151), !dbg !2654
  br label %cond.end, !dbg !2652

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.dbg.declare(metadata i8* %keepit, metadata !2655, metadata !DIExpression()), !dbg !2656
  %154 = load %class.cGate*, %class.cGate** %outgate.addr, align 8, !dbg !2657
  %155 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2658
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp198, %class.SimTime* dereferenceable(8) %delayEndTime), !dbg !2659
  %156 = bitcast %class.cGate* %154 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !2660
  %vtable199 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %156, align 8, !dbg !2660
  %vfn200 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable199, i64 19, !dbg !2660
  %157 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn200, align 8, !dbg !2660
  %call201 = call zeroext i1 %157(%class.cGate* %154, %class.cMessage* %155, %class.SimTime* %agg.tmp198), !dbg !2660
  %frombool = zext i1 %call201 to i8, !dbg !2656
  store i8 %frombool, i8* %keepit, align 1, !dbg !2656
  %158 = load i8, i8* %keepit, align 1, !dbg !2661
  %tobool202 = trunc i8 %158 to i1, !dbg !2661
  br i1 %tobool202, label %if.else206, label %if.then203, !dbg !2663

if.then203:                                       ; preds = %cond.end
  %159 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2664
  %isnull = icmp eq %class.cMessage* %159, null, !dbg !2666
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2666

delete.notnull:                                   ; preds = %if.then203
  %160 = bitcast %class.cMessage* %159 to void (%class.cMessage*)***, !dbg !2666
  %vtable204 = load void (%class.cMessage*)**, void (%class.cMessage*)*** %160, align 8, !dbg !2666
  %vfn205 = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable204, i64 4, !dbg !2666
  %161 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn205, align 8, !dbg !2666
  call void %161(%class.cMessage* %159) #3, !dbg !2666
  br label %delete.end, !dbg !2666

delete.end:                                       ; preds = %delete.notnull, %if.then203
  br label %if.end225, !dbg !2667

if.else206:                                       ; preds = %cond.end
  %call207 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2668
  %suppress_notifications208 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call207, i32 0, i32 2, !dbg !2668
  %162 = load i8, i8* %suppress_notifications208, align 1, !dbg !2668
  %tobool209 = trunc i8 %162 to i1, !dbg !2668
  br i1 %tobool209, label %cond.true210, label %cond.false211, !dbg !2668

cond.true210:                                     ; preds = %if.else206
  br label %cond.end215, !dbg !2668

cond.false211:                                    ; preds = %if.else206
  %call212 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2668
  %163 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2670
  %164 = bitcast %class.cEnvir* %call212 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*)***, !dbg !2671
  %vtable213 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*** %164, align 8, !dbg !2671
  %vfn214 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vtable213, i64 7, !dbg !2671
  %165 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vfn214, align 8, !dbg !2671
  call void %165(%class.cEnvir* %call212, %class.cMessage* %163, %class.cGate* null), !dbg !2671
  br label %cond.end215, !dbg !2668

cond.end215:                                      ; preds = %cond.false211, %cond.true210
  %call216 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2672
  %suppress_notifications217 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call216, i32 0, i32 2, !dbg !2672
  %166 = load i8, i8* %suppress_notifications217, align 1, !dbg !2672
  %tobool218 = trunc i8 %166 to i1, !dbg !2672
  br i1 %tobool218, label %cond.true219, label %cond.false220, !dbg !2672

cond.true219:                                     ; preds = %cond.end215
  br label %cond.end224, !dbg !2672

cond.false220:                                    ; preds = %cond.end215
  %call221 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2672
  %167 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2673
  %168 = bitcast %class.cEnvir* %call221 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !2674
  %vtable222 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %168, align 8, !dbg !2674
  %vfn223 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable222, i64 14, !dbg !2674
  %169 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn223, align 8, !dbg !2674
  call void %169(%class.cEnvir* %call221, %class.cMessage* %167), !dbg !2674
  br label %cond.end224, !dbg !2672

cond.end224:                                      ; preds = %cond.false220, %cond.true219
  br label %if.end225

if.end225:                                        ; preds = %cond.end224, %delete.end
  ret i32 0, !dbg !2675

eh.resume:                                        ; preds = %cleanup.done183, %cleanup.done166, %lpad122, %lpad102, %lpad80, %cleanup.done, %lpad23, %lpad15, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2501
  %lpad.val226 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2501
  resume { i8*, i32 } %lpad.val226, !dbg !2501

unreachable:                                      ; preds = %invoke.cont177, %invoke.cont160, %invoke.cont64
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimei(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %delay, i32 %gateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2676 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %gateId.addr = alloca i32, align 4
  %outgate = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %class.cRuntimeError*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %class.SimTime* %delay, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %outgate, metadata !2685, metadata !DIExpression()), !dbg !2686
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2687
  %1 = load i32, i32* %gateId.addr, align 4, !dbg !2687
  %2 = bitcast %class.cModule* %0 to %class.cGate* (%class.cModule*, i32)***, !dbg !2687
  %vtable = load %class.cGate* (%class.cModule*, i32)**, %class.cGate* (%class.cModule*, i32)*** %2, align 8, !dbg !2687
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i32)*, %class.cGate* (%class.cModule*, i32)** %vtable, i64 63, !dbg !2687
  %3 = load %class.cGate* (%class.cModule*, i32)*, %class.cGate* (%class.cModule*, i32)** %vfn, align 8, !dbg !2687
  %call = invoke %class.cGate* %3(%class.cModule* %0, i32 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2687

invoke.cont:                                      ; preds = %entry
  store %class.cGate* %call, %class.cGate** %outgate, align 8, !dbg !2687
  br label %try.cont, !dbg !2687

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), !dbg !2689
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2689
  store i8* %5, i8** %exn.slot, align 8, !dbg !2689
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2689
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2689
  br label %catch.dispatch, !dbg !2689

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2687
  %7 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*)) #3, !dbg !2687
  %matches = icmp eq i32 %sel, %7, !dbg !2687
  br i1 %matches, label %catch, label %eh.resume, !dbg !2687

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e, metadata !2690, metadata !DIExpression()), !dbg !2691
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2687
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2687
  %exn.byref = bitcast i8* %8 to %class.cRuntimeError*, !dbg !2687
  store %class.cRuntimeError* %exn.byref, %class.cRuntimeError** %e, align 8, !dbg !2687
  %9 = load %class.cRuntimeError*, %class.cRuntimeError** %e, align 8, !dbg !2692
  %10 = bitcast %class.cRuntimeError* %9 to %class.cException*, !dbg !2692
  %11 = bitcast %class.cException* %10 to void (%class.cException*, i8*)***, !dbg !2692
  %vtable2 = load void (%class.cException*, i8*)**, void (%class.cException*, i8*)*** %11, align 8, !dbg !2692
  %vfn3 = getelementptr inbounds void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vtable2, i64 6, !dbg !2692
  %12 = load void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vfn3, align 8, !dbg !2692
  invoke void %12(%class.cException* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4, !dbg !2692

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4, !dbg !2692

lpad4:                                            ; preds = %invoke.cont5, %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2694
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2694
  store i8* %14, i8** %exn.slot, align 8, !dbg !2694
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2694
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2694
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2692

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume, !dbg !2692

try.cont:                                         ; preds = %invoke.cont
  %16 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2695
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %delay), !dbg !2696
  %17 = load %class.cGate*, %class.cGate** %outgate, align 8, !dbg !2697
  %call7 = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(%class.cSimpleModule* %this1, %class.cMessage* %16, %class.SimTime* %agg.tmp, %class.cGate* %17), !dbg !2698
  ret i32 %call7, !dbg !2699

eh.resume:                                        ; preds = %invoke.cont6, %catch.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2687
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !2687
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2687
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !2687
  resume { i8*, i32 } %lpad.val10, !dbg !2687

terminate.lpad:                                   ; preds = %lpad4
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2692
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2692
  call void @__clang_call_terminate(i8* %19) #12, !dbg !2692
  unreachable, !dbg !2692

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this) #0 comdat align 2 !dbg !2700 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2708
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2709
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !2709
  %call = call i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !2710
  ret i32 %call, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !2718
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !2718
  ret %class.cGate* %0, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2720 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %togate = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 10, !dbg !2724
  %0 = load i32, i32* %togate, align 4, !dbg !2724
  %cmp = icmp eq i32 %0, -1, !dbg !2725
  ret i1 %cmp, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8cMessage18getArrivalModuleIdEv(%class.cMessage* %this) #5 comdat align 2 !dbg !2727 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %tomod = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 9, !dbg !2733
  %0 = load i32, i32* %tomod, align 8, !dbg !2733
  ret i32 %0, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2738
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2741
  %0 = load i64, i64* %t, align 8, !dbg !2741
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2742
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2743
  %2 = load i64, i64* %t2, align 8, !dbg !2743
  %cmp = icmp slt i64 %0, %2, !dbg !2744
  ret i1 %cmp, !dbg !2745
}

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !2746 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !2753
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2754
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2755
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !2756
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2755
  ret void, !dbg !2757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !2758 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2761
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !2762
  ret void, !dbg !2763
}

declare dso_local i32 @_ZNK5cGate5getIdEv(%class.cGate*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cPacket11setDurationE7SimTime(%class.cPacket* %this, %class.SimTime* %d) #5 comdat align 2 !dbg !2764 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %class.SimTime* %d, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %duration = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 2, !dbg !2773
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %duration, %class.SimTime* dereferenceable(8) %d), !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.cModule* %mod, i8* %gateName, i32 %gateIndex) #0 align 2 !dbg !2776 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %mod.addr = alloca %class.cModule*, align 8
  %gateName.addr = alloca i8*, align 8
  %gateIndex.addr = alloca i32, align 4
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp2 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store %class.cModule* %mod, %class.cModule** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %mod.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i8* %gateName, i8** %gateName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gateName.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i32 %gateIndex, i32* %gateIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateIndex.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2787
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !2788
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp2), !dbg !2789
  %1 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2790
  %2 = load i8*, i8** %gateName.addr, align 8, !dbg !2791
  %3 = load i32, i32* %gateIndex.addr, align 4, !dbg !2792
  %call = call i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp2, %class.cModule* %1, i8* %2, i32 %3), !dbg !2793
  ret i32 %call, !dbg !2794
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %propdelay, %class.SimTime* %duration, %class.cModule* %mod, i8* %gateName, i32 %gateIndex) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2795 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %mod.addr = alloca %class.cModule*, align 8
  %gateName.addr = alloca i8*, align 8
  %gateIndex.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %togate = alloca %class.cGate*, align 8
  %e = alloca %class.cRuntimeError*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp9 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %class.SimTime* %propdelay, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %class.SimTime* %duration, metadata !2802, metadata !DIExpression()), !dbg !2803
  store %class.cModule* %mod, %class.cModule** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %mod.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i8* %gateName, i8** %gateName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gateName.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i32 %gateIndex, i32* %gateIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateIndex.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2810
  %tobool = icmp ne %class.cModule* %0, null, !dbg !2810
  br i1 %tobool, label %if.end, label %if.then, !dbg !2812

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2813
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2813
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2814

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2813
  unreachable, !dbg !2813

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2815
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2815
  store i8* %3, i8** %exn.slot, align 8, !dbg !2815
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2815
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2815
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2813
  br label %eh.resume, !dbg !2813

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cGate** %togate, metadata !2816, metadata !DIExpression()), !dbg !2817
  %5 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2818
  %6 = load i8*, i8** %gateName.addr, align 8, !dbg !2818
  %7 = load i32, i32* %gateIndex.addr, align 4, !dbg !2818
  %8 = bitcast %class.cModule* %5 to %class.cGate* (%class.cModule*, i8*, i32)***, !dbg !2818
  %vtable = load %class.cGate* (%class.cModule*, i8*, i32)**, %class.cGate* (%class.cModule*, i8*, i32)*** %8, align 8, !dbg !2818
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vtable, i64 59, !dbg !2818
  %9 = load %class.cGate* (%class.cModule*, i8*, i32)*, %class.cGate* (%class.cModule*, i8*, i32)** %vfn, align 8, !dbg !2818
  %call = invoke %class.cGate* %9(%class.cModule* %5, i8* %6, i32 %7)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2818

invoke.cont3:                                     ; preds = %if.end
  store %class.cGate* %call, %class.cGate** %togate, align 8, !dbg !2818
  br label %try.cont, !dbg !2818

lpad2:                                            ; preds = %if.end
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), !dbg !2820
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2820
  store i8* %11, i8** %exn.slot, align 8, !dbg !2820
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2820
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2820
  br label %catch.dispatch, !dbg !2820

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2818
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*)) #3, !dbg !2818
  %matches = icmp eq i32 %sel, %13, !dbg !2818
  br i1 %matches, label %catch, label %eh.resume, !dbg !2818

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e, metadata !2821, metadata !DIExpression()), !dbg !2822
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2818
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2818
  %exn.byref = bitcast i8* %14 to %class.cRuntimeError*, !dbg !2818
  store %class.cRuntimeError* %exn.byref, %class.cRuntimeError** %e, align 8, !dbg !2818
  %15 = load %class.cRuntimeError*, %class.cRuntimeError** %e, align 8, !dbg !2823
  %16 = bitcast %class.cRuntimeError* %15 to %class.cException*, !dbg !2823
  %17 = bitcast %class.cException* %16 to void (%class.cException*, i8*)***, !dbg !2823
  %vtable4 = load void (%class.cException*, i8*)**, void (%class.cException*, i8*)*** %17, align 8, !dbg !2823
  %vfn5 = getelementptr inbounds void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vtable4, i64 6, !dbg !2823
  %18 = load void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vfn5, align 8, !dbg !2823
  invoke void %18(%class.cException* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !2823

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6, !dbg !2823

lpad6:                                            ; preds = %invoke.cont7, %catch
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2825
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2825
  store i8* %20, i8** %exn.slot, align 8, !dbg !2825
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2825
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2825
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2823

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume, !dbg !2823

try.cont:                                         ; preds = %invoke.cont3
  %22 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2826
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %propdelay), !dbg !2827
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp9, %class.SimTime* dereferenceable(8) %duration), !dbg !2828
  %23 = load %class.cGate*, %class.cGate** %togate, align 8, !dbg !2829
  %call10 = call i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(%class.cSimpleModule* %this1, %class.cMessage* %22, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp9, %class.cGate* %23), !dbg !2830
  ret i32 %call10, !dbg !2831

eh.resume:                                        ; preds = %invoke.cont8, %catch.dispatch, %lpad
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !2813
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !2813
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !2813
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !2813
  resume { i8*, i32 } %lpad.val13, !dbg !2813

terminate.lpad:                                   ; preds = %lpad6
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2823
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2823
  call void @__clang_call_terminate(i8* %25) #12, !dbg !2823
  unreachable, !dbg !2823

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !2832 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2835
  store i64 0, i64* %t, align 8, !dbg !2837
  ret void, !dbg !2838
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulei(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.cModule* %mod, i32 %gateId) #0 align 2 !dbg !2839 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %mod.addr = alloca %class.cModule*, align 8
  %gateId.addr = alloca i32, align 4
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp2 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store %class.cModule* %mod, %class.cModule** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %mod.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2848
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !2849
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp2), !dbg !2850
  %1 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2851
  %2 = load i32, i32* %gateId.addr, align 4, !dbg !2852
  %call = call i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp2, %class.cModule* %1, i32 %2), !dbg !2853
  ret i32 %call, !dbg !2854
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %propdelay, %class.SimTime* %duration, %class.cModule* %mod, i32 %gateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2855 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %mod.addr = alloca %class.cModule*, align 8
  %gateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %togate = alloca %class.cGate*, align 8
  %e = alloca %class.cRuntimeError*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp9 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata %class.SimTime* %propdelay, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata %class.SimTime* %duration, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %class.cModule* %mod, %class.cModule** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %mod.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2868
  %tobool = icmp ne %class.cModule* %0, null, !dbg !2868
  br i1 %tobool, label %if.end, label %if.then, !dbg !2870

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2871
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2871
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2872

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2871
  unreachable, !dbg !2871

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2873
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2873
  store i8* %3, i8** %exn.slot, align 8, !dbg !2873
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2873
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2873
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2871
  br label %eh.resume, !dbg !2871

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cGate** %togate, metadata !2874, metadata !DIExpression()), !dbg !2875
  %5 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !2876
  %6 = load i32, i32* %gateId.addr, align 4, !dbg !2876
  %7 = bitcast %class.cModule* %5 to %class.cGate* (%class.cModule*, i32)***, !dbg !2876
  %vtable = load %class.cGate* (%class.cModule*, i32)**, %class.cGate* (%class.cModule*, i32)*** %7, align 8, !dbg !2876
  %vfn = getelementptr inbounds %class.cGate* (%class.cModule*, i32)*, %class.cGate* (%class.cModule*, i32)** %vtable, i64 63, !dbg !2876
  %8 = load %class.cGate* (%class.cModule*, i32)*, %class.cGate* (%class.cModule*, i32)** %vfn, align 8, !dbg !2876
  %call = invoke %class.cGate* %8(%class.cModule* %5, i32 %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2876

invoke.cont3:                                     ; preds = %if.end
  store %class.cGate* %call, %class.cGate** %togate, align 8, !dbg !2876
  br label %try.cont, !dbg !2876

lpad2:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), !dbg !2878
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2878
  store i8* %10, i8** %exn.slot, align 8, !dbg !2878
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2878
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2878
  br label %catch.dispatch, !dbg !2878

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2876
  %12 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*)) #3, !dbg !2876
  %matches = icmp eq i32 %sel, %12, !dbg !2876
  br i1 %matches, label %catch, label %eh.resume, !dbg !2876

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e, metadata !2879, metadata !DIExpression()), !dbg !2880
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2876
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2876
  %exn.byref = bitcast i8* %13 to %class.cRuntimeError*, !dbg !2876
  store %class.cRuntimeError* %exn.byref, %class.cRuntimeError** %e, align 8, !dbg !2876
  %14 = load %class.cRuntimeError*, %class.cRuntimeError** %e, align 8, !dbg !2881
  %15 = bitcast %class.cRuntimeError* %14 to %class.cException*, !dbg !2881
  %16 = bitcast %class.cException* %15 to void (%class.cException*, i8*)***, !dbg !2881
  %vtable4 = load void (%class.cException*, i8*)**, void (%class.cException*, i8*)*** %16, align 8, !dbg !2881
  %vfn5 = getelementptr inbounds void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vtable4, i64 6, !dbg !2881
  %17 = load void (%class.cException*, i8*)*, void (%class.cException*, i8*)** %vfn5, align 8, !dbg !2881
  invoke void %17(%class.cException* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !2881

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6, !dbg !2881

lpad6:                                            ; preds = %invoke.cont7, %catch
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2883
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2883
  store i8* %19, i8** %exn.slot, align 8, !dbg !2883
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2883
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2883
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2881

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume, !dbg !2881

try.cont:                                         ; preds = %invoke.cont3
  %21 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2884
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %propdelay), !dbg !2885
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp9, %class.SimTime* dereferenceable(8) %duration), !dbg !2886
  %22 = load %class.cGate*, %class.cGate** %togate, align 8, !dbg !2887
  %call10 = call i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(%class.cSimpleModule* %this1, %class.cMessage* %21, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp9, %class.cGate* %22), !dbg !2888
  ret i32 %call10, !dbg !2889

eh.resume:                                        ; preds = %invoke.cont8, %catch.dispatch, %lpad
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !2871
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !2871
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !2871
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !2871
  resume { i8*, i32 } %lpad.val13, !dbg !2871

terminate.lpad:                                   ; preds = %lpad6
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2881
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2881
  call void @__clang_call_terminate(i8* %24) #12, !dbg !2881
  unreachable, !dbg !2881

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP5cGate(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.cGate* %togate) #0 align 2 !dbg !2890 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %togate.addr = alloca %class.cGate*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp2 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %class.cGate* %togate, %class.cGate** %togate.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %togate.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2897
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !2898
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp2), !dbg !2899
  %1 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !2900
  %call = call i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, %class.SimTime* %agg.tmp2, %class.cGate* %1), !dbg !2901
  ret i32 %call, !dbg !2902
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.SimTime* %propdelay, %class.SimTime* %transmdelay, %class.cGate* %togate) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2903 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %togate.addr = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp10 = alloca %class.SimTime, align 8
  %ref.tmp12 = alloca %class.SimTime, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive67 = alloca i1, align 1
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive169 = alloca i1, align 1
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp185 = alloca %class.SimTime, align 8
  %ref.tmp187 = alloca %class.SimTime, align 8
  %agg.tmp210 = alloca %class.SimTime, align 8
  %agg.tmp211 = alloca %class.SimTime, align 8
  %keepit = alloca i8, align 1
  %agg.tmp215 = alloca %class.SimTime, align 8
  %ref.tmp216 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %class.SimTime* %propdelay, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %class.SimTime* %transmdelay, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %class.cGate* %togate, %class.cGate** %togate.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %togate.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !2914
  %cmp = icmp eq %class.cGate* %0, null, !dbg !2916
  br i1 %cmp, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2918
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2918
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2919

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2918
  unreachable, !dbg !2918

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2920
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2920
  store i8* %3, i8** %exn.slot, align 8, !dbg !2920
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2920
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2920
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2918
  br label %eh.resume, !dbg !2918

if.end:                                           ; preds = %entry
  %5 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !2921
  %call = call %class.cGate* @_ZNK5cGate15getPreviousGateEv(%class.cGate* %5), !dbg !2923
  %tobool = icmp ne %class.cGate* %call, null, !dbg !2921
  br i1 %tobool, label %if.then2, label %if.end9, !dbg !2924

if.then2:                                         ; preds = %if.end
  %exception3 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2925
  store i1 true, i1* %cleanup.isactive, align 1
  %6 = bitcast i8* %exception3 to %class.cRuntimeError*, !dbg !2925
  %7 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !2926
  %8 = bitcast %class.cGate* %7 to %class.cObject*, !dbg !2927
  %9 = bitcast %class.cObject* %8 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2927
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %9, align 8, !dbg !2927
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable, i64 8, !dbg !2927
  %10 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn, align 8, !dbg !2927
  invoke void %10(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %8)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2927

invoke.cont5:                                     ; preds = %if.then2
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2928
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %6, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.27, i64 0, i64 0), i8* %call6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2929

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2925
  invoke void @__cxa_throw(i8* %exception3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad7, !dbg !2925

lpad4:                                            ; preds = %if.then2
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2930
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2930
  store i8* %12, i8** %exn.slot, align 8, !dbg !2930
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2930
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2930
  br label %ehcleanup, !dbg !2930

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2930
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2930
  store i8* %15, i8** %exn.slot, align 8, !dbg !2930
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2930
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2925
  br label %ehcleanup, !dbg !2925

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2925
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2925

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception3) #3, !dbg !2925
  br label %cleanup.done, !dbg !2925

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2925

if.end9:                                          ; preds = %if.end
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp10, double 0.000000e+00), !dbg !2931
  %call11 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %propdelay, %class.SimTime* dereferenceable(8) %ref.tmp10), !dbg !2933
  br i1 %call11, label %lor.end, label %lor.rhs, !dbg !2934

lor.rhs:                                          ; preds = %if.end9
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp12, double 0.000000e+00), !dbg !2935
  %call13 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %transmdelay, %class.SimTime* dereferenceable(8) %ref.tmp12), !dbg !2936
  br label %lor.end, !dbg !2934

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %17 = phi i1 [ true, %if.end9 ], [ %call13, %lor.rhs ]
  br i1 %17, label %if.then14, label %if.end19, !dbg !2937

if.then14:                                        ; preds = %lor.end
  %exception15 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2938
  %18 = bitcast i8* %exception15 to %class.cRuntimeError*, !dbg !2938
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %18, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.28, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad16, !dbg !2939

invoke.cont17:                                    ; preds = %if.then14
  call void @__cxa_throw(i8* %exception15, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2938
  unreachable, !dbg !2938

lpad16:                                           ; preds = %if.then14
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2940
  store i8* %20, i8** %exn.slot, align 8, !dbg !2940
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2940
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2940
  call void @__cxa_free_exception(i8* %exception15) #3, !dbg !2938
  br label %eh.resume, !dbg !2938

if.end19:                                         ; preds = %lor.end
  %22 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2941
  %cmp20 = icmp eq %class.cMessage* %22, null, !dbg !2943
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !2944

if.then21:                                        ; preds = %if.end19
  %exception22 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2945
  %23 = bitcast i8* %exception22 to %class.cRuntimeError*, !dbg !2945
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0))
          to label %invoke.cont24 unwind label %lpad23, !dbg !2946

invoke.cont24:                                    ; preds = %if.then21
  call void @__cxa_throw(i8* %exception22, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2945
  unreachable, !dbg !2945

lpad23:                                           ; preds = %if.then21
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2947
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2947
  store i8* %25, i8** %exn.slot, align 8, !dbg !2947
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2947
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2947
  call void @__cxa_free_exception(i8* %exception22) #3, !dbg !2945
  br label %eh.resume, !dbg !2945

if.end26:                                         ; preds = %if.end19
  %27 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2948
  %28 = bitcast %class.cMessage* %27 to %class.cOwnedObject*, !dbg !2950
  %29 = bitcast %class.cOwnedObject* %28 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2950
  %vtable27 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %29, align 8, !dbg !2950
  %vfn28 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable27, i64 16, !dbg !2950
  %30 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn28, align 8, !dbg !2950
  %call29 = call %class.cObject* %30(%class.cOwnedObject* %28), !dbg !2950
  %31 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !2951
  %cmp30 = icmp ne %class.cObject* %call29, %31, !dbg !2952
  br i1 %cmp30, label %if.then31, label %if.end175, !dbg !2953

if.then31:                                        ; preds = %if.end26
  %32 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2954
  %call32 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2957
  %call33 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call32), !dbg !2958
  %cmp34 = icmp ne %class.cModule* %32, %call33, !dbg !2959
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !2960

if.then35:                                        ; preds = %if.then31
  %exception36 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2961
  store i1 true, i1* %cleanup.isactive67, align 1
  %33 = bitcast i8* %exception36 to %class.cRuntimeError*, !dbg !2961
  %34 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !2962
  %35 = bitcast %class.cObject* %34 to i8* (%class.cObject*)***, !dbg !2962
  %vtable37 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %35, align 8, !dbg !2962
  %vfn38 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable37, i64 5, !dbg !2962
  %36 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn38, align 8, !dbg !2962
  %call41 = invoke i8* %36(%class.cObject* %34)
          to label %invoke.cont40 unwind label %lpad39, !dbg !2962

invoke.cont40:                                    ; preds = %if.then35
  %37 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2963
  %38 = bitcast %class.cModule* %37 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2963
  %vtable43 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %38, align 8, !dbg !2963
  %vfn44 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable43, i64 8, !dbg !2963
  %39 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn44, align 8, !dbg !2963
  invoke void %39(%"class.std::__cxx11::basic_string"* sret %ref.tmp42, %class.cModule* %37)
          to label %invoke.cont45 unwind label %lpad39, !dbg !2963

invoke.cont45:                                    ; preds = %invoke.cont40
  %call46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp42) #3, !dbg !2964
  %call49 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont48 unwind label %lpad47, !dbg !2965

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call49)
          to label %invoke.cont50 unwind label %lpad47, !dbg !2966

invoke.cont50:                                    ; preds = %invoke.cont48
  %40 = bitcast %class.cModule* %call51 to %class.cObject*, !dbg !2967
  %41 = bitcast %class.cObject* %40 to i8* (%class.cObject*)***, !dbg !2967
  %vtable52 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %41, align 8, !dbg !2967
  %vfn53 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable52, i64 5, !dbg !2967
  %42 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn53, align 8, !dbg !2967
  %call55 = invoke i8* %42(%class.cObject* %40)
          to label %invoke.cont54 unwind label %lpad47, !dbg !2967

invoke.cont54:                                    ; preds = %invoke.cont50
  %call58 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont57 unwind label %lpad47, !dbg !2968

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call58)
          to label %invoke.cont59 unwind label %lpad47, !dbg !2969

invoke.cont59:                                    ; preds = %invoke.cont57
  %43 = bitcast %class.cModule* %call60 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !2970
  %vtable61 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %43, align 8, !dbg !2970
  %vfn62 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable61, i64 8, !dbg !2970
  %44 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn62, align 8, !dbg !2970
  invoke void %44(%"class.std::__cxx11::basic_string"* sret %ref.tmp56, %class.cModule* %call60)
          to label %invoke.cont63 unwind label %lpad47, !dbg !2970

invoke.cont63:                                    ; preds = %invoke.cont59
  %call64 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp56) #3, !dbg !2971
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %33, i8* getelementptr inbounds ([269 x i8], [269 x i8]* @.str.30, i64 0, i64 0), i8* %call41, i8* %call46, i8* %call55, i8* %call64)
          to label %invoke.cont66 unwind label %lpad65, !dbg !2972

invoke.cont66:                                    ; preds = %invoke.cont63
  store i1 false, i1* %cleanup.isactive67, align 1, !dbg !2961
  invoke void @__cxa_throw(i8* %exception36, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad65, !dbg !2961

lpad39:                                           ; preds = %invoke.cont40, %if.then35
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2973
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2973
  store i8* %46, i8** %exn.slot, align 8, !dbg !2973
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2973
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2973
  br label %ehcleanup70, !dbg !2973

lpad47:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont50, %invoke.cont48, %invoke.cont45
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2973
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2973
  store i8* %49, i8** %exn.slot, align 8, !dbg !2973
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2973
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2973
  br label %ehcleanup69, !dbg !2973

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont63
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2973
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2973
  store i8* %52, i8** %exn.slot, align 8, !dbg !2973
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2973
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp56) #3, !dbg !2961
  br label %ehcleanup69, !dbg !2961

ehcleanup69:                                      ; preds = %lpad65, %lpad47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp42) #3, !dbg !2961
  br label %ehcleanup70, !dbg !2961

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad39
  %cleanup.is_active71 = load i1, i1* %cleanup.isactive67, align 1, !dbg !2961
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73, !dbg !2961

cleanup.action72:                                 ; preds = %ehcleanup70
  call void @__cxa_free_exception(i8* %exception36) #3, !dbg !2961
  br label %cleanup.done73, !dbg !2961

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  br label %eh.resume, !dbg !2961

if.else:                                          ; preds = %if.then31
  %54 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2974
  %55 = bitcast %class.cMessage* %54 to %class.cOwnedObject*, !dbg !2976
  %56 = bitcast %class.cOwnedObject* %55 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2976
  %vtable74 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %56, align 8, !dbg !2976
  %vfn75 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable74, i64 16, !dbg !2976
  %57 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn75, align 8, !dbg !2976
  %call76 = call %class.cObject* %57(%class.cOwnedObject* %55), !dbg !2976
  %call77 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2977
  %msgQueue = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call77, i32 0, i32 17, !dbg !2978
  %58 = bitcast %class.cMessageHeap* %msgQueue to %class.cObject*, !dbg !2979
  %cmp78 = icmp eq %class.cObject* %call76, %58, !dbg !2980
  br i1 %cmp78, label %land.lhs.true, label %if.else97, !dbg !2981

land.lhs.true:                                    ; preds = %if.else
  %59 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2982
  %call79 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %59), !dbg !2983
  br i1 %call79, label %land.lhs.true80, label %if.else97, !dbg !2984

land.lhs.true80:                                  ; preds = %land.lhs.true
  %60 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2985
  %call81 = call i32 @_ZNK8cMessage18getArrivalModuleIdEv(%class.cMessage* %60), !dbg !2986
  %61 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !2987
  %call82 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %61), !dbg !2987
  %cmp83 = icmp eq i32 %call81, %call82, !dbg !2988
  br i1 %cmp83, label %if.then84, label %if.else97, !dbg !2989

if.then84:                                        ; preds = %land.lhs.true80
  %exception85 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2990
  %62 = bitcast i8* %exception85 to %class.cRuntimeError*, !dbg !2990
  %63 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2991
  %64 = bitcast %class.cMessage* %63 to %class.cObject*, !dbg !2992
  %65 = bitcast %class.cObject* %64 to i8* (%class.cObject*)***, !dbg !2992
  %vtable86 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %65, align 8, !dbg !2992
  %vfn87 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable86, i64 5, !dbg !2992
  %66 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn87, align 8, !dbg !2992
  %call90 = invoke i8* %66(%class.cObject* %64)
          to label %invoke.cont89 unwind label %lpad88, !dbg !2992

invoke.cont89:                                    ; preds = %if.then84
  %67 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2993
  %68 = bitcast %class.cMessage* %67 to %class.cNamedObject*, !dbg !2994
  %69 = bitcast %class.cNamedObject* %68 to i8* (%class.cNamedObject*)***, !dbg !2994
  %vtable91 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %69, align 8, !dbg !2994
  %vfn92 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable91, i64 6, !dbg !2994
  %70 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn92, align 8, !dbg !2994
  %call94 = invoke i8* %70(%class.cNamedObject* %68)
          to label %invoke.cont93 unwind label %lpad88, !dbg !2994

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %62, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.31, i64 0, i64 0), i8* %call90, i8* %call94)
          to label %invoke.cont95 unwind label %lpad88, !dbg !2995

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @__cxa_throw(i8* %exception85, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !2990
  unreachable, !dbg !2990

lpad88:                                           ; preds = %invoke.cont93, %invoke.cont89, %if.then84
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2996
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2996
  store i8* %72, i8** %exn.slot, align 8, !dbg !2996
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2996
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2996
  call void @__cxa_free_exception(i8* %exception85) #3, !dbg !2990
  br label %eh.resume, !dbg !2990

if.else97:                                        ; preds = %land.lhs.true80, %land.lhs.true, %if.else
  %74 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !2997
  %75 = bitcast %class.cMessage* %74 to %class.cOwnedObject*, !dbg !2999
  %76 = bitcast %class.cOwnedObject* %75 to %class.cObject* (%class.cOwnedObject*)***, !dbg !2999
  %vtable98 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %76, align 8, !dbg !2999
  %vfn99 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable98, i64 16, !dbg !2999
  %77 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn99, align 8, !dbg !2999
  %call100 = call %class.cObject* %77(%class.cOwnedObject* %75), !dbg !2999
  %call101 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3000
  %msgQueue102 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call101, i32 0, i32 17, !dbg !3001
  %78 = bitcast %class.cMessageHeap* %msgQueue102 to %class.cObject*, !dbg !3002
  %cmp103 = icmp eq %class.cObject* %call100, %78, !dbg !3003
  br i1 %cmp103, label %land.lhs.true104, label %if.else119, !dbg !3004

land.lhs.true104:                                 ; preds = %if.else97
  %79 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3005
  %call105 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %79), !dbg !3006
  br i1 %call105, label %if.then106, label %if.else119, !dbg !3007

if.then106:                                       ; preds = %land.lhs.true104
  %exception107 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3008
  %80 = bitcast i8* %exception107 to %class.cRuntimeError*, !dbg !3008
  %81 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3009
  %82 = bitcast %class.cMessage* %81 to %class.cObject*, !dbg !3010
  %83 = bitcast %class.cObject* %82 to i8* (%class.cObject*)***, !dbg !3010
  %vtable108 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %83, align 8, !dbg !3010
  %vfn109 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable108, i64 5, !dbg !3010
  %84 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn109, align 8, !dbg !3010
  %call112 = invoke i8* %84(%class.cObject* %82)
          to label %invoke.cont111 unwind label %lpad110, !dbg !3010

invoke.cont111:                                   ; preds = %if.then106
  %85 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3011
  %86 = bitcast %class.cMessage* %85 to %class.cNamedObject*, !dbg !3012
  %87 = bitcast %class.cNamedObject* %86 to i8* (%class.cNamedObject*)***, !dbg !3012
  %vtable113 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %87, align 8, !dbg !3012
  %vfn114 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable113, i64 6, !dbg !3012
  %88 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn114, align 8, !dbg !3012
  %call116 = invoke i8* %88(%class.cNamedObject* %86)
          to label %invoke.cont115 unwind label %lpad110, !dbg !3012

invoke.cont115:                                   ; preds = %invoke.cont111
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %80, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.32, i64 0, i64 0), i8* %call112, i8* %call116)
          to label %invoke.cont117 unwind label %lpad110, !dbg !3013

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @__cxa_throw(i8* %exception107, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3008
  unreachable, !dbg !3008

lpad110:                                          ; preds = %invoke.cont115, %invoke.cont111, %if.then106
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !3014
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3014
  store i8* %90, i8** %exn.slot, align 8, !dbg !3014
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !3014
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !3014
  call void @__cxa_free_exception(i8* %exception107) #3, !dbg !3008
  br label %eh.resume, !dbg !3008

if.else119:                                       ; preds = %land.lhs.true104, %if.else97
  %92 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3015
  %93 = bitcast %class.cMessage* %92 to %class.cOwnedObject*, !dbg !3017
  %94 = bitcast %class.cOwnedObject* %93 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3017
  %vtable120 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %94, align 8, !dbg !3017
  %vfn121 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable120, i64 16, !dbg !3017
  %95 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn121, align 8, !dbg !3017
  %call122 = call %class.cObject* %95(%class.cOwnedObject* %93), !dbg !3017
  %call123 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3018
  %msgQueue124 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call123, i32 0, i32 17, !dbg !3019
  %96 = bitcast %class.cMessageHeap* %msgQueue124 to %class.cObject*, !dbg !3020
  %cmp125 = icmp eq %class.cObject* %call122, %96, !dbg !3021
  br i1 %cmp125, label %if.then126, label %if.else139, !dbg !3022

if.then126:                                       ; preds = %if.else119
  %exception127 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3023
  %97 = bitcast i8* %exception127 to %class.cRuntimeError*, !dbg !3023
  %98 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3024
  %99 = bitcast %class.cMessage* %98 to %class.cObject*, !dbg !3025
  %100 = bitcast %class.cObject* %99 to i8* (%class.cObject*)***, !dbg !3025
  %vtable128 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %100, align 8, !dbg !3025
  %vfn129 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable128, i64 5, !dbg !3025
  %101 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn129, align 8, !dbg !3025
  %call132 = invoke i8* %101(%class.cObject* %99)
          to label %invoke.cont131 unwind label %lpad130, !dbg !3025

invoke.cont131:                                   ; preds = %if.then126
  %102 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3026
  %103 = bitcast %class.cMessage* %102 to %class.cNamedObject*, !dbg !3027
  %104 = bitcast %class.cNamedObject* %103 to i8* (%class.cNamedObject*)***, !dbg !3027
  %vtable133 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %104, align 8, !dbg !3027
  %vfn134 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable133, i64 6, !dbg !3027
  %105 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn134, align 8, !dbg !3027
  %call136 = invoke i8* %105(%class.cNamedObject* %103)
          to label %invoke.cont135 unwind label %lpad130, !dbg !3027

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %97, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.33, i64 0, i64 0), i8* %call132, i8* %call136)
          to label %invoke.cont137 unwind label %lpad130, !dbg !3028

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @__cxa_throw(i8* %exception127, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3023
  unreachable, !dbg !3023

lpad130:                                          ; preds = %invoke.cont135, %invoke.cont131, %if.then126
  %106 = landingpad { i8*, i32 }
          cleanup, !dbg !3029
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !3029
  store i8* %107, i8** %exn.slot, align 8, !dbg !3029
  %108 = extractvalue { i8*, i32 } %106, 1, !dbg !3029
  store i32 %108, i32* %ehselector.slot, align 4, !dbg !3029
  call void @__cxa_free_exception(i8* %exception127) #3, !dbg !3023
  br label %eh.resume, !dbg !3023

if.else139:                                       ; preds = %if.else119
  %exception140 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3030
  store i1 true, i1* %cleanup.isactive169, align 1
  %109 = bitcast i8* %exception140 to %class.cRuntimeError*, !dbg !3030
  %110 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3031
  %111 = bitcast %class.cMessage* %110 to %class.cObject*, !dbg !3032
  %112 = bitcast %class.cObject* %111 to i8* (%class.cObject*)***, !dbg !3032
  %vtable141 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %112, align 8, !dbg !3032
  %vfn142 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable141, i64 5, !dbg !3032
  %113 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn142, align 8, !dbg !3032
  %call145 = invoke i8* %113(%class.cObject* %111)
          to label %invoke.cont144 unwind label %lpad143, !dbg !3032

invoke.cont144:                                   ; preds = %if.else139
  %114 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3033
  %115 = bitcast %class.cMessage* %114 to %class.cNamedObject*, !dbg !3034
  %116 = bitcast %class.cNamedObject* %115 to i8* (%class.cNamedObject*)***, !dbg !3034
  %vtable146 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %116, align 8, !dbg !3034
  %vfn147 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable146, i64 6, !dbg !3034
  %117 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn147, align 8, !dbg !3034
  %call149 = invoke i8* %117(%class.cNamedObject* %115)
          to label %invoke.cont148 unwind label %lpad143, !dbg !3034

invoke.cont148:                                   ; preds = %invoke.cont144
  %118 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3035
  %119 = bitcast %class.cMessage* %118 to %class.cOwnedObject*, !dbg !3036
  %120 = bitcast %class.cOwnedObject* %119 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3036
  %vtable150 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %120, align 8, !dbg !3036
  %vfn151 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable150, i64 16, !dbg !3036
  %121 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn151, align 8, !dbg !3036
  %call153 = invoke %class.cObject* %121(%class.cOwnedObject* %119)
          to label %invoke.cont152 unwind label %lpad143, !dbg !3036

invoke.cont152:                                   ; preds = %invoke.cont148
  %122 = bitcast %class.cObject* %call153 to i8* (%class.cObject*)***, !dbg !3037
  %vtable154 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %122, align 8, !dbg !3037
  %vfn155 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable154, i64 5, !dbg !3037
  %123 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn155, align 8, !dbg !3037
  %call157 = invoke i8* %123(%class.cObject* %call153)
          to label %invoke.cont156 unwind label %lpad143, !dbg !3037

invoke.cont156:                                   ; preds = %invoke.cont152
  %124 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3038
  %125 = bitcast %class.cMessage* %124 to %class.cOwnedObject*, !dbg !3039
  %126 = bitcast %class.cOwnedObject* %125 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3039
  %vtable159 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %126, align 8, !dbg !3039
  %vfn160 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable159, i64 16, !dbg !3039
  %127 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn160, align 8, !dbg !3039
  %call162 = invoke %class.cObject* %127(%class.cOwnedObject* %125)
          to label %invoke.cont161 unwind label %lpad143, !dbg !3039

invoke.cont161:                                   ; preds = %invoke.cont156
  %128 = bitcast %class.cObject* %call162 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3040
  %vtable163 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %128, align 8, !dbg !3040
  %vfn164 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable163, i64 8, !dbg !3040
  %129 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn164, align 8, !dbg !3040
  invoke void %129(%"class.std::__cxx11::basic_string"* sret %ref.tmp158, %class.cObject* %call162)
          to label %invoke.cont165 unwind label %lpad143, !dbg !3040

invoke.cont165:                                   ; preds = %invoke.cont161
  %call166 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp158) #3, !dbg !3041
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %109, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.34, i64 0, i64 0), i8* %call145, i8* %call149, i8* %call157, i8* %call166)
          to label %invoke.cont168 unwind label %lpad167, !dbg !3042

invoke.cont168:                                   ; preds = %invoke.cont165
  store i1 false, i1* %cleanup.isactive169, align 1, !dbg !3030
  invoke void @__cxa_throw(i8* %exception140, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad167, !dbg !3030

lpad143:                                          ; preds = %invoke.cont161, %invoke.cont156, %invoke.cont152, %invoke.cont148, %invoke.cont144, %if.else139
  %130 = landingpad { i8*, i32 }
          cleanup, !dbg !3029
  %131 = extractvalue { i8*, i32 } %130, 0, !dbg !3029
  store i8* %131, i8** %exn.slot, align 8, !dbg !3029
  %132 = extractvalue { i8*, i32 } %130, 1, !dbg !3029
  store i32 %132, i32* %ehselector.slot, align 4, !dbg !3029
  br label %ehcleanup171, !dbg !3029

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont165
  %133 = landingpad { i8*, i32 }
          cleanup, !dbg !3029
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !3029
  store i8* %134, i8** %exn.slot, align 8, !dbg !3029
  %135 = extractvalue { i8*, i32 } %133, 1, !dbg !3029
  store i32 %135, i32* %ehselector.slot, align 4, !dbg !3029
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp158) #3, !dbg !3030
  br label %ehcleanup171, !dbg !3030

ehcleanup171:                                     ; preds = %lpad167, %lpad143
  %cleanup.is_active172 = load i1, i1* %cleanup.isactive169, align 1, !dbg !3030
  br i1 %cleanup.is_active172, label %cleanup.action173, label %cleanup.done174, !dbg !3030

cleanup.action173:                                ; preds = %ehcleanup171
  call void @__cxa_free_exception(i8* %exception140) #3, !dbg !3030
  br label %cleanup.done174, !dbg !3030

cleanup.done174:                                  ; preds = %cleanup.action173, %ehcleanup171
  br label %eh.resume, !dbg !3030

if.end175:                                        ; preds = %if.end26
  %136 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3043
  %137 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3044
  call void @_Z7simTimev(%class.SimTime* sret %agg.tmp), !dbg !3045
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(%class.cMessage* %136, %class.cModule* %137, i32 -1, %class.SimTime* %agg.tmp), !dbg !3046
  %call176 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3047
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call176, i32 0, i32 2, !dbg !3047
  %138 = load i8, i8* %suppress_notifications, align 1, !dbg !3047
  %tobool177 = trunc i8 %138 to i1, !dbg !3047
  br i1 %tobool177, label %cond.true, label %cond.false, !dbg !3047

cond.true:                                        ; preds = %if.end175
  br label %cond.end, !dbg !3047

cond.false:                                       ; preds = %if.end175
  %call178 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3047
  %139 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3048
  %140 = bitcast %class.cEnvir* %call178 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3049
  %vtable179 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %140, align 8, !dbg !3049
  %vfn180 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable179, i64 10, !dbg !3049
  %141 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn180, align 8, !dbg !3049
  call void %141(%class.cEnvir* %call178, %class.cMessage* %139), !dbg !3049
  br label %cond.end, !dbg !3047

cond.end:                                         ; preds = %cond.false, %cond.true
  %142 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3050
  %143 = bitcast %class.cMessage* %142 to i1 (%class.cMessage*)***, !dbg !3052
  %vtable181 = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %143, align 8, !dbg !3052
  %vfn182 = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable181, i64 24, !dbg !3052
  %144 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn182, align 8, !dbg !3052
  %call183 = call zeroext i1 %144(%class.cMessage* %142), !dbg !3052
  br i1 %call183, label %if.then184, label %if.else186, !dbg !3053

if.then184:                                       ; preds = %cond.end
  %145 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3054
  %146 = bitcast %class.cMessage* %145 to %class.cPacket*, !dbg !3055
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp185, %class.SimTime* dereferenceable(8) %transmdelay), !dbg !3056
  call void @_ZN7cPacket11setDurationE7SimTime(%class.cPacket* %146, %class.SimTime* %agg.tmp185), !dbg !3057
  br label %if.end203, !dbg !3058

if.else186:                                       ; preds = %cond.end
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %ref.tmp187), !dbg !3059
  %call188 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %transmdelay, %class.SimTime* dereferenceable(8) %ref.tmp187), !dbg !3061
  br i1 %call188, label %if.then189, label %if.end202, !dbg !3062

if.then189:                                       ; preds = %if.else186
  %exception190 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3063
  %147 = bitcast i8* %exception190 to %class.cRuntimeError*, !dbg !3063
  %148 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3064
  %149 = bitcast %class.cMessage* %148 to %class.cObject*, !dbg !3065
  %150 = bitcast %class.cObject* %149 to i8* (%class.cObject*)***, !dbg !3065
  %vtable191 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %150, align 8, !dbg !3065
  %vfn192 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable191, i64 5, !dbg !3065
  %151 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn192, align 8, !dbg !3065
  %call195 = invoke i8* %151(%class.cObject* %149)
          to label %invoke.cont194 unwind label %lpad193, !dbg !3065

invoke.cont194:                                   ; preds = %if.then189
  %152 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3066
  %153 = bitcast %class.cMessage* %152 to %class.cNamedObject*, !dbg !3067
  %154 = bitcast %class.cNamedObject* %153 to i8* (%class.cNamedObject*)***, !dbg !3067
  %vtable196 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %154, align 8, !dbg !3067
  %vfn197 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable196, i64 6, !dbg !3067
  %155 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn197, align 8, !dbg !3067
  %call199 = invoke i8* %155(%class.cNamedObject* %153)
          to label %invoke.cont198 unwind label %lpad193, !dbg !3067

invoke.cont198:                                   ; preds = %invoke.cont194
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %147, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.35, i64 0, i64 0), i8* %call195, i8* %call199)
          to label %invoke.cont200 unwind label %lpad193, !dbg !3068

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @__cxa_throw(i8* %exception190, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3063
  unreachable, !dbg !3063

lpad193:                                          ; preds = %invoke.cont198, %invoke.cont194, %if.then189
  %156 = landingpad { i8*, i32 }
          cleanup, !dbg !3069
  %157 = extractvalue { i8*, i32 } %156, 0, !dbg !3069
  store i8* %157, i8** %exn.slot, align 8, !dbg !3069
  %158 = extractvalue { i8*, i32 } %156, 1, !dbg !3069
  store i32 %158, i32* %ehselector.slot, align 4, !dbg !3069
  call void @__cxa_free_exception(i8* %exception190) #3, !dbg !3063
  br label %eh.resume, !dbg !3063

if.end202:                                        ; preds = %if.else186
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then184
  %call204 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3070
  %suppress_notifications205 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call204, i32 0, i32 2, !dbg !3070
  %159 = load i8, i8* %suppress_notifications205, align 1, !dbg !3070
  %tobool206 = trunc i8 %159 to i1, !dbg !3070
  br i1 %tobool206, label %cond.true207, label %cond.false208, !dbg !3070

cond.true207:                                     ; preds = %if.end203
  br label %cond.end214, !dbg !3070

cond.false208:                                    ; preds = %if.end203
  %call209 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3070
  %160 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3071
  %161 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !3072
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp210, %class.SimTime* dereferenceable(8) %propdelay), !dbg !3073
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp211, %class.SimTime* dereferenceable(8) %transmdelay), !dbg !3074
  %162 = bitcast %class.cEnvir* %call209 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)***, !dbg !3075
  %vtable212 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*** %162, align 8, !dbg !3075
  %vfn213 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vtable212, i64 11, !dbg !3075
  %163 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*, %class.SimTime*, %class.SimTime*)** %vfn213, align 8, !dbg !3075
  call void %163(%class.cEnvir* %call209, %class.cMessage* %160, %class.cGate* %161, %class.SimTime* %agg.tmp210, %class.SimTime* %agg.tmp211), !dbg !3075
  br label %cond.end214, !dbg !3070

cond.end214:                                      ; preds = %cond.false208, %cond.true207
  call void @llvm.dbg.declare(metadata i8* %keepit, metadata !3076, metadata !DIExpression()), !dbg !3077
  %164 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !3078
  %165 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3079
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp216), !dbg !3080
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp215, %class.SimTime* dereferenceable(8) %ref.tmp216, %class.SimTime* dereferenceable(8) %propdelay), !dbg !3081
  %166 = bitcast %class.cGate* %164 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !3082
  %vtable217 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %166, align 8, !dbg !3082
  %vfn218 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable217, i64 19, !dbg !3082
  %167 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn218, align 8, !dbg !3082
  %call219 = call zeroext i1 %167(%class.cGate* %164, %class.cMessage* %165, %class.SimTime* %agg.tmp215), !dbg !3082
  %frombool = zext i1 %call219 to i8, !dbg !3077
  store i8 %frombool, i8* %keepit, align 1, !dbg !3077
  %168 = load i8, i8* %keepit, align 1, !dbg !3083
  %tobool220 = trunc i8 %168 to i1, !dbg !3083
  br i1 %tobool220, label %if.else224, label %if.then221, !dbg !3085

if.then221:                                       ; preds = %cond.end214
  %169 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3086
  %isnull = icmp eq %class.cMessage* %169, null, !dbg !3088
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3088

delete.notnull:                                   ; preds = %if.then221
  %170 = bitcast %class.cMessage* %169 to void (%class.cMessage*)***, !dbg !3088
  %vtable222 = load void (%class.cMessage*)**, void (%class.cMessage*)*** %170, align 8, !dbg !3088
  %vfn223 = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable222, i64 4, !dbg !3088
  %171 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn223, align 8, !dbg !3088
  call void %171(%class.cMessage* %169) #3, !dbg !3088
  br label %delete.end, !dbg !3088

delete.end:                                       ; preds = %delete.notnull, %if.then221
  br label %if.end243, !dbg !3089

if.else224:                                       ; preds = %cond.end214
  %call225 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3090
  %suppress_notifications226 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call225, i32 0, i32 2, !dbg !3090
  %172 = load i8, i8* %suppress_notifications226, align 1, !dbg !3090
  %tobool227 = trunc i8 %172 to i1, !dbg !3090
  br i1 %tobool227, label %cond.true228, label %cond.false229, !dbg !3090

cond.true228:                                     ; preds = %if.else224
  br label %cond.end233, !dbg !3090

cond.false229:                                    ; preds = %if.else224
  %call230 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3090
  %173 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3092
  %174 = load %class.cGate*, %class.cGate** %togate.addr, align 8, !dbg !3093
  %175 = bitcast %class.cEnvir* %call230 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*)***, !dbg !3094
  %vtable231 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*** %175, align 8, !dbg !3094
  %vfn232 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vtable231, i64 7, !dbg !3094
  %176 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vfn232, align 8, !dbg !3094
  call void %176(%class.cEnvir* %call230, %class.cMessage* %173, %class.cGate* %174), !dbg !3094
  br label %cond.end233, !dbg !3090

cond.end233:                                      ; preds = %cond.false229, %cond.true228
  %call234 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3095
  %suppress_notifications235 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call234, i32 0, i32 2, !dbg !3095
  %177 = load i8, i8* %suppress_notifications235, align 1, !dbg !3095
  %tobool236 = trunc i8 %177 to i1, !dbg !3095
  br i1 %tobool236, label %cond.true237, label %cond.false238, !dbg !3095

cond.true237:                                     ; preds = %cond.end233
  br label %cond.end242, !dbg !3095

cond.false238:                                    ; preds = %cond.end233
  %call239 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3095
  %178 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3096
  %179 = bitcast %class.cEnvir* %call239 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3097
  %vtable240 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %179, align 8, !dbg !3097
  %vfn241 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable240, i64 14, !dbg !3097
  %180 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn241, align 8, !dbg !3097
  call void %180(%class.cEnvir* %call239, %class.cMessage* %178), !dbg !3097
  br label %cond.end242, !dbg !3095

cond.end242:                                      ; preds = %cond.false238, %cond.true237
  br label %if.end243

if.end243:                                        ; preds = %cond.end242, %delete.end
  ret i32 0, !dbg !3098

eh.resume:                                        ; preds = %lpad193, %cleanup.done174, %lpad130, %lpad110, %lpad88, %cleanup.done73, %lpad23, %lpad16, %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2918
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2918
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2918
  %lpad.val244 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2918
  resume { i8*, i32 } %lpad.val244, !dbg !2918

unreachable:                                      ; preds = %invoke.cont168, %invoke.cont66, %invoke.cont8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate15getPreviousGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !3099 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3103
  %0 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3103
  ret %class.cGate* %0, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !3105 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3110
  %0 = load i64, i64* %t, align 8, !dbg !3110
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3111
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !3112
  %2 = load i64, i64* %t2, align 8, !dbg !3112
  %cmp = icmp ne i64 %0, %2, !dbg !3113
  ret i1 %cmp, !dbg !3114
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(%class.cSimpleModule* %this, %class.SimTime* %t, %class.cMessage* %msg) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3115 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive151 = alloca i1, align 1
  %agg.tmp = alloca %class.SimTime, align 8
  %agg.tmp158 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3122
  %cmp = icmp eq %class.cMessage* %0, null, !dbg !3124
  br i1 %cmp, label %if.then, label %if.end, !dbg !3125

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3126
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3126
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3127

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3126
  unreachable, !dbg !3126

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3128
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3128
  store i8* %3, i8** %exn.slot, align 8, !dbg !3128
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3128
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3128
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3126
  br label %eh.resume, !dbg !3126

if.end:                                           ; preds = %entry
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp), !dbg !3129
  %call = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3131
  br i1 %call, label %if.then2, label %if.end14, !dbg !3132

if.then2:                                         ; preds = %if.end
  %exception3 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3133
  %5 = bitcast i8* %exception3 to %class.cRuntimeError*, !dbg !3133
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3134
  %7 = bitcast %class.cMessage* %6 to %class.cObject*, !dbg !3135
  %8 = bitcast %class.cObject* %7 to i8* (%class.cObject*)***, !dbg !3135
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %8, align 8, !dbg !3135
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !3135
  %9 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3135
  %call6 = invoke i8* %9(%class.cObject* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3135

invoke.cont5:                                     ; preds = %if.then2
  %10 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3136
  %11 = bitcast %class.cMessage* %10 to %class.cNamedObject*, !dbg !3137
  %12 = bitcast %class.cNamedObject* %11 to i8* (%class.cNamedObject*)***, !dbg !3137
  %vtable7 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %12, align 8, !dbg !3137
  %vfn8 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable7, i64 6, !dbg !3137
  %13 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn8, align 8, !dbg !3137
  %call10 = invoke i8* %13(%class.cNamedObject* %11)
          to label %invoke.cont9 unwind label %lpad4, !dbg !3137

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke double @_ZNK7SimTime3dblEv(%class.SimTime* %t)
          to label %invoke.cont11 unwind label %lpad4, !dbg !3138

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %5, i32 1, i8* %call6, i8* %call10, double %call12)
          to label %invoke.cont13 unwind label %lpad4, !dbg !3139

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @__cxa_throw(i8* %exception3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3133
  unreachable, !dbg !3133

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %if.then2
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3140
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3140
  store i8* %15, i8** %exn.slot, align 8, !dbg !3140
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3140
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3140
  call void @__cxa_free_exception(i8* %exception3) #3, !dbg !3133
  br label %eh.resume, !dbg !3133

if.end14:                                         ; preds = %if.end
  %17 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3141
  %18 = bitcast %class.cMessage* %17 to %class.cOwnedObject*, !dbg !3143
  %19 = bitcast %class.cOwnedObject* %18 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3143
  %vtable15 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %19, align 8, !dbg !3143
  %vfn16 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable15, i64 16, !dbg !3143
  %20 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn16, align 8, !dbg !3143
  %call17 = call %class.cObject* %20(%class.cOwnedObject* %18), !dbg !3143
  %21 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !3144
  %cmp18 = icmp ne %class.cObject* %call17, %21, !dbg !3145
  br i1 %cmp18, label %if.then19, label %if.end157, !dbg !3146

if.then19:                                        ; preds = %if.end14
  %22 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3147
  %call20 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3150
  %call21 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call20), !dbg !3151
  %cmp22 = icmp ne %class.cModule* %22, %call21, !dbg !3152
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !3153

if.then23:                                        ; preds = %if.then19
  %exception24 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3154
  store i1 true, i1* %cleanup.isactive, align 1
  %23 = bitcast i8* %exception24 to %class.cRuntimeError*, !dbg !3154
  %24 = bitcast %class.cSimpleModule* %this1 to %class.cObject*, !dbg !3155
  %25 = bitcast %class.cObject* %24 to i8* (%class.cObject*)***, !dbg !3155
  %vtable25 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %25, align 8, !dbg !3155
  %vfn26 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable25, i64 5, !dbg !3155
  %26 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn26, align 8, !dbg !3155
  %call29 = invoke i8* %26(%class.cObject* %24)
          to label %invoke.cont28 unwind label %lpad27, !dbg !3155

invoke.cont28:                                    ; preds = %if.then23
  %27 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3156
  %28 = bitcast %class.cModule* %27 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !3156
  %vtable31 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %28, align 8, !dbg !3156
  %vfn32 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable31, i64 8, !dbg !3156
  %29 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn32, align 8, !dbg !3156
  invoke void %29(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, %class.cModule* %27)
          to label %invoke.cont33 unwind label %lpad27, !dbg !3156

invoke.cont33:                                    ; preds = %invoke.cont28
  %call34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3, !dbg !3157
  %call37 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont36 unwind label %lpad35, !dbg !3158

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call37)
          to label %invoke.cont38 unwind label %lpad35, !dbg !3159

invoke.cont38:                                    ; preds = %invoke.cont36
  %30 = bitcast %class.cModule* %call39 to %class.cObject*, !dbg !3160
  %31 = bitcast %class.cObject* %30 to i8* (%class.cObject*)***, !dbg !3160
  %vtable40 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %31, align 8, !dbg !3160
  %vfn41 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable40, i64 5, !dbg !3160
  %32 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn41, align 8, !dbg !3160
  %call43 = invoke i8* %32(%class.cObject* %30)
          to label %invoke.cont42 unwind label %lpad35, !dbg !3160

invoke.cont42:                                    ; preds = %invoke.cont38
  %call46 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont45 unwind label %lpad35, !dbg !3161

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call46)
          to label %invoke.cont47 unwind label %lpad35, !dbg !3162

invoke.cont47:                                    ; preds = %invoke.cont45
  %33 = bitcast %class.cModule* %call48 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !3163
  %vtable49 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %33, align 8, !dbg !3163
  %vfn50 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable49, i64 8, !dbg !3163
  %34 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn50, align 8, !dbg !3163
  invoke void %34(%"class.std::__cxx11::basic_string"* sret %ref.tmp44, %class.cModule* %call48)
          to label %invoke.cont51 unwind label %lpad35, !dbg !3163

invoke.cont51:                                    ; preds = %invoke.cont47
  %call52 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp44) #3, !dbg !3164
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %23, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.37, i64 0, i64 0), i8* %call29, i8* %call34, i8* %call43, i8* %call52)
          to label %invoke.cont54 unwind label %lpad53, !dbg !3165

invoke.cont54:                                    ; preds = %invoke.cont51
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3154
  invoke void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad53, !dbg !3154

lpad27:                                           ; preds = %invoke.cont28, %if.then23
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3166
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3166
  store i8* %36, i8** %exn.slot, align 8, !dbg !3166
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3166
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3166
  br label %ehcleanup55, !dbg !3166

lpad35:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont33
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3166
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3166
  store i8* %39, i8** %exn.slot, align 8, !dbg !3166
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3166
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !3166
  br label %ehcleanup, !dbg !3166

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3166
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3166
  store i8* %42, i8** %exn.slot, align 8, !dbg !3166
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3166
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #3, !dbg !3154
  br label %ehcleanup, !dbg !3154

ehcleanup:                                        ; preds = %lpad53, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3, !dbg !3154
  br label %ehcleanup55, !dbg !3154

ehcleanup55:                                      ; preds = %ehcleanup, %lpad27
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3154
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3154

cleanup.action:                                   ; preds = %ehcleanup55
  call void @__cxa_free_exception(i8* %exception24) #3, !dbg !3154
  br label %cleanup.done, !dbg !3154

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup55
  br label %eh.resume, !dbg !3154

if.else:                                          ; preds = %if.then19
  %44 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3167
  %45 = bitcast %class.cMessage* %44 to %class.cOwnedObject*, !dbg !3169
  %46 = bitcast %class.cOwnedObject* %45 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3169
  %vtable56 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %46, align 8, !dbg !3169
  %vfn57 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable56, i64 16, !dbg !3169
  %47 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn57, align 8, !dbg !3169
  %call58 = call %class.cObject* %47(%class.cOwnedObject* %45), !dbg !3169
  %call59 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3170
  %msgQueue = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call59, i32 0, i32 17, !dbg !3171
  %48 = bitcast %class.cMessageHeap* %msgQueue to %class.cObject*, !dbg !3172
  %cmp60 = icmp eq %class.cObject* %call58, %48, !dbg !3173
  br i1 %cmp60, label %land.lhs.true, label %if.else79, !dbg !3174

land.lhs.true:                                    ; preds = %if.else
  %49 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3175
  %call61 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %49), !dbg !3176
  br i1 %call61, label %land.lhs.true62, label %if.else79, !dbg !3177

land.lhs.true62:                                  ; preds = %land.lhs.true
  %50 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3178
  %call63 = call i32 @_ZNK8cMessage18getArrivalModuleIdEv(%class.cMessage* %50), !dbg !3179
  %51 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3180
  %call64 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %51), !dbg !3180
  %cmp65 = icmp eq i32 %call63, %call64, !dbg !3181
  br i1 %cmp65, label %if.then66, label %if.else79, !dbg !3182

if.then66:                                        ; preds = %land.lhs.true62
  %exception67 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3183
  %52 = bitcast i8* %exception67 to %class.cRuntimeError*, !dbg !3183
  %53 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3184
  %54 = bitcast %class.cMessage* %53 to %class.cObject*, !dbg !3185
  %55 = bitcast %class.cObject* %54 to i8* (%class.cObject*)***, !dbg !3185
  %vtable68 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %55, align 8, !dbg !3185
  %vfn69 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable68, i64 5, !dbg !3185
  %56 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn69, align 8, !dbg !3185
  %call72 = invoke i8* %56(%class.cObject* %54)
          to label %invoke.cont71 unwind label %lpad70, !dbg !3185

invoke.cont71:                                    ; preds = %if.then66
  %57 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3186
  %58 = bitcast %class.cMessage* %57 to %class.cNamedObject*, !dbg !3187
  %59 = bitcast %class.cNamedObject* %58 to i8* (%class.cNamedObject*)***, !dbg !3187
  %vtable73 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %59, align 8, !dbg !3187
  %vfn74 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable73, i64 6, !dbg !3187
  %60 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn74, align 8, !dbg !3187
  %call76 = invoke i8* %60(%class.cNamedObject* %58)
          to label %invoke.cont75 unwind label %lpad70, !dbg !3187

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %52, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.38, i64 0, i64 0), i8* %call72, i8* %call76)
          to label %invoke.cont77 unwind label %lpad70, !dbg !3188

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @__cxa_throw(i8* %exception67, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3183
  unreachable, !dbg !3183

lpad70:                                           ; preds = %invoke.cont75, %invoke.cont71, %if.then66
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !3189
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3189
  store i8* %62, i8** %exn.slot, align 8, !dbg !3189
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !3189
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !3189
  call void @__cxa_free_exception(i8* %exception67) #3, !dbg !3183
  br label %eh.resume, !dbg !3183

if.else79:                                        ; preds = %land.lhs.true62, %land.lhs.true, %if.else
  %64 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3190
  %65 = bitcast %class.cMessage* %64 to %class.cOwnedObject*, !dbg !3192
  %66 = bitcast %class.cOwnedObject* %65 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3192
  %vtable80 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %66, align 8, !dbg !3192
  %vfn81 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable80, i64 16, !dbg !3192
  %67 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn81, align 8, !dbg !3192
  %call82 = call %class.cObject* %67(%class.cOwnedObject* %65), !dbg !3192
  %call83 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3193
  %msgQueue84 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call83, i32 0, i32 17, !dbg !3194
  %68 = bitcast %class.cMessageHeap* %msgQueue84 to %class.cObject*, !dbg !3195
  %cmp85 = icmp eq %class.cObject* %call82, %68, !dbg !3196
  br i1 %cmp85, label %land.lhs.true86, label %if.else101, !dbg !3197

land.lhs.true86:                                  ; preds = %if.else79
  %69 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3198
  %call87 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %69), !dbg !3199
  br i1 %call87, label %if.then88, label %if.else101, !dbg !3200

if.then88:                                        ; preds = %land.lhs.true86
  %exception89 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3201
  %70 = bitcast i8* %exception89 to %class.cRuntimeError*, !dbg !3201
  %71 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3202
  %72 = bitcast %class.cMessage* %71 to %class.cObject*, !dbg !3203
  %73 = bitcast %class.cObject* %72 to i8* (%class.cObject*)***, !dbg !3203
  %vtable90 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %73, align 8, !dbg !3203
  %vfn91 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable90, i64 5, !dbg !3203
  %74 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn91, align 8, !dbg !3203
  %call94 = invoke i8* %74(%class.cObject* %72)
          to label %invoke.cont93 unwind label %lpad92, !dbg !3203

invoke.cont93:                                    ; preds = %if.then88
  %75 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3204
  %76 = bitcast %class.cMessage* %75 to %class.cNamedObject*, !dbg !3205
  %77 = bitcast %class.cNamedObject* %76 to i8* (%class.cNamedObject*)***, !dbg !3205
  %vtable95 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %77, align 8, !dbg !3205
  %vfn96 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable95, i64 6, !dbg !3205
  %78 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn96, align 8, !dbg !3205
  %call98 = invoke i8* %78(%class.cNamedObject* %76)
          to label %invoke.cont97 unwind label %lpad92, !dbg !3205

invoke.cont97:                                    ; preds = %invoke.cont93
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %70, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.39, i64 0, i64 0), i8* %call94, i8* %call98)
          to label %invoke.cont99 unwind label %lpad92, !dbg !3206

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @__cxa_throw(i8* %exception89, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3201
  unreachable, !dbg !3201

lpad92:                                           ; preds = %invoke.cont97, %invoke.cont93, %if.then88
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !3207
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !3207
  store i8* %80, i8** %exn.slot, align 8, !dbg !3207
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !3207
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !3207
  call void @__cxa_free_exception(i8* %exception89) #3, !dbg !3201
  br label %eh.resume, !dbg !3201

if.else101:                                       ; preds = %land.lhs.true86, %if.else79
  %82 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3208
  %83 = bitcast %class.cMessage* %82 to %class.cOwnedObject*, !dbg !3210
  %84 = bitcast %class.cOwnedObject* %83 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3210
  %vtable102 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %84, align 8, !dbg !3210
  %vfn103 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable102, i64 16, !dbg !3210
  %85 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn103, align 8, !dbg !3210
  %call104 = call %class.cObject* %85(%class.cOwnedObject* %83), !dbg !3210
  %call105 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3211
  %msgQueue106 = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call105, i32 0, i32 17, !dbg !3212
  %86 = bitcast %class.cMessageHeap* %msgQueue106 to %class.cObject*, !dbg !3213
  %cmp107 = icmp eq %class.cObject* %call104, %86, !dbg !3214
  br i1 %cmp107, label %if.then108, label %if.else121, !dbg !3215

if.then108:                                       ; preds = %if.else101
  %exception109 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3216
  %87 = bitcast i8* %exception109 to %class.cRuntimeError*, !dbg !3216
  %88 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3217
  %89 = bitcast %class.cMessage* %88 to %class.cObject*, !dbg !3218
  %90 = bitcast %class.cObject* %89 to i8* (%class.cObject*)***, !dbg !3218
  %vtable110 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %90, align 8, !dbg !3218
  %vfn111 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable110, i64 5, !dbg !3218
  %91 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn111, align 8, !dbg !3218
  %call114 = invoke i8* %91(%class.cObject* %89)
          to label %invoke.cont113 unwind label %lpad112, !dbg !3218

invoke.cont113:                                   ; preds = %if.then108
  %92 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3219
  %93 = bitcast %class.cMessage* %92 to %class.cNamedObject*, !dbg !3220
  %94 = bitcast %class.cNamedObject* %93 to i8* (%class.cNamedObject*)***, !dbg !3220
  %vtable115 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %94, align 8, !dbg !3220
  %vfn116 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable115, i64 6, !dbg !3220
  %95 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn116, align 8, !dbg !3220
  %call118 = invoke i8* %95(%class.cNamedObject* %93)
          to label %invoke.cont117 unwind label %lpad112, !dbg !3220

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %87, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.40, i64 0, i64 0), i8* %call114, i8* %call118)
          to label %invoke.cont119 unwind label %lpad112, !dbg !3221

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @__cxa_throw(i8* %exception109, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3216
  unreachable, !dbg !3216

lpad112:                                          ; preds = %invoke.cont117, %invoke.cont113, %if.then108
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !3222
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !3222
  store i8* %97, i8** %exn.slot, align 8, !dbg !3222
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !3222
  store i32 %98, i32* %ehselector.slot, align 4, !dbg !3222
  call void @__cxa_free_exception(i8* %exception109) #3, !dbg !3216
  br label %eh.resume, !dbg !3216

if.else121:                                       ; preds = %if.else101
  %exception122 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3223
  store i1 true, i1* %cleanup.isactive151, align 1
  %99 = bitcast i8* %exception122 to %class.cRuntimeError*, !dbg !3223
  %100 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3224
  %101 = bitcast %class.cMessage* %100 to %class.cObject*, !dbg !3225
  %102 = bitcast %class.cObject* %101 to i8* (%class.cObject*)***, !dbg !3225
  %vtable123 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %102, align 8, !dbg !3225
  %vfn124 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable123, i64 5, !dbg !3225
  %103 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn124, align 8, !dbg !3225
  %call127 = invoke i8* %103(%class.cObject* %101)
          to label %invoke.cont126 unwind label %lpad125, !dbg !3225

invoke.cont126:                                   ; preds = %if.else121
  %104 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3226
  %105 = bitcast %class.cMessage* %104 to %class.cNamedObject*, !dbg !3227
  %106 = bitcast %class.cNamedObject* %105 to i8* (%class.cNamedObject*)***, !dbg !3227
  %vtable128 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %106, align 8, !dbg !3227
  %vfn129 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable128, i64 6, !dbg !3227
  %107 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn129, align 8, !dbg !3227
  %call131 = invoke i8* %107(%class.cNamedObject* %105)
          to label %invoke.cont130 unwind label %lpad125, !dbg !3227

invoke.cont130:                                   ; preds = %invoke.cont126
  %108 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3228
  %109 = bitcast %class.cMessage* %108 to %class.cOwnedObject*, !dbg !3229
  %110 = bitcast %class.cOwnedObject* %109 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3229
  %vtable132 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %110, align 8, !dbg !3229
  %vfn133 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable132, i64 16, !dbg !3229
  %111 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn133, align 8, !dbg !3229
  %call135 = invoke %class.cObject* %111(%class.cOwnedObject* %109)
          to label %invoke.cont134 unwind label %lpad125, !dbg !3229

invoke.cont134:                                   ; preds = %invoke.cont130
  %112 = bitcast %class.cObject* %call135 to i8* (%class.cObject*)***, !dbg !3230
  %vtable136 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %112, align 8, !dbg !3230
  %vfn137 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable136, i64 5, !dbg !3230
  %113 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn137, align 8, !dbg !3230
  %call139 = invoke i8* %113(%class.cObject* %call135)
          to label %invoke.cont138 unwind label %lpad125, !dbg !3230

invoke.cont138:                                   ; preds = %invoke.cont134
  %114 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3231
  %115 = bitcast %class.cMessage* %114 to %class.cOwnedObject*, !dbg !3232
  %116 = bitcast %class.cOwnedObject* %115 to %class.cObject* (%class.cOwnedObject*)***, !dbg !3232
  %vtable141 = load %class.cObject* (%class.cOwnedObject*)**, %class.cObject* (%class.cOwnedObject*)*** %116, align 8, !dbg !3232
  %vfn142 = getelementptr inbounds %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vtable141, i64 16, !dbg !3232
  %117 = load %class.cObject* (%class.cOwnedObject*)*, %class.cObject* (%class.cOwnedObject*)** %vfn142, align 8, !dbg !3232
  %call144 = invoke %class.cObject* %117(%class.cOwnedObject* %115)
          to label %invoke.cont143 unwind label %lpad125, !dbg !3232

invoke.cont143:                                   ; preds = %invoke.cont138
  %118 = bitcast %class.cObject* %call144 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3233
  %vtable145 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %118, align 8, !dbg !3233
  %vfn146 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable145, i64 8, !dbg !3233
  %119 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn146, align 8, !dbg !3233
  invoke void %119(%"class.std::__cxx11::basic_string"* sret %ref.tmp140, %class.cObject* %call144)
          to label %invoke.cont147 unwind label %lpad125, !dbg !3233

invoke.cont147:                                   ; preds = %invoke.cont143
  %call148 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp140) #3, !dbg !3234
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %99, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.41, i64 0, i64 0), i8* %call127, i8* %call131, i8* %call139, i8* %call148)
          to label %invoke.cont150 unwind label %lpad149, !dbg !3235

invoke.cont150:                                   ; preds = %invoke.cont147
  store i1 false, i1* %cleanup.isactive151, align 1, !dbg !3223
  invoke void @__cxa_throw(i8* %exception122, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad149, !dbg !3223

lpad125:                                          ; preds = %invoke.cont143, %invoke.cont138, %invoke.cont134, %invoke.cont130, %invoke.cont126, %if.else121
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !3222
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !3222
  store i8* %121, i8** %exn.slot, align 8, !dbg !3222
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !3222
  store i32 %122, i32* %ehselector.slot, align 4, !dbg !3222
  br label %ehcleanup153, !dbg !3222

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont147
  %123 = landingpad { i8*, i32 }
          cleanup, !dbg !3222
  %124 = extractvalue { i8*, i32 } %123, 0, !dbg !3222
  store i8* %124, i8** %exn.slot, align 8, !dbg !3222
  %125 = extractvalue { i8*, i32 } %123, 1, !dbg !3222
  store i32 %125, i32* %ehselector.slot, align 4, !dbg !3222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp140) #3, !dbg !3223
  br label %ehcleanup153, !dbg !3223

ehcleanup153:                                     ; preds = %lpad149, %lpad125
  %cleanup.is_active154 = load i1, i1* %cleanup.isactive151, align 1, !dbg !3223
  br i1 %cleanup.is_active154, label %cleanup.action155, label %cleanup.done156, !dbg !3223

cleanup.action155:                                ; preds = %ehcleanup153
  call void @__cxa_free_exception(i8* %exception122) #3, !dbg !3223
  br label %cleanup.done156, !dbg !3223

cleanup.done156:                                  ; preds = %cleanup.action155, %ehcleanup153
  br label %eh.resume, !dbg !3223

if.end157:                                        ; preds = %if.end14
  %126 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3236
  %127 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3237
  call void @_Z7simTimev(%class.SimTime* sret %agg.tmp), !dbg !3238
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(%class.cMessage* %126, %class.cModule* %127, i32 -1, %class.SimTime* %agg.tmp), !dbg !3239
  %128 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3240
  %129 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3241
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp158, %class.SimTime* dereferenceable(8) %t), !dbg !3242
  call void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(%class.cMessage* %128, %class.cModule* %129, i32 -1, %class.SimTime* %agg.tmp158), !dbg !3243
  %call159 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3244
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call159, i32 0, i32 2, !dbg !3244
  %130 = load i8, i8* %suppress_notifications, align 1, !dbg !3244
  %tobool = trunc i8 %130 to i1, !dbg !3244
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3244

cond.true:                                        ; preds = %if.end157
  br label %cond.end, !dbg !3244

cond.false:                                       ; preds = %if.end157
  %call160 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3244
  %131 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3245
  %132 = bitcast %class.cEnvir* %call160 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*)***, !dbg !3246
  %vtable161 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*** %132, align 8, !dbg !3246
  %vfn162 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vtable161, i64 7, !dbg !3246
  %133 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vfn162, align 8, !dbg !3246
  call void %133(%class.cEnvir* %call160, %class.cMessage* %131, %class.cGate* null), !dbg !3246
  br label %cond.end, !dbg !3244

cond.end:                                         ; preds = %cond.false, %cond.true
  %call163 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3247
  %suppress_notifications164 = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call163, i32 0, i32 2, !dbg !3247
  %134 = load i8, i8* %suppress_notifications164, align 1, !dbg !3247
  %tobool165 = trunc i8 %134 to i1, !dbg !3247
  br i1 %tobool165, label %cond.true166, label %cond.false167, !dbg !3247

cond.true166:                                     ; preds = %cond.end
  br label %cond.end171, !dbg !3247

cond.false167:                                    ; preds = %cond.end
  %call168 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3247
  %135 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3248
  %136 = bitcast %class.cEnvir* %call168 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3249
  %vtable169 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %136, align 8, !dbg !3249
  %vfn170 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable169, i64 8, !dbg !3249
  %137 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn170, align 8, !dbg !3249
  call void %137(%class.cEnvir* %call168, %class.cMessage* %135), !dbg !3249
  br label %cond.end171, !dbg !3247

cond.end171:                                      ; preds = %cond.false167, %cond.true166
  %call172 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3250
  %138 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3251
  call void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call172, %class.cMessage* %138), !dbg !3252
  ret i32 0, !dbg !3253

eh.resume:                                        ; preds = %cleanup.done156, %lpad112, %lpad92, %lpad70, %cleanup.done, %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3126
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3126
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3126
  %lpad.val173 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3126
  resume { i8*, i32 } %lpad.val173, !dbg !3126

unreachable:                                      ; preds = %invoke.cont150, %invoke.cont54
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !3254 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3257
  %0 = load i64, i64* %t, align 8, !dbg !3257
  %conv = sitofp i64 %0 to double, !dbg !3257
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !3258
  %mul = fmul double %conv, %1, !dbg !3259
  ret double %mul, !dbg !3260
}

; Function Attrs: noinline uwtable
define dso_local %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %this, %class.cMessage* %msg) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3261 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3266
  %cmp = icmp eq %class.cMessage* %0, null, !dbg !3268
  br i1 %cmp, label %if.then, label %if.end, !dbg !3269

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3270
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3270
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3271

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3270
  unreachable, !dbg !3270

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3272
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3272
  store i8* %3, i8** %exn.slot, align 8, !dbg !3272
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3272
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3272
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3270
  br label %eh.resume, !dbg !3270

if.end:                                           ; preds = %entry
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3273
  %call = call zeroext i1 @_ZNK8cMessage11isScheduledEv(%class.cMessage* %5), !dbg !3275
  br i1 %call, label %if.then2, label %if.end23, !dbg !3276

if.then2:                                         ; preds = %if.end
  %6 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3277
  %call3 = call zeroext i1 @_ZNK8cMessage13isSelfMessageEv(%class.cMessage* %6), !dbg !3280
  br i1 %call3, label %if.end14, label %if.then4, !dbg !3281

if.then4:                                         ; preds = %if.then2
  %exception5 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3282
  %7 = bitcast i8* %exception5 to %class.cRuntimeError*, !dbg !3282
  %8 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3283
  %9 = bitcast %class.cMessage* %8 to %class.cObject*, !dbg !3284
  %10 = bitcast %class.cObject* %9 to i8* (%class.cObject*)***, !dbg !3284
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %10, align 8, !dbg !3284
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !3284
  %11 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3284
  %call8 = invoke i8* %11(%class.cObject* %9)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3284

invoke.cont7:                                     ; preds = %if.then4
  %12 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3285
  %13 = bitcast %class.cMessage* %12 to %class.cObject*, !dbg !3286
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !3286
  %vtable9 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !3286
  %vfn10 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable9, i64 7, !dbg !3286
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn10, align 8, !dbg !3286
  %call12 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont11 unwind label %lpad6, !dbg !3286

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %7, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i8* %call8, i8* %call12)
          to label %invoke.cont13 unwind label %lpad6, !dbg !3287

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @__cxa_throw(i8* %exception5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3282
  unreachable, !dbg !3282

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont7, %if.then4
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3288
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3288
  store i8* %17, i8** %exn.slot, align 8, !dbg !3288
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3288
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3288
  call void @__cxa_free_exception(i8* %exception5) #3, !dbg !3282
  br label %eh.resume, !dbg !3282

if.end14:                                         ; preds = %if.then2
  %call15 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3289
  %msgQueue = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call15, i32 0, i32 17, !dbg !3290
  %19 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3291
  %call16 = call %class.cMessage* @_ZN12cMessageHeap6removeEP8cMessage(%class.cMessageHeap* %msgQueue, %class.cMessage* %19), !dbg !3292
  %call17 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3293
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call17, i32 0, i32 2, !dbg !3293
  %20 = load i8, i8* %suppress_notifications, align 1, !dbg !3293
  %tobool = trunc i8 %20 to i1, !dbg !3293
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3293

cond.true:                                        ; preds = %if.end14
  br label %cond.end, !dbg !3293

cond.false:                                       ; preds = %if.end14
  %call18 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3293
  %21 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3294
  %22 = bitcast %class.cEnvir* %call18 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3295
  %vtable19 = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %22, align 8, !dbg !3295
  %vfn20 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable19, i64 9, !dbg !3295
  %23 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn20, align 8, !dbg !3295
  call void %23(%class.cEnvir* %call18, %class.cMessage* %21), !dbg !3295
  br label %cond.end, !dbg !3293

cond.end:                                         ; preds = %cond.false, %cond.true
  %24 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3296
  %call21 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3297
  %call22 = call i64 @_ZNK11cSimulation14getEventNumberEv(%class.cSimulation* %call21), !dbg !3298
  call void @_ZN8cMessage22setPreviousEventNumberEl(%class.cMessage* %24, i64 %call22), !dbg !3299
  br label %if.end23, !dbg !3300

if.end23:                                         ; preds = %cond.end, %if.end
  %25 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3301
  ret %class.cMessage* %25, !dbg !3302

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3270
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3270
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3270
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3270
  resume { i8*, i32 } %lpad.val24, !dbg !3270
}

declare dso_local %class.cMessage* @_ZN12cMessageHeap6removeEP8cMessage(%class.cMessageHeap*, %class.cMessage*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cMessage22setPreviousEventNumberEl(%class.cMessage* %this, i64 %num) #5 comdat align 2 !dbg !3303 {
entry:
  %this.addr = alloca %class.cMessage*, align 8
  %num.addr = alloca i64, align 8
  store %class.cMessage* %this, %class.cMessage** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %this1 = load %class.cMessage*, %class.cMessage** %this.addr, align 8
  %0 = load i64, i64* %num.addr, align 8, !dbg !3313
  %prev_event_num = getelementptr inbounds %class.cMessage, %class.cMessage* %this1, i32 0, i32 17, !dbg !3314
  store i64 %0, i64* %prev_event_num, align 8, !dbg !3315
  ret void, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11cSimulation14getEventNumberEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !3317 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %event_num = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 13, !dbg !3323
  %0 = load i64, i64* %event_num, align 8, !dbg !3323
  ret i64 %0, !dbg !3324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(%class.cSimpleModule* %this, %class.cMessage* %msg) #0 align 2 !dbg !3325 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3330
  %tobool = icmp ne %class.cMessage* %0, null, !dbg !3330
  br i1 %tobool, label %if.then, label %if.end, !dbg !3332

if.then:                                          ; preds = %entry
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3333
  %call = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %this1, %class.cMessage* %1), !dbg !3334
  %isnull = icmp eq %class.cMessage* %call, null, !dbg !3335
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3335

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %class.cMessage* %call to void (%class.cMessage*)***, !dbg !3335
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %2, align 8, !dbg !3335
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !3335
  %3 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !3335
  call void %3(%class.cMessage* %call) #3, !dbg !3335
  br label %delete.end, !dbg !3335

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3335

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !3336
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime(%class.cSimpleModule* %this, %class.cMessage* %msg, %class.cGate* %ongate, %class.SimTime* %t) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3337 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %ongate.addr = alloca %class.cGate*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %class.SimTime, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive25 = alloca i1, align 1
  %isStart = alloca i8, align 1
  %pkt = alloca %class.cPacket*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp40 = alloca %class.SimTime, align 8
  %agg.tmp41 = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store %class.cGate* %ongate, %class.cGate** %ongate.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %ongate.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3344, metadata !DIExpression()), !dbg !3345
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12isTerminatedEv(%class.cSimpleModule* %this1), !dbg !3346
  br i1 %call, label %if.then, label %if.end, !dbg !3348

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3349
  store i1 true, i1* %cleanup.isactive, align 1
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3349
  %1 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3350
  %2 = bitcast %class.cModule* %1 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !3350
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %2, align 8, !dbg !3350
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable, i64 8, !dbg !3350
  %3 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn, align 8, !dbg !3350
  invoke void %3(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cModule* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3350

invoke.cont:                                      ; preds = %if.then
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3351
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %0, i32 22, i8* %call2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3352

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3349
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad3, !dbg !3349

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3353
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3353
  store i8* %5, i8** %exn.slot, align 8, !dbg !3353
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3353
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3353
  br label %ehcleanup, !dbg !3353

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3353
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3353
  store i8* %8, i8** %exn.slot, align 8, !dbg !3353
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3353
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3349
  br label %ehcleanup, !dbg !3349

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3349
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3349

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3349
  br label %cleanup.done, !dbg !3349

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !3349

if.end:                                           ; preds = %entry
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp5), !dbg !3354
  %call6 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp5), !dbg !3356
  br i1 %call6, label %if.then7, label %if.end32, !dbg !3357

if.then7:                                         ; preds = %if.end
  %exception8 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3358
  store i1 true, i1* %cleanup.isactive25, align 1
  %10 = bitcast i8* %exception8 to %class.cRuntimeError*, !dbg !3358
  %11 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3359
  %12 = bitcast %class.cMessage* %11 to %class.cNamedObject*, !dbg !3360
  %13 = bitcast %class.cNamedObject* %12 to i8* (%class.cNamedObject*)***, !dbg !3360
  %vtable9 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %13, align 8, !dbg !3360
  %vfn10 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable9, i64 6, !dbg !3360
  %14 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn10, align 8, !dbg !3360
  %call13 = invoke i8* %14(%class.cNamedObject* %12)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3360

invoke.cont12:                                    ; preds = %if.then7
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp14, %class.SimTime* %t)
          to label %invoke.cont15 unwind label %lpad11, !dbg !3361

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp14) #3, !dbg !3361
  %15 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3362
  %16 = bitcast %class.cModule* %15 to void (%"class.std::__cxx11::basic_string"*, %class.cModule*)***, !dbg !3362
  %vtable18 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)**, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*** %16, align 8, !dbg !3362
  %vfn19 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vtable18, i64 8, !dbg !3362
  %17 = load void (%"class.std::__cxx11::basic_string"*, %class.cModule*)*, void (%"class.std::__cxx11::basic_string"*, %class.cModule*)** %vfn19, align 8, !dbg !3362
  invoke void %17(%"class.std::__cxx11::basic_string"* sret %ref.tmp17, %class.cModule* %15)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3362

invoke.cont21:                                    ; preds = %invoke.cont15
  %call22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !3363
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %10, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.44, i64 0, i64 0), i8* %call13, i8* %call16, i8* %call22)
          to label %invoke.cont24 unwind label %lpad23, !dbg !3364

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 false, i1* %cleanup.isactive25, align 1, !dbg !3358
  invoke void @__cxa_throw(i8* %exception8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad23, !dbg !3358

lpad11:                                           ; preds = %invoke.cont12, %if.then7
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !3365
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3365
  store i8* %19, i8** %exn.slot, align 8, !dbg !3365
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3365
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3365
  br label %ehcleanup28, !dbg !3365

lpad20:                                           ; preds = %invoke.cont15
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3365
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3365
  store i8* %22, i8** %exn.slot, align 8, !dbg !3365
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3365
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3365
  br label %ehcleanup27, !dbg !3365

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont21
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !3365
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3365
  store i8* %25, i8** %exn.slot, align 8, !dbg !3365
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !3365
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !3365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !3358
  br label %ehcleanup27, !dbg !3358

ehcleanup27:                                      ; preds = %lpad23, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp14) #3, !dbg !3358
  br label %ehcleanup28, !dbg !3358

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad11
  %cleanup.is_active29 = load i1, i1* %cleanup.isactive25, align 1, !dbg !3358
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31, !dbg !3358

cleanup.action30:                                 ; preds = %ehcleanup28
  call void @__cxa_free_exception(i8* %exception8) #3, !dbg !3358
  br label %cleanup.done31, !dbg !3358

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup28
  br label %eh.resume, !dbg !3358

if.end32:                                         ; preds = %if.end
  %27 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3366
  %28 = bitcast %class.cSimpleModule* %this1 to %class.cModule*, !dbg !3367
  %29 = load %class.cGate*, %class.cGate** %ongate.addr, align 8, !dbg !3368
  %call33 = call i32 @_ZNK5cGate5getIdEv(%class.cGate* %29), !dbg !3369
  call void @_ZN8cMessage10setArrivalEP7cModulei(%class.cMessage* %27, %class.cModule* %28, i32 %call33), !dbg !3370
  call void @llvm.dbg.declare(metadata i8* %isStart, metadata !3371, metadata !DIExpression()), !dbg !3372
  %30 = load %class.cGate*, %class.cGate** %ongate.addr, align 8, !dbg !3373
  %call34 = call zeroext i1 @_ZNK5cGate26getDeliverOnReceptionStartEv(%class.cGate* %30), !dbg !3374
  %frombool = zext i1 %call34 to i8, !dbg !3372
  store i8 %frombool, i8* %isStart, align 1, !dbg !3372
  %31 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3375
  %32 = bitcast %class.cMessage* %31 to i1 (%class.cMessage*)***, !dbg !3377
  %vtable35 = load i1 (%class.cMessage*)**, i1 (%class.cMessage*)*** %32, align 8, !dbg !3377
  %vfn36 = getelementptr inbounds i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vtable35, i64 24, !dbg !3377
  %33 = load i1 (%class.cMessage*)*, i1 (%class.cMessage*)** %vfn36, align 8, !dbg !3377
  %call37 = call zeroext i1 %33(%class.cMessage* %31), !dbg !3377
  br i1 %call37, label %if.then38, label %if.else, !dbg !3378

if.then38:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %class.cPacket** %pkt, metadata !3379, metadata !DIExpression()), !dbg !3381
  %34 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3382
  %35 = bitcast %class.cMessage* %34 to %class.cPacket*, !dbg !3383
  store %class.cPacket* %35, %class.cPacket** %pkt, align 8, !dbg !3381
  %36 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !3384
  %37 = load i8, i8* %isStart, align 1, !dbg !3385
  %tobool = trunc i8 %37 to i1, !dbg !3385
  call void @_ZN7cPacket17setReceptionStartEb(%class.cPacket* %36, i1 zeroext %tobool), !dbg !3386
  %38 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !3387
  %39 = bitcast %class.cPacket* %38 to %class.cMessage*, !dbg !3388
  %40 = load i8, i8* %isStart, align 1, !dbg !3389
  %tobool39 = trunc i8 %40 to i1, !dbg !3389
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !3389

cond.true:                                        ; preds = %if.then38
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !3390
  br label %cond.end, !dbg !3389

cond.false:                                       ; preds = %if.then38
  %41 = load %class.cPacket*, %class.cPacket** %pkt, align 8, !dbg !3391
  call void @_ZNK7cPacket11getDurationEv(%class.SimTime* sret %ref.tmp40, %class.cPacket* %41), !dbg !3392
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %t, %class.SimTime* dereferenceable(8) %ref.tmp40), !dbg !3393
  br label %cond.end, !dbg !3389

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage* %39, %class.SimTime* %agg.tmp), !dbg !3388
  br label %if.end42, !dbg !3394

if.else:                                          ; preds = %if.end32
  %42 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3395
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp41, %class.SimTime* dereferenceable(8) %t), !dbg !3397
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage* %42, %class.SimTime* %agg.tmp41), !dbg !3398
  br label %if.end42

if.end42:                                         ; preds = %if.else, %cond.end
  %call43 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3399
  %43 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3400
  call void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call43, %class.cMessage* %43), !dbg !3401
  ret void, !dbg !3402

eh.resume:                                        ; preds = %cleanup.done31, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3349
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3349
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3349
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3349
  resume { i8*, i32 } %lpad.val44, !dbg !3349

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13cSimpleModule12isTerminatedEv(%class.cSimpleModule* %this) #5 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = bitcast %class.cSimpleModule* %this1 to %class.cNamedObject*, !dbg !3406
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !3406
  %1 = load i16, i16* %flags, align 8, !dbg !3406
  %conv = zext i16 %1 to i32, !dbg !3406
  %and = and i32 %conv, 1024, !dbg !3407
  %tobool = icmp ne i32 %and, 0, !dbg !3406
  ret i1 %tobool, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5cGate26getDeliverOnReceptionStartEv(%class.cGate* %this) #5 comdat align 2 !dbg !3409 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3415
  %0 = load i32, i32* %pos, align 8, !dbg !3415
  %and = and i32 %0, 2, !dbg !3416
  %tobool = icmp ne i32 %and, 0, !dbg !3415
  ret i1 %tobool, !dbg !3417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cPacket17setReceptionStartEb(%class.cPacket* %this, i1 zeroext %b) #5 comdat align 2 !dbg !3418 {
entry:
  %this.addr = alloca %class.cPacket*, align 8
  %b.addr = alloca i8, align 1
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %0 = bitcast %class.cPacket* %this1 to %class.cNamedObject*, !dbg !3426
  %1 = load i8, i8* %b.addr, align 1, !dbg !3427
  %tobool = trunc i8 %1 to i1, !dbg !3427
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 4, i1 zeroext %tobool), !dbg !3426
  ret void, !dbg !3428
}

declare dso_local void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage*, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK7cPacket11getDurationEv(%class.SimTime* noalias sret %agg.result, %class.cPacket* %this) #0 comdat align 2 !dbg !3429 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cPacket*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cPacket* %this, %class.cPacket** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPacket** %this.addr, metadata !3435, metadata !DIExpression()), !dbg !3437
  %this1 = load %class.cPacket*, %class.cPacket** %this.addr, align 8
  %duration = getelementptr inbounds %class.cPacket, %class.cPacket* %this1, i32 0, i32 2, !dbg !3438
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %duration), !dbg !3438
  ret void, !dbg !3439
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule4waitE7SimTime(%class.cSimpleModule* %this, %class.SimTime* %t) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3440 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp8 = alloca %class.SimTime, align 8
  %newmsg = alloca %class.cMessage*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3443, metadata !DIExpression()), !dbg !3444
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !3445
  br i1 %call, label %if.end, label %if.then, !dbg !3447

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3448
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3448
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %0, i32 30)
          to label %invoke.cont unwind label %lpad, !dbg !3449

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3448
  unreachable, !dbg !3448

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3450
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3450
  store i8* %2, i8** %exn.slot, align 8, !dbg !3450
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3450
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3450
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3448
  br label %eh.resume, !dbg !3448

if.end:                                           ; preds = %entry
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !3451
  %call2 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3453
  br i1 %call2, label %if.then3, label %if.end7, !dbg !3454

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3455
  %4 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !3455
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %4, i32 24)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3456

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3455
  unreachable, !dbg !3455

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3457
  store i8* %6, i8** %exn.slot, align 8, !dbg !3457
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3457
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3457
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3455
  br label %eh.resume, !dbg !3455

if.end7:                                          ; preds = %if.end
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3458
  %8 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !3458
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp8), !dbg !3459
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp8, %class.SimTime* dereferenceable(8) %t), !dbg !3460
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage* %8, %class.SimTime* %agg.tmp), !dbg !3461
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3462
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call9, i32 0, i32 2, !dbg !3462
  %9 = load i8, i8* %suppress_notifications, align 1, !dbg !3462
  %tobool = trunc i8 %9 to i1, !dbg !3462
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3462

cond.true:                                        ; preds = %if.end7
  br label %cond.end, !dbg !3462

cond.false:                                       ; preds = %if.end7
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3462
  %timeoutmsg11 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3463
  %10 = load %class.cMessage*, %class.cMessage** %timeoutmsg11, align 8, !dbg !3463
  %11 = bitcast %class.cEnvir* %call10 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3464
  %vtable = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %11, align 8, !dbg !3464
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable, i64 8, !dbg !3464
  %12 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn, align 8, !dbg !3464
  call void %12(%class.cEnvir* %call10, %class.cMessage* %10), !dbg !3464
  br label %cond.end, !dbg !3462

cond.end:                                         ; preds = %cond.false, %cond.true
  %call12 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3465
  %timeoutmsg13 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3466
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg13, align 8, !dbg !3466
  call void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call12, %class.cMessage* %13), !dbg !3467
  %call14 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3468
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call14), !dbg !3469
  %14 = load i8, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !3470
  %tobool15 = trunc i8 %14 to i1, !dbg !3470
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !3472

if.then16:                                        ; preds = %cond.end
  %exception17 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3473
  %15 = bitcast i8* %exception17 to %class.cStackCleanupException*, !dbg !3473
  invoke void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3474

invoke.cont19:                                    ; preds = %if.then16
  call void @__cxa_throw(i8* %exception17, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*)) #15, !dbg !3473
  unreachable, !dbg !3473

lpad18:                                           ; preds = %if.then16
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3475
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3475
  store i8* %17, i8** %exn.slot, align 8, !dbg !3475
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3475
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3475
  call void @__cxa_free_exception(i8* %exception17) #3, !dbg !3473
  br label %eh.resume, !dbg !3473

if.end20:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %class.cMessage** %newmsg, metadata !3476, metadata !DIExpression()), !dbg !3477
  %call21 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3478
  %msg_for_activity = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call21, i32 0, i32 14, !dbg !3479
  %19 = load %class.cMessage*, %class.cMessage** %msg_for_activity, align 8, !dbg !3479
  store %class.cMessage* %19, %class.cMessage** %newmsg, align 8, !dbg !3477
  %20 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3480
  %timeoutmsg22 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3482
  %21 = load %class.cMessage*, %class.cMessage** %timeoutmsg22, align 8, !dbg !3482
  %cmp = icmp ne %class.cMessage* %20, %21, !dbg !3483
  br i1 %cmp, label %if.then23, label %if.end35, !dbg !3484

if.then23:                                        ; preds = %if.end20
  %exception24 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3485
  %22 = bitcast i8* %exception24 to %class.cRuntimeError*, !dbg !3485
  %23 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3486
  %24 = bitcast %class.cMessage* %23 to %class.cObject*, !dbg !3487
  %25 = bitcast %class.cObject* %24 to i8* (%class.cObject*)***, !dbg !3487
  %vtable25 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %25, align 8, !dbg !3487
  %vfn26 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable25, i64 5, !dbg !3487
  %26 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn26, align 8, !dbg !3487
  %call29 = invoke i8* %26(%class.cObject* %24)
          to label %invoke.cont28 unwind label %lpad27, !dbg !3487

invoke.cont28:                                    ; preds = %if.then23
  %27 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3488
  %28 = bitcast %class.cMessage* %27 to %class.cObject*, !dbg !3489
  %29 = bitcast %class.cObject* %28 to i8* (%class.cObject*)***, !dbg !3489
  %vtable30 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %29, align 8, !dbg !3489
  %vfn31 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable30, i64 7, !dbg !3489
  %30 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn31, align 8, !dbg !3489
  %call33 = invoke i8* %30(%class.cObject* %28)
          to label %invoke.cont32 unwind label %lpad27, !dbg !3489

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.45, i64 0, i64 0), i8* %call29, i8* %call33)
          to label %invoke.cont34 unwind label %lpad27, !dbg !3490

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3485
  unreachable, !dbg !3485

lpad27:                                           ; preds = %invoke.cont32, %invoke.cont28, %if.then23
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3491
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3491
  store i8* %32, i8** %exn.slot, align 8, !dbg !3491
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !3491
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !3491
  call void @__cxa_free_exception(i8* %exception24) #3, !dbg !3485
  br label %eh.resume, !dbg !3485

if.end35:                                         ; preds = %if.end20
  ret void, !dbg !3492

eh.resume:                                        ; preds = %lpad27, %lpad18, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3448
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3448
  resume { i8*, i32 } %lpad.val36, !dbg !3448
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule14waitAndEnqueueE7SimTimeP6cQueue(%class.cSimpleModule* %this, %class.SimTime* %t, %class.cQueue* %queue) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3493 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %queue.addr = alloca %class.cQueue*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp13 = alloca %class.SimTime, align 8
  %newmsg = alloca %class.cMessage*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3496, metadata !DIExpression()), !dbg !3497
  store %class.cQueue* %queue, %class.cQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cQueue** %queue.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !3500
  br i1 %call, label %if.end, label %if.then, !dbg !3502

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3503
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3503
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %0, i32 30)
          to label %invoke.cont unwind label %lpad, !dbg !3504

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3503
  unreachable, !dbg !3503

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3505
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3505
  store i8* %2, i8** %exn.slot, align 8, !dbg !3505
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3505
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3505
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3503
  br label %eh.resume, !dbg !3503

if.end:                                           ; preds = %entry
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !3506
  %call2 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3508
  br i1 %call2, label %if.then3, label %if.end7, !dbg !3509

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3510
  %4 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !3510
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %4, i32 24)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3511

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3510
  unreachable, !dbg !3510

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3512
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3512
  store i8* %6, i8** %exn.slot, align 8, !dbg !3512
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3512
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3512
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3510
  br label %eh.resume, !dbg !3510

if.end7:                                          ; preds = %if.end
  %8 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !3513
  %tobool = icmp ne %class.cQueue* %8, null, !dbg !3513
  br i1 %tobool, label %if.end12, label %if.then8, !dbg !3515

if.then8:                                         ; preds = %if.end7
  %exception9 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3516
  %9 = bitcast i8* %exception9 to %class.cRuntimeError*, !dbg !3516
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad10, !dbg !3517

invoke.cont11:                                    ; preds = %if.then8
  call void @__cxa_throw(i8* %exception9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3516
  unreachable, !dbg !3516

lpad10:                                           ; preds = %if.then8
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3518
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3518
  store i8* %11, i8** %exn.slot, align 8, !dbg !3518
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3518
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3518
  call void @__cxa_free_exception(i8* %exception9) #3, !dbg !3516
  br label %eh.resume, !dbg !3516

if.end12:                                         ; preds = %if.end7
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3519
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !3519
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp13), !dbg !3520
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp13, %class.SimTime* dereferenceable(8) %t), !dbg !3521
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage* %13, %class.SimTime* %agg.tmp), !dbg !3522
  %call14 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3523
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call14, i32 0, i32 2, !dbg !3523
  %14 = load i8, i8* %suppress_notifications, align 1, !dbg !3523
  %tobool15 = trunc i8 %14 to i1, !dbg !3523
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !3523

cond.true:                                        ; preds = %if.end12
  br label %cond.end, !dbg !3523

cond.false:                                       ; preds = %if.end12
  %call16 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3523
  %timeoutmsg17 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3524
  %15 = load %class.cMessage*, %class.cMessage** %timeoutmsg17, align 8, !dbg !3524
  %16 = bitcast %class.cEnvir* %call16 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3525
  %vtable = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %16, align 8, !dbg !3525
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable, i64 8, !dbg !3525
  %17 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn, align 8, !dbg !3525
  call void %17(%class.cEnvir* %call16, %class.cMessage* %15), !dbg !3525
  br label %cond.end, !dbg !3523

cond.end:                                         ; preds = %cond.false, %cond.true
  %call18 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3526
  %timeoutmsg19 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3527
  %18 = load %class.cMessage*, %class.cMessage** %timeoutmsg19, align 8, !dbg !3527
  call void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call18, %class.cMessage* %18), !dbg !3528
  br label %for.cond, !dbg !3529

for.cond:                                         ; preds = %if.end32, %cond.end
  %call20 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3530
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call20), !dbg !3534
  %19 = load i8, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !3535
  %tobool21 = trunc i8 %19 to i1, !dbg !3535
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3537

if.then22:                                        ; preds = %for.cond
  %exception23 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3538
  %20 = bitcast i8* %exception23 to %class.cStackCleanupException*, !dbg !3538
  invoke void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %20)
          to label %invoke.cont25 unwind label %lpad24, !dbg !3539

invoke.cont25:                                    ; preds = %if.then22
  call void @__cxa_throw(i8* %exception23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*)) #15, !dbg !3538
  unreachable, !dbg !3538

lpad24:                                           ; preds = %if.then22
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3540
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3540
  store i8* %22, i8** %exn.slot, align 8, !dbg !3540
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3540
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3540
  call void @__cxa_free_exception(i8* %exception23) #3, !dbg !3538
  br label %eh.resume, !dbg !3538

if.end26:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cMessage** %newmsg, metadata !3541, metadata !DIExpression()), !dbg !3542
  %call27 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3543
  %msg_for_activity = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call27, i32 0, i32 14, !dbg !3544
  %24 = load %class.cMessage*, %class.cMessage** %msg_for_activity, align 8, !dbg !3544
  store %class.cMessage* %24, %class.cMessage** %newmsg, align 8, !dbg !3542
  %25 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3545
  %timeoutmsg28 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3547
  %26 = load %class.cMessage*, %class.cMessage** %timeoutmsg28, align 8, !dbg !3547
  %cmp = icmp eq %class.cMessage* %25, %26, !dbg !3548
  br i1 %cmp, label %if.then29, label %if.else, !dbg !3549

if.then29:                                        ; preds = %if.end26
  br label %for.end, !dbg !3550

if.else:                                          ; preds = %if.end26
  %27 = load %class.cQueue*, %class.cQueue** %queue.addr, align 8, !dbg !3551
  %28 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3552
  %29 = bitcast %class.cMessage* %28 to %class.cObject*, !dbg !3552
  %30 = bitcast %class.cQueue* %27 to void (%class.cQueue*, %class.cObject*)***, !dbg !3553
  %vtable30 = load void (%class.cQueue*, %class.cObject*)**, void (%class.cQueue*, %class.cObject*)*** %30, align 8, !dbg !3553
  %vfn31 = getelementptr inbounds void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vtable30, i64 25, !dbg !3553
  %31 = load void (%class.cQueue*, %class.cObject*)*, void (%class.cQueue*, %class.cObject*)** %vfn31, align 8, !dbg !3553
  call void %31(%class.cQueue* %27, %class.cObject* %29), !dbg !3553
  br label %if.end32

if.end32:                                         ; preds = %if.else
  br label %for.cond, !dbg !3554, !llvm.loop !3555

for.end:                                          ; preds = %if.then29
  ret void, !dbg !3558

eh.resume:                                        ; preds = %lpad24, %lpad10, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3503
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3503
  resume { i8*, i32 } %lpad.val33, !dbg !3503
}

; Function Attrs: noinline uwtable
define dso_local %class.cMessage* @_ZN13cSimpleModule7receiveEv(%class.cSimpleModule* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3559 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newmsg = alloca %class.cMessage*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !3562
  br i1 %call, label %if.end, label %if.then, !dbg !3564

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3565
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3565
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %0, i32 30)
          to label %invoke.cont unwind label %lpad, !dbg !3566

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3565
  unreachable, !dbg !3565

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3567
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3567
  store i8* %2, i8** %exn.slot, align 8, !dbg !3567
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3567
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3567
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3565
  br label %eh.resume, !dbg !3565

if.end:                                           ; preds = %entry
  %call2 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3568
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call2), !dbg !3569
  %4 = load i8, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !3570
  %tobool = trunc i8 %4 to i1, !dbg !3570
  br i1 %tobool, label %if.then3, label %if.end7, !dbg !3572

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3573
  %5 = bitcast i8* %exception4 to %class.cStackCleanupException*, !dbg !3573
  invoke void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %5)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3574

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*)) #15, !dbg !3573
  unreachable, !dbg !3573

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3575
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3575
  store i8* %7, i8** %exn.slot, align 8, !dbg !3575
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3575
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3575
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3573
  br label %eh.resume, !dbg !3573

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %class.cMessage** %newmsg, metadata !3576, metadata !DIExpression()), !dbg !3577
  %call8 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3578
  %msg_for_activity = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call8, i32 0, i32 14, !dbg !3579
  %9 = load %class.cMessage*, %class.cMessage** %msg_for_activity, align 8, !dbg !3579
  store %class.cMessage* %9, %class.cMessage** %newmsg, align 8, !dbg !3577
  %10 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3580
  ret %class.cMessage* %10, !dbg !3581

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3565
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3565
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3565
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3565
  resume { i8*, i32 } %lpad.val9, !dbg !3565
}

; Function Attrs: noinline uwtable
define dso_local %class.cMessage* @_ZN13cSimpleModule7receiveE7SimTime(%class.cSimpleModule* %this, %class.SimTime* %t) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3582 {
entry:
  %retval = alloca %class.cMessage*, align 8
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp8 = alloca %class.SimTime, align 8
  %newmsg = alloca %class.cMessage*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3585, metadata !DIExpression()), !dbg !3586
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call zeroext i1 @_ZNK13cSimpleModule12usesActivityEv(%class.cSimpleModule* %this1), !dbg !3587
  br i1 %call, label %if.end, label %if.then, !dbg !3589

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3590
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3590
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %0, i32 30)
          to label %invoke.cont unwind label %lpad, !dbg !3591

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3590
  unreachable, !dbg !3590

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3592
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3592
  store i8* %2, i8** %exn.slot, align 8, !dbg !3592
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3592
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3592
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3590
  br label %eh.resume, !dbg !3590

if.end:                                           ; preds = %entry
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !3593
  %call2 = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !3595
  br i1 %call2, label %if.then3, label %if.end7, !dbg !3596

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3597
  %4 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !3597
  invoke void (%class.cRuntimeError*, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(%class.cRuntimeError* %4, i32 25)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3598

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3597
  unreachable, !dbg !3597

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3599
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3599
  store i8* %6, i8** %exn.slot, align 8, !dbg !3599
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3599
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3599
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3597
  br label %eh.resume, !dbg !3597

if.end7:                                          ; preds = %if.end
  %timeoutmsg = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3600
  %8 = load %class.cMessage*, %class.cMessage** %timeoutmsg, align 8, !dbg !3600
  call void @_Z7simTimev(%class.SimTime* sret %ref.tmp8), !dbg !3601
  call void @_ZplRK7SimTimeS1_(%class.SimTime* sret %agg.tmp, %class.SimTime* dereferenceable(8) %ref.tmp8, %class.SimTime* dereferenceable(8) %t), !dbg !3602
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(%class.cMessage* %8, %class.SimTime* %agg.tmp), !dbg !3603
  %call9 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3604
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call9, i32 0, i32 2, !dbg !3604
  %9 = load i8, i8* %suppress_notifications, align 1, !dbg !3604
  %tobool = trunc i8 %9 to i1, !dbg !3604
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3604

cond.true:                                        ; preds = %if.end7
  br label %cond.end, !dbg !3604

cond.false:                                       ; preds = %if.end7
  %call10 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3604
  %timeoutmsg11 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3605
  %10 = load %class.cMessage*, %class.cMessage** %timeoutmsg11, align 8, !dbg !3605
  %11 = bitcast %class.cEnvir* %call10 to void (%class.cEnvir*, %class.cMessage*)***, !dbg !3606
  %vtable = load void (%class.cEnvir*, %class.cMessage*)**, void (%class.cEnvir*, %class.cMessage*)*** %11, align 8, !dbg !3606
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vtable, i64 8, !dbg !3606
  %12 = load void (%class.cEnvir*, %class.cMessage*)*, void (%class.cEnvir*, %class.cMessage*)** %vfn, align 8, !dbg !3606
  call void %12(%class.cEnvir* %call10, %class.cMessage* %10), !dbg !3606
  br label %cond.end, !dbg !3604

cond.end:                                         ; preds = %cond.false, %cond.true
  %call12 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3607
  %timeoutmsg13 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3608
  %13 = load %class.cMessage*, %class.cMessage** %timeoutmsg13, align 8, !dbg !3608
  call void @_ZN11cSimulation9insertMsgEP8cMessage(%class.cSimulation* %call12, %class.cMessage* %13), !dbg !3609
  %call14 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3610
  call void @_ZN11cSimulation14transferToMainEv(%class.cSimulation* %call14), !dbg !3611
  %14 = load i8, i8* @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !dbg !3612
  %tobool15 = trunc i8 %14 to i1, !dbg !3612
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !3614

if.then16:                                        ; preds = %cond.end
  %exception17 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3615
  %15 = bitcast i8* %exception17 to %class.cStackCleanupException*, !dbg !3615
  invoke void @_ZN22cStackCleanupExceptionC2Ev(%class.cStackCleanupException* %15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3616

invoke.cont19:                                    ; preds = %if.then16
  call void @__cxa_throw(i8* %exception17, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22cStackCleanupException to i8*), i8* bitcast (void (%class.cStackCleanupException*)* @_ZN22cStackCleanupExceptionD2Ev to i8*)) #15, !dbg !3615
  unreachable, !dbg !3615

lpad18:                                           ; preds = %if.then16
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3617
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3617
  store i8* %17, i8** %exn.slot, align 8, !dbg !3617
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3617
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3617
  call void @__cxa_free_exception(i8* %exception17) #3, !dbg !3615
  br label %eh.resume, !dbg !3615

if.end20:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %class.cMessage** %newmsg, metadata !3618, metadata !DIExpression()), !dbg !3619
  %call21 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3620
  %msg_for_activity = getelementptr inbounds %class.cSimulation, %class.cSimulation* %call21, i32 0, i32 14, !dbg !3621
  %19 = load %class.cMessage*, %class.cMessage** %msg_for_activity, align 8, !dbg !3621
  store %class.cMessage* %19, %class.cMessage** %newmsg, align 8, !dbg !3619
  %20 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3622
  %timeoutmsg22 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3624
  %21 = load %class.cMessage*, %class.cMessage** %timeoutmsg22, align 8, !dbg !3624
  %cmp = icmp eq %class.cMessage* %20, %21, !dbg !3625
  br i1 %cmp, label %if.then23, label %if.else, !dbg !3626

if.then23:                                        ; preds = %if.end20
  %22 = bitcast %class.cSimpleModule* %this1 to %class.cDefaultList*, !dbg !3627
  %timeoutmsg24 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3629
  %23 = load %class.cMessage*, %class.cMessage** %timeoutmsg24, align 8, !dbg !3629
  %24 = bitcast %class.cMessage* %23 to %class.cOwnedObject*, !dbg !3629
  %25 = bitcast %class.cDefaultList* %22 to void (%class.cDefaultList*, %class.cOwnedObject*)***, !dbg !3627
  %vtable25 = load void (%class.cDefaultList*, %class.cOwnedObject*)**, void (%class.cDefaultList*, %class.cOwnedObject*)*** %25, align 8, !dbg !3627
  %vfn26 = getelementptr inbounds void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vtable25, i64 12, !dbg !3627
  %26 = load void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vfn26, align 8, !dbg !3627
  call void %26(%class.cDefaultList* %22, %class.cOwnedObject* %24), !dbg !3627
  store %class.cMessage* null, %class.cMessage** %retval, align 8, !dbg !3630
  br label %return, !dbg !3630

if.else:                                          ; preds = %if.end20
  %27 = bitcast %class.cSimpleModule* %this1 to %class.cDefaultList*, !dbg !3631
  %timeoutmsg27 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 1, !dbg !3633
  %28 = load %class.cMessage*, %class.cMessage** %timeoutmsg27, align 8, !dbg !3633
  %call28 = call %class.cMessage* @_ZN13cSimpleModule11cancelEventEP8cMessage(%class.cSimpleModule* %this1, %class.cMessage* %28), !dbg !3634
  %29 = bitcast %class.cMessage* %call28 to %class.cOwnedObject*, !dbg !3634
  %30 = bitcast %class.cDefaultList* %27 to void (%class.cDefaultList*, %class.cOwnedObject*)***, !dbg !3631
  %vtable29 = load void (%class.cDefaultList*, %class.cOwnedObject*)**, void (%class.cDefaultList*, %class.cOwnedObject*)*** %30, align 8, !dbg !3631
  %vfn30 = getelementptr inbounds void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vtable29, i64 12, !dbg !3631
  %31 = load void (%class.cDefaultList*, %class.cOwnedObject*)*, void (%class.cDefaultList*, %class.cOwnedObject*)** %vfn30, align 8, !dbg !3631
  call void %31(%class.cDefaultList* %27, %class.cOwnedObject* %29), !dbg !3631
  %32 = load %class.cMessage*, %class.cMessage** %newmsg, align 8, !dbg !3635
  store %class.cMessage* %32, %class.cMessage** %retval, align 8, !dbg !3636
  br label %return, !dbg !3636

return:                                           ; preds = %if.else, %if.then23
  %33 = load %class.cMessage*, %class.cMessage** %retval, align 8, !dbg !3637
  ret %class.cMessage* %33, !dbg !3637

eh.resume:                                        ; preds = %lpad18, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3590
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3590
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3590
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3590
  resume { i8*, i32 } %lpad.val31, !dbg !3590
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule8activityEv(%class.cSimpleModule* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3638 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3641
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3641
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.47, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3642

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3641
  unreachable, !dbg !3641

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3643
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3643
  store i8* %2, i8** %exn.slot, align 8, !dbg !3643
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3643
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3643
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3641
  br label %eh.resume, !dbg !3641

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3641
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3641
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3641
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3641
  resume { i8*, i32 } %lpad.val2, !dbg !3641
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule13handleMessageEP8cMessage(%class.cSimpleModule* %this, %class.cMessage* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3644 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %.addr = alloca %class.cMessage*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %class.cMessage* %0, %class.cMessage** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3649
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3649
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.48, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3650

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #15, !dbg !3649
  unreachable, !dbg !3649

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3651
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3651
  store i8* %3, i8** %exn.slot, align 8, !dbg !3651
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3651
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3651
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3649
  br label %eh.resume, !dbg !3649

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3649
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3649
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3649
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3649
  resume { i8*, i32 } %lpad.val2, !dbg !3649
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cSimpleModule13endSimulationEv(%class.cSimpleModule* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3652 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3655
  %0 = bitcast i8* %exception to %class.cTerminationException*, !dbg !3655
  invoke void (%class.cTerminationException*, i32, ...) @_ZN21cTerminationExceptionC1E12OppErrorCodez(%class.cTerminationException* %0, i32 14)
          to label %invoke.cont unwind label %lpad, !dbg !3656

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21cTerminationException to i8*), i8* bitcast (void (%class.cTerminationException*)* @_ZN21cTerminationExceptionD2Ev to i8*)) #15, !dbg !3655
  unreachable, !dbg !3655

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3657
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3657
  store i8* %2, i8** %exn.slot, align 8, !dbg !3657
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3657
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3657
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3655
  br label %eh.resume, !dbg !3655

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3655
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3655
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3655
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3655
  resume { i8*, i32 } %lpad.val2, !dbg !3655
}

declare dso_local void @_ZN21cTerminationExceptionC1E12OppErrorCodez(%class.cTerminationException*, i32, ...) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionD2Ev(%class.cTerminationException* %this) unnamed_addr #5 comdat align 2 !dbg !3658 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !3663, metadata !DIExpression()), !dbg !3665
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %0 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !3666
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !3666
  ret void, !dbg !3668
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13cSimpleModule8snapshotEP12cOwnedObjectPKc(%class.cSimpleModule* %this, %class.cOwnedObject* %object, i8* %label) #0 align 2 !dbg !3669 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %object.addr = alloca %class.cOwnedObject*, align 8
  %label.addr = alloca i8*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %class.cOwnedObject* %object, %class.cOwnedObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %object.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3676
  %0 = load %class.cOwnedObject*, %class.cOwnedObject** %object.addr, align 8, !dbg !3677
  %tobool = icmp ne %class.cOwnedObject* %0, null, !dbg !3677
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3677

cond.true:                                        ; preds = %entry
  %1 = load %class.cOwnedObject*, %class.cOwnedObject** %object.addr, align 8, !dbg !3678
  br label %cond.end, !dbg !3677

cond.false:                                       ; preds = %entry
  %call2 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3679
  %2 = bitcast %class.cSimulation* %call2 to %class.cOwnedObject*, !dbg !3680
  br label %cond.end, !dbg !3677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cOwnedObject* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !3677
  %3 = bitcast %class.cOwnedObject* %cond to %class.cObject*, !dbg !3677
  %4 = load i8*, i8** %label.addr, align 8, !dbg !3681
  %call3 = call zeroext i1 @_ZN11cSimulation8snapshotEP7cObjectPKc(%class.cSimulation* %call, %class.cObject* %3, i8* %4), !dbg !3682
  ret i1 %call3, !dbg !3683
}

declare dso_local zeroext i1 @_ZN11cSimulation8snapshotEP7cObjectPKc(%class.cSimulation*, %class.cObject*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(%class.cSimpleModule* %this) unnamed_addr #0 align 2 !dbg !3684 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3687
  %0 = load %class.cCoroutine*, %class.cCoroutine** %coroutine, align 8, !dbg !3687
  %tobool = icmp ne %class.cCoroutine* %0, null, !dbg !3687
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3687

cond.true:                                        ; preds = %entry
  %coroutine2 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3688
  %1 = load %class.cCoroutine*, %class.cCoroutine** %coroutine2, align 8, !dbg !3688
  %2 = bitcast %class.cCoroutine* %1 to i1 (%class.cCoroutine*)***, !dbg !3689
  %vtable = load i1 (%class.cCoroutine*)**, i1 (%class.cCoroutine*)*** %2, align 8, !dbg !3689
  %vfn = getelementptr inbounds i1 (%class.cCoroutine*)*, i1 (%class.cCoroutine*)** %vtable, i64 2, !dbg !3689
  %3 = load i1 (%class.cCoroutine*)*, i1 (%class.cCoroutine*)** %vfn, align 8, !dbg !3689
  %call = call zeroext i1 %3(%class.cCoroutine* %1), !dbg !3689
  br label %cond.end, !dbg !3687

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %cond.false ], !dbg !3687
  ret i1 %cond, !dbg !3690
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK13cSimpleModule12getStackSizeEv(%class.cSimpleModule* %this) unnamed_addr #0 align 2 !dbg !3691 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3694
  %0 = load %class.cCoroutine*, %class.cCoroutine** %coroutine, align 8, !dbg !3694
  %tobool = icmp ne %class.cCoroutine* %0, null, !dbg !3694
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3694

cond.true:                                        ; preds = %entry
  %coroutine2 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3695
  %1 = load %class.cCoroutine*, %class.cCoroutine** %coroutine2, align 8, !dbg !3695
  %2 = bitcast %class.cCoroutine* %1 to i32 (%class.cCoroutine*)***, !dbg !3696
  %vtable = load i32 (%class.cCoroutine*)**, i32 (%class.cCoroutine*)*** %2, align 8, !dbg !3696
  %vfn = getelementptr inbounds i32 (%class.cCoroutine*)*, i32 (%class.cCoroutine*)** %vtable, i64 3, !dbg !3696
  %3 = load i32 (%class.cCoroutine*)*, i32 (%class.cCoroutine*)** %vfn, align 8, !dbg !3696
  %call = call i32 %3(%class.cCoroutine* %1), !dbg !3696
  br label %cond.end, !dbg !3694

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3694

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !3694
  ret i32 %cond, !dbg !3697
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK13cSimpleModule13getStackUsageEv(%class.cSimpleModule* %this) unnamed_addr #0 align 2 !dbg !3698 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %coroutine = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3701
  %0 = load %class.cCoroutine*, %class.cCoroutine** %coroutine, align 8, !dbg !3701
  %tobool = icmp ne %class.cCoroutine* %0, null, !dbg !3701
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3701

cond.true:                                        ; preds = %entry
  %coroutine2 = getelementptr inbounds %class.cSimpleModule, %class.cSimpleModule* %this1, i32 0, i32 2, !dbg !3702
  %1 = load %class.cCoroutine*, %class.cCoroutine** %coroutine2, align 8, !dbg !3702
  %2 = bitcast %class.cCoroutine* %1 to i32 (%class.cCoroutine*)***, !dbg !3703
  %vtable = load i32 (%class.cCoroutine*)**, i32 (%class.cCoroutine*)*** %2, align 8, !dbg !3703
  %vfn = getelementptr inbounds i32 (%class.cCoroutine*)*, i32 (%class.cCoroutine*)** %vtable, i64 4, !dbg !3703
  %3 = load i32 (%class.cCoroutine*)*, i32 (%class.cCoroutine*)** %vfn, align 8, !dbg !3703
  %call = call i32 %3(%class.cCoroutine* %1), !dbg !3703
  br label %cond.end, !dbg !3701

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !3701
  ret i32 %cond, !dbg !3704
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3705 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3713
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3714
  %0 = load i8*, i8** %namep, align 8, !dbg !3714
  %tobool = icmp ne i8* %0, null, !dbg !3714
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3714

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !3715
  %1 = load i8*, i8** %namep2, align 8, !dbg !3715
  br label %cond.end, !dbg !3714

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.50, i64 0, i64 0), %cond.false ], !dbg !3714
  ret i8* %cond, !dbg !3716
}

declare dso_local i8* @_ZNK7cModule11getFullNameEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZNK7cModule11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cModule*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4takeEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList4dropEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(%class.cDefaultList*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(%class.cDefaultList*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3717 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3724, metadata !DIExpression()), !dbg !3726
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !3727
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !3727
  ret %class.cObject* %0, !dbg !3728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3729 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !3735
}

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !3736 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !3742
  %0 = load i16, i16* %flags, align 8, !dbg !3742
  %conv = zext i16 %0 to i32, !dbg !3742
  %and = and i32 %conv, 1, !dbg !3743
  %tobool = icmp ne i32 %and, 0, !dbg !3742
  ret i1 %tobool, !dbg !3744
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #5 comdat align 2 !dbg !3745 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3751, metadata !DIExpression()), !dbg !3753
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !3754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #5 comdat align 2 !dbg !3755 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !3760, metadata !DIExpression()), !dbg !3762
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !3765
  %1 = load i8, i8* %b.addr, align 1, !dbg !3766
  %tobool = trunc i8 %1 to i1, !dbg !3766
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !3765
  ret void, !dbg !3767
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !3777
  %cmp = icmp eq i32 %0, 0, !dbg !3779
  br i1 %cmp, label %if.then, label %if.end, !dbg !3780

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !3781
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !3781
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !3781
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !3781
  call void %2(%class.cComponent* %this1), !dbg !3781
  br label %if.end, !dbg !3781

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !3790
}

declare dso_local void @_ZN10cComponent10initializeEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6finishEv(%class.cComponent*) unnamed_addr #1

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3791 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !3797
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #5 comdat align 2 !dbg !3798 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !3802
  %0 = load i16, i16* %numparams, align 2, !dbg !3802
  %conv = sext i16 %0 to i32, !dbg !3802
  ret i32 %conv, !dbg !3803
}

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEi(%class.cComponent*, i32) unnamed_addr #1

declare dso_local dereferenceable(24) %class.cPar* @_ZN10cComponent3parEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK10cComponent7findParEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule17initializeModulesEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule18initializeChannelsEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule8setIndexEii(%class.cModule*, i32, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule16createGateObjectEN5cGate4TypeE(%class.cModule*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3804 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !3811
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #5 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !3816
}

declare dso_local %class.cGate* @_ZN7cModule4gateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(%class.cModule*, i8*, i32, i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule7hasGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8findGateEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule4gateEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10deleteGateEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZNK7cModule12getGateNamesEv() unnamed_addr

declare dso_local i32 @_ZNK7cModule8gateTypeEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule12isGateVectorEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule8gateSizeEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local i32 @_ZNK7cModule10gateBaseIdEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule14changeParentToEPS_(%class.cModule*, %class.cModule*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3817 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3820
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3820
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3821
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3821
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3821
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3821
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3821
  ret void, !dbg !3823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3824 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3827
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3827
  call void @_ZdlPv(i8* %0) #14, !dbg !3827
  ret void, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3829 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3830, metadata !DIExpression()), !dbg !3832
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3833
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3834
  ret i8* %call, !dbg !3835
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3836 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !3839
  %0 = bitcast i8* %call to %class.cException*, !dbg !3839
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3840

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3841

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3842
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3842
  store i8* %2, i8** %exn.slot, align 8, !dbg !3842
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3842
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3842
  call void @_ZdlPv(i8* %call) #14, !dbg !3839
  br label %eh.resume, !dbg !3839

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3839
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3839
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3839
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3839
  resume { i8*, i32 } %lpad.val2, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3843 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3846
  %0 = load i32, i32* %errorcode, align 8, !dbg !3846
  ret i32 %0, !dbg !3847
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3848 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3853
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3854
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3855
  ret void, !dbg !3856
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3857 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3862
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3863

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3864

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3865
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3866

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3867
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3867
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3867
  ret void, !dbg !3869

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3869
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3869
  store i8* %2, i8** %exn.slot, align 8, !dbg !3869
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3869
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3869
  br label %ehcleanup10, !dbg !3869

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3869
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3869
  store i8* %5, i8** %exn.slot, align 8, !dbg !3869
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3869
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3869
  br label %ehcleanup, !dbg !3869

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3869
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3869
  store i8* %8, i8** %exn.slot, align 8, !dbg !3869
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3869
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3867
  br label %ehcleanup, !dbg !3867

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3867
  br label %ehcleanup10, !dbg !3867

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3867
  br label %eh.resume, !dbg !3867

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3867
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3867
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3867
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3867
  resume { i8*, i32 } %lpad.val11, !dbg !3867
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3870 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3873
  %0 = load i8, i8* %hascontext, align 8, !dbg !3873
  %tobool = trunc i8 %0 to i1, !dbg !3873
  ret i1 %tobool, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3875 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3878
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3879
  ret i8* %call, !dbg !3880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3881 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3884
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3885
  ret i8* %call, !dbg !3886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3887 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3890
  %0 = load i32, i32* %moduleid, align 8, !dbg !3890
  ret i32 %0, !dbg !3891
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3892 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3961
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3962
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3963
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3964
  ret void, !dbg !3965
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3966 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3973
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3974
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3975
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3976
  ret void, !dbg !3977
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3978 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3991
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3992
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local void @_ZN10cExceptionC2Ev(%class.cException*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionD0Ev(%class.cStackCleanupException* %this) unnamed_addr #5 comdat align 2 !dbg !3993 {
entry:
  %this.addr = alloca %class.cStackCleanupException*, align 8
  store %class.cStackCleanupException* %this, %class.cStackCleanupException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %this.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  %this1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %this.addr, align 8
  call void @_ZN22cStackCleanupExceptionD2Ev(%class.cStackCleanupException* %this1) #3, !dbg !3996
  %0 = bitcast %class.cStackCleanupException* %this1 to i8*, !dbg !3996
  call void @_ZdlPv(i8* %0) #14, !dbg !3996
  ret void, !dbg !3996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cStackCleanupException* @_ZNK22cStackCleanupException3dupEv(%class.cStackCleanupException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3997 {
entry:
  %this.addr = alloca %class.cStackCleanupException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStackCleanupException* %this, %class.cStackCleanupException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %this.addr, metadata !3998, metadata !DIExpression()), !dbg !4000
  %this1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !4001
  %0 = bitcast i8* %call to %class.cStackCleanupException*, !dbg !4001
  invoke void @_ZN22cStackCleanupExceptionC2ERKS_(%class.cStackCleanupException* %0, %class.cStackCleanupException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4002

invoke.cont:                                      ; preds = %entry
  ret %class.cStackCleanupException* %0, !dbg !4003

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4004
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4004
  store i8* %2, i8** %exn.slot, align 8, !dbg !4004
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4004
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4004
  call void @_ZdlPv(i8* %call) #14, !dbg !4001
  br label %eh.resume, !dbg !4001

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4001
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4001
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4001
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4001
  resume { i8*, i32 } %lpad.val2, !dbg !4001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionC2ERKS_(%class.cStackCleanupException* %this, %class.cStackCleanupException* dereferenceable(128) %e) unnamed_addr #0 comdat align 2 !dbg !4005 {
entry:
  %this.addr = alloca %class.cStackCleanupException*, align 8
  %e.addr = alloca %class.cStackCleanupException*, align 8
  store %class.cStackCleanupException* %this, %class.cStackCleanupException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %this.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  store %class.cStackCleanupException* %e, %class.cStackCleanupException** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStackCleanupException** %e.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %this1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %this.addr, align 8
  %0 = bitcast %class.cStackCleanupException* %this1 to %class.cException*, !dbg !4010
  %1 = load %class.cStackCleanupException*, %class.cStackCleanupException** %e.addr, align 8, !dbg !4011
  %2 = bitcast %class.cStackCleanupException* %1 to %class.cException*, !dbg !4011
  call void @_ZN10cExceptionC2ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %2), !dbg !4012
  %3 = bitcast %class.cStackCleanupException* %this1 to i32 (...)***, !dbg !4010
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV22cStackCleanupException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4010
  ret void, !dbg !4013
}

declare dso_local void @_ZN10cExceptionC2ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4014 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !4019
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !4020
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !4021
  %2 = load double, double* %d.addr, align 8, !dbg !4022
  %mul = fmul double %1, %2, !dbg !4023
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !4024
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4025
  store i64 %call, i64* %t, align 8, !dbg !4026
  ret %class.SimTime* %this1, !dbg !4027
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !4028 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !4036
  %cmp = icmp eq i32 %0, 65535, !dbg !4038
  br i1 %cmp, label %if.then, label %if.end, !dbg !4039

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !4040
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !4041
  br label %if.end, !dbg !4041

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4042
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !4043 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !4048
  %1 = call double @llvm.fabs.f64(double %0), !dbg !4050
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !4051
  br i1 %cmp, label %if.then, label %if.end, !dbg !4052

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !4053
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !4054
  br label %if.end, !dbg !4054

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !4055
  %conv = fptosi double %3 to i64, !dbg !4055
  ret i64 %conv, !dbg !4056
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !4057 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4062
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !4063
  %1 = load i64, i64* %t, align 8, !dbg !4063
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4064
  store i64 %1, i64* %t2, align 8, !dbg !4065
  ret %class.SimTime* %this1, !dbg !4066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cModule17SubmoduleIterator4initEPKS_(%"class.cModule::SubmoduleIterator"* %this, %class.cModule* %m) #5 comdat align 2 !dbg !4067 {
entry:
  %this.addr = alloca %"class.cModule::SubmoduleIterator"*, align 8
  %m.addr = alloca %class.cModule*, align 8
  store %"class.cModule::SubmoduleIterator"* %this, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cModule::SubmoduleIterator"** %this.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store %class.cModule* %m, %class.cModule** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %m.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %this1 = load %"class.cModule::SubmoduleIterator"*, %"class.cModule::SubmoduleIterator"** %this.addr, align 8
  %0 = load %class.cModule*, %class.cModule** %m.addr, align 8, !dbg !4072
  %tobool = icmp ne %class.cModule* %0, null, !dbg !4072
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4072

cond.true:                                        ; preds = %entry
  %1 = load %class.cModule*, %class.cModule** %m.addr, align 8, !dbg !4073
  %firstsubmodp = getelementptr inbounds %class.cModule, %class.cModule* %1, i32 0, i32 5, !dbg !4074
  %2 = load %class.cModule*, %class.cModule** %firstsubmodp, align 8, !dbg !4074
  br label %cond.end, !dbg !4072

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cModule* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4072
  %p = getelementptr inbounds %"class.cModule::SubmoduleIterator", %"class.cModule::SubmoduleIterator"* %this1, i32 0, i32 0, !dbg !4075
  store %class.cModule* %cond, %class.cModule** %p, align 8, !dbg !4076
  ret void, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionD0Ev(%class.cDeleteModuleException* %this) unnamed_addr #5 comdat align 2 !dbg !4078 {
entry:
  %this.addr = alloca %class.cDeleteModuleException*, align 8
  store %class.cDeleteModuleException* %this, %class.cDeleteModuleException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %this.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  %this1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %this.addr, align 8
  call void @_ZN22cDeleteModuleExceptionD2Ev(%class.cDeleteModuleException* %this1) #3, !dbg !4081
  %0 = bitcast %class.cDeleteModuleException* %this1 to i8*, !dbg !4081
  call void @_ZdlPv(i8* %0) #14, !dbg !4081
  ret void, !dbg !4081
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cDeleteModuleException* @_ZNK22cDeleteModuleException3dupEv(%class.cDeleteModuleException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4082 {
entry:
  %this.addr = alloca %class.cDeleteModuleException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDeleteModuleException* %this, %class.cDeleteModuleException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4085
  %this1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !4086
  %0 = bitcast i8* %call to %class.cDeleteModuleException*, !dbg !4086
  invoke void @_ZN22cDeleteModuleExceptionC2ERKS_(%class.cDeleteModuleException* %0, %class.cDeleteModuleException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4087

invoke.cont:                                      ; preds = %entry
  ret %class.cDeleteModuleException* %0, !dbg !4088

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4089
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4089
  store i8* %2, i8** %exn.slot, align 8, !dbg !4089
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4089
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4089
  call void @_ZdlPv(i8* %call) #14, !dbg !4086
  br label %eh.resume, !dbg !4086

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4086
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4086
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4086
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4086
  resume { i8*, i32 } %lpad.val2, !dbg !4086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionC2ERKS_(%class.cDeleteModuleException* %this, %class.cDeleteModuleException* dereferenceable(128) %e) unnamed_addr #0 comdat align 2 !dbg !4090 {
entry:
  %this.addr = alloca %class.cDeleteModuleException*, align 8
  %e.addr = alloca %class.cDeleteModuleException*, align 8
  store %class.cDeleteModuleException* %this, %class.cDeleteModuleException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store %class.cDeleteModuleException* %e, %class.cDeleteModuleException** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDeleteModuleException** %e.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  %this1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %this.addr, align 8
  %0 = bitcast %class.cDeleteModuleException* %this1 to %class.cException*, !dbg !4095
  %1 = load %class.cDeleteModuleException*, %class.cDeleteModuleException** %e.addr, align 8, !dbg !4096
  %2 = bitcast %class.cDeleteModuleException* %1 to %class.cException*, !dbg !4096
  call void @_ZN10cExceptionC2ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %2), !dbg !4097
  %3 = bitcast %class.cDeleteModuleException* %this1 to i32 (...)***, !dbg !4095
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV22cDeleteModuleException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4095
  ret void, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !4099 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !4225, metadata !DIExpression()), !dbg !4227
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4230
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !4231
  %1 = load i32, i32* %pos, align 8, !dbg !4231
  %and = and i32 %1, 1, !dbg !4232
  %cmp = icmp eq i32 %and, 0, !dbg !4233
  %2 = zext i1 %cmp to i64, !dbg !4234
  %cond = select i1 %cmp, i32 73, i32 79, !dbg !4234
  ret i32 %cond, !dbg !4235
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimepLERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4236 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4241
  call void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !4242
  ret %class.SimTime* %this1, !dbg !4243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedAddERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !4244 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %sameSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !4249, metadata !DIExpression()), !dbg !4250
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4251
  %0 = load i64, i64* %t, align 8, !dbg !4251
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4252
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !4253
  %2 = load i64, i64* %t2, align 8, !dbg !4253
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !4254
  %frombool = zext i1 %call to i8, !dbg !4250
  store i8 %frombool, i8* %sameSign, align 1, !dbg !4250
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4255
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !4256
  %4 = load i64, i64* %t3, align 8, !dbg !4256
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4257
  %5 = load i64, i64* %t4, align 8, !dbg !4258
  %add = add nsw i64 %5, %4, !dbg !4258
  store i64 %add, i64* %t4, align 8, !dbg !4258
  %6 = load i8, i8* %sameSign, align 1, !dbg !4259
  %tobool = trunc i8 %6 to i1, !dbg !4259
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4261

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4262
  %7 = load i64, i64* %t5, align 8, !dbg !4262
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4263
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !4264
  %9 = load i64, i64* %t6, align 8, !dbg !4264
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !4265
  br i1 %call7, label %if.end, label %if.then, !dbg !4266

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4267
  call void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !4268
  br label %if.end, !dbg !4268

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !4270 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !4277
  %1 = load i64, i64* %b.addr, align 8, !dbg !4278
  %xor = xor i64 %0, %1, !dbg !4279
  %cmp = icmp sge i64 %xor, 0, !dbg !4280
  ret i1 %cmp, !dbg !4281
}

declare dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !4282 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !4288
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !4288
  ret void, !dbg !4289
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_csimplemodule.cc() #0 section ".text.startup" !dbg !4290 {
entry:
  call void @__cxx_global_var_init(), !dbg !4292
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1724, !1725, !1726}
!llvm.ident = !{!1727}

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
!29 = distinct !DIGlobalVariable(name: "stack_cleanup_requested", linkageName: "_ZN13cSimpleModule23stack_cleanup_requestedE", scope: !30, file: !31, line: 41, type: !13, isLocal: false, isDefinition: true, declaration: !48)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !396, globals: !486, imports: !489, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/csimplemodule.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !323, !330, !375, !381, !386, !391}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !35, file: !34, line: 70, baseType: !222, size: 32, elements: !319, identifier: "_ZTSN13cSimpleModuleUt_E")
!34 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !34, line: 64, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !317)
!36 = !{!37, !40, !44, !48, !49, !51, !55, !210, !213, !216, !219, !223, !227, !228, !233, !239, !242, !243, !246, !247, !253, !256, !259, !262, !265, !268, !271, !274, !277, !278, !281, !284, !287, !290, !293, !294, !297, !300, !301, !307, !308, !309, !312, !313, !316}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !35, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !39, line: 46, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "timeoutmsg", scope: !35, file: !34, line: 75, baseType: !41, size: 64, offset: 1408)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !43, line: 110, flags: DIFlagFwdDecl)
!43 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine", scope: !35, file: !34, line: 76, baseType: !45, size: 64, offset: 1472)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "cCoroutine", file: !47, line: 65, flags: DIFlagFwdDecl)
!47 = !DIFile(filename: "simulator/ccoroutine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "stack_cleanup_requested", scope: !35, file: !34, line: 78, baseType: !13, flags: DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "after_cleanup_transfer_to", scope: !35, file: !34, line: 79, baseType: !50, flags: DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DISubprogram(name: "activate", linkageName: "_ZN13cSimpleModule8activateEPv", scope: !35, file: !34, line: 83, type: !52, scopeLine: 83, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DISubprogram(name: "arrived", linkageName: "_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime", scope: !35, file: !34, line: 87, type: !56, scopeLine: 87, containingType: !35, virtualIndex: 47, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !41, !59, !62}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !61, line: 64, flags: DIFlagFwdDecl)
!61 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !63, line: 63, baseType: !64)
!63 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !65, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !66, identifier: "_ZTS7SimTime")
!65 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !73, !74, !75, !77, !78, !80, !81, !82, !83, !84, !85, !86, !89, !93, !96, !99, !104, !105, !106, !107, !108, !111, !112, !118, !121, !122, !125, !130, !133, !134, !135, !136, !137, !138, !139, !143, !144, !145, !146, !147, !148, !151, !154, !157, !160, !161, !166, !174, !179, !182, !185, !188, !191, !194, !197, !202, !206}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !64, file: !65, line: 63, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !69, line: 27, baseType: !70)
!69 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !71, line: 44, baseType: !72)
!71 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!72 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !64, file: !65, line: 65, baseType: !11, flags: DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !64, file: !65, line: 66, baseType: !68, flags: DIFlagStaticMember)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !64, file: !65, line: 67, baseType: !76, flags: DIFlagStaticMember)
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !64, file: !65, line: 68, baseType: !76, flags: DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !64, file: !65, line: 107, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !64, file: !65, line: 108, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !64, file: !65, line: 109, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !64, file: !65, line: 110, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !64, file: !65, line: 111, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !64, file: !65, line: 112, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !64, file: !65, line: 114, baseType: !79, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!86 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !64, file: !65, line: 71, type: !87, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null}
!89 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !64, file: !65, line: 75, type: !90, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !76}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !64, file: !65, line: 77, type: !94, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!13, !92, !68, !68}
!96 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !64, file: !65, line: 79, type: !97, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!68, !92, !76}
!99 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !64, file: !65, line: 85, type: !100, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !92, !102}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!104 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !64, file: !65, line: 93, type: !100, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !64, file: !65, line: 101, type: !90, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !64, file: !65, line: 102, type: !100, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !64, file: !65, line: 103, type: !100, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "SimTime", scope: !64, file: !65, line: 121, type: !109, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !92}
!111 = !DISubprogram(name: "SimTime", scope: !64, file: !65, line: 131, type: !90, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "SimTime", scope: !64, file: !65, line: 139, type: !113, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !92, !115}
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !117, line: 69, flags: DIFlagFwdDecl)
!117 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DISubprogram(name: "SimTime", scope: !64, file: !65, line: 159, type: !119, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !92, !68, !11}
!121 = !DISubprogram(name: "SimTime", scope: !64, file: !65, line: 164, type: !100, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !64, file: !65, line: 169, type: !123, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!102, !92, !76}
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !64, file: !65, line: 170, type: !126, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!102, !92, !128}
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !64, file: !65, line: 171, type: !131, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!102, !92, !102}
!133 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !64, file: !65, line: 174, type: !131, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !64, file: !65, line: 175, type: !131, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !64, file: !65, line: 177, type: !123, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !64, file: !65, line: 178, type: !123, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !64, file: !65, line: 179, type: !126, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !64, file: !65, line: 180, type: !126, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !64, file: !65, line: 184, type: !140, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!13, !142, !102}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !64, file: !65, line: 185, type: !140, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !64, file: !65, line: 186, type: !140, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !64, file: !65, line: 187, type: !140, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !64, file: !65, line: 188, type: !140, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !64, file: !65, line: 189, type: !140, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !64, file: !65, line: 191, type: !149, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!64, !142}
!151 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !64, file: !65, line: 213, type: !152, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!76, !142}
!154 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !64, file: !65, line: 230, type: !155, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!68, !142, !11}
!157 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !64, file: !65, line: 242, type: !158, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!64, !142, !11}
!160 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !64, file: !65, line: 250, type: !158, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !64, file: !65, line: 263, type: !162, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !142, !11, !164, !165}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!166 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !64, file: !65, line: 268, type: !167, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !142}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !170, line: 79, baseType: !171)
!170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!171 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !173, file: !172, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!173 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!174 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !64, file: !65, line: 277, type: !175, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !142, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!179 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !64, file: !65, line: 282, type: !180, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!68, !142}
!182 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !64, file: !65, line: 287, type: !183, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!102, !92, !68}
!185 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !64, file: !65, line: 293, type: !186, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!103}
!188 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !64, file: !65, line: 299, type: !189, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!68}
!191 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !64, file: !65, line: 305, type: !192, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!11}
!194 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !64, file: !65, line: 319, type: !195, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !11}
!197 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !64, file: !65, line: 326, type: !198, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!103, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!202 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !64, file: !65, line: 337, type: !203, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!103, !200, !205}
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!206 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !64, file: !65, line: 348, type: !207, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!177, !177, !68, !11, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!210 = !DISubprogram(name: "setId", linkageName: "_ZN13cSimpleModule5setIdEi", scope: !35, file: !34, line: 90, type: !211, scopeLine: 90, containingType: !35, virtualIndex: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !58, !11}
!213 = !DISubprogram(name: "activity", linkageName: "_ZN13cSimpleModule8activityEv", scope: !35, file: !34, line: 109, type: !214, scopeLine: 109, containingType: !35, virtualIndex: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !58}
!216 = !DISubprogram(name: "handleMessage", linkageName: "_ZN13cSimpleModule13handleMessageEP8cMessage", scope: !35, file: !34, line: 115, type: !217, scopeLine: 115, containingType: !35, virtualIndex: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !58, !41}
!219 = !DISubprogram(name: "cSimpleModule", scope: !35, file: !34, line: 127, type: !220, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !58, !222}
!222 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!223 = !DISubprogram(name: "cSimpleModule", scope: !35, file: !34, line: 135, type: !224, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !58, !200, !226, !222}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!227 = !DISubprogram(name: "~cSimpleModule", scope: !35, file: !34, line: 140, type: !214, scopeLine: 140, containingType: !35, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!228 = !DISubprogram(name: "info", linkageName: "_ZNK13cSimpleModule4infoB5cxx11Ev", scope: !35, file: !34, line: 149, type: !229, scopeLine: 149, containingType: !35, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!229 = !DISubroutineType(types: !230)
!230 = !{!169, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!233 = !DISubprogram(name: "forEachChild", linkageName: "_ZN13cSimpleModule12forEachChildEP8cVisitor", scope: !35, file: !34, line: 155, type: !234, scopeLine: 155, containingType: !35, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !58, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !238, line: 59, flags: DIFlagFwdDecl)
!238 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !DISubprogram(name: "scheduleStart", linkageName: "_ZN13cSimpleModule13scheduleStartE7SimTime", scope: !35, file: !34, line: 164, type: !240, scopeLine: 164, containingType: !35, virtualIndex: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !58, !62}
!242 = !DISubprogram(name: "deleteModule", linkageName: "_ZN13cSimpleModule12deleteModuleEv", scope: !35, file: !34, line: 180, type: !214, scopeLine: 180, containingType: !35, virtualIndex: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!243 = !DISubprogram(name: "usesActivity", linkageName: "_ZNK13cSimpleModule12usesActivityEv", scope: !35, file: !34, line: 189, type: !244, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!13, !231}
!246 = !DISubprogram(name: "isTerminated", linkageName: "_ZNK13cSimpleModule12isTerminatedEv", scope: !35, file: !34, line: 195, type: !244, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "snapshot", linkageName: "_ZN13cSimpleModule8snapshotEP12cOwnedObjectPKc", scope: !35, file: !34, line: 216, type: !248, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!13, !58, !250, !200}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !252, line: 108, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagei", scope: !35, file: !34, line: 225, type: !254, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!11, !58, !41, !11}
!256 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !35, file: !34, line: 231, type: !257, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!11, !58, !41, !200, !11}
!259 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessageP5cGate", scope: !35, file: !34, line: 236, type: !260, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!11, !58, !41, !59}
!262 = !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimei", scope: !35, file: !34, line: 242, type: !263, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!11, !58, !41, !62, !11}
!265 = !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci", scope: !35, file: !34, line: 249, type: !266, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!11, !58, !41, !62, !200, !11}
!268 = !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate", scope: !35, file: !34, line: 255, type: !269, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!11, !58, !41, !62, !59}
!271 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulePKci", scope: !35, file: !34, line: 262, type: !272, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !58, !41, !226, !200, !11}
!274 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulei", scope: !35, file: !34, line: 269, type: !275, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!11, !58, !41, !226, !11}
!277 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP5cGate", scope: !35, file: !34, line: 276, type: !260, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci", scope: !35, file: !34, line: 283, type: !279, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!11, !58, !41, !62, !62, !226, !200, !11}
!281 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei", scope: !35, file: !34, line: 289, type: !282, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!11, !58, !41, !62, !62, !226, !11}
!284 = !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate", scope: !35, file: !34, line: 330, type: !285, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!11, !58, !41, !62, !62, !59}
!287 = !DISubprogram(name: "scheduleAt", linkageName: "_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage", scope: !35, file: !34, line: 362, type: !288, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!11, !58, !62, !41}
!290 = !DISubprogram(name: "cancelEvent", linkageName: "_ZN13cSimpleModule11cancelEventEP8cMessage", scope: !35, file: !34, line: 370, type: !291, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!41, !58, !41}
!293 = !DISubprogram(name: "cancelAndDelete", linkageName: "_ZN13cSimpleModule15cancelAndDeleteEP8cMessage", scope: !35, file: !34, line: 378, type: !217, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "receive", linkageName: "_ZN13cSimpleModule7receiveEv", scope: !35, file: !34, line: 391, type: !295, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!41, !58}
!297 = !DISubprogram(name: "receive", linkageName: "_ZN13cSimpleModule7receiveE7SimTime", scope: !35, file: !34, line: 400, type: !298, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!41, !58, !62}
!300 = !DISubprogram(name: "wait", linkageName: "_ZN13cSimpleModule4waitE7SimTime", scope: !35, file: !34, line: 419, type: !240, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "waitAndEnqueue", linkageName: "_ZN13cSimpleModule14waitAndEnqueueE7SimTimeP6cQueue", scope: !35, file: !34, line: 428, type: !302, scopeLine: 428, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !58, !62, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_class_type, name: "cQueue", file: !306, line: 56, flags: DIFlagFwdDecl)
!306 = !DIFile(filename: "simulator/cqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !DISubprogram(name: "endSimulation", linkageName: "_ZN13cSimpleModule13endSimulationEv", scope: !35, file: !34, line: 437, type: !214, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "halt", linkageName: "_ZN13cSimpleModule4haltEv", scope: !35, file: !34, line: 444, type: !214, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "error", linkageName: "_ZNK13cSimpleModule5errorEPKcz", scope: !35, file: !34, line: 449, type: !310, scopeLine: 449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !231, !200, null}
!312 = !DISubprogram(name: "hasStackOverflow", linkageName: "_ZNK13cSimpleModule16hasStackOverflowEv", scope: !35, file: !34, line: 463, type: !244, scopeLine: 463, containingType: !35, virtualIndex: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!313 = !DISubprogram(name: "getStackSize", linkageName: "_ZNK13cSimpleModule12getStackSizeEv", scope: !35, file: !34, line: 469, type: !314, scopeLine: 469, containingType: !35, virtualIndex: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!314 = !DISubroutineType(types: !315)
!315 = !{!222, !231}
!316 = !DISubprogram(name: "getStackUsage", linkageName: "_ZNK13cSimpleModule13getStackUsageEv", scope: !35, file: !34, line: 479, type: !314, scopeLine: 479, containingType: !35, virtualIndex: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!317 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !318, line: 70, flags: DIFlagFwdDecl)
!318 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "FL_USESACTIVITY", value: 512, isUnsigned: true)
!321 = !DIEnumerator(name: "FL_ISTERMINATED", value: 1024, isUnsigned: true)
!322 = !DIEnumerator(name: "FL_STACKALREADYUNWOUND", value: 2048, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMessageKind", file: !43, line: 48, baseType: !11, size: 32, elements: !324, identifier: "_ZTS12eMessageKind")
!324 = !{!325, !326, !327, !328, !329}
!325 = !DIEnumerator(name: "MK_STARTER", value: -1)
!326 = !DIEnumerator(name: "MK_TIMEOUT", value: -2)
!327 = !DIEnumerator(name: "MK_PACKET", value: -3)
!328 = !DIEnumerator(name: "MK_INFO", value: -4)
!329 = !DIEnumerator(name: "MK_PARSIM_BEGIN", value: -1000)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !331, line: 28, baseType: !222, size: 32, elements: !332, identifier: "_ZTS12OppErrorCode")
!331 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!333 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!336 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!337 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!338 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!339 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!340 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!341 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!342 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!343 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!344 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!345 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!346 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!347 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!348 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!349 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!350 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!351 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!352 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!353 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!354 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!355 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!356 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!357 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!358 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!359 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!360 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!361 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!362 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!363 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!364 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!365 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!366 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!367 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!368 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!369 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!370 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!371 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!372 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!373 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!374 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !60, file: !61, line: 74, baseType: !222, size: 32, elements: !376, identifier: "_ZTSN5cGate4TypeE")
!376 = !{!377, !378, !379, !380}
!377 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!379 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!380 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !382, file: !43, line: 691, baseType: !222, size: 32, elements: !383, identifier: "_ZTSN7cPacketUt_E")
!382 = !DICompositeType(tag: DW_TAG_class_type, name: "cPacket", file: !43, line: 688, flags: DIFlagFwdDecl)
!383 = !{!384, !385}
!384 = !DIEnumerator(name: "FL_ISRECEPTIONSTART", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "FL_BITERROR", value: 8, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !388, file: !387, line: 46, baseType: !222, size: 32, elements: !389, identifier: "_ZTSN12cNamedObjectUt_E")
!387 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !387, line: 38, flags: DIFlagFwdDecl)
!389 = !{!390}
!390 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!391 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !393, file: !392, line: 45, baseType: !222, size: 32, elements: !394, identifier: "_ZTSN12cDefaultListUt_E")
!392 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !392, line: 38, flags: DIFlagFwdDecl)
!394 = !{!395}
!395 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!396 = !{!50, !397, !483, !484, !485, !169, !68, !226, !13, !64}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStackCleanupException", file: !399, line: 305, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !400, vtableHolder: !405, identifier: "_ZTS22cStackCleanupException")
!399 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !{!401, !470, !474, !479}
!401 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !398, baseType: !402, flags: DIFlagPublic, extraData: i32 0)
!402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !399, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, vtableHolder: !405, identifier: "_ZTS10cException")
!403 = !{!404, !407, !408, !409, !410, !411, !412, !413, !426, !429, !430, !431, !434, !437, !440, !443, !448, !453, !454, !457, !460, !463, !464, !467, !468, !469}
!404 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !402, baseType: !405, flags: DIFlagPublic, extraData: i32 0)
!405 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !406, line: 60, flags: DIFlagFwdDecl)
!406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!407 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !402, file: !399, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !402, file: !399, line: 46, baseType: !169, size: 256, offset: 128, flags: DIFlagProtected)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !402, file: !399, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !402, file: !399, line: 48, baseType: !169, size: 256, offset: 448, flags: DIFlagProtected)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !402, file: !399, line: 49, baseType: !169, size: 256, offset: 704, flags: DIFlagProtected)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !402, file: !399, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!413 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !402, file: !399, line: 57, type: !414, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416, !417, !330, !200, !419}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !421, identifier: "_ZTS13__va_list_tag")
!421 = !{!422, !423, !424, !425}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !420, file: !31, baseType: !222, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !420, file: !31, baseType: !222, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !420, file: !31, baseType: !54, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !420, file: !31, baseType: !54, size: 64, offset: 128)
!426 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !402, file: !399, line: 60, type: !427, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !416}
!429 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 63, type: !427, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !402, file: !399, line: 74, type: !427, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 84, type: !432, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !416, !330, null}
!434 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 89, type: !435, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !416, !200, null}
!437 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 98, type: !438, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !416, !417, !330, null}
!440 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 105, type: !441, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !416, !417, !200, null}
!443 = !DISubprogram(name: "cException", scope: !402, file: !399, line: 111, type: !444, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !416, !446}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!448 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !402, file: !399, line: 117, type: !449, scopeLine: 117, containingType: !402, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DISubprogram(name: "~cException", scope: !402, file: !399, line: 122, type: !427, scopeLine: 122, containingType: !402, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!454 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !402, file: !399, line: 131, type: !455, scopeLine: 131, containingType: !402, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!455 = !DISubroutineType(types: !456)
!456 = !{!11, !452}
!457 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !402, file: !399, line: 136, type: !458, scopeLine: 136, containingType: !402, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!458 = !DISubroutineType(types: !459)
!459 = !{!200, !452}
!460 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !402, file: !399, line: 141, type: !461, scopeLine: 141, containingType: !402, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !416, !200}
!463 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !402, file: !399, line: 146, type: !461, scopeLine: 146, containingType: !402, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!464 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !402, file: !399, line: 153, type: !465, scopeLine: 153, containingType: !402, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!465 = !DISubroutineType(types: !466)
!466 = !{!13, !452}
!467 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !402, file: !399, line: 159, type: !458, scopeLine: 159, containingType: !402, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!468 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !402, file: !399, line: 165, type: !458, scopeLine: 165, containingType: !402, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!469 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !402, file: !399, line: 173, type: !455, scopeLine: 173, containingType: !402, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!470 = !DISubprogram(name: "cStackCleanupException", scope: !398, file: !399, line: 311, type: !471, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "cStackCleanupException", scope: !398, file: !399, line: 317, type: !475, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !473, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!479 = !DISubprogram(name: "dup", linkageName: "_ZNK22cStackCleanupException3dupEv", scope: !398, file: !399, line: 323, type: !480, scopeLine: 323, containingType: !398, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!480 = !DISubroutineType(types: !481)
!481 = !{!397, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !399, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!485 = !DICompositeType(tag: DW_TAG_class_type, name: "cTerminationException", file: !399, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTS21cTerminationException")
!486 = !{!0, !28, !487}
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "after_cleanup_transfer_to", linkageName: "_ZN13cSimpleModule25after_cleanup_transfer_toE", scope: !30, file: !31, line: 42, type: !50, isLocal: false, isDefinition: true, declaration: !49)
!489 = !{!490, !545, !549, !553, !559, !565, !567, !569, !573, !575, !577, !579, !581, !583, !585, !587, !592, !596, !598, !600, !605, !607, !609, !611, !613, !615, !617, !620, !623, !625, !629, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !658, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !696, !700, !704, !706, !708, !710, !712, !714, !716, !718, !720, !722, !726, !730, !734, !736, !738, !740, !745, !749, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !781, !785, !789, !791, !793, !795, !799, !803, !807, !809, !811, !813, !815, !817, !819, !823, !827, !829, !831, !833, !835, !839, !843, !847, !849, !851, !853, !855, !857, !859, !863, !867, !871, !873, !877, !881, !883, !885, !887, !889, !891, !893, !899, !904, !921, !924, !929, !938, !946, !950, !957, !961, !965, !967, !969, !973, !983, !987, !993, !999, !1001, !1005, !1009, !1013, !1017, !1021, !1023, !1027, !1031, !1035, !1037, !1042, !1046, !1050, !1052, !1054, !1058, !1066, !1070, !1074, !1078, !1080, !1086, !1088, !1094, !1098, !1102, !1106, !1110, !1114, !1118, !1120, !1122, !1126, !1130, !1134, !1136, !1140, !1144, !1146, !1148, !1152, !1157, !1161, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1181, !1185, !1188, !1189, !1192, !1194, !1196, !1198, !1201, !1204, !1207, !1210, !1213, !1215, !1220, !1224, !1227, !1230, !1232, !1234, !1236, !1238, !1241, !1244, !1247, !1250, !1253, !1255, !1259, !1263, !1268, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1298, !1302, !1308, !1310, !1315, !1317, !1319, !1323, !1327, !1337, !1341, !1345, !1347, !1349, !1353, !1357, !1361, !1365, !1369, !1373, !1377, !1381, !1383, !1385, !1389, !1393, !1399, !1403, !1407, !1409, !1413, !1417, !1423, !1425, !1429, !1433, !1437, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1468, !1474, !1479, !1483, !1485, !1487, !1489, !1491, !1498, !1502, !1506, !1510, !1514, !1518, !1523, !1527, !1529, !1533, !1539, !1543, !1548, !1550, !1552, !1556, !1560, !1562, !1564, !1566, !1568, !1572, !1574, !1576, !1580, !1584, !1588, !1592, !1596, !1600, !1602, !1606, !1610, !1614, !1618, !1620, !1622, !1626, !1630, !1631, !1632, !1633, !1634, !1635, !1641, !1644, !1645, !1647, !1649, !1651, !1653, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1677, !1681, !1683, !1687, !1691, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !492, line: 58)
!491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !493, file: !492, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !494, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!493 = !DINamespace(name: "__exception_ptr", scope: !2)
!494 = !{!495, !496, !500, !503, !504, !509, !510, !514, !520, !524, !528, !531, !532, !535, !538}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !491, file: !492, line: 82, baseType: !54, size: 64)
!496 = !DISubprogram(name: "exception_ptr", scope: !491, file: !492, line: 84, type: !497, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499, !54}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !491, file: !492, line: 86, type: !501, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !499}
!503 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !491, file: !492, line: 87, type: !501, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !491, file: !492, line: 89, type: !505, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!54, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!509 = !DISubprogram(name: "exception_ptr", scope: !491, file: !492, line: 97, type: !501, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "exception_ptr", scope: !491, file: !492, line: 99, type: !511, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !499, !513}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!514 = !DISubprogram(name: "exception_ptr", scope: !491, file: !492, line: 102, type: !515, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !499, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !518, line: 264, baseType: !519)
!518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!519 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!520 = !DISubprogram(name: "exception_ptr", scope: !491, file: !492, line: 106, type: !521, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !499, !523}
!523 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !491, size: 64)
!524 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !491, file: !492, line: 119, type: !525, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !499, !513}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!528 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !491, file: !492, line: 123, type: !529, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!527, !499, !523}
!531 = !DISubprogram(name: "~exception_ptr", scope: !491, file: !492, line: 130, type: !501, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !491, file: !492, line: 133, type: !533, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !499, !527}
!535 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !491, file: !492, line: 145, type: !536, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!13, !507}
!538 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !491, file: !492, line: 154, type: !539, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !507}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !544, line: 88, flags: DIFlagFwdDecl)
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !546, file: !492, line: 74)
!546 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !492, line: 70, type: !547, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !491}
!549 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !550, entity: !551, file: !552, line: 58)
!550 = !DINamespace(name: "__gnu_debug", scope: null)
!551 = !DINamespace(name: "__debug", scope: !2)
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !558, line: 52)
!554 = !DISubprogram(name: "abs", scope: !555, file: !555, line: 840, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!556 = !DISubroutineType(types: !557)
!557 = !{!11, !11}
!558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !564, line: 83)
!560 = !DISubprogram(name: "acos", scope: !561, file: !561, line: 53, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!562 = !DISubroutineType(types: !563)
!563 = !{!76, !76}
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !564, line: 102)
!566 = !DISubprogram(name: "asin", scope: !561, file: !561, line: 55, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !564, line: 121)
!568 = !DISubprogram(name: "atan", scope: !561, file: !561, line: 57, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !564, line: 140)
!570 = !DISubprogram(name: "atan2", scope: !561, file: !561, line: 59, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!76, !76, !76}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !564, line: 161)
!574 = !DISubprogram(name: "ceil", scope: !561, file: !561, line: 159, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !564, line: 180)
!576 = !DISubprogram(name: "cos", scope: !561, file: !561, line: 62, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !564, line: 199)
!578 = !DISubprogram(name: "cosh", scope: !561, file: !561, line: 71, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !564, line: 218)
!580 = !DISubprogram(name: "exp", scope: !561, file: !561, line: 95, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !564, line: 237)
!582 = !DISubprogram(name: "fabs", scope: !561, file: !561, line: 162, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !564, line: 256)
!584 = !DISubprogram(name: "floor", scope: !561, file: !561, line: 165, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !564, line: 275)
!586 = !DISubprogram(name: "fmod", scope: !561, file: !561, line: 168, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !564, line: 296)
!588 = !DISubprogram(name: "frexp", scope: !561, file: !561, line: 98, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!76, !76, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !564, line: 315)
!593 = !DISubprogram(name: "ldexp", scope: !561, file: !561, line: 101, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!76, !76, !11}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !564, line: 334)
!597 = !DISubprogram(name: "log", scope: !561, file: !561, line: 104, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !564, line: 353)
!599 = !DISubprogram(name: "log10", scope: !561, file: !561, line: 107, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !564, line: 372)
!601 = !DISubprogram(name: "modf", scope: !561, file: !561, line: 110, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!76, !76, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !564, line: 384)
!606 = !DISubprogram(name: "pow", scope: !561, file: !561, line: 140, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !564, line: 421)
!608 = !DISubprogram(name: "sin", scope: !561, file: !561, line: 64, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !564, line: 440)
!610 = !DISubprogram(name: "sinh", scope: !561, file: !561, line: 73, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !564, line: 459)
!612 = !DISubprogram(name: "sqrt", scope: !561, file: !561, line: 143, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !564, line: 478)
!614 = !DISubprogram(name: "tan", scope: !561, file: !561, line: 66, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !564, line: 497)
!616 = !DISubprogram(name: "tanh", scope: !561, file: !561, line: 75, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !564, line: 1065)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !619, line: 150, baseType: !76)
!619 = !DIFile(filename: "/usr/include/math.h", directory: "")
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !564, line: 1066)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !619, line: 149, baseType: !622)
!622 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !564, line: 1069)
!624 = !DISubprogram(name: "acosh", scope: !561, file: !561, line: 85, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !564, line: 1070)
!626 = !DISubprogram(name: "acoshf", scope: !561, file: !561, line: 85, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!622, !622}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !564, line: 1071)
!630 = !DISubprogram(name: "acoshl", scope: !561, file: !561, line: 85, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !633}
!633 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !564, line: 1073)
!635 = !DISubprogram(name: "asinh", scope: !561, file: !561, line: 87, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !564, line: 1074)
!637 = !DISubprogram(name: "asinhf", scope: !561, file: !561, line: 87, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !564, line: 1075)
!639 = !DISubprogram(name: "asinhl", scope: !561, file: !561, line: 87, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !564, line: 1077)
!641 = !DISubprogram(name: "atanh", scope: !561, file: !561, line: 89, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !564, line: 1078)
!643 = !DISubprogram(name: "atanhf", scope: !561, file: !561, line: 89, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !564, line: 1079)
!645 = !DISubprogram(name: "atanhl", scope: !561, file: !561, line: 89, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !564, line: 1081)
!647 = !DISubprogram(name: "cbrt", scope: !561, file: !561, line: 152, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !564, line: 1082)
!649 = !DISubprogram(name: "cbrtf", scope: !561, file: !561, line: 152, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !564, line: 1083)
!651 = !DISubprogram(name: "cbrtl", scope: !561, file: !561, line: 152, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !564, line: 1085)
!653 = !DISubprogram(name: "copysign", scope: !561, file: !561, line: 196, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !564, line: 1086)
!655 = !DISubprogram(name: "copysignf", scope: !561, file: !561, line: 196, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!622, !622, !622}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !564, line: 1087)
!659 = !DISubprogram(name: "copysignl", scope: !561, file: !561, line: 196, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!633, !633, !633}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !564, line: 1089)
!663 = !DISubprogram(name: "erf", scope: !561, file: !561, line: 228, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !564, line: 1090)
!665 = !DISubprogram(name: "erff", scope: !561, file: !561, line: 228, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !564, line: 1091)
!667 = !DISubprogram(name: "erfl", scope: !561, file: !561, line: 228, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !564, line: 1093)
!669 = !DISubprogram(name: "erfc", scope: !561, file: !561, line: 229, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !564, line: 1094)
!671 = !DISubprogram(name: "erfcf", scope: !561, file: !561, line: 229, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !564, line: 1095)
!673 = !DISubprogram(name: "erfcl", scope: !561, file: !561, line: 229, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !564, line: 1097)
!675 = !DISubprogram(name: "exp2", scope: !561, file: !561, line: 130, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !564, line: 1098)
!677 = !DISubprogram(name: "exp2f", scope: !561, file: !561, line: 130, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !564, line: 1099)
!679 = !DISubprogram(name: "exp2l", scope: !561, file: !561, line: 130, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !564, line: 1101)
!681 = !DISubprogram(name: "expm1", scope: !561, file: !561, line: 119, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !564, line: 1102)
!683 = !DISubprogram(name: "expm1f", scope: !561, file: !561, line: 119, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !564, line: 1103)
!685 = !DISubprogram(name: "expm1l", scope: !561, file: !561, line: 119, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !564, line: 1105)
!687 = !DISubprogram(name: "fdim", scope: !561, file: !561, line: 326, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !564, line: 1106)
!689 = !DISubprogram(name: "fdimf", scope: !561, file: !561, line: 326, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !564, line: 1107)
!691 = !DISubprogram(name: "fdiml", scope: !561, file: !561, line: 326, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !564, line: 1109)
!693 = !DISubprogram(name: "fma", scope: !561, file: !561, line: 335, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!76, !76, !76, !76}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !564, line: 1110)
!697 = !DISubprogram(name: "fmaf", scope: !561, file: !561, line: 335, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!622, !622, !622, !622}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !564, line: 1111)
!701 = !DISubprogram(name: "fmal", scope: !561, file: !561, line: 335, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!633, !633, !633, !633}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !564, line: 1113)
!705 = !DISubprogram(name: "fmax", scope: !561, file: !561, line: 329, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !564, line: 1114)
!707 = !DISubprogram(name: "fmaxf", scope: !561, file: !561, line: 329, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !564, line: 1115)
!709 = !DISubprogram(name: "fmaxl", scope: !561, file: !561, line: 329, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !564, line: 1117)
!711 = !DISubprogram(name: "fmin", scope: !561, file: !561, line: 332, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !564, line: 1118)
!713 = !DISubprogram(name: "fminf", scope: !561, file: !561, line: 332, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !564, line: 1119)
!715 = !DISubprogram(name: "fminl", scope: !561, file: !561, line: 332, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !564, line: 1121)
!717 = !DISubprogram(name: "hypot", scope: !561, file: !561, line: 147, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !564, line: 1122)
!719 = !DISubprogram(name: "hypotf", scope: !561, file: !561, line: 147, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !564, line: 1123)
!721 = !DISubprogram(name: "hypotl", scope: !561, file: !561, line: 147, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !564, line: 1125)
!723 = !DISubprogram(name: "ilogb", scope: !561, file: !561, line: 280, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!11, !76}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !564, line: 1126)
!727 = !DISubprogram(name: "ilogbf", scope: !561, file: !561, line: 280, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!11, !622}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !564, line: 1127)
!731 = !DISubprogram(name: "ilogbl", scope: !561, file: !561, line: 280, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!11, !633}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !564, line: 1129)
!735 = !DISubprogram(name: "lgamma", scope: !561, file: !561, line: 230, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !564, line: 1130)
!737 = !DISubprogram(name: "lgammaf", scope: !561, file: !561, line: 230, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !564, line: 1131)
!739 = !DISubprogram(name: "lgammal", scope: !561, file: !561, line: 230, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !564, line: 1134)
!741 = !DISubprogram(name: "llrint", scope: !561, file: !561, line: 316, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !76}
!744 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !564, line: 1135)
!746 = !DISubprogram(name: "llrintf", scope: !561, file: !561, line: 316, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!744, !622}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !564, line: 1136)
!750 = !DISubprogram(name: "llrintl", scope: !561, file: !561, line: 316, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!744, !633}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !564, line: 1138)
!754 = !DISubprogram(name: "llround", scope: !561, file: !561, line: 322, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !564, line: 1139)
!756 = !DISubprogram(name: "llroundf", scope: !561, file: !561, line: 322, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !564, line: 1140)
!758 = !DISubprogram(name: "llroundl", scope: !561, file: !561, line: 322, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !564, line: 1143)
!760 = !DISubprogram(name: "log1p", scope: !561, file: !561, line: 122, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !564, line: 1144)
!762 = !DISubprogram(name: "log1pf", scope: !561, file: !561, line: 122, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !564, line: 1145)
!764 = !DISubprogram(name: "log1pl", scope: !561, file: !561, line: 122, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !564, line: 1147)
!766 = !DISubprogram(name: "log2", scope: !561, file: !561, line: 133, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !564, line: 1148)
!768 = !DISubprogram(name: "log2f", scope: !561, file: !561, line: 133, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !564, line: 1149)
!770 = !DISubprogram(name: "log2l", scope: !561, file: !561, line: 133, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !564, line: 1151)
!772 = !DISubprogram(name: "logb", scope: !561, file: !561, line: 125, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !564, line: 1152)
!774 = !DISubprogram(name: "logbf", scope: !561, file: !561, line: 125, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !564, line: 1153)
!776 = !DISubprogram(name: "logbl", scope: !561, file: !561, line: 125, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !564, line: 1155)
!778 = !DISubprogram(name: "lrint", scope: !561, file: !561, line: 314, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!72, !76}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !564, line: 1156)
!782 = !DISubprogram(name: "lrintf", scope: !561, file: !561, line: 314, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!72, !622}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !564, line: 1157)
!786 = !DISubprogram(name: "lrintl", scope: !561, file: !561, line: 314, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!72, !633}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !564, line: 1159)
!790 = !DISubprogram(name: "lround", scope: !561, file: !561, line: 320, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !564, line: 1160)
!792 = !DISubprogram(name: "lroundf", scope: !561, file: !561, line: 320, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !564, line: 1161)
!794 = !DISubprogram(name: "lroundl", scope: !561, file: !561, line: 320, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !564, line: 1163)
!796 = !DISubprogram(name: "nan", scope: !561, file: !561, line: 201, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!76, !200}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !564, line: 1164)
!800 = !DISubprogram(name: "nanf", scope: !561, file: !561, line: 201, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!622, !200}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !564, line: 1165)
!804 = !DISubprogram(name: "nanl", scope: !561, file: !561, line: 201, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!633, !200}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !564, line: 1167)
!808 = !DISubprogram(name: "nearbyint", scope: !561, file: !561, line: 294, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !564, line: 1168)
!810 = !DISubprogram(name: "nearbyintf", scope: !561, file: !561, line: 294, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !564, line: 1169)
!812 = !DISubprogram(name: "nearbyintl", scope: !561, file: !561, line: 294, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !564, line: 1171)
!814 = !DISubprogram(name: "nextafter", scope: !561, file: !561, line: 259, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !564, line: 1172)
!816 = !DISubprogram(name: "nextafterf", scope: !561, file: !561, line: 259, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !564, line: 1173)
!818 = !DISubprogram(name: "nextafterl", scope: !561, file: !561, line: 259, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !564, line: 1175)
!820 = !DISubprogram(name: "nexttoward", scope: !561, file: !561, line: 261, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!76, !76, !633}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !564, line: 1176)
!824 = !DISubprogram(name: "nexttowardf", scope: !561, file: !561, line: 261, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!622, !622, !633}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !564, line: 1177)
!828 = !DISubprogram(name: "nexttowardl", scope: !561, file: !561, line: 261, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !564, line: 1179)
!830 = !DISubprogram(name: "remainder", scope: !561, file: !561, line: 272, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !564, line: 1180)
!832 = !DISubprogram(name: "remainderf", scope: !561, file: !561, line: 272, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !564, line: 1181)
!834 = !DISubprogram(name: "remainderl", scope: !561, file: !561, line: 272, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !564, line: 1183)
!836 = !DISubprogram(name: "remquo", scope: !561, file: !561, line: 307, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!76, !76, !76, !591}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !564, line: 1184)
!840 = !DISubprogram(name: "remquof", scope: !561, file: !561, line: 307, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!622, !622, !622, !591}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !564, line: 1185)
!844 = !DISubprogram(name: "remquol", scope: !561, file: !561, line: 307, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!633, !633, !633, !591}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !564, line: 1187)
!848 = !DISubprogram(name: "rint", scope: !561, file: !561, line: 256, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !564, line: 1188)
!850 = !DISubprogram(name: "rintf", scope: !561, file: !561, line: 256, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !564, line: 1189)
!852 = !DISubprogram(name: "rintl", scope: !561, file: !561, line: 256, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !564, line: 1191)
!854 = !DISubprogram(name: "round", scope: !561, file: !561, line: 298, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !564, line: 1192)
!856 = !DISubprogram(name: "roundf", scope: !561, file: !561, line: 298, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !564, line: 1193)
!858 = !DISubprogram(name: "roundl", scope: !561, file: !561, line: 298, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !564, line: 1195)
!860 = !DISubprogram(name: "scalbln", scope: !561, file: !561, line: 290, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!76, !76, !72}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !564, line: 1196)
!864 = !DISubprogram(name: "scalblnf", scope: !561, file: !561, line: 290, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!622, !622, !72}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !564, line: 1197)
!868 = !DISubprogram(name: "scalblnl", scope: !561, file: !561, line: 290, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!633, !633, !72}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !564, line: 1199)
!872 = !DISubprogram(name: "scalbn", scope: !561, file: !561, line: 276, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !564, line: 1200)
!874 = !DISubprogram(name: "scalbnf", scope: !561, file: !561, line: 276, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!622, !622, !11}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !564, line: 1201)
!878 = !DISubprogram(name: "scalbnl", scope: !561, file: !561, line: 276, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!633, !633, !11}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !564, line: 1203)
!882 = !DISubprogram(name: "tgamma", scope: !561, file: !561, line: 235, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !564, line: 1204)
!884 = !DISubprogram(name: "tgammaf", scope: !561, file: !561, line: 235, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !564, line: 1205)
!886 = !DISubprogram(name: "tgammal", scope: !561, file: !561, line: 235, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !564, line: 1207)
!888 = !DISubprogram(name: "trunc", scope: !561, file: !561, line: 302, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !564, line: 1208)
!890 = !DISubprogram(name: "truncf", scope: !561, file: !561, line: 302, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !564, line: 1209)
!892 = !DISubprogram(name: "truncl", scope: !561, file: !561, line: 302, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !894, file: !898, line: 38)
!894 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !558, line: 103, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !897}
!897 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !900, file: !898, line: 54)
!900 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !564, line: 380, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!633, !633, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !920, line: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !906, line: 6, baseType: !907)
!906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !908, line: 21, baseType: !909)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !908, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !910, identifier: "_ZTS11__mbstate_t")
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !909, file: !908, line: 15, baseType: !11, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !909, file: !908, line: 20, baseType: !913, size: 32, offset: 32)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !909, file: !908, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !914, identifier: "_ZTSN11__mbstate_tUt_E")
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !913, file: !908, line: 18, baseType: !222, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !913, file: !908, line: 19, baseType: !917, size: 32)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 32, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 4)
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !920, line: 141)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !923, line: 20, baseType: !222)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !920, line: 143)
!925 = !DISubprogram(name: "btowc", scope: !926, file: !926, line: 284, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!927 = !DISubroutineType(types: !928)
!928 = !{!922, !11}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !920, line: 144)
!930 = !DISubprogram(name: "fgetwc", scope: !926, file: !926, line: 726, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!922, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !935, line: 5, baseType: !936)
!935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !937, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!937 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !920, line: 145)
!939 = !DISubprogram(name: "fgetws", scope: !926, file: !926, line: 755, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !944, !11, !945}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !942)
!945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !920, line: 146)
!947 = !DISubprogram(name: "fputwc", scope: !926, file: !926, line: 740, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!922, !943, !933}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !920, line: 147)
!951 = !DISubprogram(name: "fputws", scope: !926, file: !926, line: 762, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!11, !954, !945}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !920, line: 148)
!958 = !DISubprogram(name: "fwide", scope: !926, file: !926, line: 573, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !933, !11}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !920, line: 149)
!962 = !DISubprogram(name: "fwprintf", scope: !926, file: !926, line: 580, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !945, !954, null}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !920, line: 150)
!966 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !926, file: !926, line: 640, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !920, line: 151)
!968 = !DISubprogram(name: "getwc", scope: !926, file: !926, line: 727, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !920, line: 152)
!970 = !DISubprogram(name: "getwchar", scope: !926, file: !926, line: 733, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!922}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !920, line: 153)
!974 = !DISubprogram(name: "mbrlen", scope: !926, file: !926, line: 307, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !980, !977, !981}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !978, line: 46, baseType: !979)
!978 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!979 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !920, line: 154)
!984 = !DISubprogram(name: "mbrtowc", scope: !926, file: !926, line: 296, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!977, !944, !980, !977, !981}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !920, line: 155)
!988 = !DISubprogram(name: "mbsinit", scope: !926, file: !926, line: 292, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!11, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !920, line: 156)
!994 = !DISubprogram(name: "mbsrtowcs", scope: !926, file: !926, line: 337, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!977, !944, !997, !977, !981}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !920, line: 157)
!1000 = !DISubprogram(name: "putwc", scope: !926, file: !926, line: 741, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !920, line: 158)
!1002 = !DISubprogram(name: "putwchar", scope: !926, file: !926, line: 747, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!922, !943}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !920, line: 160)
!1006 = !DISubprogram(name: "swprintf", scope: !926, file: !926, line: 590, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!11, !944, !977, !954, null}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !920, line: 162)
!1010 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !926, file: !926, line: 647, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!11, !954, !954, null}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !920, line: 163)
!1014 = !DISubprogram(name: "ungetwc", scope: !926, file: !926, line: 770, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!922, !922, !933}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !920, line: 164)
!1018 = !DISubprogram(name: "vfwprintf", scope: !926, file: !926, line: 598, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!11, !945, !954, !419}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !920, line: 166)
!1022 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !926, file: !926, line: 693, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !920, line: 169)
!1024 = !DISubprogram(name: "vswprintf", scope: !926, file: !926, line: 611, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!11, !944, !977, !954, !419}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !920, line: 172)
!1028 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !926, file: !926, line: 700, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!11, !954, !954, !419}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !920, line: 174)
!1032 = !DISubprogram(name: "vwprintf", scope: !926, file: !926, line: 606, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!11, !954, !419}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !920, line: 176)
!1036 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !926, file: !926, line: 697, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !920, line: 178)
!1038 = !DISubprogram(name: "wcrtomb", scope: !926, file: !926, line: 301, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!977, !1041, !943, !981}
!1041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !920, line: 179)
!1043 = !DISubprogram(name: "wcscat", scope: !926, file: !926, line: 97, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!942, !944, !954}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !920, line: 180)
!1047 = !DISubprogram(name: "wcscmp", scope: !926, file: !926, line: 106, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!11, !955, !955}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !920, line: 181)
!1051 = !DISubprogram(name: "wcscoll", scope: !926, file: !926, line: 131, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !920, line: 182)
!1053 = !DISubprogram(name: "wcscpy", scope: !926, file: !926, line: 87, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !920, line: 183)
!1055 = !DISubprogram(name: "wcscspn", scope: !926, file: !926, line: 187, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!977, !955, !955}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !920, line: 184)
!1059 = !DISubprogram(name: "wcsftime", scope: !926, file: !926, line: 834, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!977, !944, !977, !954, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !926, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !920, line: 185)
!1067 = !DISubprogram(name: "wcslen", scope: !926, file: !926, line: 222, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!977, !955}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !920, line: 186)
!1071 = !DISubprogram(name: "wcsncat", scope: !926, file: !926, line: 101, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!942, !944, !954, !977}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !920, line: 187)
!1075 = !DISubprogram(name: "wcsncmp", scope: !926, file: !926, line: 109, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!11, !955, !955, !977}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !920, line: 188)
!1079 = !DISubprogram(name: "wcsncpy", scope: !926, file: !926, line: 92, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !920, line: 189)
!1081 = !DISubprogram(name: "wcsrtombs", scope: !926, file: !926, line: 343, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!977, !1041, !1084, !977, !981}
!1084 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !920, line: 190)
!1087 = !DISubprogram(name: "wcsspn", scope: !926, file: !926, line: 191, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !920, line: 191)
!1089 = !DISubprogram(name: "wcstod", scope: !926, file: !926, line: 377, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!76, !954, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !920, line: 193)
!1095 = !DISubprogram(name: "wcstof", scope: !926, file: !926, line: 382, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!622, !954, !1092}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !920, line: 195)
!1099 = !DISubprogram(name: "wcstok", scope: !926, file: !926, line: 217, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!942, !944, !954, !1092}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !920, line: 196)
!1103 = !DISubprogram(name: "wcstol", scope: !926, file: !926, line: 428, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!72, !954, !1092, !11}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !920, line: 197)
!1107 = !DISubprogram(name: "wcstoul", scope: !926, file: !926, line: 433, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!979, !954, !1092, !11}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !920, line: 198)
!1111 = !DISubprogram(name: "wcsxfrm", scope: !926, file: !926, line: 135, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!977, !944, !954, !977}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !920, line: 199)
!1115 = !DISubprogram(name: "wctob", scope: !926, file: !926, line: 288, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!11, !922}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !920, line: 200)
!1119 = !DISubprogram(name: "wmemcmp", scope: !926, file: !926, line: 258, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !920, line: 201)
!1121 = !DISubprogram(name: "wmemcpy", scope: !926, file: !926, line: 262, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !920, line: 202)
!1123 = !DISubprogram(name: "wmemmove", scope: !926, file: !926, line: 267, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!942, !942, !955, !977}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !920, line: 203)
!1127 = !DISubprogram(name: "wmemset", scope: !926, file: !926, line: 271, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!942, !942, !943, !977}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !920, line: 204)
!1131 = !DISubprogram(name: "wprintf", scope: !926, file: !926, line: 587, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!11, !954, null}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !920, line: 205)
!1135 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !926, file: !926, line: 644, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !920, line: 206)
!1137 = !DISubprogram(name: "wcschr", scope: !926, file: !926, line: 164, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!942, !955, !943}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !920, line: 207)
!1141 = !DISubprogram(name: "wcspbrk", scope: !926, file: !926, line: 201, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!942, !955, !955}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !920, line: 208)
!1145 = !DISubprogram(name: "wcsrchr", scope: !926, file: !926, line: 174, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !920, line: 209)
!1147 = !DISubprogram(name: "wcsstr", scope: !926, file: !926, line: 212, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !920, line: 210)
!1149 = !DISubprogram(name: "wmemchr", scope: !926, file: !926, line: 253, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!942, !955, !943, !977}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1154, file: !920, line: 251)
!1153 = !DINamespace(name: "__gnu_cxx", scope: null)
!1154 = !DISubprogram(name: "wcstold", scope: !926, file: !926, line: 384, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!633, !954, !1092}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1158, file: !920, line: 260)
!1158 = !DISubprogram(name: "wcstoll", scope: !926, file: !926, line: 441, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!744, !954, !1092, !11}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1162, file: !920, line: 261)
!1162 = !DISubprogram(name: "wcstoull", scope: !926, file: !926, line: 448, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !954, !1092, !11}
!1165 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !920, line: 267)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !920, line: 268)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !920, line: 269)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !920, line: 283)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !920, line: 286)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !920, line: 289)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !920, line: 292)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !920, line: 296)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !920, line: 297)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !920, line: 298)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1180, line: 47)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !69, line: 24, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !71, line: 37, baseType: !1179)
!1179 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1180, line: 48)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !69, line: 25, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !71, line: 39, baseType: !1184)
!1184 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1180, line: 49)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !69, line: 26, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !71, line: 41, baseType: !11)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !68, file: !1180, line: 50)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1180, line: 52)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1191, line: 58, baseType: !1179)
!1191 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1180, line: 53)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1191, line: 60, baseType: !72)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1180, line: 54)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1191, line: 61, baseType: !72)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1180, line: 55)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1191, line: 62, baseType: !72)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1180, line: 57)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1191, line: 43, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !71, line: 52, baseType: !1178)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1180, line: 58)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1191, line: 44, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !71, line: 54, baseType: !1183)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1180, line: 59)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1191, line: 45, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !71, line: 56, baseType: !1187)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1180, line: 60)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1191, line: 46, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !71, line: 58, baseType: !70)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1180, line: 62)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1191, line: 101, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !71, line: 72, baseType: !72)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1180, line: 63)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1191, line: 87, baseType: !72)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1180, line: 65)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1217, line: 24, baseType: !1218)
!1217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !71, line: 38, baseType: !1219)
!1219 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1180, line: 66)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1217, line: 25, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !71, line: 40, baseType: !1223)
!1223 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1180, line: 67)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1217, line: 26, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !71, line: 42, baseType: !222)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1180, line: 68)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1217, line: 27, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !71, line: 45, baseType: !979)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1180, line: 70)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1191, line: 71, baseType: !1219)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1180, line: 71)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1191, line: 73, baseType: !979)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1180, line: 72)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1191, line: 74, baseType: !979)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1180, line: 73)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1191, line: 75, baseType: !979)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1180, line: 75)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1191, line: 49, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !71, line: 53, baseType: !1218)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1180, line: 76)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1191, line: 50, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !71, line: 55, baseType: !1222)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1180, line: 77)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1191, line: 51, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !71, line: 57, baseType: !1226)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1180, line: 78)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1191, line: 52, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !71, line: 59, baseType: !1229)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1180, line: 80)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1191, line: 102, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !71, line: 73, baseType: !979)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1180, line: 81)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1191, line: 90, baseType: !979)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1258, line: 53)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1257, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1257 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1258, line: 54)
!1260 = !DISubprogram(name: "setlocale", scope: !1257, file: !1257, line: 122, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!177, !11, !200}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1258, line: 55)
!1264 = !DISubprogram(name: "localeconv", scope: !1257, file: !1257, line: 125, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1271, line: 64)
!1269 = !DISubprogram(name: "isalnum", scope: !1270, file: !1270, line: 108, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1271, line: 65)
!1273 = !DISubprogram(name: "isalpha", scope: !1270, file: !1270, line: 109, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1271, line: 66)
!1275 = !DISubprogram(name: "iscntrl", scope: !1270, file: !1270, line: 110, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1271, line: 67)
!1277 = !DISubprogram(name: "isdigit", scope: !1270, file: !1270, line: 111, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1271, line: 68)
!1279 = !DISubprogram(name: "isgraph", scope: !1270, file: !1270, line: 113, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1271, line: 69)
!1281 = !DISubprogram(name: "islower", scope: !1270, file: !1270, line: 112, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1271, line: 70)
!1283 = !DISubprogram(name: "isprint", scope: !1270, file: !1270, line: 114, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1271, line: 71)
!1285 = !DISubprogram(name: "ispunct", scope: !1270, file: !1270, line: 115, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1271, line: 72)
!1287 = !DISubprogram(name: "isspace", scope: !1270, file: !1270, line: 116, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1271, line: 73)
!1289 = !DISubprogram(name: "isupper", scope: !1270, file: !1270, line: 117, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1271, line: 74)
!1291 = !DISubprogram(name: "isxdigit", scope: !1270, file: !1270, line: 118, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1271, line: 75)
!1293 = !DISubprogram(name: "tolower", scope: !1270, file: !1270, line: 122, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1271, line: 76)
!1295 = !DISubprogram(name: "toupper", scope: !1270, file: !1270, line: 125, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1271, line: 87)
!1297 = !DISubprogram(name: "isblank", scope: !1270, file: !1270, line: 130, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1301, line: 127)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !555, line: 62, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1301, line: 128)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !555, line: 70, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1305, identifier: "_ZTS6ldiv_t")
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1304, file: !555, line: 68, baseType: !72, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1304, file: !555, line: 69, baseType: !72, size: 64, offset: 64)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1301, line: 130)
!1309 = !DISubprogram(name: "abort", scope: !555, file: !555, line: 591, type: !87, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1301, line: 134)
!1311 = !DISubprogram(name: "atexit", scope: !555, file: !555, line: 595, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!11, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1301, line: 137)
!1316 = !DISubprogram(name: "at_quick_exit", scope: !555, file: !555, line: 600, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1301, line: 140)
!1318 = !DISubprogram(name: "atof", scope: !555, file: !555, line: 101, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1301, line: 141)
!1320 = !DISubprogram(name: "atoi", scope: !555, file: !555, line: 104, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!11, !200}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1301, line: 142)
!1324 = !DISubprogram(name: "atol", scope: !555, file: !555, line: 107, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!72, !200}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1301, line: 143)
!1328 = !DISubprogram(name: "bsearch", scope: !555, file: !555, line: 820, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!54, !1331, !1331, !977, !977, !1333}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !555, line: 808, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!11, !1331, !1331}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1301, line: 144)
!1338 = !DISubprogram(name: "calloc", scope: !555, file: !555, line: 542, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!54, !977, !977}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1301, line: 145)
!1342 = !DISubprogram(name: "div", scope: !555, file: !555, line: 852, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1299, !11, !11}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1301, line: 146)
!1346 = !DISubprogram(name: "exit", scope: !555, file: !555, line: 617, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1301, line: 147)
!1348 = !DISubprogram(name: "free", scope: !555, file: !555, line: 565, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1301, line: 148)
!1350 = !DISubprogram(name: "getenv", scope: !555, file: !555, line: 634, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!177, !200}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1301, line: 149)
!1354 = !DISubprogram(name: "labs", scope: !555, file: !555, line: 841, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!72, !72}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1301, line: 150)
!1358 = !DISubprogram(name: "ldiv", scope: !555, file: !555, line: 854, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1303, !72, !72}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1301, line: 151)
!1362 = !DISubprogram(name: "malloc", scope: !555, file: !555, line: 539, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!54, !977}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1301, line: 153)
!1366 = !DISubprogram(name: "mblen", scope: !555, file: !555, line: 922, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!11, !200, !977}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1301, line: 154)
!1370 = !DISubprogram(name: "mbstowcs", scope: !555, file: !555, line: 933, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!977, !944, !980, !977}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1301, line: 155)
!1374 = !DISubprogram(name: "mbtowc", scope: !555, file: !555, line: 925, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!11, !944, !980, !977}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1301, line: 157)
!1378 = !DISubprogram(name: "qsort", scope: !555, file: !555, line: 830, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !54, !977, !977, !1333}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1301, line: 160)
!1382 = !DISubprogram(name: "quick_exit", scope: !555, file: !555, line: 623, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1301, line: 163)
!1384 = !DISubprogram(name: "rand", scope: !555, file: !555, line: 453, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1301, line: 164)
!1386 = !DISubprogram(name: "realloc", scope: !555, file: !555, line: 550, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!54, !54, !977}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1301, line: 165)
!1390 = !DISubprogram(name: "srand", scope: !555, file: !555, line: 455, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !222}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1301, line: 166)
!1394 = !DISubprogram(name: "strtod", scope: !555, file: !555, line: 117, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!76, !980, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1301, line: 167)
!1400 = !DISubprogram(name: "strtol", scope: !555, file: !555, line: 176, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!72, !980, !1397, !11}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1301, line: 168)
!1404 = !DISubprogram(name: "strtoul", scope: !555, file: !555, line: 180, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!979, !980, !1397, !11}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1301, line: 169)
!1408 = !DISubprogram(name: "system", scope: !555, file: !555, line: 784, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1301, line: 171)
!1410 = !DISubprogram(name: "wcstombs", scope: !555, file: !555, line: 936, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!977, !1041, !954, !977}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1301, line: 172)
!1414 = !DISubprogram(name: "wctomb", scope: !555, file: !555, line: 929, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!11, !177, !943}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1418, file: !1301, line: 200)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !555, line: 80, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1420, identifier: "_ZTS7lldiv_t")
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1419, file: !555, line: 78, baseType: !744, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1419, file: !555, line: 79, baseType: !744, size: 64, offset: 64)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1424, file: !1301, line: 206)
!1424 = !DISubprogram(name: "_Exit", scope: !555, file: !555, line: 629, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1426, file: !1301, line: 210)
!1426 = !DISubprogram(name: "llabs", scope: !555, file: !555, line: 844, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!744, !744}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1430, file: !1301, line: 216)
!1430 = !DISubprogram(name: "lldiv", scope: !555, file: !555, line: 858, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1418, !744, !744}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1434, file: !1301, line: 227)
!1434 = !DISubprogram(name: "atoll", scope: !555, file: !555, line: 112, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!744, !200}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1438, file: !1301, line: 228)
!1438 = !DISubprogram(name: "strtoll", scope: !555, file: !555, line: 200, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!744, !980, !1397, !11}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1442, file: !1301, line: 229)
!1442 = !DISubprogram(name: "strtoull", scope: !555, file: !555, line: 205, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1165, !980, !1397, !11}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1446, file: !1301, line: 231)
!1446 = !DISubprogram(name: "strtof", scope: !555, file: !555, line: 123, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!622, !980, !1397}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1450, file: !1301, line: 232)
!1450 = !DISubprogram(name: "strtold", scope: !555, file: !555, line: 126, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!633, !980, !1397}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1301, line: 240)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1301, line: 242)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1301, line: 244)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1301, line: 245)
!1457 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1153, file: !1301, line: 213, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1301, line: 246)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1301, line: 248)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1301, line: 249)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1301, line: 250)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1301, line: 251)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1301, line: 252)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1467, line: 98)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1466, line: 7, baseType: !936)
!1466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1467, line: 99)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1470, line: 84, baseType: !1471)
!1470 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1472, line: 14, baseType: !1473)
!1472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1472, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1475, file: !1467, line: 101)
!1475 = !DISubprogram(name: "clearerr", scope: !1470, file: !1470, line: 757, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1467, line: 102)
!1480 = !DISubprogram(name: "fclose", scope: !1470, file: !1470, line: 213, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!11, !1478}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1467, line: 103)
!1484 = !DISubprogram(name: "feof", scope: !1470, file: !1470, line: 759, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1467, line: 104)
!1486 = !DISubprogram(name: "ferror", scope: !1470, file: !1470, line: 761, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1467, line: 105)
!1488 = !DISubprogram(name: "fflush", scope: !1470, file: !1470, line: 218, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1467, line: 106)
!1490 = !DISubprogram(name: "fgetc", scope: !1470, file: !1470, line: 485, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1467, line: 107)
!1492 = !DISubprogram(name: "fgetpos", scope: !1470, file: !1470, line: 731, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!11, !1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1478)
!1496 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1467, line: 108)
!1499 = !DISubprogram(name: "fgets", scope: !1470, file: !1470, line: 564, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!177, !1041, !11, !1495}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1467, line: 109)
!1503 = !DISubprogram(name: "fopen", scope: !1470, file: !1470, line: 246, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1478, !980, !980}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1467, line: 110)
!1507 = !DISubprogram(name: "fprintf", scope: !1470, file: !1470, line: 326, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!11, !1495, !980, null}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1467, line: 111)
!1511 = !DISubprogram(name: "fputc", scope: !1470, file: !1470, line: 521, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!11, !11, !1478}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1467, line: 112)
!1515 = !DISubprogram(name: "fputs", scope: !1470, file: !1470, line: 626, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!11, !980, !1495}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1467, line: 113)
!1519 = !DISubprogram(name: "fread", scope: !1470, file: !1470, line: 646, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!977, !1522, !977, !977, !1495}
!1522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1524, file: !1467, line: 114)
!1524 = !DISubprogram(name: "freopen", scope: !1470, file: !1470, line: 252, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1478, !980, !980, !1495}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1467, line: 115)
!1528 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1470, file: !1470, line: 407, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1530, file: !1467, line: 116)
!1530 = !DISubprogram(name: "fseek", scope: !1470, file: !1470, line: 684, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!11, !1478, !72, !11}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1467, line: 117)
!1534 = !DISubprogram(name: "fsetpos", scope: !1470, file: !1470, line: 736, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!11, !1478, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1467, line: 118)
!1540 = !DISubprogram(name: "ftell", scope: !1470, file: !1470, line: 689, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!72, !1478}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1467, line: 119)
!1544 = !DISubprogram(name: "fwrite", scope: !1470, file: !1470, line: 652, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!977, !1547, !977, !977, !1495}
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1331)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1467, line: 120)
!1549 = !DISubprogram(name: "getc", scope: !1470, file: !1470, line: 486, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1467, line: 121)
!1551 = !DISubprogram(name: "getchar", scope: !1470, file: !1470, line: 492, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1467, line: 126)
!1553 = !DISubprogram(name: "perror", scope: !1470, file: !1470, line: 775, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !200}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1467, line: 127)
!1557 = !DISubprogram(name: "printf", scope: !1470, file: !1470, line: 332, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!11, !980, null}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1467, line: 128)
!1561 = !DISubprogram(name: "putc", scope: !1470, file: !1470, line: 522, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1563, file: !1467, line: 129)
!1563 = !DISubprogram(name: "putchar", scope: !1470, file: !1470, line: 528, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1565, file: !1467, line: 130)
!1565 = !DISubprogram(name: "puts", scope: !1470, file: !1470, line: 632, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1567, file: !1467, line: 131)
!1567 = !DISubprogram(name: "remove", scope: !1470, file: !1470, line: 146, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1569, file: !1467, line: 132)
!1569 = !DISubprogram(name: "rename", scope: !1470, file: !1470, line: 148, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!11, !200, !200}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1573, file: !1467, line: 133)
!1573 = !DISubprogram(name: "rewind", scope: !1470, file: !1470, line: 694, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1467, line: 134)
!1575 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1470, file: !1470, line: 410, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1467, line: 135)
!1577 = !DISubprogram(name: "setbuf", scope: !1470, file: !1470, line: 304, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1495, !1041}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1581, file: !1467, line: 136)
!1581 = !DISubprogram(name: "setvbuf", scope: !1470, file: !1470, line: 308, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!11, !1495, !1041, !11, !977}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1467, line: 137)
!1585 = !DISubprogram(name: "sprintf", scope: !1470, file: !1470, line: 334, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!11, !1041, !980, null}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1589, file: !1467, line: 138)
!1589 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1470, file: !1470, line: 412, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!11, !980, !980, null}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1593, file: !1467, line: 139)
!1593 = !DISubprogram(name: "tmpfile", scope: !1470, file: !1470, line: 173, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1478}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1597, file: !1467, line: 141)
!1597 = !DISubprogram(name: "tmpnam", scope: !1470, file: !1470, line: 187, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!177, !177}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1601, file: !1467, line: 143)
!1601 = !DISubprogram(name: "ungetc", scope: !1470, file: !1470, line: 639, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1603, file: !1467, line: 144)
!1603 = !DISubprogram(name: "vfprintf", scope: !1470, file: !1470, line: 341, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!11, !1495, !980, !419}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1607, file: !1467, line: 145)
!1607 = !DISubprogram(name: "vprintf", scope: !1470, file: !1470, line: 347, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!11, !980, !419}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1611, file: !1467, line: 146)
!1611 = !DISubprogram(name: "vsprintf", scope: !1470, file: !1470, line: 349, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!11, !1041, !980, !419}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1615, file: !1467, line: 175)
!1615 = !DISubprogram(name: "snprintf", scope: !1470, file: !1470, line: 354, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!11, !1041, !977, !980, null}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1619, file: !1467, line: 176)
!1619 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1470, file: !1470, line: 451, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1621, file: !1467, line: 177)
!1621 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1470, file: !1470, line: 456, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1623, file: !1467, line: 178)
!1623 = !DISubprogram(name: "vsnprintf", scope: !1470, file: !1470, line: 358, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!11, !1041, !977, !980, !419}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1627, file: !1467, line: 179)
!1627 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1470, file: !1470, line: 459, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!11, !980, !980, !419}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1615, file: !1467, line: 185)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1467, line: 186)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1467, line: 187)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1623, file: !1467, line: 188)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1467, line: 189)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1640, line: 82)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1637, line: 48, baseType: !1638)
!1637 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1640, line: 83)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1643, line: 38, baseType: !979)
!1643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !1640, line: 84)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1646, file: !1640, line: 86)
!1646 = !DISubprogram(name: "iswalnum", scope: !1643, file: !1643, line: 95, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1640, line: 87)
!1648 = !DISubprogram(name: "iswalpha", scope: !1643, file: !1643, line: 101, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1640, line: 89)
!1650 = !DISubprogram(name: "iswblank", scope: !1643, file: !1643, line: 146, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1640, line: 91)
!1652 = !DISubprogram(name: "iswcntrl", scope: !1643, file: !1643, line: 104, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1640, line: 92)
!1654 = !DISubprogram(name: "iswctype", scope: !1643, file: !1643, line: 159, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!11, !922, !1642}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1640, line: 93)
!1658 = !DISubprogram(name: "iswdigit", scope: !1643, file: !1643, line: 108, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1640, line: 94)
!1660 = !DISubprogram(name: "iswgraph", scope: !1643, file: !1643, line: 112, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1662, file: !1640, line: 95)
!1662 = !DISubprogram(name: "iswlower", scope: !1643, file: !1643, line: 117, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1640, line: 96)
!1664 = !DISubprogram(name: "iswprint", scope: !1643, file: !1643, line: 120, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1666, file: !1640, line: 97)
!1666 = !DISubprogram(name: "iswpunct", scope: !1643, file: !1643, line: 125, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1640, line: 98)
!1668 = !DISubprogram(name: "iswspace", scope: !1643, file: !1643, line: 130, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1640, line: 99)
!1670 = !DISubprogram(name: "iswupper", scope: !1643, file: !1643, line: 135, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1672, file: !1640, line: 100)
!1672 = !DISubprogram(name: "iswxdigit", scope: !1643, file: !1643, line: 140, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1640, line: 101)
!1674 = !DISubprogram(name: "towctrans", scope: !1637, file: !1637, line: 55, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!922, !922, !1636}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !1640, line: 102)
!1678 = !DISubprogram(name: "towlower", scope: !1643, file: !1643, line: 166, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!922, !922}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1640, line: 103)
!1682 = !DISubprogram(name: "towupper", scope: !1643, file: !1643, line: 169, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1684, file: !1640, line: 104)
!1684 = !DISubprogram(name: "wctrans", scope: !1637, file: !1637, line: 52, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1636, !200}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1688, file: !1640, line: 105)
!1688 = !DISubprogram(name: "wctype", scope: !1643, file: !1643, line: 155, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1642, !200}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1309, file: !1692, line: 38)
!1692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1311, file: !1692, line: 39)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1346, file: !1692, line: 40)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1316, file: !1692, line: 43)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1382, file: !1692, line: 46)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1299, file: !1692, line: 51)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1303, file: !1692, line: 52)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !894, file: !1692, line: 54)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1318, file: !1692, line: 55)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1320, file: !1692, line: 56)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1324, file: !1692, line: 57)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1328, file: !1692, line: 58)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1338, file: !1692, line: 59)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1457, file: !1692, line: 60)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1348, file: !1692, line: 61)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1350, file: !1692, line: 62)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1354, file: !1692, line: 63)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1358, file: !1692, line: 64)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1362, file: !1692, line: 65)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1366, file: !1692, line: 67)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1370, file: !1692, line: 68)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1374, file: !1692, line: 69)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1378, file: !1692, line: 71)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1384, file: !1692, line: 72)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1386, file: !1692, line: 73)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1390, file: !1692, line: 74)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1394, file: !1692, line: 75)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1400, file: !1692, line: 76)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1404, file: !1692, line: 77)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1408, file: !1692, line: 78)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1410, file: !1692, line: 80)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1414, file: !1692, line: 81)
!1724 = !{i32 7, !"Dwarf Version", i32 4}
!1725 = !{i32 2, !"Debug Info Version", i32 3}
!1726 = !{i32 1, !"wchar_size", i32 4}
!1727 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1728 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !87, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1729)
!1729 = !{}
!1730 = !DILocation(line: 74, column: 25, scope: !1728)
!1731 = distinct !DISubprogram(name: "activate", linkageName: "_ZN13cSimpleModule8activateEPv", scope: !35, file: !31, line: 45, type: !52, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !51, retainedNodes: !1729)
!1732 = !DILocalVariable(name: "p", arg: 1, scope: !1731, file: !31, line: 45, type: !54)
!1733 = !DILocation(line: 45, column: 36, scope: !1731)
!1734 = !DILocalVariable(name: "mod", scope: !1731, file: !31, line: 47, type: !50)
!1735 = !DILocation(line: 47, column: 20, scope: !1731)
!1736 = !DILocation(line: 47, column: 43, scope: !1731)
!1737 = !DILocation(line: 47, column: 26, scope: !1731)
!1738 = !DILocation(line: 49, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 49, column: 9)
!1740 = !DILocation(line: 49, column: 9, scope: !1731)
!1741 = !DILocation(line: 52, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !31, line: 50, column: 5)
!1743 = !DILocation(line: 52, column: 14, scope: !1742)
!1744 = !DILocation(line: 53, column: 9, scope: !1742)
!1745 = !DILocation(line: 53, column: 14, scope: !1742)
!1746 = !DILocation(line: 54, column: 13, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !31, line: 54, column: 13)
!1748 = !DILocation(line: 54, column: 13, scope: !1742)
!1749 = !DILocation(line: 55, column: 13, scope: !1747)
!1750 = !DILocation(line: 55, column: 35, scope: !1747)
!1751 = !DILocation(line: 55, column: 24, scope: !1747)
!1752 = !DILocation(line: 57, column: 13, scope: !1747)
!1753 = !DILocation(line: 57, column: 24, scope: !1747)
!1754 = !DILocation(line: 58, column: 17, scope: !1742)
!1755 = !DILocation(line: 58, column: 9, scope: !1742)
!1756 = !DILocation(line: 59, column: 9, scope: !1742)
!1757 = !DILocalVariable(name: "starter", scope: !1731, file: !31, line: 64, type: !41)
!1758 = !DILocation(line: 64, column: 15, scope: !1731)
!1759 = !DILocation(line: 64, column: 25, scope: !1731)
!1760 = !DILocation(line: 64, column: 36, scope: !1731)
!1761 = !DILocation(line: 65, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 65, column: 9)
!1763 = !DILocation(line: 65, column: 18, scope: !1762)
!1764 = !DILocation(line: 65, column: 23, scope: !1762)
!1765 = !DILocation(line: 65, column: 16, scope: !1762)
!1766 = !DILocation(line: 65, column: 9, scope: !1731)
!1767 = !DILocation(line: 68, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !31, line: 66, column: 5)
!1769 = !DILocation(line: 68, column: 14, scope: !1768)
!1770 = !DILocation(line: 69, column: 9, scope: !1768)
!1771 = !DILocation(line: 69, column: 14, scope: !1768)
!1772 = !DILocation(line: 70, column: 32, scope: !1768)
!1773 = !DILocation(line: 70, column: 129, scope: !1768)
!1774 = !DILocation(line: 70, column: 134, scope: !1768)
!1775 = !DILocation(line: 70, column: 148, scope: !1768)
!1776 = !DILocation(line: 70, column: 36, scope: !1768)
!1777 = !DILocation(line: 70, column: 9, scope: !1768)
!1778 = !DILocation(line: 70, column: 20, scope: !1768)
!1779 = !DILocation(line: 70, column: 30, scope: !1768)
!1780 = !DILocation(line: 71, column: 9, scope: !1768)
!1781 = !DILocation(line: 71, column: 20, scope: !1768)
!1782 = !DILocation(line: 72, column: 17, scope: !1768)
!1783 = !DILocation(line: 72, column: 9, scope: !1768)
!1784 = !DILocation(line: 73, column: 9, scope: !1768)
!1785 = !DILocation(line: 167, column: 1, scope: !1768)
!1786 = !DILocation(line: 77, column: 5, scope: !1731)
!1787 = !DILocation(line: 77, column: 14, scope: !1731)
!1788 = !DILocalVariable(name: "buf", scope: !1731, file: !31, line: 78, type: !1789)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 24)
!1792 = !DILocation(line: 78, column: 10, scope: !1731)
!1793 = !DILocation(line: 79, column: 13, scope: !1731)
!1794 = !DILocation(line: 79, column: 31, scope: !1731)
!1795 = !DILocation(line: 79, column: 36, scope: !1731)
!1796 = !DILocation(line: 79, column: 5, scope: !1731)
!1797 = !DILocation(line: 80, column: 5, scope: !1731)
!1798 = !DILocation(line: 80, column: 14, scope: !1731)
!1799 = !DILocation(line: 80, column: 22, scope: !1731)
!1800 = !DILocalVariable(name: "exception", scope: !1731, file: !31, line: 82, type: !451)
!1801 = !DILocation(line: 82, column: 17, scope: !1731)
!1802 = !DILocation(line: 90, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 84, column: 5)
!1804 = !DILocation(line: 90, column: 14, scope: !1803)
!1805 = !DILocation(line: 91, column: 5, scope: !1803)
!1806 = !DILocation(line: 167, column: 1, scope: !1803)
!1807 = !DILocalVariable(name: "e", scope: !1731, file: !31, line: 92, type: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1809 = !DILocation(line: 92, column: 27, scope: !1731)
!1810 = !DILocation(line: 109, column: 5, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 102, column: 5)
!1812 = !DILocation(line: 95, column: 21, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 93, column: 5)
!1814 = !DILocation(line: 98, column: 39, scope: !1813)
!1815 = !DILocation(line: 98, column: 42, scope: !1813)
!1816 = !DILocation(line: 95, column: 25, scope: !1813)
!1817 = !DILocation(line: 95, column: 19, scope: !1813)
!1818 = !DILocation(line: 99, column: 16, scope: !1813)
!1819 = !DILocation(line: 99, column: 9, scope: !1813)
!1820 = !DILocation(line: 100, column: 5, scope: !1813)
!1821 = !DILocation(line: 131, column: 5, scope: !1731)
!1822 = !DILocation(line: 131, column: 10, scope: !1731)
!1823 = !DILocation(line: 132, column: 5, scope: !1731)
!1824 = !DILocation(line: 132, column: 10, scope: !1731)
!1825 = !DILocation(line: 134, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 134, column: 9)
!1827 = !DILocation(line: 134, column: 9, scope: !1731)
!1828 = !DILocation(line: 138, column: 9, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !31, line: 135, column: 5)
!1830 = !DILocation(line: 138, column: 20, scope: !1829)
!1831 = !DILocation(line: 139, column: 17, scope: !1829)
!1832 = !DILocation(line: 139, column: 9, scope: !1829)
!1833 = !DILocation(line: 140, column: 9, scope: !1829)
!1834 = !DILocalVariable(name: "e", scope: !1731, file: !31, line: 101, type: !451)
!1835 = !DILocation(line: 101, column: 24, scope: !1731)
!1836 = !DILocation(line: 114, column: 5, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 111, column: 5)
!1838 = !DILocation(line: 104, column: 21, scope: !1811)
!1839 = !DILocation(line: 107, column: 39, scope: !1811)
!1840 = !DILocation(line: 107, column: 42, scope: !1811)
!1841 = !DILocation(line: 104, column: 25, scope: !1811)
!1842 = !DILocation(line: 104, column: 19, scope: !1811)
!1843 = !DILocation(line: 108, column: 16, scope: !1811)
!1844 = !DILocation(line: 108, column: 9, scope: !1811)
!1845 = !DILocalVariable(name: "e", scope: !1731, file: !31, line: 110, type: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!1847 = !DILocation(line: 110, column: 24, scope: !1731)
!1848 = !DILocation(line: 120, column: 5, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1731, file: !31, line: 116, column: 5)
!1850 = !DILocation(line: 113, column: 21, scope: !1837)
!1851 = !DILocation(line: 113, column: 23, scope: !1837)
!1852 = !DILocation(line: 113, column: 19, scope: !1837)
!1853 = !DILocalVariable(name: "e", scope: !1731, file: !31, line: 115, type: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!1855 = !DILocation(line: 115, column: 28, scope: !1731)
!1856 = !DILocation(line: 119, column: 21, scope: !1849)
!1857 = !DILocation(line: 119, column: 69, scope: !1849)
!1858 = !DILocation(line: 119, column: 62, scope: !1849)
!1859 = !DILocation(line: 119, column: 49, scope: !1849)
!1860 = !DILocation(line: 119, column: 74, scope: !1849)
!1861 = !DILocation(line: 119, column: 76, scope: !1849)
!1862 = !DILocation(line: 119, column: 25, scope: !1849)
!1863 = !DILocation(line: 119, column: 19, scope: !1849)
!1864 = !DILocation(line: 167, column: 1, scope: !1849)
!1865 = !DILocation(line: 167, column: 1, scope: !1837)
!1866 = !DILocation(line: 167, column: 1, scope: !1811)
!1867 = !DILocation(line: 167, column: 1, scope: !1813)
!1868 = !DILocation(line: 142, column: 53, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1826, file: !31, line: 142, column: 14)
!1870 = !DILocation(line: 142, column: 14, scope: !1869)
!1871 = !DILocation(line: 142, column: 14, scope: !1826)
!1872 = !DILocation(line: 148, column: 16, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !31, line: 143, column: 5)
!1874 = !DILocation(line: 148, column: 9, scope: !1873)
!1875 = !DILocation(line: 149, column: 13, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !31, line: 149, column: 13)
!1877 = !DILocation(line: 149, column: 13, scope: !1873)
!1878 = !DILocation(line: 150, column: 13, scope: !1876)
!1879 = !DILocation(line: 150, column: 35, scope: !1876)
!1880 = !DILocation(line: 150, column: 24, scope: !1876)
!1881 = !DILocation(line: 152, column: 13, scope: !1876)
!1882 = !DILocation(line: 152, column: 24, scope: !1876)
!1883 = !DILocation(line: 153, column: 17, scope: !1873)
!1884 = !DILocation(line: 153, column: 9, scope: !1873)
!1885 = !DILocation(line: 154, column: 9, scope: !1873)
!1886 = !DILocation(line: 162, column: 32, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1869, file: !31, line: 157, column: 5)
!1888 = !DILocation(line: 162, column: 9, scope: !1887)
!1889 = !DILocation(line: 162, column: 20, scope: !1887)
!1890 = !DILocation(line: 162, column: 30, scope: !1887)
!1891 = !DILocation(line: 163, column: 9, scope: !1887)
!1892 = !DILocation(line: 163, column: 20, scope: !1887)
!1893 = !DILocation(line: 164, column: 17, scope: !1887)
!1894 = !DILocation(line: 164, column: 9, scope: !1887)
!1895 = !DILocation(line: 165, column: 9, scope: !1887)
!1896 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !388, file: !387, line: 50, type: !1897, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1900, retainedNodes: !1729)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899, !11, !13}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !388, file: !387, line: 50, type: !1897, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1902, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1903 = !DILocation(line: 0, scope: !1896)
!1904 = !DILocalVariable(name: "flag", arg: 2, scope: !1896, file: !387, line: 50, type: !11)
!1905 = !DILocation(line: 50, column: 22, scope: !1896)
!1906 = !DILocalVariable(name: "value", arg: 3, scope: !1896, file: !387, line: 50, type: !13)
!1907 = !DILocation(line: 50, column: 33, scope: !1896)
!1908 = !DILocation(line: 50, column: 45, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1896, file: !387, line: 50, column: 45)
!1910 = !DILocation(line: 50, column: 45, scope: !1896)
!1911 = !DILocation(line: 50, column: 59, scope: !1909)
!1912 = !DILocation(line: 50, column: 52, scope: !1909)
!1913 = !DILocation(line: 50, column: 57, scope: !1909)
!1914 = !DILocation(line: 50, column: 78, scope: !1909)
!1915 = !DILocation(line: 50, column: 77, scope: !1909)
!1916 = !DILocation(line: 50, column: 70, scope: !1909)
!1917 = !DILocation(line: 50, column: 75, scope: !1909)
!1918 = !DILocation(line: 50, column: 83, scope: !1896)
!1919 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1921, file: !1920, line: 147, type: !1922, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1925, retainedNodes: !1729)
!1920 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1921 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1920, line: 71, flags: DIFlagFwdDecl)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1925 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1921, file: !1920, line: 147, type: !1922, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DILocation(line: 147, column: 56, scope: !1919)
!1927 = !DILocation(line: 147, column: 49, scope: !1919)
!1928 = distinct !DISubprogram(name: "setKind", linkageName: "_ZN8cMessage7setKindEs", scope: !42, file: !43, line: 264, type: !1929, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1932, retainedNodes: !1729)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !1184}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DISubprogram(name: "setKind", linkageName: "_ZN8cMessage7setKindEs", scope: !42, file: !43, line: 264, type: !1929, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1928)
!1935 = !DILocalVariable(name: "k", arg: 2, scope: !1928, file: !43, line: 264, type: !1184)
!1936 = !DILocation(line: 264, column: 24, scope: !1928)
!1937 = !DILocation(line: 264, column: 37, scope: !1928)
!1938 = !DILocation(line: 264, column: 29, scope: !1928)
!1939 = !DILocation(line: 264, column: 36, scope: !1928)
!1940 = !DILocation(line: 264, column: 39, scope: !1928)
!1941 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !38, file: !39, line: 481, type: !1942, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1946, retainedNodes: !1729)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!11, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1946 = !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !38, file: !39, line: 481, type: !1942, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1949 = !DILocation(line: 0, scope: !1941)
!1950 = !DILocation(line: 481, column: 32, scope: !1941)
!1951 = !DILocation(line: 481, column: 25, scope: !1941)
!1952 = distinct !DISubprogram(name: "cSimpleModule", linkageName: "_ZN13cSimpleModuleC2EPKcP7cModulej", scope: !35, file: !31, line: 170, type: !224, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !223, retainedNodes: !1729)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocalVariable(arg: 2, scope: !1952, file: !31, line: 170, type: !200)
!1956 = !DILocation(line: 170, column: 42, scope: !1952)
!1957 = !DILocalVariable(arg: 3, scope: !1952, file: !31, line: 170, type: !226)
!1958 = !DILocation(line: 170, column: 53, scope: !1952)
!1959 = !DILocalVariable(name: "stksize", arg: 4, scope: !1952, file: !31, line: 170, type: !222)
!1960 = !DILocation(line: 170, column: 64, scope: !1952)
!1961 = !DILocation(line: 171, column: 1, scope: !1952)
!1962 = !DILocation(line: 170, column: 16, scope: !1952)
!1963 = !DILocation(line: 172, column: 5, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1952, file: !31, line: 171, column: 1)
!1965 = !DILocation(line: 172, column: 15, scope: !1964)
!1966 = !DILocation(line: 173, column: 5, scope: !1964)
!1967 = !DILocation(line: 173, column: 30, scope: !1964)
!1968 = !DILocation(line: 173, column: 37, scope: !1964)
!1969 = !DILocation(line: 174, column: 5, scope: !1964)
!1970 = !DILocation(line: 175, column: 5, scope: !1964)
!1971 = !DILocation(line: 179, column: 5, scope: !1964)
!1972 = !DILocation(line: 179, column: 16, scope: !1964)
!1973 = !DILocation(line: 181, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !31, line: 181, column: 9)
!1975 = !DILocation(line: 181, column: 9, scope: !1964)
!1976 = !DILocation(line: 184, column: 20, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !31, line: 182, column: 5)
!1978 = !DILocation(line: 184, column: 24, scope: !1977)
!1979 = !DILocation(line: 184, column: 8, scope: !1977)
!1980 = !DILocation(line: 184, column: 18, scope: !1977)
!1981 = !DILocation(line: 185, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !31, line: 185, column: 12)
!1983 = !DILocation(line: 185, column: 55, scope: !1982)
!1984 = !DILocation(line: 185, column: 61, scope: !1982)
!1985 = !DILocation(line: 185, column: 69, scope: !1982)
!1986 = !DILocation(line: 185, column: 72, scope: !1982)
!1987 = !DILocation(line: 185, column: 68, scope: !1982)
!1988 = !DILocation(line: 185, column: 24, scope: !1982)
!1989 = !DILocation(line: 185, column: 12, scope: !1977)
!1990 = !DILocation(line: 186, column: 12, scope: !1982)
!1991 = !DILocation(line: 189, column: 32, scope: !1982)
!1992 = !DILocation(line: 189, column: 40, scope: !1982)
!1993 = !DILocation(line: 189, column: 43, scope: !1982)
!1994 = !DILocation(line: 189, column: 67, scope: !1982)
!1995 = !DILocation(line: 189, column: 81, scope: !1982)
!1996 = !DILocation(line: 186, column: 18, scope: !1982)
!1997 = !DILocation(line: 191, column: 1, scope: !1964)
!1998 = !DILocation(line: 191, column: 1, scope: !1977)
!1999 = !DILocation(line: 191, column: 1, scope: !1982)
!2000 = !DILocation(line: 190, column: 5, scope: !1977)
!2001 = !DILocation(line: 191, column: 1, scope: !1952)
!2002 = distinct !DISubprogram(name: "usesActivity", linkageName: "_ZNK13cSimpleModule12usesActivityEv", scope: !35, file: !34, line: 189, type: !244, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !243, retainedNodes: !1729)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocation(line: 189, column: 40, scope: !2002)
!2007 = !DILocation(line: 189, column: 45, scope: !2002)
!2008 = !DILocation(line: 189, column: 33, scope: !2002)
!2009 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1921, file: !1920, line: 153, type: !2010, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2015, retainedNodes: !1729)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !2014, line: 101, flags: DIFlagFwdDecl)
!2014 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2015 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1921, file: !1920, line: 153, type: !2010, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DILocation(line: 153, column: 46, scope: !2009)
!2017 = !DILocation(line: 153, column: 39, scope: !2009)
!2018 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !483, file: !399, line: 221, type: !2019, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2022, retainedNodes: !1729)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DISubprogram(name: "~cRuntimeError", scope: !483, type: !2019, containingType: !483, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2018)
!2025 = !DILocation(line: 221, column: 15, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2018, file: !399, line: 221, column: 15)
!2027 = !DILocation(line: 221, column: 15, scope: !2018)
!2028 = distinct !DISubprogram(name: "cSimpleModule", linkageName: "_ZN13cSimpleModuleC2Ej", scope: !35, file: !31, line: 193, type: !220, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !219, retainedNodes: !1729)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocalVariable(name: "stksize", arg: 2, scope: !2028, file: !31, line: 193, type: !222)
!2032 = !DILocation(line: 193, column: 39, scope: !2028)
!2033 = !DILocation(line: 194, column: 1, scope: !2028)
!2034 = !DILocation(line: 193, column: 16, scope: !2028)
!2035 = !DILocation(line: 195, column: 5, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !31, line: 194, column: 1)
!2037 = !DILocation(line: 195, column: 15, scope: !2036)
!2038 = !DILocation(line: 196, column: 5, scope: !2036)
!2039 = !DILocation(line: 196, column: 30, scope: !2036)
!2040 = !DILocation(line: 196, column: 37, scope: !2036)
!2041 = !DILocation(line: 197, column: 5, scope: !2036)
!2042 = !DILocation(line: 198, column: 5, scope: !2036)
!2043 = !DILocation(line: 202, column: 5, scope: !2036)
!2044 = !DILocation(line: 202, column: 16, scope: !2036)
!2045 = !DILocation(line: 204, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !31, line: 204, column: 9)
!2047 = !DILocation(line: 204, column: 9, scope: !2036)
!2048 = !DILocation(line: 207, column: 20, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !31, line: 205, column: 5)
!2050 = !DILocation(line: 207, column: 24, scope: !2049)
!2051 = !DILocation(line: 207, column: 8, scope: !2049)
!2052 = !DILocation(line: 207, column: 18, scope: !2049)
!2053 = !DILocation(line: 208, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !31, line: 208, column: 12)
!2055 = !DILocation(line: 208, column: 55, scope: !2054)
!2056 = !DILocation(line: 208, column: 61, scope: !2054)
!2057 = !DILocation(line: 208, column: 69, scope: !2054)
!2058 = !DILocation(line: 208, column: 72, scope: !2054)
!2059 = !DILocation(line: 208, column: 68, scope: !2054)
!2060 = !DILocation(line: 208, column: 24, scope: !2054)
!2061 = !DILocation(line: 208, column: 12, scope: !2049)
!2062 = !DILocation(line: 209, column: 12, scope: !2054)
!2063 = !DILocation(line: 212, column: 32, scope: !2054)
!2064 = !DILocation(line: 212, column: 40, scope: !2054)
!2065 = !DILocation(line: 212, column: 43, scope: !2054)
!2066 = !DILocation(line: 212, column: 67, scope: !2054)
!2067 = !DILocation(line: 212, column: 81, scope: !2054)
!2068 = !DILocation(line: 209, column: 18, scope: !2054)
!2069 = !DILocation(line: 214, column: 1, scope: !2036)
!2070 = !DILocation(line: 214, column: 1, scope: !2049)
!2071 = !DILocation(line: 214, column: 1, scope: !2054)
!2072 = !DILocation(line: 213, column: 5, scope: !2049)
!2073 = !DILocation(line: 214, column: 1, scope: !2028)
!2074 = distinct !DISubprogram(name: "~cSimpleModule", linkageName: "_ZN13cSimpleModuleD2Ev", scope: !35, file: !31, line: 216, type: !214, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !227, retainedNodes: !1729)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocation(line: 217, column: 1, scope: !2074)
!2078 = !DILocation(line: 218, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !31, line: 218, column: 9)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !31, line: 217, column: 1)
!2081 = !DILocation(line: 218, column: 20, scope: !2079)
!2082 = !DILocation(line: 218, column: 34, scope: !2079)
!2083 = !DILocation(line: 218, column: 32, scope: !2079)
!2084 = !DILocation(line: 218, column: 9, scope: !2080)
!2085 = !DILocation(line: 219, column: 9, scope: !2079)
!2086 = !DILocation(line: 219, column: 29, scope: !2079)
!2087 = !DILocation(line: 219, column: 15, scope: !2079)
!2088 = !DILocation(line: 252, column: 1, scope: !2079)
!2089 = !DILocation(line: 221, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !31, line: 221, column: 9)
!2091 = !DILocation(line: 221, column: 9, scope: !2080)
!2092 = !DILocation(line: 224, column: 14, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !31, line: 224, column: 13)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !31, line: 222, column: 5)
!2095 = !DILocation(line: 224, column: 19, scope: !2093)
!2096 = !DILocation(line: 224, column: 43, scope: !2093)
!2097 = !DILocation(line: 224, column: 13, scope: !2094)
!2098 = !DILocation(line: 227, column: 37, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !31, line: 225, column: 9)
!2100 = !DILocation(line: 228, column: 41, scope: !2099)
!2101 = !DILocation(line: 228, column: 52, scope: !2099)
!2102 = !DILocation(line: 228, column: 39, scope: !2099)
!2103 = !DILocation(line: 230, column: 13, scope: !2099)
!2104 = !DILocation(line: 230, column: 24, scope: !2099)
!2105 = !DILocation(line: 231, column: 37, scope: !2099)
!2106 = !DILocation(line: 232, column: 9, scope: !2099)
!2107 = !DILocation(line: 235, column: 13, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2094, file: !31, line: 235, column: 13)
!2109 = !DILocation(line: 235, column: 24, scope: !2108)
!2110 = !DILocation(line: 235, column: 28, scope: !2108)
!2111 = !DILocation(line: 235, column: 40, scope: !2108)
!2112 = !DILocation(line: 235, column: 13, scope: !2094)
!2113 = !DILocation(line: 236, column: 20, scope: !2108)
!2114 = !DILocation(line: 236, column: 13, scope: !2108)
!2115 = !DILocation(line: 239, column: 16, scope: !2094)
!2116 = !DILocation(line: 239, column: 9, scope: !2094)
!2117 = !DILocation(line: 240, column: 5, scope: !2094)
!2118 = !DILocation(line: 252, column: 1, scope: !2080)
!2119 = !DILocation(line: 252, column: 1, scope: !2074)
!2120 = distinct !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1921, file: !1920, line: 472, type: !2121, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2128, retainedNodes: !1729)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2126}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !2125, line: 41, flags: DIFlagFwdDecl)
!2125 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!2128 = !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1921, file: !1920, line: 472, type: !2121, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2131 = !DILocation(line: 0, scope: !2120)
!2132 = !DILocation(line: 472, column: 44, scope: !2120)
!2133 = !DILocation(line: 472, column: 37, scope: !2120)
!2134 = distinct !DISubprogram(name: "getActivityModule", linkageName: "_ZNK11cSimulation17getActivityModuleEv", scope: !1921, file: !1920, line: 467, type: !2135, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2137, retainedNodes: !1729)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!50, !2126}
!2137 = !DISubprogram(name: "getActivityModule", linkageName: "_ZNK11cSimulation17getActivityModuleEv", scope: !1921, file: !1920, line: 467, type: !2135, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2134)
!2140 = !DILocation(line: 467, column: 54, scope: !2134)
!2141 = !DILocation(line: 467, column: 47, scope: !2134)
!2142 = distinct !DISubprogram(name: "isScheduled", linkageName: "_ZNK8cMessage11isScheduledEv", scope: !42, file: !43, line: 510, type: !2143, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2147, retainedNodes: !1729)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!13, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!2147 = !DISubprogram(name: "isScheduled", linkageName: "_ZNK8cMessage11isScheduledEv", scope: !42, file: !43, line: 510, type: !2143, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2150 = !DILocation(line: 0, scope: !2142)
!2151 = !DILocation(line: 510, column: 38, scope: !2142)
!2152 = !DILocation(line: 510, column: 47, scope: !2142)
!2153 = !DILocation(line: 510, column: 31, scope: !2142)
!2154 = distinct !DISubprogram(name: "~cSimpleModule", linkageName: "_ZN13cSimpleModuleD0Ev", scope: !35, file: !31, line: 216, type: !214, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !227, retainedNodes: !1729)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DILocation(line: 0, scope: !2154)
!2157 = !DILocation(line: 217, column: 1, scope: !2154)
!2158 = !DILocation(line: 252, column: 1, scope: !2154)
!2159 = distinct !DISubprogram(name: "info", linkageName: "_ZNK13cSimpleModule4infoB5cxx11Ev", scope: !35, file: !31, line: 254, type: !229, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !228, retainedNodes: !1729)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(name: "out", scope: !2159, file: !31, line: 256, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2164, line: 156, baseType: !2165)
!2164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2165 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !173, file: !2166, line: 294, flags: DIFlagFwdDecl)
!2166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2167 = !DILocation(line: 256, column: 23, scope: !2159)
!2168 = !DILocation(line: 257, column: 5, scope: !2159)
!2169 = !DILocation(line: 257, column: 9, scope: !2159)
!2170 = !DILocation(line: 257, column: 21, scope: !2159)
!2171 = !DILocation(line: 257, column: 18, scope: !2159)
!2172 = !DILocation(line: 258, column: 16, scope: !2159)
!2173 = !DILocation(line: 259, column: 1, scope: !2159)
!2174 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN13cSimpleModule12forEachChildEP8cVisitor", scope: !35, file: !31, line: 261, type: !234, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !233, retainedNodes: !1729)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocalVariable(name: "v", arg: 2, scope: !2174, file: !31, line: 261, type: !236)
!2178 = !DILocation(line: 261, column: 44, scope: !2174)
!2179 = !DILocation(line: 263, column: 14, scope: !2174)
!2180 = !DILocation(line: 263, column: 27, scope: !2174)
!2181 = !DILocation(line: 264, column: 1, scope: !2174)
!2182 = distinct !DISubprogram(name: "setId", linkageName: "_ZN13cSimpleModule5setIdEi", scope: !35, file: !31, line: 266, type: !211, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !210, retainedNodes: !1729)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocalVariable(name: "n", arg: 2, scope: !2182, file: !31, line: 266, type: !11)
!2186 = !DILocation(line: 266, column: 31, scope: !2182)
!2187 = !DILocation(line: 268, column: 14, scope: !2182)
!2188 = !DILocation(line: 268, column: 20, scope: !2182)
!2189 = !DILocation(line: 270, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2182, file: !31, line: 270, column: 9)
!2191 = !DILocation(line: 270, column: 9, scope: !2182)
!2192 = !DILocation(line: 271, column: 9, scope: !2190)
!2193 = !DILocation(line: 271, column: 32, scope: !2190)
!2194 = !DILocation(line: 271, column: 38, scope: !2190)
!2195 = !DILocation(line: 271, column: 21, scope: !2190)
!2196 = !DILocation(line: 272, column: 1, scope: !2182)
!2197 = distinct !DISubprogram(name: "halt", linkageName: "_ZN13cSimpleModule4haltEv", scope: !35, file: !31, line: 274, type: !214, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !308, retainedNodes: !1729)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocation(line: 276, column: 10, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !31, line: 276, column: 9)
!2202 = !DILocation(line: 276, column: 9, scope: !2197)
!2203 = !DILocation(line: 277, column: 9, scope: !2201)
!2204 = !DILocation(line: 277, column: 15, scope: !2201)
!2205 = !DILocation(line: 283, column: 1, scope: !2201)
!2206 = !DILocation(line: 279, column: 5, scope: !2197)
!2207 = !DILocation(line: 280, column: 5, scope: !2197)
!2208 = !DILocation(line: 280, column: 16, scope: !2197)
!2209 = !DILocation(line: 282, column: 5, scope: !2197)
!2210 = !DILocation(line: 282, column: 11, scope: !2197)
!2211 = !DILocation(line: 283, column: 1, scope: !2197)
!2212 = distinct !DISubprogram(name: "cStackCleanupException", linkageName: "_ZN22cStackCleanupExceptionC2Ev", scope: !398, file: !399, line: 311, type: !471, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !470, retainedNodes: !1729)
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DILocation(line: 0, scope: !2212)
!2215 = !DILocation(line: 311, column: 45, scope: !2212)
!2216 = !DILocation(line: 311, column: 32, scope: !2212)
!2217 = !DILocation(line: 311, column: 46, scope: !2212)
!2218 = distinct !DISubprogram(name: "~cStackCleanupException", linkageName: "_ZN22cStackCleanupExceptionD2Ev", scope: !398, file: !399, line: 305, type: !471, scopeLine: 305, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2219, retainedNodes: !1729)
!2219 = !DISubprogram(name: "~cStackCleanupException", scope: !398, type: !471, containingType: !398, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2218)
!2222 = !DILocation(line: 305, column: 15, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !399, line: 305, column: 15)
!2224 = !DILocation(line: 305, column: 15, scope: !2218)
!2225 = distinct !DISubprogram(name: "error", linkageName: "_ZNK13cSimpleModule5errorEPKcz", scope: !35, file: !31, line: 287, type: !310, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !309, retainedNodes: !1729)
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2225)
!2228 = !DILocalVariable(name: "fmt", arg: 2, scope: !2225, file: !31, line: 287, type: !200)
!2229 = !DILocation(line: 287, column: 39, scope: !2225)
!2230 = !DILocalVariable(name: "buf", scope: !2225, file: !31, line: 289, type: !2231)
!2231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 4096, elements: !2232)
!2232 = !{!2233}
!2233 = !DISubrange(count: 512)
!2234 = !DILocation(line: 289, column: 10, scope: !2225)
!2235 = !DILocalVariable(name: "va", scope: !2225, file: !31, line: 290, type: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1470, line: 52, baseType: !2237)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2238, line: 32, baseType: !2239)
!2238 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !31, line: 290, baseType: !2240)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 192, elements: !2241)
!2241 = !{!2242}
!2242 = !DISubrange(count: 1)
!2243 = !DILocation(line: 290, column: 5, scope: !2225)
!2244 = !DILocation(line: 291, column: 5, scope: !2225)
!2245 = !DILocation(line: 291, column: 32, scope: !2225)
!2246 = !DILocation(line: 291, column: 11, scope: !2225)
!2247 = !DILocation(line: 292, column: 1, scope: !2225)
!2248 = distinct !DISubprogram(name: "scheduleStart", linkageName: "_ZN13cSimpleModule13scheduleStartE7SimTime", scope: !35, file: !31, line: 298, type: !240, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !239, retainedNodes: !1729)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2248)
!2251 = !DILocalVariable(name: "t", arg: 2, scope: !2248, file: !31, line: 298, type: !62)
!2252 = !DILocation(line: 298, column: 45, scope: !2248)
!2253 = !DILocation(line: 306, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !31, line: 306, column: 9)
!2255 = !DILocation(line: 306, column: 9, scope: !2248)
!2256 = !DILocation(line: 307, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !31, line: 307, column: 13)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !31, line: 306, column: 25)
!2259 = !DILocation(line: 307, column: 23, scope: !2257)
!2260 = !DILocation(line: 307, column: 13, scope: !2258)
!2261 = !DILocation(line: 308, column: 13, scope: !2257)
!2262 = !DILocation(line: 308, column: 80, scope: !2257)
!2263 = !DILocation(line: 308, column: 94, scope: !2257)
!2264 = !DILocation(line: 308, column: 19, scope: !2257)
!2265 = !DILocation(line: 327, column: 1, scope: !2257)
!2266 = !DILocalVariable(name: "buf", scope: !2258, file: !31, line: 311, type: !1789)
!2267 = !DILocation(line: 311, column: 14, scope: !2258)
!2268 = !DILocation(line: 312, column: 17, scope: !2258)
!2269 = !DILocation(line: 312, column: 35, scope: !2258)
!2270 = !DILocation(line: 312, column: 9, scope: !2258)
!2271 = !DILocation(line: 313, column: 22, scope: !2258)
!2272 = !DILocation(line: 313, column: 35, scope: !2258)
!2273 = !DILocation(line: 313, column: 26, scope: !2258)
!2274 = !DILocation(line: 313, column: 9, scope: !2258)
!2275 = !DILocation(line: 313, column: 20, scope: !2258)
!2276 = !DILocation(line: 316, column: 9, scope: !2258)
!2277 = !DILocation(line: 316, column: 43, scope: !2258)
!2278 = !DILocation(line: 316, column: 21, scope: !2258)
!2279 = !DILocation(line: 317, column: 9, scope: !2258)
!2280 = !DILocation(line: 317, column: 32, scope: !2258)
!2281 = !DILocation(line: 317, column: 42, scope: !2258)
!2282 = !DILocation(line: 317, column: 21, scope: !2258)
!2283 = !DILocalVariable(name: "__ctx", scope: !2258, file: !31, line: 320, type: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cMethodCallContextSwitcher", file: !2285, line: 251, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2286, identifier: "_ZTS26cMethodCallContextSwitcher")
!2285 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2286 = !{!2287, !2300, !2304, !2307}
!2287 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2284, baseType: !2288, flags: DIFlagPublic, extraData: i32 0)
!2288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cContextSwitcher", file: !2285, line: 231, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2289, identifier: "_ZTS16cContextSwitcher")
!2289 = !{!2290, !2291, !2297}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "callerContext", scope: !2288, file: !2285, line: 234, baseType: !2123, size: 64, flags: DIFlagProtected)
!2291 = !DISubprogram(name: "cContextSwitcher", scope: !2288, file: !2285, line: 239, type: !2292, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2294, !2295}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2297 = !DISubprogram(name: "~cContextSwitcher", scope: !2288, file: !2285, line: 244, type: !2298, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2294}
!2300 = !DISubprogram(name: "cMethodCallContextSwitcher", scope: !2284, file: !2285, line: 257, type: !2301, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2303, !2295, !13}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DISubprogram(name: "~cMethodCallContextSwitcher", scope: !2284, file: !2285, line: 262, type: !2305, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2303}
!2307 = !DISubprogram(name: "methodCall", linkageName: "_ZN26cMethodCallContextSwitcher10methodCallEPKcz", scope: !2284, file: !2285, line: 268, type: !2308, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2303, !200, null}
!2310 = !DILocation(line: 320, column: 9, scope: !2258)
!2311 = !DILocation(line: 321, column: 9, scope: !2258)
!2312 = !DILocation(line: 321, column: 31, scope: !2258)
!2313 = !DILocation(line: 321, column: 14, scope: !2258)
!2314 = !DILocation(line: 322, column: 9, scope: !2258)
!2315 = !DILocation(line: 322, column: 30, scope: !2258)
!2316 = !DILocation(line: 322, column: 20, scope: !2258)
!2317 = !DILocation(line: 323, column: 5, scope: !2254)
!2318 = !DILocation(line: 323, column: 5, scope: !2258)
!2319 = !DILocation(line: 327, column: 1, scope: !2258)
!2320 = !DILocalVariable(name: "submod", scope: !2321, file: !31, line: 325, type: !2322)
!2321 = distinct !DILexicalBlock(scope: !2248, file: !31, line: 325, column: 5)
!2322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubmoduleIterator", scope: !38, file: !39, line: 126, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2323, identifier: "_ZTSN7cModule17SubmoduleIteratorE")
!2323 = !{!2324, !2325, !2329, !2330, !2335, !2338}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2322, file: !39, line: 129, baseType: !226, size: 64)
!2325 = !DISubprogram(name: "SubmoduleIterator", scope: !2322, file: !39, line: 135, type: !2326, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2328, !1948}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DISubprogram(name: "init", linkageName: "_ZN7cModule17SubmoduleIterator4initEPKS_", scope: !2322, file: !39, line: 140, type: !2326, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubprogram(name: "operator()", linkageName: "_ZNK7cModule17SubmoduleIteratorclEv", scope: !2322, file: !39, line: 147, type: !2331, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!226, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2322)
!2335 = !DISubprogram(name: "end", linkageName: "_ZNK7cModule17SubmoduleIterator3endEv", scope: !2322, file: !39, line: 152, type: !2336, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!13, !2333}
!2338 = !DISubprogram(name: "operator++", linkageName: "_ZN7cModule17SubmoduleIteratorppEi", scope: !2322, file: !39, line: 159, type: !2339, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!226, !2328, !11}
!2341 = !DILocation(line: 325, column: 28, scope: !2321)
!2342 = !DILocation(line: 325, column: 35, scope: !2321)
!2343 = !DILocation(line: 325, column: 10, scope: !2321)
!2344 = !DILocation(line: 325, column: 50, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2321, file: !31, line: 325, column: 5)
!2346 = !DILocation(line: 325, column: 42, scope: !2345)
!2347 = !DILocation(line: 325, column: 5, scope: !2321)
!2348 = !DILocation(line: 326, column: 9, scope: !2345)
!2349 = !DILocation(line: 326, column: 33, scope: !2345)
!2350 = !DILocation(line: 326, column: 19, scope: !2345)
!2351 = !DILocation(line: 325, column: 57, scope: !2345)
!2352 = !DILocation(line: 325, column: 5, scope: !2345)
!2353 = distinct !{!2353, !2347, !2354}
!2354 = !DILocation(line: 326, column: 34, scope: !2321)
!2355 = !DILocation(line: 327, column: 1, scope: !2248)
!2356 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !64, file: !65, line: 131, type: !90, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !111, retainedNodes: !1729)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2359 = !DILocation(line: 0, scope: !2356)
!2360 = !DILocalVariable(name: "d", arg: 2, scope: !2356, file: !65, line: 131, type: !76)
!2361 = !DILocation(line: 131, column: 20, scope: !2356)
!2362 = !DILocation(line: 131, column: 34, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2356, file: !65, line: 131, column: 23)
!2364 = !DILocation(line: 131, column: 24, scope: !2363)
!2365 = !DILocation(line: 131, column: 37, scope: !2356)
!2366 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !64, file: !65, line: 164, type: !100, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !121, retainedNodes: !1729)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocalVariable(name: "x", arg: 2, scope: !2366, file: !65, line: 164, type: !102)
!2370 = !DILocation(line: 164, column: 28, scope: !2366)
!2371 = !DILocation(line: 164, column: 42, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !65, line: 164, column: 31)
!2373 = !DILocation(line: 164, column: 32, scope: !2372)
!2374 = !DILocation(line: 164, column: 45, scope: !2366)
!2375 = distinct !DISubprogram(name: "SubmoduleIterator", linkageName: "_ZN7cModule17SubmoduleIteratorC2EPKS_", scope: !2322, file: !39, line: 135, type: !2326, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2325, retainedNodes: !1729)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !2377, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2378 = !DILocation(line: 0, scope: !2375)
!2379 = !DILocalVariable(name: "m", arg: 2, scope: !2375, file: !39, line: 135, type: !1948)
!2380 = !DILocation(line: 135, column: 42, scope: !2375)
!2381 = !DILocation(line: 135, column: 52, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !39, line: 135, column: 46)
!2383 = !DILocation(line: 135, column: 47, scope: !2382)
!2384 = !DILocation(line: 135, column: 55, scope: !2375)
!2385 = distinct !DISubprogram(name: "end", linkageName: "_ZNK7cModule17SubmoduleIterator3endEv", scope: !2322, file: !39, line: 152, type: !2336, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2335, retainedNodes: !1729)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocation(line: 152, column: 42, scope: !2385)
!2390 = !DILocation(line: 152, column: 43, scope: !2385)
!2391 = !DILocation(line: 152, column: 28, scope: !2385)
!2392 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK7cModule17SubmoduleIteratorclEv", scope: !2322, file: !39, line: 147, type: !2331, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2330, retainedNodes: !1729)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 147, column: 45, scope: !2392)
!2396 = !DILocation(line: 147, column: 38, scope: !2392)
!2397 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN7cModule17SubmoduleIteratorppEi", scope: !2322, file: !39, line: 159, type: !2339, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2338, retainedNodes: !1729)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2377, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocalVariable(arg: 2, scope: !2397, file: !39, line: 159, type: !11)
!2401 = !DILocation(line: 159, column: 32, scope: !2397)
!2402 = !DILocation(line: 159, column: 41, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !39, line: 159, column: 40)
!2404 = !DILocation(line: 159, column: 40, scope: !2397)
!2405 = !DILocation(line: 159, column: 44, scope: !2403)
!2406 = !DILocalVariable(name: "t", scope: !2397, file: !39, line: 159, type: !226)
!2407 = !DILocation(line: 159, column: 66, scope: !2397)
!2408 = !DILocation(line: 159, column: 68, scope: !2397)
!2409 = !DILocation(line: 159, column: 73, scope: !2397)
!2410 = !DILocation(line: 159, column: 76, scope: !2397)
!2411 = !DILocation(line: 159, column: 71, scope: !2397)
!2412 = !DILocation(line: 159, column: 72, scope: !2397)
!2413 = !DILocation(line: 159, column: 90, scope: !2397)
!2414 = !DILocation(line: 159, column: 83, scope: !2397)
!2415 = !DILocation(line: 159, column: 92, scope: !2397)
!2416 = distinct !DISubprogram(name: "deleteModule", linkageName: "_ZN13cSimpleModule12deleteModuleEv", scope: !35, file: !31, line: 329, type: !214, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !242, retainedNodes: !1729)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DILocation(line: 0, scope: !2416)
!2419 = !DILocation(line: 331, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !31, line: 331, column: 9)
!2421 = !DILocation(line: 331, column: 20, scope: !2420)
!2422 = !DILocation(line: 331, column: 40, scope: !2420)
!2423 = !DILocation(line: 331, column: 38, scope: !2420)
!2424 = !DILocation(line: 331, column: 9, scope: !2416)
!2425 = !DILocation(line: 335, column: 9, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !31, line: 332, column: 5)
!2427 = !DILocation(line: 335, column: 15, scope: !2426)
!2428 = !DILocation(line: 340, column: 1, scope: !2426)
!2429 = !DILocation(line: 339, column: 5, scope: !2416)
!2430 = !DILocation(line: 340, column: 1, scope: !2416)
!2431 = distinct !DISubprogram(name: "cDeleteModuleException", linkageName: "_ZN22cDeleteModuleExceptionC2Ev", scope: !2432, file: !399, line: 282, type: !2436, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2435, retainedNodes: !1729)
!2432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDeleteModuleException", file: !399, line: 276, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2433, vtableHolder: !405, identifier: "_ZTS22cDeleteModuleException")
!2433 = !{!2434, !2435, !2439, !2444}
!2434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2432, baseType: !402, flags: DIFlagPublic, extraData: i32 0)
!2435 = !DISubprogram(name: "cDeleteModuleException", scope: !2432, file: !399, line: 282, type: !2436, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DISubprogram(name: "cDeleteModuleException", scope: !2432, file: !399, line: 288, type: !2440, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2438, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2432)
!2444 = !DISubprogram(name: "dup", linkageName: "_ZNK22cDeleteModuleException3dupEv", scope: !2432, file: !399, line: 294, type: !2445, scopeLine: 294, containingType: !2432, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2448}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2431)
!2451 = !DILocation(line: 282, column: 45, scope: !2431)
!2452 = !DILocation(line: 282, column: 32, scope: !2431)
!2453 = !DILocation(line: 282, column: 46, scope: !2431)
!2454 = distinct !DISubprogram(name: "~cDeleteModuleException", linkageName: "_ZN22cDeleteModuleExceptionD2Ev", scope: !2432, file: !399, line: 276, type: !2436, scopeLine: 276, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2455, retainedNodes: !1729)
!2455 = !DISubprogram(name: "~cDeleteModuleException", scope: !2432, type: !2436, containingType: !2432, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !2447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2454)
!2458 = !DILocation(line: 276, column: 15, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !399, line: 276, column: 15)
!2460 = !DILocation(line: 276, column: 15, scope: !2454)
!2461 = distinct !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci", scope: !35, file: !31, line: 344, type: !266, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !265, retainedNodes: !1729)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocalVariable(name: "msg", arg: 2, scope: !2461, file: !31, line: 344, type: !41)
!2465 = !DILocation(line: 344, column: 42, scope: !2461)
!2466 = !DILocalVariable(name: "delay", arg: 3, scope: !2461, file: !31, line: 344, type: !62)
!2467 = !DILocation(line: 344, column: 57, scope: !2461)
!2468 = !DILocalVariable(name: "gateName", arg: 4, scope: !2461, file: !31, line: 344, type: !200)
!2469 = !DILocation(line: 344, column: 76, scope: !2461)
!2470 = !DILocalVariable(name: "gateIndex", arg: 5, scope: !2461, file: !31, line: 344, type: !11)
!2471 = !DILocation(line: 344, column: 90, scope: !2461)
!2472 = !DILocalVariable(name: "outgate", scope: !2461, file: !31, line: 346, type: !59)
!2473 = !DILocation(line: 346, column: 12, scope: !2461)
!2474 = !DILocation(line: 347, column: 5, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 347, column: 5)
!2476 = !DILocation(line: 349, column: 1, scope: !2475)
!2477 = !DILocalVariable(name: "e", scope: !2461, file: !31, line: 347, type: !2478)
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!2479 = !DILocation(line: 347, column: 5, scope: !2461)
!2480 = !DILocation(line: 347, column: 5, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 347, column: 5)
!2482 = !DILocation(line: 349, column: 1, scope: !2481)
!2483 = !DILocation(line: 348, column: 24, scope: !2461)
!2484 = !DILocation(line: 348, column: 29, scope: !2461)
!2485 = !DILocation(line: 348, column: 36, scope: !2461)
!2486 = !DILocation(line: 348, column: 12, scope: !2461)
!2487 = !DILocation(line: 348, column: 5, scope: !2461)
!2488 = distinct !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate", scope: !35, file: !31, line: 358, type: !269, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !268, retainedNodes: !1729)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2488)
!2491 = !DILocalVariable(name: "msg", arg: 2, scope: !2488, file: !31, line: 358, type: !41)
!2492 = !DILocation(line: 358, column: 42, scope: !2488)
!2493 = !DILocalVariable(name: "delay", arg: 3, scope: !2488, file: !31, line: 358, type: !62)
!2494 = !DILocation(line: 358, column: 57, scope: !2488)
!2495 = !DILocalVariable(name: "outgate", arg: 4, scope: !2488, file: !31, line: 358, type: !59)
!2496 = !DILocation(line: 358, column: 71, scope: !2488)
!2497 = !DILocation(line: 361, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 361, column: 9)
!2499 = !DILocation(line: 361, column: 16, scope: !2498)
!2500 = !DILocation(line: 361, column: 9, scope: !2488)
!2501 = !DILocation(line: 362, column: 8, scope: !2498)
!2502 = !DILocation(line: 362, column: 14, scope: !2498)
!2503 = !DILocation(line: 419, column: 1, scope: !2498)
!2504 = !DILocation(line: 363, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 363, column: 9)
!2506 = !DILocation(line: 363, column: 18, scope: !2505)
!2507 = !DILocation(line: 363, column: 27, scope: !2505)
!2508 = !DILocation(line: 363, column: 9, scope: !2488)
!2509 = !DILocation(line: 364, column: 8, scope: !2505)
!2510 = !DILocation(line: 364, column: 90, scope: !2505)
!2511 = !DILocation(line: 364, column: 99, scope: !2505)
!2512 = !DILocation(line: 364, column: 14, scope: !2505)
!2513 = !DILocation(line: 419, column: 1, scope: !2505)
!2514 = !DILocation(line: 365, column: 10, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 365, column: 9)
!2516 = !DILocation(line: 365, column: 19, scope: !2515)
!2517 = !DILocation(line: 365, column: 9, scope: !2488)
!2518 = !DILocation(line: 366, column: 8, scope: !2515)
!2519 = !DILocation(line: 366, column: 77, scope: !2515)
!2520 = !DILocation(line: 366, column: 86, scope: !2515)
!2521 = !DILocation(line: 366, column: 14, scope: !2515)
!2522 = !DILocation(line: 419, column: 1, scope: !2515)
!2523 = !DILocation(line: 367, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 367, column: 9)
!2525 = !DILocation(line: 367, column: 12, scope: !2524)
!2526 = !DILocation(line: 367, column: 9, scope: !2488)
!2527 = !DILocation(line: 368, column: 9, scope: !2524)
!2528 = !DILocation(line: 368, column: 15, scope: !2524)
!2529 = !DILocation(line: 419, column: 1, scope: !2524)
!2530 = !DILocation(line: 369, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 369, column: 9)
!2532 = !DILocation(line: 369, column: 14, scope: !2531)
!2533 = !DILocation(line: 369, column: 26, scope: !2531)
!2534 = !DILocation(line: 369, column: 24, scope: !2531)
!2535 = !DILocation(line: 369, column: 9, scope: !2488)
!2536 = !DILocation(line: 371, column: 13, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !31, line: 371, column: 13)
!2538 = distinct !DILexicalBlock(scope: !2531, file: !31, line: 370, column: 5)
!2539 = !DILocation(line: 371, column: 19, scope: !2537)
!2540 = !DILocation(line: 371, column: 30, scope: !2537)
!2541 = !DILocation(line: 371, column: 17, scope: !2537)
!2542 = !DILocation(line: 371, column: 13, scope: !2538)
!2543 = !DILocation(line: 372, column: 13, scope: !2537)
!2544 = !DILocation(line: 377, column: 33, scope: !2537)
!2545 = !DILocation(line: 377, column: 49, scope: !2537)
!2546 = !DILocation(line: 377, column: 63, scope: !2537)
!2547 = !DILocation(line: 378, column: 33, scope: !2537)
!2548 = !DILocation(line: 378, column: 44, scope: !2537)
!2549 = !DILocation(line: 378, column: 64, scope: !2537)
!2550 = !DILocation(line: 379, column: 33, scope: !2537)
!2551 = !DILocation(line: 379, column: 44, scope: !2537)
!2552 = !DILocation(line: 379, column: 64, scope: !2537)
!2553 = !DILocation(line: 379, column: 78, scope: !2537)
!2554 = !DILocation(line: 372, column: 19, scope: !2537)
!2555 = !DILocation(line: 419, column: 1, scope: !2537)
!2556 = !DILocation(line: 380, column: 18, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2537, file: !31, line: 380, column: 18)
!2558 = !DILocation(line: 380, column: 23, scope: !2557)
!2559 = !DILocation(line: 380, column: 36, scope: !2557)
!2560 = !DILocation(line: 380, column: 47, scope: !2557)
!2561 = !DILocation(line: 380, column: 35, scope: !2557)
!2562 = !DILocation(line: 380, column: 33, scope: !2557)
!2563 = !DILocation(line: 380, column: 56, scope: !2557)
!2564 = !DILocation(line: 380, column: 59, scope: !2557)
!2565 = !DILocation(line: 380, column: 64, scope: !2557)
!2566 = !DILocation(line: 380, column: 80, scope: !2557)
!2567 = !DILocation(line: 380, column: 83, scope: !2557)
!2568 = !DILocation(line: 380, column: 88, scope: !2557)
!2569 = !DILocation(line: 380, column: 110, scope: !2557)
!2570 = !DILocation(line: 380, column: 108, scope: !2557)
!2571 = !DILocation(line: 380, column: 18, scope: !2537)
!2572 = !DILocation(line: 381, column: 13, scope: !2557)
!2573 = !DILocation(line: 383, column: 33, scope: !2557)
!2574 = !DILocation(line: 383, column: 38, scope: !2557)
!2575 = !DILocation(line: 383, column: 54, scope: !2557)
!2576 = !DILocation(line: 383, column: 59, scope: !2557)
!2577 = !DILocation(line: 381, column: 19, scope: !2557)
!2578 = !DILocation(line: 419, column: 1, scope: !2557)
!2579 = !DILocation(line: 384, column: 18, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2557, file: !31, line: 384, column: 18)
!2581 = !DILocation(line: 384, column: 23, scope: !2580)
!2582 = !DILocation(line: 384, column: 36, scope: !2580)
!2583 = !DILocation(line: 384, column: 47, scope: !2580)
!2584 = !DILocation(line: 384, column: 35, scope: !2580)
!2585 = !DILocation(line: 384, column: 33, scope: !2580)
!2586 = !DILocation(line: 384, column: 56, scope: !2580)
!2587 = !DILocation(line: 384, column: 59, scope: !2580)
!2588 = !DILocation(line: 384, column: 64, scope: !2580)
!2589 = !DILocation(line: 384, column: 18, scope: !2557)
!2590 = !DILocation(line: 385, column: 13, scope: !2580)
!2591 = !DILocation(line: 387, column: 33, scope: !2580)
!2592 = !DILocation(line: 387, column: 38, scope: !2580)
!2593 = !DILocation(line: 387, column: 54, scope: !2580)
!2594 = !DILocation(line: 387, column: 59, scope: !2580)
!2595 = !DILocation(line: 385, column: 19, scope: !2580)
!2596 = !DILocation(line: 419, column: 1, scope: !2580)
!2597 = !DILocation(line: 388, column: 18, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2580, file: !31, line: 388, column: 18)
!2599 = !DILocation(line: 388, column: 23, scope: !2598)
!2600 = !DILocation(line: 388, column: 36, scope: !2598)
!2601 = !DILocation(line: 388, column: 47, scope: !2598)
!2602 = !DILocation(line: 388, column: 35, scope: !2598)
!2603 = !DILocation(line: 388, column: 33, scope: !2598)
!2604 = !DILocation(line: 388, column: 18, scope: !2580)
!2605 = !DILocation(line: 389, column: 13, scope: !2598)
!2606 = !DILocation(line: 391, column: 33, scope: !2598)
!2607 = !DILocation(line: 391, column: 38, scope: !2598)
!2608 = !DILocation(line: 391, column: 54, scope: !2598)
!2609 = !DILocation(line: 391, column: 59, scope: !2598)
!2610 = !DILocation(line: 389, column: 19, scope: !2598)
!2611 = !DILocation(line: 419, column: 1, scope: !2598)
!2612 = !DILocation(line: 393, column: 13, scope: !2598)
!2613 = !DILocation(line: 395, column: 33, scope: !2598)
!2614 = !DILocation(line: 395, column: 38, scope: !2598)
!2615 = !DILocation(line: 395, column: 54, scope: !2598)
!2616 = !DILocation(line: 395, column: 59, scope: !2598)
!2617 = !DILocation(line: 395, column: 70, scope: !2598)
!2618 = !DILocation(line: 395, column: 75, scope: !2598)
!2619 = !DILocation(line: 395, column: 87, scope: !2598)
!2620 = !DILocation(line: 396, column: 33, scope: !2598)
!2621 = !DILocation(line: 396, column: 38, scope: !2598)
!2622 = !DILocation(line: 396, column: 50, scope: !2598)
!2623 = !DILocation(line: 396, column: 64, scope: !2598)
!2624 = !DILocation(line: 393, column: 19, scope: !2598)
!2625 = !DILocation(line: 398, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 398, column: 9)
!2627 = !DILocation(line: 398, column: 15, scope: !2626)
!2628 = !DILocation(line: 398, column: 9, scope: !2488)
!2629 = !DILocation(line: 399, column: 9, scope: !2626)
!2630 = !DILocation(line: 399, column: 65, scope: !2626)
!2631 = !DILocation(line: 399, column: 15, scope: !2626)
!2632 = !DILocation(line: 419, column: 1, scope: !2626)
!2633 = !DILocalVariable(name: "delayEndTime", scope: !2488, file: !31, line: 402, type: !62)
!2634 = !DILocation(line: 402, column: 15, scope: !2488)
!2635 = !DILocation(line: 402, column: 30, scope: !2488)
!2636 = !DILocation(line: 402, column: 39, scope: !2488)
!2637 = !DILocation(line: 403, column: 5, scope: !2488)
!2638 = !DILocation(line: 403, column: 22, scope: !2488)
!2639 = !DILocation(line: 403, column: 28, scope: !2488)
!2640 = !DILocation(line: 403, column: 37, scope: !2488)
!2641 = !DILocation(line: 403, column: 46, scope: !2488)
!2642 = !DILocation(line: 403, column: 10, scope: !2488)
!2643 = !DILocation(line: 404, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 404, column: 9)
!2645 = !DILocation(line: 404, column: 14, scope: !2644)
!2646 = !DILocation(line: 404, column: 9, scope: !2488)
!2647 = !DILocation(line: 405, column: 21, scope: !2644)
!2648 = !DILocation(line: 405, column: 10, scope: !2644)
!2649 = !DILocation(line: 405, column: 39, scope: !2644)
!2650 = !DILocation(line: 405, column: 27, scope: !2644)
!2651 = !DILocation(line: 405, column: 9, scope: !2644)
!2652 = !DILocation(line: 407, column: 5, scope: !2488)
!2653 = !DILocation(line: 407, column: 20, scope: !2488)
!2654 = !DILocation(line: 407, column: 10, scope: !2488)
!2655 = !DILocalVariable(name: "keepit", scope: !2488, file: !31, line: 408, type: !13)
!2656 = !DILocation(line: 408, column: 10, scope: !2488)
!2657 = !DILocation(line: 408, column: 19, scope: !2488)
!2658 = !DILocation(line: 408, column: 36, scope: !2488)
!2659 = !DILocation(line: 408, column: 41, scope: !2488)
!2660 = !DILocation(line: 408, column: 28, scope: !2488)
!2661 = !DILocation(line: 409, column: 10, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2488, file: !31, line: 409, column: 9)
!2663 = !DILocation(line: 409, column: 9, scope: !2488)
!2664 = !DILocation(line: 411, column: 16, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !31, line: 410, column: 5)
!2666 = !DILocation(line: 411, column: 9, scope: !2665)
!2667 = !DILocation(line: 412, column: 5, scope: !2665)
!2668 = !DILocation(line: 415, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !31, line: 414, column: 5)
!2670 = !DILocation(line: 415, column: 35, scope: !2669)
!2671 = !DILocation(line: 415, column: 14, scope: !2669)
!2672 = !DILocation(line: 416, column: 9, scope: !2669)
!2673 = !DILocation(line: 416, column: 22, scope: !2669)
!2674 = !DILocation(line: 416, column: 14, scope: !2669)
!2675 = !DILocation(line: 418, column: 5, scope: !2488)
!2676 = distinct !DISubprogram(name: "sendDelayed", linkageName: "_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimei", scope: !35, file: !31, line: 351, type: !263, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !262, retainedNodes: !1729)
!2677 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DILocation(line: 0, scope: !2676)
!2679 = !DILocalVariable(name: "msg", arg: 2, scope: !2676, file: !31, line: 351, type: !41)
!2680 = !DILocation(line: 351, column: 42, scope: !2676)
!2681 = !DILocalVariable(name: "delay", arg: 3, scope: !2676, file: !31, line: 351, type: !62)
!2682 = !DILocation(line: 351, column: 57, scope: !2676)
!2683 = !DILocalVariable(name: "gateId", arg: 4, scope: !2676, file: !31, line: 351, type: !11)
!2684 = !DILocation(line: 351, column: 68, scope: !2676)
!2685 = !DILocalVariable(name: "outgate", scope: !2676, file: !31, line: 353, type: !59)
!2686 = !DILocation(line: 353, column: 12, scope: !2676)
!2687 = !DILocation(line: 354, column: 5, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2676, file: !31, line: 354, column: 5)
!2689 = !DILocation(line: 356, column: 1, scope: !2688)
!2690 = !DILocalVariable(name: "e", scope: !2676, file: !31, line: 354, type: !2478)
!2691 = !DILocation(line: 354, column: 5, scope: !2676)
!2692 = !DILocation(line: 354, column: 5, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2676, file: !31, line: 354, column: 5)
!2694 = !DILocation(line: 356, column: 1, scope: !2693)
!2695 = !DILocation(line: 355, column: 24, scope: !2676)
!2696 = !DILocation(line: 355, column: 29, scope: !2676)
!2697 = !DILocation(line: 355, column: 36, scope: !2676)
!2698 = !DILocation(line: 355, column: 12, scope: !2676)
!2699 = !DILocation(line: 355, column: 5, scope: !2676)
!2700 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !60, file: !61, line: 258, type: !2701, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2705, retainedNodes: !1729)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!375, !2703}
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!2705 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !60, file: !61, line: 258, type: !2701, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2708 = !DILocation(line: 0, scope: !2700)
!2709 = !DILocation(line: 258, column: 35, scope: !2700)
!2710 = !DILocation(line: 258, column: 41, scope: !2700)
!2711 = !DILocation(line: 258, column: 28, scope: !2700)
!2712 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !60, file: !61, line: 394, type: !2713, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2715, retainedNodes: !1729)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!59, !2703}
!2715 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !60, file: !61, line: 394, type: !2713, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2712)
!2718 = !DILocation(line: 394, column: 42, scope: !2712)
!2719 = !DILocation(line: 394, column: 35, scope: !2712)
!2720 = distinct !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !42, file: !43, line: 505, type: !2143, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2721, retainedNodes: !1729)
!2721 = !DISubprogram(name: "isSelfMessage", linkageName: "_ZNK8cMessage13isSelfMessageEv", scope: !42, file: !43, line: 505, type: !2143, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DILocation(line: 0, scope: !2720)
!2724 = !DILocation(line: 505, column: 40, scope: !2720)
!2725 = !DILocation(line: 505, column: 46, scope: !2720)
!2726 = !DILocation(line: 505, column: 33, scope: !2720)
!2727 = distinct !DISubprogram(name: "getArrivalModuleId", linkageName: "_ZNK8cMessage18getArrivalModuleIdEv", scope: !42, file: !43, line: 556, type: !2728, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2730, retainedNodes: !1729)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!11, !2145}
!2730 = !DISubprogram(name: "getArrivalModuleId", linkageName: "_ZNK8cMessage18getArrivalModuleIdEv", scope: !42, file: !43, line: 556, type: !2728, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !2149, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocation(line: 0, scope: !2727)
!2733 = !DILocation(line: 556, column: 44, scope: !2727)
!2734 = !DILocation(line: 556, column: 37, scope: !2727)
!2735 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !64, file: !65, line: 186, type: !140, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !144, retainedNodes: !1729)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!2738 = !DILocation(line: 0, scope: !2735)
!2739 = !DILocalVariable(name: "x", arg: 2, scope: !2735, file: !65, line: 186, type: !102)
!2740 = !DILocation(line: 186, column: 36, scope: !2735)
!2741 = !DILocation(line: 186, column: 54, scope: !2735)
!2742 = !DILocation(line: 186, column: 56, scope: !2735)
!2743 = !DILocation(line: 186, column: 58, scope: !2735)
!2744 = !DILocation(line: 186, column: 55, scope: !2735)
!2745 = !DILocation(line: 186, column: 47, scope: !2735)
!2746 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK7SimTimeS1_", scope: !65, file: !65, line: 359, type: !2747, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1729)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!103, !102, !102}
!2749 = !DILocalVariable(name: "x", arg: 1, scope: !2746, file: !65, line: 359, type: !102)
!2750 = !DILocation(line: 359, column: 47, scope: !2746)
!2751 = !DILocalVariable(name: "y", arg: 2, scope: !2746, file: !65, line: 359, type: !102)
!2752 = !DILocation(line: 359, column: 65, scope: !2746)
!2753 = !DILocation(line: 361, column: 24, scope: !2746)
!2754 = !DILocation(line: 361, column: 20, scope: !2746)
!2755 = !DILocation(line: 361, column: 12, scope: !2746)
!2756 = !DILocation(line: 361, column: 22, scope: !2746)
!2757 = !DILocation(line: 361, column: 5, scope: !2746)
!2758 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1920, file: !1920, line: 528, type: !2759, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1729)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!62}
!2761 = !DILocation(line: 528, column: 36, scope: !2758)
!2762 = !DILocation(line: 528, column: 72, scope: !2758)
!2763 = !DILocation(line: 528, column: 29, scope: !2758)
!2764 = distinct !DISubprogram(name: "setDuration", linkageName: "_ZN7cPacket11setDurationE7SimTime", scope: !382, file: !43, line: 706, type: !2765, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2768, retainedNodes: !1729)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767, !62}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "setDuration", linkageName: "_ZN7cPacket11setDurationE7SimTime", scope: !382, file: !43, line: 706, type: !2765, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocation(line: 0, scope: !2764)
!2771 = !DILocalVariable(name: "d", arg: 2, scope: !2764, file: !43, line: 706, type: !62)
!2772 = !DILocation(line: 706, column: 32, scope: !2764)
!2773 = !DILocation(line: 706, column: 36, scope: !2764)
!2774 = !DILocation(line: 706, column: 45, scope: !2764)
!2775 = !DILocation(line: 706, column: 49, scope: !2764)
!2776 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulePKci", scope: !35, file: !31, line: 421, type: !272, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !271, retainedNodes: !1729)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocalVariable(name: "msg", arg: 2, scope: !2776, file: !31, line: 421, type: !41)
!2780 = !DILocation(line: 421, column: 41, scope: !2776)
!2781 = !DILocalVariable(name: "mod", arg: 3, scope: !2776, file: !31, line: 421, type: !226)
!2782 = !DILocation(line: 421, column: 55, scope: !2776)
!2783 = !DILocalVariable(name: "gateName", arg: 4, scope: !2776, file: !31, line: 421, type: !200)
!2784 = !DILocation(line: 421, column: 72, scope: !2776)
!2785 = !DILocalVariable(name: "gateIndex", arg: 5, scope: !2776, file: !31, line: 421, type: !11)
!2786 = !DILocation(line: 421, column: 86, scope: !2776)
!2787 = !DILocation(line: 423, column: 23, scope: !2776)
!2788 = !DILocation(line: 423, column: 28, scope: !2776)
!2789 = !DILocation(line: 423, column: 42, scope: !2776)
!2790 = !DILocation(line: 423, column: 56, scope: !2776)
!2791 = !DILocation(line: 423, column: 61, scope: !2776)
!2792 = !DILocation(line: 423, column: 71, scope: !2776)
!2793 = !DILocation(line: 423, column: 12, scope: !2776)
!2794 = !DILocation(line: 423, column: 5, scope: !2776)
!2795 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci", scope: !35, file: !31, line: 436, type: !279, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !278, retainedNodes: !1729)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocalVariable(name: "msg", arg: 2, scope: !2795, file: !31, line: 436, type: !41)
!2799 = !DILocation(line: 436, column: 41, scope: !2795)
!2800 = !DILocalVariable(name: "propdelay", arg: 3, scope: !2795, file: !31, line: 436, type: !62)
!2801 = !DILocation(line: 436, column: 56, scope: !2795)
!2802 = !DILocalVariable(name: "duration", arg: 4, scope: !2795, file: !31, line: 436, type: !62)
!2803 = !DILocation(line: 436, column: 77, scope: !2795)
!2804 = !DILocalVariable(name: "mod", arg: 5, scope: !2795, file: !31, line: 437, type: !226)
!2805 = !DILocation(line: 437, column: 40, scope: !2795)
!2806 = !DILocalVariable(name: "gateName", arg: 6, scope: !2795, file: !31, line: 437, type: !200)
!2807 = !DILocation(line: 437, column: 57, scope: !2795)
!2808 = !DILocalVariable(name: "gateIndex", arg: 7, scope: !2795, file: !31, line: 437, type: !11)
!2809 = !DILocation(line: 437, column: 71, scope: !2795)
!2810 = !DILocation(line: 439, column: 10, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2795, file: !31, line: 439, column: 9)
!2812 = !DILocation(line: 439, column: 9, scope: !2795)
!2813 = !DILocation(line: 440, column: 9, scope: !2811)
!2814 = !DILocation(line: 440, column: 15, scope: !2811)
!2815 = !DILocation(line: 444, column: 1, scope: !2811)
!2816 = !DILocalVariable(name: "togate", scope: !2795, file: !31, line: 441, type: !59)
!2817 = !DILocation(line: 441, column: 12, scope: !2795)
!2818 = !DILocation(line: 442, column: 5, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2795, file: !31, line: 442, column: 5)
!2820 = !DILocation(line: 444, column: 1, scope: !2819)
!2821 = !DILocalVariable(name: "e", scope: !2795, file: !31, line: 442, type: !2478)
!2822 = !DILocation(line: 442, column: 5, scope: !2795)
!2823 = !DILocation(line: 442, column: 5, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2795, file: !31, line: 442, column: 5)
!2825 = !DILocation(line: 444, column: 1, scope: !2824)
!2826 = !DILocation(line: 443, column: 23, scope: !2795)
!2827 = !DILocation(line: 443, column: 28, scope: !2795)
!2828 = !DILocation(line: 443, column: 39, scope: !2795)
!2829 = !DILocation(line: 443, column: 49, scope: !2795)
!2830 = !DILocation(line: 443, column: 12, scope: !2795)
!2831 = !DILocation(line: 443, column: 5, scope: !2795)
!2832 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !64, file: !65, line: 121, type: !109, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !108, retainedNodes: !1729)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocation(line: 121, column: 16, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !65, line: 121, column: 15)
!2837 = !DILocation(line: 121, column: 17, scope: !2836)
!2838 = !DILocation(line: 121, column: 20, scope: !2832)
!2839 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulei", scope: !35, file: !31, line: 426, type: !275, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !274, retainedNodes: !1729)
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DILocation(line: 0, scope: !2839)
!2842 = !DILocalVariable(name: "msg", arg: 2, scope: !2839, file: !31, line: 426, type: !41)
!2843 = !DILocation(line: 426, column: 41, scope: !2839)
!2844 = !DILocalVariable(name: "mod", arg: 3, scope: !2839, file: !31, line: 426, type: !226)
!2845 = !DILocation(line: 426, column: 55, scope: !2839)
!2846 = !DILocalVariable(name: "gateId", arg: 4, scope: !2839, file: !31, line: 426, type: !11)
!2847 = !DILocation(line: 426, column: 64, scope: !2839)
!2848 = !DILocation(line: 428, column: 23, scope: !2839)
!2849 = !DILocation(line: 428, column: 28, scope: !2839)
!2850 = !DILocation(line: 428, column: 42, scope: !2839)
!2851 = !DILocation(line: 428, column: 56, scope: !2839)
!2852 = !DILocation(line: 428, column: 61, scope: !2839)
!2853 = !DILocation(line: 428, column: 12, scope: !2839)
!2854 = !DILocation(line: 428, column: 5, scope: !2839)
!2855 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei", scope: !35, file: !31, line: 446, type: !282, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !281, retainedNodes: !1729)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocalVariable(name: "msg", arg: 2, scope: !2855, file: !31, line: 446, type: !41)
!2859 = !DILocation(line: 446, column: 41, scope: !2855)
!2860 = !DILocalVariable(name: "propdelay", arg: 3, scope: !2855, file: !31, line: 446, type: !62)
!2861 = !DILocation(line: 446, column: 56, scope: !2855)
!2862 = !DILocalVariable(name: "duration", arg: 4, scope: !2855, file: !31, line: 446, type: !62)
!2863 = !DILocation(line: 446, column: 77, scope: !2855)
!2864 = !DILocalVariable(name: "mod", arg: 5, scope: !2855, file: !31, line: 446, type: !226)
!2865 = !DILocation(line: 446, column: 96, scope: !2855)
!2866 = !DILocalVariable(name: "gateId", arg: 6, scope: !2855, file: !31, line: 446, type: !11)
!2867 = !DILocation(line: 446, column: 105, scope: !2855)
!2868 = !DILocation(line: 448, column: 10, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2855, file: !31, line: 448, column: 9)
!2870 = !DILocation(line: 448, column: 9, scope: !2855)
!2871 = !DILocation(line: 449, column: 9, scope: !2869)
!2872 = !DILocation(line: 449, column: 15, scope: !2869)
!2873 = !DILocation(line: 453, column: 1, scope: !2869)
!2874 = !DILocalVariable(name: "togate", scope: !2855, file: !31, line: 450, type: !59)
!2875 = !DILocation(line: 450, column: 12, scope: !2855)
!2876 = !DILocation(line: 451, column: 5, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2855, file: !31, line: 451, column: 5)
!2878 = !DILocation(line: 453, column: 1, scope: !2877)
!2879 = !DILocalVariable(name: "e", scope: !2855, file: !31, line: 451, type: !2478)
!2880 = !DILocation(line: 451, column: 5, scope: !2855)
!2881 = !DILocation(line: 451, column: 5, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2855, file: !31, line: 451, column: 5)
!2883 = !DILocation(line: 453, column: 1, scope: !2882)
!2884 = !DILocation(line: 452, column: 23, scope: !2855)
!2885 = !DILocation(line: 452, column: 28, scope: !2855)
!2886 = !DILocation(line: 452, column: 39, scope: !2855)
!2887 = !DILocation(line: 452, column: 49, scope: !2855)
!2888 = !DILocation(line: 452, column: 12, scope: !2855)
!2889 = !DILocation(line: 452, column: 5, scope: !2855)
!2890 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessageP5cGate", scope: !35, file: !31, line: 431, type: !260, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !277, retainedNodes: !1729)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocalVariable(name: "msg", arg: 2, scope: !2890, file: !31, line: 431, type: !41)
!2894 = !DILocation(line: 431, column: 41, scope: !2890)
!2895 = !DILocalVariable(name: "togate", arg: 3, scope: !2890, file: !31, line: 431, type: !59)
!2896 = !DILocation(line: 431, column: 53, scope: !2890)
!2897 = !DILocation(line: 433, column: 23, scope: !2890)
!2898 = !DILocation(line: 433, column: 28, scope: !2890)
!2899 = !DILocation(line: 433, column: 42, scope: !2890)
!2900 = !DILocation(line: 433, column: 56, scope: !2890)
!2901 = !DILocation(line: 433, column: 12, scope: !2890)
!2902 = !DILocation(line: 433, column: 5, scope: !2890)
!2903 = distinct !DISubprogram(name: "sendDirect", linkageName: "_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate", scope: !35, file: !31, line: 456, type: !285, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !284, retainedNodes: !1729)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocalVariable(name: "msg", arg: 2, scope: !2903, file: !31, line: 456, type: !41)
!2907 = !DILocation(line: 456, column: 41, scope: !2903)
!2908 = !DILocalVariable(name: "propdelay", arg: 3, scope: !2903, file: !31, line: 456, type: !62)
!2909 = !DILocation(line: 456, column: 56, scope: !2903)
!2910 = !DILocalVariable(name: "transmdelay", arg: 4, scope: !2903, file: !31, line: 456, type: !62)
!2911 = !DILocation(line: 456, column: 77, scope: !2903)
!2912 = !DILocalVariable(name: "togate", arg: 5, scope: !2903, file: !31, line: 456, type: !59)
!2913 = !DILocation(line: 456, column: 97, scope: !2903)
!2914 = !DILocation(line: 460, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 460, column: 9)
!2916 = !DILocation(line: 460, column: 15, scope: !2915)
!2917 = !DILocation(line: 460, column: 9, scope: !2903)
!2918 = !DILocation(line: 461, column: 9, scope: !2915)
!2919 = !DILocation(line: 461, column: 15, scope: !2915)
!2920 = !DILocation(line: 521, column: 1, scope: !2915)
!2921 = !DILocation(line: 462, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 462, column: 9)
!2923 = !DILocation(line: 462, column: 17, scope: !2922)
!2924 = !DILocation(line: 462, column: 9, scope: !2903)
!2925 = !DILocation(line: 463, column: 9, scope: !2922)
!2926 = !DILocation(line: 464, column: 91, scope: !2922)
!2927 = !DILocation(line: 464, column: 99, scope: !2922)
!2928 = !DILocation(line: 464, column: 113, scope: !2922)
!2929 = !DILocation(line: 463, column: 15, scope: !2922)
!2930 = !DILocation(line: 521, column: 1, scope: !2922)
!2931 = !DILocation(line: 465, column: 19, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 465, column: 9)
!2933 = !DILocation(line: 465, column: 18, scope: !2932)
!2934 = !DILocation(line: 465, column: 21, scope: !2932)
!2935 = !DILocation(line: 465, column: 36, scope: !2932)
!2936 = !DILocation(line: 465, column: 35, scope: !2932)
!2937 = !DILocation(line: 465, column: 9, scope: !2903)
!2938 = !DILocation(line: 466, column: 9, scope: !2932)
!2939 = !DILocation(line: 466, column: 15, scope: !2932)
!2940 = !DILocation(line: 521, column: 1, scope: !2932)
!2941 = !DILocation(line: 467, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 467, column: 9)
!2943 = !DILocation(line: 467, column: 12, scope: !2942)
!2944 = !DILocation(line: 467, column: 9, scope: !2903)
!2945 = !DILocation(line: 468, column: 9, scope: !2942)
!2946 = !DILocation(line: 468, column: 15, scope: !2942)
!2947 = !DILocation(line: 521, column: 1, scope: !2942)
!2948 = !DILocation(line: 469, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 469, column: 9)
!2950 = !DILocation(line: 469, column: 14, scope: !2949)
!2951 = !DILocation(line: 469, column: 26, scope: !2949)
!2952 = !DILocation(line: 469, column: 24, scope: !2949)
!2953 = !DILocation(line: 469, column: 9, scope: !2903)
!2954 = !DILocation(line: 472, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !31, line: 472, column: 13)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !31, line: 470, column: 5)
!2957 = !DILocation(line: 472, column: 19, scope: !2955)
!2958 = !DILocation(line: 472, column: 30, scope: !2955)
!2959 = !DILocation(line: 472, column: 17, scope: !2955)
!2960 = !DILocation(line: 472, column: 13, scope: !2956)
!2961 = !DILocation(line: 473, column: 13, scope: !2955)
!2962 = !DILocation(line: 478, column: 33, scope: !2955)
!2963 = !DILocation(line: 478, column: 49, scope: !2955)
!2964 = !DILocation(line: 478, column: 63, scope: !2955)
!2965 = !DILocation(line: 479, column: 33, scope: !2955)
!2966 = !DILocation(line: 479, column: 44, scope: !2955)
!2967 = !DILocation(line: 479, column: 64, scope: !2955)
!2968 = !DILocation(line: 480, column: 33, scope: !2955)
!2969 = !DILocation(line: 480, column: 44, scope: !2955)
!2970 = !DILocation(line: 480, column: 64, scope: !2955)
!2971 = !DILocation(line: 480, column: 78, scope: !2955)
!2972 = !DILocation(line: 473, column: 19, scope: !2955)
!2973 = !DILocation(line: 521, column: 1, scope: !2955)
!2974 = !DILocation(line: 481, column: 18, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2955, file: !31, line: 481, column: 18)
!2976 = !DILocation(line: 481, column: 23, scope: !2975)
!2977 = !DILocation(line: 481, column: 36, scope: !2975)
!2978 = !DILocation(line: 481, column: 47, scope: !2975)
!2979 = !DILocation(line: 481, column: 35, scope: !2975)
!2980 = !DILocation(line: 481, column: 33, scope: !2975)
!2981 = !DILocation(line: 481, column: 56, scope: !2975)
!2982 = !DILocation(line: 481, column: 59, scope: !2975)
!2983 = !DILocation(line: 481, column: 64, scope: !2975)
!2984 = !DILocation(line: 481, column: 80, scope: !2975)
!2985 = !DILocation(line: 481, column: 83, scope: !2975)
!2986 = !DILocation(line: 481, column: 88, scope: !2975)
!2987 = !DILocation(line: 481, column: 110, scope: !2975)
!2988 = !DILocation(line: 481, column: 108, scope: !2975)
!2989 = !DILocation(line: 481, column: 18, scope: !2955)
!2990 = !DILocation(line: 482, column: 13, scope: !2975)
!2991 = !DILocation(line: 484, column: 33, scope: !2975)
!2992 = !DILocation(line: 484, column: 38, scope: !2975)
!2993 = !DILocation(line: 484, column: 54, scope: !2975)
!2994 = !DILocation(line: 484, column: 59, scope: !2975)
!2995 = !DILocation(line: 482, column: 19, scope: !2975)
!2996 = !DILocation(line: 521, column: 1, scope: !2975)
!2997 = !DILocation(line: 485, column: 18, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2975, file: !31, line: 485, column: 18)
!2999 = !DILocation(line: 485, column: 23, scope: !2998)
!3000 = !DILocation(line: 485, column: 36, scope: !2998)
!3001 = !DILocation(line: 485, column: 47, scope: !2998)
!3002 = !DILocation(line: 485, column: 35, scope: !2998)
!3003 = !DILocation(line: 485, column: 33, scope: !2998)
!3004 = !DILocation(line: 485, column: 56, scope: !2998)
!3005 = !DILocation(line: 485, column: 59, scope: !2998)
!3006 = !DILocation(line: 485, column: 64, scope: !2998)
!3007 = !DILocation(line: 485, column: 18, scope: !2975)
!3008 = !DILocation(line: 486, column: 13, scope: !2998)
!3009 = !DILocation(line: 488, column: 33, scope: !2998)
!3010 = !DILocation(line: 488, column: 38, scope: !2998)
!3011 = !DILocation(line: 488, column: 54, scope: !2998)
!3012 = !DILocation(line: 488, column: 59, scope: !2998)
!3013 = !DILocation(line: 486, column: 19, scope: !2998)
!3014 = !DILocation(line: 521, column: 1, scope: !2998)
!3015 = !DILocation(line: 489, column: 18, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2998, file: !31, line: 489, column: 18)
!3017 = !DILocation(line: 489, column: 23, scope: !3016)
!3018 = !DILocation(line: 489, column: 36, scope: !3016)
!3019 = !DILocation(line: 489, column: 47, scope: !3016)
!3020 = !DILocation(line: 489, column: 35, scope: !3016)
!3021 = !DILocation(line: 489, column: 33, scope: !3016)
!3022 = !DILocation(line: 489, column: 18, scope: !2998)
!3023 = !DILocation(line: 490, column: 13, scope: !3016)
!3024 = !DILocation(line: 492, column: 33, scope: !3016)
!3025 = !DILocation(line: 492, column: 38, scope: !3016)
!3026 = !DILocation(line: 492, column: 54, scope: !3016)
!3027 = !DILocation(line: 492, column: 59, scope: !3016)
!3028 = !DILocation(line: 490, column: 19, scope: !3016)
!3029 = !DILocation(line: 521, column: 1, scope: !3016)
!3030 = !DILocation(line: 494, column: 13, scope: !3016)
!3031 = !DILocation(line: 496, column: 33, scope: !3016)
!3032 = !DILocation(line: 496, column: 38, scope: !3016)
!3033 = !DILocation(line: 496, column: 54, scope: !3016)
!3034 = !DILocation(line: 496, column: 59, scope: !3016)
!3035 = !DILocation(line: 496, column: 70, scope: !3016)
!3036 = !DILocation(line: 496, column: 75, scope: !3016)
!3037 = !DILocation(line: 496, column: 87, scope: !3016)
!3038 = !DILocation(line: 497, column: 33, scope: !3016)
!3039 = !DILocation(line: 497, column: 38, scope: !3016)
!3040 = !DILocation(line: 497, column: 50, scope: !3016)
!3041 = !DILocation(line: 497, column: 64, scope: !3016)
!3042 = !DILocation(line: 494, column: 19, scope: !3016)
!3043 = !DILocation(line: 501, column: 5, scope: !2903)
!3044 = !DILocation(line: 501, column: 22, scope: !2903)
!3045 = !DILocation(line: 501, column: 32, scope: !2903)
!3046 = !DILocation(line: 501, column: 10, scope: !2903)
!3047 = !DILocation(line: 503, column: 5, scope: !2903)
!3048 = !DILocation(line: 503, column: 20, scope: !2903)
!3049 = !DILocation(line: 503, column: 10, scope: !2903)
!3050 = !DILocation(line: 504, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 504, column: 9)
!3052 = !DILocation(line: 504, column: 14, scope: !3051)
!3053 = !DILocation(line: 504, column: 9, scope: !2903)
!3054 = !DILocation(line: 505, column: 21, scope: !3051)
!3055 = !DILocation(line: 505, column: 10, scope: !3051)
!3056 = !DILocation(line: 505, column: 39, scope: !3051)
!3057 = !DILocation(line: 505, column: 27, scope: !3051)
!3058 = !DILocation(line: 505, column: 9, scope: !3051)
!3059 = !DILocation(line: 506, column: 27, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3051, file: !31, line: 506, column: 14)
!3061 = !DILocation(line: 506, column: 25, scope: !3060)
!3062 = !DILocation(line: 506, column: 14, scope: !3051)
!3063 = !DILocation(line: 507, column: 9, scope: !3060)
!3064 = !DILocation(line: 508, column: 29, scope: !3060)
!3065 = !DILocation(line: 508, column: 34, scope: !3060)
!3066 = !DILocation(line: 508, column: 50, scope: !3060)
!3067 = !DILocation(line: 508, column: 55, scope: !3060)
!3068 = !DILocation(line: 507, column: 15, scope: !3060)
!3069 = !DILocation(line: 521, column: 1, scope: !3060)
!3070 = !DILocation(line: 509, column: 5, scope: !2903)
!3071 = !DILocation(line: 509, column: 28, scope: !2903)
!3072 = !DILocation(line: 509, column: 33, scope: !2903)
!3073 = !DILocation(line: 509, column: 41, scope: !2903)
!3074 = !DILocation(line: 509, column: 52, scope: !2903)
!3075 = !DILocation(line: 509, column: 10, scope: !2903)
!3076 = !DILocalVariable(name: "keepit", scope: !2903, file: !31, line: 510, type: !13)
!3077 = !DILocation(line: 510, column: 10, scope: !2903)
!3078 = !DILocation(line: 510, column: 19, scope: !2903)
!3079 = !DILocation(line: 510, column: 35, scope: !2903)
!3080 = !DILocation(line: 510, column: 40, scope: !2903)
!3081 = !DILocation(line: 510, column: 50, scope: !2903)
!3082 = !DILocation(line: 510, column: 27, scope: !2903)
!3083 = !DILocation(line: 511, column: 10, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 511, column: 9)
!3085 = !DILocation(line: 511, column: 9, scope: !2903)
!3086 = !DILocation(line: 513, column: 16, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !31, line: 512, column: 5)
!3088 = !DILocation(line: 513, column: 9, scope: !3087)
!3089 = !DILocation(line: 514, column: 5, scope: !3087)
!3090 = !DILocation(line: 517, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3084, file: !31, line: 516, column: 5)
!3092 = !DILocation(line: 517, column: 35, scope: !3091)
!3093 = !DILocation(line: 517, column: 40, scope: !3091)
!3094 = !DILocation(line: 517, column: 14, scope: !3091)
!3095 = !DILocation(line: 518, column: 9, scope: !3091)
!3096 = !DILocation(line: 518, column: 22, scope: !3091)
!3097 = !DILocation(line: 518, column: 14, scope: !3091)
!3098 = !DILocation(line: 520, column: 5, scope: !2903)
!3099 = distinct !DISubprogram(name: "getPreviousGate", linkageName: "_ZNK5cGate15getPreviousGateEv", scope: !60, file: !61, line: 387, type: !2713, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3100, retainedNodes: !1729)
!3100 = !DISubprogram(name: "getPreviousGate", linkageName: "_ZNK5cGate15getPreviousGateEv", scope: !60, file: !61, line: 387, type: !2713, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3099)
!3103 = !DILocation(line: 387, column: 44, scope: !3099)
!3104 = !DILocation(line: 387, column: 37, scope: !3099)
!3105 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !64, file: !65, line: 185, type: !140, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !143, retainedNodes: !1729)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocalVariable(name: "x", arg: 2, scope: !3105, file: !65, line: 185, type: !102)
!3109 = !DILocation(line: 185, column: 36, scope: !3105)
!3110 = !DILocation(line: 185, column: 54, scope: !3105)
!3111 = !DILocation(line: 185, column: 57, scope: !3105)
!3112 = !DILocation(line: 185, column: 59, scope: !3105)
!3113 = !DILocation(line: 185, column: 55, scope: !3105)
!3114 = !DILocation(line: 185, column: 47, scope: !3105)
!3115 = distinct !DISubprogram(name: "scheduleAt", linkageName: "_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage", scope: !35, file: !31, line: 523, type: !288, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !287, retainedNodes: !1729)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocation(line: 0, scope: !3115)
!3118 = !DILocalVariable(name: "t", arg: 2, scope: !3115, file: !31, line: 523, type: !62)
!3119 = !DILocation(line: 523, column: 41, scope: !3115)
!3120 = !DILocalVariable(name: "msg", arg: 3, scope: !3115, file: !31, line: 523, type: !41)
!3121 = !DILocation(line: 523, column: 54, scope: !3115)
!3122 = !DILocation(line: 525, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3115, file: !31, line: 525, column: 9)
!3124 = !DILocation(line: 525, column: 12, scope: !3123)
!3125 = !DILocation(line: 525, column: 9, scope: !3115)
!3126 = !DILocation(line: 526, column: 9, scope: !3123)
!3127 = !DILocation(line: 526, column: 15, scope: !3123)
!3128 = !DILocation(line: 565, column: 1, scope: !3123)
!3129 = !DILocation(line: 527, column: 11, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3115, file: !31, line: 527, column: 9)
!3131 = !DILocation(line: 527, column: 10, scope: !3130)
!3132 = !DILocation(line: 527, column: 9, scope: !3115)
!3133 = !DILocation(line: 528, column: 9, scope: !3130)
!3134 = !DILocation(line: 528, column: 41, scope: !3130)
!3135 = !DILocation(line: 528, column: 46, scope: !3130)
!3136 = !DILocation(line: 528, column: 62, scope: !3130)
!3137 = !DILocation(line: 528, column: 67, scope: !3130)
!3138 = !DILocation(line: 528, column: 78, scope: !3130)
!3139 = !DILocation(line: 528, column: 15, scope: !3130)
!3140 = !DILocation(line: 565, column: 1, scope: !3130)
!3141 = !DILocation(line: 529, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3115, file: !31, line: 529, column: 9)
!3143 = !DILocation(line: 529, column: 14, scope: !3142)
!3144 = !DILocation(line: 529, column: 26, scope: !3142)
!3145 = !DILocation(line: 529, column: 24, scope: !3142)
!3146 = !DILocation(line: 529, column: 9, scope: !3115)
!3147 = !DILocation(line: 531, column: 13, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !31, line: 531, column: 13)
!3149 = distinct !DILexicalBlock(scope: !3142, file: !31, line: 530, column: 5)
!3150 = !DILocation(line: 531, column: 19, scope: !3148)
!3151 = !DILocation(line: 531, column: 30, scope: !3148)
!3152 = !DILocation(line: 531, column: 17, scope: !3148)
!3153 = !DILocation(line: 531, column: 13, scope: !3149)
!3154 = !DILocation(line: 532, column: 13, scope: !3148)
!3155 = !DILocation(line: 535, column: 33, scope: !3148)
!3156 = !DILocation(line: 535, column: 49, scope: !3148)
!3157 = !DILocation(line: 535, column: 63, scope: !3148)
!3158 = !DILocation(line: 536, column: 33, scope: !3148)
!3159 = !DILocation(line: 536, column: 44, scope: !3148)
!3160 = !DILocation(line: 536, column: 64, scope: !3148)
!3161 = !DILocation(line: 537, column: 33, scope: !3148)
!3162 = !DILocation(line: 537, column: 44, scope: !3148)
!3163 = !DILocation(line: 537, column: 64, scope: !3148)
!3164 = !DILocation(line: 537, column: 78, scope: !3148)
!3165 = !DILocation(line: 532, column: 19, scope: !3148)
!3166 = !DILocation(line: 565, column: 1, scope: !3148)
!3167 = !DILocation(line: 538, column: 18, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3148, file: !31, line: 538, column: 18)
!3169 = !DILocation(line: 538, column: 23, scope: !3168)
!3170 = !DILocation(line: 538, column: 36, scope: !3168)
!3171 = !DILocation(line: 538, column: 47, scope: !3168)
!3172 = !DILocation(line: 538, column: 35, scope: !3168)
!3173 = !DILocation(line: 538, column: 33, scope: !3168)
!3174 = !DILocation(line: 538, column: 56, scope: !3168)
!3175 = !DILocation(line: 538, column: 59, scope: !3168)
!3176 = !DILocation(line: 538, column: 64, scope: !3168)
!3177 = !DILocation(line: 538, column: 80, scope: !3168)
!3178 = !DILocation(line: 538, column: 83, scope: !3168)
!3179 = !DILocation(line: 538, column: 88, scope: !3168)
!3180 = !DILocation(line: 538, column: 110, scope: !3168)
!3181 = !DILocation(line: 538, column: 108, scope: !3168)
!3182 = !DILocation(line: 538, column: 18, scope: !3148)
!3183 = !DILocation(line: 539, column: 13, scope: !3168)
!3184 = !DILocation(line: 541, column: 33, scope: !3168)
!3185 = !DILocation(line: 541, column: 38, scope: !3168)
!3186 = !DILocation(line: 541, column: 54, scope: !3168)
!3187 = !DILocation(line: 541, column: 59, scope: !3168)
!3188 = !DILocation(line: 539, column: 19, scope: !3168)
!3189 = !DILocation(line: 565, column: 1, scope: !3168)
!3190 = !DILocation(line: 542, column: 18, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3168, file: !31, line: 542, column: 18)
!3192 = !DILocation(line: 542, column: 23, scope: !3191)
!3193 = !DILocation(line: 542, column: 36, scope: !3191)
!3194 = !DILocation(line: 542, column: 47, scope: !3191)
!3195 = !DILocation(line: 542, column: 35, scope: !3191)
!3196 = !DILocation(line: 542, column: 33, scope: !3191)
!3197 = !DILocation(line: 542, column: 56, scope: !3191)
!3198 = !DILocation(line: 542, column: 59, scope: !3191)
!3199 = !DILocation(line: 542, column: 64, scope: !3191)
!3200 = !DILocation(line: 542, column: 18, scope: !3168)
!3201 = !DILocation(line: 543, column: 13, scope: !3191)
!3202 = !DILocation(line: 545, column: 33, scope: !3191)
!3203 = !DILocation(line: 545, column: 38, scope: !3191)
!3204 = !DILocation(line: 545, column: 54, scope: !3191)
!3205 = !DILocation(line: 545, column: 59, scope: !3191)
!3206 = !DILocation(line: 543, column: 19, scope: !3191)
!3207 = !DILocation(line: 565, column: 1, scope: !3191)
!3208 = !DILocation(line: 547, column: 19, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3191, file: !31, line: 547, column: 19)
!3210 = !DILocation(line: 547, column: 24, scope: !3209)
!3211 = !DILocation(line: 547, column: 37, scope: !3209)
!3212 = !DILocation(line: 547, column: 48, scope: !3209)
!3213 = !DILocation(line: 547, column: 36, scope: !3209)
!3214 = !DILocation(line: 547, column: 34, scope: !3209)
!3215 = !DILocation(line: 547, column: 19, scope: !3191)
!3216 = !DILocation(line: 548, column: 13, scope: !3209)
!3217 = !DILocation(line: 550, column: 33, scope: !3209)
!3218 = !DILocation(line: 550, column: 38, scope: !3209)
!3219 = !DILocation(line: 550, column: 54, scope: !3209)
!3220 = !DILocation(line: 550, column: 59, scope: !3209)
!3221 = !DILocation(line: 548, column: 19, scope: !3209)
!3222 = !DILocation(line: 565, column: 1, scope: !3209)
!3223 = !DILocation(line: 552, column: 13, scope: !3209)
!3224 = !DILocation(line: 554, column: 33, scope: !3209)
!3225 = !DILocation(line: 554, column: 38, scope: !3209)
!3226 = !DILocation(line: 554, column: 54, scope: !3209)
!3227 = !DILocation(line: 554, column: 59, scope: !3209)
!3228 = !DILocation(line: 554, column: 70, scope: !3209)
!3229 = !DILocation(line: 554, column: 75, scope: !3209)
!3230 = !DILocation(line: 554, column: 87, scope: !3209)
!3231 = !DILocation(line: 555, column: 33, scope: !3209)
!3232 = !DILocation(line: 555, column: 38, scope: !3209)
!3233 = !DILocation(line: 555, column: 50, scope: !3209)
!3234 = !DILocation(line: 555, column: 64, scope: !3209)
!3235 = !DILocation(line: 552, column: 19, scope: !3209)
!3236 = !DILocation(line: 559, column: 5, scope: !3115)
!3237 = !DILocation(line: 559, column: 22, scope: !3115)
!3238 = !DILocation(line: 559, column: 32, scope: !3115)
!3239 = !DILocation(line: 559, column: 10, scope: !3115)
!3240 = !DILocation(line: 560, column: 5, scope: !3115)
!3241 = !DILocation(line: 560, column: 21, scope: !3115)
!3242 = !DILocation(line: 560, column: 31, scope: !3115)
!3243 = !DILocation(line: 560, column: 10, scope: !3115)
!3244 = !DILocation(line: 561, column: 5, scope: !3115)
!3245 = !DILocation(line: 561, column: 32, scope: !3115)
!3246 = !DILocation(line: 561, column: 10, scope: !3115)
!3247 = !DILocation(line: 562, column: 5, scope: !3115)
!3248 = !DILocation(line: 562, column: 27, scope: !3115)
!3249 = !DILocation(line: 562, column: 10, scope: !3115)
!3250 = !DILocation(line: 563, column: 5, scope: !3115)
!3251 = !DILocation(line: 563, column: 26, scope: !3115)
!3252 = !DILocation(line: 563, column: 16, scope: !3115)
!3253 = !DILocation(line: 564, column: 5, scope: !3115)
!3254 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !64, file: !65, line: 213, type: !152, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !151, retainedNodes: !1729)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocation(line: 0, scope: !3254)
!3257 = !DILocation(line: 213, column: 33, scope: !3254)
!3258 = !DILocation(line: 213, column: 35, scope: !3254)
!3259 = !DILocation(line: 213, column: 34, scope: !3254)
!3260 = !DILocation(line: 213, column: 26, scope: !3254)
!3261 = distinct !DISubprogram(name: "cancelEvent", linkageName: "_ZN13cSimpleModule11cancelEventEP8cMessage", scope: !35, file: !31, line: 567, type: !291, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !290, retainedNodes: !1729)
!3262 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3263 = !DILocation(line: 0, scope: !3261)
!3264 = !DILocalVariable(name: "msg", arg: 2, scope: !3261, file: !31, line: 567, type: !41)
!3265 = !DILocation(line: 567, column: 48, scope: !3261)
!3266 = !DILocation(line: 570, column: 9, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3261, file: !31, line: 570, column: 9)
!3268 = !DILocation(line: 570, column: 12, scope: !3267)
!3269 = !DILocation(line: 570, column: 9, scope: !3261)
!3270 = !DILocation(line: 571, column: 9, scope: !3267)
!3271 = !DILocation(line: 571, column: 15, scope: !3267)
!3272 = !DILocation(line: 584, column: 1, scope: !3267)
!3273 = !DILocation(line: 574, column: 9, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3261, file: !31, line: 574, column: 9)
!3275 = !DILocation(line: 574, column: 14, scope: !3274)
!3276 = !DILocation(line: 574, column: 9, scope: !3261)
!3277 = !DILocation(line: 576, column: 14, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !31, line: 576, column: 13)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !31, line: 575, column: 5)
!3280 = !DILocation(line: 576, column: 19, scope: !3278)
!3281 = !DILocation(line: 576, column: 13, scope: !3279)
!3282 = !DILocation(line: 577, column: 13, scope: !3278)
!3283 = !DILocation(line: 577, column: 88, scope: !3278)
!3284 = !DILocation(line: 577, column: 93, scope: !3278)
!3285 = !DILocation(line: 577, column: 109, scope: !3278)
!3286 = !DILocation(line: 577, column: 114, scope: !3278)
!3287 = !DILocation(line: 577, column: 19, scope: !3278)
!3288 = !DILocation(line: 584, column: 1, scope: !3278)
!3289 = !DILocation(line: 578, column: 9, scope: !3279)
!3290 = !DILocation(line: 578, column: 20, scope: !3279)
!3291 = !DILocation(line: 578, column: 36, scope: !3279)
!3292 = !DILocation(line: 578, column: 29, scope: !3279)
!3293 = !DILocation(line: 579, column: 9, scope: !3279)
!3294 = !DILocation(line: 579, column: 31, scope: !3279)
!3295 = !DILocation(line: 579, column: 14, scope: !3279)
!3296 = !DILocation(line: 580, column: 9, scope: !3279)
!3297 = !DILocation(line: 580, column: 37, scope: !3279)
!3298 = !DILocation(line: 580, column: 48, scope: !3279)
!3299 = !DILocation(line: 580, column: 14, scope: !3279)
!3300 = !DILocation(line: 581, column: 5, scope: !3279)
!3301 = !DILocation(line: 583, column: 12, scope: !3261)
!3302 = !DILocation(line: 583, column: 5, scope: !3261)
!3303 = distinct !DISubprogram(name: "setPreviousEventNumber", linkageName: "_ZN8cMessage22setPreviousEventNumberEl", scope: !42, file: !43, line: 152, type: !3304, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3308, retainedNodes: !1729)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !1931, !3306}
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "eventnumber_t", file: !3307, line: 74, baseType: !68)
!3307 = !DIFile(filename: "simulator/simkerneldefs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3308 = !DISubprogram(name: "setPreviousEventNumber", linkageName: "_ZN8cMessage22setPreviousEventNumberEl", scope: !42, file: !43, line: 152, type: !3304, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3303)
!3311 = !DILocalVariable(name: "num", arg: 2, scope: !3303, file: !43, line: 152, type: !3306)
!3312 = !DILocation(line: 152, column: 47, scope: !3303)
!3313 = !DILocation(line: 152, column: 70, scope: !3303)
!3314 = !DILocation(line: 152, column: 53, scope: !3303)
!3315 = !DILocation(line: 152, column: 68, scope: !3303)
!3316 = !DILocation(line: 152, column: 74, scope: !3303)
!3317 = distinct !DISubprogram(name: "getEventNumber", linkageName: "_ZNK11cSimulation14getEventNumberEv", scope: !1921, file: !1920, line: 363, type: !3318, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3320, retainedNodes: !1729)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3306, !2126}
!3320 = !DISubprogram(name: "getEventNumber", linkageName: "_ZNK11cSimulation14getEventNumberEv", scope: !1921, file: !1920, line: 363, type: !3318, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3317)
!3323 = !DILocation(line: 363, column: 51, scope: !3317)
!3324 = !DILocation(line: 363, column: 44, scope: !3317)
!3325 = distinct !DISubprogram(name: "cancelAndDelete", linkageName: "_ZN13cSimpleModule15cancelAndDeleteEP8cMessage", scope: !35, file: !31, line: 586, type: !217, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !293, retainedNodes: !1729)
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DILocation(line: 0, scope: !3325)
!3328 = !DILocalVariable(name: "msg", arg: 2, scope: !3325, file: !31, line: 586, type: !41)
!3329 = !DILocation(line: 586, column: 47, scope: !3325)
!3330 = !DILocation(line: 588, column: 9, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !31, line: 588, column: 9)
!3332 = !DILocation(line: 588, column: 9, scope: !3325)
!3333 = !DILocation(line: 589, column: 28, scope: !3331)
!3334 = !DILocation(line: 589, column: 16, scope: !3331)
!3335 = !DILocation(line: 589, column: 9, scope: !3331)
!3336 = !DILocation(line: 590, column: 1, scope: !3325)
!3337 = distinct !DISubprogram(name: "arrived", linkageName: "_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime", scope: !35, file: !31, line: 592, type: !56, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !55, retainedNodes: !1729)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocalVariable(name: "msg", arg: 2, scope: !3337, file: !31, line: 592, type: !41)
!3341 = !DILocation(line: 592, column: 39, scope: !3337)
!3342 = !DILocalVariable(name: "ongate", arg: 3, scope: !3337, file: !31, line: 592, type: !59)
!3343 = !DILocation(line: 592, column: 51, scope: !3337)
!3344 = !DILocalVariable(name: "t", arg: 4, scope: !3337, file: !31, line: 592, type: !62)
!3345 = !DILocation(line: 592, column: 69, scope: !3337)
!3346 = !DILocation(line: 594, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !31, line: 594, column: 9)
!3348 = !DILocation(line: 594, column: 9, scope: !3337)
!3349 = !DILocation(line: 595, column: 9, scope: !3347)
!3350 = !DILocation(line: 595, column: 38, scope: !3347)
!3351 = !DILocation(line: 595, column: 52, scope: !3347)
!3352 = !DILocation(line: 595, column: 15, scope: !3347)
!3353 = !DILocation(line: 611, column: 1, scope: !3347)
!3354 = !DILocation(line: 596, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3337, file: !31, line: 596, column: 9)
!3356 = !DILocation(line: 596, column: 11, scope: !3355)
!3357 = !DILocation(line: 596, column: 9, scope: !3337)
!3358 = !DILocation(line: 597, column: 9, scope: !3355)
!3359 = !DILocation(line: 599, column: 29, scope: !3355)
!3360 = !DILocation(line: 599, column: 34, scope: !3355)
!3361 = !DILocation(line: 599, column: 45, scope: !3355)
!3362 = !DILocation(line: 599, column: 61, scope: !3355)
!3363 = !DILocation(line: 599, column: 75, scope: !3355)
!3364 = !DILocation(line: 597, column: 15, scope: !3355)
!3365 = !DILocation(line: 611, column: 1, scope: !3355)
!3366 = !DILocation(line: 600, column: 5, scope: !3337)
!3367 = !DILocation(line: 600, column: 21, scope: !3337)
!3368 = !DILocation(line: 600, column: 27, scope: !3337)
!3369 = !DILocation(line: 600, column: 35, scope: !3337)
!3370 = !DILocation(line: 600, column: 10, scope: !3337)
!3371 = !DILocalVariable(name: "isStart", scope: !3337, file: !31, line: 601, type: !13)
!3372 = !DILocation(line: 601, column: 10, scope: !3337)
!3373 = !DILocation(line: 601, column: 20, scope: !3337)
!3374 = !DILocation(line: 601, column: 28, scope: !3337)
!3375 = !DILocation(line: 602, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3337, file: !31, line: 602, column: 9)
!3377 = !DILocation(line: 602, column: 14, scope: !3376)
!3378 = !DILocation(line: 602, column: 9, scope: !3337)
!3379 = !DILocalVariable(name: "pkt", scope: !3380, file: !31, line: 603, type: !484)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !31, line: 602, column: 26)
!3381 = !DILocation(line: 603, column: 18, scope: !3380)
!3382 = !DILocation(line: 603, column: 35, scope: !3380)
!3383 = !DILocation(line: 603, column: 24, scope: !3380)
!3384 = !DILocation(line: 604, column: 9, scope: !3380)
!3385 = !DILocation(line: 604, column: 32, scope: !3380)
!3386 = !DILocation(line: 604, column: 14, scope: !3380)
!3387 = !DILocation(line: 605, column: 9, scope: !3380)
!3388 = !DILocation(line: 605, column: 14, scope: !3380)
!3389 = !DILocation(line: 605, column: 29, scope: !3380)
!3390 = !DILocation(line: 605, column: 39, scope: !3380)
!3391 = !DILocation(line: 605, column: 47, scope: !3380)
!3392 = !DILocation(line: 605, column: 52, scope: !3380)
!3393 = !DILocation(line: 605, column: 45, scope: !3380)
!3394 = !DILocation(line: 606, column: 5, scope: !3380)
!3395 = !DILocation(line: 608, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3376, file: !31, line: 607, column: 10)
!3397 = !DILocation(line: 608, column: 29, scope: !3396)
!3398 = !DILocation(line: 608, column: 14, scope: !3396)
!3399 = !DILocation(line: 610, column: 5, scope: !3337)
!3400 = !DILocation(line: 610, column: 26, scope: !3337)
!3401 = !DILocation(line: 610, column: 16, scope: !3337)
!3402 = !DILocation(line: 611, column: 1, scope: !3337)
!3403 = distinct !DISubprogram(name: "isTerminated", linkageName: "_ZNK13cSimpleModule12isTerminatedEv", scope: !35, file: !34, line: 195, type: !244, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !246, retainedNodes: !1729)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 195, column: 39, scope: !3403)
!3407 = !DILocation(line: 195, column: 44, scope: !3403)
!3408 = !DILocation(line: 195, column: 32, scope: !3403)
!3409 = distinct !DISubprogram(name: "getDeliverOnReceptionStart", linkageName: "_ZNK5cGate26getDeliverOnReceptionStartEv", scope: !60, file: !61, line: 335, type: !3410, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3412, retainedNodes: !1729)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!13, !2703}
!3412 = !DISubprogram(name: "getDeliverOnReceptionStart", linkageName: "_ZNK5cGate26getDeliverOnReceptionStartEv", scope: !60, file: !61, line: 335, type: !3410, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3409)
!3415 = !DILocation(line: 335, column: 54, scope: !3409)
!3416 = !DILocation(line: 335, column: 57, scope: !3409)
!3417 = !DILocation(line: 335, column: 47, scope: !3409)
!3418 = distinct !DISubprogram(name: "setReceptionStart", linkageName: "_ZN7cPacket17setReceptionStartEb", scope: !382, file: !43, line: 709, type: !3419, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3421, retainedNodes: !1729)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !2767, !13}
!3421 = !DISubprogram(name: "setReceptionStart", linkageName: "_ZN7cPacket17setReceptionStartEb", scope: !382, file: !43, line: 709, type: !3419, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DILocation(line: 0, scope: !3418)
!3424 = !DILocalVariable(name: "b", arg: 2, scope: !3418, file: !43, line: 709, type: !13)
!3425 = !DILocation(line: 709, column: 33, scope: !3418)
!3426 = !DILocation(line: 709, column: 37, scope: !3418)
!3427 = !DILocation(line: 709, column: 66, scope: !3418)
!3428 = !DILocation(line: 709, column: 69, scope: !3418)
!3429 = distinct !DISubprogram(name: "getDuration", linkageName: "_ZNK7cPacket11getDurationEv", scope: !382, file: !43, line: 908, type: !3430, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3434, retainedNodes: !1729)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!62, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!3434 = !DISubprogram(name: "getDuration", linkageName: "_ZNK7cPacket11getDurationEv", scope: !382, file: !43, line: 908, type: !3430, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !3436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3437 = !DILocation(line: 0, scope: !3429)
!3438 = !DILocation(line: 908, column: 43, scope: !3429)
!3439 = !DILocation(line: 908, column: 36, scope: !3429)
!3440 = distinct !DISubprogram(name: "wait", linkageName: "_ZN13cSimpleModule4waitE7SimTime", scope: !35, file: !31, line: 613, type: !240, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !300, retainedNodes: !1729)
!3441 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DILocation(line: 0, scope: !3440)
!3443 = !DILocalVariable(name: "t", arg: 2, scope: !3440, file: !31, line: 613, type: !62)
!3444 = !DILocation(line: 613, column: 36, scope: !3440)
!3445 = !DILocation(line: 615, column: 10, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !31, line: 615, column: 9)
!3447 = !DILocation(line: 615, column: 9, scope: !3440)
!3448 = !DILocation(line: 616, column: 9, scope: !3446)
!3449 = !DILocation(line: 616, column: 15, scope: !3446)
!3450 = !DILocation(line: 634, column: 1, scope: !3446)
!3451 = !DILocation(line: 617, column: 11, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3440, file: !31, line: 617, column: 9)
!3453 = !DILocation(line: 617, column: 10, scope: !3452)
!3454 = !DILocation(line: 617, column: 9, scope: !3440)
!3455 = !DILocation(line: 618, column: 9, scope: !3452)
!3456 = !DILocation(line: 618, column: 15, scope: !3452)
!3457 = !DILocation(line: 634, column: 1, scope: !3452)
!3458 = !DILocation(line: 620, column: 5, scope: !3440)
!3459 = !DILocation(line: 620, column: 32, scope: !3440)
!3460 = !DILocation(line: 620, column: 41, scope: !3440)
!3461 = !DILocation(line: 620, column: 17, scope: !3440)
!3462 = !DILocation(line: 621, column: 5, scope: !3440)
!3463 = !DILocation(line: 621, column: 27, scope: !3440)
!3464 = !DILocation(line: 621, column: 10, scope: !3440)
!3465 = !DILocation(line: 622, column: 5, scope: !3440)
!3466 = !DILocation(line: 622, column: 26, scope: !3440)
!3467 = !DILocation(line: 622, column: 16, scope: !3440)
!3468 = !DILocation(line: 624, column: 5, scope: !3440)
!3469 = !DILocation(line: 624, column: 16, scope: !3440)
!3470 = !DILocation(line: 625, column: 9, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3440, file: !31, line: 625, column: 9)
!3472 = !DILocation(line: 625, column: 9, scope: !3440)
!3473 = !DILocation(line: 626, column: 9, scope: !3471)
!3474 = !DILocation(line: 626, column: 15, scope: !3471)
!3475 = !DILocation(line: 634, column: 1, scope: !3471)
!3476 = !DILocalVariable(name: "newmsg", scope: !3440, file: !31, line: 628, type: !41)
!3477 = !DILocation(line: 628, column: 15, scope: !3440)
!3478 = !DILocation(line: 628, column: 24, scope: !3440)
!3479 = !DILocation(line: 628, column: 35, scope: !3440)
!3480 = !DILocation(line: 630, column: 9, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3440, file: !31, line: 630, column: 9)
!3482 = !DILocation(line: 630, column: 17, scope: !3481)
!3483 = !DILocation(line: 630, column: 15, scope: !3481)
!3484 = !DILocation(line: 630, column: 9, scope: !3440)
!3485 = !DILocation(line: 631, column: 9, scope: !3481)
!3486 = !DILocation(line: 633, column: 29, scope: !3481)
!3487 = !DILocation(line: 633, column: 37, scope: !3481)
!3488 = !DILocation(line: 633, column: 53, scope: !3481)
!3489 = !DILocation(line: 633, column: 61, scope: !3481)
!3490 = !DILocation(line: 631, column: 15, scope: !3481)
!3491 = !DILocation(line: 634, column: 1, scope: !3481)
!3492 = !DILocation(line: 634, column: 1, scope: !3440)
!3493 = distinct !DISubprogram(name: "waitAndEnqueue", linkageName: "_ZN13cSimpleModule14waitAndEnqueueE7SimTimeP6cQueue", scope: !35, file: !31, line: 636, type: !302, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !301, retainedNodes: !1729)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DILocation(line: 0, scope: !3493)
!3496 = !DILocalVariable(name: "t", arg: 2, scope: !3493, file: !31, line: 636, type: !62)
!3497 = !DILocation(line: 636, column: 46, scope: !3493)
!3498 = !DILocalVariable(name: "queue", arg: 3, scope: !3493, file: !31, line: 636, type: !304)
!3499 = !DILocation(line: 636, column: 57, scope: !3493)
!3500 = !DILocation(line: 638, column: 10, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3493, file: !31, line: 638, column: 9)
!3502 = !DILocation(line: 638, column: 9, scope: !3493)
!3503 = !DILocation(line: 639, column: 9, scope: !3501)
!3504 = !DILocation(line: 639, column: 15, scope: !3501)
!3505 = !DILocation(line: 662, column: 1, scope: !3501)
!3506 = !DILocation(line: 640, column: 11, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3493, file: !31, line: 640, column: 9)
!3508 = !DILocation(line: 640, column: 10, scope: !3507)
!3509 = !DILocation(line: 640, column: 9, scope: !3493)
!3510 = !DILocation(line: 641, column: 9, scope: !3507)
!3511 = !DILocation(line: 641, column: 15, scope: !3507)
!3512 = !DILocation(line: 662, column: 1, scope: !3507)
!3513 = !DILocation(line: 642, column: 10, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3493, file: !31, line: 642, column: 9)
!3515 = !DILocation(line: 642, column: 9, scope: !3493)
!3516 = !DILocation(line: 643, column: 9, scope: !3514)
!3517 = !DILocation(line: 643, column: 15, scope: !3514)
!3518 = !DILocation(line: 662, column: 1, scope: !3514)
!3519 = !DILocation(line: 645, column: 5, scope: !3493)
!3520 = !DILocation(line: 645, column: 32, scope: !3493)
!3521 = !DILocation(line: 645, column: 41, scope: !3493)
!3522 = !DILocation(line: 645, column: 17, scope: !3493)
!3523 = !DILocation(line: 646, column: 5, scope: !3493)
!3524 = !DILocation(line: 646, column: 27, scope: !3493)
!3525 = !DILocation(line: 646, column: 10, scope: !3493)
!3526 = !DILocation(line: 647, column: 5, scope: !3493)
!3527 = !DILocation(line: 647, column: 26, scope: !3493)
!3528 = !DILocation(line: 647, column: 16, scope: !3493)
!3529 = !DILocation(line: 649, column: 5, scope: !3493)
!3530 = !DILocation(line: 651, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !31, line: 650, column: 5)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !31, line: 649, column: 5)
!3533 = distinct !DILexicalBlock(scope: !3493, file: !31, line: 649, column: 5)
!3534 = !DILocation(line: 651, column: 20, scope: !3531)
!3535 = !DILocation(line: 652, column: 13, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !31, line: 652, column: 13)
!3537 = !DILocation(line: 652, column: 13, scope: !3531)
!3538 = !DILocation(line: 653, column: 13, scope: !3536)
!3539 = !DILocation(line: 653, column: 19, scope: !3536)
!3540 = !DILocation(line: 662, column: 1, scope: !3536)
!3541 = !DILocalVariable(name: "newmsg", scope: !3531, file: !31, line: 655, type: !41)
!3542 = !DILocation(line: 655, column: 19, scope: !3531)
!3543 = !DILocation(line: 655, column: 28, scope: !3531)
!3544 = !DILocation(line: 655, column: 39, scope: !3531)
!3545 = !DILocation(line: 657, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3531, file: !31, line: 657, column: 13)
!3547 = !DILocation(line: 657, column: 21, scope: !3546)
!3548 = !DILocation(line: 657, column: 19, scope: !3546)
!3549 = !DILocation(line: 657, column: 13, scope: !3531)
!3550 = !DILocation(line: 658, column: 13, scope: !3546)
!3551 = !DILocation(line: 660, column: 13, scope: !3546)
!3552 = !DILocation(line: 660, column: 27, scope: !3546)
!3553 = !DILocation(line: 660, column: 20, scope: !3546)
!3554 = !DILocation(line: 649, column: 5, scope: !3532)
!3555 = distinct !{!3555, !3556, !3557}
!3556 = !DILocation(line: 649, column: 5, scope: !3533)
!3557 = !DILocation(line: 661, column: 5, scope: !3533)
!3558 = !DILocation(line: 662, column: 1, scope: !3493)
!3559 = distinct !DISubprogram(name: "receive", linkageName: "_ZN13cSimpleModule7receiveEv", scope: !35, file: !31, line: 666, type: !295, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !294, retainedNodes: !1729)
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocation(line: 0, scope: !3559)
!3562 = !DILocation(line: 668, column: 10, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !31, line: 668, column: 9)
!3564 = !DILocation(line: 668, column: 9, scope: !3559)
!3565 = !DILocation(line: 669, column: 9, scope: !3563)
!3566 = !DILocation(line: 669, column: 15, scope: !3563)
!3567 = !DILocation(line: 677, column: 1, scope: !3563)
!3568 = !DILocation(line: 671, column: 5, scope: !3559)
!3569 = !DILocation(line: 671, column: 16, scope: !3559)
!3570 = !DILocation(line: 672, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3559, file: !31, line: 672, column: 9)
!3572 = !DILocation(line: 672, column: 9, scope: !3559)
!3573 = !DILocation(line: 673, column: 9, scope: !3571)
!3574 = !DILocation(line: 673, column: 15, scope: !3571)
!3575 = !DILocation(line: 677, column: 1, scope: !3571)
!3576 = !DILocalVariable(name: "newmsg", scope: !3559, file: !31, line: 675, type: !41)
!3577 = !DILocation(line: 675, column: 15, scope: !3559)
!3578 = !DILocation(line: 675, column: 24, scope: !3559)
!3579 = !DILocation(line: 675, column: 35, scope: !3559)
!3580 = !DILocation(line: 676, column: 12, scope: !3559)
!3581 = !DILocation(line: 676, column: 5, scope: !3559)
!3582 = distinct !DISubprogram(name: "receive", linkageName: "_ZN13cSimpleModule7receiveE7SimTime", scope: !35, file: !31, line: 679, type: !298, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !297, retainedNodes: !1729)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DILocation(line: 0, scope: !3582)
!3585 = !DILocalVariable(name: "t", arg: 2, scope: !3582, file: !31, line: 679, type: !62)
!3586 = !DILocation(line: 679, column: 44, scope: !3582)
!3587 = !DILocation(line: 681, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !31, line: 681, column: 9)
!3589 = !DILocation(line: 681, column: 9, scope: !3582)
!3590 = !DILocation(line: 682, column: 9, scope: !3588)
!3591 = !DILocation(line: 682, column: 15, scope: !3588)
!3592 = !DILocation(line: 706, column: 1, scope: !3588)
!3593 = !DILocation(line: 683, column: 11, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3582, file: !31, line: 683, column: 9)
!3595 = !DILocation(line: 683, column: 10, scope: !3594)
!3596 = !DILocation(line: 683, column: 9, scope: !3582)
!3597 = !DILocation(line: 684, column: 9, scope: !3594)
!3598 = !DILocation(line: 684, column: 15, scope: !3594)
!3599 = !DILocation(line: 706, column: 1, scope: !3594)
!3600 = !DILocation(line: 686, column: 5, scope: !3582)
!3601 = !DILocation(line: 686, column: 32, scope: !3582)
!3602 = !DILocation(line: 686, column: 41, scope: !3582)
!3603 = !DILocation(line: 686, column: 17, scope: !3582)
!3604 = !DILocation(line: 687, column: 5, scope: !3582)
!3605 = !DILocation(line: 687, column: 27, scope: !3582)
!3606 = !DILocation(line: 687, column: 10, scope: !3582)
!3607 = !DILocation(line: 688, column: 5, scope: !3582)
!3608 = !DILocation(line: 688, column: 26, scope: !3582)
!3609 = !DILocation(line: 688, column: 16, scope: !3582)
!3610 = !DILocation(line: 690, column: 5, scope: !3582)
!3611 = !DILocation(line: 690, column: 16, scope: !3582)
!3612 = !DILocation(line: 691, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3582, file: !31, line: 691, column: 9)
!3614 = !DILocation(line: 691, column: 9, scope: !3582)
!3615 = !DILocation(line: 692, column: 9, scope: !3613)
!3616 = !DILocation(line: 692, column: 15, scope: !3613)
!3617 = !DILocation(line: 706, column: 1, scope: !3613)
!3618 = !DILocalVariable(name: "newmsg", scope: !3582, file: !31, line: 694, type: !41)
!3619 = !DILocation(line: 694, column: 15, scope: !3582)
!3620 = !DILocation(line: 694, column: 24, scope: !3582)
!3621 = !DILocation(line: 694, column: 35, scope: !3582)
!3622 = !DILocation(line: 696, column: 9, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3582, file: !31, line: 696, column: 9)
!3624 = !DILocation(line: 696, column: 17, scope: !3623)
!3625 = !DILocation(line: 696, column: 15, scope: !3623)
!3626 = !DILocation(line: 696, column: 9, scope: !3582)
!3627 = !DILocation(line: 698, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !31, line: 697, column: 5)
!3629 = !DILocation(line: 698, column: 14, scope: !3628)
!3630 = !DILocation(line: 699, column: 9, scope: !3628)
!3631 = !DILocation(line: 703, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3623, file: !31, line: 702, column: 5)
!3633 = !DILocation(line: 703, column: 26, scope: !3632)
!3634 = !DILocation(line: 703, column: 14, scope: !3632)
!3635 = !DILocation(line: 704, column: 16, scope: !3632)
!3636 = !DILocation(line: 704, column: 9, scope: !3632)
!3637 = !DILocation(line: 706, column: 1, scope: !3582)
!3638 = distinct !DISubprogram(name: "activity", linkageName: "_ZN13cSimpleModule8activityEv", scope: !35, file: !31, line: 710, type: !214, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !213, retainedNodes: !1729)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3638)
!3641 = !DILocation(line: 714, column: 5, scope: !3638)
!3642 = !DILocation(line: 714, column: 11, scope: !3638)
!3643 = !DILocation(line: 715, column: 1, scope: !3638)
!3644 = distinct !DISubprogram(name: "handleMessage", linkageName: "_ZN13cSimpleModule13handleMessageEP8cMessage", scope: !35, file: !31, line: 717, type: !217, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !216, retainedNodes: !1729)
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3644, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DILocation(line: 0, scope: !3644)
!3647 = !DILocalVariable(arg: 2, scope: !3644, file: !31, line: 717, type: !41)
!3648 = !DILocation(line: 717, column: 45, scope: !3644)
!3649 = !DILocation(line: 721, column: 5, scope: !3644)
!3650 = !DILocation(line: 721, column: 11, scope: !3644)
!3651 = !DILocation(line: 722, column: 1, scope: !3644)
!3652 = distinct !DISubprogram(name: "endSimulation", linkageName: "_ZN13cSimpleModule13endSimulationEv", scope: !35, file: !31, line: 726, type: !214, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !307, retainedNodes: !1729)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DILocation(line: 0, scope: !3652)
!3655 = !DILocation(line: 728, column: 5, scope: !3652)
!3656 = !DILocation(line: 728, column: 11, scope: !3652)
!3657 = !DILocation(line: 729, column: 1, scope: !3652)
!3658 = distinct !DISubprogram(name: "~cTerminationException", linkageName: "_ZN21cTerminationExceptionD2Ev", scope: !485, file: !399, line: 185, type: !3659, scopeLine: 185, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3662, retainedNodes: !1729)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3661}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DISubprogram(name: "~cTerminationException", scope: !485, type: !3659, containingType: !485, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!3665 = !DILocation(line: 0, scope: !3658)
!3666 = !DILocation(line: 185, column: 15, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3658, file: !399, line: 185, column: 15)
!3668 = !DILocation(line: 185, column: 15, scope: !3658)
!3669 = distinct !DISubprogram(name: "snapshot", linkageName: "_ZN13cSimpleModule8snapshotEP12cOwnedObjectPKc", scope: !35, file: !31, line: 731, type: !248, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !247, retainedNodes: !1729)
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3669, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DILocation(line: 0, scope: !3669)
!3672 = !DILocalVariable(name: "object", arg: 2, scope: !3669, file: !31, line: 731, type: !250)
!3673 = !DILocation(line: 731, column: 44, scope: !3669)
!3674 = !DILocalVariable(name: "label", arg: 3, scope: !3669, file: !31, line: 731, type: !200)
!3675 = !DILocation(line: 731, column: 64, scope: !3669)
!3676 = !DILocation(line: 733, column: 12, scope: !3669)
!3677 = !DILocation(line: 733, column: 32, scope: !3669)
!3678 = !DILocation(line: 733, column: 41, scope: !3669)
!3679 = !DILocation(line: 733, column: 51, scope: !3669)
!3680 = !DILocation(line: 733, column: 50, scope: !3669)
!3681 = !DILocation(line: 733, column: 63, scope: !3669)
!3682 = !DILocation(line: 733, column: 23, scope: !3669)
!3683 = !DILocation(line: 733, column: 5, scope: !3669)
!3684 = distinct !DISubprogram(name: "hasStackOverflow", linkageName: "_ZNK13cSimpleModule16hasStackOverflowEv", scope: !35, file: !31, line: 736, type: !244, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !312, retainedNodes: !1729)
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3684, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DILocation(line: 0, scope: !3684)
!3687 = !DILocation(line: 738, column: 12, scope: !3684)
!3688 = !DILocation(line: 738, column: 24, scope: !3684)
!3689 = !DILocation(line: 738, column: 35, scope: !3684)
!3690 = !DILocation(line: 738, column: 5, scope: !3684)
!3691 = distinct !DISubprogram(name: "getStackSize", linkageName: "_ZNK13cSimpleModule12getStackSizeEv", scope: !35, file: !31, line: 741, type: !314, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !313, retainedNodes: !1729)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3691)
!3694 = !DILocation(line: 743, column: 12, scope: !3691)
!3695 = !DILocation(line: 743, column: 24, scope: !3691)
!3696 = !DILocation(line: 743, column: 35, scope: !3691)
!3697 = !DILocation(line: 743, column: 5, scope: !3691)
!3698 = distinct !DISubprogram(name: "getStackUsage", linkageName: "_ZNK13cSimpleModule13getStackUsageEv", scope: !35, file: !31, line: 746, type: !314, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !316, retainedNodes: !1729)
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DILocation(line: 0, scope: !3698)
!3701 = !DILocation(line: 748, column: 12, scope: !3698)
!3702 = !DILocation(line: 748, column: 24, scope: !3698)
!3703 = !DILocation(line: 748, column: 35, scope: !3698)
!3704 = !DILocation(line: 748, column: 5, scope: !3698)
!3705 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !388, file: !387, line: 117, type: !3706, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3710, retainedNodes: !1729)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!200, !3708}
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!3710 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !388, file: !387, line: 117, type: !3706, scopeLine: 117, containingType: !388, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3705, type: !3712, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3713 = !DILocation(line: 0, scope: !3705)
!3714 = !DILocation(line: 117, column: 50, scope: !3705)
!3715 = !DILocation(line: 117, column: 58, scope: !3705)
!3716 = !DILocation(line: 117, column: 43, scope: !3705)
!3717 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !251, file: !252, line: 193, type: !3718, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3723, retainedNodes: !1729)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!3720, !3721}
!3720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!3723 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !251, file: !252, line: 193, type: !3718, scopeLine: 193, containingType: !251, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !3725, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3722, size: 64)
!3726 = !DILocation(line: 0, scope: !3717)
!3727 = !DILocation(line: 193, column: 47, scope: !3717)
!3728 = !DILocation(line: 193, column: 40, scope: !3717)
!3729 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !251, file: !252, line: 198, type: !3730, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3732, retainedNodes: !1729)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!13, !3721}
!3732 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !251, file: !252, line: 198, type: !3730, scopeLine: 198, containingType: !251, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3733 = !DILocalVariable(name: "this", arg: 1, scope: !3729, type: !3725, flags: DIFlagArtificial | DIFlagObjectPointer)
!3734 = !DILocation(line: 0, scope: !3729)
!3735 = !DILocation(line: 198, column: 41, scope: !3729)
!3736 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !388, file: !387, line: 128, type: !3737, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3739, retainedNodes: !1729)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!13, !1899}
!3739 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !388, file: !387, line: 128, type: !3737, scopeLine: 128, containingType: !388, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3736, type: !1902, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3736)
!3742 = !DILocation(line: 128, column: 43, scope: !3736)
!3743 = !DILocation(line: 128, column: 48, scope: !3736)
!3744 = !DILocation(line: 128, column: 36, scope: !3736)
!3745 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !393, file: !392, line: 95, type: !3746, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3750, retainedNodes: !1729)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!13, !3748}
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!3750 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !393, file: !392, line: 95, type: !3746, scopeLine: 95, containingType: !393, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3745, type: !3752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3749, size: 64)
!3753 = !DILocation(line: 0, scope: !3745)
!3754 = !DILocation(line: 95, column: 39, scope: !3745)
!3755 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !393, file: !392, line: 154, type: !3756, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3759, retainedNodes: !1729)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3758, !13}
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !393, file: !392, line: 154, type: !3756, scopeLine: 154, containingType: !393, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!3762 = !DILocation(line: 0, scope: !3755)
!3763 = !DILocalVariable(name: "b", arg: 2, scope: !3755, file: !392, line: 154, type: !13)
!3764 = !DILocation(line: 154, column: 41, scope: !3755)
!3765 = !DILocation(line: 154, column: 46, scope: !3755)
!3766 = !DILocation(line: 154, column: 72, scope: !3755)
!3767 = !DILocation(line: 154, column: 75, scope: !3755)
!3768 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !2124, file: !2125, line: 124, type: !3769, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3772, retainedNodes: !1729)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3771, !11}
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3772 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !2124, file: !2125, line: 124, type: !3769, scopeLine: 124, containingType: !2124, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocation(line: 0, scope: !3768)
!3775 = !DILocalVariable(name: "stage", arg: 2, scope: !3768, file: !2125, line: 124, type: !11)
!3776 = !DILocation(line: 124, column: 33, scope: !3768)
!3777 = !DILocation(line: 124, column: 45, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3768, file: !2125, line: 124, column: 45)
!3779 = !DILocation(line: 124, column: 50, scope: !3778)
!3780 = !DILocation(line: 124, column: 45, scope: !3768)
!3781 = !DILocation(line: 124, column: 55, scope: !3778)
!3782 = !DILocation(line: 124, column: 68, scope: !3768)
!3783 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !2124, file: !2125, line: 131, type: !3784, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3787, retainedNodes: !1729)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!11, !3786}
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !2124, file: !2125, line: 131, type: !3784, scopeLine: 131, containingType: !2124, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DILocation(line: 0, scope: !3783)
!3790 = !DILocation(line: 131, column: 41, scope: !3783)
!3791 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !38, file: !39, line: 449, type: !3792, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3794, retainedNodes: !1729)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!13, !1944}
!3794 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !38, file: !39, line: 449, type: !3792, scopeLine: 449, containingType: !38, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3791)
!3797 = !DILocation(line: 449, column: 37, scope: !3791)
!3798 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !2124, file: !2125, line: 274, type: !3784, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3799, retainedNodes: !1729)
!3799 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !2124, file: !2125, line: 274, type: !3784, scopeLine: 274, containingType: !2124, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3800 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DILocation(line: 0, scope: !3798)
!3802 = !DILocation(line: 274, column: 47, scope: !3798)
!3803 = !DILocation(line: 274, column: 40, scope: !3798)
!3804 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !38, file: !39, line: 313, type: !3805, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3808, retainedNodes: !1729)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !3807}
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !38, file: !39, line: 313, type: !3805, scopeLine: 313, containingType: !38, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !226, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3804)
!3811 = !DILocation(line: 313, column: 35, scope: !3804)
!3812 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !38, file: !39, line: 455, type: !3792, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3813, retainedNodes: !1729)
!3813 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !38, file: !39, line: 455, type: !3792, scopeLine: 455, containingType: !38, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3812)
!3816 = !DILocation(line: 455, column: 42, scope: !3812)
!3817 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !402, file: !399, line: 122, type: !427, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !453, retainedNodes: !1729)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DILocation(line: 0, scope: !3817)
!3820 = !DILocation(line: 122, column: 35, scope: !3817)
!3821 = !DILocation(line: 122, column: 36, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3817, file: !399, line: 122, column: 35)
!3823 = !DILocation(line: 122, column: 36, scope: !3817)
!3824 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !402, file: !399, line: 122, type: !427, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !453, retainedNodes: !1729)
!3825 = !DILocalVariable(name: "this", arg: 1, scope: !3824, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3826 = !DILocation(line: 0, scope: !3824)
!3827 = !DILocation(line: 122, column: 35, scope: !3824)
!3828 = !DILocation(line: 122, column: 36, scope: !3824)
!3829 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !402, file: !399, line: 136, type: !458, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !457, retainedNodes: !1729)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3829, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!3832 = !DILocation(line: 0, scope: !3829)
!3833 = !DILocation(line: 136, column: 54, scope: !3829)
!3834 = !DILocation(line: 136, column: 58, scope: !3829)
!3835 = !DILocation(line: 136, column: 47, scope: !3829)
!3836 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !402, file: !399, line: 117, type: !449, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !448, retainedNodes: !1729)
!3837 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = !DILocation(line: 0, scope: !3836)
!3839 = !DILocation(line: 117, column: 45, scope: !3836)
!3840 = !DILocation(line: 117, column: 49, scope: !3836)
!3841 = !DILocation(line: 117, column: 38, scope: !3836)
!3842 = !DILocation(line: 117, column: 67, scope: !3836)
!3843 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !402, file: !399, line: 131, type: !455, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !454, retainedNodes: !1729)
!3844 = !DILocalVariable(name: "this", arg: 1, scope: !3843, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3845 = !DILocation(line: 0, scope: !3843)
!3846 = !DILocation(line: 131, column: 46, scope: !3843)
!3847 = !DILocation(line: 131, column: 39, scope: !3843)
!3848 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !402, file: !399, line: 141, type: !461, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !460, retainedNodes: !1729)
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocation(line: 0, scope: !3848)
!3851 = !DILocalVariable(name: "txt", arg: 2, scope: !3848, file: !399, line: 141, type: !200)
!3852 = !DILocation(line: 141, column: 41, scope: !3848)
!3853 = !DILocation(line: 141, column: 53, scope: !3848)
!3854 = !DILocation(line: 141, column: 47, scope: !3848)
!3855 = !DILocation(line: 141, column: 51, scope: !3848)
!3856 = !DILocation(line: 141, column: 57, scope: !3848)
!3857 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !402, file: !399, line: 146, type: !461, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !463, retainedNodes: !1729)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3857)
!3860 = !DILocalVariable(name: "txt", arg: 2, scope: !3857, file: !399, line: 146, type: !200)
!3861 = !DILocation(line: 146, column: 45, scope: !3857)
!3862 = !DILocation(line: 146, column: 69, scope: !3857)
!3863 = !DILocation(line: 146, column: 57, scope: !3857)
!3864 = !DILocation(line: 146, column: 74, scope: !3857)
!3865 = !DILocation(line: 146, column: 83, scope: !3857)
!3866 = !DILocation(line: 146, column: 81, scope: !3857)
!3867 = !DILocation(line: 146, column: 51, scope: !3857)
!3868 = !DILocation(line: 146, column: 55, scope: !3857)
!3869 = !DILocation(line: 146, column: 87, scope: !3857)
!3870 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !402, file: !399, line: 153, type: !465, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !464, retainedNodes: !1729)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3870)
!3873 = !DILocation(line: 153, column: 45, scope: !3870)
!3874 = !DILocation(line: 153, column: 38, scope: !3870)
!3875 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !402, file: !399, line: 159, type: !458, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !467, retainedNodes: !1729)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DILocation(line: 0, scope: !3875)
!3878 = !DILocation(line: 159, column: 61, scope: !3875)
!3879 = !DILocation(line: 159, column: 78, scope: !3875)
!3880 = !DILocation(line: 159, column: 54, scope: !3875)
!3881 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !402, file: !399, line: 165, type: !458, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !468, retainedNodes: !1729)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocation(line: 0, scope: !3881)
!3884 = !DILocation(line: 165, column: 60, scope: !3881)
!3885 = !DILocation(line: 165, column: 76, scope: !3881)
!3886 = !DILocation(line: 165, column: 53, scope: !3881)
!3887 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !402, file: !399, line: 173, type: !455, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !469, retainedNodes: !1729)
!3888 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3889 = !DILocation(line: 0, scope: !3887)
!3890 = !DILocation(line: 173, column: 45, scope: !3887)
!3891 = !DILocation(line: 173, column: 38, scope: !3887)
!3892 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3893, line: 6087, type: !3894, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3899, retainedNodes: !1729)
!3893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!171, !3896, !3897}
!3896 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !171, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3898, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!3899 = !{!3900, !3901, !3954}
!3900 = !DITemplateTypeParameter(name: "_CharT", type: !178)
!3901 = !DITemplateTypeParameter(name: "_Traits", type: !3902)
!3902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3903, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3904, templateParams: !3953, identifier: "_ZTSSt11char_traitsIcE")
!3903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3904 = !{!3905, !3912, !3915, !3916, !3921, !3924, !3927, !3931, !3932, !3935, !3941, !3944, !3947, !3950}
!3905 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3902, file: !3903, line: 321, type: !3906, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{null, !3908, !3910}
!3908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3909, size: 64)
!3909 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3902, file: !3903, line: 311, baseType: !178)
!3910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3911, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3909)
!3912 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3902, file: !3903, line: 325, type: !3913, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!13, !3910, !3910}
!3915 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3902, file: !3903, line: 329, type: !3913, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3916 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3902, file: !3903, line: 337, type: !3917, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!11, !3919, !3919, !3920}
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !518, line: 260, baseType: !979)
!3921 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3902, file: !3903, line: 351, type: !3922, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!3920, !3919}
!3924 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3902, file: !3903, line: 361, type: !3925, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!3919, !3919, !3920, !3910}
!3927 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3902, file: !3903, line: 375, type: !3928, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!3930, !3930, !3919, !3920}
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64)
!3931 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3902, file: !3903, line: 387, type: !3928, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3932 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3902, file: !3903, line: 399, type: !3933, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!3930, !3930, !3920, !3909}
!3935 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3902, file: !3903, line: 411, type: !3936, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!3909, !3938}
!3938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3939, size: 64)
!3939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3940)
!3940 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3902, file: !3903, line: 312, baseType: !11)
!3941 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3902, file: !3903, line: 417, type: !3942, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!3940, !3910}
!3944 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3902, file: !3903, line: 421, type: !3945, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!13, !3938, !3938}
!3947 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3902, file: !3903, line: 425, type: !3948, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!3940}
!3950 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3902, file: !3903, line: 429, type: !3951, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!3940, !3938}
!3953 = !{!3900}
!3954 = !DITemplateTypeParameter(name: "_Alloc", type: !3955)
!3955 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !3956, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!3957 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3892, file: !3893, line: 6087, type: !3896)
!3958 = !DILocation(line: 6087, column: 55, scope: !3892)
!3959 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3892, file: !3893, line: 6088, type: !3897)
!3960 = !DILocation(line: 6088, column: 53, scope: !3892)
!3961 = !DILocation(line: 6089, column: 24, scope: !3892)
!3962 = !DILocation(line: 6089, column: 37, scope: !3892)
!3963 = !DILocation(line: 6089, column: 30, scope: !3892)
!3964 = !DILocation(line: 6089, column: 14, scope: !3892)
!3965 = !DILocation(line: 6089, column: 7, scope: !3892)
!3966 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3893, line: 6133, type: !3967, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3899, retainedNodes: !1729)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!171, !3896, !200}
!3969 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3966, file: !3893, line: 6133, type: !3896)
!3970 = !DILocation(line: 6133, column: 55, scope: !3966)
!3971 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3966, file: !3893, line: 6134, type: !200)
!3972 = !DILocation(line: 6134, column: 22, scope: !3966)
!3973 = !DILocation(line: 6135, column: 24, scope: !3966)
!3974 = !DILocation(line: 6135, column: 37, scope: !3966)
!3975 = !DILocation(line: 6135, column: 30, scope: !3966)
!3976 = !DILocation(line: 6135, column: 14, scope: !3966)
!3977 = !DILocation(line: 6135, column: 7, scope: !3966)
!3978 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3979, line: 101, type: !3980, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3986, retainedNodes: !1729)
!3979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!3982, !3988}
!3982 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3983, size: 64)
!3983 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3985, file: !3984, line: 1598, baseType: !171)
!3984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !3984, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1729, templateParams: !3986, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3986 = !{!3987}
!3987 = !DITemplateTypeParameter(name: "_Tp", type: !3988)
!3988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!3989 = !DILocalVariable(name: "__t", arg: 1, scope: !3978, file: !3979, line: 101, type: !3988)
!3990 = !DILocation(line: 101, column: 16, scope: !3978)
!3991 = !DILocation(line: 102, column: 71, scope: !3978)
!3992 = !DILocation(line: 102, column: 7, scope: !3978)
!3993 = distinct !DISubprogram(name: "~cStackCleanupException", linkageName: "_ZN22cStackCleanupExceptionD0Ev", scope: !398, file: !399, line: 305, type: !471, scopeLine: 305, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2219, retainedNodes: !1729)
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3993, type: !397, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DILocation(line: 0, scope: !3993)
!3996 = !DILocation(line: 305, column: 15, scope: !3993)
!3997 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK22cStackCleanupException3dupEv", scope: !398, file: !399, line: 323, type: !480, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !479, retainedNodes: !1729)
!3998 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !3999, flags: DIFlagArtificial | DIFlagObjectPointer)
!3999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!4000 = !DILocation(line: 0, scope: !3997)
!4001 = !DILocation(line: 323, column: 57, scope: !3997)
!4002 = !DILocation(line: 323, column: 61, scope: !3997)
!4003 = !DILocation(line: 323, column: 50, scope: !3997)
!4004 = !DILocation(line: 323, column: 91, scope: !3997)
!4005 = distinct !DISubprogram(name: "cStackCleanupException", linkageName: "_ZN22cStackCleanupExceptionC2ERKS_", scope: !398, file: !399, line: 317, type: !475, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !474, retainedNodes: !1729)
!4006 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !397, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DILocation(line: 0, scope: !4005)
!4008 = !DILocalVariable(name: "e", arg: 2, scope: !4005, file: !399, line: 317, type: !477)
!4009 = !DILocation(line: 317, column: 58, scope: !4005)
!4010 = !DILocation(line: 317, column: 77, scope: !4005)
!4011 = !DILocation(line: 317, column: 74, scope: !4005)
!4012 = !DILocation(line: 317, column: 63, scope: !4005)
!4013 = !DILocation(line: 317, column: 78, scope: !4005)
!4014 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !64, file: !65, line: 169, type: !123, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !122, retainedNodes: !1729)
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4014)
!4017 = !DILocalVariable(name: "d", arg: 2, scope: !4014, file: !65, line: 169, type: !76)
!4018 = !DILocation(line: 169, column: 37, scope: !4014)
!4019 = !DILocation(line: 169, column: 47, scope: !4014)
!4020 = !DILocation(line: 169, column: 41, scope: !4014)
!4021 = !DILocation(line: 169, column: 61, scope: !4014)
!4022 = !DILocation(line: 169, column: 68, scope: !4014)
!4023 = !DILocation(line: 169, column: 67, scope: !4014)
!4024 = !DILocation(line: 169, column: 53, scope: !4014)
!4025 = !DILocation(line: 169, column: 51, scope: !4014)
!4026 = !DILocation(line: 169, column: 52, scope: !4014)
!4027 = !DILocation(line: 169, column: 72, scope: !4014)
!4028 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !64, file: !65, line: 74, type: !90, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4030, declaration: !4029, retainedNodes: !1729)
!4029 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !64, file: !65, line: 74, type: !90, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4030)
!4030 = !{!4031}
!4031 = !DITemplateTypeParameter(name: "T", type: !76)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4028, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DILocation(line: 0, scope: !4028)
!4034 = !DILocalVariable(name: "d", arg: 2, scope: !4028, file: !65, line: 74, type: !76)
!4035 = !DILocation(line: 74, column: 39, scope: !4028)
!4036 = !DILocation(line: 74, column: 47, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4028, file: !65, line: 74, column: 47)
!4038 = !DILocation(line: 74, column: 55, scope: !4037)
!4039 = !DILocation(line: 74, column: 47, scope: !4028)
!4040 = !DILocation(line: 74, column: 91, scope: !4037)
!4041 = !DILocation(line: 74, column: 81, scope: !4037)
!4042 = !DILocation(line: 74, column: 94, scope: !4028)
!4043 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !64, file: !65, line: 79, type: !97, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !96, retainedNodes: !1729)
!4044 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DILocation(line: 0, scope: !4043)
!4046 = !DILocalVariable(name: "i64", arg: 2, scope: !4043, file: !65, line: 79, type: !76)
!4047 = !DILocation(line: 79, column: 26, scope: !4043)
!4048 = !DILocation(line: 80, column: 19, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4043, file: !65, line: 80, column: 14)
!4050 = !DILocation(line: 80, column: 14, scope: !4049)
!4051 = !DILocation(line: 80, column: 24, scope: !4049)
!4052 = !DILocation(line: 80, column: 14, scope: !4043)
!4053 = !DILocation(line: 81, column: 25, scope: !4049)
!4054 = !DILocation(line: 81, column: 14, scope: !4049)
!4055 = !DILocation(line: 82, column: 24, scope: !4043)
!4056 = !DILocation(line: 82, column: 10, scope: !4043)
!4057 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !64, file: !65, line: 171, type: !131, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !130, retainedNodes: !1729)
!4058 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DILocation(line: 0, scope: !4057)
!4060 = !DILocalVariable(name: "x", arg: 2, scope: !4057, file: !65, line: 171, type: !102)
!4061 = !DILocation(line: 171, column: 45, scope: !4057)
!4062 = !DILocation(line: 171, column: 51, scope: !4057)
!4063 = !DILocation(line: 171, column: 53, scope: !4057)
!4064 = !DILocation(line: 171, column: 49, scope: !4057)
!4065 = !DILocation(line: 171, column: 50, scope: !4057)
!4066 = !DILocation(line: 171, column: 56, scope: !4057)
!4067 = distinct !DISubprogram(name: "init", linkageName: "_ZN7cModule17SubmoduleIterator4initEPKS_", scope: !2322, file: !39, line: 140, type: !2326, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2329, retainedNodes: !1729)
!4068 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !2377, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DILocation(line: 0, scope: !4067)
!4070 = !DILocalVariable(name: "m", arg: 2, scope: !4067, file: !39, line: 140, type: !1948)
!4071 = !DILocation(line: 140, column: 34, scope: !4067)
!4072 = !DILocation(line: 140, column: 43, scope: !4067)
!4073 = !DILocation(line: 140, column: 69, scope: !4067)
!4074 = !DILocation(line: 140, column: 72, scope: !4067)
!4075 = !DILocation(line: 140, column: 39, scope: !4067)
!4076 = !DILocation(line: 140, column: 41, scope: !4067)
!4077 = !DILocation(line: 140, column: 93, scope: !4067)
!4078 = distinct !DISubprogram(name: "~cDeleteModuleException", linkageName: "_ZN22cDeleteModuleExceptionD0Ev", scope: !2432, file: !399, line: 276, type: !2436, scopeLine: 276, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2455, retainedNodes: !1729)
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !2447, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DILocation(line: 0, scope: !4078)
!4081 = !DILocation(line: 276, column: 15, scope: !4078)
!4082 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK22cDeleteModuleException3dupEv", scope: !2432, file: !399, line: 294, type: !2445, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2444, retainedNodes: !1729)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!4085 = !DILocation(line: 0, scope: !4082)
!4086 = !DILocation(line: 294, column: 57, scope: !4082)
!4087 = !DILocation(line: 294, column: 61, scope: !4082)
!4088 = !DILocation(line: 294, column: 50, scope: !4082)
!4089 = !DILocation(line: 294, column: 91, scope: !4082)
!4090 = distinct !DISubprogram(name: "cDeleteModuleException", linkageName: "_ZN22cDeleteModuleExceptionC2ERKS_", scope: !2432, file: !399, line: 288, type: !2440, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2439, retainedNodes: !1729)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !2447, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DILocation(line: 0, scope: !4090)
!4093 = !DILocalVariable(name: "e", arg: 2, scope: !4090, file: !399, line: 288, type: !2442)
!4094 = !DILocation(line: 288, column: 58, scope: !4090)
!4095 = !DILocation(line: 288, column: 77, scope: !4090)
!4096 = !DILocation(line: 288, column: 74, scope: !4090)
!4097 = !DILocation(line: 288, column: 63, scope: !4090)
!4098 = !DILocation(line: 288, column: 78, scope: !4090)
!4099 = distinct !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !4100, file: !61, line: 115, type: !4209, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4208, retainedNodes: !1729)
!4100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !60, file: !61, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4101, identifier: "_ZTSN5cGate4DescE")
!4101 = !{!4102, !4103, !4174, !4175, !4181, !4186, !4190, !4195, !4198, !4199, !4202, !4205, !4208, !4211, !4212, !4213, !4216, !4219, !4220, !4223, !4224}
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !4100, file: !61, line: 102, baseType: !226, size: 64)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !4100, file: !61, line: 103, baseType: !4104, size: 64, offset: 64)
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64)
!4105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !60, file: !61, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4106, identifier: "_ZTSN5cGate4NameE")
!4106 = !{!4107, !4161, !4162, !4163, !4164, !4168}
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4105, file: !61, line: 85, baseType: !4108, size: 64)
!4108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !4109, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4110, identifier: "_ZTS10opp_string")
!4109 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4110 = !{!4111, !4112, !4116, !4119, !4124, !4129, !4130, !4134, !4137, !4140, !4143, !4146, !4150, !4153, !4156, !4159, !4160}
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4108, file: !4109, line: 44, baseType: !177, size: 64)
!4112 = !DISubprogram(name: "opp_string", scope: !4108, file: !4109, line: 50, type: !4113, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{null, !4115}
!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = !DISubprogram(name: "opp_string", scope: !4108, file: !4109, line: 55, type: !4117, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !4115, !200}
!4119 = !DISubprogram(name: "opp_string", scope: !4108, file: !4109, line: 60, type: !4120, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{null, !4115, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4123, size: 64)
!4123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!4124 = !DISubprogram(name: "opp_string", scope: !4108, file: !4109, line: 65, type: !4125, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4115, !4127}
!4127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4128, size: 64)
!4128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4108)
!4129 = !DISubprogram(name: "~opp_string", scope: !4108, file: !4109, line: 70, type: !4113, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4130 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !4108, file: !4109, line: 75, type: !4131, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!200, !4133}
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !4108, file: !4109, line: 80, type: !4135, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!13, !4133}
!4137 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !4108, file: !4109, line: 87, type: !4138, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!177, !4115}
!4140 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !4108, file: !4109, line: 92, type: !4141, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!177, !4115, !222}
!4143 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !4108, file: !4109, line: 98, type: !4144, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!200, !4115, !200}
!4146 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !4108, file: !4109, line: 103, type: !4147, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!4149, !4115, !4127}
!4149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4108, size: 64)
!4150 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4108, file: !4109, line: 108, type: !4151, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!4149, !4115, !4122}
!4153 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !4108, file: !4109, line: 113, type: !4154, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!13, !4133, !4127}
!4156 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !4108, file: !4109, line: 118, type: !4157, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!4149, !4115, !200}
!4159 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !4108, file: !4109, line: 123, type: !4147, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4160 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !4108, file: !4109, line: 128, type: !4151, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !4105, file: !61, line: 86, baseType: !4108, size: 64, offset: 64)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !4105, file: !61, line: 87, baseType: !4108, size: 64, offset: 128)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4105, file: !61, line: 88, baseType: !375, size: 32, offset: 192)
!4164 = !DISubprogram(name: "Name", scope: !4105, file: !61, line: 89, type: !4165, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{null, !4167, !200, !375}
!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4168 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !4105, file: !61, line: 90, type: !4169, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!13, !4171, !4173}
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4105)
!4173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4172, size: 64)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4100, file: !61, line: 104, baseType: !11, size: 32, offset: 128)
!4175 = !DIDerivedType(tag: DW_TAG_member, scope: !4100, file: !61, line: 105, baseType: !4176, size: 64, offset: 192)
!4176 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4100, file: !61, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4177, identifier: "_ZTSN5cGate4DescUt_E")
!4177 = !{!4178, !4179}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !4176, file: !61, line: 105, baseType: !59, size: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !4176, file: !61, line: 105, baseType: !4180, size: 64)
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!4181 = !DIDerivedType(tag: DW_TAG_member, scope: !4100, file: !61, line: 106, baseType: !4182, size: 64, offset: 256)
!4182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4100, file: !61, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4183, identifier: "_ZTSN5cGate4DescUt0_E")
!4183 = !{!4184, !4185}
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !4182, file: !61, line: 106, baseType: !59, size: 64)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !4182, file: !61, line: 106, baseType: !4180, size: 64)
!4186 = !DISubprogram(name: "Desc", scope: !4100, file: !61, line: 108, type: !4187, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !4189}
!4189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4190 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !4100, file: !61, line: 109, type: !4191, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!13, !4193}
!4193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4100)
!4195 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !4100, file: !61, line: 110, type: !4196, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!375, !4193}
!4198 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !4100, file: !61, line: 111, type: !4191, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!4199 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !4100, file: !61, line: 112, type: !4200, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!200, !4193, !375}
!4202 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !4100, file: !61, line: 113, type: !4203, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!11, !4193, !2707}
!4205 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !4100, file: !61, line: 114, type: !4206, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!13, !4193, !2707}
!4208 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !4100, file: !61, line: 115, type: !4209, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!375, !4193, !2707}
!4211 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !4100, file: !61, line: 116, type: !4206, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!4212 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !4100, file: !61, line: 117, type: !4206, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!4213 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !4100, file: !61, line: 118, type: !4214, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!11, !4193}
!4216 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !4100, file: !61, line: 119, type: !4217, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !4189, !59}
!4219 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !4100, file: !61, line: 120, type: !4217, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!4220 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !4100, file: !61, line: 121, type: !4221, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{null, !4189, !59, !11}
!4223 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !4100, file: !61, line: 122, type: !4221, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!4224 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !4100, file: !61, line: 123, type: !556, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4225 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !4226, flags: DIFlagArtificial | DIFlagObjectPointer)
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4227 = !DILocation(line: 0, scope: !4099)
!4228 = !DILocalVariable(name: "g", arg: 2, scope: !4099, file: !61, line: 115, type: !2707)
!4229 = !DILocation(line: 115, column: 37, scope: !4099)
!4230 = !DILocation(line: 115, column: 55, scope: !4099)
!4231 = !DILocation(line: 115, column: 58, scope: !4099)
!4232 = !DILocation(line: 115, column: 61, scope: !4099)
!4233 = !DILocation(line: 115, column: 64, scope: !4099)
!4234 = !DILocation(line: 115, column: 54, scope: !4099)
!4235 = !DILocation(line: 115, column: 47, scope: !4099)
!4236 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !64, file: !65, line: 174, type: !131, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !133, retainedNodes: !1729)
!4237 = !DILocalVariable(name: "this", arg: 1, scope: !4236, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4238 = !DILocation(line: 0, scope: !4236)
!4239 = !DILocalVariable(name: "x", arg: 2, scope: !4236, file: !65, line: 174, type: !102)
!4240 = !DILocation(line: 174, column: 46, scope: !4236)
!4241 = !DILocation(line: 174, column: 61, scope: !4236)
!4242 = !DILocation(line: 174, column: 50, scope: !4236)
!4243 = !DILocation(line: 174, column: 65, scope: !4236)
!4244 = distinct !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !64, file: !65, line: 85, type: !100, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !99, retainedNodes: !1729)
!4245 = !DILocalVariable(name: "this", arg: 1, scope: !4244, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4246 = !DILocation(line: 0, scope: !4244)
!4247 = !DILocalVariable(name: "x", arg: 2, scope: !4244, file: !65, line: 85, type: !102)
!4248 = !DILocation(line: 85, column: 36, scope: !4244)
!4249 = !DILocalVariable(name: "sameSign", scope: !4244, file: !65, line: 87, type: !13)
!4250 = !DILocation(line: 87, column: 14, scope: !4244)
!4251 = !DILocation(line: 87, column: 38, scope: !4244)
!4252 = !DILocation(line: 87, column: 41, scope: !4244)
!4253 = !DILocation(line: 87, column: 43, scope: !4244)
!4254 = !DILocation(line: 87, column: 25, scope: !4244)
!4255 = !DILocation(line: 88, column: 14, scope: !4244)
!4256 = !DILocation(line: 88, column: 16, scope: !4244)
!4257 = !DILocation(line: 88, column: 9, scope: !4244)
!4258 = !DILocation(line: 88, column: 11, scope: !4244)
!4259 = !DILocation(line: 89, column: 13, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4244, file: !65, line: 89, column: 13)
!4261 = !DILocation(line: 89, column: 22, scope: !4260)
!4262 = !DILocation(line: 89, column: 39, scope: !4260)
!4263 = !DILocation(line: 89, column: 42, scope: !4260)
!4264 = !DILocation(line: 89, column: 44, scope: !4260)
!4265 = !DILocation(line: 89, column: 26, scope: !4260)
!4266 = !DILocation(line: 89, column: 13, scope: !4244)
!4267 = !DILocation(line: 90, column: 28, scope: !4260)
!4268 = !DILocation(line: 90, column: 13, scope: !4260)
!4269 = !DILocation(line: 91, column: 5, scope: !4244)
!4270 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !64, file: !65, line: 77, type: !94, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !93, retainedNodes: !1729)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4270, type: !2358, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = !DILocation(line: 0, scope: !4270)
!4273 = !DILocalVariable(name: "a", arg: 2, scope: !4270, file: !65, line: 77, type: !68)
!4274 = !DILocation(line: 77, column: 29, scope: !4270)
!4275 = !DILocalVariable(name: "b", arg: 3, scope: !4270, file: !65, line: 77, type: !68)
!4276 = !DILocation(line: 77, column: 38, scope: !4270)
!4277 = !DILocation(line: 77, column: 51, scope: !4270)
!4278 = !DILocation(line: 77, column: 53, scope: !4270)
!4279 = !DILocation(line: 77, column: 52, scope: !4270)
!4280 = !DILocation(line: 77, column: 56, scope: !4270)
!4281 = !DILocation(line: 77, column: 43, scope: !4270)
!4282 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1921, file: !1920, line: 358, type: !4283, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4285, retainedNodes: !1729)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!62, !2126}
!4285 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1921, file: !1920, line: 358, type: !4283, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4282, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4282)
!4288 = !DILocation(line: 358, column: 43, scope: !4282)
!4289 = !DILocation(line: 358, column: 36, scope: !4282)
!4290 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_csimplemodule.cc", scope: !31, file: !31, type: !4291, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1729)
!4291 = !DISubroutineType(types: !1729)
!4292 = !DILocation(line: 0, scope: !4290)
