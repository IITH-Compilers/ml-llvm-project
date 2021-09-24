; ModuleID = 'simulator/cdetect.cc'
source_filename = "simulator/cdetect.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cEnvir = type opaque
%class.cModule = type opaque
%class.cSimpleModule = type opaque
%class.cComponent = type opaque
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
%class.cTDExpandingWindows = type { %class.cTransientDetection, i8, i8, double, i32, double, i32, i32, i32, %"struct.cTDExpandingWindows::xy"* }
%class.cTransientDetection = type { %class.cOwnedObject.base, %class.cStatistic*, void (%class.cTransientDetection*, i8*)*, i8* }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32, [4 x i8] }>
%class.cAccuracyDetection = type { %class.cOwnedObject.base, %class.cStatistic*, void (%class.cAccuracyDetection*, i8*)*, i8* }
%"struct.cTDExpandingWindows::xy" = type { double, double, %"struct.cTDExpandingWindows::xy"* }
%class.cADByStddev = type { %class.cAccuracyDetection, i8, i8, double, i64, double, double, i32, i32 }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.noncopyable = type { i8 }
%class.cClassDescriptor = type opaque
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZN19cTransientDetectionC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZN18cAccuracyDetectionC2EPKc = comdat any

$_ZN11cADByStddevD2Ev = comdat any

$_ZN11cADByStddevD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cADByStddev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK11cADByStddev8detectedEv = comdat any

$_ZN11cADByStddev4stopEv = comdat any

$_ZN11cADByStddev5startEv = comdat any

$_ZN18cAccuracyDetection13setHostObjectEP10cStatistic = comdat any

$_ZNK18cAccuracyDetection13getHostObjectEv = comdat any

$_ZNK19cTDExpandingWindows3dupEv = comdat any

$_ZNK19cTDExpandingWindows8detectedEv = comdat any

$_ZN19cTDExpandingWindows4stopEv = comdat any

$_ZN19cTDExpandingWindows5startEv = comdat any

$_ZN19cTransientDetection13setHostObjectEP10cStatistic = comdat any

$_ZNK19cTransientDetection13getHostObjectEv = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN19cTransientDetectionD2Ev = comdat any

$_ZN19cTransientDetectionD0Ev = comdat any

$_ZNK19cTransientDetection3dupEv = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN18cAccuracyDetectionD2Ev = comdat any

$_ZN18cAccuracyDetectionD0Ev = comdat any

$_ZNK18cAccuracyDetection3dupEv = comdat any

$_ZTS18cAccuracyDetection = comdat any

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

$_ZTI18cAccuracyDetection = comdat any

$_ZTS19cTransientDetection = comdat any

$_ZTI19cTransientDetection = comdat any

$_ZTV19cTransientDetection = comdat any

$_ZTV18cAccuracyDetection = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV19cTDExpandingWindows = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19cTDExpandingWindows to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindowsD1Ev to i8*), i8* bitcast (void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindowsD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cTDExpandingWindows* (%class.cTDExpandingWindows*)* @_ZNK19cTDExpandingWindows3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cTDExpandingWindows*, double)* @_ZN19cTDExpandingWindows7collectEd to i8*), i8* bitcast (i1 (%class.cTDExpandingWindows*)* @_ZNK19cTDExpandingWindows8detectedEv to i8*), i8* bitcast (void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindows5resetEv to i8*), i8* bitcast (void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindows4stopEv to i8*), i8* bitcast (void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindows5startEv to i8*), i8* bitcast (void (%class.cTransientDetection*, %class.cStatistic*)* @_ZN19cTransientDetection13setHostObjectEP10cStatistic to i8*), i8* bitcast (%class.cStatistic* (%class.cTransientDetection*)* @_ZNK19cTransientDetection13getHostObjectEv to i8*)] }, align 8
@_ZTV11cADByStddev = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11cADByStddev to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cADByStddev*)* @_ZN11cADByStddevD2Ev to i8*), i8* bitcast (void (%class.cADByStddev*)* @_ZN11cADByStddevD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cADByStddev* (%class.cADByStddev*)* @_ZNK11cADByStddev3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cADByStddev*, double)* @_ZN11cADByStddev7collectEd to i8*), i8* bitcast (i1 (%class.cADByStddev*)* @_ZNK11cADByStddev8detectedEv to i8*), i8* bitcast (void (%class.cADByStddev*)* @_ZN11cADByStddev5resetEv to i8*), i8* bitcast (void (%class.cADByStddev*)* @_ZN11cADByStddev4stopEv to i8*), i8* bitcast (void (%class.cADByStddev*)* @_ZN11cADByStddev5startEv to i8*), i8* bitcast (void (%class.cAccuracyDetection*, %class.cStatistic*)* @_ZN18cAccuracyDetection13setHostObjectEP10cStatistic to i8*), i8* bitcast (%class.cStatistic* (%class.cAccuracyDetection*)* @_ZNK18cAccuracyDetection13getHostObjectEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS11cADByStddev = dso_local constant [14 x i8] c"11cADByStddev\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS18cAccuracyDetection = linkonce_odr dso_local constant [21 x i8] c"18cAccuracyDetection\00", comdat, align 1
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11noncopyable, i32 0, i32 0) }, comdat, align 8
@_ZTI18cAccuracyDetection = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18cAccuracyDetection, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI11noncopyable to i8*), i64 0 }, comdat, align 8
@_ZTI11cADByStddev = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11cADByStddev, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI18cAccuracyDetection to i8*) }, align 8
@_ZTS19cTDExpandingWindows = dso_local constant [22 x i8] c"19cTDExpandingWindows\00", align 1
@_ZTS19cTransientDetection = linkonce_odr dso_local constant [22 x i8] c"19cTransientDetection\00", comdat, align 1
@_ZTI19cTransientDetection = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19cTransientDetection, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI11noncopyable to i8*), i64 0 }, comdat, align 8
@_ZTI19cTDExpandingWindows = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19cTDExpandingWindows, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI19cTransientDetection to i8*) }, align 8
@_ZTV19cTransientDetection = linkonce_odr dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI19cTransientDetection to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cTransientDetection*)* @_ZN19cTransientDetectionD2Ev to i8*), i8* bitcast (void (%class.cTransientDetection*)* @_ZN19cTransientDetectionD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cTransientDetection* (%class.cTransientDetection*)* @_ZNK19cTransientDetection3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cTransientDetection*, %class.cStatistic*)* @_ZN19cTransientDetection13setHostObjectEP10cStatistic to i8*), i8* bitcast (%class.cStatistic* (%class.cTransientDetection*)* @_ZNK19cTransientDetection13getHostObjectEv to i8*)] }, comdat, align 8
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZTV18cAccuracyDetection = linkonce_odr dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI18cAccuracyDetection to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cAccuracyDetection*)* @_ZN18cAccuracyDetectionD2Ev to i8*), i8* bitcast (void (%class.cAccuracyDetection*)* @_ZN18cAccuracyDetectionD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cAccuracyDetection* (%class.cAccuracyDetection*)* @_ZNK18cAccuracyDetection3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOwnedObject*, %class.cCommBuffer*)* @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cAccuracyDetection*, %class.cStatistic*)* @_ZN18cAccuracyDetection13setHostObjectEP10cStatistic to i8*), i8* bitcast (%class.cStatistic* (%class.cAccuracyDetection*)* @_ZNK18cAccuracyDetection13getHostObjectEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdetect.cc, i8* null }]

@_ZN19cTDExpandingWindowsC1ERKS_ = dso_local unnamed_addr alias void (%class.cTDExpandingWindows*, %class.cTDExpandingWindows*), void (%class.cTDExpandingWindows*, %class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindowsC2ERKS_
@_ZN19cTDExpandingWindowsC1EPKciiddPFvP19cTransientDetectionPvES4_ = dso_local unnamed_addr alias void (%class.cTDExpandingWindows*, i8*, i32, i32, double, double, void (%class.cTransientDetection*, i8*)*, i8*), void (%class.cTDExpandingWindows*, i8*, i32, i32, double, double, void (%class.cTransientDetection*, i8*)*, i8*)* @_ZN19cTDExpandingWindowsC2EPKciiddPFvP19cTransientDetectionPvES4_
@_ZN19cTDExpandingWindowsD1Ev = dso_local unnamed_addr alias void (%class.cTDExpandingWindows*), void (%class.cTDExpandingWindows*)* @_ZN19cTDExpandingWindowsD2Ev
@_ZN11cADByStddevC1ERKS_ = dso_local unnamed_addr alias void (%class.cADByStddev*, %class.cADByStddev*), void (%class.cADByStddev*, %class.cADByStddev*)* @_ZN11cADByStddevC2ERKS_
@_ZN11cADByStddevC1EPKcdiPFvP18cAccuracyDetectionPvES4_ = dso_local unnamed_addr alias void (%class.cADByStddev*, i8*, double, i32, void (%class.cAccuracyDetection*, i8*)*, i8*), void (%class.cADByStddev*, i8*, double, i32, void (%class.cAccuracyDetection*, i8*)*, i8*)* @_ZN11cADByStddevC2EPKcdiPFvP18cAccuracyDetectionPvES4_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1303 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1305
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1305
  ret void, !dbg !1305
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN19cTDExpandingWindowsC2ERKS_(%class.cTDExpandingWindows* %this, %class.cTDExpandingWindows* dereferenceable(120) %r) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1306 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %r.addr = alloca %class.cTDExpandingWindows*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %class.cTDExpandingWindows* %r, %class.cTDExpandingWindows** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %r.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %0 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1428
  call void @_ZN19cTransientDetectionC2EPKc(%class.cTransientDetection* %0, i8* null), !dbg !1429
  %1 = bitcast %class.cTDExpandingWindows* %this1 to i32 (...)***, !dbg !1428
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV19cTDExpandingWindows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1428
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1430
  store %"struct.cTDExpandingWindows::xy"* null, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1432
  %2 = bitcast %class.cTDExpandingWindows* %this1 to %class.cNamedObject*, !dbg !1433
  %3 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %r.addr, align 8, !dbg !1434
  %4 = bitcast %class.cTDExpandingWindows* %3 to %class.cNamedObject*, !dbg !1434
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !1435
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !1435
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1435
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1435
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1435

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !1433
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !1433
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !1433
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !1433
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !1433

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %r.addr, align 8, !dbg !1436
  %call6 = invoke dereferenceable(120) %class.cTDExpandingWindows* @_ZN19cTDExpandingWindowsaSERKS_(%class.cTDExpandingWindows* %this1, %class.cTDExpandingWindows* dereferenceable(120) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1437

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !1438

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1439
  store i8* %11, i8** %exn.slot, align 8, !dbg !1439
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1439
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1439
  %13 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1439
  call void @_ZN19cTransientDetectionD2Ev(%class.cTransientDetection* %13) #3, !dbg !1439
  br label %eh.resume, !dbg !1439

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1439
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1439
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1439
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1439
  resume { i8*, i32 } %lpad.val7, !dbg !1439
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN19cTransientDetectionC2EPKc(%class.cTransientDetection* %this, i8* %name) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1440 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  %0 = bitcast %class.cTransientDetection* %this1 to %class.cOwnedObject*, !dbg !1445
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1446
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !1447
  %2 = bitcast %class.cTransientDetection* %this1 to %class.noncopyable*, !dbg !1445
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1448

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cTransientDetection* %this1 to i32 (...)***, !dbg !1445
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV19cTransientDetection, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1445
  ret void, !dbg !1449

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1449
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1449
  store i8* %5, i8** %exn.slot, align 8, !dbg !1449
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1449
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1449
  %7 = bitcast %class.cTransientDetection* %this1 to %class.cOwnedObject*, !dbg !1450
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %7) #3, !dbg !1450
  br label %eh.resume, !dbg !1450

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1450
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1450
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1450
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1450
  resume { i8*, i32 } %lpad.val2, !dbg !1450
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(120) %class.cTDExpandingWindows* @_ZN19cTDExpandingWindowsaSERKS_(%class.cTDExpandingWindows* %this, %class.cTDExpandingWindows* dereferenceable(120) %res) #0 align 2 !dbg !1452 {
entry:
  %retval = alloca %class.cTDExpandingWindows*, align 8
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %res.addr = alloca %class.cTDExpandingWindows*, align 8
  %res_p = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  %p = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store %class.cTDExpandingWindows* %res, %class.cTDExpandingWindows** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %res.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %0 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1457
  %cmp = icmp eq %class.cTDExpandingWindows* %this1, %0, !dbg !1459
  br i1 %cmp, label %if.then, label %if.end, !dbg !1460

if.then:                                          ; preds = %entry
  store %class.cTDExpandingWindows* %this1, %class.cTDExpandingWindows** %retval, align 8, !dbg !1461
  br label %return, !dbg !1461

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cTDExpandingWindows* %this1 to %class.cOwnedObject*, !dbg !1462
  %2 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1463
  %3 = bitcast %class.cTDExpandingWindows* %2 to %class.cOwnedObject*, !dbg !1463
  %call = call dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %1, %class.cOwnedObject* dereferenceable(40) %3), !dbg !1462
  %4 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1464
  %go = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %4, i32 0, i32 1, !dbg !1465
  %5 = load i8, i8* %go, align 8, !dbg !1465
  %tobool = trunc i8 %5 to i1, !dbg !1465
  %go2 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 1, !dbg !1466
  %frombool = zext i1 %tobool to i8, !dbg !1467
  store i8 %frombool, i8* %go2, align 8, !dbg !1467
  %6 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1468
  %transval = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %6, i32 0, i32 2, !dbg !1469
  %7 = load i8, i8* %transval, align 1, !dbg !1469
  %tobool3 = trunc i8 %7 to i1, !dbg !1469
  %transval4 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 2, !dbg !1470
  %frombool5 = zext i1 %tobool3 to i8, !dbg !1471
  store i8 %frombool5, i8* %transval4, align 1, !dbg !1471
  %8 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1472
  %accuracy = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %8, i32 0, i32 3, !dbg !1473
  %9 = load double, double* %accuracy, align 8, !dbg !1473
  %accuracy6 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 3, !dbg !1474
  store double %9, double* %accuracy6, align 8, !dbg !1475
  %10 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1476
  %minwinds = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %10, i32 0, i32 4, !dbg !1477
  %11 = load i32, i32* %minwinds, align 8, !dbg !1477
  %minwinds7 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 4, !dbg !1478
  store i32 %11, i32* %minwinds7, align 8, !dbg !1479
  %12 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1480
  %windexp = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %12, i32 0, i32 5, !dbg !1481
  %13 = load double, double* %windexp, align 8, !dbg !1481
  %windexp8 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 5, !dbg !1482
  store double %13, double* %windexp8, align 8, !dbg !1483
  %14 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1484
  %repeats = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %14, i32 0, i32 6, !dbg !1485
  %15 = load i32, i32* %repeats, align 8, !dbg !1485
  %repeats9 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 6, !dbg !1486
  store i32 %15, i32* %repeats9, align 8, !dbg !1487
  %16 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1488
  %detreps = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %16, i32 0, i32 7, !dbg !1489
  %17 = load i32, i32* %detreps, align 4, !dbg !1489
  %detreps10 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !1490
  store i32 %17, i32* %detreps10, align 4, !dbg !1491
  %18 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1492
  %19 = bitcast %class.cTDExpandingWindows* %18 to %class.cTransientDetection*, !dbg !1492
  %pdf = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %19, i32 0, i32 2, !dbg !1493
  %20 = load void (%class.cTransientDetection*, i8*)*, void (%class.cTransientDetection*, i8*)** %pdf, align 8, !dbg !1493
  %21 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1494
  %pdf11 = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %21, i32 0, i32 2, !dbg !1494
  store void (%class.cTransientDetection*, i8*)* %20, void (%class.cTransientDetection*, i8*)** %pdf11, align 8, !dbg !1495
  %22 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1496
  %23 = bitcast %class.cTDExpandingWindows* %22 to %class.cTransientDetection*, !dbg !1496
  %pdfdata = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %23, i32 0, i32 3, !dbg !1497
  %24 = load i8*, i8** %pdfdata, align 8, !dbg !1497
  %25 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1498
  %pdfdata12 = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %25, i32 0, i32 3, !dbg !1498
  store i8* %24, i8** %pdfdata12, align 8, !dbg !1499
  %26 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1500
  %size = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %26, i32 0, i32 8, !dbg !1501
  %27 = load i32, i32* %size, align 8, !dbg !1501
  %size13 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1502
  store i32 %27, i32* %size13, align 8, !dbg !1503
  %28 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1504
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %28, i32 0, i32 9, !dbg !1506
  %29 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1506
  %cmp14 = icmp eq %"struct.cTDExpandingWindows::xy"* %29, null, !dbg !1507
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1508

if.then15:                                        ; preds = %if.end
  %func16 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1509
  store %"struct.cTDExpandingWindows::xy"* null, %"struct.cTDExpandingWindows::xy"** %func16, align 8, !dbg !1511
  br label %if.end37, !dbg !1512

if.else:                                          ; preds = %if.end
  %call17 = call i8* @_Znwm(i64 24) #10, !dbg !1513
  %30 = bitcast i8* %call17 to %"struct.cTDExpandingWindows::xy"*, !dbg !1513
  %func18 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1515
  store %"struct.cTDExpandingWindows::xy"* %30, %"struct.cTDExpandingWindows::xy"** %func18, align 8, !dbg !1516
  %31 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1517
  %func19 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %31, i32 0, i32 9, !dbg !1518
  %32 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func19, align 8, !dbg !1518
  %x = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %32, i32 0, i32 0, !dbg !1519
  %33 = load double, double* %x, align 8, !dbg !1519
  %func20 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1520
  %34 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func20, align 8, !dbg !1520
  %x21 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %34, i32 0, i32 0, !dbg !1521
  store double %33, double* %x21, align 8, !dbg !1522
  %35 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1523
  %func22 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %35, i32 0, i32 9, !dbg !1524
  %36 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func22, align 8, !dbg !1524
  %y = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %36, i32 0, i32 1, !dbg !1525
  %37 = load double, double* %y, align 8, !dbg !1525
  %func23 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1526
  %38 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func23, align 8, !dbg !1526
  %y24 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %38, i32 0, i32 1, !dbg !1527
  store double %37, double* %y24, align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %res_p, metadata !1529, metadata !DIExpression()), !dbg !1530
  %39 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %res.addr, align 8, !dbg !1531
  %func25 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %39, i32 0, i32 9, !dbg !1532
  %40 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func25, align 8, !dbg !1532
  store %"struct.cTDExpandingWindows::xy"* %40, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %p, metadata !1533, metadata !DIExpression()), !dbg !1534
  %func26 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1535
  %41 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func26, align 8, !dbg !1535
  store %"struct.cTDExpandingWindows::xy"* %41, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1534
  br label %while.cond, !dbg !1536

while.cond:                                       ; preds = %while.body, %if.else
  %42 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1537
  %next = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %42, i32 0, i32 2, !dbg !1538
  %43 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next, align 8, !dbg !1538
  %tobool27 = icmp ne %"struct.cTDExpandingWindows::xy"* %43, null, !dbg !1537
  br i1 %tobool27, label %while.body, label %while.end, !dbg !1536

while.body:                                       ; preds = %while.cond
  %call28 = call i8* @_Znwm(i64 24) #10, !dbg !1539
  %44 = bitcast i8* %call28 to %"struct.cTDExpandingWindows::xy"*, !dbg !1539
  %45 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1541
  %next29 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %45, i32 0, i32 2, !dbg !1542
  store %"struct.cTDExpandingWindows::xy"* %44, %"struct.cTDExpandingWindows::xy"** %next29, align 8, !dbg !1543
  %46 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1544
  %next30 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %46, i32 0, i32 2, !dbg !1545
  %47 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next30, align 8, !dbg !1545
  store %"struct.cTDExpandingWindows::xy"* %47, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1546
  %48 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1547
  %next31 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %48, i32 0, i32 2, !dbg !1548
  %49 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next31, align 8, !dbg !1548
  store %"struct.cTDExpandingWindows::xy"* %49, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1549
  %50 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1550
  %x32 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %50, i32 0, i32 0, !dbg !1551
  %51 = load double, double* %x32, align 8, !dbg !1551
  %52 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1552
  %x33 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %52, i32 0, i32 0, !dbg !1553
  store double %51, double* %x33, align 8, !dbg !1554
  %53 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %res_p, align 8, !dbg !1555
  %y34 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %53, i32 0, i32 1, !dbg !1556
  %54 = load double, double* %y34, align 8, !dbg !1556
  %55 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1557
  %y35 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %55, i32 0, i32 1, !dbg !1558
  store double %54, double* %y35, align 8, !dbg !1559
  br label %while.cond, !dbg !1536, !llvm.loop !1560

while.end:                                        ; preds = %while.cond
  %56 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1562
  %next36 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %56, i32 0, i32 2, !dbg !1563
  store %"struct.cTDExpandingWindows::xy"* null, %"struct.cTDExpandingWindows::xy"** %next36, align 8, !dbg !1564
  br label %if.end37

if.end37:                                         ; preds = %while.end, %if.then15
  store %class.cTDExpandingWindows* %this1, %class.cTDExpandingWindows** %retval, align 8, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %if.end37, %if.then
  %57 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %retval, align 8, !dbg !1566
  ret %class.cTDExpandingWindows* %57, !dbg !1566
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN19cTDExpandingWindowsC2EPKciiddPFvP19cTransientDetectionPvES4_(%class.cTDExpandingWindows* %this, i8* %name, i32 %reps, i32 %minw, double %wind, double %acc, void (%class.cTransientDetection*, i8*)* %f, i8* %p) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1567 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %name.addr = alloca i8*, align 8
  %reps.addr = alloca i32, align 4
  %minw.addr = alloca i32, align 4
  %wind.addr = alloca double, align 8
  %acc.addr = alloca double, align 8
  %f.addr = alloca void (%class.cTransientDetection*, i8*)*, align 8
  %p.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i32 %reps, i32* %reps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reps.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i32 %minw, i32* %minw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minw.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store double %wind, double* %wind.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wind.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store double %acc, double* %acc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %acc.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store void (%class.cTransientDetection*, i8*)* %f, void (%class.cTransientDetection*, i8*)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.cTransientDetection*, i8*)** %f.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %0 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1584
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1585
  call void @_ZN19cTransientDetectionC2EPKc(%class.cTransientDetection* %0, i8* %1), !dbg !1586
  %2 = bitcast %class.cTDExpandingWindows* %this1 to i32 (...)***, !dbg !1584
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV19cTDExpandingWindows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1584
  %3 = load void (%class.cTransientDetection*, i8*)*, void (%class.cTransientDetection*, i8*)** %f.addr, align 8, !dbg !1587
  %4 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1589
  %pdf = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %4, i32 0, i32 2, !dbg !1589
  store void (%class.cTransientDetection*, i8*)* %3, void (%class.cTransientDetection*, i8*)** %pdf, align 8, !dbg !1590
  %5 = load i8*, i8** %p.addr, align 8, !dbg !1591
  %6 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1592
  %pdfdata = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %6, i32 0, i32 3, !dbg !1592
  store i8* %5, i8** %pdfdata, align 8, !dbg !1593
  %7 = load i32, i32* %reps.addr, align 4, !dbg !1594
  %8 = load i32, i32* %minw.addr, align 4, !dbg !1595
  %9 = load double, double* %wind.addr, align 8, !dbg !1596
  %10 = load double, double* %acc.addr, align 8, !dbg !1597
  invoke void @_ZN19cTDExpandingWindows13setParametersEiidd(%class.cTDExpandingWindows* %this1, i32 %7, i32 %8, double %9, double %10)
          to label %invoke.cont unwind label %lpad, !dbg !1598

invoke.cont:                                      ; preds = %entry
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1599
  store %"struct.cTDExpandingWindows::xy"* null, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1600
  %size = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1601
  store i32 0, i32* %size, align 8, !dbg !1602
  %go = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 1, !dbg !1603
  store i8 1, i8* %go, align 8, !dbg !1604
  ret void, !dbg !1605

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1606
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1606
  store i8* %12, i8** %exn.slot, align 8, !dbg !1606
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1606
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1606
  %14 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1606
  call void @_ZN19cTransientDetectionD2Ev(%class.cTransientDetection* %14) #3, !dbg !1606
  br label %eh.resume, !dbg !1606

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1606
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1606
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1606
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1606
  resume { i8*, i32 } %lpad.val2, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN19cTDExpandingWindows13setParametersEiidd(%class.cTDExpandingWindows* %this, i32 %reps, i32 %minw, double %wind, double %acc) #5 align 2 !dbg !1607 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %reps.addr = alloca i32, align 4
  %minw.addr = alloca i32, align 4
  %wind.addr = alloca double, align 8
  %acc.addr = alloca double, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i32 %reps, i32* %reps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reps.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i32 %minw, i32* %minw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minw.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store double %wind, double* %wind.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wind.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store double %acc, double* %acc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %acc.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %0 = load i32, i32* %reps.addr, align 4, !dbg !1618
  %detreps = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !1619
  store i32 %0, i32* %detreps, align 4, !dbg !1620
  %repeats = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 6, !dbg !1621
  store i32 %0, i32* %repeats, align 8, !dbg !1622
  %1 = load i32, i32* %minw.addr, align 4, !dbg !1623
  %minwinds = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 4, !dbg !1624
  store i32 %1, i32* %minwinds, align 8, !dbg !1625
  %2 = load double, double* %wind.addr, align 8, !dbg !1626
  %windexp = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 5, !dbg !1627
  store double %2, double* %windexp, align 8, !dbg !1628
  %3 = load double, double* %acc.addr, align 8, !dbg !1629
  %accuracy = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 3, !dbg !1630
  store double %3, double* %accuracy, align 8, !dbg !1631
  ret void, !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN19cTDExpandingWindowsD2Ev(%class.cTDExpandingWindows* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1633 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %0 = bitcast %class.cTDExpandingWindows* %this1 to i32 (...)***, !dbg !1636
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV19cTDExpandingWindows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1636
  %1 = bitcast %class.cTDExpandingWindows* %this1 to void (%class.cTDExpandingWindows*)***, !dbg !1637
  %vtable = load void (%class.cTDExpandingWindows*)**, void (%class.cTDExpandingWindows*)*** %1, align 8, !dbg !1637
  %vfn = getelementptr inbounds void (%class.cTDExpandingWindows*)*, void (%class.cTDExpandingWindows*)** %vtable, i64 26, !dbg !1637
  %2 = load void (%class.cTDExpandingWindows*)*, void (%class.cTDExpandingWindows*)** %vfn, align 8, !dbg !1637
  invoke void %2(%class.cTDExpandingWindows* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1637

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1639
  call void @_ZN19cTransientDetectionD2Ev(%class.cTransientDetection* %3) #3, !dbg !1639
  ret void, !dbg !1640

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1639
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1639
  store i8* %5, i8** %exn.slot, align 8, !dbg !1639
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1639
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1639
  %7 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !1639
  call void @_ZN19cTransientDetectionD2Ev(%class.cTransientDetection* %7) #3, !dbg !1639
  br label %terminate.handler, !dbg !1639

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1639
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1639
  unreachable, !dbg !1639
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN19cTDExpandingWindowsD0Ev(%class.cTDExpandingWindows* %this) unnamed_addr #5 align 2 !dbg !1641 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  call void @_ZN19cTDExpandingWindowsD1Ev(%class.cTDExpandingWindows* %this1) #3, !dbg !1644
  %0 = bitcast %class.cTDExpandingWindows* %this1 to i8*, !dbg !1644
  call void @_ZdlPv(i8* %0) #12, !dbg !1644
  ret void, !dbg !1645
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

declare dso_local dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject*, %class.cOwnedObject* dereferenceable(40)) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN19cTDExpandingWindows5resetEv(%class.cTDExpandingWindows* %this) unnamed_addr #5 align 2 !dbg !1646 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %p = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %repeats = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 6, !dbg !1649
  %0 = load i32, i32* %repeats, align 8, !dbg !1649
  %detreps = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !1650
  store i32 %0, i32* %detreps, align 4, !dbg !1651
  %transval = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 2, !dbg !1652
  store i8 0, i8* %transval, align 1, !dbg !1653
  br label %while.cond, !dbg !1654

while.cond:                                       ; preds = %delete.end, %entry
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1655
  %1 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1655
  %tobool = icmp ne %"struct.cTDExpandingWindows::xy"* %1, null, !dbg !1655
  br i1 %tobool, label %while.body, label %while.end, !dbg !1654

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %p, metadata !1656, metadata !DIExpression()), !dbg !1658
  %func2 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1659
  %2 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func2, align 8, !dbg !1659
  store %"struct.cTDExpandingWindows::xy"* %2, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1658
  %func3 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1660
  %3 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func3, align 8, !dbg !1660
  %next = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %3, i32 0, i32 2, !dbg !1661
  %4 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next, align 8, !dbg !1661
  %func4 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1662
  store %"struct.cTDExpandingWindows::xy"* %4, %"struct.cTDExpandingWindows::xy"** %func4, align 8, !dbg !1663
  %5 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %p, align 8, !dbg !1664
  %isnull = icmp eq %"struct.cTDExpandingWindows::xy"* %5, null, !dbg !1665
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1665

delete.notnull:                                   ; preds = %while.body
  %6 = bitcast %"struct.cTDExpandingWindows::xy"* %5 to i8*, !dbg !1665
  call void @_ZdlPv(i8* %6) #12, !dbg !1665
  br label %delete.end, !dbg !1665

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !dbg !1654, !llvm.loop !1666

while.end:                                        ; preds = %while.cond
  %size = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1668
  store i32 0, i32* %size, align 8, !dbg !1669
  ret void, !dbg !1670
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN19cTDExpandingWindows7collectEd(%class.cTDExpandingWindows* %this, double %val) unnamed_addr #0 align 2 !dbg !1671 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %val.addr = alloca double, align 8
  %maxsize = alloca i32, align 4
  %pair = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %dum = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %go = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 1, !dbg !1676
  %0 = load i8, i8* %go, align 8, !dbg !1676
  %tobool = trunc i8 %0 to i1, !dbg !1676
  br i1 %tobool, label %if.then, label %if.end25, !dbg !1678

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !1679, metadata !DIExpression()), !dbg !1681
  %minwinds = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 4, !dbg !1682
  %1 = load i32, i32* %minwinds, align 8, !dbg !1682
  %minwinds2 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 4, !dbg !1683
  %2 = load i32, i32* %minwinds2, align 8, !dbg !1683
  %conv = sitofp i32 %2 to double, !dbg !1683
  %windexp = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 5, !dbg !1684
  %3 = load double, double* %windexp, align 8, !dbg !1684
  %mul = fmul double %conv, %3, !dbg !1685
  %add = fadd double %mul, 5.000000e-01, !dbg !1686
  %conv3 = fptosi double %add to i32, !dbg !1687
  %add4 = add nsw i32 %1, %conv3, !dbg !1688
  store i32 %add4, i32* %maxsize, align 4, !dbg !1681
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %pair, metadata !1689, metadata !DIExpression()), !dbg !1690
  %call = call i8* @_Znwm(i64 24) #10, !dbg !1691
  %4 = bitcast i8* %call to %"struct.cTDExpandingWindows::xy"*, !dbg !1691
  store %"struct.cTDExpandingWindows::xy"* %4, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1690
  %call5 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1692
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %ref.tmp, %class.cSimulation* %call5), !dbg !1692
  %call6 = call double @_ZNK7SimTime3dblEv(%class.SimTime* %ref.tmp), !dbg !1692
  %5 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1693
  %x = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %5, i32 0, i32 0, !dbg !1694
  store double %call6, double* %x, align 8, !dbg !1695
  %6 = load double, double* %val.addr, align 8, !dbg !1696
  %7 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1697
  %y = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %7, i32 0, i32 1, !dbg !1698
  store double %6, double* %y, align 8, !dbg !1699
  %8 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1700
  %next = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %8, i32 0, i32 2, !dbg !1701
  store %"struct.cTDExpandingWindows::xy"* null, %"struct.cTDExpandingWindows::xy"** %next, align 8, !dbg !1702
  %size = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1703
  %9 = load i32, i32* %size, align 8, !dbg !1703
  %cmp = icmp eq i32 %9, 0, !dbg !1705
  br i1 %cmp, label %if.then7, label %if.else, !dbg !1706

if.then7:                                         ; preds = %if.then
  %10 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1707
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1709
  store %"struct.cTDExpandingWindows::xy"* %10, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1710
  %size8 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1711
  %11 = load i32, i32* %size8, align 8, !dbg !1712
  %inc = add nsw i32 %11, 1, !dbg !1712
  store i32 %inc, i32* %size8, align 8, !dbg !1712
  br label %if.end24, !dbg !1713

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %dum, metadata !1714, metadata !DIExpression()), !dbg !1716
  %func9 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1717
  %12 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func9, align 8, !dbg !1717
  store %"struct.cTDExpandingWindows::xy"* %12, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1716
  br label %while.cond, !dbg !1718

while.cond:                                       ; preds = %while.body, %if.else
  %13 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1719
  %next10 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %13, i32 0, i32 2, !dbg !1720
  %14 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next10, align 8, !dbg !1720
  %tobool11 = icmp ne %"struct.cTDExpandingWindows::xy"* %14, null, !dbg !1719
  br i1 %tobool11, label %while.body, label %while.end, !dbg !1718

while.body:                                       ; preds = %while.cond
  %15 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1721
  %next12 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %15, i32 0, i32 2, !dbg !1722
  %16 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next12, align 8, !dbg !1722
  store %"struct.cTDExpandingWindows::xy"* %16, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1723
  br label %while.cond, !dbg !1718, !llvm.loop !1724

while.end:                                        ; preds = %while.cond
  %17 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %pair, align 8, !dbg !1725
  %18 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1726
  %next13 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %18, i32 0, i32 2, !dbg !1727
  store %"struct.cTDExpandingWindows::xy"* %17, %"struct.cTDExpandingWindows::xy"** %next13, align 8, !dbg !1728
  %size14 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1729
  %19 = load i32, i32* %size14, align 8, !dbg !1729
  %20 = load i32, i32* %maxsize, align 4, !dbg !1731
  %cmp15 = icmp slt i32 %19, %20, !dbg !1732
  br i1 %cmp15, label %if.then16, label %if.else19, !dbg !1733

if.then16:                                        ; preds = %while.end
  %size17 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1734
  %21 = load i32, i32* %size17, align 8, !dbg !1735
  %inc18 = add nsw i32 %21, 1, !dbg !1735
  store i32 %inc18, i32* %size17, align 8, !dbg !1735
  br label %if.end, !dbg !1734

if.else19:                                        ; preds = %while.end
  %func20 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1736
  %22 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func20, align 8, !dbg !1736
  store %"struct.cTDExpandingWindows::xy"* %22, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1738
  %func21 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1739
  %23 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func21, align 8, !dbg !1739
  %next22 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %23, i32 0, i32 2, !dbg !1740
  %24 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next22, align 8, !dbg !1740
  %func23 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1741
  store %"struct.cTDExpandingWindows::xy"* %24, %"struct.cTDExpandingWindows::xy"** %func23, align 8, !dbg !1742
  %25 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1743
  %isnull = icmp eq %"struct.cTDExpandingWindows::xy"* %25, null, !dbg !1744
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1744

delete.notnull:                                   ; preds = %if.else19
  %26 = bitcast %"struct.cTDExpandingWindows::xy"* %25 to i8*, !dbg !1744
  call void @_ZdlPv(i8* %26) #12, !dbg !1744
  br label %delete.end, !dbg !1744

delete.end:                                       ; preds = %delete.notnull, %if.else19
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then7
  call void @_ZN19cTDExpandingWindows15detectTransientEv(%class.cTDExpandingWindows* %this1), !dbg !1745
  br label %if.end25, !dbg !1746

if.end25:                                         ; preds = %if.end24, %entry
  ret void, !dbg !1747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !1748 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !1755
  ret %class.cSimulation* %0, !dbg !1756
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !1757 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1896
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !1897
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !1897
  ret void, !dbg !1898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1902
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1903
  %0 = load i64, i64* %t, align 8, !dbg !1903
  %conv = sitofp i64 %0 to double, !dbg !1903
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !1904
  %mul = fmul double %conv, %1, !dbg !1905
  ret double %mul, !dbg !1906
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN19cTDExpandingWindows15detectTransientEv(%class.cTDExpandingWindows* %this) #0 align 2 !dbg !1907 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %ws1 = alloca i32, align 4
  %ws2 = alloca i32, align 4
  %maxsize = alloca i32, align 4
  %dum = alloca %"struct.cTDExpandingWindows::xy"*, align 8
  %minval = alloca double, align 8
  %avg1 = alloca double, align 8
  %prevx = alloca double, align 8
  %i = alloca i32, align 4
  %avg2 = alloca double, align 8
  %value = alloca double, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %ws1, metadata !1910, metadata !DIExpression()), !dbg !1911
  %minwinds = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 4, !dbg !1912
  %0 = load i32, i32* %minwinds, align 8, !dbg !1912
  store i32 %0, i32* %ws1, align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %ws2, metadata !1913, metadata !DIExpression()), !dbg !1914
  %1 = load i32, i32* %ws1, align 4, !dbg !1915
  %conv = sitofp i32 %1 to double, !dbg !1915
  %windexp = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 5, !dbg !1916
  %2 = load double, double* %windexp, align 8, !dbg !1916
  %mul = fmul double %conv, %2, !dbg !1917
  %add = fadd double 5.000000e-01, %mul, !dbg !1918
  %conv2 = fptosi double %add to i32, !dbg !1919
  store i32 %conv2, i32* %ws2, align 4, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !1920, metadata !DIExpression()), !dbg !1921
  %3 = load i32, i32* %ws1, align 4, !dbg !1922
  %4 = load i32, i32* %ws2, align 4, !dbg !1923
  %add3 = add nsw i32 %3, %4, !dbg !1924
  store i32 %add3, i32* %maxsize, align 4, !dbg !1921
  %size = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 8, !dbg !1925
  %5 = load i32, i32* %size, align 8, !dbg !1925
  %6 = load i32, i32* %maxsize, align 4, !dbg !1927
  %cmp = icmp eq i32 %5, %6, !dbg !1928
  br i1 %cmp, label %if.then, label %if.end57, !dbg !1929

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.cTDExpandingWindows::xy"** %dum, metadata !1930, metadata !DIExpression()), !dbg !1932
  %func = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1933
  %7 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func, align 8, !dbg !1933
  %next = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %7, i32 0, i32 2, !dbg !1934
  %8 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next, align 8, !dbg !1934
  store %"struct.cTDExpandingWindows::xy"* %8, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata double* %minval, metadata !1935, metadata !DIExpression()), !dbg !1936
  %func4 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1937
  %9 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func4, align 8, !dbg !1937
  %y = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %9, i32 0, i32 1, !dbg !1938
  %10 = load double, double* %y, align 8, !dbg !1938
  store double %10, double* %minval, align 8, !dbg !1936
  br label %while.cond, !dbg !1939

while.cond:                                       ; preds = %if.end, %if.then
  %11 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1940
  %next5 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %11, i32 0, i32 2, !dbg !1941
  %12 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next5, align 8, !dbg !1941
  store %"struct.cTDExpandingWindows::xy"* %12, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1942
  %cmp6 = icmp ne %"struct.cTDExpandingWindows::xy"* %12, null, !dbg !1943
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1939

while.body:                                       ; preds = %while.cond
  %13 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1944
  %y7 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %13, i32 0, i32 1, !dbg !1946
  %14 = load double, double* %y7, align 8, !dbg !1946
  %15 = load double, double* %minval, align 8, !dbg !1947
  %cmp8 = fcmp olt double %14, %15, !dbg !1948
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1949

if.then9:                                         ; preds = %while.body
  %16 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1950
  %y10 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %16, i32 0, i32 1, !dbg !1951
  %17 = load double, double* %y10, align 8, !dbg !1951
  store double %17, double* %minval, align 8, !dbg !1952
  br label %if.end, !dbg !1953

if.end:                                           ; preds = %if.then9, %while.body
  br label %while.cond, !dbg !1939, !llvm.loop !1954

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata double* %avg1, metadata !1956, metadata !DIExpression()), !dbg !1957
  store double 0.000000e+00, double* %avg1, align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata double* %prevx, metadata !1958, metadata !DIExpression()), !dbg !1959
  %func11 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1960
  %18 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func11, align 8, !dbg !1960
  %x = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %18, i32 0, i32 0, !dbg !1961
  %19 = load double, double* %x, align 8, !dbg !1961
  store double %19, double* %prevx, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1962, metadata !DIExpression()), !dbg !1963
  %func12 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 9, !dbg !1964
  %20 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %func12, align 8, !dbg !1964
  %next13 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %20, i32 0, i32 2, !dbg !1965
  %21 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next13, align 8, !dbg !1965
  store %"struct.cTDExpandingWindows::xy"* %21, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1966
  store i32 2, i32* %i, align 4, !dbg !1967
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc, %while.end
  %22 = load i32, i32* %i, align 4, !dbg !1970
  %23 = load i32, i32* %ws1, align 4, !dbg !1972
  %cmp14 = icmp sle i32 %22, %23, !dbg !1973
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1974

for.body:                                         ; preds = %for.cond
  %24 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1975
  %y15 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %24, i32 0, i32 1, !dbg !1977
  %25 = load double, double* %y15, align 8, !dbg !1977
  %26 = load double, double* %minval, align 8, !dbg !1978
  %sub = fsub double %25, %26, !dbg !1979
  %27 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1980
  %x16 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %27, i32 0, i32 0, !dbg !1981
  %28 = load double, double* %x16, align 8, !dbg !1981
  %29 = load double, double* %prevx, align 8, !dbg !1982
  %sub17 = fsub double %28, %29, !dbg !1983
  %mul18 = fmul double %sub, %sub17, !dbg !1984
  %30 = load double, double* %avg1, align 8, !dbg !1985
  %add19 = fadd double %30, %mul18, !dbg !1985
  store double %add19, double* %avg1, align 8, !dbg !1985
  %31 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1986
  %x20 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %31, i32 0, i32 0, !dbg !1987
  %32 = load double, double* %x20, align 8, !dbg !1987
  store double %32, double* %prevx, align 8, !dbg !1988
  %33 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1989
  %next21 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %33, i32 0, i32 2, !dbg !1990
  %34 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next21, align 8, !dbg !1990
  store %"struct.cTDExpandingWindows::xy"* %34, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !1991
  br label %for.inc, !dbg !1992

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !1993
  %inc = add nsw i32 %35, 1, !dbg !1993
  store i32 %inc, i32* %i, align 4, !dbg !1993
  br label %for.cond, !dbg !1994, !llvm.loop !1995

for.end:                                          ; preds = %for.cond
  %36 = load double, double* %avg1, align 8, !dbg !1997
  %37 = load i32, i32* %ws1, align 4, !dbg !1998
  %sub22 = sub nsw i32 %37, 1, !dbg !1999
  %conv23 = sitofp i32 %sub22 to double, !dbg !2000
  %div = fdiv double %36, %conv23, !dbg !2001
  store double %div, double* %avg1, align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata double* %avg2, metadata !2003, metadata !DIExpression()), !dbg !2004
  store double 0.000000e+00, double* %avg2, align 8, !dbg !2004
  %38 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2005
  %x24 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %38, i32 0, i32 0, !dbg !2006
  %39 = load double, double* %x24, align 8, !dbg !2006
  store double %39, double* %prevx, align 8, !dbg !2007
  %40 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2008
  %next25 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %40, i32 0, i32 2, !dbg !2009
  %41 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next25, align 8, !dbg !2009
  store %"struct.cTDExpandingWindows::xy"* %41, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2010
  store i32 2, i32* %i, align 4, !dbg !2011
  br label %for.cond26, !dbg !2013

for.cond26:                                       ; preds = %for.inc37, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !2014
  %43 = load i32, i32* %ws2, align 4, !dbg !2016
  %cmp27 = icmp sle i32 %42, %43, !dbg !2017
  br i1 %cmp27, label %for.body28, label %for.end39, !dbg !2018

for.body28:                                       ; preds = %for.cond26
  %44 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2019
  %y29 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %44, i32 0, i32 1, !dbg !2021
  %45 = load double, double* %y29, align 8, !dbg !2021
  %46 = load double, double* %minval, align 8, !dbg !2022
  %sub30 = fsub double %45, %46, !dbg !2023
  %47 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2024
  %x31 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %47, i32 0, i32 0, !dbg !2025
  %48 = load double, double* %x31, align 8, !dbg !2025
  %49 = load double, double* %prevx, align 8, !dbg !2026
  %sub32 = fsub double %48, %49, !dbg !2027
  %mul33 = fmul double %sub30, %sub32, !dbg !2028
  %50 = load double, double* %avg2, align 8, !dbg !2029
  %add34 = fadd double %50, %mul33, !dbg !2029
  store double %add34, double* %avg2, align 8, !dbg !2029
  %51 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2030
  %x35 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %51, i32 0, i32 0, !dbg !2031
  %52 = load double, double* %x35, align 8, !dbg !2031
  store double %52, double* %prevx, align 8, !dbg !2032
  %53 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2033
  %next36 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", %"struct.cTDExpandingWindows::xy"* %53, i32 0, i32 2, !dbg !2034
  %54 = load %"struct.cTDExpandingWindows::xy"*, %"struct.cTDExpandingWindows::xy"** %next36, align 8, !dbg !2034
  store %"struct.cTDExpandingWindows::xy"* %54, %"struct.cTDExpandingWindows::xy"** %dum, align 8, !dbg !2035
  br label %for.inc37, !dbg !2036

for.inc37:                                        ; preds = %for.body28
  %55 = load i32, i32* %i, align 4, !dbg !2037
  %inc38 = add nsw i32 %55, 1, !dbg !2037
  store i32 %inc38, i32* %i, align 4, !dbg !2037
  br label %for.cond26, !dbg !2038, !llvm.loop !2039

for.end39:                                        ; preds = %for.cond26
  %56 = load double, double* %avg2, align 8, !dbg !2041
  %57 = load i32, i32* %ws2, align 4, !dbg !2042
  %sub40 = sub nsw i32 %57, 1, !dbg !2043
  %conv41 = sitofp i32 %sub40 to double, !dbg !2044
  %div42 = fdiv double %56, %conv41, !dbg !2045
  store double %div42, double* %avg2, align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata double* %value, metadata !2047, metadata !DIExpression()), !dbg !2048
  %58 = load double, double* %avg2, align 8, !dbg !2049
  %cmp43 = fcmp une double %58, 0.000000e+00, !dbg !2050
  br i1 %cmp43, label %cond.true, label %cond.false, !dbg !2049

cond.true:                                        ; preds = %for.end39
  %59 = load double, double* %avg1, align 8, !dbg !2051
  %60 = load double, double* %avg2, align 8, !dbg !2052
  %sub44 = fsub double %59, %60, !dbg !2053
  %61 = load double, double* %avg2, align 8, !dbg !2054
  %div45 = fdiv double %sub44, %61, !dbg !2055
  br label %cond.end, !dbg !2049

cond.false:                                       ; preds = %for.end39
  %62 = load double, double* %avg1, align 8, !dbg !2056
  br label %cond.end, !dbg !2049

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div45, %cond.true ], [ %62, %cond.false ], !dbg !2049
  %63 = call double @llvm.fabs.f64(double %cond), !dbg !2057
  store double %63, double* %value, align 8, !dbg !2048
  %64 = load double, double* %value, align 8, !dbg !2058
  %accuracy = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 3, !dbg !2060
  %65 = load double, double* %accuracy, align 8, !dbg !2060
  %cmp46 = fcmp olt double %64, %65, !dbg !2061
  br i1 %cmp46, label %if.then47, label %if.else, !dbg !2062

if.then47:                                        ; preds = %cond.end
  %detreps = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !2063
  %66 = load i32, i32* %detreps, align 4, !dbg !2064
  %dec = add nsw i32 %66, -1, !dbg !2064
  store i32 %dec, i32* %detreps, align 4, !dbg !2064
  br label %if.end49, !dbg !2063

if.else:                                          ; preds = %cond.end
  %repeats = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 6, !dbg !2065
  %67 = load i32, i32* %repeats, align 8, !dbg !2065
  %detreps48 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !2066
  store i32 %67, i32* %detreps48, align 4, !dbg !2067
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then47
  %detreps50 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 7, !dbg !2068
  %68 = load i32, i32* %detreps50, align 4, !dbg !2068
  %cmp51 = icmp sle i32 %68, 0, !dbg !2069
  %transval = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 2, !dbg !2070
  %frombool = zext i1 %cmp51 to i8, !dbg !2071
  store i8 %frombool, i8* %transval, align 1, !dbg !2071
  %transval52 = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 2, !dbg !2072
  %69 = load i8, i8* %transval52, align 1, !dbg !2072
  %tobool = trunc i8 %69 to i1, !dbg !2072
  br i1 %tobool, label %land.lhs.true, label %if.end56, !dbg !2074

land.lhs.true:                                    ; preds = %if.end49
  %70 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !2075
  %pdf = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %70, i32 0, i32 2, !dbg !2075
  %71 = load void (%class.cTransientDetection*, i8*)*, void (%class.cTransientDetection*, i8*)** %pdf, align 8, !dbg !2075
  %cmp53 = icmp ne void (%class.cTransientDetection*, i8*)* %71, null, !dbg !2076
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !2077

if.then54:                                        ; preds = %land.lhs.true
  %72 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !2078
  %pdf55 = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %72, i32 0, i32 2, !dbg !2078
  %73 = load void (%class.cTransientDetection*, i8*)*, void (%class.cTransientDetection*, i8*)** %pdf55, align 8, !dbg !2078
  %74 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !2080
  %75 = bitcast %class.cTDExpandingWindows* %this1 to %class.cTransientDetection*, !dbg !2081
  %pdfdata = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %75, i32 0, i32 3, !dbg !2081
  %76 = load i8*, i8** %pdfdata, align 8, !dbg !2081
  call void %73(%class.cTransientDetection* %74, i8* %76), !dbg !2082
  br label %if.end56, !dbg !2083

if.end56:                                         ; preds = %if.then54, %land.lhs.true, %if.end49
  br label %if.end57, !dbg !2084

if.end57:                                         ; preds = %if.end56, %entry
  ret void, !dbg !2085
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cADByStddevC2ERKS_(%class.cADByStddev* %this, %class.cADByStddev* dereferenceable(112) %r) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2086 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  %r.addr = alloca %class.cADByStddev*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %class.cADByStddev* %r, %class.cADByStddev** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %r.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %0 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2181
  call void @_ZN18cAccuracyDetectionC2EPKc(%class.cAccuracyDetection* %0, i8* null), !dbg !2182
  %1 = bitcast %class.cADByStddev* %this1 to i32 (...)***, !dbg !2181
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV11cADByStddev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2181
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2183
  store i8 0, i8* %resaccval, align 1, !dbg !2185
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2186
  store i8 0, i8* %go, align 8, !dbg !2187
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2188
  store i64 0, i64* %sctr, align 8, !dbg !2189
  %detreps = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2190
  store i32 0, i32* %detreps, align 4, !dbg !2191
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2192
  store double 0.000000e+00, double* %sqrsum, align 8, !dbg !2193
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2194
  store double 0.000000e+00, double* %ssum, align 8, !dbg !2195
  %2 = bitcast %class.cADByStddev* %this1 to %class.cNamedObject*, !dbg !2196
  %3 = load %class.cADByStddev*, %class.cADByStddev** %r.addr, align 8, !dbg !2197
  %4 = bitcast %class.cADByStddev* %3 to %class.cNamedObject*, !dbg !2197
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !2198
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !2198
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2198
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2198
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2198

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !2196
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !2196
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !2196
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !2196
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2196

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cADByStddev*, %class.cADByStddev** %r.addr, align 8, !dbg !2199
  %call6 = invoke dereferenceable(112) %class.cADByStddev* @_ZN11cADByStddevaSERKS_(%class.cADByStddev* %this1, %class.cADByStddev* dereferenceable(112) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !2200

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !2201

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2202
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2202
  store i8* %11, i8** %exn.slot, align 8, !dbg !2202
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2202
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2202
  %13 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2202
  call void @_ZN18cAccuracyDetectionD2Ev(%class.cAccuracyDetection* %13) #3, !dbg !2202
  br label %eh.resume, !dbg !2202

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2202
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2202
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2202
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2202
  resume { i8*, i32 } %lpad.val7, !dbg !2202
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetectionC2EPKc(%class.cAccuracyDetection* %this, i8* %name) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2203 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  %0 = bitcast %class.cAccuracyDetection* %this1 to %class.cOwnedObject*, !dbg !2208
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2209
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !2210
  %2 = bitcast %class.cAccuracyDetection* %this1 to %class.noncopyable*, !dbg !2208
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2211

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cAccuracyDetection* %this1 to i32 (...)***, !dbg !2208
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV18cAccuracyDetection, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2208
  ret void, !dbg !2212

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2212
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2212
  store i8* %5, i8** %exn.slot, align 8, !dbg !2212
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2212
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2212
  %7 = bitcast %class.cAccuracyDetection* %this1 to %class.cOwnedObject*, !dbg !2213
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %7) #3, !dbg !2213
  br label %eh.resume, !dbg !2213

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2213
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2213
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2213
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2213
  resume { i8*, i32 } %lpad.val2, !dbg !2213
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(112) %class.cADByStddev* @_ZN11cADByStddevaSERKS_(%class.cADByStddev* %this, %class.cADByStddev* dereferenceable(112) %res) #0 align 2 !dbg !2215 {
entry:
  %retval = alloca %class.cADByStddev*, align 8
  %this.addr = alloca %class.cADByStddev*, align 8
  %res.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %class.cADByStddev* %res, %class.cADByStddev** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %res.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %0 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2220
  %cmp = icmp eq %class.cADByStddev* %this1, %0, !dbg !2222
  br i1 %cmp, label %if.then, label %if.end, !dbg !2223

if.then:                                          ; preds = %entry
  store %class.cADByStddev* %this1, %class.cADByStddev** %retval, align 8, !dbg !2224
  br label %return, !dbg !2224

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cADByStddev* %this1 to %class.cOwnedObject*, !dbg !2225
  %2 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2226
  %3 = bitcast %class.cADByStddev* %2 to %class.cOwnedObject*, !dbg !2226
  %call = call dereferenceable(40) %class.cOwnedObject* @_ZN12cOwnedObjectaSERKS_(%class.cOwnedObject* %1, %class.cOwnedObject* dereferenceable(40) %3), !dbg !2225
  %4 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2227
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %4, i32 0, i32 1, !dbg !2228
  %5 = load i8, i8* %go, align 8, !dbg !2228
  %tobool = trunc i8 %5 to i1, !dbg !2228
  %go2 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2229
  %frombool = zext i1 %tobool to i8, !dbg !2230
  store i8 %frombool, i8* %go2, align 8, !dbg !2230
  %6 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2231
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %6, i32 0, i32 2, !dbg !2232
  %7 = load i8, i8* %resaccval, align 1, !dbg !2232
  %tobool3 = trunc i8 %7 to i1, !dbg !2232
  %resaccval4 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2233
  %frombool5 = zext i1 %tobool3 to i8, !dbg !2234
  store i8 %frombool5, i8* %resaccval4, align 1, !dbg !2234
  %8 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2235
  %accuracy = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %8, i32 0, i32 3, !dbg !2236
  %9 = load double, double* %accuracy, align 8, !dbg !2236
  %accuracy6 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 3, !dbg !2237
  store double %9, double* %accuracy6, align 8, !dbg !2238
  %10 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2239
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %10, i32 0, i32 4, !dbg !2240
  %11 = load i64, i64* %sctr, align 8, !dbg !2240
  %sctr7 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2241
  store i64 %11, i64* %sctr7, align 8, !dbg !2242
  %12 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2243
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %12, i32 0, i32 5, !dbg !2244
  %13 = load double, double* %ssum, align 8, !dbg !2244
  %ssum8 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2245
  store double %13, double* %ssum8, align 8, !dbg !2246
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2247
  %14 = load double, double* %sqrsum, align 8, !dbg !2247
  %sqrsum9 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2248
  store double %14, double* %sqrsum9, align 8, !dbg !2249
  %15 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2250
  %repeats = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %15, i32 0, i32 7, !dbg !2251
  %16 = load i32, i32* %repeats, align 8, !dbg !2251
  %repeats10 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 7, !dbg !2252
  store i32 %16, i32* %repeats10, align 8, !dbg !2253
  %17 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2254
  %detreps = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %17, i32 0, i32 8, !dbg !2255
  %18 = load i32, i32* %detreps, align 4, !dbg !2255
  %detreps11 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2256
  store i32 %18, i32* %detreps11, align 4, !dbg !2257
  %19 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2258
  %20 = bitcast %class.cADByStddev* %19 to %class.cAccuracyDetection*, !dbg !2258
  %pdf = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %20, i32 0, i32 2, !dbg !2259
  %21 = load void (%class.cAccuracyDetection*, i8*)*, void (%class.cAccuracyDetection*, i8*)** %pdf, align 8, !dbg !2259
  %22 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2260
  %pdf12 = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %22, i32 0, i32 2, !dbg !2260
  store void (%class.cAccuracyDetection*, i8*)* %21, void (%class.cAccuracyDetection*, i8*)** %pdf12, align 8, !dbg !2261
  %23 = load %class.cADByStddev*, %class.cADByStddev** %res.addr, align 8, !dbg !2262
  %24 = bitcast %class.cADByStddev* %23 to %class.cAccuracyDetection*, !dbg !2262
  %pdfdata = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %24, i32 0, i32 3, !dbg !2263
  %25 = load i8*, i8** %pdfdata, align 8, !dbg !2263
  %26 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2264
  %pdfdata13 = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %26, i32 0, i32 3, !dbg !2264
  store i8* %25, i8** %pdfdata13, align 8, !dbg !2265
  store %class.cADByStddev* %this1, %class.cADByStddev** %retval, align 8, !dbg !2266
  br label %return, !dbg !2266

return:                                           ; preds = %if.end, %if.then
  %27 = load %class.cADByStddev*, %class.cADByStddev** %retval, align 8, !dbg !2267
  ret %class.cADByStddev* %27, !dbg !2267
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cADByStddevC2EPKcdiPFvP18cAccuracyDetectionPvES4_(%class.cADByStddev* %this, i8* %name, double %acc, i32 %reps, void (%class.cAccuracyDetection*, i8*)* %f, i8* %p) unnamed_addr #0 align 2 !dbg !2268 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  %name.addr = alloca i8*, align 8
  %acc.addr = alloca double, align 8
  %reps.addr = alloca i32, align 4
  %f.addr = alloca void (%class.cAccuracyDetection*, i8*)*, align 8
  %p.addr = alloca i8*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store double %acc, double* %acc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %acc.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %reps, i32* %reps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reps.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store void (%class.cAccuracyDetection*, i8*)* %f, void (%class.cAccuracyDetection*, i8*)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.cAccuracyDetection*, i8*)** %f.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %0 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2281
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2282
  call void @_ZN18cAccuracyDetectionC2EPKc(%class.cAccuracyDetection* %0, i8* %1), !dbg !2283
  %2 = bitcast %class.cADByStddev* %this1 to i32 (...)***, !dbg !2281
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV11cADByStddev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2281
  %3 = load void (%class.cAccuracyDetection*, i8*)*, void (%class.cAccuracyDetection*, i8*)** %f.addr, align 8, !dbg !2284
  %4 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2286
  %pdf = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %4, i32 0, i32 2, !dbg !2286
  store void (%class.cAccuracyDetection*, i8*)* %3, void (%class.cAccuracyDetection*, i8*)** %pdf, align 8, !dbg !2287
  %5 = load i8*, i8** %p.addr, align 8, !dbg !2288
  %6 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2289
  %pdfdata = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %6, i32 0, i32 3, !dbg !2289
  store i8* %5, i8** %pdfdata, align 8, !dbg !2290
  %7 = load double, double* %acc.addr, align 8, !dbg !2291
  %accuracy = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 3, !dbg !2292
  store double %7, double* %accuracy, align 8, !dbg !2293
  %8 = load i32, i32* %reps.addr, align 4, !dbg !2294
  %detreps = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2295
  store i32 %8, i32* %detreps, align 4, !dbg !2296
  %repeats = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 7, !dbg !2297
  store i32 %8, i32* %repeats, align 8, !dbg !2298
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2299
  store i8 0, i8* %resaccval, align 1, !dbg !2300
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2301
  store i8 0, i8* %go, align 8, !dbg !2302
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2303
  store i64 0, i64* %sctr, align 8, !dbg !2304
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2305
  store double 0.000000e+00, double* %sqrsum, align 8, !dbg !2306
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2307
  store double 0.000000e+00, double* %ssum, align 8, !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK11cADByStddev9getStddevEv(%class.cADByStddev* %this) #5 align 2 !dbg !2310 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.cADByStddev*, align 8
  %devsqr = alloca double, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2313
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2314
  %0 = load i64, i64* %sctr, align 8, !dbg !2314
  %tobool = icmp ne i64 %0, 0, !dbg !2314
  br i1 %tobool, label %if.else, label %if.then, !dbg !2316

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2317
  br label %return, !dbg !2317

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %devsqr, metadata !2318, metadata !DIExpression()), !dbg !2320
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2321
  %1 = load double, double* %sqrsum, align 8, !dbg !2321
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2322
  %2 = load double, double* %ssum, align 8, !dbg !2322
  %ssum2 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2323
  %3 = load double, double* %ssum2, align 8, !dbg !2323
  %mul = fmul double %2, %3, !dbg !2324
  %sctr3 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2325
  %4 = load i64, i64* %sctr3, align 8, !dbg !2325
  %conv = sitofp i64 %4 to double, !dbg !2325
  %div = fdiv double %mul, %conv, !dbg !2326
  %sub = fsub double %1, %div, !dbg !2327
  %sctr4 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2328
  %5 = load i64, i64* %sctr4, align 8, !dbg !2328
  %conv5 = sitofp i64 %5 to double, !dbg !2328
  %div6 = fdiv double %sub, %conv5, !dbg !2329
  store double %div6, double* %devsqr, align 8, !dbg !2320
  %6 = load double, double* %devsqr, align 8, !dbg !2330
  %cmp = fcmp ole double %6, 0.000000e+00, !dbg !2332
  br i1 %cmp, label %if.then7, label %if.else8, !dbg !2333

if.then7:                                         ; preds = %if.else
  store double 0.000000e+00, double* %retval, align 8, !dbg !2334
  br label %return, !dbg !2334

if.else8:                                         ; preds = %if.else
  %7 = load double, double* %devsqr, align 8, !dbg !2335
  %call = call double @sqrt(double %7) #3, !dbg !2336
  store double %call, double* %retval, align 8, !dbg !2337
  br label %return, !dbg !2337

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %8 = load double, double* %retval, align 8, !dbg !2338
  ret double %8, !dbg !2338
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11cADByStddev5resetEv(%class.cADByStddev* %this) unnamed_addr #5 align 2 !dbg !2339 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2342
  store double 0.000000e+00, double* %sqrsum, align 8, !dbg !2343
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2344
  store double 0.000000e+00, double* %ssum, align 8, !dbg !2345
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2346
  store i64 0, i64* %sctr, align 8, !dbg !2347
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2348
  store i8 0, i8* %resaccval, align 1, !dbg !2349
  ret void, !dbg !2350
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cADByStddev7collectEd(%class.cADByStddev* %this, double %val) unnamed_addr #0 align 2 !dbg !2351 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  %val.addr = alloca double, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2356
  %0 = load i8, i8* %go, align 8, !dbg !2356
  %tobool = trunc i8 %0 to i1, !dbg !2356
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2358

if.then:                                          ; preds = %entry
  %1 = load double, double* %val.addr, align 8, !dbg !2359
  %ssum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 5, !dbg !2361
  %2 = load double, double* %ssum, align 8, !dbg !2362
  %add = fadd double %2, %1, !dbg !2362
  store double %add, double* %ssum, align 8, !dbg !2362
  %3 = load double, double* %val.addr, align 8, !dbg !2363
  %4 = load double, double* %val.addr, align 8, !dbg !2364
  %mul = fmul double %3, %4, !dbg !2365
  %sqrsum = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 6, !dbg !2366
  %5 = load double, double* %sqrsum, align 8, !dbg !2367
  %add2 = fadd double %5, %mul, !dbg !2367
  store double %add2, double* %sqrsum, align 8, !dbg !2367
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2368
  %6 = load i64, i64* %sctr, align 8, !dbg !2369
  %inc = add nsw i64 %6, 1, !dbg !2369
  store i64 %inc, i64* %sctr, align 8, !dbg !2369
  %sctr3 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2370
  %7 = load i64, i64* %sctr3, align 8, !dbg !2370
  %cmp = icmp sgt i64 %7, 6, !dbg !2372
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2373

if.then4:                                         ; preds = %if.then
  call void @_ZN11cADByStddev14detectAccuracyEv(%class.cADByStddev* %this1), !dbg !2374
  br label %if.end, !dbg !2374

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !2375

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !2376
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cADByStddev14detectAccuracyEv(%class.cADByStddev* %this) #0 align 2 !dbg !2377 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  %sdvmean = alloca double, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sdvmean, metadata !2380, metadata !DIExpression()), !dbg !2381
  %call = call double @_ZNK11cADByStddev9getStddevEv(%class.cADByStddev* %this1), !dbg !2382
  %sctr = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2383
  %0 = load i64, i64* %sctr, align 8, !dbg !2383
  %sctr2 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 4, !dbg !2384
  %1 = load i64, i64* %sctr2, align 8, !dbg !2384
  %mul = mul nsw i64 %0, %1, !dbg !2385
  %conv = sitofp i64 %mul to double, !dbg !2386
  %div = fdiv double %call, %conv, !dbg !2387
  store double %div, double* %sdvmean, align 8, !dbg !2381
  %2 = load double, double* %sdvmean, align 8, !dbg !2388
  %accuracy = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 3, !dbg !2390
  %3 = load double, double* %accuracy, align 8, !dbg !2390
  %cmp = fcmp ole double %2, %3, !dbg !2391
  br i1 %cmp, label %if.then, label %if.else, !dbg !2392

if.then:                                          ; preds = %entry
  %detreps = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2393
  %4 = load i32, i32* %detreps, align 4, !dbg !2394
  %dec = add nsw i32 %4, -1, !dbg !2394
  store i32 %dec, i32* %detreps, align 4, !dbg !2394
  br label %if.end, !dbg !2393

if.else:                                          ; preds = %entry
  %repeats = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 7, !dbg !2395
  %5 = load i32, i32* %repeats, align 8, !dbg !2395
  %detreps3 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2396
  store i32 %5, i32* %detreps3, align 4, !dbg !2397
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %detreps4 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 8, !dbg !2398
  %6 = load i32, i32* %detreps4, align 4, !dbg !2398
  %cmp5 = icmp sle i32 %6, 0, !dbg !2399
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2400
  %frombool = zext i1 %cmp5 to i8, !dbg !2401
  store i8 %frombool, i8* %resaccval, align 1, !dbg !2401
  %resaccval6 = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2402
  %7 = load i8, i8* %resaccval6, align 1, !dbg !2402
  %tobool = trunc i8 %7 to i1, !dbg !2402
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !2404

land.lhs.true:                                    ; preds = %if.end
  %8 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2405
  %pdf = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %8, i32 0, i32 2, !dbg !2405
  %9 = load void (%class.cAccuracyDetection*, i8*)*, void (%class.cAccuracyDetection*, i8*)** %pdf, align 8, !dbg !2405
  %cmp7 = icmp ne void (%class.cAccuracyDetection*, i8*)* %9, null, !dbg !2406
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2407

if.then8:                                         ; preds = %land.lhs.true
  %10 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2408
  %pdf9 = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %10, i32 0, i32 2, !dbg !2408
  %11 = load void (%class.cAccuracyDetection*, i8*)*, void (%class.cAccuracyDetection*, i8*)** %pdf9, align 8, !dbg !2408
  %12 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2410
  %13 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2411
  %pdfdata = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %13, i32 0, i32 3, !dbg !2411
  %14 = load i8*, i8** %pdfdata, align 8, !dbg !2411
  call void %11(%class.cAccuracyDetection* %12, i8* %14), !dbg !2412
  br label %if.end10, !dbg !2413

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  ret void, !dbg !2414
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cADByStddevD2Ev(%class.cADByStddev* %this) unnamed_addr #5 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %0 = bitcast %class.cADByStddev* %this1 to %class.cAccuracyDetection*, !dbg !2418
  call void @_ZN18cAccuracyDetectionD2Ev(%class.cAccuracyDetection* %0) #3, !dbg !2418
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cADByStddevD0Ev(%class.cADByStddev* %this) unnamed_addr #5 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  call void @_ZN11cADByStddevD2Ev(%class.cADByStddev* %this1) #3, !dbg !2424
  %0 = bitcast %class.cADByStddev* %this1 to i8*, !dbg !2424
  call void @_ZdlPv(i8* %0) #12, !dbg !2424
  ret void, !dbg !2425
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2426 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2434
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2435
  %0 = load i8*, i8** %namep, align 8, !dbg !2435
  %tobool = icmp ne i8* %0, null, !dbg !2435
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2435

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2436
  %1 = load i8*, i8** %namep2, align 8, !dbg !2436
  br label %cond.end, !dbg !2435

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2435

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !2435
  ret i8* %cond, !dbg !2437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2438 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2446
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2447
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2447
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2447
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2447
  %call = call i8* %1(%class.cObject* %this1), !dbg !2447
  ret i8* %call, !dbg !2448
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cADByStddev* @_ZNK11cADByStddev3dupEv(%class.cADByStddev* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2449 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %call = call i8* @_Znwm(i64 112) #10, !dbg !2452
  %0 = bitcast i8* %call to %class.cADByStddev*, !dbg !2452
  invoke void @_ZN11cADByStddevC1ERKS_(%class.cADByStddev* %0, %class.cADByStddev* dereferenceable(112) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2453

invoke.cont:                                      ; preds = %entry
  ret %class.cADByStddev* %0, !dbg !2454

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2455
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2455
  store i8* %2, i8** %exn.slot, align 8, !dbg !2455
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2455
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2455
  call void @_ZdlPv(i8* %call) #12, !dbg !2452
  br label %eh.resume, !dbg !2452

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2452
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2452
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2452
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2452
  resume { i8*, i32 } %lpad.val2, !dbg !2452
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cOwnedObject10parsimPackEP11cCommBuffer(%class.cOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer(%class.cOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2456 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2465
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2466
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2466
  ret %class.cObject* %0, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2474
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2483
  %0 = load i16, i16* %flags, align 8, !dbg !2483
  %conv = zext i16 %0 to i32, !dbg !2483
  %and = and i32 %conv, 1, !dbg !2484
  %tobool = icmp ne i32 %and, 0, !dbg !2483
  ret i1 %tobool, !dbg !2485
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2486 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11cADByStddev8detectedEv(%class.cADByStddev* %this) unnamed_addr #5 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %resaccval = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 2, !dbg !2494
  %0 = load i8, i8* %resaccval, align 1, !dbg !2494
  %tobool = trunc i8 %0 to i1, !dbg !2494
  ret i1 %tobool, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cADByStddev4stopEv(%class.cADByStddev* %this) unnamed_addr #5 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2499
  store i8 0, i8* %go, align 8, !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11cADByStddev5startEv(%class.cADByStddev* %this) unnamed_addr #5 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %class.cADByStddev*, align 8
  store %class.cADByStddev* %this, %class.cADByStddev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cADByStddev** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %class.cADByStddev*, %class.cADByStddev** %this.addr, align 8
  %go = getelementptr inbounds %class.cADByStddev, %class.cADByStddev* %this1, i32 0, i32 1, !dbg !2505
  store i8 1, i8* %go, align 8, !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetection13setHostObjectEP10cStatistic(%class.cAccuracyDetection* %this, %class.cStatistic* %ptr) unnamed_addr #5 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  %ptr.addr = alloca %class.cStatistic*, align 8
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %class.cStatistic* %ptr, %class.cStatistic** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %ptr.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  %0 = load %class.cStatistic*, %class.cStatistic** %ptr.addr, align 8, !dbg !2513
  %back = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %this1, i32 0, i32 1, !dbg !2514
  store %class.cStatistic* %0, %class.cStatistic** %back, align 8, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cStatistic* @_ZNK18cAccuracyDetection13getHostObjectEv(%class.cAccuracyDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2517 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2520
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  %back = getelementptr inbounds %class.cAccuracyDetection, %class.cAccuracyDetection* %this1, i32 0, i32 1, !dbg !2521
  %0 = load %class.cStatistic*, %class.cStatistic** %back, align 8, !dbg !2521
  ret %class.cStatistic* %0, !dbg !2522
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cTDExpandingWindows* @_ZNK19cTDExpandingWindows3dupEv(%class.cTDExpandingWindows* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2523 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2526
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %call = call i8* @_Znwm(i64 120) #10, !dbg !2527
  %0 = bitcast i8* %call to %class.cTDExpandingWindows*, !dbg !2527
  invoke void @_ZN19cTDExpandingWindowsC1ERKS_(%class.cTDExpandingWindows* %0, %class.cTDExpandingWindows* dereferenceable(120) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2528

invoke.cont:                                      ; preds = %entry
  ret %class.cTDExpandingWindows* %0, !dbg !2529

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2530
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2530
  store i8* %2, i8** %exn.slot, align 8, !dbg !2530
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2530
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2530
  call void @_ZdlPv(i8* %call) #12, !dbg !2527
  br label %eh.resume, !dbg !2527

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2527
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2527
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2527
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2527
  resume { i8*, i32 } %lpad.val2, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK19cTDExpandingWindows8detectedEv(%class.cTDExpandingWindows* %this) unnamed_addr #5 comdat align 2 !dbg !2531 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %transval = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 2, !dbg !2534
  %0 = load i8, i8* %transval, align 1, !dbg !2534
  %tobool = trunc i8 %0 to i1, !dbg !2534
  ret i1 %tobool, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN19cTDExpandingWindows4stopEv(%class.cTDExpandingWindows* %this) unnamed_addr #5 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %go = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 1, !dbg !2539
  store i8 0, i8* %go, align 8, !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN19cTDExpandingWindows5startEv(%class.cTDExpandingWindows* %this) unnamed_addr #5 comdat align 2 !dbg !2542 {
entry:
  %this.addr = alloca %class.cTDExpandingWindows*, align 8
  store %class.cTDExpandingWindows* %this, %class.cTDExpandingWindows** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTDExpandingWindows** %this.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this1 = load %class.cTDExpandingWindows*, %class.cTDExpandingWindows** %this.addr, align 8
  %go = getelementptr inbounds %class.cTDExpandingWindows, %class.cTDExpandingWindows* %this1, i32 0, i32 1, !dbg !2545
  store i8 1, i8* %go, align 8, !dbg !2546
  ret void, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN19cTransientDetection13setHostObjectEP10cStatistic(%class.cTransientDetection* %this, %class.cStatistic* %ptr) unnamed_addr #5 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  %ptr.addr = alloca %class.cStatistic*, align 8
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store %class.cStatistic* %ptr, %class.cStatistic** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %ptr.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  %0 = load %class.cStatistic*, %class.cStatistic** %ptr.addr, align 8, !dbg !2553
  %back = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %this1, i32 0, i32 1, !dbg !2554
  store %class.cStatistic* %0, %class.cStatistic** %back, align 8, !dbg !2555
  ret void, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cStatistic* @_ZNK19cTransientDetection13getHostObjectEv(%class.cTransientDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2560
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  %back = getelementptr inbounds %class.cTransientDetection, %class.cTransientDetection* %this1, i32 0, i32 1, !dbg !2561
  %0 = load %class.cStatistic*, %class.cStatistic** %back, align 8, !dbg !2561
  ret %class.cStatistic* %0, !dbg !2562
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2566
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2567
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN19cTransientDetectionD2Ev(%class.cTransientDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  %0 = bitcast %class.cTransientDetection* %this1 to %class.noncopyable*, !dbg !2571
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !2571
  %1 = bitcast %class.cTransientDetection* %this1 to %class.cOwnedObject*, !dbg !2571
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !2571
  ret void, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN19cTransientDetectionD0Ev(%class.cTransientDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2577
  unreachable, !dbg !2577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cTransientDetection* @_ZNK19cTransientDetection3dupEv(%class.cTransientDetection* %this) unnamed_addr #0 comdat align 2 !dbg !2578 {
entry:
  %this.addr = alloca %class.cTransientDetection*, align 8
  store %class.cTransientDetection* %this, %class.cTransientDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTransientDetection** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %class.cTransientDetection*, %class.cTransientDetection** %this.addr, align 8
  %0 = bitcast %class.cTransientDetection* %this1 to %class.cObject*, !dbg !2581
  call void @_ZNK7cObject16copyNotSupportedEv(%class.cObject* %0), !dbg !2581
  ret %class.cTransientDetection* null, !dbg !2582
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare dso_local void @_ZNK7cObject16copyNotSupportedEv(%class.cObject*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2583 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2590
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2593
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2595
  ret void, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2602
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2603
  %1 = load i64, i64* %t, align 8, !dbg !2603
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2604
  store i64 %1, i64* %t2, align 8, !dbg !2605
  ret %class.SimTime* %this1, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetectionD2Ev(%class.cAccuracyDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  %0 = bitcast %class.cAccuracyDetection* %this1 to %class.noncopyable*, !dbg !2610
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !2610
  %1 = bitcast %class.cAccuracyDetection* %this1 to %class.cOwnedObject*, !dbg !2610
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !2610
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetectionD0Ev(%class.cAccuracyDetection* %this) unnamed_addr #5 comdat align 2 !dbg !2613 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2616
  unreachable, !dbg !2616
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cAccuracyDetection* @_ZNK18cAccuracyDetection3dupEv(%class.cAccuracyDetection* %this) unnamed_addr #0 comdat align 2 !dbg !2617 {
entry:
  %this.addr = alloca %class.cAccuracyDetection*, align 8
  store %class.cAccuracyDetection* %this, %class.cAccuracyDetection** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cAccuracyDetection** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %this1 = load %class.cAccuracyDetection*, %class.cAccuracyDetection** %this.addr, align 8
  %0 = bitcast %class.cAccuracyDetection* %this1 to %class.cObject*, !dbg !2620
  call void @_ZNK7cObject16copyNotSupportedEv(%class.cObject* %0), !dbg !2620
  ret %class.cAccuracyDetection* null, !dbg !2621
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdetect.cc() #0 section ".text.startup" !dbg !2622 {
entry:
  call void @__cxx_global_var_init(), !dbg !2624
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
attributes #9 = { cold noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1299, !1300, !1301}
!llvm.ident = !{!1302}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !37, globals: !38, imports: !39, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cdetect.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !32, line: 46, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN12cNamedObjectUt_E")
!32 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !32, line: 38, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!37 = !{!11}
!38 = !{!0}
!39 = !{!40, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !385, !391, !396, !400, !406, !410, !415, !417, !419, !423, !427, !441, !445, !449, !453, !457, !462, !466, !470, !474, !478, !486, !490, !494, !496, !499, !503, !507, !513, !517, !521, !523, !531, !535, !542, !544, !548, !552, !556, !560, !565, !569, !573, !574, !575, !576, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !638, !641, !646, !655, !660, !664, !668, !672, !676, !678, !680, !684, !690, !694, !700, !706, !708, !712, !716, !720, !724, !735, !737, !741, !745, !749, !751, !755, !759, !763, !765, !767, !771, !779, !783, !787, !791, !793, !799, !801, !807, !811, !815, !819, !823, !827, !831, !833, !835, !839, !843, !847, !849, !853, !857, !859, !861, !865, !869, !873, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !894, !898, !901, !904, !907, !909, !911, !913, !916, !919, !922, !925, !928, !930, !935, !939, !942, !945, !947, !949, !951, !953, !956, !959, !962, !965, !968, !970, !1025, !1029, !1033, !1037, !1042, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1076, !1082, !1087, !1091, !1093, !1095, !1097, !1099, !1106, !1110, !1114, !1118, !1122, !1126, !1131, !1135, !1137, !1141, !1147, !1151, !1156, !1158, !1160, !1164, !1168, !1170, !1172, !1174, !1176, !1180, !1182, !1184, !1188, !1192, !1196, !1200, !1204, !1208, !1210, !1214, !1218, !1222, !1226, !1228, !1230, !1234, !1238, !1239, !1240, !1241, !1242, !1243, !1249, !1252, !1253, !1255, !1257, !1259, !1261, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1285, !1289, !1291, !1295}
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !41, file: !45, line: 52)
!41 = !DISubprogram(name: "abs", scope: !42, file: !42, line: 840, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!43 = !DISubroutineType(types: !44)
!44 = !{!11, !11}
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !47, file: !52, line: 83)
!47 = !DISubprogram(name: "acos", scope: !48, file: !48, line: 53, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !52, line: 102)
!54 = !DISubprogram(name: "asin", scope: !48, file: !48, line: 55, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !52, line: 121)
!56 = !DISubprogram(name: "atan", scope: !48, file: !48, line: 57, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !58, file: !52, line: 140)
!58 = !DISubprogram(name: "atan2", scope: !48, file: !48, line: 59, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!51, !51, !51}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !62, file: !52, line: 161)
!62 = !DISubprogram(name: "ceil", scope: !48, file: !48, line: 159, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !64, file: !52, line: 180)
!64 = !DISubprogram(name: "cos", scope: !48, file: !48, line: 62, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !66, file: !52, line: 199)
!66 = !DISubprogram(name: "cosh", scope: !48, file: !48, line: 71, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !68, file: !52, line: 218)
!68 = !DISubprogram(name: "exp", scope: !48, file: !48, line: 95, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !52, line: 237)
!70 = !DISubprogram(name: "fabs", scope: !48, file: !48, line: 162, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !72, file: !52, line: 256)
!72 = !DISubprogram(name: "floor", scope: !48, file: !48, line: 165, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !74, file: !52, line: 275)
!74 = !DISubprogram(name: "fmod", scope: !48, file: !48, line: 168, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !76, file: !52, line: 296)
!76 = !DISubprogram(name: "frexp", scope: !48, file: !48, line: 98, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!51, !51, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !52, line: 315)
!81 = !DISubprogram(name: "ldexp", scope: !48, file: !48, line: 101, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!51, !51, !11}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !85, file: !52, line: 334)
!85 = !DISubprogram(name: "log", scope: !48, file: !48, line: 104, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !87, file: !52, line: 353)
!87 = !DISubprogram(name: "log10", scope: !48, file: !48, line: 107, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !52, line: 372)
!89 = !DISubprogram(name: "modf", scope: !48, file: !48, line: 110, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!51, !51, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !94, file: !52, line: 384)
!94 = !DISubprogram(name: "pow", scope: !48, file: !48, line: 140, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !96, file: !52, line: 421)
!96 = !DISubprogram(name: "sin", scope: !48, file: !48, line: 64, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !98, file: !52, line: 440)
!98 = !DISubprogram(name: "sinh", scope: !48, file: !48, line: 73, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !100, file: !52, line: 459)
!100 = !DISubprogram(name: "sqrt", scope: !48, file: !48, line: 143, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !102, file: !52, line: 478)
!102 = !DISubprogram(name: "tan", scope: !48, file: !48, line: 66, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !104, file: !52, line: 497)
!104 = !DISubprogram(name: "tanh", scope: !48, file: !48, line: 75, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !106, file: !52, line: 1065)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !107, line: 150, baseType: !51)
!107 = !DIFile(filename: "/usr/include/math.h", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !109, file: !52, line: 1066)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !107, line: 149, baseType: !110)
!110 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !112, file: !52, line: 1069)
!112 = !DISubprogram(name: "acosh", scope: !48, file: !48, line: 85, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !114, file: !52, line: 1070)
!114 = !DISubprogram(name: "acoshf", scope: !48, file: !48, line: 85, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!110, !110}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !118, file: !52, line: 1071)
!118 = !DISubprogram(name: "acoshl", scope: !48, file: !48, line: 85, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !121}
!121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !123, file: !52, line: 1073)
!123 = !DISubprogram(name: "asinh", scope: !48, file: !48, line: 87, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, file: !52, line: 1074)
!125 = !DISubprogram(name: "asinhf", scope: !48, file: !48, line: 87, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !52, line: 1075)
!127 = !DISubprogram(name: "asinhl", scope: !48, file: !48, line: 87, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !52, line: 1077)
!129 = !DISubprogram(name: "atanh", scope: !48, file: !48, line: 89, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !131, file: !52, line: 1078)
!131 = !DISubprogram(name: "atanhf", scope: !48, file: !48, line: 89, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, file: !52, line: 1079)
!133 = !DISubprogram(name: "atanhl", scope: !48, file: !48, line: 89, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !135, file: !52, line: 1081)
!135 = !DISubprogram(name: "cbrt", scope: !48, file: !48, line: 152, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !52, line: 1082)
!137 = !DISubprogram(name: "cbrtf", scope: !48, file: !48, line: 152, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !52, line: 1083)
!139 = !DISubprogram(name: "cbrtl", scope: !48, file: !48, line: 152, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, file: !52, line: 1085)
!141 = !DISubprogram(name: "copysign", scope: !48, file: !48, line: 196, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !52, line: 1086)
!143 = !DISubprogram(name: "copysignf", scope: !48, file: !48, line: 196, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!110, !110, !110}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !52, line: 1087)
!147 = !DISubprogram(name: "copysignl", scope: !48, file: !48, line: 196, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!121, !121, !121}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !52, line: 1089)
!151 = !DISubprogram(name: "erf", scope: !48, file: !48, line: 228, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !52, line: 1090)
!153 = !DISubprogram(name: "erff", scope: !48, file: !48, line: 228, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !52, line: 1091)
!155 = !DISubprogram(name: "erfl", scope: !48, file: !48, line: 228, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !52, line: 1093)
!157 = !DISubprogram(name: "erfc", scope: !48, file: !48, line: 229, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !52, line: 1094)
!159 = !DISubprogram(name: "erfcf", scope: !48, file: !48, line: 229, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !52, line: 1095)
!161 = !DISubprogram(name: "erfcl", scope: !48, file: !48, line: 229, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !52, line: 1097)
!163 = !DISubprogram(name: "exp2", scope: !48, file: !48, line: 130, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !52, line: 1098)
!165 = !DISubprogram(name: "exp2f", scope: !48, file: !48, line: 130, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !52, line: 1099)
!167 = !DISubprogram(name: "exp2l", scope: !48, file: !48, line: 130, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !52, line: 1101)
!169 = !DISubprogram(name: "expm1", scope: !48, file: !48, line: 119, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, file: !52, line: 1102)
!171 = !DISubprogram(name: "expm1f", scope: !48, file: !48, line: 119, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !52, line: 1103)
!173 = !DISubprogram(name: "expm1l", scope: !48, file: !48, line: 119, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, file: !52, line: 1105)
!175 = !DISubprogram(name: "fdim", scope: !48, file: !48, line: 326, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !52, line: 1106)
!177 = !DISubprogram(name: "fdimf", scope: !48, file: !48, line: 326, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !52, line: 1107)
!179 = !DISubprogram(name: "fdiml", scope: !48, file: !48, line: 326, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !52, line: 1109)
!181 = !DISubprogram(name: "fma", scope: !48, file: !48, line: 335, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!51, !51, !51, !51}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !52, line: 1110)
!185 = !DISubprogram(name: "fmaf", scope: !48, file: !48, line: 335, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!110, !110, !110, !110}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !52, line: 1111)
!189 = !DISubprogram(name: "fmal", scope: !48, file: !48, line: 335, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!121, !121, !121, !121}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !52, line: 1113)
!193 = !DISubprogram(name: "fmax", scope: !48, file: !48, line: 329, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !52, line: 1114)
!195 = !DISubprogram(name: "fmaxf", scope: !48, file: !48, line: 329, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !52, line: 1115)
!197 = !DISubprogram(name: "fmaxl", scope: !48, file: !48, line: 329, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !199, file: !52, line: 1117)
!199 = !DISubprogram(name: "fmin", scope: !48, file: !48, line: 332, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !52, line: 1118)
!201 = !DISubprogram(name: "fminf", scope: !48, file: !48, line: 332, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !203, file: !52, line: 1119)
!203 = !DISubprogram(name: "fminl", scope: !48, file: !48, line: 332, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !52, line: 1121)
!205 = !DISubprogram(name: "hypot", scope: !48, file: !48, line: 147, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !207, file: !52, line: 1122)
!207 = !DISubprogram(name: "hypotf", scope: !48, file: !48, line: 147, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !52, line: 1123)
!209 = !DISubprogram(name: "hypotl", scope: !48, file: !48, line: 147, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !211, file: !52, line: 1125)
!211 = !DISubprogram(name: "ilogb", scope: !48, file: !48, line: 280, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!11, !51}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !52, line: 1126)
!215 = !DISubprogram(name: "ilogbf", scope: !48, file: !48, line: 280, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!11, !110}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !52, line: 1127)
!219 = !DISubprogram(name: "ilogbl", scope: !48, file: !48, line: 280, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!11, !121}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !52, line: 1129)
!223 = !DISubprogram(name: "lgamma", scope: !48, file: !48, line: 230, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !225, file: !52, line: 1130)
!225 = !DISubprogram(name: "lgammaf", scope: !48, file: !48, line: 230, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !52, line: 1131)
!227 = !DISubprogram(name: "lgammal", scope: !48, file: !48, line: 230, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !52, line: 1134)
!229 = !DISubprogram(name: "llrint", scope: !48, file: !48, line: 316, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !51}
!232 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !52, line: 1135)
!234 = !DISubprogram(name: "llrintf", scope: !48, file: !48, line: 316, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!232, !110}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !52, line: 1136)
!238 = !DISubprogram(name: "llrintl", scope: !48, file: !48, line: 316, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!232, !121}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !52, line: 1138)
!242 = !DISubprogram(name: "llround", scope: !48, file: !48, line: 322, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !52, line: 1139)
!244 = !DISubprogram(name: "llroundf", scope: !48, file: !48, line: 322, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !52, line: 1140)
!246 = !DISubprogram(name: "llroundl", scope: !48, file: !48, line: 322, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !52, line: 1143)
!248 = !DISubprogram(name: "log1p", scope: !48, file: !48, line: 122, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !52, line: 1144)
!250 = !DISubprogram(name: "log1pf", scope: !48, file: !48, line: 122, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !52, line: 1145)
!252 = !DISubprogram(name: "log1pl", scope: !48, file: !48, line: 122, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !52, line: 1147)
!254 = !DISubprogram(name: "log2", scope: !48, file: !48, line: 133, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !52, line: 1148)
!256 = !DISubprogram(name: "log2f", scope: !48, file: !48, line: 133, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !52, line: 1149)
!258 = !DISubprogram(name: "log2l", scope: !48, file: !48, line: 133, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !52, line: 1151)
!260 = !DISubprogram(name: "logb", scope: !48, file: !48, line: 125, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !52, line: 1152)
!262 = !DISubprogram(name: "logbf", scope: !48, file: !48, line: 125, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !52, line: 1153)
!264 = !DISubprogram(name: "logbl", scope: !48, file: !48, line: 125, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !52, line: 1155)
!266 = !DISubprogram(name: "lrint", scope: !48, file: !48, line: 314, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !51}
!269 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !52, line: 1156)
!271 = !DISubprogram(name: "lrintf", scope: !48, file: !48, line: 314, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!269, !110}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !52, line: 1157)
!275 = !DISubprogram(name: "lrintl", scope: !48, file: !48, line: 314, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!269, !121}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !52, line: 1159)
!279 = !DISubprogram(name: "lround", scope: !48, file: !48, line: 320, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !52, line: 1160)
!281 = !DISubprogram(name: "lroundf", scope: !48, file: !48, line: 320, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !52, line: 1161)
!283 = !DISubprogram(name: "lroundl", scope: !48, file: !48, line: 320, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !52, line: 1163)
!285 = !DISubprogram(name: "nan", scope: !48, file: !48, line: 201, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!51, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !52, line: 1164)
!292 = !DISubprogram(name: "nanf", scope: !48, file: !48, line: 201, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!110, !288}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !52, line: 1165)
!296 = !DISubprogram(name: "nanl", scope: !48, file: !48, line: 201, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!121, !288}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !52, line: 1167)
!300 = !DISubprogram(name: "nearbyint", scope: !48, file: !48, line: 294, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !52, line: 1168)
!302 = !DISubprogram(name: "nearbyintf", scope: !48, file: !48, line: 294, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !52, line: 1169)
!304 = !DISubprogram(name: "nearbyintl", scope: !48, file: !48, line: 294, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !52, line: 1171)
!306 = !DISubprogram(name: "nextafter", scope: !48, file: !48, line: 259, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !52, line: 1172)
!308 = !DISubprogram(name: "nextafterf", scope: !48, file: !48, line: 259, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !52, line: 1173)
!310 = !DISubprogram(name: "nextafterl", scope: !48, file: !48, line: 259, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !52, line: 1175)
!312 = !DISubprogram(name: "nexttoward", scope: !48, file: !48, line: 261, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!51, !51, !121}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !52, line: 1176)
!316 = !DISubprogram(name: "nexttowardf", scope: !48, file: !48, line: 261, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!110, !110, !121}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !52, line: 1177)
!320 = !DISubprogram(name: "nexttowardl", scope: !48, file: !48, line: 261, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !52, line: 1179)
!322 = !DISubprogram(name: "remainder", scope: !48, file: !48, line: 272, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !52, line: 1180)
!324 = !DISubprogram(name: "remainderf", scope: !48, file: !48, line: 272, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !52, line: 1181)
!326 = !DISubprogram(name: "remainderl", scope: !48, file: !48, line: 272, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !52, line: 1183)
!328 = !DISubprogram(name: "remquo", scope: !48, file: !48, line: 307, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!51, !51, !51, !79}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !52, line: 1184)
!332 = !DISubprogram(name: "remquof", scope: !48, file: !48, line: 307, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!110, !110, !110, !79}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !52, line: 1185)
!336 = !DISubprogram(name: "remquol", scope: !48, file: !48, line: 307, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!121, !121, !121, !79}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !52, line: 1187)
!340 = !DISubprogram(name: "rint", scope: !48, file: !48, line: 256, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !52, line: 1188)
!342 = !DISubprogram(name: "rintf", scope: !48, file: !48, line: 256, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !52, line: 1189)
!344 = !DISubprogram(name: "rintl", scope: !48, file: !48, line: 256, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !52, line: 1191)
!346 = !DISubprogram(name: "round", scope: !48, file: !48, line: 298, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !52, line: 1192)
!348 = !DISubprogram(name: "roundf", scope: !48, file: !48, line: 298, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !52, line: 1193)
!350 = !DISubprogram(name: "roundl", scope: !48, file: !48, line: 298, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !52, line: 1195)
!352 = !DISubprogram(name: "scalbln", scope: !48, file: !48, line: 290, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!51, !51, !269}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !52, line: 1196)
!356 = !DISubprogram(name: "scalblnf", scope: !48, file: !48, line: 290, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!110, !110, !269}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !52, line: 1197)
!360 = !DISubprogram(name: "scalblnl", scope: !48, file: !48, line: 290, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!121, !121, !269}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !52, line: 1199)
!364 = !DISubprogram(name: "scalbn", scope: !48, file: !48, line: 276, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !52, line: 1200)
!366 = !DISubprogram(name: "scalbnf", scope: !48, file: !48, line: 276, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!110, !110, !11}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !52, line: 1201)
!370 = !DISubprogram(name: "scalbnl", scope: !48, file: !48, line: 276, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!121, !121, !11}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !52, line: 1203)
!374 = !DISubprogram(name: "tgamma", scope: !48, file: !48, line: 235, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !52, line: 1204)
!376 = !DISubprogram(name: "tgammaf", scope: !48, file: !48, line: 235, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !52, line: 1205)
!378 = !DISubprogram(name: "tgammal", scope: !48, file: !48, line: 235, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !52, line: 1207)
!380 = !DISubprogram(name: "trunc", scope: !48, file: !48, line: 302, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !52, line: 1208)
!382 = !DISubprogram(name: "truncf", scope: !48, file: !48, line: 302, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !52, line: 1209)
!384 = !DISubprogram(name: "truncl", scope: !48, file: !48, line: 302, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !386, file: !390, line: 38)
!386 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !45, line: 103, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !389}
!389 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !392, file: !390, line: 54)
!392 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !52, line: 380, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!121, !121, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !399, line: 127)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !42, line: 62, baseType: !398)
!398 = !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !399, line: 128)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !42, line: 70, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTS6ldiv_t")
!403 = !{!404, !405}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !402, file: !42, line: 68, baseType: !269, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !402, file: !42, line: 69, baseType: !269, size: 64, offset: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !399, line: 130)
!407 = !DISubprogram(name: "abort", scope: !42, file: !42, line: 591, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !399, line: 134)
!411 = !DISubprogram(name: "atexit", scope: !42, file: !42, line: 595, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!11, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !399, line: 137)
!416 = !DISubprogram(name: "at_quick_exit", scope: !42, file: !42, line: 600, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !399, line: 140)
!418 = !DISubprogram(name: "atof", scope: !42, file: !42, line: 101, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !399, line: 141)
!420 = !DISubprogram(name: "atoi", scope: !42, file: !42, line: 104, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!11, !288}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !399, line: 142)
!424 = !DISubprogram(name: "atol", scope: !42, file: !42, line: 107, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!269, !288}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !399, line: 143)
!428 = !DISubprogram(name: "bsearch", scope: !42, file: !42, line: 820, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !432, !432, !434, !434, !437}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !435, line: 46, baseType: !436)
!435 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!436 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !42, line: 808, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!11, !432, !432}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !399, line: 144)
!442 = !DISubprogram(name: "calloc", scope: !42, file: !42, line: 542, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!431, !434, !434}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !399, line: 145)
!446 = !DISubprogram(name: "div", scope: !42, file: !42, line: 852, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!397, !11, !11}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !399, line: 146)
!450 = !DISubprogram(name: "exit", scope: !42, file: !42, line: 617, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !11}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !399, line: 147)
!454 = !DISubprogram(name: "free", scope: !42, file: !42, line: 565, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !431}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !399, line: 148)
!458 = !DISubprogram(name: "getenv", scope: !42, file: !42, line: 634, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !288}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !399, line: 149)
!463 = !DISubprogram(name: "labs", scope: !42, file: !42, line: 841, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!269, !269}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !399, line: 150)
!467 = !DISubprogram(name: "ldiv", scope: !42, file: !42, line: 854, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!401, !269, !269}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !399, line: 151)
!471 = !DISubprogram(name: "malloc", scope: !42, file: !42, line: 539, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!431, !434}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !399, line: 153)
!475 = !DISubprogram(name: "mblen", scope: !42, file: !42, line: 922, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!11, !288, !434}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !399, line: 154)
!479 = !DISubprogram(name: "mbstowcs", scope: !42, file: !42, line: 933, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!434, !482, !485, !434}
!482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !399, line: 155)
!487 = !DISubprogram(name: "mbtowc", scope: !42, file: !42, line: 925, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!11, !482, !485, !434}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !399, line: 157)
!491 = !DISubprogram(name: "qsort", scope: !42, file: !42, line: 830, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !431, !434, !434, !437}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !399, line: 160)
!495 = !DISubprogram(name: "quick_exit", scope: !42, file: !42, line: 623, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !399, line: 163)
!497 = !DISubprogram(name: "rand", scope: !42, file: !42, line: 453, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !37)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !399, line: 164)
!500 = !DISubprogram(name: "realloc", scope: !42, file: !42, line: 550, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!431, !431, !434}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !399, line: 165)
!504 = !DISubprogram(name: "srand", scope: !42, file: !42, line: 455, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !34}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !399, line: 166)
!508 = !DISubprogram(name: "strtod", scope: !42, file: !42, line: 117, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!51, !485, !511}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !399, line: 167)
!514 = !DISubprogram(name: "strtol", scope: !42, file: !42, line: 176, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!269, !485, !511, !11}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !399, line: 168)
!518 = !DISubprogram(name: "strtoul", scope: !42, file: !42, line: 180, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!436, !485, !511, !11}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !399, line: 169)
!522 = !DISubprogram(name: "system", scope: !42, file: !42, line: 784, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !399, line: 171)
!524 = !DISubprogram(name: "wcstombs", scope: !42, file: !42, line: 936, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!434, !527, !528, !434}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !399, line: 172)
!532 = !DISubprogram(name: "wctomb", scope: !42, file: !42, line: 929, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!11, !461, !484}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !537, file: !399, line: 200)
!536 = !DINamespace(name: "__gnu_cxx", scope: null)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !42, line: 80, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !539, identifier: "_ZTS7lldiv_t")
!539 = !{!540, !541}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !538, file: !42, line: 78, baseType: !232, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !538, file: !42, line: 79, baseType: !232, size: 64, offset: 64)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !543, file: !399, line: 206)
!543 = !DISubprogram(name: "_Exit", scope: !42, file: !42, line: 629, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !545, file: !399, line: 210)
!545 = !DISubprogram(name: "llabs", scope: !42, file: !42, line: 844, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!232, !232}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !549, file: !399, line: 216)
!549 = !DISubprogram(name: "lldiv", scope: !42, file: !42, line: 858, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!537, !232, !232}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !553, file: !399, line: 227)
!553 = !DISubprogram(name: "atoll", scope: !42, file: !42, line: 112, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!232, !288}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !557, file: !399, line: 228)
!557 = !DISubprogram(name: "strtoll", scope: !42, file: !42, line: 200, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!232, !485, !511, !11}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !561, file: !399, line: 229)
!561 = !DISubprogram(name: "strtoull", scope: !42, file: !42, line: 205, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !485, !511, !11}
!564 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !566, file: !399, line: 231)
!566 = !DISubprogram(name: "strtof", scope: !42, file: !42, line: 123, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!110, !485, !511}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !570, file: !399, line: 232)
!570 = !DISubprogram(name: "strtold", scope: !42, file: !42, line: 126, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!121, !485, !511}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !399, line: 240)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !399, line: 242)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !399, line: 244)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !399, line: 245)
!577 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !536, file: !399, line: 213, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !399, line: 246)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !399, line: 248)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !399, line: 249)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !399, line: 250)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !399, line: 251)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !399, line: 252)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !407, file: !585, line: 38)
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !411, file: !585, line: 39)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !450, file: !585, line: 40)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !416, file: !585, line: 43)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !495, file: !585, line: 46)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !397, file: !585, line: 51)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !401, file: !585, line: 52)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !386, file: !585, line: 54)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !418, file: !585, line: 55)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !420, file: !585, line: 56)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !424, file: !585, line: 57)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !428, file: !585, line: 58)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !442, file: !585, line: 59)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !577, file: !585, line: 60)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !454, file: !585, line: 61)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !458, file: !585, line: 62)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !463, file: !585, line: 63)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !467, file: !585, line: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !471, file: !585, line: 65)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !475, file: !585, line: 67)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !479, file: !585, line: 68)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !487, file: !585, line: 69)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !491, file: !585, line: 71)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !497, file: !585, line: 72)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !500, file: !585, line: 73)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !504, file: !585, line: 74)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !508, file: !585, line: 75)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !514, file: !585, line: 76)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !518, file: !585, line: 77)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !522, file: !585, line: 78)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !524, file: !585, line: 80)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !532, file: !585, line: 81)
!617 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !618, entity: !619, file: !620, line: 58)
!618 = !DINamespace(name: "__gnu_debug", scope: null)
!619 = !DINamespace(name: "__debug", scope: !2)
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !637, line: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !623, line: 6, baseType: !624)
!623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !625, line: 21, baseType: !626)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !627, identifier: "_ZTS11__mbstate_t")
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !626, file: !625, line: 15, baseType: !11, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !626, file: !625, line: 20, baseType: !630, size: 32, offset: 32)
!630 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !626, file: !625, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !631, identifier: "_ZTSN11__mbstate_tUt_E")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !630, file: !625, line: 18, baseType: !34, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !630, file: !625, line: 19, baseType: !634, size: 32)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 32, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 4)
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !637, line: 141)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !640, line: 20, baseType: !34)
!640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !637, line: 143)
!642 = !DISubprogram(name: "btowc", scope: !643, file: !643, line: 284, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!644 = !DISubroutineType(types: !645)
!645 = !{!639, !11}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !637, line: 144)
!647 = !DISubprogram(name: "fgetwc", scope: !643, file: !643, line: 726, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!639, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !652, line: 5, baseType: !653)
!652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !654, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !637, line: 145)
!656 = !DISubprogram(name: "fgetws", scope: !643, file: !643, line: 755, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!483, !482, !11, !659}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !650)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !637, line: 146)
!661 = !DISubprogram(name: "fputwc", scope: !643, file: !643, line: 740, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!639, !484, !650}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !637, line: 147)
!665 = !DISubprogram(name: "fputws", scope: !643, file: !643, line: 762, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!11, !528, !659}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !637, line: 148)
!669 = !DISubprogram(name: "fwide", scope: !643, file: !643, line: 573, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!11, !650, !11}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !637, line: 149)
!673 = !DISubprogram(name: "fwprintf", scope: !643, file: !643, line: 580, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!11, !659, !528, null}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !637, line: 150)
!677 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !643, file: !643, line: 640, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !637, line: 151)
!679 = !DISubprogram(name: "getwc", scope: !643, file: !643, line: 727, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !637, line: 152)
!681 = !DISubprogram(name: "getwchar", scope: !643, file: !643, line: 733, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!639}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !637, line: 153)
!685 = !DISubprogram(name: "mbrlen", scope: !643, file: !643, line: 307, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!434, !485, !434, !688}
!688 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !637, line: 154)
!691 = !DISubprogram(name: "mbrtowc", scope: !643, file: !643, line: 296, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!434, !482, !485, !434, !688}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !637, line: 155)
!695 = !DISubprogram(name: "mbsinit", scope: !643, file: !643, line: 292, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!11, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !637, line: 156)
!701 = !DISubprogram(name: "mbsrtowcs", scope: !643, file: !643, line: 337, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!434, !482, !704, !434, !688}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !637, line: 157)
!707 = !DISubprogram(name: "putwc", scope: !643, file: !643, line: 741, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !637, line: 158)
!709 = !DISubprogram(name: "putwchar", scope: !643, file: !643, line: 747, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!639, !484}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !637, line: 160)
!713 = !DISubprogram(name: "swprintf", scope: !643, file: !643, line: 590, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!11, !482, !434, !528, null}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !637, line: 162)
!717 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !643, file: !643, line: 647, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!11, !528, !528, null}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !637, line: 163)
!721 = !DISubprogram(name: "ungetwc", scope: !643, file: !643, line: 770, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!639, !639, !650}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !637, line: 164)
!725 = !DISubprogram(name: "vfwprintf", scope: !643, file: !643, line: 598, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!11, !659, !528, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !730, identifier: "_ZTS13__va_list_tag")
!730 = !{!731, !732, !733, !734}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !729, file: !29, baseType: !34, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !729, file: !29, baseType: !34, size: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !729, file: !29, baseType: !431, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !729, file: !29, baseType: !431, size: 64, offset: 128)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !637, line: 166)
!736 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !643, file: !643, line: 693, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !637, line: 169)
!738 = !DISubprogram(name: "vswprintf", scope: !643, file: !643, line: 611, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!11, !482, !434, !528, !728}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !637, line: 172)
!742 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !643, file: !643, line: 700, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!11, !528, !528, !728}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !637, line: 174)
!746 = !DISubprogram(name: "vwprintf", scope: !643, file: !643, line: 606, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!11, !528, !728}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !637, line: 176)
!750 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !643, file: !643, line: 697, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !637, line: 178)
!752 = !DISubprogram(name: "wcrtomb", scope: !643, file: !643, line: 301, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!434, !527, !484, !688}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !637, line: 179)
!756 = !DISubprogram(name: "wcscat", scope: !643, file: !643, line: 97, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!483, !482, !528}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !637, line: 180)
!760 = !DISubprogram(name: "wcscmp", scope: !643, file: !643, line: 106, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!11, !529, !529}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !637, line: 181)
!764 = !DISubprogram(name: "wcscoll", scope: !643, file: !643, line: 131, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !637, line: 182)
!766 = !DISubprogram(name: "wcscpy", scope: !643, file: !643, line: 87, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !637, line: 183)
!768 = !DISubprogram(name: "wcscspn", scope: !643, file: !643, line: 187, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!434, !529, !529}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !637, line: 184)
!772 = !DISubprogram(name: "wcsftime", scope: !643, file: !643, line: 834, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!434, !482, !434, !528, !775}
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !643, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !637, line: 185)
!780 = !DISubprogram(name: "wcslen", scope: !643, file: !643, line: 222, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!434, !529}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !637, line: 186)
!784 = !DISubprogram(name: "wcsncat", scope: !643, file: !643, line: 101, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!483, !482, !528, !434}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !637, line: 187)
!788 = !DISubprogram(name: "wcsncmp", scope: !643, file: !643, line: 109, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!11, !529, !529, !434}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !637, line: 188)
!792 = !DISubprogram(name: "wcsncpy", scope: !643, file: !643, line: 92, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !637, line: 189)
!794 = !DISubprogram(name: "wcsrtombs", scope: !643, file: !643, line: 343, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!434, !527, !797, !434, !688}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !637, line: 190)
!800 = !DISubprogram(name: "wcsspn", scope: !643, file: !643, line: 191, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !637, line: 191)
!802 = !DISubprogram(name: "wcstod", scope: !643, file: !643, line: 377, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!51, !528, !805}
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !637, line: 193)
!808 = !DISubprogram(name: "wcstof", scope: !643, file: !643, line: 382, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!110, !528, !805}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !637, line: 195)
!812 = !DISubprogram(name: "wcstok", scope: !643, file: !643, line: 217, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!483, !482, !528, !805}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !637, line: 196)
!816 = !DISubprogram(name: "wcstol", scope: !643, file: !643, line: 428, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!269, !528, !805, !11}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !637, line: 197)
!820 = !DISubprogram(name: "wcstoul", scope: !643, file: !643, line: 433, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!436, !528, !805, !11}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !637, line: 198)
!824 = !DISubprogram(name: "wcsxfrm", scope: !643, file: !643, line: 135, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!434, !482, !528, !434}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !637, line: 199)
!828 = !DISubprogram(name: "wctob", scope: !643, file: !643, line: 288, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!11, !639}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !637, line: 200)
!832 = !DISubprogram(name: "wmemcmp", scope: !643, file: !643, line: 258, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !637, line: 201)
!834 = !DISubprogram(name: "wmemcpy", scope: !643, file: !643, line: 262, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !637, line: 202)
!836 = !DISubprogram(name: "wmemmove", scope: !643, file: !643, line: 267, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!483, !483, !529, !434}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !637, line: 203)
!840 = !DISubprogram(name: "wmemset", scope: !643, file: !643, line: 271, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!483, !483, !484, !434}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !637, line: 204)
!844 = !DISubprogram(name: "wprintf", scope: !643, file: !643, line: 587, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!11, !528, null}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !637, line: 205)
!848 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !643, file: !643, line: 644, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !637, line: 206)
!850 = !DISubprogram(name: "wcschr", scope: !643, file: !643, line: 164, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!483, !529, !484}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !637, line: 207)
!854 = !DISubprogram(name: "wcspbrk", scope: !643, file: !643, line: 201, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!483, !529, !529}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !637, line: 208)
!858 = !DISubprogram(name: "wcsrchr", scope: !643, file: !643, line: 174, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !637, line: 209)
!860 = !DISubprogram(name: "wcsstr", scope: !643, file: !643, line: 212, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !637, line: 210)
!862 = !DISubprogram(name: "wmemchr", scope: !643, file: !643, line: 253, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!483, !529, !484, !434}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !866, file: !637, line: 251)
!866 = !DISubprogram(name: "wcstold", scope: !643, file: !643, line: 384, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!121, !528, !805}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !870, file: !637, line: 260)
!870 = !DISubprogram(name: "wcstoll", scope: !643, file: !643, line: 441, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!232, !528, !805, !11}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !874, file: !637, line: 261)
!874 = !DISubprogram(name: "wcstoull", scope: !643, file: !643, line: 448, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!564, !528, !805, !11}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !637, line: 267)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !637, line: 268)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !637, line: 269)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !637, line: 283)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !637, line: 286)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !637, line: 289)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !637, line: 292)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !637, line: 296)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !637, line: 297)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !637, line: 298)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !893, line: 47)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !889, line: 24, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!892 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !893, line: 48)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !889, line: 25, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !891, line: 39, baseType: !897)
!897 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !893, line: 49)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !889, line: 26, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !891, line: 41, baseType: !11)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !893, line: 50)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !889, line: 27, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !891, line: 44, baseType: !269)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !893, line: 52)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !906, line: 58, baseType: !892)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !893, line: 53)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !906, line: 60, baseType: !269)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !893, line: 54)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !906, line: 61, baseType: !269)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !893, line: 55)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !906, line: 62, baseType: !269)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !893, line: 57)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !906, line: 43, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !891, line: 52, baseType: !890)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !893, line: 58)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !906, line: 44, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !891, line: 54, baseType: !896)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !893, line: 59)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !906, line: 45, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !891, line: 56, baseType: !900)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !893, line: 60)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !906, line: 46, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !891, line: 58, baseType: !903)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !893, line: 62)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !906, line: 101, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !891, line: 72, baseType: !269)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !893, line: 63)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !906, line: 87, baseType: !269)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !893, line: 65)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 24, baseType: !933)
!932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !891, line: 38, baseType: !934)
!934 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !893, line: 66)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 25, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !891, line: 40, baseType: !938)
!938 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !893, line: 67)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 26, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !891, line: 42, baseType: !34)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !893, line: 68)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 27, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !891, line: 45, baseType: !436)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !893, line: 70)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !906, line: 71, baseType: !934)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !893, line: 71)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !906, line: 73, baseType: !436)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !893, line: 72)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !906, line: 74, baseType: !436)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !893, line: 73)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !906, line: 75, baseType: !436)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !893, line: 75)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !906, line: 49, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !891, line: 53, baseType: !933)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !893, line: 76)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !906, line: 50, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !891, line: 55, baseType: !937)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !893, line: 77)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !906, line: 51, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !891, line: 57, baseType: !941)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !893, line: 78)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !906, line: 52, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !891, line: 59, baseType: !944)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !893, line: 80)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !906, line: 102, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !891, line: 73, baseType: !436)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !893, line: 81)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !906, line: 90, baseType: !436)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !972, line: 58)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !973, file: !972, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !974, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!973 = !DINamespace(name: "__exception_ptr", scope: !2)
!974 = !{!975, !976, !980, !983, !984, !989, !990, !994, !1000, !1004, !1008, !1011, !1012, !1015, !1018}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !971, file: !972, line: 82, baseType: !431, size: 64)
!976 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 84, type: !977, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979, !431}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !971, file: !972, line: 86, type: !981, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979}
!983 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !971, file: !972, line: 87, type: !981, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !971, file: !972, line: 89, type: !985, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!431, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!989 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 97, type: !981, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 99, type: !991, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !979, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!994 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 102, type: !995, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !979, !997}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !998, line: 264, baseType: !999)
!998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!999 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1000 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 106, type: !1001, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !979, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !971, size: 64)
!1004 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !971, file: !972, line: 119, type: !1005, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !979, !993}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1008 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !971, file: !972, line: 123, type: !1009, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1007, !979, !1003}
!1011 = !DISubprogram(name: "~exception_ptr", scope: !971, file: !972, line: 130, type: !981, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !971, file: !972, line: 133, type: !1013, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !979, !1007}
!1015 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !971, file: !972, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!13, !987}
!1018 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !971, file: !972, line: 154, type: !1019, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !987}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1024, line: 88, flags: DIFlagFwdDecl)
!1024 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1026, file: !972, line: 74)
!1026 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !972, line: 70, type: !1027, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !971}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1032, line: 53)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1031, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1031 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1032, line: 54)
!1034 = !DISubprogram(name: "setlocale", scope: !1031, file: !1031, line: 122, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!461, !11, !288}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1032, line: 55)
!1038 = !DISubprogram(name: "localeconv", scope: !1031, file: !1031, line: 125, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !1045, line: 64)
!1043 = !DISubprogram(name: "isalnum", scope: !1044, file: !1044, line: 108, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1045, line: 65)
!1047 = !DISubprogram(name: "isalpha", scope: !1044, file: !1044, line: 109, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1045, line: 66)
!1049 = !DISubprogram(name: "iscntrl", scope: !1044, file: !1044, line: 110, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1045, line: 67)
!1051 = !DISubprogram(name: "isdigit", scope: !1044, file: !1044, line: 111, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1045, line: 68)
!1053 = !DISubprogram(name: "isgraph", scope: !1044, file: !1044, line: 113, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1045, line: 69)
!1055 = !DISubprogram(name: "islower", scope: !1044, file: !1044, line: 112, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1045, line: 70)
!1057 = !DISubprogram(name: "isprint", scope: !1044, file: !1044, line: 114, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1045, line: 71)
!1059 = !DISubprogram(name: "ispunct", scope: !1044, file: !1044, line: 115, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1045, line: 72)
!1061 = !DISubprogram(name: "isspace", scope: !1044, file: !1044, line: 116, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1045, line: 73)
!1063 = !DISubprogram(name: "isupper", scope: !1044, file: !1044, line: 117, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1045, line: 74)
!1065 = !DISubprogram(name: "isxdigit", scope: !1044, file: !1044, line: 118, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1045, line: 75)
!1067 = !DISubprogram(name: "tolower", scope: !1044, file: !1044, line: 122, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1045, line: 76)
!1069 = !DISubprogram(name: "toupper", scope: !1044, file: !1044, line: 125, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1045, line: 87)
!1071 = !DISubprogram(name: "isblank", scope: !1044, file: !1044, line: 130, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1075, line: 98)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1074, line: 7, baseType: !653)
!1074 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1075 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1075, line: 99)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1078, line: 84, baseType: !1079)
!1078 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1080, line: 14, baseType: !1081)
!1080 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1080, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1075, line: 101)
!1083 = !DISubprogram(name: "clearerr", scope: !1078, file: !1078, line: 757, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1075, line: 102)
!1088 = !DISubprogram(name: "fclose", scope: !1078, file: !1078, line: 213, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!11, !1086}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1075, line: 103)
!1092 = !DISubprogram(name: "feof", scope: !1078, file: !1078, line: 759, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1075, line: 104)
!1094 = !DISubprogram(name: "ferror", scope: !1078, file: !1078, line: 761, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1075, line: 105)
!1096 = !DISubprogram(name: "fflush", scope: !1078, file: !1078, line: 218, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1075, line: 106)
!1098 = !DISubprogram(name: "fgetc", scope: !1078, file: !1078, line: 485, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1075, line: 107)
!1100 = !DISubprogram(name: "fgetpos", scope: !1078, file: !1078, line: 731, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!11, !1103, !1104}
!1103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1075, line: 108)
!1107 = !DISubprogram(name: "fgets", scope: !1078, file: !1078, line: 564, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!461, !527, !11, !1103}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1075, line: 109)
!1111 = !DISubprogram(name: "fopen", scope: !1078, file: !1078, line: 246, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1086, !485, !485}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1075, line: 110)
!1115 = !DISubprogram(name: "fprintf", scope: !1078, file: !1078, line: 326, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!11, !1103, !485, null}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1075, line: 111)
!1119 = !DISubprogram(name: "fputc", scope: !1078, file: !1078, line: 521, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!11, !11, !1086}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1075, line: 112)
!1123 = !DISubprogram(name: "fputs", scope: !1078, file: !1078, line: 626, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!11, !485, !1103}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1075, line: 113)
!1127 = !DISubprogram(name: "fread", scope: !1078, file: !1078, line: 646, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!434, !1130, !434, !434, !1103}
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !431)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1075, line: 114)
!1132 = !DISubprogram(name: "freopen", scope: !1078, file: !1078, line: 252, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1086, !485, !485, !1103}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1075, line: 115)
!1136 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1078, file: !1078, line: 407, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1075, line: 116)
!1138 = !DISubprogram(name: "fseek", scope: !1078, file: !1078, line: 684, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!11, !1086, !269, !11}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1075, line: 117)
!1142 = !DISubprogram(name: "fsetpos", scope: !1078, file: !1078, line: 736, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!11, !1086, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1075, line: 118)
!1148 = !DISubprogram(name: "ftell", scope: !1078, file: !1078, line: 689, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!269, !1086}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1075, line: 119)
!1152 = !DISubprogram(name: "fwrite", scope: !1078, file: !1078, line: 652, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!434, !1155, !434, !434, !1103}
!1155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1075, line: 120)
!1157 = !DISubprogram(name: "getc", scope: !1078, file: !1078, line: 486, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1075, line: 121)
!1159 = !DISubprogram(name: "getchar", scope: !1078, file: !1078, line: 492, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1075, line: 126)
!1161 = !DISubprogram(name: "perror", scope: !1078, file: !1078, line: 775, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !288}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1075, line: 127)
!1165 = !DISubprogram(name: "printf", scope: !1078, file: !1078, line: 332, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!11, !485, null}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1075, line: 128)
!1169 = !DISubprogram(name: "putc", scope: !1078, file: !1078, line: 522, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1075, line: 129)
!1171 = !DISubprogram(name: "putchar", scope: !1078, file: !1078, line: 528, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1075, line: 130)
!1173 = !DISubprogram(name: "puts", scope: !1078, file: !1078, line: 632, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1075, line: 131)
!1175 = !DISubprogram(name: "remove", scope: !1078, file: !1078, line: 146, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1075, line: 132)
!1177 = !DISubprogram(name: "rename", scope: !1078, file: !1078, line: 148, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!11, !288, !288}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1075, line: 133)
!1181 = !DISubprogram(name: "rewind", scope: !1078, file: !1078, line: 694, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1075, line: 134)
!1183 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1078, file: !1078, line: 410, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1075, line: 135)
!1185 = !DISubprogram(name: "setbuf", scope: !1078, file: !1078, line: 304, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1103, !527}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1075, line: 136)
!1189 = !DISubprogram(name: "setvbuf", scope: !1078, file: !1078, line: 308, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!11, !1103, !527, !11, !434}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1075, line: 137)
!1193 = !DISubprogram(name: "sprintf", scope: !1078, file: !1078, line: 334, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!11, !527, !485, null}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1075, line: 138)
!1197 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1078, file: !1078, line: 412, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!11, !485, !485, null}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1075, line: 139)
!1201 = !DISubprogram(name: "tmpfile", scope: !1078, file: !1078, line: 173, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1086}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1075, line: 141)
!1205 = !DISubprogram(name: "tmpnam", scope: !1078, file: !1078, line: 187, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!461, !461}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1075, line: 143)
!1209 = !DISubprogram(name: "ungetc", scope: !1078, file: !1078, line: 639, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1075, line: 144)
!1211 = !DISubprogram(name: "vfprintf", scope: !1078, file: !1078, line: 341, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!11, !1103, !485, !728}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1075, line: 145)
!1215 = !DISubprogram(name: "vprintf", scope: !1078, file: !1078, line: 347, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!11, !485, !728}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1075, line: 146)
!1219 = !DISubprogram(name: "vsprintf", scope: !1078, file: !1078, line: 349, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!11, !527, !485, !728}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !1223, file: !1075, line: 175)
!1223 = !DISubprogram(name: "snprintf", scope: !1078, file: !1078, line: 354, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!11, !527, !434, !485, null}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !1227, file: !1075, line: 176)
!1227 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1078, file: !1078, line: 451, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !1229, file: !1075, line: 177)
!1229 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1078, file: !1078, line: 456, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !1231, file: !1075, line: 178)
!1231 = !DISubprogram(name: "vsnprintf", scope: !1078, file: !1078, line: 358, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!11, !527, !434, !485, !728}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !536, entity: !1235, file: !1075, line: 179)
!1235 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1078, file: !1078, line: 459, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!11, !485, !485, !728}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1075, line: 185)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1075, line: 186)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1075, line: 187)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1075, line: 188)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1075, line: 189)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1248, line: 82)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1245, line: 48, baseType: !1246)
!1245 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1248, line: 83)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1251, line: 38, baseType: !436)
!1251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !1248, line: 84)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1248, line: 86)
!1254 = !DISubprogram(name: "iswalnum", scope: !1251, file: !1251, line: 95, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1248, line: 87)
!1256 = !DISubprogram(name: "iswalpha", scope: !1251, file: !1251, line: 101, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1248, line: 89)
!1258 = !DISubprogram(name: "iswblank", scope: !1251, file: !1251, line: 146, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1248, line: 91)
!1260 = !DISubprogram(name: "iswcntrl", scope: !1251, file: !1251, line: 104, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1248, line: 92)
!1262 = !DISubprogram(name: "iswctype", scope: !1251, file: !1251, line: 159, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!11, !639, !1250}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1248, line: 93)
!1266 = !DISubprogram(name: "iswdigit", scope: !1251, file: !1251, line: 108, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1248, line: 94)
!1268 = !DISubprogram(name: "iswgraph", scope: !1251, file: !1251, line: 112, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1248, line: 95)
!1270 = !DISubprogram(name: "iswlower", scope: !1251, file: !1251, line: 117, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1248, line: 96)
!1272 = !DISubprogram(name: "iswprint", scope: !1251, file: !1251, line: 120, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1248, line: 97)
!1274 = !DISubprogram(name: "iswpunct", scope: !1251, file: !1251, line: 125, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1248, line: 98)
!1276 = !DISubprogram(name: "iswspace", scope: !1251, file: !1251, line: 130, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1248, line: 99)
!1278 = !DISubprogram(name: "iswupper", scope: !1251, file: !1251, line: 135, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1248, line: 100)
!1280 = !DISubprogram(name: "iswxdigit", scope: !1251, file: !1251, line: 140, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1248, line: 101)
!1282 = !DISubprogram(name: "towctrans", scope: !1245, file: !1245, line: 55, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!639, !639, !1244}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1248, line: 102)
!1286 = !DISubprogram(name: "towlower", scope: !1251, file: !1251, line: 166, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!639, !639}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1248, line: 103)
!1290 = !DISubprogram(name: "towupper", scope: !1251, file: !1251, line: 169, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1248, line: 104)
!1292 = !DISubprogram(name: "wctrans", scope: !1245, file: !1245, line: 52, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1244, !288}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1248, line: 105)
!1296 = !DISubprogram(name: "wctype", scope: !1251, file: !1251, line: 155, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1250, !288}
!1299 = !{i32 7, !"Dwarf Version", i32 4}
!1300 = !{i32 2, !"Debug Info Version", i32 3}
!1301 = !{i32 1, !"wchar_size", i32 4}
!1302 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1303 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !408, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1304)
!1304 = !{}
!1305 = !DILocation(line: 74, column: 25, scope: !1303)
!1306 = distinct !DISubprogram(name: "cTDExpandingWindows", linkageName: "_ZN19cTDExpandingWindowsC2ERKS_", scope: !1307, file: !29, line: 35, type: !1395, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1394, retainedNodes: !1304)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cTDExpandingWindows", file: !1308, line: 239, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1309, vtableHolder: !1374)
!1308 = !DIFile(filename: "simulator/cdetect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1309 = !{!1310, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1390, !1394, !1399, !1402, !1403, !1407, !1412, !1415, !1418, !1419, !1420, !1421}
!1310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1307, baseType: !1311, flags: DIFlagPublic, extraData: i32 0)
!1311 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cTransientDetection", file: !1308, line: 56, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1312, vtableHolder: !1374, identifier: "_ZTS19cTransientDetection")
!1312 = !{!1313, !1316, !1333, !1337, !1343, !1344, !1348, !1351, !1356, !1359, !1362, !1363, !1364, !1365, !1368, !1371}
!1313 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1311, baseType: !1314, flags: DIFlagPublic, extraData: i32 0)
!1314 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1315, line: 108, flags: DIFlagFwdDecl)
!1315 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1316 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1311, baseType: !1317, extraData: i32 0)
!1317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1318, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1319, identifier: "_ZTS11noncopyable")
!1318 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1324, !1325, !1330}
!1320 = !DISubprogram(name: "noncopyable", scope: !1317, file: !1318, line: 305, type: !1321, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "~noncopyable", scope: !1317, file: !1318, line: 306, type: !1321, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "noncopyable", scope: !1317, file: !1318, line: 309, type: !1326, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1323, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1330 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1317, file: !1318, line: 310, type: !1331, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1328, !1323, !1328}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1311, file: !1308, line: 59, baseType: !1334, size: 64, offset: 320, flags: DIFlagProtected)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_class_type, name: "cStatistic", file: !1336, line: 43, flags: DIFlagFwdDecl)
!1336 = !DIFile(filename: "simulator/cstatistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pdf", scope: !1311, file: !1308, line: 60, baseType: !1338, size: 64, offset: 384, flags: DIFlagProtected)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PostTDFunc", file: !1308, line: 42, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342, !431}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pdfdata", scope: !1311, file: !1308, line: 61, baseType: !431, size: 64, offset: 448, flags: DIFlagProtected)
!1344 = !DISubprogram(name: "cTransientDetection", scope: !1311, file: !1308, line: 69, type: !1345, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !288}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "~cTransientDetection", scope: !1311, file: !1308, line: 74, type: !1349, scopeLine: 74, containingType: !1311, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347}
!1351 = !DISubprogram(name: "dup", linkageName: "_ZNK19cTransientDetection3dupEv", scope: !1311, file: !1308, line: 79, type: !1352, scopeLine: 79, containingType: !1311, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1342, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1356 = !DISubprogram(name: "collect", linkageName: "_ZN19cTransientDetection7collectEd", scope: !1311, file: !1308, line: 90, type: !1357, scopeLine: 90, containingType: !1311, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1347, !51}
!1359 = !DISubprogram(name: "detected", linkageName: "_ZNK19cTransientDetection8detectedEv", scope: !1311, file: !1308, line: 95, type: !1360, scopeLine: 95, containingType: !1311, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!13, !1354}
!1362 = !DISubprogram(name: "reset", linkageName: "_ZN19cTransientDetection5resetEv", scope: !1311, file: !1308, line: 100, type: !1349, scopeLine: 100, containingType: !1311, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1363 = !DISubprogram(name: "stop", linkageName: "_ZN19cTransientDetection4stopEv", scope: !1311, file: !1308, line: 106, type: !1349, scopeLine: 106, containingType: !1311, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1364 = !DISubprogram(name: "start", linkageName: "_ZN19cTransientDetection5startEv", scope: !1311, file: !1308, line: 112, type: !1349, scopeLine: 112, containingType: !1311, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1365 = !DISubprogram(name: "setPostDetectFunction", linkageName: "_ZN19cTransientDetection21setPostDetectFunctionEPFvPS_PvES1_", scope: !1311, file: !1308, line: 118, type: !1366, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1347, !1338, !431}
!1368 = !DISubprogram(name: "setHostObject", linkageName: "_ZN19cTransientDetection13setHostObjectEP10cStatistic", scope: !1311, file: !1308, line: 128, type: !1369, scopeLine: 128, containingType: !1311, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1347, !1334}
!1371 = !DISubprogram(name: "getHostObject", linkageName: "_ZNK19cTransientDetection13getHostObjectEv", scope: !1311, file: !1308, line: 133, type: !1372, scopeLine: 133, containingType: !1311, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1334, !1354}
!1374 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1318, line: 70, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !1307, file: !1308, line: 242, baseType: !13, size: 8, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "transval", scope: !1307, file: !1308, line: 243, baseType: !13, size: 8, offset: 520)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1307, file: !1308, line: 244, baseType: !51, size: 64, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "minwinds", scope: !1307, file: !1308, line: 245, baseType: !11, size: 32, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "windexp", scope: !1307, file: !1308, line: 246, baseType: !51, size: 64, offset: 704)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "repeats", scope: !1307, file: !1308, line: 247, baseType: !11, size: 32, offset: 768)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "detreps", scope: !1307, file: !1308, line: 248, baseType: !11, size: 32, offset: 800)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1307, file: !1308, line: 249, baseType: !11, size: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1307, file: !1308, line: 251, baseType: !1384, size: 64, offset: 896)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xy", scope: !1307, file: !1308, line: 250, size: 192, flags: DIFlagTypePassByValue, elements: !1386, identifier: "_ZTSN19cTDExpandingWindows2xyE")
!1386 = !{!1387, !1388, !1389}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1385, file: !1308, line: 250, baseType: !51, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1385, file: !1308, line: 250, baseType: !51, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1385, file: !1308, line: 250, baseType: !1384, size: 64, offset: 128)
!1390 = !DISubprogram(name: "detectTransient", linkageName: "_ZN19cTDExpandingWindows15detectTransientEv", scope: !1307, file: !1308, line: 255, type: !1391, scopeLine: 255, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DISubprogram(name: "cTDExpandingWindows", scope: !1307, file: !1308, line: 264, type: !1395, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1393, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1399 = !DISubprogram(name: "cTDExpandingWindows", scope: !1307, file: !1308, line: 269, type: !1400, scopeLine: 269, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1393, !288, !11, !11, !51, !51, !1338, !431}
!1402 = !DISubprogram(name: "~cTDExpandingWindows", scope: !1307, file: !1308, line: 276, type: !1391, scopeLine: 276, containingType: !1307, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1403 = !DISubprogram(name: "operator=", linkageName: "_ZN19cTDExpandingWindowsaSERKS_", scope: !1307, file: !1308, line: 282, type: !1404, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1406, !1393, !1397}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 64)
!1407 = !DISubprogram(name: "dup", linkageName: "_ZNK19cTDExpandingWindows3dupEv", scope: !1307, file: !1308, line: 292, type: !1408, scopeLine: 292, containingType: !1307, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DISubprogram(name: "collect", linkageName: "_ZN19cTDExpandingWindows7collectEd", scope: !1307, file: !1308, line: 301, type: !1413, scopeLine: 301, containingType: !1307, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1393, !51}
!1415 = !DISubprogram(name: "detected", linkageName: "_ZNK19cTDExpandingWindows8detectedEv", scope: !1307, file: !1308, line: 306, type: !1416, scopeLine: 306, containingType: !1307, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!13, !1411}
!1418 = !DISubprogram(name: "reset", linkageName: "_ZN19cTDExpandingWindows5resetEv", scope: !1307, file: !1308, line: 311, type: !1391, scopeLine: 311, containingType: !1307, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1419 = !DISubprogram(name: "stop", linkageName: "_ZN19cTDExpandingWindows4stopEv", scope: !1307, file: !1308, line: 316, type: !1391, scopeLine: 316, containingType: !1307, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubprogram(name: "start", linkageName: "_ZN19cTDExpandingWindows5startEv", scope: !1307, file: !1308, line: 322, type: !1391, scopeLine: 322, containingType: !1307, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DISubprogram(name: "setParameters", linkageName: "_ZN19cTDExpandingWindows13setParametersEiidd", scope: !1307, file: !1308, line: 330, type: !1422, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1393, !11, !11, !51, !51}
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1306)
!1426 = !DILocalVariable(name: "r", arg: 2, scope: !1306, file: !29, line: 35, type: !1397)
!1427 = !DILocation(line: 35, column: 69, scope: !1306)
!1428 = !DILocation(line: 36, column: 1, scope: !1306)
!1429 = !DILocation(line: 35, column: 74, scope: !1306)
!1430 = !DILocation(line: 37, column: 5, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1306, file: !29, line: 36, column: 1)
!1432 = !DILocation(line: 37, column: 9, scope: !1431)
!1433 = !DILocation(line: 38, column: 5, scope: !1431)
!1434 = !DILocation(line: 38, column: 13, scope: !1431)
!1435 = !DILocation(line: 38, column: 15, scope: !1431)
!1436 = !DILocation(line: 39, column: 15, scope: !1431)
!1437 = !DILocation(line: 39, column: 5, scope: !1431)
!1438 = !DILocation(line: 40, column: 1, scope: !1306)
!1439 = !DILocation(line: 40, column: 1, scope: !1431)
!1440 = distinct !DISubprogram(name: "cTransientDetection", linkageName: "_ZN19cTransientDetectionC2EPKc", scope: !1311, file: !1308, line: 69, type: !1345, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1344, retainedNodes: !1304)
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !1342, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1440)
!1443 = !DILocalVariable(name: "name", arg: 2, scope: !1440, file: !1308, line: 69, type: !288)
!1444 = !DILocation(line: 69, column: 46, scope: !1440)
!1445 = !DILocation(line: 69, column: 78, scope: !1440)
!1446 = !DILocation(line: 69, column: 72, scope: !1440)
!1447 = !DILocation(line: 69, column: 59, scope: !1440)
!1448 = !DILocation(line: 69, column: 14, scope: !1440)
!1449 = !DILocation(line: 69, column: 79, scope: !1440)
!1450 = !DILocation(line: 69, column: 79, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1440, file: !1308, line: 69, column: 78)
!1452 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN19cTDExpandingWindowsaSERKS_", scope: !1307, file: !29, line: 58, type: !1404, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1403, retainedNodes: !1304)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocalVariable(name: "res", arg: 2, scope: !1452, file: !29, line: 58, type: !1397)
!1456 = !DILocation(line: 58, column: 80, scope: !1452)
!1457 = !DILocation(line: 60, column: 16, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !29, line: 60, column: 9)
!1459 = !DILocation(line: 60, column: 13, scope: !1458)
!1460 = !DILocation(line: 60, column: 9, scope: !1452)
!1461 = !DILocation(line: 60, column: 21, scope: !1458)
!1462 = !DILocation(line: 62, column: 19, scope: !1452)
!1463 = !DILocation(line: 62, column: 29, scope: !1452)
!1464 = !DILocation(line: 65, column: 8, scope: !1452)
!1465 = !DILocation(line: 65, column: 12, scope: !1452)
!1466 = !DILocation(line: 65, column: 5, scope: !1452)
!1467 = !DILocation(line: 65, column: 7, scope: !1452)
!1468 = !DILocation(line: 66, column: 14, scope: !1452)
!1469 = !DILocation(line: 66, column: 18, scope: !1452)
!1470 = !DILocation(line: 66, column: 5, scope: !1452)
!1471 = !DILocation(line: 66, column: 13, scope: !1452)
!1472 = !DILocation(line: 67, column: 14, scope: !1452)
!1473 = !DILocation(line: 67, column: 18, scope: !1452)
!1474 = !DILocation(line: 67, column: 5, scope: !1452)
!1475 = !DILocation(line: 67, column: 13, scope: !1452)
!1476 = !DILocation(line: 68, column: 14, scope: !1452)
!1477 = !DILocation(line: 68, column: 18, scope: !1452)
!1478 = !DILocation(line: 68, column: 5, scope: !1452)
!1479 = !DILocation(line: 68, column: 13, scope: !1452)
!1480 = !DILocation(line: 69, column: 13, scope: !1452)
!1481 = !DILocation(line: 69, column: 17, scope: !1452)
!1482 = !DILocation(line: 69, column: 5, scope: !1452)
!1483 = !DILocation(line: 69, column: 12, scope: !1452)
!1484 = !DILocation(line: 70, column: 13, scope: !1452)
!1485 = !DILocation(line: 70, column: 17, scope: !1452)
!1486 = !DILocation(line: 70, column: 5, scope: !1452)
!1487 = !DILocation(line: 70, column: 12, scope: !1452)
!1488 = !DILocation(line: 71, column: 13, scope: !1452)
!1489 = !DILocation(line: 71, column: 17, scope: !1452)
!1490 = !DILocation(line: 71, column: 5, scope: !1452)
!1491 = !DILocation(line: 71, column: 12, scope: !1452)
!1492 = !DILocation(line: 72, column: 9, scope: !1452)
!1493 = !DILocation(line: 72, column: 13, scope: !1452)
!1494 = !DILocation(line: 72, column: 5, scope: !1452)
!1495 = !DILocation(line: 72, column: 8, scope: !1452)
!1496 = !DILocation(line: 73, column: 13, scope: !1452)
!1497 = !DILocation(line: 73, column: 17, scope: !1452)
!1498 = !DILocation(line: 73, column: 5, scope: !1452)
!1499 = !DILocation(line: 73, column: 12, scope: !1452)
!1500 = !DILocation(line: 76, column: 10, scope: !1452)
!1501 = !DILocation(line: 76, column: 14, scope: !1452)
!1502 = !DILocation(line: 76, column: 5, scope: !1452)
!1503 = !DILocation(line: 76, column: 9, scope: !1452)
!1504 = !DILocation(line: 77, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1452, file: !29, line: 77, column: 9)
!1506 = !DILocation(line: 77, column: 13, scope: !1505)
!1507 = !DILocation(line: 77, column: 17, scope: !1505)
!1508 = !DILocation(line: 77, column: 9, scope: !1452)
!1509 = !DILocation(line: 79, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !29, line: 78, column: 5)
!1511 = !DILocation(line: 79, column: 14, scope: !1510)
!1512 = !DILocation(line: 80, column: 5, scope: !1510)
!1513 = !DILocation(line: 83, column: 16, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1505, file: !29, line: 82, column: 5)
!1515 = !DILocation(line: 83, column: 9, scope: !1514)
!1516 = !DILocation(line: 83, column: 14, scope: !1514)
!1517 = !DILocation(line: 84, column: 19, scope: !1514)
!1518 = !DILocation(line: 84, column: 23, scope: !1514)
!1519 = !DILocation(line: 84, column: 29, scope: !1514)
!1520 = !DILocation(line: 84, column: 9, scope: !1514)
!1521 = !DILocation(line: 84, column: 15, scope: !1514)
!1522 = !DILocation(line: 84, column: 17, scope: !1514)
!1523 = !DILocation(line: 85, column: 19, scope: !1514)
!1524 = !DILocation(line: 85, column: 23, scope: !1514)
!1525 = !DILocation(line: 85, column: 29, scope: !1514)
!1526 = !DILocation(line: 85, column: 9, scope: !1514)
!1527 = !DILocation(line: 85, column: 15, scope: !1514)
!1528 = !DILocation(line: 85, column: 17, scope: !1514)
!1529 = !DILocalVariable(name: "res_p", scope: !1514, file: !29, line: 86, type: !1384)
!1530 = !DILocation(line: 86, column: 13, scope: !1514)
!1531 = !DILocation(line: 86, column: 21, scope: !1514)
!1532 = !DILocation(line: 86, column: 25, scope: !1514)
!1533 = !DILocalVariable(name: "p", scope: !1514, file: !29, line: 86, type: !1384)
!1534 = !DILocation(line: 86, column: 32, scope: !1514)
!1535 = !DILocation(line: 86, column: 36, scope: !1514)
!1536 = !DILocation(line: 87, column: 9, scope: !1514)
!1537 = !DILocation(line: 87, column: 16, scope: !1514)
!1538 = !DILocation(line: 87, column: 23, scope: !1514)
!1539 = !DILocation(line: 89, column: 23, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1514, file: !29, line: 88, column: 9)
!1541 = !DILocation(line: 89, column: 13, scope: !1540)
!1542 = !DILocation(line: 89, column: 16, scope: !1540)
!1543 = !DILocation(line: 89, column: 21, scope: !1540)
!1544 = !DILocation(line: 90, column: 17, scope: !1540)
!1545 = !DILocation(line: 90, column: 20, scope: !1540)
!1546 = !DILocation(line: 90, column: 15, scope: !1540)
!1547 = !DILocation(line: 91, column: 21, scope: !1540)
!1548 = !DILocation(line: 91, column: 28, scope: !1540)
!1549 = !DILocation(line: 91, column: 19, scope: !1540)
!1550 = !DILocation(line: 92, column: 20, scope: !1540)
!1551 = !DILocation(line: 92, column: 27, scope: !1540)
!1552 = !DILocation(line: 92, column: 13, scope: !1540)
!1553 = !DILocation(line: 92, column: 16, scope: !1540)
!1554 = !DILocation(line: 92, column: 18, scope: !1540)
!1555 = !DILocation(line: 93, column: 20, scope: !1540)
!1556 = !DILocation(line: 93, column: 27, scope: !1540)
!1557 = !DILocation(line: 93, column: 13, scope: !1540)
!1558 = !DILocation(line: 93, column: 16, scope: !1540)
!1559 = !DILocation(line: 93, column: 18, scope: !1540)
!1560 = distinct !{!1560, !1536, !1561}
!1561 = !DILocation(line: 94, column: 9, scope: !1514)
!1562 = !DILocation(line: 95, column: 9, scope: !1514)
!1563 = !DILocation(line: 95, column: 12, scope: !1514)
!1564 = !DILocation(line: 95, column: 17, scope: !1514)
!1565 = !DILocation(line: 97, column: 5, scope: !1452)
!1566 = !DILocation(line: 98, column: 1, scope: !1452)
!1567 = distinct !DISubprogram(name: "cTDExpandingWindows", linkageName: "_ZN19cTDExpandingWindowsC2EPKciiddPFvP19cTransientDetectionPvES4_", scope: !1307, file: !29, line: 42, type: !1400, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1399, retainedNodes: !1304)
!1568 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DILocation(line: 0, scope: !1567)
!1570 = !DILocalVariable(name: "name", arg: 2, scope: !1567, file: !29, line: 42, type: !288)
!1571 = !DILocation(line: 42, column: 54, scope: !1567)
!1572 = !DILocalVariable(name: "reps", arg: 3, scope: !1567, file: !29, line: 43, type: !11)
!1573 = !DILocation(line: 43, column: 9, scope: !1567)
!1574 = !DILocalVariable(name: "minw", arg: 4, scope: !1567, file: !29, line: 43, type: !11)
!1575 = !DILocation(line: 43, column: 19, scope: !1567)
!1576 = !DILocalVariable(name: "wind", arg: 5, scope: !1567, file: !29, line: 43, type: !51)
!1577 = !DILocation(line: 43, column: 32, scope: !1567)
!1578 = !DILocalVariable(name: "acc", arg: 6, scope: !1567, file: !29, line: 43, type: !51)
!1579 = !DILocation(line: 43, column: 45, scope: !1567)
!1580 = !DILocalVariable(name: "f", arg: 7, scope: !1567, file: !29, line: 44, type: !1338)
!1581 = !DILocation(line: 44, column: 16, scope: !1567)
!1582 = !DILocalVariable(name: "p", arg: 8, scope: !1567, file: !29, line: 44, type: !431)
!1583 = !DILocation(line: 44, column: 25, scope: !1567)
!1584 = !DILocation(line: 46, column: 1, scope: !1567)
!1585 = !DILocation(line: 45, column: 23, scope: !1567)
!1586 = !DILocation(line: 45, column: 3, scope: !1567)
!1587 = !DILocation(line: 47, column: 11, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1567, file: !29, line: 46, column: 1)
!1589 = !DILocation(line: 47, column: 5, scope: !1588)
!1590 = !DILocation(line: 47, column: 9, scope: !1588)
!1591 = !DILocation(line: 47, column: 24, scope: !1588)
!1592 = !DILocation(line: 47, column: 14, scope: !1588)
!1593 = !DILocation(line: 47, column: 22, scope: !1588)
!1594 = !DILocation(line: 48, column: 19, scope: !1588)
!1595 = !DILocation(line: 48, column: 25, scope: !1588)
!1596 = !DILocation(line: 48, column: 31, scope: !1588)
!1597 = !DILocation(line: 48, column: 37, scope: !1588)
!1598 = !DILocation(line: 48, column: 5, scope: !1588)
!1599 = !DILocation(line: 49, column: 5, scope: !1588)
!1600 = !DILocation(line: 49, column: 10, scope: !1588)
!1601 = !DILocation(line: 49, column: 18, scope: !1588)
!1602 = !DILocation(line: 49, column: 23, scope: !1588)
!1603 = !DILocation(line: 50, column: 5, scope: !1588)
!1604 = !DILocation(line: 50, column: 8, scope: !1588)
!1605 = !DILocation(line: 51, column: 1, scope: !1567)
!1606 = !DILocation(line: 51, column: 1, scope: !1588)
!1607 = distinct !DISubprogram(name: "setParameters", linkageName: "_ZN19cTDExpandingWindows13setParametersEiidd", scope: !1307, file: !29, line: 115, type: !1422, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1421, retainedNodes: !1304)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocalVariable(name: "reps", arg: 2, scope: !1607, file: !29, line: 115, type: !11)
!1611 = !DILocation(line: 115, column: 45, scope: !1607)
!1612 = !DILocalVariable(name: "minw", arg: 3, scope: !1607, file: !29, line: 115, type: !11)
!1613 = !DILocation(line: 115, column: 55, scope: !1607)
!1614 = !DILocalVariable(name: "wind", arg: 4, scope: !1607, file: !29, line: 115, type: !51)
!1615 = !DILocation(line: 115, column: 68, scope: !1607)
!1616 = !DILocalVariable(name: "acc", arg: 5, scope: !1607, file: !29, line: 115, type: !51)
!1617 = !DILocation(line: 115, column: 81, scope: !1607)
!1618 = !DILocation(line: 117, column: 25, scope: !1607)
!1619 = !DILocation(line: 117, column: 15, scope: !1607)
!1620 = !DILocation(line: 117, column: 23, scope: !1607)
!1621 = !DILocation(line: 117, column: 5, scope: !1607)
!1622 = !DILocation(line: 117, column: 13, scope: !1607)
!1623 = !DILocation(line: 118, column: 16, scope: !1607)
!1624 = !DILocation(line: 118, column: 5, scope: !1607)
!1625 = !DILocation(line: 118, column: 14, scope: !1607)
!1626 = !DILocation(line: 118, column: 32, scope: !1607)
!1627 = !DILocation(line: 118, column: 22, scope: !1607)
!1628 = !DILocation(line: 118, column: 30, scope: !1607)
!1629 = !DILocation(line: 119, column: 16, scope: !1607)
!1630 = !DILocation(line: 119, column: 5, scope: !1607)
!1631 = !DILocation(line: 119, column: 14, scope: !1607)
!1632 = !DILocation(line: 120, column: 1, scope: !1607)
!1633 = distinct !DISubprogram(name: "~cTDExpandingWindows", linkageName: "_ZN19cTDExpandingWindowsD2Ev", scope: !1307, file: !29, line: 53, type: !1391, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1402, retainedNodes: !1304)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1633, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DILocation(line: 0, scope: !1633)
!1636 = !DILocation(line: 54, column: 1, scope: !1633)
!1637 = !DILocation(line: 55, column: 5, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !29, line: 54, column: 1)
!1639 = !DILocation(line: 56, column: 1, scope: !1638)
!1640 = !DILocation(line: 56, column: 1, scope: !1633)
!1641 = distinct !DISubprogram(name: "~cTDExpandingWindows", linkageName: "_ZN19cTDExpandingWindowsD0Ev", scope: !1307, file: !29, line: 53, type: !1391, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1402, retainedNodes: !1304)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocation(line: 54, column: 1, scope: !1641)
!1645 = !DILocation(line: 56, column: 1, scope: !1641)
!1646 = distinct !DISubprogram(name: "reset", linkageName: "_ZN19cTDExpandingWindows5resetEv", scope: !1307, file: !29, line: 100, type: !1391, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1418, retainedNodes: !1304)
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 102, column: 15, scope: !1646)
!1650 = !DILocation(line: 102, column: 5, scope: !1646)
!1651 = !DILocation(line: 102, column: 13, scope: !1646)
!1652 = !DILocation(line: 103, column: 5, scope: !1646)
!1653 = !DILocation(line: 103, column: 14, scope: !1646)
!1654 = !DILocation(line: 105, column: 5, scope: !1646)
!1655 = !DILocation(line: 105, column: 12, scope: !1646)
!1656 = !DILocalVariable(name: "p", scope: !1657, file: !29, line: 107, type: !1384)
!1657 = distinct !DILexicalBlock(scope: !1646, file: !29, line: 106, column: 5)
!1658 = !DILocation(line: 107, column: 12, scope: !1657)
!1659 = !DILocation(line: 107, column: 16, scope: !1657)
!1660 = !DILocation(line: 108, column: 15, scope: !1657)
!1661 = !DILocation(line: 108, column: 21, scope: !1657)
!1662 = !DILocation(line: 108, column: 8, scope: !1657)
!1663 = !DILocation(line: 108, column: 13, scope: !1657)
!1664 = !DILocation(line: 109, column: 15, scope: !1657)
!1665 = !DILocation(line: 109, column: 8, scope: !1657)
!1666 = distinct !{!1666, !1654, !1667}
!1667 = !DILocation(line: 110, column: 5, scope: !1646)
!1668 = !DILocation(line: 111, column: 5, scope: !1646)
!1669 = !DILocation(line: 111, column: 10, scope: !1646)
!1670 = !DILocation(line: 112, column: 1, scope: !1646)
!1671 = distinct !DISubprogram(name: "collect", linkageName: "_ZN19cTDExpandingWindows7collectEd", scope: !1307, file: !29, line: 123, type: !1413, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1412, retainedNodes: !1304)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1671)
!1674 = !DILocalVariable(name: "val", arg: 2, scope: !1671, file: !29, line: 123, type: !51)
!1675 = !DILocation(line: 123, column: 42, scope: !1671)
!1676 = !DILocation(line: 125, column: 7, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !29, line: 125, column: 7)
!1678 = !DILocation(line: 125, column: 7, scope: !1671)
!1679 = !DILocalVariable(name: "maxsize", scope: !1680, file: !29, line: 127, type: !11)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !29, line: 126, column: 3)
!1681 = !DILocation(line: 127, column: 10, scope: !1680)
!1682 = !DILocation(line: 127, column: 20, scope: !1680)
!1683 = !DILocation(line: 127, column: 37, scope: !1680)
!1684 = !DILocation(line: 127, column: 46, scope: !1680)
!1685 = !DILocation(line: 127, column: 45, scope: !1680)
!1686 = !DILocation(line: 127, column: 54, scope: !1680)
!1687 = !DILocation(line: 127, column: 36, scope: !1680)
!1688 = !DILocation(line: 127, column: 29, scope: !1680)
!1689 = !DILocalVariable(name: "pair", scope: !1680, file: !29, line: 128, type: !1384)
!1690 = !DILocation(line: 128, column: 10, scope: !1680)
!1691 = !DILocation(line: 128, column: 17, scope: !1680)
!1692 = !DILocation(line: 129, column: 16, scope: !1680)
!1693 = !DILocation(line: 129, column: 6, scope: !1680)
!1694 = !DILocation(line: 129, column: 12, scope: !1680)
!1695 = !DILocation(line: 129, column: 14, scope: !1680)
!1696 = !DILocation(line: 130, column: 16, scope: !1680)
!1697 = !DILocation(line: 130, column: 6, scope: !1680)
!1698 = !DILocation(line: 130, column: 12, scope: !1680)
!1699 = !DILocation(line: 130, column: 14, scope: !1680)
!1700 = !DILocation(line: 131, column: 6, scope: !1680)
!1701 = !DILocation(line: 131, column: 12, scope: !1680)
!1702 = !DILocation(line: 131, column: 17, scope: !1680)
!1703 = !DILocation(line: 132, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1680, file: !29, line: 132, column: 10)
!1705 = !DILocation(line: 132, column: 15, scope: !1704)
!1706 = !DILocation(line: 132, column: 10, scope: !1680)
!1707 = !DILocation(line: 134, column: 16, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !29, line: 133, column: 6)
!1709 = !DILocation(line: 134, column: 9, scope: !1708)
!1710 = !DILocation(line: 134, column: 14, scope: !1708)
!1711 = !DILocation(line: 135, column: 9, scope: !1708)
!1712 = !DILocation(line: 135, column: 13, scope: !1708)
!1713 = !DILocation(line: 136, column: 6, scope: !1708)
!1714 = !DILocalVariable(name: "dum", scope: !1715, file: !29, line: 139, type: !1384)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !29, line: 138, column: 6)
!1716 = !DILocation(line: 139, column: 13, scope: !1715)
!1717 = !DILocation(line: 139, column: 19, scope: !1715)
!1718 = !DILocation(line: 140, column: 9, scope: !1715)
!1719 = !DILocation(line: 140, column: 16, scope: !1715)
!1720 = !DILocation(line: 140, column: 21, scope: !1715)
!1721 = !DILocation(line: 141, column: 18, scope: !1715)
!1722 = !DILocation(line: 141, column: 23, scope: !1715)
!1723 = !DILocation(line: 141, column: 16, scope: !1715)
!1724 = distinct !{!1724, !1718, !1722}
!1725 = !DILocation(line: 142, column: 21, scope: !1715)
!1726 = !DILocation(line: 142, column: 9, scope: !1715)
!1727 = !DILocation(line: 142, column: 14, scope: !1715)
!1728 = !DILocation(line: 142, column: 19, scope: !1715)
!1729 = !DILocation(line: 143, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1715, file: !29, line: 143, column: 13)
!1731 = !DILocation(line: 143, column: 20, scope: !1730)
!1732 = !DILocation(line: 143, column: 18, scope: !1730)
!1733 = !DILocation(line: 143, column: 13, scope: !1715)
!1734 = !DILocation(line: 144, column: 12, scope: !1730)
!1735 = !DILocation(line: 144, column: 16, scope: !1730)
!1736 = !DILocation(line: 147, column: 18, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1730, file: !29, line: 146, column: 9)
!1738 = !DILocation(line: 147, column: 16, scope: !1737)
!1739 = !DILocation(line: 148, column: 19, scope: !1737)
!1740 = !DILocation(line: 148, column: 25, scope: !1737)
!1741 = !DILocation(line: 148, column: 12, scope: !1737)
!1742 = !DILocation(line: 148, column: 17, scope: !1737)
!1743 = !DILocation(line: 149, column: 19, scope: !1737)
!1744 = !DILocation(line: 149, column: 12, scope: !1737)
!1745 = !DILocation(line: 152, column: 6, scope: !1680)
!1746 = !DILocation(line: 153, column: 3, scope: !1680)
!1747 = !DILocation(line: 154, column: 1, scope: !1671)
!1748 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1750, file: !1749, line: 147, type: !1751, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1754, retainedNodes: !1304)
!1749 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1749, line: 71, flags: DIFlagFwdDecl)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1754 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1750, file: !1749, line: 147, type: !1751, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1755 = !DILocation(line: 147, column: 56, scope: !1748)
!1756 = !DILocation(line: 147, column: 49, scope: !1748)
!1757 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1750, file: !1749, line: 358, type: !1758, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1893, retainedNodes: !1304)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1891}
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1761, line: 63, baseType: !1762)
!1761 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !1763, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1764, identifier: "_ZTS7SimTime")
!1763 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1783, !1786, !1789, !1794, !1795, !1796, !1797, !1798, !1801, !1802, !1807, !1810, !1811, !1814, !1819, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1832, !1833, !1834, !1835, !1836, !1837, !1840, !1843, !1846, !1849, !1850, !1855, !1863, !1866, !1869, !1872, !1875, !1878, !1879, !1880, !1883, !1887}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1762, file: !1763, line: 63, baseType: !902, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !1762, file: !1763, line: 65, baseType: !11, flags: DIFlagStaticMember)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1762, file: !1763, line: 66, baseType: !902, flags: DIFlagStaticMember)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !1762, file: !1763, line: 67, baseType: !51, flags: DIFlagStaticMember)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !1762, file: !1763, line: 68, baseType: !51, flags: DIFlagStaticMember)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !1762, file: !1763, line: 107, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !1762, file: !1763, line: 108, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !1762, file: !1763, line: 109, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !1762, file: !1763, line: 110, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !1762, file: !1763, line: 111, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !1762, file: !1763, line: 112, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !1762, file: !1763, line: 114, baseType: !1771, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!1778 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !1762, file: !1763, line: 71, type: !408, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !1762, file: !1763, line: 75, type: !1780, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1782, !51}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !1762, file: !1763, line: 77, type: !1784, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!13, !1782, !902, !902}
!1786 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !1762, file: !1763, line: 79, type: !1787, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!902, !1782, !51}
!1789 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !1762, file: !1763, line: 85, type: !1790, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1782, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1762)
!1794 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !1762, file: !1763, line: 93, type: !1790, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !1762, file: !1763, line: 101, type: !1780, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !1762, file: !1763, line: 102, type: !1790, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !1762, file: !1763, line: 103, type: !1790, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "SimTime", scope: !1762, file: !1763, line: 121, type: !1799, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1782}
!1801 = !DISubprogram(name: "SimTime", scope: !1762, file: !1763, line: 131, type: !1780, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "SimTime", scope: !1762, file: !1763, line: 139, type: !1803, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1782, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!1806 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !1763, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!1807 = !DISubprogram(name: "SimTime", scope: !1762, file: !1763, line: 159, type: !1808, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1782, !902, !11}
!1810 = !DISubprogram(name: "SimTime", scope: !1762, file: !1763, line: 164, type: !1790, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !1762, file: !1763, line: 169, type: !1812, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1792, !1782, !51}
!1814 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !1762, file: !1763, line: 170, type: !1815, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1792, !1782, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !1762, file: !1763, line: 171, type: !1820, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1792, !1782, !1792}
!1822 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !1762, file: !1763, line: 174, type: !1820, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !1762, file: !1763, line: 175, type: !1820, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !1762, file: !1763, line: 177, type: !1812, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !1762, file: !1763, line: 178, type: !1812, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !1762, file: !1763, line: 179, type: !1815, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !1762, file: !1763, line: 180, type: !1815, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !1762, file: !1763, line: 184, type: !1829, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!13, !1831, !1792}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !1762, file: !1763, line: 185, type: !1829, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !1762, file: !1763, line: 186, type: !1829, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !1762, file: !1763, line: 187, type: !1829, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !1762, file: !1763, line: 188, type: !1829, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !1762, file: !1763, line: 189, type: !1829, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !1762, file: !1763, line: 191, type: !1838, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1762, !1831}
!1840 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !1762, file: !1763, line: 213, type: !1841, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!51, !1831}
!1843 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !1762, file: !1763, line: 230, type: !1844, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!902, !1831, !11}
!1846 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !1762, file: !1763, line: 242, type: !1847, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1762, !1831, !11}
!1849 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !1762, file: !1763, line: 250, type: !1847, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !1762, file: !1763, line: 263, type: !1851, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1831, !11, !1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1762, size: 64)
!1855 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !1762, file: !1763, line: 268, type: !1856, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1831}
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !1859, line: 79, baseType: !1860)
!1859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1860 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1862, file: !1861, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1862 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!1863 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !1762, file: !1763, line: 277, type: !1864, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!461, !1831, !461}
!1866 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !1762, file: !1763, line: 282, type: !1867, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!902, !1831}
!1869 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !1762, file: !1763, line: 287, type: !1870, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1792, !1782, !902}
!1872 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !1762, file: !1763, line: 293, type: !1873, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1793}
!1875 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !1762, file: !1763, line: 299, type: !1876, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!902}
!1878 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !1762, file: !1763, line: 305, type: !498, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !1762, file: !1763, line: 319, type: !451, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !1762, file: !1763, line: 326, type: !1881, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1793, !288}
!1883 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !1762, file: !1763, line: 337, type: !1884, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1793, !288, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!1887 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !1762, file: !1763, line: 348, type: !1888, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!461, !461, !902, !11, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1893 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1750, file: !1749, line: 358, type: !1758, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1896 = !DILocation(line: 0, scope: !1757)
!1897 = !DILocation(line: 358, column: 43, scope: !1757)
!1898 = !DILocation(line: 358, column: 36, scope: !1757)
!1899 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !1762, file: !1763, line: 213, type: !1841, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1840, retainedNodes: !1304)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocation(line: 213, column: 33, scope: !1899)
!1904 = !DILocation(line: 213, column: 35, scope: !1899)
!1905 = !DILocation(line: 213, column: 34, scope: !1899)
!1906 = !DILocation(line: 213, column: 26, scope: !1899)
!1907 = distinct !DISubprogram(name: "detectTransient", linkageName: "_ZN19cTDExpandingWindows15detectTransientEv", scope: !1307, file: !29, line: 158, type: !1391, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1390, retainedNodes: !1304)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1907)
!1910 = !DILocalVariable(name: "ws1", scope: !1907, file: !29, line: 160, type: !11)
!1911 = !DILocation(line: 160, column: 8, scope: !1907)
!1912 = !DILocation(line: 160, column: 14, scope: !1907)
!1913 = !DILocalVariable(name: "ws2", scope: !1907, file: !29, line: 161, type: !11)
!1914 = !DILocation(line: 161, column: 8, scope: !1907)
!1915 = !DILocation(line: 161, column: 26, scope: !1907)
!1916 = !DILocation(line: 161, column: 32, scope: !1907)
!1917 = !DILocation(line: 161, column: 30, scope: !1907)
!1918 = !DILocation(line: 161, column: 24, scope: !1907)
!1919 = !DILocation(line: 161, column: 19, scope: !1907)
!1920 = !DILocalVariable(name: "maxsize", scope: !1907, file: !29, line: 162, type: !11)
!1921 = !DILocation(line: 162, column: 8, scope: !1907)
!1922 = !DILocation(line: 162, column: 18, scope: !1907)
!1923 = !DILocation(line: 162, column: 24, scope: !1907)
!1924 = !DILocation(line: 162, column: 22, scope: !1907)
!1925 = !DILocation(line: 163, column: 8, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1907, file: !29, line: 163, column: 8)
!1927 = !DILocation(line: 163, column: 16, scope: !1926)
!1928 = !DILocation(line: 163, column: 13, scope: !1926)
!1929 = !DILocation(line: 163, column: 8, scope: !1907)
!1930 = !DILocalVariable(name: "dum", scope: !1931, file: !29, line: 165, type: !1384)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !29, line: 164, column: 4)
!1932 = !DILocation(line: 165, column: 11, scope: !1931)
!1933 = !DILocation(line: 165, column: 17, scope: !1931)
!1934 = !DILocation(line: 165, column: 23, scope: !1931)
!1935 = !DILocalVariable(name: "minval", scope: !1931, file: !29, line: 166, type: !51)
!1936 = !DILocation(line: 166, column: 14, scope: !1931)
!1937 = !DILocation(line: 166, column: 23, scope: !1931)
!1938 = !DILocation(line: 166, column: 29, scope: !1931)
!1939 = !DILocation(line: 168, column: 7, scope: !1931)
!1940 = !DILocation(line: 168, column: 19, scope: !1931)
!1941 = !DILocation(line: 168, column: 24, scope: !1931)
!1942 = !DILocation(line: 168, column: 18, scope: !1931)
!1943 = !DILocation(line: 168, column: 29, scope: !1931)
!1944 = !DILocation(line: 169, column: 14, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 169, column: 14)
!1946 = !DILocation(line: 169, column: 19, scope: !1945)
!1947 = !DILocation(line: 169, column: 23, scope: !1945)
!1948 = !DILocation(line: 169, column: 21, scope: !1945)
!1949 = !DILocation(line: 169, column: 14, scope: !1931)
!1950 = !DILocation(line: 169, column: 40, scope: !1945)
!1951 = !DILocation(line: 169, column: 45, scope: !1945)
!1952 = !DILocation(line: 169, column: 38, scope: !1945)
!1953 = !DILocation(line: 169, column: 31, scope: !1945)
!1954 = distinct !{!1954, !1939, !1955}
!1955 = !DILocation(line: 169, column: 45, scope: !1931)
!1956 = !DILocalVariable(name: "avg1", scope: !1931, file: !29, line: 172, type: !51)
!1957 = !DILocation(line: 172, column: 14, scope: !1931)
!1958 = !DILocalVariable(name: "prevx", scope: !1931, file: !29, line: 173, type: !51)
!1959 = !DILocation(line: 173, column: 14, scope: !1931)
!1960 = !DILocation(line: 173, column: 22, scope: !1931)
!1961 = !DILocation(line: 173, column: 28, scope: !1931)
!1962 = !DILocalVariable(name: "i", scope: !1931, file: !29, line: 174, type: !11)
!1963 = !DILocation(line: 174, column: 11, scope: !1931)
!1964 = !DILocation(line: 175, column: 13, scope: !1931)
!1965 = !DILocation(line: 175, column: 19, scope: !1931)
!1966 = !DILocation(line: 175, column: 11, scope: !1931)
!1967 = !DILocation(line: 176, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 176, column: 7)
!1969 = !DILocation(line: 176, column: 12, scope: !1968)
!1970 = !DILocation(line: 176, column: 17, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !29, line: 176, column: 7)
!1972 = !DILocation(line: 176, column: 20, scope: !1971)
!1973 = !DILocation(line: 176, column: 18, scope: !1971)
!1974 = !DILocation(line: 176, column: 7, scope: !1968)
!1975 = !DILocation(line: 178, column: 19, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !29, line: 177, column: 7)
!1977 = !DILocation(line: 178, column: 24, scope: !1976)
!1978 = !DILocation(line: 178, column: 28, scope: !1976)
!1979 = !DILocation(line: 178, column: 26, scope: !1976)
!1980 = !DILocation(line: 178, column: 39, scope: !1976)
!1981 = !DILocation(line: 178, column: 44, scope: !1976)
!1982 = !DILocation(line: 178, column: 48, scope: !1976)
!1983 = !DILocation(line: 178, column: 46, scope: !1976)
!1984 = !DILocation(line: 178, column: 36, scope: !1976)
!1985 = !DILocation(line: 178, column: 15, scope: !1976)
!1986 = !DILocation(line: 179, column: 18, scope: !1976)
!1987 = !DILocation(line: 179, column: 23, scope: !1976)
!1988 = !DILocation(line: 179, column: 16, scope: !1976)
!1989 = !DILocation(line: 180, column: 16, scope: !1976)
!1990 = !DILocation(line: 180, column: 21, scope: !1976)
!1991 = !DILocation(line: 180, column: 14, scope: !1976)
!1992 = !DILocation(line: 181, column: 7, scope: !1976)
!1993 = !DILocation(line: 176, column: 26, scope: !1971)
!1994 = !DILocation(line: 176, column: 7, scope: !1971)
!1995 = distinct !{!1995, !1974, !1996}
!1996 = !DILocation(line: 181, column: 7, scope: !1968)
!1997 = !DILocation(line: 182, column: 14, scope: !1931)
!1998 = !DILocation(line: 182, column: 20, scope: !1931)
!1999 = !DILocation(line: 182, column: 23, scope: !1931)
!2000 = !DILocation(line: 182, column: 19, scope: !1931)
!2001 = !DILocation(line: 182, column: 18, scope: !1931)
!2002 = !DILocation(line: 182, column: 12, scope: !1931)
!2003 = !DILocalVariable(name: "avg2", scope: !1931, file: !29, line: 185, type: !51)
!2004 = !DILocation(line: 185, column: 14, scope: !1931)
!2005 = !DILocation(line: 186, column: 15, scope: !1931)
!2006 = !DILocation(line: 186, column: 20, scope: !1931)
!2007 = !DILocation(line: 186, column: 13, scope: !1931)
!2008 = !DILocation(line: 187, column: 13, scope: !1931)
!2009 = !DILocation(line: 187, column: 18, scope: !1931)
!2010 = !DILocation(line: 187, column: 11, scope: !1931)
!2011 = !DILocation(line: 188, column: 13, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 188, column: 7)
!2013 = !DILocation(line: 188, column: 12, scope: !2012)
!2014 = !DILocation(line: 188, column: 17, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !29, line: 188, column: 7)
!2016 = !DILocation(line: 188, column: 20, scope: !2015)
!2017 = !DILocation(line: 188, column: 18, scope: !2015)
!2018 = !DILocation(line: 188, column: 7, scope: !2012)
!2019 = !DILocation(line: 190, column: 19, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !29, line: 189, column: 7)
!2021 = !DILocation(line: 190, column: 24, scope: !2020)
!2022 = !DILocation(line: 190, column: 28, scope: !2020)
!2023 = !DILocation(line: 190, column: 26, scope: !2020)
!2024 = !DILocation(line: 190, column: 39, scope: !2020)
!2025 = !DILocation(line: 190, column: 44, scope: !2020)
!2026 = !DILocation(line: 190, column: 48, scope: !2020)
!2027 = !DILocation(line: 190, column: 46, scope: !2020)
!2028 = !DILocation(line: 190, column: 36, scope: !2020)
!2029 = !DILocation(line: 190, column: 15, scope: !2020)
!2030 = !DILocation(line: 191, column: 18, scope: !2020)
!2031 = !DILocation(line: 191, column: 23, scope: !2020)
!2032 = !DILocation(line: 191, column: 16, scope: !2020)
!2033 = !DILocation(line: 192, column: 16, scope: !2020)
!2034 = !DILocation(line: 192, column: 21, scope: !2020)
!2035 = !DILocation(line: 192, column: 14, scope: !2020)
!2036 = !DILocation(line: 193, column: 7, scope: !2020)
!2037 = !DILocation(line: 188, column: 26, scope: !2015)
!2038 = !DILocation(line: 188, column: 7, scope: !2015)
!2039 = distinct !{!2039, !2018, !2040}
!2040 = !DILocation(line: 193, column: 7, scope: !2012)
!2041 = !DILocation(line: 194, column: 14, scope: !1931)
!2042 = !DILocation(line: 194, column: 20, scope: !1931)
!2043 = !DILocation(line: 194, column: 23, scope: !1931)
!2044 = !DILocation(line: 194, column: 19, scope: !1931)
!2045 = !DILocation(line: 194, column: 18, scope: !1931)
!2046 = !DILocation(line: 194, column: 12, scope: !1931)
!2047 = !DILocalVariable(name: "value", scope: !1931, file: !29, line: 197, type: !51)
!2048 = !DILocation(line: 197, column: 14, scope: !1931)
!2049 = !DILocation(line: 197, column: 27, scope: !1931)
!2050 = !DILocation(line: 197, column: 31, scope: !1931)
!2051 = !DILocation(line: 197, column: 38, scope: !1931)
!2052 = !DILocation(line: 197, column: 43, scope: !1931)
!2053 = !DILocation(line: 197, column: 42, scope: !1931)
!2054 = !DILocation(line: 197, column: 49, scope: !1931)
!2055 = !DILocation(line: 197, column: 48, scope: !1931)
!2056 = !DILocation(line: 197, column: 56, scope: !1931)
!2057 = !DILocation(line: 197, column: 22, scope: !1931)
!2058 = !DILocation(line: 198, column: 11, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 198, column: 11)
!2060 = !DILocation(line: 198, column: 19, scope: !2059)
!2061 = !DILocation(line: 198, column: 17, scope: !2059)
!2062 = !DILocation(line: 198, column: 11, scope: !1931)
!2063 = !DILocation(line: 199, column: 11, scope: !2059)
!2064 = !DILocation(line: 199, column: 18, scope: !2059)
!2065 = !DILocation(line: 201, column: 21, scope: !2059)
!2066 = !DILocation(line: 201, column: 11, scope: !2059)
!2067 = !DILocation(line: 201, column: 19, scope: !2059)
!2068 = !DILocation(line: 202, column: 19, scope: !1931)
!2069 = !DILocation(line: 202, column: 27, scope: !1931)
!2070 = !DILocation(line: 202, column: 7, scope: !1931)
!2071 = !DILocation(line: 202, column: 16, scope: !1931)
!2072 = !DILocation(line: 205, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 205, column: 11)
!2074 = !DILocation(line: 205, column: 20, scope: !2073)
!2075 = !DILocation(line: 205, column: 24, scope: !2073)
!2076 = !DILocation(line: 205, column: 27, scope: !2073)
!2077 = !DILocation(line: 205, column: 11, scope: !1931)
!2078 = !DILocation(line: 207, column: 12, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !29, line: 206, column: 7)
!2080 = !DILocation(line: 207, column: 17, scope: !2079)
!2081 = !DILocation(line: 207, column: 22, scope: !2079)
!2082 = !DILocation(line: 207, column: 10, scope: !2079)
!2083 = !DILocation(line: 208, column: 7, scope: !2079)
!2084 = !DILocation(line: 209, column: 3, scope: !1931)
!2085 = !DILocation(line: 210, column: 1, scope: !1907)
!2086 = distinct !DISubprogram(name: "cADByStddev", linkageName: "_ZN11cADByStddevC2ERKS_", scope: !2087, file: !29, line: 214, type: !2150, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2149, retainedNodes: !1304)
!2087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cADByStddev", file: !1308, line: 345, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2088, vtableHolder: !1374)
!2088 = !{!2089, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2144, !2149, !2153, !2156, !2157, !2161, !2165, !2168, !2171, !2172, !2173, !2174}
!2089 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2087, baseType: !2090, flags: DIFlagPublic, extraData: i32 0)
!2090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cAccuracyDetection", file: !1308, line: 145, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2091, vtableHolder: !1374, identifier: "_ZTS18cAccuracyDetection")
!2091 = !{!2092, !2093, !2094, !2095, !2101, !2102, !2106, !2109, !2114, !2117, !2120, !2121, !2122, !2123, !2126, !2129}
!2092 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2090, baseType: !1314, flags: DIFlagPublic, extraData: i32 0)
!2093 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2090, baseType: !1317, extraData: i32 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2090, file: !1308, line: 148, baseType: !1334, size: 64, offset: 320, flags: DIFlagProtected)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pdf", scope: !2090, file: !1308, line: 149, baseType: !2096, size: 64, offset: 384, flags: DIFlagProtected)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "PostADFunc", file: !1308, line: 48, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100, !431}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pdfdata", scope: !2090, file: !1308, line: 150, baseType: !431, size: 64, offset: 448, flags: DIFlagProtected)
!2102 = !DISubprogram(name: "cAccuracyDetection", scope: !2090, file: !1308, line: 158, type: !2103, scopeLine: 158, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2105, !288}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DISubprogram(name: "~cAccuracyDetection", scope: !2090, file: !1308, line: 163, type: !2107, scopeLine: 163, containingType: !2090, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2105}
!2109 = !DISubprogram(name: "dup", linkageName: "_ZNK18cAccuracyDetection3dupEv", scope: !2090, file: !1308, line: 168, type: !2110, scopeLine: 168, containingType: !2090, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2100, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2090)
!2114 = !DISubprogram(name: "collect", linkageName: "_ZN18cAccuracyDetection7collectEd", scope: !2090, file: !1308, line: 183, type: !2115, scopeLine: 183, containingType: !2090, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2105, !51}
!2117 = !DISubprogram(name: "detected", linkageName: "_ZNK18cAccuracyDetection8detectedEv", scope: !2090, file: !1308, line: 188, type: !2118, scopeLine: 188, containingType: !2090, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!13, !2112}
!2120 = !DISubprogram(name: "reset", linkageName: "_ZN18cAccuracyDetection5resetEv", scope: !2090, file: !1308, line: 193, type: !2107, scopeLine: 193, containingType: !2090, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2121 = !DISubprogram(name: "stop", linkageName: "_ZN18cAccuracyDetection4stopEv", scope: !2090, file: !1308, line: 199, type: !2107, scopeLine: 199, containingType: !2090, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2122 = !DISubprogram(name: "start", linkageName: "_ZN18cAccuracyDetection5startEv", scope: !2090, file: !1308, line: 205, type: !2107, scopeLine: 205, containingType: !2090, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2123 = !DISubprogram(name: "setPostDetectFunction", linkageName: "_ZN18cAccuracyDetection21setPostDetectFunctionEPFvPS_PvES1_", scope: !2090, file: !1308, line: 211, type: !2124, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2105, !2096, !431}
!2126 = !DISubprogram(name: "setHostObject", linkageName: "_ZN18cAccuracyDetection13setHostObjectEP10cStatistic", scope: !2090, file: !1308, line: 221, type: !2127, scopeLine: 221, containingType: !2090, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2105, !1334}
!2129 = !DISubprogram(name: "getHostObject", linkageName: "_ZNK18cAccuracyDetection13getHostObjectEv", scope: !2090, file: !1308, line: 226, type: !2130, scopeLine: 226, containingType: !2090, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1334, !2112}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !2087, file: !1308, line: 348, baseType: !13, size: 8, offset: 512)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "resaccval", scope: !2087, file: !1308, line: 349, baseType: !13, size: 8, offset: 520)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2087, file: !1308, line: 350, baseType: !51, size: 64, offset: 576)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "sctr", scope: !2087, file: !1308, line: 351, baseType: !269, size: 64, offset: 640)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ssum", scope: !2087, file: !1308, line: 352, baseType: !51, size: 64, offset: 704)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "sqrsum", scope: !2087, file: !1308, line: 352, baseType: !51, size: 64, offset: 768)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "repeats", scope: !2087, file: !1308, line: 353, baseType: !11, size: 32, offset: 832)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "detreps", scope: !2087, file: !1308, line: 353, baseType: !11, size: 32, offset: 864)
!2140 = !DISubprogram(name: "detectAccuracy", linkageName: "_ZN11cADByStddev14detectAccuracyEv", scope: !2087, file: !1308, line: 357, type: !2141, scopeLine: 357, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DISubprogram(name: "getStddev", linkageName: "_ZNK11cADByStddev9getStddevEv", scope: !2087, file: !1308, line: 360, type: !2145, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!51, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2087)
!2149 = !DISubprogram(name: "cADByStddev", scope: !2087, file: !1308, line: 369, type: !2150, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2143, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2148, size: 64)
!2153 = !DISubprogram(name: "cADByStddev", scope: !2087, file: !1308, line: 374, type: !2154, scopeLine: 374, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2143, !288, !51, !11, !2096, !431}
!2156 = !DISubprogram(name: "~cADByStddev", scope: !2087, file: !1308, line: 381, type: !2141, scopeLine: 381, containingType: !2087, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2157 = !DISubprogram(name: "operator=", linkageName: "_ZN11cADByStddevaSERKS_", scope: !2087, file: !1308, line: 387, type: !2158, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2160, !2143, !2152}
!2160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2087, size: 64)
!2161 = !DISubprogram(name: "dup", linkageName: "_ZNK11cADByStddev3dupEv", scope: !2087, file: !1308, line: 397, type: !2162, scopeLine: 397, containingType: !2087, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !2147}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2165 = !DISubprogram(name: "collect", linkageName: "_ZN11cADByStddev7collectEd", scope: !2087, file: !1308, line: 406, type: !2166, scopeLine: 406, containingType: !2087, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2143, !51}
!2168 = !DISubprogram(name: "detected", linkageName: "_ZNK11cADByStddev8detectedEv", scope: !2087, file: !1308, line: 411, type: !2169, scopeLine: 411, containingType: !2087, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!13, !2147}
!2171 = !DISubprogram(name: "reset", linkageName: "_ZN11cADByStddev5resetEv", scope: !2087, file: !1308, line: 416, type: !2141, scopeLine: 416, containingType: !2087, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2172 = !DISubprogram(name: "stop", linkageName: "_ZN11cADByStddev4stopEv", scope: !2087, file: !1308, line: 421, type: !2141, scopeLine: 421, containingType: !2087, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2173 = !DISubprogram(name: "start", linkageName: "_ZN11cADByStddev5startEv", scope: !2087, file: !1308, line: 427, type: !2141, scopeLine: 427, containingType: !2087, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2174 = !DISubprogram(name: "setParameters", linkageName: "_ZN11cADByStddev13setParametersEdi", scope: !2087, file: !1308, line: 436, type: !2175, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2143, !51, !11}
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2086)
!2179 = !DILocalVariable(name: "r", arg: 2, scope: !2086, file: !29, line: 214, type: !2152)
!2180 = !DILocation(line: 214, column: 45, scope: !2086)
!2181 = !DILocation(line: 215, column: 1, scope: !2086)
!2182 = !DILocation(line: 214, column: 50, scope: !2086)
!2183 = !DILocation(line: 216, column: 8, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2086, file: !29, line: 215, column: 1)
!2185 = !DILocation(line: 216, column: 17, scope: !2184)
!2186 = !DILocation(line: 216, column: 5, scope: !2184)
!2187 = !DILocation(line: 216, column: 7, scope: !2184)
!2188 = !DILocation(line: 217, column: 13, scope: !2184)
!2189 = !DILocation(line: 217, column: 17, scope: !2184)
!2190 = !DILocation(line: 217, column: 5, scope: !2184)
!2191 = !DILocation(line: 217, column: 12, scope: !2184)
!2192 = !DILocation(line: 218, column: 10, scope: !2184)
!2193 = !DILocation(line: 218, column: 16, scope: !2184)
!2194 = !DILocation(line: 218, column: 5, scope: !2184)
!2195 = !DILocation(line: 218, column: 9, scope: !2184)
!2196 = !DILocation(line: 220, column: 5, scope: !2184)
!2197 = !DILocation(line: 220, column: 13, scope: !2184)
!2198 = !DILocation(line: 220, column: 15, scope: !2184)
!2199 = !DILocation(line: 221, column: 15, scope: !2184)
!2200 = !DILocation(line: 221, column: 5, scope: !2184)
!2201 = !DILocation(line: 222, column: 1, scope: !2086)
!2202 = !DILocation(line: 222, column: 1, scope: !2184)
!2203 = distinct !DISubprogram(name: "cAccuracyDetection", linkageName: "_ZN18cAccuracyDetectionC2EPKc", scope: !2090, file: !1308, line: 158, type: !2103, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2102, retainedNodes: !1304)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "name", arg: 2, scope: !2203, file: !1308, line: 158, type: !288)
!2207 = !DILocation(line: 158, column: 45, scope: !2203)
!2208 = !DILocation(line: 158, column: 78, scope: !2203)
!2209 = !DILocation(line: 158, column: 71, scope: !2203)
!2210 = !DILocation(line: 158, column: 58, scope: !2203)
!2211 = !DILocation(line: 158, column: 14, scope: !2203)
!2212 = !DILocation(line: 158, column: 79, scope: !2203)
!2213 = !DILocation(line: 158, column: 79, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2203, file: !1308, line: 158, column: 78)
!2215 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11cADByStddevaSERKS_", scope: !2087, file: !29, line: 236, type: !2158, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2157, retainedNodes: !1304)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocalVariable(name: "res", arg: 2, scope: !2215, file: !29, line: 236, type: !2152)
!2219 = !DILocation(line: 236, column: 56, scope: !2215)
!2220 = !DILocation(line: 238, column: 15, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !29, line: 238, column: 8)
!2222 = !DILocation(line: 238, column: 12, scope: !2221)
!2223 = !DILocation(line: 238, column: 8, scope: !2215)
!2224 = !DILocation(line: 238, column: 20, scope: !2221)
!2225 = !DILocation(line: 240, column: 18, scope: !2215)
!2226 = !DILocation(line: 240, column: 28, scope: !2215)
!2227 = !DILocation(line: 242, column: 7, scope: !2215)
!2228 = !DILocation(line: 242, column: 11, scope: !2215)
!2229 = !DILocation(line: 242, column: 4, scope: !2215)
!2230 = !DILocation(line: 242, column: 6, scope: !2215)
!2231 = !DILocation(line: 242, column: 25, scope: !2215)
!2232 = !DILocation(line: 242, column: 29, scope: !2215)
!2233 = !DILocation(line: 242, column: 15, scope: !2215)
!2234 = !DILocation(line: 242, column: 24, scope: !2215)
!2235 = !DILocation(line: 243, column: 13, scope: !2215)
!2236 = !DILocation(line: 243, column: 17, scope: !2215)
!2237 = !DILocation(line: 243, column: 4, scope: !2215)
!2238 = !DILocation(line: 243, column: 12, scope: !2215)
!2239 = !DILocation(line: 243, column: 32, scope: !2215)
!2240 = !DILocation(line: 243, column: 36, scope: !2215)
!2241 = !DILocation(line: 243, column: 27, scope: !2215)
!2242 = !DILocation(line: 243, column: 31, scope: !2215)
!2243 = !DILocation(line: 244, column: 9, scope: !2215)
!2244 = !DILocation(line: 244, column: 13, scope: !2215)
!2245 = !DILocation(line: 244, column: 4, scope: !2215)
!2246 = !DILocation(line: 244, column: 8, scope: !2215)
!2247 = !DILocation(line: 244, column: 26, scope: !2215)
!2248 = !DILocation(line: 244, column: 19, scope: !2215)
!2249 = !DILocation(line: 244, column: 25, scope: !2215)
!2250 = !DILocation(line: 245, column: 12, scope: !2215)
!2251 = !DILocation(line: 245, column: 16, scope: !2215)
!2252 = !DILocation(line: 245, column: 4, scope: !2215)
!2253 = !DILocation(line: 245, column: 11, scope: !2215)
!2254 = !DILocation(line: 245, column: 33, scope: !2215)
!2255 = !DILocation(line: 245, column: 37, scope: !2215)
!2256 = !DILocation(line: 245, column: 25, scope: !2215)
!2257 = !DILocation(line: 245, column: 32, scope: !2215)
!2258 = !DILocation(line: 246, column: 8, scope: !2215)
!2259 = !DILocation(line: 246, column: 12, scope: !2215)
!2260 = !DILocation(line: 246, column: 4, scope: !2215)
!2261 = !DILocation(line: 246, column: 7, scope: !2215)
!2262 = !DILocation(line: 246, column: 25, scope: !2215)
!2263 = !DILocation(line: 246, column: 29, scope: !2215)
!2264 = !DILocation(line: 246, column: 17, scope: !2215)
!2265 = !DILocation(line: 246, column: 24, scope: !2215)
!2266 = !DILocation(line: 247, column: 4, scope: !2215)
!2267 = !DILocation(line: 248, column: 1, scope: !2215)
!2268 = distinct !DISubprogram(name: "cADByStddev", linkageName: "_ZN11cADByStddevC2EPKcdiPFvP18cAccuracyDetectionPvES4_", scope: !2087, file: !29, line: 224, type: !2154, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2153, retainedNodes: !1304)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocalVariable(name: "name", arg: 2, scope: !2268, file: !29, line: 224, type: !288)
!2272 = !DILocation(line: 224, column: 38, scope: !2268)
!2273 = !DILocalVariable(name: "acc", arg: 3, scope: !2268, file: !29, line: 225, type: !51)
!2274 = !DILocation(line: 225, column: 33, scope: !2268)
!2275 = !DILocalVariable(name: "reps", arg: 4, scope: !2268, file: !29, line: 225, type: !11)
!2276 = !DILocation(line: 225, column: 42, scope: !2268)
!2277 = !DILocalVariable(name: "f", arg: 5, scope: !2268, file: !29, line: 225, type: !2096)
!2278 = !DILocation(line: 225, column: 59, scope: !2268)
!2279 = !DILocalVariable(name: "p", arg: 6, scope: !2268, file: !29, line: 225, type: !431)
!2280 = !DILocation(line: 225, column: 68, scope: !2268)
!2281 = !DILocation(line: 227, column: 1, scope: !2268)
!2282 = !DILocation(line: 226, column: 22, scope: !2268)
!2283 = !DILocation(line: 226, column: 3, scope: !2268)
!2284 = !DILocation(line: 228, column: 10, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2268, file: !29, line: 227, column: 1)
!2286 = !DILocation(line: 228, column: 4, scope: !2285)
!2287 = !DILocation(line: 228, column: 8, scope: !2285)
!2288 = !DILocation(line: 228, column: 23, scope: !2285)
!2289 = !DILocation(line: 228, column: 13, scope: !2285)
!2290 = !DILocation(line: 228, column: 21, scope: !2285)
!2291 = !DILocation(line: 229, column: 15, scope: !2285)
!2292 = !DILocation(line: 229, column: 4, scope: !2285)
!2293 = !DILocation(line: 229, column: 13, scope: !2285)
!2294 = !DILocation(line: 230, column: 20, scope: !2285)
!2295 = !DILocation(line: 230, column: 12, scope: !2285)
!2296 = !DILocation(line: 230, column: 19, scope: !2285)
!2297 = !DILocation(line: 230, column: 4, scope: !2285)
!2298 = !DILocation(line: 230, column: 11, scope: !2285)
!2299 = !DILocation(line: 231, column: 7, scope: !2285)
!2300 = !DILocation(line: 231, column: 16, scope: !2285)
!2301 = !DILocation(line: 231, column: 4, scope: !2285)
!2302 = !DILocation(line: 231, column: 6, scope: !2285)
!2303 = !DILocation(line: 232, column: 4, scope: !2285)
!2304 = !DILocation(line: 232, column: 8, scope: !2285)
!2305 = !DILocation(line: 233, column: 9, scope: !2285)
!2306 = !DILocation(line: 233, column: 15, scope: !2285)
!2307 = !DILocation(line: 233, column: 4, scope: !2285)
!2308 = !DILocation(line: 233, column: 8, scope: !2285)
!2309 = !DILocation(line: 234, column: 1, scope: !2268)
!2310 = distinct !DISubprogram(name: "getStddev", linkageName: "_ZNK11cADByStddev9getStddevEv", scope: !2087, file: !29, line: 250, type: !2145, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2144, retainedNodes: !1304)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2313 = !DILocation(line: 0, scope: !2310)
!2314 = !DILocation(line: 252, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !29, line: 252, column: 8)
!2316 = !DILocation(line: 252, column: 8, scope: !2310)
!2317 = !DILocation(line: 253, column: 7, scope: !2315)
!2318 = !DILocalVariable(name: "devsqr", scope: !2319, file: !29, line: 256, type: !51)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !29, line: 255, column: 4)
!2320 = !DILocation(line: 256, column: 14, scope: !2319)
!2321 = !DILocation(line: 256, column: 24, scope: !2319)
!2322 = !DILocation(line: 256, column: 33, scope: !2319)
!2323 = !DILocation(line: 256, column: 38, scope: !2319)
!2324 = !DILocation(line: 256, column: 37, scope: !2319)
!2325 = !DILocation(line: 256, column: 43, scope: !2319)
!2326 = !DILocation(line: 256, column: 42, scope: !2319)
!2327 = !DILocation(line: 256, column: 31, scope: !2319)
!2328 = !DILocation(line: 256, column: 49, scope: !2319)
!2329 = !DILocation(line: 256, column: 48, scope: !2319)
!2330 = !DILocation(line: 257, column: 11, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2319, file: !29, line: 257, column: 11)
!2332 = !DILocation(line: 257, column: 17, scope: !2331)
!2333 = !DILocation(line: 257, column: 11, scope: !2319)
!2334 = !DILocation(line: 258, column: 11, scope: !2331)
!2335 = !DILocation(line: 260, column: 23, scope: !2331)
!2336 = !DILocation(line: 260, column: 18, scope: !2331)
!2337 = !DILocation(line: 260, column: 11, scope: !2331)
!2338 = !DILocation(line: 262, column: 1, scope: !2310)
!2339 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11cADByStddev5resetEv", scope: !2087, file: !29, line: 264, type: !2141, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2171, retainedNodes: !1304)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 266, column: 11, scope: !2339)
!2343 = !DILocation(line: 266, column: 18, scope: !2339)
!2344 = !DILocation(line: 266, column: 4, scope: !2339)
!2345 = !DILocation(line: 266, column: 9, scope: !2339)
!2346 = !DILocation(line: 266, column: 25, scope: !2339)
!2347 = !DILocation(line: 266, column: 30, scope: !2339)
!2348 = !DILocation(line: 267, column: 4, scope: !2339)
!2349 = !DILocation(line: 267, column: 14, scope: !2339)
!2350 = !DILocation(line: 268, column: 1, scope: !2339)
!2351 = distinct !DISubprogram(name: "collect", linkageName: "_ZN11cADByStddev7collectEd", scope: !2087, file: !29, line: 271, type: !2166, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2165, retainedNodes: !1304)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocalVariable(name: "val", arg: 2, scope: !2351, file: !29, line: 271, type: !51)
!2355 = !DILocation(line: 271, column: 34, scope: !2351)
!2356 = !DILocation(line: 273, column: 8, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !29, line: 273, column: 8)
!2358 = !DILocation(line: 273, column: 8, scope: !2351)
!2359 = !DILocation(line: 275, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !29, line: 274, column: 4)
!2361 = !DILocation(line: 275, column: 7, scope: !2360)
!2362 = !DILocation(line: 275, column: 11, scope: !2360)
!2363 = !DILocation(line: 275, column: 27, scope: !2360)
!2364 = !DILocation(line: 275, column: 31, scope: !2360)
!2365 = !DILocation(line: 275, column: 30, scope: !2360)
!2366 = !DILocation(line: 275, column: 19, scope: !2360)
!2367 = !DILocation(line: 275, column: 25, scope: !2360)
!2368 = !DILocation(line: 275, column: 36, scope: !2360)
!2369 = !DILocation(line: 275, column: 40, scope: !2360)
!2370 = !DILocation(line: 276, column: 11, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2360, file: !29, line: 276, column: 11)
!2372 = !DILocation(line: 276, column: 15, scope: !2371)
!2373 = !DILocation(line: 276, column: 11, scope: !2360)
!2374 = !DILocation(line: 276, column: 19, scope: !2371)
!2375 = !DILocation(line: 277, column: 4, scope: !2360)
!2376 = !DILocation(line: 278, column: 1, scope: !2351)
!2377 = distinct !DISubprogram(name: "detectAccuracy", linkageName: "_ZN11cADByStddev14detectAccuracyEv", scope: !2087, file: !29, line: 281, type: !2141, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2140, retainedNodes: !1304)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocalVariable(name: "sdvmean", scope: !2377, file: !29, line: 286, type: !51)
!2381 = !DILocation(line: 286, column: 11, scope: !2377)
!2382 = !DILocation(line: 286, column: 22, scope: !2377)
!2383 = !DILocation(line: 286, column: 35, scope: !2377)
!2384 = !DILocation(line: 286, column: 40, scope: !2377)
!2385 = !DILocation(line: 286, column: 39, scope: !2377)
!2386 = !DILocation(line: 286, column: 34, scope: !2377)
!2387 = !DILocation(line: 286, column: 33, scope: !2377)
!2388 = !DILocation(line: 287, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2377, file: !29, line: 287, column: 8)
!2390 = !DILocation(line: 287, column: 19, scope: !2389)
!2391 = !DILocation(line: 287, column: 16, scope: !2389)
!2392 = !DILocation(line: 287, column: 8, scope: !2377)
!2393 = !DILocation(line: 287, column: 29, scope: !2389)
!2394 = !DILocation(line: 287, column: 36, scope: !2389)
!2395 = !DILocation(line: 288, column: 19, scope: !2389)
!2396 = !DILocation(line: 288, column: 9, scope: !2389)
!2397 = !DILocation(line: 288, column: 17, scope: !2389)
!2398 = !DILocation(line: 289, column: 17, scope: !2377)
!2399 = !DILocation(line: 289, column: 25, scope: !2377)
!2400 = !DILocation(line: 289, column: 4, scope: !2377)
!2401 = !DILocation(line: 289, column: 14, scope: !2377)
!2402 = !DILocation(line: 292, column: 8, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2377, file: !29, line: 292, column: 8)
!2404 = !DILocation(line: 292, column: 18, scope: !2403)
!2405 = !DILocation(line: 292, column: 21, scope: !2403)
!2406 = !DILocation(line: 292, column: 24, scope: !2403)
!2407 = !DILocation(line: 292, column: 8, scope: !2377)
!2408 = !DILocation(line: 294, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !29, line: 293, column: 4)
!2410 = !DILocation(line: 294, column: 14, scope: !2409)
!2411 = !DILocation(line: 294, column: 20, scope: !2409)
!2412 = !DILocation(line: 294, column: 7, scope: !2409)
!2413 = !DILocation(line: 295, column: 4, scope: !2409)
!2414 = !DILocation(line: 296, column: 1, scope: !2377)
!2415 = distinct !DISubprogram(name: "~cADByStddev", linkageName: "_ZN11cADByStddevD2Ev", scope: !2087, file: !1308, line: 381, type: !2141, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2156, retainedNodes: !1304)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocation(line: 381, column: 30, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !1308, line: 381, column: 29)
!2420 = !DILocation(line: 381, column: 30, scope: !2415)
!2421 = distinct !DISubprogram(name: "~cADByStddev", linkageName: "_ZN11cADByStddevD0Ev", scope: !2087, file: !1308, line: 381, type: !2141, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2156, retainedNodes: !1304)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 381, column: 29, scope: !2421)
!2425 = !DILocation(line: 381, column: 30, scope: !2421)
!2426 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !2427, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2431, retainedNodes: !1304)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!288, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2431 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !2427, scopeLine: 117, containingType: !33, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2434 = !DILocation(line: 0, scope: !2426)
!2435 = !DILocation(line: 117, column: 50, scope: !2426)
!2436 = !DILocation(line: 117, column: 58, scope: !2426)
!2437 = !DILocation(line: 117, column: 43, scope: !2426)
!2438 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1374, file: !1318, line: 128, type: !2439, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2443, retainedNodes: !1304)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!288, !2441}
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!2443 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1374, file: !1318, line: 128, type: !2439, scopeLine: 128, containingType: !1374, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2446 = !DILocation(line: 0, scope: !2438)
!2447 = !DILocation(line: 128, column: 54, scope: !2438)
!2448 = !DILocation(line: 128, column: 47, scope: !2438)
!2449 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK11cADByStddev3dupEv", scope: !2087, file: !1308, line: 397, type: !2162, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2161, retainedNodes: !1304)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocation(line: 397, column: 47, scope: !2449)
!2453 = !DILocation(line: 397, column: 51, scope: !2449)
!2454 = !DILocation(line: 397, column: 40, scope: !2449)
!2455 = !DILocation(line: 397, column: 70, scope: !2449)
!2456 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1314, file: !1315, line: 193, type: !2457, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2462, retainedNodes: !1304)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!2462 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1314, file: !1315, line: 193, type: !2457, scopeLine: 193, containingType: !1314, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2465 = !DILocation(line: 0, scope: !2456)
!2466 = !DILocation(line: 193, column: 47, scope: !2456)
!2467 = !DILocation(line: 193, column: 40, scope: !2456)
!2468 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1314, file: !1315, line: 198, type: !2469, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2471, retainedNodes: !1304)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!13, !2460}
!2471 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1314, file: !1315, line: 198, type: !2469, scopeLine: 198, containingType: !1314, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2472 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DILocation(line: 0, scope: !2468)
!2474 = !DILocation(line: 198, column: 41, scope: !2468)
!2475 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !2476, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2479, retainedNodes: !1304)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!13, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !2476, scopeLine: 128, containingType: !33, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2482 = !DILocation(line: 0, scope: !2475)
!2483 = !DILocation(line: 128, column: 43, scope: !2475)
!2484 = !DILocation(line: 128, column: 48, scope: !2475)
!2485 = !DILocation(line: 128, column: 36, scope: !2475)
!2486 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1314, file: !1315, line: 206, type: !2469, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2487, retainedNodes: !1304)
!2487 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1314, file: !1315, line: 206, type: !2469, scopeLine: 206, containingType: !1314, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2486)
!2490 = !DILocation(line: 206, column: 39, scope: !2486)
!2491 = distinct !DISubprogram(name: "detected", linkageName: "_ZNK11cADByStddev8detectedEv", scope: !2087, file: !1308, line: 411, type: !2169, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2168, retainedNodes: !1304)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 411, column: 43, scope: !2491)
!2495 = !DILocation(line: 411, column: 36, scope: !2491)
!2496 = distinct !DISubprogram(name: "stop", linkageName: "_ZN11cADByStddev4stopEv", scope: !2087, file: !1308, line: 421, type: !2141, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2172, retainedNodes: !1304)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocation(line: 0, scope: !2496)
!2499 = !DILocation(line: 421, column: 28, scope: !2496)
!2500 = !DILocation(line: 421, column: 30, scope: !2496)
!2501 = !DILocation(line: 421, column: 37, scope: !2496)
!2502 = distinct !DISubprogram(name: "start", linkageName: "_ZN11cADByStddev5startEv", scope: !2087, file: !1308, line: 427, type: !2141, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2173, retainedNodes: !1304)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 427, column: 28, scope: !2502)
!2506 = !DILocation(line: 427, column: 30, scope: !2502)
!2507 = !DILocation(line: 427, column: 36, scope: !2502)
!2508 = distinct !DISubprogram(name: "setHostObject", linkageName: "_ZN18cAccuracyDetection13setHostObjectEP10cStatistic", scope: !2090, file: !1308, line: 221, type: !2127, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2126, retainedNodes: !1304)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocalVariable(name: "ptr", arg: 2, scope: !2508, file: !1308, line: 221, type: !1334)
!2512 = !DILocation(line: 221, column: 44, scope: !2508)
!2513 = !DILocation(line: 221, column: 58, scope: !2508)
!2514 = !DILocation(line: 221, column: 51, scope: !2508)
!2515 = !DILocation(line: 221, column: 56, scope: !2508)
!2516 = !DILocation(line: 221, column: 62, scope: !2508)
!2517 = distinct !DISubprogram(name: "getHostObject", linkageName: "_ZNK18cAccuracyDetection13getHostObjectEv", scope: !2090, file: !1308, line: 226, type: !2130, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2129, retainedNodes: !1304)
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2520 = !DILocation(line: 0, scope: !2517)
!2521 = !DILocation(line: 226, column: 56, scope: !2517)
!2522 = !DILocation(line: 226, column: 49, scope: !2517)
!2523 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK19cTDExpandingWindows3dupEv", scope: !1307, file: !1308, line: 292, type: !1408, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1407, retainedNodes: !1304)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!2526 = !DILocation(line: 0, scope: !2523)
!2527 = !DILocation(line: 292, column: 55, scope: !2523)
!2528 = !DILocation(line: 292, column: 59, scope: !2523)
!2529 = !DILocation(line: 292, column: 48, scope: !2523)
!2530 = !DILocation(line: 292, column: 86, scope: !2523)
!2531 = distinct !DISubprogram(name: "detected", linkageName: "_ZNK19cTDExpandingWindows8detectedEv", scope: !1307, file: !1308, line: 306, type: !1416, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1415, retainedNodes: !1304)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2531)
!2534 = !DILocation(line: 306, column: 43, scope: !2531)
!2535 = !DILocation(line: 306, column: 36, scope: !2531)
!2536 = distinct !DISubprogram(name: "stop", linkageName: "_ZN19cTDExpandingWindows4stopEv", scope: !1307, file: !1308, line: 316, type: !1391, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1419, retainedNodes: !1304)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocation(line: 316, column: 31, scope: !2536)
!2540 = !DILocation(line: 316, column: 34, scope: !2536)
!2541 = !DILocation(line: 316, column: 42, scope: !2536)
!2542 = distinct !DISubprogram(name: "start", linkageName: "_ZN19cTDExpandingWindows5startEv", scope: !1307, file: !1308, line: 322, type: !1391, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1420, retainedNodes: !1304)
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DILocation(line: 0, scope: !2542)
!2545 = !DILocation(line: 322, column: 31, scope: !2542)
!2546 = !DILocation(line: 322, column: 34, scope: !2542)
!2547 = !DILocation(line: 322, column: 41, scope: !2542)
!2548 = distinct !DISubprogram(name: "setHostObject", linkageName: "_ZN19cTransientDetection13setHostObjectEP10cStatistic", scope: !1311, file: !1308, line: 128, type: !1369, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1368, retainedNodes: !1304)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !1342, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocalVariable(name: "ptr", arg: 2, scope: !2548, file: !1308, line: 128, type: !1334)
!2552 = !DILocation(line: 128, column: 44, scope: !2548)
!2553 = !DILocation(line: 128, column: 58, scope: !2548)
!2554 = !DILocation(line: 128, column: 51, scope: !2548)
!2555 = !DILocation(line: 128, column: 56, scope: !2548)
!2556 = !DILocation(line: 128, column: 62, scope: !2548)
!2557 = distinct !DISubprogram(name: "getHostObject", linkageName: "_ZNK19cTransientDetection13getHostObjectEv", scope: !1311, file: !1308, line: 133, type: !1372, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1371, retainedNodes: !1304)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!2560 = !DILocation(line: 0, scope: !2557)
!2561 = !DILocation(line: 133, column: 56, scope: !2557)
!2562 = !DILocation(line: 133, column: 49, scope: !2557)
!2563 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !1317, file: !1318, line: 305, type: !1321, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1320, retainedNodes: !1304)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!2566 = !DILocation(line: 0, scope: !2563)
!2567 = !DILocation(line: 305, column: 20, scope: !2563)
!2568 = distinct !DISubprogram(name: "~cTransientDetection", linkageName: "_ZN19cTransientDetectionD2Ev", scope: !1311, file: !1308, line: 74, type: !1349, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1348, retainedNodes: !1304)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !1342, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2568)
!2571 = !DILocation(line: 74, column: 38, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !1308, line: 74, column: 37)
!2573 = !DILocation(line: 74, column: 38, scope: !2568)
!2574 = distinct !DISubprogram(name: "~cTransientDetection", linkageName: "_ZN19cTransientDetectionD0Ev", scope: !1311, file: !1308, line: 74, type: !1349, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1348, retainedNodes: !1304)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1342, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocation(line: 74, column: 37, scope: !2574)
!2578 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK19cTransientDetection3dupEv", scope: !1311, file: !1308, line: 79, type: !1352, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1351, retainedNodes: !1304)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DILocation(line: 0, scope: !2578)
!2581 = !DILocation(line: 79, column: 47, scope: !2578)
!2582 = !DILocation(line: 79, column: 67, scope: !2578)
!2583 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1317, file: !1318, line: 306, type: !1321, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1324, retainedNodes: !1304)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocation(line: 306, column: 21, scope: !2583)
!2587 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !1762, file: !1763, line: 164, type: !1790, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1810, retainedNodes: !1304)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!2590 = !DILocation(line: 0, scope: !2587)
!2591 = !DILocalVariable(name: "x", arg: 2, scope: !2587, file: !1763, line: 164, type: !1792)
!2592 = !DILocation(line: 164, column: 28, scope: !2587)
!2593 = !DILocation(line: 164, column: 42, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !1763, line: 164, column: 31)
!2595 = !DILocation(line: 164, column: 32, scope: !2594)
!2596 = !DILocation(line: 164, column: 45, scope: !2587)
!2597 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !1762, file: !1763, line: 171, type: !1820, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1819, retainedNodes: !1304)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocalVariable(name: "x", arg: 2, scope: !2597, file: !1763, line: 171, type: !1792)
!2601 = !DILocation(line: 171, column: 45, scope: !2597)
!2602 = !DILocation(line: 171, column: 51, scope: !2597)
!2603 = !DILocation(line: 171, column: 53, scope: !2597)
!2604 = !DILocation(line: 171, column: 49, scope: !2597)
!2605 = !DILocation(line: 171, column: 50, scope: !2597)
!2606 = !DILocation(line: 171, column: 56, scope: !2597)
!2607 = distinct !DISubprogram(name: "~cAccuracyDetection", linkageName: "_ZN18cAccuracyDetectionD2Ev", scope: !2090, file: !1308, line: 163, type: !2107, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2106, retainedNodes: !1304)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 163, column: 37, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !1308, line: 163, column: 36)
!2612 = !DILocation(line: 163, column: 37, scope: !2607)
!2613 = distinct !DISubprogram(name: "~cAccuracyDetection", linkageName: "_ZN18cAccuracyDetectionD0Ev", scope: !2090, file: !1308, line: 163, type: !2107, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2106, retainedNodes: !1304)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2613)
!2616 = !DILocation(line: 163, column: 36, scope: !2613)
!2617 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK18cAccuracyDetection3dupEv", scope: !2090, file: !1308, line: 168, type: !2110, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2109, retainedNodes: !1304)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocation(line: 168, column: 46, scope: !2617)
!2621 = !DILocation(line: 168, column: 66, scope: !2617)
!2622 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdetect.cc", scope: !29, file: !29, type: !2623, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1304)
!2623 = !DISubroutineType(types: !1304)
!2624 = !DILocation(line: 0, scope: !2622)
