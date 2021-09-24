; ModuleID = 'simulator/coutvector.cc'
source_filename = "simulator/coutvector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector.16", %"class.std::map.21", %"class.std::map.21" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
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
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
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
%class.cSimpleModule = type opaque
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
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, i8*, %class.SimTime, i64, i64, void (i8*, %class.SimTime*, double, double)*, i8* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cEnum = type { %class.cOwnedObject.base, %"class.std::map", %"class.std::map.5", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char> > >, std::less<int>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char> > >, std::less<int>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.noncopyable = type { i8 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.cCommBuffer = type opaque
%class.cClassDescriptor = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZN7SimTimeaSIiEERKS_T_ = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getContextEv = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK7SimTimeltERKS_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cOutVector6recordE7SimTime = comdat any

$_ZN10cOutVector19recordWithTimestampE7SimTimeS0_ = comdat any

$_ZN10cOutVector6enableEv = comdat any

$_ZN10cOutVector7disableEv = comdat any

$_ZN10cOutVector10setEnabledEb = comdat any

$_ZNK10cOutVector9isEnabledEv = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

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

$_ZNK7SimTime3dblEv = comdat any

$_ZN7SimTime5checkIiEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_37E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZN12_GLOBAL__N_118__onstartup_obj_40E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !51
@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !53
@_ZTV10cOutVector = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cOutVector to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cOutVector*)* @_ZN10cOutVectorD1Ev to i8*), i8* bitcast (void (%class.cOutVector*)* @_ZN10cOutVectorD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cOutVector*)* @_ZNK10cOutVector4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cOutVector*, %class.cCommBuffer*)* @_ZN10cOutVector10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cOutVector*, %class.cCommBuffer*)* @_ZN10cOutVector12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cOutVector*, i8*)* @_ZN10cOutVector7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cOutVector*, i8*)* @_ZN10cOutVector7setEnumEPKc to i8*), i8* bitcast (void (%class.cOutVector*, %class.cEnum*)* @_ZN10cOutVector7setEnumEP5cEnum to i8*), i8* bitcast (void (%class.cOutVector*, i8*)* @_ZN10cOutVector7setUnitEPKc to i8*), i8* bitcast (void (%class.cOutVector*, i32)* @_ZN10cOutVector7setTypeENS_4TypeE to i8*), i8* bitcast (void (%class.cOutVector*, i32)* @_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE to i8*), i8* bitcast (void (%class.cOutVector*, double)* @_ZN10cOutVector6setMinEd to i8*), i8* bitcast (void (%class.cOutVector*, double)* @_ZN10cOutVector6setMaxEd to i8*), i8* bitcast (i1 (%class.cOutVector*, double)* @_ZN10cOutVector6recordEd to i8*), i8* bitcast (i1 (%class.cOutVector*, %class.SimTime*)* @_ZN10cOutVector6recordE7SimTime to i8*), i8* bitcast (i1 (%class.cOutVector*, %class.SimTime*, double)* @_ZN10cOutVector19recordWithTimestampE7SimTimed to i8*), i8* bitcast (i1 (%class.cOutVector*, %class.SimTime*, %class.SimTime*)* @_ZN10cOutVector19recordWithTimestampE7SimTimeS0_ to i8*), i8* bitcast (void (%class.cOutVector*)* @_ZN10cOutVector6enableEv to i8*), i8* bitcast (void (%class.cOutVector*)* @_ZN10cOutVector7disableEv to i8*), i8* bitcast (void (%class.cOutVector*, i1)* @_ZN10cOutVector10setEnabledEb to i8*), i8* bitcast (i1 (%class.cOutVector*)* @_ZNK10cOutVector9isEnabledEv to i8*)] }, align 8
@.str = private unnamed_addr constant [81 x i8] c"setName(): changing name of an output vector after record() calls is not allowed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"(no values recorded yet)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"received \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" values, stored \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"parsimPack() not supported\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"parsimUnpack(): not supported\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"setUnit(): set the object name first, using setName()\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"setEnum(): enum `%s' not found -- is it declared with Register_Enum()?\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"setEnum(): set the object name first, using setName()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"enumname\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"setType(): set the object name first, using setName()\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"setType(): invalid type %d\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"setInterpolationMode(): set the object name first, using setName()\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sample-hold\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"backward-sample-hold\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"setInterpolationMode(): invalid interpolation mode %d\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"interpolationmode\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"setMin(): set the object name first, using setName()\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"setMax(): set the object name first, using setName()\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"Cannot record data with an earlier timestamp (t=%s) than the previously recorded value\00", align 1
@_ZTS10cOutVector = dso_local constant [13 x i8] c"10cOutVector\00", align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cOutVector = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cOutVector, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@enums = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"cOutVector::Type\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"(cOutVector::TYPE_INT, cOutVector::TYPE_DOUBLE, cOutVector::TYPE_ENUM)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"cOutVector::InterpolationMode\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"(cOutVector::NONE, cOutVector::SAMPLE_HOLD, cOutVector::BACKWARD_SAMPLE_HOLD, cOutVector::LINEAR)\00", align 1
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZN7SimTime6dscaleE = external dso_local global i64, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_coutvector.cc, i8* null }]

@_ZN10cOutVectorC1EPKc = dso_local unnamed_addr alias void (%class.cOutVector*, i8*), void (%class.cOutVector*, i8*)* @_ZN10cOutVectorC2EPKc
@_ZN10cOutVectorD1Ev = dso_local unnamed_addr alias void (%class.cOutVector*), void (%class.cOutVector*)* @_ZN10cOutVectorD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1599 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1601
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1601
  ret void, !dbg !1601
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1602 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_37E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_37Ev), !dbg !1603
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_37E to i8*), i8* @__dso_handle) #3, !dbg !1603
  ret void, !dbg !1603
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_37Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1604 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1605
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1605
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1605
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI10cOutVector to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1605

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_37v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1605

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1605
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1605
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1605
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1605
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1605
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1605
  ret void, !dbg !1605

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1605
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1605
  store i8* %5, i8** %exn.slot, align 8, !dbg !1605
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1605
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1605
  call void @_ZdlPv(i8* %call1) #10, !dbg !1605
  br label %eh.resume, !dbg !1605

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1605
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1605
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1605
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1605
  resume { i8*, i32 } %lpad.val4, !dbg !1605
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1606 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_40E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_40Ev), !dbg !1607
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_40E to i8*), i8* @__dso_handle) #3, !dbg !1607
  ret void, !dbg !1607
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_40Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1608 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @enums), !dbg !1609
  %call1 = call i8* @_Znwm(i64 160) #9, !dbg !1609
  %0 = bitcast i8* %call1 to %class.cEnum*, !dbg !1609
  invoke void @_ZN5cEnumC1EPKc(%class.cEnum* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1609

invoke.cont:                                      ; preds = %entry
  %call2 = call %class.cEnum* @_ZN5cEnum13registerNamesEPKc(%class.cEnum* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.34, i64 0, i64 0)), !dbg !1609
  %call3 = call %class.cEnum* (%class.cEnum*, i32, ...) @_ZN5cEnum14registerValuesEiz(%class.cEnum* %call2, i32 0, i32 1, i32 2), !dbg !1609
  %1 = bitcast %class.cEnum* %call3 to %class.cOwnedObject*, !dbg !1609
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1609
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1609
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1609
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1609
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1609
  ret void, !dbg !1609

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1609
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1609
  store i8* %5, i8** %exn.slot, align 8, !dbg !1609
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1609
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1609
  call void @_ZdlPv(i8* %call1) #10, !dbg !1609
  br label %eh.resume, !dbg !1609

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1609
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1609
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1609
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1609
  resume { i8*, i32 } %lpad.val4, !dbg !1609
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !1610 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_41E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_41Ev), !dbg !1611
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_41E to i8*), i8* @__dso_handle) #3, !dbg !1611
  ret void, !dbg !1611
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1612 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @enums), !dbg !1613
  %call1 = call i8* @_Znwm(i64 160) #9, !dbg !1613
  %0 = bitcast i8* %call1 to %class.cEnum*, !dbg !1613
  invoke void @_ZN5cEnumC1EPKc(%class.cEnum* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1613

invoke.cont:                                      ; preds = %entry
  %call2 = call %class.cEnum* @_ZN5cEnum13registerNamesEPKc(%class.cEnum* %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.36, i64 0, i64 0)), !dbg !1613
  %call3 = call %class.cEnum* (%class.cEnum*, i32, ...) @_ZN5cEnum14registerValuesEiz(%class.cEnum* %call2, i32 0, i32 1, i32 2, i32 3), !dbg !1613
  %1 = bitcast %class.cEnum* %call3 to %class.cOwnedObject*, !dbg !1613
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1613
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1613
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1613
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1613
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1613
  ret void, !dbg !1613

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1613
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1613
  store i8* %5, i8** %exn.slot, align 8, !dbg !1613
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1613
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1613
  call void @_ZdlPv(i8* %call1) #10, !dbg !1613
  br label %eh.resume, !dbg !1613

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1613
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1613
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1613
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1613
  resume { i8*, i32 } %lpad.val4, !dbg !1613
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVectorC2EPKc(%class.cOutVector* %this, i8* %name) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1614 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1615, metadata !DIExpression()), !dbg !1617
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1620
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1621
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !1622
  %2 = bitcast %class.cOutVector* %this1 to i32 (...)***, !dbg !1620
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV10cOutVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1620
  %last_t = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 2, !dbg !1623
  invoke void @_ZN7SimTimeC2Ev(%class.SimTime* %last_t)
          to label %invoke.cont unwind label %lpad, !dbg !1623

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !1624
  invoke void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %3, i32 4, i1 zeroext true)
          to label %invoke.cont2 unwind label %lpad, !dbg !1624

invoke.cont2:                                     ; preds = %invoke.cont
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1626
  store i8* null, i8** %handle, align 8, !dbg !1627
  %num_received = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 3, !dbg !1628
  store i64 0, i64* %num_received, align 8, !dbg !1629
  %num_stored = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 4, !dbg !1630
  store i64 0, i64* %num_stored, align 8, !dbg !1631
  %record_in_inspector = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 5, !dbg !1632
  store void (i8*, %class.SimTime*, double, double)* null, void (i8*, %class.SimTime*, double, double)** %record_in_inspector, align 8, !dbg !1633
  %last_t3 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 2, !dbg !1634
  %call = invoke dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %last_t3, i32 0)
          to label %invoke.cont4 unwind label %lpad, !dbg !1635

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1636
  %tobool = icmp ne i8* %4, null, !dbg !1636
  br i1 %tobool, label %if.then, label %if.end, !dbg !1638

if.then:                                          ; preds = %invoke.cont4
  %call6 = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont5 unwind label %lpad, !dbg !1639

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv()
          to label %invoke.cont7 unwind label %lpad, !dbg !1641

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !1642

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = bitcast %class.cComponent* %call10 to %class.cObject*, !dbg !1643
  %6 = bitcast %class.cObject* %5 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1643
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %6, align 8, !dbg !1643
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable, i64 8, !dbg !1643
  %7 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn, align 8, !dbg !1643
  invoke void %7(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %5)
          to label %invoke.cont11 unwind label %lpad, !dbg !1643

invoke.cont11:                                    ; preds = %invoke.cont9
  %call12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1644
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1645
  %9 = bitcast %class.cEnvir* %call6 to i8* (%class.cEnvir*, i8*, i8*)***, !dbg !1646
  %vtable13 = load i8* (%class.cEnvir*, i8*, i8*)**, i8* (%class.cEnvir*, i8*, i8*)*** %9, align 8, !dbg !1646
  %vfn14 = getelementptr inbounds i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vtable13, i64 43, !dbg !1646
  %10 = load i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vfn14, align 8, !dbg !1646
  %call17 = invoke i8* %10(%class.cEnvir* %call6, i8* %call12, i8* %8)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1646

invoke.cont16:                                    ; preds = %invoke.cont11
  %handle18 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1647
  store i8* %call17, i8** %handle18, align 8, !dbg !1648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1647
  br label %if.end, !dbg !1649

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1650
  store i8* %12, i8** %exn.slot, align 8, !dbg !1650
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1650
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup, !dbg !1650

lpad15:                                           ; preds = %invoke.cont11
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1651
  store i8* %15, i8** %exn.slot, align 8, !dbg !1651
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1651
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1647
  br label %ehcleanup, !dbg !1647

if.end:                                           ; preds = %invoke.cont16, %invoke.cont4
  ret void, !dbg !1650

ehcleanup:                                        ; preds = %lpad15, %lpad
  %17 = bitcast %class.cOutVector* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1652
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %17) #3, !dbg !1652
  br label %eh.resume, !dbg !1652

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1652
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1652
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1652
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1652
  resume { i8*, i32 } %lpad.val19, !dbg !1652
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1653 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1660
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1665
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1666
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1667
  %tobool = trunc i8 %2 to i1, !dbg !1667
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1668
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1665
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1669

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1665
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1665
  ret void, !dbg !1670

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1670
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1670
  store i8* %6, i8** %exn.slot, align 8, !dbg !1670
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1670
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1670
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1671
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1671
  br label %eh.resume, !dbg !1671

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1671
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1671
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1671
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1671
  resume { i8*, i32 } %lpad.val2, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !1673 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1676
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1677
  store i64 0, i64* %t, align 8, !dbg !1679
  ret void, !dbg !1680
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !1681 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1688
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1693
  %tobool = trunc i8 %0 to i1, !dbg !1693
  br i1 %tobool, label %if.then, label %if.else, !dbg !1695

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1696
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1697
  %2 = load i16, i16* %flags, align 8, !dbg !1698
  %conv = zext i16 %2 to i32, !dbg !1698
  %or = or i32 %conv, %1, !dbg !1698
  %conv2 = trunc i32 %or to i16, !dbg !1698
  store i16 %conv2, i16* %flags, align 8, !dbg !1698
  br label %if.end, !dbg !1697

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1699
  %neg = xor i32 %3, -1, !dbg !1700
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1701
  %4 = load i16, i16* %flags3, align 8, !dbg !1702
  %conv4 = zext i16 %4 to i32, !dbg !1702
  %and = and i32 %conv4, %neg, !dbg !1702
  %conv5 = trunc i32 %and to i16, !dbg !1702
  store i16 %conv5, i16* %flags3, align 8, !dbg !1702
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4, !dbg !1714
  call void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this1, i32 %0), !dbg !1715
  %1 = load i64, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !1716
  %2 = load i32, i32* %d.addr, align 4, !dbg !1717
  %conv = sext i32 %2 to i64, !dbg !1717
  %mul = mul nsw i64 %1, %conv, !dbg !1718
  %conv2 = sitofp i64 %mul to double, !dbg !1716
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %conv2), !dbg !1719
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1720
  store i64 %call, i64* %t, align 8, !dbg !1721
  ret %class.SimTime* %this1, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1723 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1732
  ret %class.cEnvir* %0, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !1734 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !1739
  ret %class.cSimulation* %0, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !1741 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1752
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %contextmodp = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 8, !dbg !1753
  %0 = load %class.cComponent*, %class.cComponent** %contextmodp, align 8, !dbg !1753
  ret %class.cComponent* %0, !dbg !1754
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1761
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1761
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1761
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1761
  ret void, !dbg !1763
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cOutVectorD2Ev(%class.cOutVector* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1764 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to i32 (...)***, !dbg !1767
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV10cOutVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1767
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1768
  %1 = load i8*, i8** %handle, align 8, !dbg !1768
  %tobool = icmp ne i8* %1, null, !dbg !1768
  br i1 %tobool, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %entry
  %call = invoke %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv()
          to label %invoke.cont unwind label %lpad, !dbg !1772

invoke.cont:                                      ; preds = %if.then
  %handle2 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1773
  %2 = load i8*, i8** %handle2, align 8, !dbg !1773
  %3 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*)***, !dbg !1774
  %vtable = load void (%class.cEnvir*, i8*)**, void (%class.cEnvir*, i8*)*** %3, align 8, !dbg !1774
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*)*, void (%class.cEnvir*, i8*)** %vtable, i64 44, !dbg !1774
  %4 = load void (%class.cEnvir*, i8*)*, void (%class.cEnvir*, i8*)** %vfn, align 8, !dbg !1774
  invoke void %4(%class.cEnvir* %call, i8* %2)
          to label %invoke.cont3 unwind label %lpad, !dbg !1774

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !1772

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1775
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1775
  store i8* %6, i8** %exn.slot, align 8, !dbg !1775
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1775
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1775
  %8 = bitcast %class.cOutVector* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1776
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %8) #3, !dbg !1776
  br label %terminate.handler, !dbg !1776

if.end:                                           ; preds = %invoke.cont3, %entry
  %9 = bitcast %class.cOutVector* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1776
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %9) #3, !dbg !1776
  ret void, !dbg !1777

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1776
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1776
  unreachable, !dbg !1776
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
define dso_local void @_ZN10cOutVectorD0Ev(%class.cOutVector* %this) unnamed_addr #5 align 2 !dbg !1778 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  call void @_ZN10cOutVectorD1Ev(%class.cOutVector* %this1) #3, !dbg !1781
  %0 = bitcast %class.cOutVector* %this1 to i8*, !dbg !1781
  call void @_ZdlPv(i8* %0) #10, !dbg !1781
  ret void, !dbg !1782
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector7setNameEPKc(%class.cOutVector* %this, i8* %nam) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1783 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %nam.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i8* %nam, i8** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nam.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1788
  %0 = load i8*, i8** %handle, align 8, !dbg !1788
  %tobool = icmp ne i8* %0, null, !dbg !1788
  br i1 %tobool, label %if.then, label %if.end, !dbg !1790

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1791
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1791
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1792
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1793

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1791
  unreachable, !dbg !1791

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1794
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1794
  store i8* %4, i8** %exn.slot, align 8, !dbg !1794
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1794
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1794
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1791
  br label %eh.resume, !dbg !1791

if.end:                                           ; preds = %entry
  %6 = bitcast %class.cOutVector* %this1 to %class.cOwnedObject*, !dbg !1795
  %7 = bitcast %class.cOwnedObject* %6 to %class.cNamedObject*, !dbg !1795
  %8 = load i8*, i8** %nam.addr, align 8, !dbg !1796
  call void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject* %7, i8* %8), !dbg !1795
  %9 = load i8*, i8** %nam.addr, align 8, !dbg !1797
  %tobool2 = icmp ne i8* %9, null, !dbg !1797
  br i1 %tobool2, label %if.then3, label %if.end17, !dbg !1799

if.then3:                                         ; preds = %if.end
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1800
  %call4 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1802
  %call5 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %call4), !dbg !1803
  %10 = bitcast %class.cComponent* %call5 to %class.cObject*, !dbg !1804
  %11 = bitcast %class.cObject* %10 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1804
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %11, align 8, !dbg !1804
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable, i64 8, !dbg !1804
  %12 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn, align 8, !dbg !1804
  call void %12(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %10), !dbg !1804
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1805
  %13 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !1806
  %14 = bitcast %class.cNamedObject* %13 to i8* (%class.cNamedObject*)***, !dbg !1806
  %vtable7 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %14, align 8, !dbg !1806
  %vfn8 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable7, i64 6, !dbg !1806
  %15 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn8, align 8, !dbg !1806
  %call11 = invoke i8* %15(%class.cNamedObject* %13)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1806

invoke.cont10:                                    ; preds = %if.then3
  %16 = bitcast %class.cEnvir* %call to i8* (%class.cEnvir*, i8*, i8*)***, !dbg !1807
  %vtable12 = load i8* (%class.cEnvir*, i8*, i8*)**, i8* (%class.cEnvir*, i8*, i8*)*** %16, align 8, !dbg !1807
  %vfn13 = getelementptr inbounds i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vtable12, i64 43, !dbg !1807
  %17 = load i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vfn13, align 8, !dbg !1807
  %call15 = invoke i8* %17(%class.cEnvir* %call, i8* %call6, i8* %call11)
          to label %invoke.cont14 unwind label %lpad9, !dbg !1807

invoke.cont14:                                    ; preds = %invoke.cont10
  %handle16 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1808
  store i8* %call15, i8** %handle16, align 8, !dbg !1809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1808
  br label %if.end17, !dbg !1810

lpad9:                                            ; preds = %invoke.cont10, %if.then3
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1811
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1811
  store i8* %19, i8** %exn.slot, align 8, !dbg !1811
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1811
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1808
  br label %eh.resume, !dbg !1808

if.end17:                                         ; preds = %invoke.cont14, %if.end
  ret void, !dbg !1812

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1791
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1791
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1791
  resume { i8*, i32 } %lpad.val18, !dbg !1791
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1813 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1822
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1823
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1823
  ret void, !dbg !1825
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK10cOutVector4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cOutVector* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1826 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cOutVector*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1829
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1830
  %1 = load i8*, i8** %handle, align 8, !dbg !1830
  %tobool = icmp ne i8* %1, null, !dbg !1830
  br i1 %tobool, label %if.end, label %if.then, !dbg !1832

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1833
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1833

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1834
  br label %return, !dbg !1834

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1835
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1835
  store i8* %3, i8** %exn.slot, align 8, !dbg !1835
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1835
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1835
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1834
  br label %eh.resume, !dbg !1834

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1836, metadata !DIExpression()), !dbg !1841
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1841
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1842
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 16, !dbg !1842
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1842
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1843

invoke.cont3:                                     ; preds = %if.end
  %num_received = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 3, !dbg !1844
  %7 = load i64, i64* %num_received, align 8, !dbg !1844
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call, i64 %7)
          to label %invoke.cont4 unwind label %lpad2, !dbg !1845

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad2, !dbg !1846

invoke.cont6:                                     ; preds = %invoke.cont4
  %num_stored = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 4, !dbg !1847
  %8 = load i64, i64* %num_stored, align 8, !dbg !1847
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call7, i64 %8)
          to label %invoke.cont8 unwind label %lpad2, !dbg !1848

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont10 unwind label %lpad2, !dbg !1849

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1850
  br label %return

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1850
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1850
  store i8* %10, i8** %exn.slot, align 8, !dbg !1850
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1850
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1850
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1850
  br label %eh.resume, !dbg !1850

return:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void, !dbg !1850

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1834
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1834
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1834
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1834
  resume { i8*, i32 } %lpad.val11, !dbg !1834
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector10parsimPackEP11cCommBuffer(%class.cOutVector* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1851 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1856
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1856
  %1 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1857
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1858

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1856
  unreachable, !dbg !1856

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1859
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1859
  store i8* %3, i8** %exn.slot, align 8, !dbg !1859
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1859
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1859
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1856
  br label %eh.resume, !dbg !1856

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1856
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1856
  resume { i8*, i32 } %lpad.val2, !dbg !1856
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector12parsimUnpackEP11cCommBuffer(%class.cOutVector* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1860 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1865
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1865
  %1 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1866
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1867

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1865
  unreachable, !dbg !1865

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1868
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1868
  store i8* %3, i8** %exn.slot, align 8, !dbg !1868
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1868
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1868
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1865
  br label %eh.resume, !dbg !1865

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1865
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1865
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1865
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1865
  resume { i8*, i32 } %lpad.val2, !dbg !1865
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector7setUnitEPKc(%class.cOutVector* %this, i8* %unit) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1869 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %unit.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1874
  %0 = load i8*, i8** %handle, align 8, !dbg !1874
  %tobool = icmp ne i8* %0, null, !dbg !1874
  br i1 %tobool, label %if.end, label %if.then, !dbg !1876

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1877
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1877
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1878
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1879

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1877
  unreachable, !dbg !1877

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1880
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1880
  store i8* %4, i8** %exn.slot, align 8, !dbg !1880
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1880
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1880
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1877
  br label %eh.resume, !dbg !1877

if.end:                                           ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1881
  %handle2 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1882
  %6 = load i8*, i8** %handle2, align 8, !dbg !1882
  %7 = load i8*, i8** %unit.addr, align 8, !dbg !1883
  %8 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !1884
  %vtable = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %8, align 8, !dbg !1884
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable, i64 45, !dbg !1884
  %9 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn, align 8, !dbg !1884
  call void %9(%class.cEnvir* %call, i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %7), !dbg !1884
  ret void, !dbg !1885

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1877
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1877
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1877
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1877
  resume { i8*, i32 } %lpad.val3, !dbg !1877
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector7setEnumEPKc(%class.cOutVector* %this, i8* %registeredEnumName) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1886 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %registeredEnumName.addr = alloca i8*, align 8
  %enumDecl = alloca %class.cEnum*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i8* %registeredEnumName, i8** %registeredEnumName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %registeredEnumName.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnum** %enumDecl, metadata !1891, metadata !DIExpression()), !dbg !1892
  %0 = load i8*, i8** %registeredEnumName.addr, align 8, !dbg !1893
  %call = call %class.cEnum* @_ZN5cEnum4findEPKc(i8* %0), !dbg !1894
  store %class.cEnum* %call, %class.cEnum** %enumDecl, align 8, !dbg !1892
  %1 = load %class.cEnum*, %class.cEnum** %enumDecl, align 8, !dbg !1895
  %tobool = icmp ne %class.cEnum* %1, null, !dbg !1895
  br i1 %tobool, label %if.end, label %if.then, !dbg !1897

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1898
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1898
  %3 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1899
  %4 = load i8*, i8** %registeredEnumName.addr, align 8, !dbg !1900
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1901

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1898
  unreachable, !dbg !1898

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1902
  store i8* %6, i8** %exn.slot, align 8, !dbg !1902
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1902
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1902
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1898
  br label %eh.resume, !dbg !1898

if.end:                                           ; preds = %entry
  %8 = load %class.cEnum*, %class.cEnum** %enumDecl, align 8, !dbg !1903
  %9 = bitcast %class.cOutVector* %this1 to void (%class.cOutVector*, %class.cEnum*)***, !dbg !1904
  %vtable = load void (%class.cOutVector*, %class.cEnum*)**, void (%class.cOutVector*, %class.cEnum*)*** %9, align 8, !dbg !1904
  %vfn = getelementptr inbounds void (%class.cOutVector*, %class.cEnum*)*, void (%class.cOutVector*, %class.cEnum*)** %vtable, i64 25, !dbg !1904
  %10 = load void (%class.cOutVector*, %class.cEnum*)*, void (%class.cOutVector*, %class.cEnum*)** %vfn, align 8, !dbg !1904
  call void %10(%class.cOutVector* %this1, %class.cEnum* %8), !dbg !1904
  ret void, !dbg !1905

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1898
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1898
  resume { i8*, i32 } %lpad.val2, !dbg !1898
}

declare dso_local %class.cEnum* @_ZN5cEnum4findEPKc(i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector7setEnumEP5cEnum(%class.cOutVector* %this, %class.cEnum* %enumDecl) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1906 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %enumDecl.addr = alloca %class.cEnum*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %class.cEnum* %enumDecl, %class.cEnum** %enumDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnum** %enumDecl.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1911
  %0 = load i8*, i8** %handle, align 8, !dbg !1911
  %tobool = icmp ne i8* %0, null, !dbg !1911
  br i1 %tobool, label %if.end, label %if.then, !dbg !1913

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1914
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1914
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1915
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1916

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1914
  unreachable, !dbg !1914

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1917
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1917
  store i8* %4, i8** %exn.slot, align 8, !dbg !1917
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1917
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1917
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1914
  br label %eh.resume, !dbg !1914

if.end:                                           ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1918
  %handle2 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1919
  %6 = load i8*, i8** %handle2, align 8, !dbg !1919
  %7 = load %class.cEnum*, %class.cEnum** %enumDecl.addr, align 8, !dbg !1920
  %8 = bitcast %class.cEnum* %7 to %class.cNamedObject*, !dbg !1921
  %9 = bitcast %class.cNamedObject* %8 to i8* (%class.cNamedObject*)***, !dbg !1921
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %9, align 8, !dbg !1921
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !1921
  %10 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !1921
  %call3 = call i8* %10(%class.cNamedObject* %8), !dbg !1921
  %11 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !1922
  %vtable4 = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %11, align 8, !dbg !1922
  %vfn5 = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable4, i64 45, !dbg !1922
  %12 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn5, align 8, !dbg !1922
  call void %12(%class.cEnvir* %call, i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* %call3), !dbg !1922
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1923
  %handle7 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1924
  %13 = load i8*, i8** %handle7, align 8, !dbg !1924
  %14 = load %class.cEnum*, %class.cEnum** %enumDecl.addr, align 8, !dbg !1925
  call void @_ZNK5cEnum3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cEnum* %14), !dbg !1926
  %call8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1927
  %15 = bitcast %class.cEnvir* %call6 to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !1928
  %vtable9 = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %15, align 8, !dbg !1928
  %vfn10 = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable9, i64 45, !dbg !1928
  %16 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn10, align 8, !dbg !1928
  invoke void %16(%class.cEnvir* %call6, i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* %call8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1928

invoke.cont12:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1923
  ret void, !dbg !1929

lpad11:                                           ; preds = %if.end
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1929
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1929
  store i8* %18, i8** %exn.slot, align 8, !dbg !1929
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1929
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1929
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1923
  br label %eh.resume, !dbg !1923

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1914
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1914
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1914
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1914
  resume { i8*, i32 } %lpad.val13, !dbg !1914
}

declare dso_local void @_ZNK5cEnum3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cEnum*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector7setTypeENS_4TypeE(%class.cOutVector* %this, i32 %type) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1930 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %type.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %typeString = alloca i8*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1935
  %0 = load i8*, i8** %handle, align 8, !dbg !1935
  %tobool = icmp ne i8* %0, null, !dbg !1935
  br i1 %tobool, label %if.end, label %if.then, !dbg !1937

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1938
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1938
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1939
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.15, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1940

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1938
  unreachable, !dbg !1938

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1941
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1941
  store i8* %4, i8** %exn.slot, align 8, !dbg !1941
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1941
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1941
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1938
  br label %eh.resume, !dbg !1938

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %typeString, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i8* null, i8** %typeString, align 8, !dbg !1943
  %6 = load i32, i32* %type.addr, align 4, !dbg !1944
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !1945

sw.bb:                                            ; preds = %if.end
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8** %typeString, align 8, !dbg !1946
  br label %sw.epilog, !dbg !1948

sw.bb2:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8** %typeString, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1950

sw.bb3:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %typeString, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1952

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb2, %sw.bb
  %7 = load i8*, i8** %typeString, align 8, !dbg !1953
  %tobool4 = icmp ne i8* %7, null, !dbg !1953
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !1955

if.then5:                                         ; preds = %sw.epilog
  %exception6 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1956
  %8 = bitcast i8* %exception6 to %class.cRuntimeError*, !dbg !1956
  %9 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1957
  %10 = load i32, i32* %type.addr, align 4, !dbg !1958
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %8, %class.cObject* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i32 %10)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1959

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1956
  unreachable, !dbg !1956

lpad7:                                            ; preds = %if.then5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1960
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1960
  store i8* %12, i8** %exn.slot, align 8, !dbg !1960
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1960
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1960
  call void @__cxa_free_exception(i8* %exception6) #3, !dbg !1956
  br label %eh.resume, !dbg !1956

if.end9:                                          ; preds = %sw.epilog
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1961
  %handle10 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1962
  %14 = load i8*, i8** %handle10, align 8, !dbg !1962
  %15 = load i8*, i8** %typeString, align 8, !dbg !1963
  %16 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !1964
  %vtable = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %16, align 8, !dbg !1964
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable, i64 45, !dbg !1964
  %17 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn, align 8, !dbg !1964
  call void %17(%class.cEnvir* %call, i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %15), !dbg !1964
  ret void, !dbg !1965

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1938
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1938
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1938
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1938
  resume { i8*, i32 } %lpad.val11, !dbg !1938
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE(%class.cOutVector* %this, i32 %mode) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1966 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %mode.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %modeString = alloca i8*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !1971
  %0 = load i8*, i8** %handle, align 8, !dbg !1971
  %tobool = icmp ne i8* %0, null, !dbg !1971
  br i1 %tobool, label %if.end, label %if.then, !dbg !1973

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1974
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1974
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1975
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1976

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1974
  unreachable, !dbg !1974

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1977
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1977
  store i8* %4, i8** %exn.slot, align 8, !dbg !1977
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1977
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1977
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1974
  br label %eh.resume, !dbg !1974

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %modeString, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i8* null, i8** %modeString, align 8, !dbg !1979
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1980
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ], !dbg !1981

sw.bb:                                            ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8** %modeString, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1984

sw.bb2:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8** %modeString, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1986

sw.bb3:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i8** %modeString, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1988

sw.bb4:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i8** %modeString, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1990

sw.epilog:                                        ; preds = %if.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %7 = load i8*, i8** %modeString, align 8, !dbg !1991
  %tobool5 = icmp ne i8* %7, null, !dbg !1991
  br i1 %tobool5, label %if.end10, label %if.then6, !dbg !1993

if.then6:                                         ; preds = %sw.epilog
  %exception7 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1994
  %8 = bitcast i8* %exception7 to %class.cRuntimeError*, !dbg !1994
  %9 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !1995
  %10 = load i32, i32* %mode.addr, align 4, !dbg !1996
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %8, %class.cObject* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), i32 %10)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1997

invoke.cont9:                                     ; preds = %if.then6
  call void @__cxa_throw(i8* %exception7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1994
  unreachable, !dbg !1994

lpad8:                                            ; preds = %if.then6
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1998
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1998
  store i8* %12, i8** %exn.slot, align 8, !dbg !1998
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1998
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1998
  call void @__cxa_free_exception(i8* %exception7) #3, !dbg !1994
  br label %eh.resume, !dbg !1994

if.end10:                                         ; preds = %sw.epilog
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1999
  %handle11 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2000
  %14 = load i8*, i8** %handle11, align 8, !dbg !2000
  %15 = load i8*, i8** %modeString, align 8, !dbg !2001
  %16 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !2002
  %vtable = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %16, align 8, !dbg !2002
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable, i64 45, !dbg !2002
  %17 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn, align 8, !dbg !2002
  call void %17(%class.cEnvir* %call, i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i8* %15), !dbg !2002
  ret void, !dbg !2003

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1974
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1974
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1974
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1974
  resume { i8*, i32 } %lpad.val12, !dbg !1974
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector6setMinEd(%class.cOutVector* %this, double %minValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2004 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %minValue.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf = alloca [32 x i8], align 16
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store double %minValue, double* %minValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %minValue.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2009
  %0 = load i8*, i8** %handle, align 8, !dbg !2009
  %tobool = icmp ne i8* %0, null, !dbg !2009
  br i1 %tobool, label %if.end, label %if.then, !dbg !2011

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2012
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2012
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !2013
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2014

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2012
  unreachable, !dbg !2012

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2015
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2015
  store i8* %4, i8** %exn.slot, align 8, !dbg !2015
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2015
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2015
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2012
  br label %eh.resume, !dbg !2012

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !2016, metadata !DIExpression()), !dbg !2020
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2021
  %6 = load double, double* %minValue.addr, align 8, !dbg !2022
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), double %6) #3, !dbg !2023
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2024
  %handle3 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2025
  %7 = load i8*, i8** %handle3, align 8, !dbg !2025
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2026
  %8 = bitcast %class.cEnvir* %call2 to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !2027
  %vtable = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %8, align 8, !dbg !2027
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable, i64 45, !dbg !2027
  %9 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn, align 8, !dbg !2027
  call void %9(%class.cEnvir* %call2, i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* %arraydecay4), !dbg !2027
  ret void, !dbg !2028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2012
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2012
  resume { i8*, i32 } %lpad.val5, !dbg !2012
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cOutVector6setMaxEd(%class.cOutVector* %this, double %maxValue) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2029 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %maxValue.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf = alloca [32 x i8], align 16
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store double %maxValue, double* %maxValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %maxValue.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2034
  %0 = load i8*, i8** %handle, align 8, !dbg !2034
  %tobool = icmp ne i8* %0, null, !dbg !2034
  br i1 %tobool, label %if.end, label %if.then, !dbg !2036

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2037
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2037
  %2 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !2038
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2039

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !2037
  unreachable, !dbg !2037

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2040
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2040
  store i8* %4, i8** %exn.slot, align 8, !dbg !2040
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2040
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2040
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2037
  br label %eh.resume, !dbg !2037

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !2041, metadata !DIExpression()), !dbg !2042
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2043
  %6 = load double, double* %maxValue.addr, align 8, !dbg !2044
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), double %6) #3, !dbg !2045
  %call2 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2046
  %handle3 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2047
  %7 = load i8*, i8** %handle3, align 8, !dbg !2047
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !2048
  %8 = bitcast %class.cEnvir* %call2 to void (%class.cEnvir*, i8*, i8*, i8*)***, !dbg !2049
  %vtable = load void (%class.cEnvir*, i8*, i8*, i8*)**, void (%class.cEnvir*, i8*, i8*, i8*)*** %8, align 8, !dbg !2049
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vtable, i64 45, !dbg !2049
  %9 = load void (%class.cEnvir*, i8*, i8*, i8*)*, void (%class.cEnvir*, i8*, i8*, i8*)** %vfn, align 8, !dbg !2049
  call void %9(%class.cEnvir* %call2, i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay4), !dbg !2049
  ret void, !dbg !2050

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2037
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2037
  resume { i8*, i32 } %lpad.val5, !dbg !2037
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN10cOutVector6recordEd(%class.cOutVector* %this, double %value) unnamed_addr #0 align 2 !dbg !2051 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %value.addr = alloca double, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2056
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.tmp, %class.cSimulation* %call), !dbg !2057
  %0 = load double, double* %value.addr, align 8, !dbg !2058
  %1 = bitcast %class.cOutVector* %this1 to i1 (%class.cOutVector*, %class.SimTime*, double)***, !dbg !2059
  %vtable = load i1 (%class.cOutVector*, %class.SimTime*, double)**, i1 (%class.cOutVector*, %class.SimTime*, double)*** %1, align 8, !dbg !2059
  %vfn = getelementptr inbounds i1 (%class.cOutVector*, %class.SimTime*, double)*, i1 (%class.cOutVector*, %class.SimTime*, double)** %vtable, i64 33, !dbg !2059
  %2 = load i1 (%class.cOutVector*, %class.SimTime*, double)*, i1 (%class.cOutVector*, %class.SimTime*, double)** %vfn, align 8, !dbg !2059
  %call2 = call zeroext i1 %2(%class.cOutVector* %this1, %class.SimTime* %agg.tmp, double %0), !dbg !2059
  ret i1 %call2, !dbg !2060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !2061 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !2067
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !2067
  ret void, !dbg !2068
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN10cOutVector19recordWithTimestampE7SimTimed(%class.cOutVector* %this, %class.SimTime* %t, double %value) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2069 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cOutVector*, align 8
  %value.addr = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %stored = alloca i8, align 1
  %agg.tmp36 = alloca %class.SimTime, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !2072, metadata !DIExpression()), !dbg !2073
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %last_t = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 2, !dbg !2076
  %call = call zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %last_t), !dbg !2078
  br i1 %call, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2080
  store i1 true, i1* %cleanup.isactive, align 1
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2080
  %1 = bitcast %class.cOutVector* %this1 to %class.cObject*, !dbg !2081
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %t)
          to label %invoke.cont unwind label %lpad, !dbg !2082

invoke.cont:                                      ; preds = %if.then
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2082
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %0, %class.cObject* %1, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.32, i64 0, i64 0), i8* %call2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2083

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2080
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad3, !dbg !2080

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2084
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2084
  store i8* %3, i8** %exn.slot, align 8, !dbg !2084
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2084
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2084
  br label %ehcleanup, !dbg !2084

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2084
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2084
  store i8* %6, i8** %exn.slot, align 8, !dbg !2084
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2084
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2080
  br label %ehcleanup, !dbg !2080

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2080
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2080

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2080
  br label %cleanup.done, !dbg !2080

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2080

if.end:                                           ; preds = %entry
  %last_t5 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 2, !dbg !2085
  %call6 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %last_t5, %class.SimTime* dereferenceable(8) %t), !dbg !2086
  %num_received = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 3, !dbg !2087
  %8 = load i64, i64* %num_received, align 8, !dbg !2088
  %inc = add nsw i64 %8, 1, !dbg !2088
  store i64 %inc, i64* %num_received, align 8, !dbg !2088
  %record_in_inspector = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 5, !dbg !2089
  %9 = load void (i8*, %class.SimTime*, double, double)*, void (i8*, %class.SimTime*, double, double)** %record_in_inspector, align 8, !dbg !2089
  %tobool = icmp ne void (i8*, %class.SimTime*, double, double)* %9, null, !dbg !2089
  br i1 %tobool, label %if.then7, label %if.end9, !dbg !2091

if.then7:                                         ; preds = %if.end
  %record_in_inspector8 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 5, !dbg !2092
  %10 = load void (i8*, %class.SimTime*, double, double)*, void (i8*, %class.SimTime*, double, double)** %record_in_inspector8, align 8, !dbg !2092
  %data_for_inspector = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 6, !dbg !2093
  %11 = load i8*, i8** %data_for_inspector, align 8, !dbg !2093
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !2094
  %12 = load double, double* %value.addr, align 8, !dbg !2095
  call void %10(i8* %11, %class.SimTime* %agg.tmp, double %12, double 0.000000e+00), !dbg !2092
  br label %if.end9, !dbg !2092

if.end9:                                          ; preds = %if.then7, %if.end
  %13 = bitcast %class.cOutVector* %this1 to i1 (%class.cOutVector*)***, !dbg !2096
  %vtable = load i1 (%class.cOutVector*)**, i1 (%class.cOutVector*)*** %13, align 8, !dbg !2096
  %vfn = getelementptr inbounds i1 (%class.cOutVector*)*, i1 (%class.cOutVector*)** %vtable, i64 38, !dbg !2096
  %14 = load i1 (%class.cOutVector*)*, i1 (%class.cOutVector*)** %vfn, align 8, !dbg !2096
  %call10 = call zeroext i1 %14(%class.cOutVector* %this1), !dbg !2096
  br i1 %call10, label %if.end12, label %if.then11, !dbg !2098

if.then11:                                        ; preds = %if.end9
  store i1 false, i1* %retval, align 1, !dbg !2099
  br label %return, !dbg !2099

if.end12:                                         ; preds = %if.end9
  %handle = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2100
  %15 = load i8*, i8** %handle, align 8, !dbg !2100
  %tobool13 = icmp ne i8* %15, null, !dbg !2100
  br i1 %tobool13, label %if.end33, label %if.then14, !dbg !2102

if.then14:                                        ; preds = %if.end12
  %call15 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2103
  %call17 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !2104
  %call18 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %call17), !dbg !2105
  %16 = bitcast %class.cComponent* %call18 to %class.cObject*, !dbg !2106
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !2106
  %vtable19 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !2106
  %vfn20 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable19, i64 8, !dbg !2106
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn20, align 8, !dbg !2106
  call void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp16, %class.cObject* %16), !dbg !2106
  %call21 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp16) #3, !dbg !2107
  %19 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !2108
  %20 = bitcast %class.cNamedObject* %19 to i8* (%class.cNamedObject*)***, !dbg !2108
  %vtable22 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %20, align 8, !dbg !2108
  %vfn23 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable22, i64 6, !dbg !2108
  %21 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn23, align 8, !dbg !2108
  %call26 = invoke i8* %21(%class.cNamedObject* %19)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2108

invoke.cont25:                                    ; preds = %if.then14
  %22 = bitcast %class.cEnvir* %call15 to i8* (%class.cEnvir*, i8*, i8*)***, !dbg !2109
  %vtable27 = load i8* (%class.cEnvir*, i8*, i8*)**, i8* (%class.cEnvir*, i8*, i8*)*** %22, align 8, !dbg !2109
  %vfn28 = getelementptr inbounds i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vtable27, i64 43, !dbg !2109
  %23 = load i8* (%class.cEnvir*, i8*, i8*)*, i8* (%class.cEnvir*, i8*, i8*)** %vfn28, align 8, !dbg !2109
  %call30 = invoke i8* %23(%class.cEnvir* %call15, i8* %call21, i8* %call26)
          to label %invoke.cont29 unwind label %lpad24, !dbg !2109

invoke.cont29:                                    ; preds = %invoke.cont25
  %handle31 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2110
  store i8* %call30, i8** %handle31, align 8, !dbg !2111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp16) #3, !dbg !2110
  br label %if.end33, !dbg !2110

lpad24:                                           ; preds = %invoke.cont25, %if.then14
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2112
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2112
  store i8* %25, i8** %exn.slot, align 8, !dbg !2112
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2112
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp16) #3, !dbg !2110
  br label %eh.resume, !dbg !2110

if.end33:                                         ; preds = %invoke.cont29, %if.end12
  call void @llvm.dbg.declare(metadata i8* %stored, metadata !2113, metadata !DIExpression()), !dbg !2114
  %call34 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2115
  %handle35 = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 1, !dbg !2116
  %27 = load i8*, i8** %handle35, align 8, !dbg !2116
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp36, %class.SimTime* dereferenceable(8) %t), !dbg !2117
  %28 = load double, double* %value.addr, align 8, !dbg !2118
  %29 = bitcast %class.cEnvir* %call34 to i1 (%class.cEnvir*, i8*, %class.SimTime*, double)***, !dbg !2119
  %vtable37 = load i1 (%class.cEnvir*, i8*, %class.SimTime*, double)**, i1 (%class.cEnvir*, i8*, %class.SimTime*, double)*** %29, align 8, !dbg !2119
  %vfn38 = getelementptr inbounds i1 (%class.cEnvir*, i8*, %class.SimTime*, double)*, i1 (%class.cEnvir*, i8*, %class.SimTime*, double)** %vtable37, i64 46, !dbg !2119
  %30 = load i1 (%class.cEnvir*, i8*, %class.SimTime*, double)*, i1 (%class.cEnvir*, i8*, %class.SimTime*, double)** %vfn38, align 8, !dbg !2119
  %call39 = call zeroext i1 %30(%class.cEnvir* %call34, i8* %27, %class.SimTime* %agg.tmp36, double %28), !dbg !2119
  %frombool = zext i1 %call39 to i8, !dbg !2114
  store i8 %frombool, i8* %stored, align 1, !dbg !2114
  %31 = load i8, i8* %stored, align 1, !dbg !2120
  %tobool40 = trunc i8 %31 to i1, !dbg !2120
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !2122

if.then41:                                        ; preds = %if.end33
  %num_stored = getelementptr inbounds %class.cOutVector, %class.cOutVector* %this1, i32 0, i32 4, !dbg !2123
  %32 = load i64, i64* %num_stored, align 8, !dbg !2124
  %inc42 = add nsw i64 %32, 1, !dbg !2124
  store i64 %inc42, i64* %num_stored, align 8, !dbg !2124
  br label %if.end43, !dbg !2123

if.end43:                                         ; preds = %if.then41, %if.end33
  %33 = load i8, i8* %stored, align 1, !dbg !2125
  %tobool44 = trunc i8 %33 to i1, !dbg !2125
  store i1 %tobool44, i1* %retval, align 1, !dbg !2126
  br label %return, !dbg !2126

return:                                           ; preds = %if.end43, %if.then11
  %34 = load i1, i1* %retval, align 1, !dbg !2127
  ret i1 %34, !dbg !2127

eh.resume:                                        ; preds = %lpad24, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2080
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2080
  resume { i8*, i32 } %lpad.val45, !dbg !2080

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeltERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2131
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2134
  %0 = load i64, i64* %t, align 8, !dbg !2134
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2135
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2136
  %2 = load i64, i64* %t2, align 8, !dbg !2136
  %cmp = icmp slt i64 %0, %2, !dbg !2137
  ret i1 %cmp, !dbg !2138
}

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2139 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2144
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2145
  %1 = load i64, i64* %t, align 8, !dbg !2145
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2146
  store i64 %1, i64* %t2, align 8, !dbg !2147
  ret %class.SimTime* %this1, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #5 comdat align 2 !dbg !2149 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2154
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2156
  ret void, !dbg !2157
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2166
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2167
  %0 = load i8*, i8** %namep, align 8, !dbg !2167
  %tobool = icmp ne i8* %0, null, !dbg !2167
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2167

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2168
  %1 = load i8*, i8** %namep2, align 8, !dbg !2168
  br label %cond.end, !dbg !2167

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2167

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.38, i64 0, i64 0), %cond.false ], !dbg !2167
  ret i8* %cond, !dbg !2169
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2178
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2179
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2179
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2179
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2179
  %call = call i8* %1(%class.cObject* %this1), !dbg !2179
  ret i8* %call, !dbg !2180
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2181 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2191
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2192
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2192
  ret %class.cObject* %0, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2194 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2200
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2201 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2207
  %0 = load i16, i16* %flags, align 8, !dbg !2207
  %conv = zext i16 %0 to i32, !dbg !2207
  %and = and i32 %conv, 1, !dbg !2208
  %tobool = icmp ne i32 %and, 0, !dbg !2207
  ret i1 %tobool, !dbg !2209
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10cOutVector6recordE7SimTime(%class.cOutVector* %this, %class.SimTime* %value) unnamed_addr #0 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !2220
  %0 = bitcast %class.cOutVector* %this1 to i1 (%class.cOutVector*, double)***, !dbg !2221
  %vtable = load i1 (%class.cOutVector*, double)**, i1 (%class.cOutVector*, double)*** %0, align 8, !dbg !2221
  %vfn = getelementptr inbounds i1 (%class.cOutVector*, double)*, i1 (%class.cOutVector*, double)** %vtable, i64 31, !dbg !2221
  %1 = load i1 (%class.cOutVector*, double)*, i1 (%class.cOutVector*, double)** %vfn, align 8, !dbg !2221
  %call2 = call zeroext i1 %1(%class.cOutVector* %this1, double %call), !dbg !2221
  ret i1 %call2, !dbg !2222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10cOutVector19recordWithTimestampE7SimTimeS0_(%class.cOutVector* %this, %class.SimTime* %t, %class.SimTime* %value) unnamed_addr #0 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !2230
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !2231
  %0 = bitcast %class.cOutVector* %this1 to i1 (%class.cOutVector*, %class.SimTime*, double)***, !dbg !2232
  %vtable = load i1 (%class.cOutVector*, %class.SimTime*, double)**, i1 (%class.cOutVector*, %class.SimTime*, double)*** %0, align 8, !dbg !2232
  %vfn = getelementptr inbounds i1 (%class.cOutVector*, %class.SimTime*, double)*, i1 (%class.cOutVector*, %class.SimTime*, double)** %vtable, i64 33, !dbg !2232
  %1 = load i1 (%class.cOutVector*, %class.SimTime*, double)*, i1 (%class.cOutVector*, %class.SimTime*, double)** %vfn, align 8, !dbg !2232
  %call2 = call zeroext i1 %1(%class.cOutVector* %this1, %class.SimTime* %agg.tmp, double %call), !dbg !2232
  ret i1 %call2, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cOutVector6enableEv(%class.cOutVector* %this) unnamed_addr #5 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !2237
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 4, i1 zeroext true), !dbg !2237
  ret void, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cOutVector7disableEv(%class.cOutVector* %this) unnamed_addr #5 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !2242
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 4, i1 zeroext false), !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cOutVector10setEnabledEb(%class.cOutVector* %this, i1 zeroext %b) unnamed_addr #5 comdat align 2 !dbg !2244 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  %b.addr = alloca i8, align 1
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !2249
  %1 = load i8, i8* %b.addr, align 1, !dbg !2250
  %tobool = trunc i8 %1 to i1, !dbg !2250
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 4, i1 zeroext %tobool), !dbg !2249
  ret void, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cOutVector9isEnabledEv(%class.cOutVector* %this) unnamed_addr #5 comdat align 2 !dbg !2252 {
entry:
  %this.addr = alloca %class.cOutVector*, align 8
  store %class.cOutVector* %this, %class.cOutVector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOutVector** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %class.cOutVector*, %class.cOutVector** %this.addr, align 8
  %0 = bitcast %class.cOutVector* %this1 to %class.cNamedObject*, !dbg !2255
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !2255
  %1 = load i16, i16* %flags, align 8, !dbg !2255
  %conv = zext i16 %1 to i32, !dbg !2255
  %and = and i32 %conv, 4, !dbg !2256
  %tobool = icmp ne i32 %and, 0, !dbg !2255
  ret i1 %tobool, !dbg !2257
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_37v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2258 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 88) #9, !dbg !2261
  %0 = bitcast i8* %call to %class.cOutVector*, !dbg !2261
  invoke void @_ZN10cOutVectorC1EPKc(%class.cOutVector* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2261

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cOutVector* %0 to %class.cObject*, !dbg !2261
  ret %class.cObject* %1, !dbg !2261

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2261
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2261
  store i8* %3, i8** %exn.slot, align 8, !dbg !2261
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2261
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2261
  call void @_ZdlPv(i8* %call) #10, !dbg !2261
  br label %eh.resume, !dbg !2261

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2261
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2261
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2261
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2261
  resume { i8*, i32 } %lpad.val1, !dbg !2261
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

declare dso_local void @_ZN5cEnumC1EPKc(%class.cEnum*, i8*) unnamed_addr #1

declare dso_local %class.cEnum* @_ZN5cEnum13registerNamesEPKc(%class.cEnum*, i8*) #1

declare dso_local %class.cEnum* @_ZN5cEnum14registerValuesEiz(%class.cEnum*, i32, ...) #1

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2280
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2281
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2282 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2285
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2348
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2348
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2349
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2349
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2349
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2349
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2349
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2355
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2355
  call void @_ZdlPv(i8* %0) #10, !dbg !2355
  ret void, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2360
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2361
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2362
  ret i8* %call, !dbg !2363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2364 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !2367
  %0 = bitcast i8* %call to %class.cException*, !dbg !2367
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2368

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2369

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2370
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2370
  store i8* %2, i8** %exn.slot, align 8, !dbg !2370
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2370
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2370
  call void @_ZdlPv(i8* %call) #10, !dbg !2367
  br label %eh.resume, !dbg !2367

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2367
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2367
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2367
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2367
  resume { i8*, i32 } %lpad.val2, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2374
  %0 = load i32, i32* %errorcode, align 8, !dbg !2374
  ret i32 %0, !dbg !2375
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2381
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2382
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2385 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2390
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2391

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2392

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2393
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2394

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2395
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2395
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2395
  ret void, !dbg !2397

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2397
  store i8* %2, i8** %exn.slot, align 8, !dbg !2397
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2397
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2397
  br label %ehcleanup10, !dbg !2397

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2397
  store i8* %5, i8** %exn.slot, align 8, !dbg !2397
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2397
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2397
  br label %ehcleanup, !dbg !2397

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2397
  store i8* %8, i8** %exn.slot, align 8, !dbg !2397
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2397
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2395
  br label %ehcleanup, !dbg !2395

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2395
  br label %ehcleanup10, !dbg !2395

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2395
  br label %eh.resume, !dbg !2395

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2395
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2395
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2395
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2395
  resume { i8*, i32 } %lpad.val11, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2398 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2401
  %0 = load i8, i8* %hascontext, align 8, !dbg !2401
  %tobool = trunc i8 %0 to i1, !dbg !2401
  ret i1 %tobool, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2406
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2407
  ret i8* %call, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2412
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2413
  ret i8* %call, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2418
  %0 = load i32, i32* %moduleid, align 8, !dbg !2418
  ret i32 %0, !dbg !2419
}

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2420 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2489
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2490
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2491
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2494 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2501
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2502
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2503
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2506 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2519
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2520
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !2521 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2524
  %0 = load i64, i64* %t, align 8, !dbg !2524
  %conv = sitofp i64 %0 to double, !dbg !2524
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !2525
  %mul = fmul double %conv, %1, !dbg !2526
  ret double %mul, !dbg !2527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !2528 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2536
  %cmp = icmp eq i32 %0, 65535, !dbg !2538
  br i1 %cmp, label %if.then, label %if.end, !dbg !2539

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !2540
  %conv = sitofp i32 %1 to double, !dbg !2540
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %conv), !dbg !2541
  br label %if.end, !dbg !2541

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2542
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2543 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2548
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2550
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2551
  br i1 %cmp, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2553
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2554
  br label %if.end, !dbg !2554

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2555
  %conv = fptosi double %3 to i64, !dbg !2555
  ret i64 %conv, !dbg !2556
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_coutvector.cc() #0 section ".text.startup" !dbg !2557 {
entry:
  call void @__cxx_global_var_init(), !dbg !2559
  call void @__cxx_global_var_init.1(), !dbg !2559
  call void @__cxx_global_var_init.2(), !dbg !2559
  call void @__cxx_global_var_init.3(), !dbg !2559
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
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!55}
!llvm.module.flags = !{!1595, !1596, !1597}
!llvm.ident = !{!1598}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_37", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_37E", scope: !30, file: !31, line: 37, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/coutvector.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "__onstartup_obj_40", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_40E", scope: !30, file: !31, line: 40, type: !32, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "__onstartup_obj_41", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_41E", scope: !30, file: !31, line: 41, type: !32, isLocal: true, isDefinition: true)
!55 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !351, globals: !352, imports: !353, splitDebugInlining: false, nameTableKind: None)
!56 = !{!57, !255, !264, !301, !346}
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !59, file: !58, line: 50, baseType: !256, size: 32, elements: !299, identifier: "_ZTSN10cOutVectorUt_E")
!58 = !DIFile(filename: "simulator/coutvector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cOutVector", file: !58, line: 47, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !60, vtableHolder: !298)
!60 = !{!61, !64, !66, !213, !214, !215, !220, !221, !225, !228, !231, !232, !237, !243, !244, !245, !251, !252, !261, !270, !273, !274, !277, !280, !283, !286, !287, !288, !291, !294, !297}
!61 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !59, baseType: !62, flags: DIFlagPublic, extraData: i32 0)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !63, line: 250, flags: DIFlagFwdDecl)
!63 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !59, file: !58, line: 52, baseType: !65, size: 64, offset: 320, flags: DIFlagProtected)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "last_t", scope: !59, file: !58, line: 53, baseType: !67, size: 64, offset: 384, flags: DIFlagProtected)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !68, line: 63, baseType: !69)
!68 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!69 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !70, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !71, identifier: "_ZTS7SimTime")
!70 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !78, !79, !80, !82, !83, !85, !86, !87, !88, !89, !90, !91, !92, !96, !99, !102, !107, !108, !109, !110, !111, !114, !115, !121, !124, !125, !128, !133, !136, !137, !138, !139, !140, !141, !142, !146, !147, !148, !149, !150, !151, !154, !157, !160, !163, !164, !169, !177, !182, !185, !188, !191, !194, !197, !200, !205, !209}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !69, file: !70, line: 63, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !74, line: 27, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !76, line: 44, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!77 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !69, file: !70, line: 65, baseType: !11, flags: DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !69, file: !70, line: 66, baseType: !73, flags: DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !69, file: !70, line: 67, baseType: !81, flags: DIFlagStaticMember)
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !69, file: !70, line: 68, baseType: !81, flags: DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !69, file: !70, line: 107, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !69, file: !70, line: 108, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !69, file: !70, line: 109, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !69, file: !70, line: 110, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !69, file: !70, line: 111, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !69, file: !70, line: 112, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !69, file: !70, line: 114, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!91 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !69, file: !70, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !69, file: !70, line: 75, type: !93, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !81}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !69, file: !70, line: 77, type: !97, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!13, !95, !73, !73}
!99 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !69, file: !70, line: 79, type: !100, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!73, !95, !81}
!102 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !69, file: !70, line: 85, type: !103, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !95, !105}
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!107 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !69, file: !70, line: 93, type: !103, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !69, file: !70, line: 101, type: !93, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !69, file: !70, line: 102, type: !103, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !69, file: !70, line: 103, type: !103, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "SimTime", scope: !69, file: !70, line: 121, type: !112, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !95}
!114 = !DISubprogram(name: "SimTime", scope: !69, file: !70, line: 131, type: !93, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "SimTime", scope: !69, file: !70, line: 139, type: !116, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !95, !118}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !120, line: 69, flags: DIFlagFwdDecl)
!120 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !DISubprogram(name: "SimTime", scope: !69, file: !70, line: 159, type: !122, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !95, !73, !11}
!124 = !DISubprogram(name: "SimTime", scope: !69, file: !70, line: 164, type: !103, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !69, file: !70, line: 169, type: !126, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!105, !95, !81}
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !69, file: !70, line: 170, type: !129, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!105, !95, !131}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!133 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !69, file: !70, line: 171, type: !134, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!105, !95, !105}
!136 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !69, file: !70, line: 174, type: !134, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !69, file: !70, line: 175, type: !134, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !69, file: !70, line: 177, type: !126, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !69, file: !70, line: 178, type: !126, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !69, file: !70, line: 179, type: !129, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !69, file: !70, line: 180, type: !129, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !69, file: !70, line: 184, type: !143, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!13, !145, !105}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !69, file: !70, line: 185, type: !143, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !69, file: !70, line: 186, type: !143, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !69, file: !70, line: 187, type: !143, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !69, file: !70, line: 188, type: !143, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !69, file: !70, line: 189, type: !143, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !69, file: !70, line: 191, type: !152, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!69, !145}
!154 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !69, file: !70, line: 213, type: !155, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!81, !145}
!157 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !69, file: !70, line: 230, type: !158, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!73, !145, !11}
!160 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !69, file: !70, line: 242, type: !161, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!69, !145, !11}
!163 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !69, file: !70, line: 250, type: !161, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !69, file: !70, line: 263, type: !165, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !145, !11, !167, !168}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!169 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !69, file: !70, line: 268, type: !170, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !145}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !173, line: 79, baseType: !174)
!173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!174 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !176, file: !175, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!176 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!177 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !69, file: !70, line: 277, type: !178, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !145, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !69, file: !70, line: 282, type: !183, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!73, !145}
!185 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !69, file: !70, line: 287, type: !186, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!105, !95, !73}
!188 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !69, file: !70, line: 293, type: !189, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!106}
!191 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !69, file: !70, line: 299, type: !192, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!73}
!194 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !69, file: !70, line: 305, type: !195, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!11}
!197 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !69, file: !70, line: 319, type: !198, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !11}
!200 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !69, file: !70, line: 326, type: !201, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!106, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!205 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !69, file: !70, line: 337, type: !206, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!106, !203, !208}
!208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!209 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !69, file: !70, line: 348, type: !210, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!180, !180, !73, !11, !212}
!212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !180, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_received", scope: !59, file: !58, line: 54, baseType: !77, size: 64, offset: 448, flags: DIFlagProtected)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_stored", scope: !59, file: !58, line: 55, baseType: !77, size: 64, offset: 512, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "record_in_inspector", scope: !59, file: !58, line: 58, baseType: !216, size: 64, offset: 576, flags: DIFlagProtected)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecordFunc", file: !58, line: 35, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !65, !67, !81, !81}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data_for_inspector", scope: !59, file: !58, line: 59, baseType: !65, size: 64, offset: 640, flags: DIFlagProtected)
!221 = !DISubprogram(name: "setCallback", linkageName: "_ZN10cOutVector11setCallbackEPFvPv7SimTimeddES0_", scope: !59, file: !58, line: 63, type: !222, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224, !216, !65}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DISubprogram(name: "cOutVector", scope: !59, file: !58, line: 75, type: !226, scopeLine: 75, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !224, !203}
!228 = !DISubprogram(name: "~cOutVector", scope: !59, file: !58, line: 80, type: !229, scopeLine: 80, containingType: !59, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !224}
!231 = !DISubprogram(name: "setName", linkageName: "_ZN10cOutVector7setNameEPKc", scope: !59, file: !58, line: 90, type: !226, scopeLine: 90, containingType: !59, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!232 = !DISubprogram(name: "info", linkageName: "_ZNK10cOutVector4infoB5cxx11Ev", scope: !59, file: !58, line: 96, type: !233, scopeLine: 96, containingType: !59, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!233 = !DISubroutineType(types: !234)
!234 = !{!172, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!237 = !DISubprogram(name: "parsimPack", linkageName: "_ZN10cOutVector10parsimPackEP11cCommBuffer", scope: !59, file: !58, line: 102, type: !238, scopeLine: 102, containingType: !59, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !224, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !242, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!242 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN10cOutVector12parsimUnpackEP11cCommBuffer", scope: !59, file: !58, line: 108, type: !238, scopeLine: 108, containingType: !59, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!244 = !DISubprogram(name: "setEnum", linkageName: "_ZN10cOutVector7setEnumEPKc", scope: !59, file: !58, line: 120, type: !226, scopeLine: 120, containingType: !59, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!245 = !DISubprogram(name: "setEnum", linkageName: "_ZN10cOutVector7setEnumEP5cEnum", scope: !59, file: !58, line: 129, type: !246, scopeLine: 129, containingType: !59, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !224, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnum", file: !250, line: 39, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "simulator/cenum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DISubprogram(name: "setUnit", linkageName: "_ZN10cOutVector7setUnitEPKc", scope: !59, file: !58, line: 136, type: !226, scopeLine: 136, containingType: !59, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!252 = !DISubprogram(name: "setType", linkageName: "_ZN10cOutVector7setTypeENS_4TypeE", scope: !59, file: !58, line: 144, type: !253, scopeLine: 144, containingType: !59, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !224, !255}
!255 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !59, file: !58, line: 66, baseType: !256, size: 32, elements: !257, identifier: "_ZTSN10cOutVector4TypeE")
!256 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!257 = !{!258, !259, !260}
!258 = !DIEnumerator(name: "TYPE_INT", value: 0, isUnsigned: true)
!259 = !DIEnumerator(name: "TYPE_DOUBLE", value: 1, isUnsigned: true)
!260 = !DIEnumerator(name: "TYPE_ENUM", value: 2, isUnsigned: true)
!261 = !DISubprogram(name: "setInterpolationMode", linkageName: "_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE", scope: !59, file: !58, line: 151, type: !262, scopeLine: 151, containingType: !59, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !224, !264}
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "InterpolationMode", scope: !59, file: !58, line: 67, baseType: !256, size: 32, elements: !265, identifier: "_ZTSN10cOutVector17InterpolationModeE")
!265 = !{!266, !267, !268, !269}
!266 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "SAMPLE_HOLD", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "BACKWARD_SAMPLE_HOLD", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "LINEAR", value: 3, isUnsigned: true)
!270 = !DISubprogram(name: "setMin", linkageName: "_ZN10cOutVector6setMinEd", scope: !59, file: !58, line: 159, type: !271, scopeLine: 159, containingType: !59, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !224, !81}
!273 = !DISubprogram(name: "setMax", linkageName: "_ZN10cOutVector6setMaxEd", scope: !59, file: !58, line: 167, type: !271, scopeLine: 167, containingType: !59, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!274 = !DISubprogram(name: "record", linkageName: "_ZN10cOutVector6recordEd", scope: !59, file: !58, line: 178, type: !275, scopeLine: 178, containingType: !59, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!275 = !DISubroutineType(types: !276)
!276 = !{!13, !224, !81}
!277 = !DISubprogram(name: "record", linkageName: "_ZN10cOutVector6recordE7SimTime", scope: !59, file: !58, line: 183, type: !278, scopeLine: 183, containingType: !59, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!278 = !DISubroutineType(types: !279)
!279 = !{!13, !224, !69}
!280 = !DISubprogram(name: "recordWithTimestamp", linkageName: "_ZN10cOutVector19recordWithTimestampE7SimTimed", scope: !59, file: !58, line: 194, type: !281, scopeLine: 194, containingType: !59, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!281 = !DISubroutineType(types: !282)
!282 = !{!13, !224, !67, !81}
!283 = !DISubprogram(name: "recordWithTimestamp", linkageName: "_ZN10cOutVector19recordWithTimestampE7SimTimeS0_", scope: !59, file: !58, line: 199, type: !284, scopeLine: 199, containingType: !59, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!284 = !DISubroutineType(types: !285)
!285 = !{!13, !224, !67, !69}
!286 = !DISubprogram(name: "enable", linkageName: "_ZN10cOutVector6enableEv", scope: !59, file: !58, line: 204, type: !229, scopeLine: 204, containingType: !59, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!287 = !DISubprogram(name: "disable", linkageName: "_ZN10cOutVector7disableEv", scope: !59, file: !58, line: 210, type: !229, scopeLine: 210, containingType: !59, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!288 = !DISubprogram(name: "setEnabled", linkageName: "_ZN10cOutVector10setEnabledEb", scope: !59, file: !58, line: 216, type: !289, scopeLine: 216, containingType: !59, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !224, !13}
!291 = !DISubprogram(name: "isEnabled", linkageName: "_ZNK10cOutVector9isEnabledEv", scope: !59, file: !58, line: 221, type: !292, scopeLine: 221, containingType: !59, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubroutineType(types: !293)
!293 = !{!13, !235}
!294 = !DISubprogram(name: "getValuesReceived", linkageName: "_ZNK10cOutVector17getValuesReceivedEv", scope: !59, file: !58, line: 228, type: !295, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!77, !235}
!297 = !DISubprogram(name: "getValuesStored", linkageName: "_ZNK10cOutVector15getValuesStoredEv", scope: !59, file: !58, line: 235, type: !295, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !242, line: 70, flags: DIFlagFwdDecl)
!299 = !{!300}
!300 = !DIEnumerator(name: "FL_ENABLED", value: 4, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !302, line: 28, baseType: !256, size: 32, elements: !303, identifier: "_ZTS12OppErrorCode")
!302 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!304 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!311 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!312 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!314 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!315 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!318 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!319 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!320 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!321 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!322 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!323 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!324 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!325 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!326 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!327 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!328 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!329 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!330 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!331 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!332 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!333 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!334 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!335 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!336 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!337 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!338 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!339 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!340 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!341 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!342 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!343 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!344 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!345 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !348, file: !347, line: 46, baseType: !256, size: 32, elements: !349, identifier: "_ZTSN12cNamedObjectUt_E")
!347 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !347, line: 38, flags: DIFlagFwdDecl)
!349 = !{!350}
!350 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!351 = !{!172, !73, !69}
!352 = !{!0, !28, !51, !53}
!353 = !{!354, !358, !413, !417, !423, !429, !431, !433, !437, !439, !441, !443, !445, !447, !449, !451, !456, !460, !462, !464, !469, !471, !473, !475, !477, !479, !481, !484, !487, !489, !493, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !522, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !560, !564, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !590, !594, !598, !600, !602, !604, !609, !613, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !645, !649, !653, !655, !657, !659, !663, !667, !671, !673, !675, !677, !679, !681, !683, !687, !691, !693, !695, !697, !699, !703, !707, !711, !713, !715, !717, !719, !721, !723, !727, !731, !735, !737, !741, !745, !747, !749, !751, !753, !755, !757, !763, !768, !785, !788, !793, !801, !809, !813, !820, !824, !828, !830, !832, !836, !846, !850, !856, !862, !864, !868, !872, !876, !880, !891, !893, !897, !901, !905, !907, !912, !916, !920, !922, !924, !928, !936, !940, !944, !948, !950, !956, !958, !964, !968, !972, !976, !980, !984, !988, !990, !992, !996, !1000, !1004, !1006, !1010, !1014, !1016, !1018, !1022, !1027, !1031, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1051, !1055, !1058, !1059, !1062, !1064, !1066, !1068, !1071, !1074, !1077, !1080, !1083, !1085, !1090, !1094, !1097, !1100, !1102, !1104, !1106, !1108, !1111, !1114, !1117, !1120, !1123, !1125, !1129, !1133, !1138, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1172, !1178, !1180, !1184, !1186, !1188, !1192, !1196, !1206, !1210, !1214, !1216, !1220, !1224, !1228, !1232, !1236, !1240, !1244, !1248, !1252, !1254, !1256, !1260, !1264, !1270, !1274, !1278, !1280, !1284, !1288, !1294, !1296, !1300, !1304, !1308, !1312, !1316, !1320, !1324, !1325, !1326, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1339, !1345, !1350, !1354, !1356, !1358, !1360, !1362, !1369, !1373, !1377, !1381, !1385, !1389, !1394, !1398, !1400, !1404, !1410, !1414, !1419, !1421, !1423, !1427, !1431, !1433, !1435, !1437, !1439, !1443, !1445, !1447, !1451, !1455, !1459, !1463, !1467, !1471, !1473, !1477, !1481, !1485, !1489, !1491, !1493, !1497, !1501, !1502, !1503, !1504, !1505, !1506, !1512, !1515, !1516, !1518, !1520, !1522, !1524, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1548, !1552, !1554, !1558, !1562, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!354 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !355, entity: !356, file: !357, line: 58)
!355 = !DINamespace(name: "__gnu_debug", scope: null)
!356 = !DINamespace(name: "__debug", scope: !2)
!357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !360, line: 58)
!359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !361, file: !360, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !362, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!361 = !DINamespace(name: "__exception_ptr", scope: !2)
!362 = !{!363, !364, !368, !371, !372, !377, !378, !382, !388, !392, !396, !399, !400, !403, !406}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !359, file: !360, line: 82, baseType: !65, size: 64)
!364 = !DISubprogram(name: "exception_ptr", scope: !359, file: !360, line: 84, type: !365, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367, !65}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !359, file: !360, line: 86, type: !369, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !367}
!371 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !359, file: !360, line: 87, type: !369, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !359, file: !360, line: 89, type: !373, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!65, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!377 = !DISubprogram(name: "exception_ptr", scope: !359, file: !360, line: 97, type: !369, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "exception_ptr", scope: !359, file: !360, line: 99, type: !379, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !367, !381}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!382 = !DISubprogram(name: "exception_ptr", scope: !359, file: !360, line: 102, type: !383, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !367, !385}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !386, line: 264, baseType: !387)
!386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!387 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!388 = !DISubprogram(name: "exception_ptr", scope: !359, file: !360, line: 106, type: !389, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !367, !391}
!391 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !359, size: 64)
!392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !359, file: !360, line: 119, type: !393, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !367, !381}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !359, file: !360, line: 123, type: !397, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!395, !367, !391}
!399 = !DISubprogram(name: "~exception_ptr", scope: !359, file: !360, line: 130, type: !369, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !359, file: !360, line: 133, type: !401, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !367, !395}
!403 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !359, file: !360, line: 145, type: !404, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!13, !375}
!406 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !359, file: !360, line: 154, type: !407, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !375}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !412, line: 88, flags: DIFlagFwdDecl)
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !414, file: !360, line: 74)
!414 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !360, line: 70, type: !415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !359}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !422, line: 52)
!418 = !DISubprogram(name: "abs", scope: !419, file: !419, line: 840, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !11}
!422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !428, line: 83)
!424 = !DISubprogram(name: "acos", scope: !425, file: !425, line: 53, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!426 = !DISubroutineType(types: !427)
!427 = !{!81, !81}
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !428, line: 102)
!430 = !DISubprogram(name: "asin", scope: !425, file: !425, line: 55, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !428, line: 121)
!432 = !DISubprogram(name: "atan", scope: !425, file: !425, line: 57, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !428, line: 140)
!434 = !DISubprogram(name: "atan2", scope: !425, file: !425, line: 59, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!81, !81, !81}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !428, line: 161)
!438 = !DISubprogram(name: "ceil", scope: !425, file: !425, line: 159, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !428, line: 180)
!440 = !DISubprogram(name: "cos", scope: !425, file: !425, line: 62, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !428, line: 199)
!442 = !DISubprogram(name: "cosh", scope: !425, file: !425, line: 71, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !428, line: 218)
!444 = !DISubprogram(name: "exp", scope: !425, file: !425, line: 95, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !428, line: 237)
!446 = !DISubprogram(name: "fabs", scope: !425, file: !425, line: 162, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !428, line: 256)
!448 = !DISubprogram(name: "floor", scope: !425, file: !425, line: 165, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !428, line: 275)
!450 = !DISubprogram(name: "fmod", scope: !425, file: !425, line: 168, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !428, line: 296)
!452 = !DISubprogram(name: "frexp", scope: !425, file: !425, line: 98, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!81, !81, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !428, line: 315)
!457 = !DISubprogram(name: "ldexp", scope: !425, file: !425, line: 101, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!81, !81, !11}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !428, line: 334)
!461 = !DISubprogram(name: "log", scope: !425, file: !425, line: 104, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !428, line: 353)
!463 = !DISubprogram(name: "log10", scope: !425, file: !425, line: 107, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !428, line: 372)
!465 = !DISubprogram(name: "modf", scope: !425, file: !425, line: 110, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!81, !81, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !428, line: 384)
!470 = !DISubprogram(name: "pow", scope: !425, file: !425, line: 140, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !428, line: 421)
!472 = !DISubprogram(name: "sin", scope: !425, file: !425, line: 64, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !428, line: 440)
!474 = !DISubprogram(name: "sinh", scope: !425, file: !425, line: 73, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !428, line: 459)
!476 = !DISubprogram(name: "sqrt", scope: !425, file: !425, line: 143, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !428, line: 478)
!478 = !DISubprogram(name: "tan", scope: !425, file: !425, line: 66, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !428, line: 497)
!480 = !DISubprogram(name: "tanh", scope: !425, file: !425, line: 75, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !428, line: 1065)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !483, line: 150, baseType: !81)
!483 = !DIFile(filename: "/usr/include/math.h", directory: "")
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !428, line: 1066)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !483, line: 149, baseType: !486)
!486 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !428, line: 1069)
!488 = !DISubprogram(name: "acosh", scope: !425, file: !425, line: 85, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !428, line: 1070)
!490 = !DISubprogram(name: "acoshf", scope: !425, file: !425, line: 85, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!486, !486}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !428, line: 1071)
!494 = !DISubprogram(name: "acoshl", scope: !425, file: !425, line: 85, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !497}
!497 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !428, line: 1073)
!499 = !DISubprogram(name: "asinh", scope: !425, file: !425, line: 87, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !428, line: 1074)
!501 = !DISubprogram(name: "asinhf", scope: !425, file: !425, line: 87, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !428, line: 1075)
!503 = !DISubprogram(name: "asinhl", scope: !425, file: !425, line: 87, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !428, line: 1077)
!505 = !DISubprogram(name: "atanh", scope: !425, file: !425, line: 89, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !428, line: 1078)
!507 = !DISubprogram(name: "atanhf", scope: !425, file: !425, line: 89, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !428, line: 1079)
!509 = !DISubprogram(name: "atanhl", scope: !425, file: !425, line: 89, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !428, line: 1081)
!511 = !DISubprogram(name: "cbrt", scope: !425, file: !425, line: 152, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !428, line: 1082)
!513 = !DISubprogram(name: "cbrtf", scope: !425, file: !425, line: 152, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !428, line: 1083)
!515 = !DISubprogram(name: "cbrtl", scope: !425, file: !425, line: 152, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !428, line: 1085)
!517 = !DISubprogram(name: "copysign", scope: !425, file: !425, line: 196, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !428, line: 1086)
!519 = !DISubprogram(name: "copysignf", scope: !425, file: !425, line: 196, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!486, !486, !486}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !428, line: 1087)
!523 = !DISubprogram(name: "copysignl", scope: !425, file: !425, line: 196, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!497, !497, !497}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !428, line: 1089)
!527 = !DISubprogram(name: "erf", scope: !425, file: !425, line: 228, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !428, line: 1090)
!529 = !DISubprogram(name: "erff", scope: !425, file: !425, line: 228, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !428, line: 1091)
!531 = !DISubprogram(name: "erfl", scope: !425, file: !425, line: 228, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !428, line: 1093)
!533 = !DISubprogram(name: "erfc", scope: !425, file: !425, line: 229, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !428, line: 1094)
!535 = !DISubprogram(name: "erfcf", scope: !425, file: !425, line: 229, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !428, line: 1095)
!537 = !DISubprogram(name: "erfcl", scope: !425, file: !425, line: 229, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !428, line: 1097)
!539 = !DISubprogram(name: "exp2", scope: !425, file: !425, line: 130, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !428, line: 1098)
!541 = !DISubprogram(name: "exp2f", scope: !425, file: !425, line: 130, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !428, line: 1099)
!543 = !DISubprogram(name: "exp2l", scope: !425, file: !425, line: 130, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !428, line: 1101)
!545 = !DISubprogram(name: "expm1", scope: !425, file: !425, line: 119, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !428, line: 1102)
!547 = !DISubprogram(name: "expm1f", scope: !425, file: !425, line: 119, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !428, line: 1103)
!549 = !DISubprogram(name: "expm1l", scope: !425, file: !425, line: 119, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !428, line: 1105)
!551 = !DISubprogram(name: "fdim", scope: !425, file: !425, line: 326, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !428, line: 1106)
!553 = !DISubprogram(name: "fdimf", scope: !425, file: !425, line: 326, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !428, line: 1107)
!555 = !DISubprogram(name: "fdiml", scope: !425, file: !425, line: 326, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !428, line: 1109)
!557 = !DISubprogram(name: "fma", scope: !425, file: !425, line: 335, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!81, !81, !81, !81}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !428, line: 1110)
!561 = !DISubprogram(name: "fmaf", scope: !425, file: !425, line: 335, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!486, !486, !486, !486}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !428, line: 1111)
!565 = !DISubprogram(name: "fmal", scope: !425, file: !425, line: 335, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!497, !497, !497, !497}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !428, line: 1113)
!569 = !DISubprogram(name: "fmax", scope: !425, file: !425, line: 329, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !428, line: 1114)
!571 = !DISubprogram(name: "fmaxf", scope: !425, file: !425, line: 329, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !428, line: 1115)
!573 = !DISubprogram(name: "fmaxl", scope: !425, file: !425, line: 329, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !428, line: 1117)
!575 = !DISubprogram(name: "fmin", scope: !425, file: !425, line: 332, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !428, line: 1118)
!577 = !DISubprogram(name: "fminf", scope: !425, file: !425, line: 332, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !428, line: 1119)
!579 = !DISubprogram(name: "fminl", scope: !425, file: !425, line: 332, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !428, line: 1121)
!581 = !DISubprogram(name: "hypot", scope: !425, file: !425, line: 147, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !428, line: 1122)
!583 = !DISubprogram(name: "hypotf", scope: !425, file: !425, line: 147, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !428, line: 1123)
!585 = !DISubprogram(name: "hypotl", scope: !425, file: !425, line: 147, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !428, line: 1125)
!587 = !DISubprogram(name: "ilogb", scope: !425, file: !425, line: 280, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!11, !81}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !428, line: 1126)
!591 = !DISubprogram(name: "ilogbf", scope: !425, file: !425, line: 280, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!11, !486}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !428, line: 1127)
!595 = !DISubprogram(name: "ilogbl", scope: !425, file: !425, line: 280, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!11, !497}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !428, line: 1129)
!599 = !DISubprogram(name: "lgamma", scope: !425, file: !425, line: 230, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !428, line: 1130)
!601 = !DISubprogram(name: "lgammaf", scope: !425, file: !425, line: 230, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !428, line: 1131)
!603 = !DISubprogram(name: "lgammal", scope: !425, file: !425, line: 230, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !428, line: 1134)
!605 = !DISubprogram(name: "llrint", scope: !425, file: !425, line: 316, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !81}
!608 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !428, line: 1135)
!610 = !DISubprogram(name: "llrintf", scope: !425, file: !425, line: 316, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!608, !486}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !428, line: 1136)
!614 = !DISubprogram(name: "llrintl", scope: !425, file: !425, line: 316, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!608, !497}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !428, line: 1138)
!618 = !DISubprogram(name: "llround", scope: !425, file: !425, line: 322, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !428, line: 1139)
!620 = !DISubprogram(name: "llroundf", scope: !425, file: !425, line: 322, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !428, line: 1140)
!622 = !DISubprogram(name: "llroundl", scope: !425, file: !425, line: 322, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !428, line: 1143)
!624 = !DISubprogram(name: "log1p", scope: !425, file: !425, line: 122, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !428, line: 1144)
!626 = !DISubprogram(name: "log1pf", scope: !425, file: !425, line: 122, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !428, line: 1145)
!628 = !DISubprogram(name: "log1pl", scope: !425, file: !425, line: 122, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !428, line: 1147)
!630 = !DISubprogram(name: "log2", scope: !425, file: !425, line: 133, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !428, line: 1148)
!632 = !DISubprogram(name: "log2f", scope: !425, file: !425, line: 133, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !428, line: 1149)
!634 = !DISubprogram(name: "log2l", scope: !425, file: !425, line: 133, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !428, line: 1151)
!636 = !DISubprogram(name: "logb", scope: !425, file: !425, line: 125, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !428, line: 1152)
!638 = !DISubprogram(name: "logbf", scope: !425, file: !425, line: 125, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !428, line: 1153)
!640 = !DISubprogram(name: "logbl", scope: !425, file: !425, line: 125, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !428, line: 1155)
!642 = !DISubprogram(name: "lrint", scope: !425, file: !425, line: 314, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!77, !81}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !428, line: 1156)
!646 = !DISubprogram(name: "lrintf", scope: !425, file: !425, line: 314, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!77, !486}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !428, line: 1157)
!650 = !DISubprogram(name: "lrintl", scope: !425, file: !425, line: 314, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!77, !497}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !428, line: 1159)
!654 = !DISubprogram(name: "lround", scope: !425, file: !425, line: 320, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !428, line: 1160)
!656 = !DISubprogram(name: "lroundf", scope: !425, file: !425, line: 320, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !428, line: 1161)
!658 = !DISubprogram(name: "lroundl", scope: !425, file: !425, line: 320, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !428, line: 1163)
!660 = !DISubprogram(name: "nan", scope: !425, file: !425, line: 201, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!81, !203}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !428, line: 1164)
!664 = !DISubprogram(name: "nanf", scope: !425, file: !425, line: 201, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!486, !203}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !428, line: 1165)
!668 = !DISubprogram(name: "nanl", scope: !425, file: !425, line: 201, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!497, !203}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !428, line: 1167)
!672 = !DISubprogram(name: "nearbyint", scope: !425, file: !425, line: 294, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !428, line: 1168)
!674 = !DISubprogram(name: "nearbyintf", scope: !425, file: !425, line: 294, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !428, line: 1169)
!676 = !DISubprogram(name: "nearbyintl", scope: !425, file: !425, line: 294, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !428, line: 1171)
!678 = !DISubprogram(name: "nextafter", scope: !425, file: !425, line: 259, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !428, line: 1172)
!680 = !DISubprogram(name: "nextafterf", scope: !425, file: !425, line: 259, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !428, line: 1173)
!682 = !DISubprogram(name: "nextafterl", scope: !425, file: !425, line: 259, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !428, line: 1175)
!684 = !DISubprogram(name: "nexttoward", scope: !425, file: !425, line: 261, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!81, !81, !497}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !428, line: 1176)
!688 = !DISubprogram(name: "nexttowardf", scope: !425, file: !425, line: 261, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!486, !486, !497}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !428, line: 1177)
!692 = !DISubprogram(name: "nexttowardl", scope: !425, file: !425, line: 261, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !428, line: 1179)
!694 = !DISubprogram(name: "remainder", scope: !425, file: !425, line: 272, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !428, line: 1180)
!696 = !DISubprogram(name: "remainderf", scope: !425, file: !425, line: 272, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !428, line: 1181)
!698 = !DISubprogram(name: "remainderl", scope: !425, file: !425, line: 272, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !428, line: 1183)
!700 = !DISubprogram(name: "remquo", scope: !425, file: !425, line: 307, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!81, !81, !81, !455}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !428, line: 1184)
!704 = !DISubprogram(name: "remquof", scope: !425, file: !425, line: 307, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!486, !486, !486, !455}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !428, line: 1185)
!708 = !DISubprogram(name: "remquol", scope: !425, file: !425, line: 307, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!497, !497, !497, !455}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !428, line: 1187)
!712 = !DISubprogram(name: "rint", scope: !425, file: !425, line: 256, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !428, line: 1188)
!714 = !DISubprogram(name: "rintf", scope: !425, file: !425, line: 256, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !428, line: 1189)
!716 = !DISubprogram(name: "rintl", scope: !425, file: !425, line: 256, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !428, line: 1191)
!718 = !DISubprogram(name: "round", scope: !425, file: !425, line: 298, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !428, line: 1192)
!720 = !DISubprogram(name: "roundf", scope: !425, file: !425, line: 298, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !428, line: 1193)
!722 = !DISubprogram(name: "roundl", scope: !425, file: !425, line: 298, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !428, line: 1195)
!724 = !DISubprogram(name: "scalbln", scope: !425, file: !425, line: 290, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!81, !81, !77}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !728, file: !428, line: 1196)
!728 = !DISubprogram(name: "scalblnf", scope: !425, file: !425, line: 290, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!486, !486, !77}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !428, line: 1197)
!732 = !DISubprogram(name: "scalblnl", scope: !425, file: !425, line: 290, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!497, !497, !77}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !428, line: 1199)
!736 = !DISubprogram(name: "scalbn", scope: !425, file: !425, line: 276, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !428, line: 1200)
!738 = !DISubprogram(name: "scalbnf", scope: !425, file: !425, line: 276, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!486, !486, !11}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !428, line: 1201)
!742 = !DISubprogram(name: "scalbnl", scope: !425, file: !425, line: 276, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!497, !497, !11}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !428, line: 1203)
!746 = !DISubprogram(name: "tgamma", scope: !425, file: !425, line: 235, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !428, line: 1204)
!748 = !DISubprogram(name: "tgammaf", scope: !425, file: !425, line: 235, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !428, line: 1205)
!750 = !DISubprogram(name: "tgammal", scope: !425, file: !425, line: 235, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !428, line: 1207)
!752 = !DISubprogram(name: "trunc", scope: !425, file: !425, line: 302, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !428, line: 1208)
!754 = !DISubprogram(name: "truncf", scope: !425, file: !425, line: 302, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !428, line: 1209)
!756 = !DISubprogram(name: "truncl", scope: !425, file: !425, line: 302, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !758, file: !762, line: 38)
!758 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !422, line: 103, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !761}
!761 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!762 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !764, file: !762, line: 54)
!764 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !428, line: 380, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!497, !497, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !784, line: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !770, line: 6, baseType: !771)
!770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !772, line: 21, baseType: !773)
!772 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !772, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !774, identifier: "_ZTS11__mbstate_t")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !773, file: !772, line: 15, baseType: !11, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !773, file: !772, line: 20, baseType: !777, size: 32, offset: 32)
!777 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !773, file: !772, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !778, identifier: "_ZTSN11__mbstate_tUt_E")
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !777, file: !772, line: 18, baseType: !256, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !777, file: !772, line: 19, baseType: !781, size: 32)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 32, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 4)
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !784, line: 141)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !787, line: 20, baseType: !256)
!787 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !784, line: 143)
!789 = !DISubprogram(name: "btowc", scope: !790, file: !790, line: 284, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!791 = !DISubroutineType(types: !792)
!792 = !{!786, !11}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !784, line: 144)
!794 = !DISubprogram(name: "fgetwc", scope: !790, file: !790, line: 726, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!786, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !799, line: 5, baseType: !800)
!799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !799, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !784, line: 145)
!802 = !DISubprogram(name: "fgetws", scope: !790, file: !790, line: 755, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !807, !11, !808}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !784, line: 146)
!810 = !DISubprogram(name: "fputwc", scope: !790, file: !790, line: 740, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!786, !806, !797}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !784, line: 147)
!814 = !DISubprogram(name: "fputws", scope: !790, file: !790, line: 762, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !817, !808}
!817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !784, line: 148)
!821 = !DISubprogram(name: "fwide", scope: !790, file: !790, line: 573, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!11, !797, !11}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !784, line: 149)
!825 = !DISubprogram(name: "fwprintf", scope: !790, file: !790, line: 580, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!11, !808, !817, null}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !784, line: 150)
!829 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !790, file: !790, line: 640, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !784, line: 151)
!831 = !DISubprogram(name: "getwc", scope: !790, file: !790, line: 727, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !784, line: 152)
!833 = !DISubprogram(name: "getwchar", scope: !790, file: !790, line: 733, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!786}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !784, line: 153)
!837 = !DISubprogram(name: "mbrlen", scope: !790, file: !790, line: 307, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !843, !840, !844}
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !841, line: 46, baseType: !842)
!841 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!842 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !784, line: 154)
!847 = !DISubprogram(name: "mbrtowc", scope: !790, file: !790, line: 296, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!840, !807, !843, !840, !844}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !784, line: 155)
!851 = !DISubprogram(name: "mbsinit", scope: !790, file: !790, line: 292, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!11, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !784, line: 156)
!857 = !DISubprogram(name: "mbsrtowcs", scope: !790, file: !790, line: 337, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!840, !807, !860, !840, !844}
!860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !784, line: 157)
!863 = !DISubprogram(name: "putwc", scope: !790, file: !790, line: 741, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !784, line: 158)
!865 = !DISubprogram(name: "putwchar", scope: !790, file: !790, line: 747, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!786, !806}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !784, line: 160)
!869 = !DISubprogram(name: "swprintf", scope: !790, file: !790, line: 590, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !807, !840, !817, null}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !784, line: 162)
!873 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !790, file: !790, line: 647, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !817, !817, null}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !784, line: 163)
!877 = !DISubprogram(name: "ungetwc", scope: !790, file: !790, line: 770, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!786, !786, !797}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !784, line: 164)
!881 = !DISubprogram(name: "vfwprintf", scope: !790, file: !790, line: 598, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!11, !808, !817, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !886, identifier: "_ZTS13__va_list_tag")
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !885, file: !31, baseType: !256, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !885, file: !31, baseType: !256, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !885, file: !31, baseType: !65, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !885, file: !31, baseType: !65, size: 64, offset: 128)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !784, line: 166)
!892 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !790, file: !790, line: 693, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !784, line: 169)
!894 = !DISubprogram(name: "vswprintf", scope: !790, file: !790, line: 611, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!11, !807, !840, !817, !884}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !784, line: 172)
!898 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !790, file: !790, line: 700, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!11, !817, !817, !884}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !784, line: 174)
!902 = !DISubprogram(name: "vwprintf", scope: !790, file: !790, line: 606, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!11, !817, !884}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !784, line: 176)
!906 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !790, file: !790, line: 697, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !784, line: 178)
!908 = !DISubprogram(name: "wcrtomb", scope: !790, file: !790, line: 301, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!840, !911, !806, !844}
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !784, line: 179)
!913 = !DISubprogram(name: "wcscat", scope: !790, file: !790, line: 97, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!805, !807, !817}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !784, line: 180)
!917 = !DISubprogram(name: "wcscmp", scope: !790, file: !790, line: 106, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!11, !818, !818}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !784, line: 181)
!921 = !DISubprogram(name: "wcscoll", scope: !790, file: !790, line: 131, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !784, line: 182)
!923 = !DISubprogram(name: "wcscpy", scope: !790, file: !790, line: 87, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !784, line: 183)
!925 = !DISubprogram(name: "wcscspn", scope: !790, file: !790, line: 187, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!840, !818, !818}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !784, line: 184)
!929 = !DISubprogram(name: "wcsftime", scope: !790, file: !790, line: 834, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!840, !807, !840, !817, !932}
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !790, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !784, line: 185)
!937 = !DISubprogram(name: "wcslen", scope: !790, file: !790, line: 222, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!840, !818}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !784, line: 186)
!941 = !DISubprogram(name: "wcsncat", scope: !790, file: !790, line: 101, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!805, !807, !817, !840}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !784, line: 187)
!945 = !DISubprogram(name: "wcsncmp", scope: !790, file: !790, line: 109, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!11, !818, !818, !840}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !784, line: 188)
!949 = !DISubprogram(name: "wcsncpy", scope: !790, file: !790, line: 92, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !784, line: 189)
!951 = !DISubprogram(name: "wcsrtombs", scope: !790, file: !790, line: 343, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!840, !911, !954, !840, !844}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !784, line: 190)
!957 = !DISubprogram(name: "wcsspn", scope: !790, file: !790, line: 191, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !784, line: 191)
!959 = !DISubprogram(name: "wcstod", scope: !790, file: !790, line: 377, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!81, !817, !962}
!962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !784, line: 193)
!965 = !DISubprogram(name: "wcstof", scope: !790, file: !790, line: 382, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!486, !817, !962}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !784, line: 195)
!969 = !DISubprogram(name: "wcstok", scope: !790, file: !790, line: 217, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!805, !807, !817, !962}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !784, line: 196)
!973 = !DISubprogram(name: "wcstol", scope: !790, file: !790, line: 428, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!77, !817, !962, !11}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !784, line: 197)
!977 = !DISubprogram(name: "wcstoul", scope: !790, file: !790, line: 433, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!842, !817, !962, !11}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !784, line: 198)
!981 = !DISubprogram(name: "wcsxfrm", scope: !790, file: !790, line: 135, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!840, !807, !817, !840}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !784, line: 199)
!985 = !DISubprogram(name: "wctob", scope: !790, file: !790, line: 288, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!11, !786}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !784, line: 200)
!989 = !DISubprogram(name: "wmemcmp", scope: !790, file: !790, line: 258, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !784, line: 201)
!991 = !DISubprogram(name: "wmemcpy", scope: !790, file: !790, line: 262, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !784, line: 202)
!993 = !DISubprogram(name: "wmemmove", scope: !790, file: !790, line: 267, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!805, !805, !818, !840}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !784, line: 203)
!997 = !DISubprogram(name: "wmemset", scope: !790, file: !790, line: 271, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!805, !805, !806, !840}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !784, line: 204)
!1001 = !DISubprogram(name: "wprintf", scope: !790, file: !790, line: 587, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!11, !817, null}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !784, line: 205)
!1005 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !790, file: !790, line: 644, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !784, line: 206)
!1007 = !DISubprogram(name: "wcschr", scope: !790, file: !790, line: 164, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!805, !818, !806}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !784, line: 207)
!1011 = !DISubprogram(name: "wcspbrk", scope: !790, file: !790, line: 201, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!805, !818, !818}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !784, line: 208)
!1015 = !DISubprogram(name: "wcsrchr", scope: !790, file: !790, line: 174, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !784, line: 209)
!1017 = !DISubprogram(name: "wcsstr", scope: !790, file: !790, line: 212, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !784, line: 210)
!1019 = !DISubprogram(name: "wmemchr", scope: !790, file: !790, line: 253, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!805, !818, !806, !840}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1024, file: !784, line: 251)
!1023 = !DINamespace(name: "__gnu_cxx", scope: null)
!1024 = !DISubprogram(name: "wcstold", scope: !790, file: !790, line: 384, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!497, !817, !962}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1028, file: !784, line: 260)
!1028 = !DISubprogram(name: "wcstoll", scope: !790, file: !790, line: 441, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!608, !817, !962, !11}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1032, file: !784, line: 261)
!1032 = !DISubprogram(name: "wcstoull", scope: !790, file: !790, line: 448, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !817, !962, !11}
!1035 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !784, line: 267)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !784, line: 268)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !784, line: 269)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !784, line: 283)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !784, line: 286)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !784, line: 289)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !784, line: 292)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !784, line: 296)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !784, line: 297)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !784, line: 298)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1050, line: 47)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !74, line: 24, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !76, line: 37, baseType: !1049)
!1049 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1050, line: 48)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !74, line: 25, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !76, line: 39, baseType: !1054)
!1054 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1050, line: 49)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !74, line: 26, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !76, line: 41, baseType: !11)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !73, file: !1050, line: 50)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1050, line: 52)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1061, line: 58, baseType: !1049)
!1061 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1050, line: 53)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1061, line: 60, baseType: !77)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1050, line: 54)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1061, line: 61, baseType: !77)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1050, line: 55)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1061, line: 62, baseType: !77)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1050, line: 57)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1061, line: 43, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !76, line: 52, baseType: !1048)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1050, line: 58)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1061, line: 44, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !76, line: 54, baseType: !1053)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1050, line: 59)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1061, line: 45, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !76, line: 56, baseType: !1057)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1050, line: 60)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1061, line: 46, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !76, line: 58, baseType: !75)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1050, line: 62)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1061, line: 101, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !76, line: 72, baseType: !77)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1050, line: 63)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1061, line: 87, baseType: !77)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1050, line: 65)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1087, line: 24, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !76, line: 38, baseType: !1089)
!1089 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1050, line: 66)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1087, line: 25, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !76, line: 40, baseType: !1093)
!1093 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1050, line: 67)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1087, line: 26, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !76, line: 42, baseType: !256)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1050, line: 68)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1087, line: 27, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !76, line: 45, baseType: !842)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1050, line: 70)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1061, line: 71, baseType: !1089)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1050, line: 71)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1061, line: 73, baseType: !842)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1050, line: 72)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1061, line: 74, baseType: !842)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1050, line: 73)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1061, line: 75, baseType: !842)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1050, line: 75)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1061, line: 49, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !76, line: 53, baseType: !1088)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1050, line: 76)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1061, line: 50, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !76, line: 55, baseType: !1092)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1050, line: 77)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1061, line: 51, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !76, line: 57, baseType: !1096)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1050, line: 78)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1061, line: 52, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !76, line: 59, baseType: !1099)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1050, line: 80)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1061, line: 102, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !76, line: 73, baseType: !842)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1050, line: 81)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1061, line: 90, baseType: !842)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1128, line: 53)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1127, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1127 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1128, line: 54)
!1130 = !DISubprogram(name: "setlocale", scope: !1127, file: !1127, line: 122, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!180, !11, !203}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1128, line: 55)
!1134 = !DISubprogram(name: "localeconv", scope: !1127, file: !1127, line: 125, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1141, line: 64)
!1139 = !DISubprogram(name: "isalnum", scope: !1140, file: !1140, line: 108, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1141, line: 65)
!1143 = !DISubprogram(name: "isalpha", scope: !1140, file: !1140, line: 109, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1141, line: 66)
!1145 = !DISubprogram(name: "iscntrl", scope: !1140, file: !1140, line: 110, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1141, line: 67)
!1147 = !DISubprogram(name: "isdigit", scope: !1140, file: !1140, line: 111, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1141, line: 68)
!1149 = !DISubprogram(name: "isgraph", scope: !1140, file: !1140, line: 113, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1141, line: 69)
!1151 = !DISubprogram(name: "islower", scope: !1140, file: !1140, line: 112, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1141, line: 70)
!1153 = !DISubprogram(name: "isprint", scope: !1140, file: !1140, line: 114, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1141, line: 71)
!1155 = !DISubprogram(name: "ispunct", scope: !1140, file: !1140, line: 115, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1141, line: 72)
!1157 = !DISubprogram(name: "isspace", scope: !1140, file: !1140, line: 116, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1141, line: 73)
!1159 = !DISubprogram(name: "isupper", scope: !1140, file: !1140, line: 117, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1141, line: 74)
!1161 = !DISubprogram(name: "isxdigit", scope: !1140, file: !1140, line: 118, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1141, line: 75)
!1163 = !DISubprogram(name: "tolower", scope: !1140, file: !1140, line: 122, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1141, line: 76)
!1165 = !DISubprogram(name: "toupper", scope: !1140, file: !1140, line: 125, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1141, line: 87)
!1167 = !DISubprogram(name: "isblank", scope: !1140, file: !1140, line: 130, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1171, line: 127)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !419, line: 62, baseType: !1170)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, file: !419, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1171, line: 128)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !419, line: 70, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !419, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1175, identifier: "_ZTS6ldiv_t")
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1174, file: !419, line: 68, baseType: !77, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1174, file: !419, line: 69, baseType: !77, size: 64, offset: 64)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1171, line: 130)
!1179 = !DISubprogram(name: "abort", scope: !419, file: !419, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1171, line: 134)
!1181 = !DISubprogram(name: "atexit", scope: !419, file: !419, line: 595, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!11, !36}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1171, line: 137)
!1185 = !DISubprogram(name: "at_quick_exit", scope: !419, file: !419, line: 600, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1171, line: 140)
!1187 = !DISubprogram(name: "atof", scope: !419, file: !419, line: 101, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1171, line: 141)
!1189 = !DISubprogram(name: "atoi", scope: !419, file: !419, line: 104, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!11, !203}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1171, line: 142)
!1193 = !DISubprogram(name: "atol", scope: !419, file: !419, line: 107, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!77, !203}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1171, line: 143)
!1197 = !DISubprogram(name: "bsearch", scope: !419, file: !419, line: 820, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!65, !1200, !1200, !840, !840, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !419, line: 808, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!11, !1200, !1200}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1171, line: 144)
!1207 = !DISubprogram(name: "calloc", scope: !419, file: !419, line: 542, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!65, !840, !840}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1171, line: 145)
!1211 = !DISubprogram(name: "div", scope: !419, file: !419, line: 852, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1169, !11, !11}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1171, line: 146)
!1215 = !DISubprogram(name: "exit", scope: !419, file: !419, line: 617, type: !198, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1171, line: 147)
!1217 = !DISubprogram(name: "free", scope: !419, file: !419, line: 565, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !65}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1171, line: 148)
!1221 = !DISubprogram(name: "getenv", scope: !419, file: !419, line: 634, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!180, !203}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1171, line: 149)
!1225 = !DISubprogram(name: "labs", scope: !419, file: !419, line: 841, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!77, !77}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1171, line: 150)
!1229 = !DISubprogram(name: "ldiv", scope: !419, file: !419, line: 854, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1173, !77, !77}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1171, line: 151)
!1233 = !DISubprogram(name: "malloc", scope: !419, file: !419, line: 539, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!65, !840}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1171, line: 153)
!1237 = !DISubprogram(name: "mblen", scope: !419, file: !419, line: 922, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !203, !840}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1171, line: 154)
!1241 = !DISubprogram(name: "mbstowcs", scope: !419, file: !419, line: 933, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!840, !807, !843, !840}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1171, line: 155)
!1245 = !DISubprogram(name: "mbtowc", scope: !419, file: !419, line: 925, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!11, !807, !843, !840}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1171, line: 157)
!1249 = !DISubprogram(name: "qsort", scope: !419, file: !419, line: 830, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !65, !840, !840, !1202}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1171, line: 160)
!1253 = !DISubprogram(name: "quick_exit", scope: !419, file: !419, line: 623, type: !198, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1171, line: 163)
!1255 = !DISubprogram(name: "rand", scope: !419, file: !419, line: 453, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1171, line: 164)
!1257 = !DISubprogram(name: "realloc", scope: !419, file: !419, line: 550, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!65, !65, !840}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1171, line: 165)
!1261 = !DISubprogram(name: "srand", scope: !419, file: !419, line: 455, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !256}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1171, line: 166)
!1265 = !DISubprogram(name: "strtod", scope: !419, file: !419, line: 117, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!81, !843, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1171, line: 167)
!1271 = !DISubprogram(name: "strtol", scope: !419, file: !419, line: 176, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!77, !843, !1268, !11}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1171, line: 168)
!1275 = !DISubprogram(name: "strtoul", scope: !419, file: !419, line: 180, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!842, !843, !1268, !11}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1171, line: 169)
!1279 = !DISubprogram(name: "system", scope: !419, file: !419, line: 784, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1171, line: 171)
!1281 = !DISubprogram(name: "wcstombs", scope: !419, file: !419, line: 936, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!840, !911, !817, !840}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1171, line: 172)
!1285 = !DISubprogram(name: "wctomb", scope: !419, file: !419, line: 929, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!11, !180, !806}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1289, file: !1171, line: 200)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !419, line: 80, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !419, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1291, identifier: "_ZTS7lldiv_t")
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1290, file: !419, line: 78, baseType: !608, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1290, file: !419, line: 79, baseType: !608, size: 64, offset: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1295, file: !1171, line: 206)
!1295 = !DISubprogram(name: "_Exit", scope: !419, file: !419, line: 629, type: !198, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1297, file: !1171, line: 210)
!1297 = !DISubprogram(name: "llabs", scope: !419, file: !419, line: 844, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!608, !608}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1301, file: !1171, line: 216)
!1301 = !DISubprogram(name: "lldiv", scope: !419, file: !419, line: 858, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1289, !608, !608}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1305, file: !1171, line: 227)
!1305 = !DISubprogram(name: "atoll", scope: !419, file: !419, line: 112, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!608, !203}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1309, file: !1171, line: 228)
!1309 = !DISubprogram(name: "strtoll", scope: !419, file: !419, line: 200, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!608, !843, !1268, !11}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1313, file: !1171, line: 229)
!1313 = !DISubprogram(name: "strtoull", scope: !419, file: !419, line: 205, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1035, !843, !1268, !11}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1317, file: !1171, line: 231)
!1317 = !DISubprogram(name: "strtof", scope: !419, file: !419, line: 123, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!486, !843, !1268}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1321, file: !1171, line: 232)
!1321 = !DISubprogram(name: "strtold", scope: !419, file: !419, line: 126, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!497, !843, !1268}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1171, line: 240)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1171, line: 242)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1171, line: 244)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1171, line: 245)
!1328 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1023, file: !1171, line: 213, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1171, line: 246)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1171, line: 248)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1171, line: 249)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1171, line: 250)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1171, line: 251)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1171, line: 252)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1338, line: 98)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1337, line: 7, baseType: !800)
!1337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1338, line: 99)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1341, line: 84, baseType: !1342)
!1341 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1343, line: 14, baseType: !1344)
!1343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1343, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1338, line: 101)
!1346 = !DISubprogram(name: "clearerr", scope: !1341, file: !1341, line: 757, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1338, line: 102)
!1351 = !DISubprogram(name: "fclose", scope: !1341, file: !1341, line: 213, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!11, !1349}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1338, line: 103)
!1355 = !DISubprogram(name: "feof", scope: !1341, file: !1341, line: 759, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1338, line: 104)
!1357 = !DISubprogram(name: "ferror", scope: !1341, file: !1341, line: 761, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1338, line: 105)
!1359 = !DISubprogram(name: "fflush", scope: !1341, file: !1341, line: 218, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1338, line: 106)
!1361 = !DISubprogram(name: "fgetc", scope: !1341, file: !1341, line: 485, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1338, line: 107)
!1363 = !DISubprogram(name: "fgetpos", scope: !1341, file: !1341, line: 731, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!11, !1366, !1367}
!1366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1349)
!1367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1338, line: 108)
!1370 = !DISubprogram(name: "fgets", scope: !1341, file: !1341, line: 564, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!180, !911, !11, !1366}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1338, line: 109)
!1374 = !DISubprogram(name: "fopen", scope: !1341, file: !1341, line: 246, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1349, !843, !843}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1338, line: 110)
!1378 = !DISubprogram(name: "fprintf", scope: !1341, file: !1341, line: 326, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!11, !1366, !843, null}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1338, line: 111)
!1382 = !DISubprogram(name: "fputc", scope: !1341, file: !1341, line: 521, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!11, !11, !1349}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1338, line: 112)
!1386 = !DISubprogram(name: "fputs", scope: !1341, file: !1341, line: 626, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!11, !843, !1366}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1338, line: 113)
!1390 = !DISubprogram(name: "fread", scope: !1341, file: !1341, line: 646, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!840, !1393, !840, !840, !1366}
!1393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1338, line: 114)
!1395 = !DISubprogram(name: "freopen", scope: !1341, file: !1341, line: 252, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1349, !843, !843, !1366}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1338, line: 115)
!1399 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1341, file: !1341, line: 407, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1338, line: 116)
!1401 = !DISubprogram(name: "fseek", scope: !1341, file: !1341, line: 684, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!11, !1349, !77, !11}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1338, line: 117)
!1405 = !DISubprogram(name: "fsetpos", scope: !1341, file: !1341, line: 736, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!11, !1349, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1338, line: 118)
!1411 = !DISubprogram(name: "ftell", scope: !1341, file: !1341, line: 689, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!77, !1349}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1338, line: 119)
!1415 = !DISubprogram(name: "fwrite", scope: !1341, file: !1341, line: 652, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!840, !1418, !840, !840, !1366}
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1338, line: 120)
!1420 = !DISubprogram(name: "getc", scope: !1341, file: !1341, line: 486, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1338, line: 121)
!1422 = !DISubprogram(name: "getchar", scope: !1341, file: !1341, line: 492, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1338, line: 126)
!1424 = !DISubprogram(name: "perror", scope: !1341, file: !1341, line: 775, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !203}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1338, line: 127)
!1428 = !DISubprogram(name: "printf", scope: !1341, file: !1341, line: 332, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!11, !843, null}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1338, line: 128)
!1432 = !DISubprogram(name: "putc", scope: !1341, file: !1341, line: 522, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1338, line: 129)
!1434 = !DISubprogram(name: "putchar", scope: !1341, file: !1341, line: 528, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1338, line: 130)
!1436 = !DISubprogram(name: "puts", scope: !1341, file: !1341, line: 632, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1338, line: 131)
!1438 = !DISubprogram(name: "remove", scope: !1341, file: !1341, line: 146, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1338, line: 132)
!1440 = !DISubprogram(name: "rename", scope: !1341, file: !1341, line: 148, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!11, !203, !203}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1338, line: 133)
!1444 = !DISubprogram(name: "rewind", scope: !1341, file: !1341, line: 694, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1338, line: 134)
!1446 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1341, file: !1341, line: 410, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1338, line: 135)
!1448 = !DISubprogram(name: "setbuf", scope: !1341, file: !1341, line: 304, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1366, !911}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1338, line: 136)
!1452 = !DISubprogram(name: "setvbuf", scope: !1341, file: !1341, line: 308, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!11, !1366, !911, !11, !840}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1338, line: 137)
!1456 = !DISubprogram(name: "sprintf", scope: !1341, file: !1341, line: 334, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!11, !911, !843, null}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1338, line: 138)
!1460 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1341, file: !1341, line: 412, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!11, !843, !843, null}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1338, line: 139)
!1464 = !DISubprogram(name: "tmpfile", scope: !1341, file: !1341, line: 173, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1349}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1338, line: 141)
!1468 = !DISubprogram(name: "tmpnam", scope: !1341, file: !1341, line: 187, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!180, !180}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1472, file: !1338, line: 143)
!1472 = !DISubprogram(name: "ungetc", scope: !1341, file: !1341, line: 639, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1338, line: 144)
!1474 = !DISubprogram(name: "vfprintf", scope: !1341, file: !1341, line: 341, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!11, !1366, !843, !884}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1338, line: 145)
!1478 = !DISubprogram(name: "vprintf", scope: !1341, file: !1341, line: 347, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!11, !843, !884}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1338, line: 146)
!1482 = !DISubprogram(name: "vsprintf", scope: !1341, file: !1341, line: 349, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!11, !911, !843, !884}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1486, file: !1338, line: 175)
!1486 = !DISubprogram(name: "snprintf", scope: !1341, file: !1341, line: 354, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!11, !911, !840, !843, null}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1490, file: !1338, line: 176)
!1490 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1341, file: !1341, line: 451, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1492, file: !1338, line: 177)
!1492 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1341, file: !1341, line: 456, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1494, file: !1338, line: 178)
!1494 = !DISubprogram(name: "vsnprintf", scope: !1341, file: !1341, line: 358, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!11, !911, !840, !843, !884}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1023, entity: !1498, file: !1338, line: 179)
!1498 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1341, file: !1341, line: 459, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!11, !843, !843, !884}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1338, line: 185)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1338, line: 186)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1338, line: 187)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1338, line: 188)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1338, line: 189)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1511, line: 82)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1508, line: 48, baseType: !1509)
!1508 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1511, line: 83)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1514, line: 38, baseType: !842)
!1514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !1511, line: 84)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1511, line: 86)
!1517 = !DISubprogram(name: "iswalnum", scope: !1514, file: !1514, line: 95, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1511, line: 87)
!1519 = !DISubprogram(name: "iswalpha", scope: !1514, file: !1514, line: 101, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1511, line: 89)
!1521 = !DISubprogram(name: "iswblank", scope: !1514, file: !1514, line: 146, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1511, line: 91)
!1523 = !DISubprogram(name: "iswcntrl", scope: !1514, file: !1514, line: 104, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1511, line: 92)
!1525 = !DISubprogram(name: "iswctype", scope: !1514, file: !1514, line: 159, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!11, !786, !1513}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1511, line: 93)
!1529 = !DISubprogram(name: "iswdigit", scope: !1514, file: !1514, line: 108, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1511, line: 94)
!1531 = !DISubprogram(name: "iswgraph", scope: !1514, file: !1514, line: 112, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1511, line: 95)
!1533 = !DISubprogram(name: "iswlower", scope: !1514, file: !1514, line: 117, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1511, line: 96)
!1535 = !DISubprogram(name: "iswprint", scope: !1514, file: !1514, line: 120, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1511, line: 97)
!1537 = !DISubprogram(name: "iswpunct", scope: !1514, file: !1514, line: 125, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1511, line: 98)
!1539 = !DISubprogram(name: "iswspace", scope: !1514, file: !1514, line: 130, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1511, line: 99)
!1541 = !DISubprogram(name: "iswupper", scope: !1514, file: !1514, line: 135, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1511, line: 100)
!1543 = !DISubprogram(name: "iswxdigit", scope: !1514, file: !1514, line: 140, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1511, line: 101)
!1545 = !DISubprogram(name: "towctrans", scope: !1508, file: !1508, line: 55, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!786, !786, !1507}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1511, line: 102)
!1549 = !DISubprogram(name: "towlower", scope: !1514, file: !1514, line: 166, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!786, !786}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1511, line: 103)
!1553 = !DISubprogram(name: "towupper", scope: !1514, file: !1514, line: 169, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1555, file: !1511, line: 104)
!1555 = !DISubprogram(name: "wctrans", scope: !1508, file: !1508, line: 52, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1507, !203}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1559, file: !1511, line: 105)
!1559 = !DISubprogram(name: "wctype", scope: !1514, file: !1514, line: 155, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1513, !203}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1179, file: !1563, line: 38)
!1563 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1181, file: !1563, line: 39)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1215, file: !1563, line: 40)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1185, file: !1563, line: 43)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1253, file: !1563, line: 46)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1169, file: !1563, line: 51)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1173, file: !1563, line: 52)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !758, file: !1563, line: 54)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1187, file: !1563, line: 55)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1189, file: !1563, line: 56)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1193, file: !1563, line: 57)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1197, file: !1563, line: 58)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1207, file: !1563, line: 59)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1328, file: !1563, line: 60)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1217, file: !1563, line: 61)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1221, file: !1563, line: 62)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1225, file: !1563, line: 63)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1229, file: !1563, line: 64)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1233, file: !1563, line: 65)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1237, file: !1563, line: 67)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1241, file: !1563, line: 68)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1245, file: !1563, line: 69)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1249, file: !1563, line: 71)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1255, file: !1563, line: 72)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1257, file: !1563, line: 73)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1261, file: !1563, line: 74)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1265, file: !1563, line: 75)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1271, file: !1563, line: 76)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1275, file: !1563, line: 77)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1279, file: !1563, line: 78)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1281, file: !1563, line: 80)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !1285, file: !1563, line: 81)
!1595 = !{i32 7, !"Dwarf Version", i32 4}
!1596 = !{i32 2, !"Debug Info Version", i32 3}
!1597 = !{i32 1, !"wchar_size", i32 4}
!1598 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1599 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1600 = !{}
!1601 = !DILocation(line: 74, column: 25, scope: !1599)
!1602 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 37, type: !37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1603 = !DILocation(line: 37, column: 1, scope: !1602)
!1604 = distinct !DISubprogram(name: "__onstartup_func_37", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_37Ev", scope: !30, file: !31, line: 37, type: !37, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1605 = !DILocation(line: 37, column: 1, scope: !1604)
!1606 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !31, file: !31, line: 40, type: !37, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1607 = !DILocation(line: 40, column: 1, scope: !1606)
!1608 = distinct !DISubprogram(name: "__onstartup_func_40", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_40Ev", scope: !30, file: !31, line: 40, type: !37, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1609 = !DILocation(line: 40, column: 1, scope: !1608)
!1610 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !31, file: !31, line: 41, type: !37, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1611 = !DILocation(line: 41, column: 1, scope: !1610)
!1612 = distinct !DISubprogram(name: "__onstartup_func_41", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_41Ev", scope: !30, file: !31, line: 41, type: !37, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!1613 = !DILocation(line: 41, column: 1, scope: !1612)
!1614 = distinct !DISubprogram(name: "cOutVector", linkageName: "_ZN10cOutVectorC2EPKc", scope: !59, file: !31, line: 44, type: !226, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !225, retainedNodes: !1600)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1617 = !DILocation(line: 0, scope: !1614)
!1618 = !DILocalVariable(name: "name", arg: 2, scope: !1614, file: !31, line: 44, type: !203)
!1619 = !DILocation(line: 44, column: 36, scope: !1614)
!1620 = !DILocation(line: 45, column: 1, scope: !1614)
!1621 = !DILocation(line: 44, column: 68, scope: !1614)
!1622 = !DILocation(line: 44, column: 44, scope: !1614)
!1623 = !DILocation(line: 44, column: 13, scope: !1614)
!1624 = !DILocation(line: 46, column: 5, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !31, line: 45, column: 1)
!1626 = !DILocation(line: 47, column: 5, scope: !1625)
!1627 = !DILocation(line: 47, column: 12, scope: !1625)
!1628 = !DILocation(line: 48, column: 5, scope: !1625)
!1629 = !DILocation(line: 48, column: 18, scope: !1625)
!1630 = !DILocation(line: 49, column: 5, scope: !1625)
!1631 = !DILocation(line: 49, column: 16, scope: !1625)
!1632 = !DILocation(line: 50, column: 5, scope: !1625)
!1633 = !DILocation(line: 50, column: 25, scope: !1625)
!1634 = !DILocation(line: 51, column: 5, scope: !1625)
!1635 = !DILocation(line: 51, column: 12, scope: !1625)
!1636 = !DILocation(line: 54, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1625, file: !31, line: 54, column: 9)
!1638 = !DILocation(line: 54, column: 9, scope: !1625)
!1639 = !DILocation(line: 55, column: 18, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !31, line: 54, column: 15)
!1641 = !DILocation(line: 55, column: 42, scope: !1640)
!1642 = !DILocation(line: 55, column: 53, scope: !1640)
!1643 = !DILocation(line: 55, column: 67, scope: !1640)
!1644 = !DILocation(line: 55, column: 81, scope: !1640)
!1645 = !DILocation(line: 55, column: 90, scope: !1640)
!1646 = !DILocation(line: 55, column: 21, scope: !1640)
!1647 = !DILocation(line: 55, column: 9, scope: !1640)
!1648 = !DILocation(line: 55, column: 16, scope: !1640)
!1649 = !DILocation(line: 57, column: 5, scope: !1640)
!1650 = !DILocation(line: 58, column: 1, scope: !1614)
!1651 = !DILocation(line: 58, column: 1, scope: !1640)
!1652 = !DILocation(line: 58, column: 1, scope: !1625)
!1653 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !62, file: !63, line: 262, type: !1654, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1657, retainedNodes: !1600)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656, !203, !13}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !62, file: !63, line: 262, type: !1654, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1660 = !DILocation(line: 0, scope: !1653)
!1661 = !DILocalVariable(name: "name", arg: 2, scope: !1653, file: !63, line: 262, type: !203)
!1662 = !DILocation(line: 262, column: 50, scope: !1653)
!1663 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1653, file: !63, line: 262, type: !13)
!1664 = !DILocation(line: 262, column: 66, scope: !1653)
!1665 = !DILocation(line: 263, column: 41, scope: !1653)
!1666 = !DILocation(line: 263, column: 22, scope: !1653)
!1667 = !DILocation(line: 263, column: 28, scope: !1653)
!1668 = !DILocation(line: 263, column: 9, scope: !1653)
!1669 = !DILocation(line: 262, column: 14, scope: !1653)
!1670 = !DILocation(line: 263, column: 42, scope: !1653)
!1671 = !DILocation(line: 263, column: 42, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1653, file: !63, line: 263, column: 41)
!1673 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !69, file: !70, line: 121, type: !112, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !111, retainedNodes: !1600)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1676 = !DILocation(line: 0, scope: !1673)
!1677 = !DILocation(line: 121, column: 16, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !70, line: 121, column: 15)
!1679 = !DILocation(line: 121, column: 17, scope: !1678)
!1680 = !DILocation(line: 121, column: 20, scope: !1673)
!1681 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !348, file: !347, line: 50, type: !1682, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1685, retainedNodes: !1600)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !11, !13}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !348, file: !347, line: 50, type: !1682, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1687, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1688 = !DILocation(line: 0, scope: !1681)
!1689 = !DILocalVariable(name: "flag", arg: 2, scope: !1681, file: !347, line: 50, type: !11)
!1690 = !DILocation(line: 50, column: 22, scope: !1681)
!1691 = !DILocalVariable(name: "value", arg: 3, scope: !1681, file: !347, line: 50, type: !13)
!1692 = !DILocation(line: 50, column: 33, scope: !1681)
!1693 = !DILocation(line: 50, column: 45, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !347, line: 50, column: 45)
!1695 = !DILocation(line: 50, column: 45, scope: !1681)
!1696 = !DILocation(line: 50, column: 59, scope: !1694)
!1697 = !DILocation(line: 50, column: 52, scope: !1694)
!1698 = !DILocation(line: 50, column: 57, scope: !1694)
!1699 = !DILocation(line: 50, column: 78, scope: !1694)
!1700 = !DILocation(line: 50, column: 77, scope: !1694)
!1701 = !DILocation(line: 50, column: 70, scope: !1694)
!1702 = !DILocation(line: 50, column: 75, scope: !1694)
!1703 = !DILocation(line: 50, column: 83, scope: !1681)
!1704 = distinct !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !69, file: !70, line: 172, type: !1705, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, templateParams: !1708, declaration: !1707, retainedNodes: !1600)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!105, !95, !11}
!1707 = !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !69, file: !70, line: 172, type: !1705, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1708)
!1708 = !{!1709}
!1709 = !DITemplateTypeParameter(name: "T", type: !11)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1704)
!1712 = !DILocalVariable(name: "d", arg: 2, scope: !1704, file: !70, line: 172, type: !11)
!1713 = !DILocation(line: 172, column: 53, scope: !1704)
!1714 = !DILocation(line: 172, column: 63, scope: !1704)
!1715 = !DILocation(line: 172, column: 57, scope: !1704)
!1716 = !DILocation(line: 172, column: 77, scope: !1704)
!1717 = !DILocation(line: 172, column: 84, scope: !1704)
!1718 = !DILocation(line: 172, column: 83, scope: !1704)
!1719 = !DILocation(line: 172, column: 69, scope: !1704)
!1720 = !DILocation(line: 172, column: 67, scope: !1704)
!1721 = !DILocation(line: 172, column: 68, scope: !1704)
!1722 = !DILocation(line: 172, column: 88, scope: !1704)
!1723 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1725, file: !1724, line: 153, type: !1726, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1731, retainedNodes: !1600)
!1724 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1725 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1724, line: 71, flags: DIFlagFwdDecl)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1730, line: 101, flags: DIFlagFwdDecl)
!1730 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1731 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1725, file: !1724, line: 153, type: !1726, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DILocation(line: 153, column: 46, scope: !1723)
!1733 = !DILocation(line: 153, column: 39, scope: !1723)
!1734 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1725, file: !1724, line: 147, type: !1735, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1738, retainedNodes: !1600)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1738 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1725, file: !1724, line: 147, type: !1735, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DILocation(line: 147, column: 56, scope: !1734)
!1740 = !DILocation(line: 147, column: 49, scope: !1734)
!1741 = distinct !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1725, file: !1724, line: 472, type: !1742, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1749, retainedNodes: !1600)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1747}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !1746, line: 41, flags: DIFlagFwdDecl)
!1746 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1749 = !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1725, file: !1724, line: 472, type: !1742, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1752 = !DILocation(line: 0, scope: !1741)
!1753 = !DILocation(line: 472, column: 44, scope: !1741)
!1754 = !DILocation(line: 472, column: 37, scope: !1741)
!1755 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !62, file: !63, line: 250, type: !1756, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1758, retainedNodes: !1600)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1656}
!1758 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !62, type: !1756, containingType: !62, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1755)
!1761 = !DILocation(line: 250, column: 15, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1755, file: !63, line: 250, column: 15)
!1763 = !DILocation(line: 250, column: 15, scope: !1755)
!1764 = distinct !DISubprogram(name: "~cOutVector", linkageName: "_ZN10cOutVectorD2Ev", scope: !59, file: !31, line: 60, type: !229, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !228, retainedNodes: !1600)
!1765 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DILocation(line: 0, scope: !1764)
!1767 = !DILocation(line: 61, column: 1, scope: !1764)
!1768 = !DILocation(line: 62, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !31, line: 62, column: 9)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !31, line: 61, column: 1)
!1771 = !DILocation(line: 62, column: 9, scope: !1770)
!1772 = !DILocation(line: 63, column: 9, scope: !1769)
!1773 = !DILocation(line: 63, column: 35, scope: !1769)
!1774 = !DILocation(line: 63, column: 12, scope: !1769)
!1775 = !DILocation(line: 64, column: 1, scope: !1769)
!1776 = !DILocation(line: 64, column: 1, scope: !1770)
!1777 = !DILocation(line: 64, column: 1, scope: !1764)
!1778 = distinct !DISubprogram(name: "~cOutVector", linkageName: "_ZN10cOutVectorD0Ev", scope: !59, file: !31, line: 60, type: !229, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !228, retainedNodes: !1600)
!1779 = !DILocalVariable(name: "this", arg: 1, scope: !1778, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DILocation(line: 0, scope: !1778)
!1781 = !DILocation(line: 61, column: 1, scope: !1778)
!1782 = !DILocation(line: 64, column: 1, scope: !1778)
!1783 = distinct !DISubprogram(name: "setName", linkageName: "_ZN10cOutVector7setNameEPKc", scope: !59, file: !31, line: 66, type: !226, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !231, retainedNodes: !1600)
!1784 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DILocation(line: 0, scope: !1783)
!1786 = !DILocalVariable(name: "nam", arg: 2, scope: !1783, file: !31, line: 66, type: !203)
!1787 = !DILocation(line: 66, column: 38, scope: !1783)
!1788 = !DILocation(line: 68, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !31, line: 68, column: 9)
!1790 = !DILocation(line: 68, column: 9, scope: !1783)
!1791 = !DILocation(line: 69, column: 9, scope: !1789)
!1792 = !DILocation(line: 69, column: 29, scope: !1789)
!1793 = !DILocation(line: 69, column: 15, scope: !1789)
!1794 = !DILocation(line: 78, column: 1, scope: !1789)
!1795 = !DILocation(line: 71, column: 19, scope: !1783)
!1796 = !DILocation(line: 71, column: 27, scope: !1783)
!1797 = !DILocation(line: 74, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1783, file: !31, line: 74, column: 9)
!1799 = !DILocation(line: 74, column: 9, scope: !1783)
!1800 = !DILocation(line: 75, column: 18, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !31, line: 74, column: 14)
!1802 = !DILocation(line: 75, column: 42, scope: !1801)
!1803 = !DILocation(line: 75, column: 53, scope: !1801)
!1804 = !DILocation(line: 75, column: 67, scope: !1801)
!1805 = !DILocation(line: 75, column: 81, scope: !1801)
!1806 = !DILocation(line: 75, column: 90, scope: !1801)
!1807 = !DILocation(line: 75, column: 21, scope: !1801)
!1808 = !DILocation(line: 75, column: 9, scope: !1801)
!1809 = !DILocation(line: 75, column: 16, scope: !1801)
!1810 = !DILocation(line: 77, column: 5, scope: !1801)
!1811 = !DILocation(line: 78, column: 1, scope: !1801)
!1812 = !DILocation(line: 78, column: 1, scope: !1783)
!1813 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1815, file: !1814, line: 221, type: !1816, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !1819, retainedNodes: !1600)
!1814 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1815 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1814, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DISubprogram(name: "~cRuntimeError", scope: !1815, type: !1816, containingType: !1815, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1813, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1822 = !DILocation(line: 0, scope: !1813)
!1823 = !DILocation(line: 221, column: 15, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1813, file: !1814, line: 221, column: 15)
!1825 = !DILocation(line: 221, column: 15, scope: !1813)
!1826 = distinct !DISubprogram(name: "info", linkageName: "_ZNK10cOutVector4infoB5cxx11Ev", scope: !59, file: !31, line: 80, type: !233, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !232, retainedNodes: !1600)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1828, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1829 = !DILocation(line: 0, scope: !1826)
!1830 = !DILocation(line: 82, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !31, line: 82, column: 9)
!1832 = !DILocation(line: 82, column: 9, scope: !1826)
!1833 = !DILocation(line: 83, column: 16, scope: !1831)
!1834 = !DILocation(line: 83, column: 9, scope: !1831)
!1835 = !DILocation(line: 87, column: 1, scope: !1831)
!1836 = !DILocalVariable(name: "out", scope: !1826, file: !31, line: 84, type: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1838, line: 156, baseType: !1839)
!1838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1839 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !176, file: !1840, line: 294, flags: DIFlagFwdDecl)
!1840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1841 = !DILocation(line: 84, column: 23, scope: !1826)
!1842 = !DILocation(line: 85, column: 5, scope: !1826)
!1843 = !DILocation(line: 85, column: 9, scope: !1826)
!1844 = !DILocation(line: 85, column: 27, scope: !1826)
!1845 = !DILocation(line: 85, column: 24, scope: !1826)
!1846 = !DILocation(line: 85, column: 40, scope: !1826)
!1847 = !DILocation(line: 85, column: 65, scope: !1826)
!1848 = !DILocation(line: 85, column: 62, scope: !1826)
!1849 = !DILocation(line: 86, column: 16, scope: !1826)
!1850 = !DILocation(line: 87, column: 1, scope: !1826)
!1851 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN10cOutVector10parsimPackEP11cCommBuffer", scope: !59, file: !31, line: 89, type: !238, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !237, retainedNodes: !1600)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocalVariable(name: "buffer", arg: 2, scope: !1851, file: !31, line: 89, type: !240)
!1855 = !DILocation(line: 89, column: 42, scope: !1851)
!1856 = !DILocation(line: 91, column: 5, scope: !1851)
!1857 = !DILocation(line: 91, column: 25, scope: !1851)
!1858 = !DILocation(line: 91, column: 11, scope: !1851)
!1859 = !DILocation(line: 92, column: 1, scope: !1851)
!1860 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN10cOutVector12parsimUnpackEP11cCommBuffer", scope: !59, file: !31, line: 94, type: !238, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !243, retainedNodes: !1600)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocalVariable(name: "buffer", arg: 2, scope: !1860, file: !31, line: 94, type: !240)
!1864 = !DILocation(line: 94, column: 44, scope: !1860)
!1865 = !DILocation(line: 96, column: 5, scope: !1860)
!1866 = !DILocation(line: 96, column: 25, scope: !1860)
!1867 = !DILocation(line: 96, column: 11, scope: !1860)
!1868 = !DILocation(line: 97, column: 1, scope: !1860)
!1869 = distinct !DISubprogram(name: "setUnit", linkageName: "_ZN10cOutVector7setUnitEPKc", scope: !59, file: !31, line: 99, type: !226, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !251, retainedNodes: !1600)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocalVariable(name: "unit", arg: 2, scope: !1869, file: !31, line: 99, type: !203)
!1873 = !DILocation(line: 99, column: 38, scope: !1869)
!1874 = !DILocation(line: 101, column: 10, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !31, line: 101, column: 9)
!1876 = !DILocation(line: 101, column: 9, scope: !1869)
!1877 = !DILocation(line: 102, column: 9, scope: !1875)
!1878 = !DILocation(line: 102, column: 29, scope: !1875)
!1879 = !DILocation(line: 102, column: 15, scope: !1875)
!1880 = !DILocation(line: 104, column: 1, scope: !1875)
!1881 = !DILocation(line: 103, column: 5, scope: !1869)
!1882 = !DILocation(line: 103, column: 27, scope: !1869)
!1883 = !DILocation(line: 103, column: 43, scope: !1869)
!1884 = !DILocation(line: 103, column: 8, scope: !1869)
!1885 = !DILocation(line: 104, column: 1, scope: !1869)
!1886 = distinct !DISubprogram(name: "setEnum", linkageName: "_ZN10cOutVector7setEnumEPKc", scope: !59, file: !31, line: 106, type: !226, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !244, retainedNodes: !1600)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocalVariable(name: "registeredEnumName", arg: 2, scope: !1886, file: !31, line: 106, type: !203)
!1890 = !DILocation(line: 106, column: 38, scope: !1886)
!1891 = !DILocalVariable(name: "enumDecl", scope: !1886, file: !31, line: 108, type: !248)
!1892 = !DILocation(line: 108, column: 12, scope: !1886)
!1893 = !DILocation(line: 108, column: 35, scope: !1886)
!1894 = !DILocation(line: 108, column: 23, scope: !1886)
!1895 = !DILocation(line: 109, column: 10, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1886, file: !31, line: 109, column: 9)
!1897 = !DILocation(line: 109, column: 9, scope: !1886)
!1898 = !DILocation(line: 110, column: 9, scope: !1896)
!1899 = !DILocation(line: 110, column: 29, scope: !1896)
!1900 = !DILocation(line: 110, column: 109, scope: !1896)
!1901 = !DILocation(line: 110, column: 15, scope: !1896)
!1902 = !DILocation(line: 112, column: 1, scope: !1896)
!1903 = !DILocation(line: 111, column: 13, scope: !1886)
!1904 = !DILocation(line: 111, column: 5, scope: !1886)
!1905 = !DILocation(line: 112, column: 1, scope: !1886)
!1906 = distinct !DISubprogram(name: "setEnum", linkageName: "_ZN10cOutVector7setEnumEP5cEnum", scope: !59, file: !31, line: 114, type: !246, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !245, retainedNodes: !1600)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocalVariable(name: "enumDecl", arg: 2, scope: !1906, file: !31, line: 114, type: !248)
!1910 = !DILocation(line: 114, column: 33, scope: !1906)
!1911 = !DILocation(line: 116, column: 10, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !31, line: 116, column: 9)
!1913 = !DILocation(line: 116, column: 9, scope: !1906)
!1914 = !DILocation(line: 117, column: 9, scope: !1912)
!1915 = !DILocation(line: 117, column: 29, scope: !1912)
!1916 = !DILocation(line: 117, column: 15, scope: !1912)
!1917 = !DILocation(line: 120, column: 1, scope: !1912)
!1918 = !DILocation(line: 118, column: 5, scope: !1906)
!1919 = !DILocation(line: 118, column: 27, scope: !1906)
!1920 = !DILocation(line: 118, column: 47, scope: !1906)
!1921 = !DILocation(line: 118, column: 57, scope: !1906)
!1922 = !DILocation(line: 118, column: 8, scope: !1906)
!1923 = !DILocation(line: 119, column: 5, scope: !1906)
!1924 = !DILocation(line: 119, column: 27, scope: !1906)
!1925 = !DILocation(line: 119, column: 43, scope: !1906)
!1926 = !DILocation(line: 119, column: 53, scope: !1906)
!1927 = !DILocation(line: 119, column: 59, scope: !1906)
!1928 = !DILocation(line: 119, column: 8, scope: !1906)
!1929 = !DILocation(line: 120, column: 1, scope: !1906)
!1930 = distinct !DISubprogram(name: "setType", linkageName: "_ZN10cOutVector7setTypeENS_4TypeE", scope: !59, file: !31, line: 122, type: !253, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !252, retainedNodes: !1600)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocation(line: 0, scope: !1930)
!1933 = !DILocalVariable(name: "type", arg: 2, scope: !1930, file: !31, line: 122, type: !255)
!1934 = !DILocation(line: 122, column: 31, scope: !1930)
!1935 = !DILocation(line: 124, column: 10, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !31, line: 124, column: 9)
!1937 = !DILocation(line: 124, column: 9, scope: !1930)
!1938 = !DILocation(line: 125, column: 9, scope: !1936)
!1939 = !DILocation(line: 125, column: 29, scope: !1936)
!1940 = !DILocation(line: 125, column: 15, scope: !1936)
!1941 = !DILocation(line: 138, column: 1, scope: !1936)
!1942 = !DILocalVariable(name: "typeString", scope: !1930, file: !31, line: 127, type: !203)
!1943 = !DILocation(line: 127, column: 17, scope: !1930)
!1944 = !DILocation(line: 128, column: 13, scope: !1930)
!1945 = !DILocation(line: 128, column: 5, scope: !1930)
!1946 = !DILocation(line: 130, column: 38, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1930, file: !31, line: 129, column: 5)
!1948 = !DILocation(line: 130, column: 47, scope: !1947)
!1949 = !DILocation(line: 131, column: 38, scope: !1947)
!1950 = !DILocation(line: 131, column: 50, scope: !1947)
!1951 = !DILocation(line: 132, column: 38, scope: !1947)
!1952 = !DILocation(line: 132, column: 48, scope: !1947)
!1953 = !DILocation(line: 135, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1930, file: !31, line: 135, column: 9)
!1955 = !DILocation(line: 135, column: 9, scope: !1930)
!1956 = !DILocation(line: 136, column: 9, scope: !1954)
!1957 = !DILocation(line: 136, column: 29, scope: !1954)
!1958 = !DILocation(line: 136, column: 65, scope: !1954)
!1959 = !DILocation(line: 136, column: 15, scope: !1954)
!1960 = !DILocation(line: 138, column: 1, scope: !1954)
!1961 = !DILocation(line: 137, column: 5, scope: !1930)
!1962 = !DILocation(line: 137, column: 27, scope: !1930)
!1963 = !DILocation(line: 137, column: 43, scope: !1930)
!1964 = !DILocation(line: 137, column: 8, scope: !1930)
!1965 = !DILocation(line: 138, column: 1, scope: !1930)
!1966 = distinct !DISubprogram(name: "setInterpolationMode", linkageName: "_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE", scope: !59, file: !31, line: 140, type: !262, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !261, retainedNodes: !1600)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocalVariable(name: "mode", arg: 2, scope: !1966, file: !31, line: 140, type: !264)
!1970 = !DILocation(line: 140, column: 57, scope: !1966)
!1971 = !DILocation(line: 142, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !31, line: 142, column: 9)
!1973 = !DILocation(line: 142, column: 9, scope: !1966)
!1974 = !DILocation(line: 143, column: 9, scope: !1972)
!1975 = !DILocation(line: 143, column: 29, scope: !1972)
!1976 = !DILocation(line: 143, column: 15, scope: !1972)
!1977 = !DILocation(line: 157, column: 1, scope: !1972)
!1978 = !DILocalVariable(name: "modeString", scope: !1966, file: !31, line: 145, type: !203)
!1979 = !DILocation(line: 145, column: 17, scope: !1966)
!1980 = !DILocation(line: 146, column: 13, scope: !1966)
!1981 = !DILocation(line: 146, column: 5, scope: !1966)
!1982 = !DILocation(line: 148, column: 47, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1966, file: !31, line: 147, column: 5)
!1984 = !DILocation(line: 148, column: 57, scope: !1983)
!1985 = !DILocation(line: 149, column: 47, scope: !1983)
!1986 = !DILocation(line: 149, column: 64, scope: !1983)
!1987 = !DILocation(line: 150, column: 47, scope: !1983)
!1988 = !DILocation(line: 150, column: 73, scope: !1983)
!1989 = !DILocation(line: 151, column: 47, scope: !1983)
!1990 = !DILocation(line: 151, column: 59, scope: !1983)
!1991 = !DILocation(line: 154, column: 10, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1966, file: !31, line: 154, column: 9)
!1993 = !DILocation(line: 154, column: 9, scope: !1966)
!1994 = !DILocation(line: 155, column: 9, scope: !1992)
!1995 = !DILocation(line: 155, column: 29, scope: !1992)
!1996 = !DILocation(line: 155, column: 92, scope: !1992)
!1997 = !DILocation(line: 155, column: 15, scope: !1992)
!1998 = !DILocation(line: 157, column: 1, scope: !1992)
!1999 = !DILocation(line: 156, column: 5, scope: !1966)
!2000 = !DILocation(line: 156, column: 27, scope: !1966)
!2001 = !DILocation(line: 156, column: 56, scope: !1966)
!2002 = !DILocation(line: 156, column: 8, scope: !1966)
!2003 = !DILocation(line: 157, column: 1, scope: !1966)
!2004 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN10cOutVector6setMinEd", scope: !59, file: !31, line: 159, type: !271, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !270, retainedNodes: !1600)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocalVariable(name: "minValue", arg: 2, scope: !2004, file: !31, line: 159, type: !81)
!2008 = !DILocation(line: 159, column: 32, scope: !2004)
!2009 = !DILocation(line: 161, column: 10, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !31, line: 161, column: 9)
!2011 = !DILocation(line: 161, column: 9, scope: !2004)
!2012 = !DILocation(line: 162, column: 9, scope: !2010)
!2013 = !DILocation(line: 162, column: 29, scope: !2010)
!2014 = !DILocation(line: 162, column: 15, scope: !2010)
!2015 = !DILocation(line: 167, column: 1, scope: !2010)
!2016 = !DILocalVariable(name: "buf", scope: !2004, file: !31, line: 164, type: !2017)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 256, elements: !2018)
!2018 = !{!2019}
!2019 = !DISubrange(count: 32)
!2020 = !DILocation(line: 164, column: 10, scope: !2004)
!2021 = !DILocation(line: 165, column: 13, scope: !2004)
!2022 = !DILocation(line: 165, column: 24, scope: !2004)
!2023 = !DILocation(line: 165, column: 5, scope: !2004)
!2024 = !DILocation(line: 166, column: 5, scope: !2004)
!2025 = !DILocation(line: 166, column: 27, scope: !2004)
!2026 = !DILocation(line: 166, column: 42, scope: !2004)
!2027 = !DILocation(line: 166, column: 8, scope: !2004)
!2028 = !DILocation(line: 167, column: 1, scope: !2004)
!2029 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN10cOutVector6setMaxEd", scope: !59, file: !31, line: 169, type: !271, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !273, retainedNodes: !1600)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "maxValue", arg: 2, scope: !2029, file: !31, line: 169, type: !81)
!2033 = !DILocation(line: 169, column: 32, scope: !2029)
!2034 = !DILocation(line: 171, column: 10, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !31, line: 171, column: 9)
!2036 = !DILocation(line: 171, column: 9, scope: !2029)
!2037 = !DILocation(line: 172, column: 9, scope: !2035)
!2038 = !DILocation(line: 172, column: 29, scope: !2035)
!2039 = !DILocation(line: 172, column: 15, scope: !2035)
!2040 = !DILocation(line: 177, column: 1, scope: !2035)
!2041 = !DILocalVariable(name: "buf", scope: !2029, file: !31, line: 174, type: !2017)
!2042 = !DILocation(line: 174, column: 10, scope: !2029)
!2043 = !DILocation(line: 175, column: 13, scope: !2029)
!2044 = !DILocation(line: 175, column: 24, scope: !2029)
!2045 = !DILocation(line: 175, column: 5, scope: !2029)
!2046 = !DILocation(line: 176, column: 5, scope: !2029)
!2047 = !DILocation(line: 176, column: 27, scope: !2029)
!2048 = !DILocation(line: 176, column: 42, scope: !2029)
!2049 = !DILocation(line: 176, column: 8, scope: !2029)
!2050 = !DILocation(line: 177, column: 1, scope: !2029)
!2051 = distinct !DISubprogram(name: "record", linkageName: "_ZN10cOutVector6recordEd", scope: !59, file: !31, line: 180, type: !275, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !274, retainedNodes: !1600)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocalVariable(name: "value", arg: 2, scope: !2051, file: !31, line: 180, type: !81)
!2055 = !DILocation(line: 180, column: 32, scope: !2051)
!2056 = !DILocation(line: 182, column: 32, scope: !2051)
!2057 = !DILocation(line: 182, column: 43, scope: !2051)
!2058 = !DILocation(line: 182, column: 57, scope: !2051)
!2059 = !DILocation(line: 182, column: 12, scope: !2051)
!2060 = !DILocation(line: 182, column: 5, scope: !2051)
!2061 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1725, file: !1724, line: 358, type: !2062, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2064, retainedNodes: !1600)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!67, !1747}
!2064 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1725, file: !1724, line: 358, type: !2062, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2061)
!2067 = !DILocation(line: 358, column: 43, scope: !2061)
!2068 = !DILocation(line: 358, column: 36, scope: !2061)
!2069 = distinct !DISubprogram(name: "recordWithTimestamp", linkageName: "_ZN10cOutVector19recordWithTimestampE7SimTimed", scope: !59, file: !31, line: 185, type: !281, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !280, retainedNodes: !1600)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocalVariable(name: "t", arg: 2, scope: !2069, file: !31, line: 185, type: !67)
!2073 = !DILocation(line: 185, column: 48, scope: !2069)
!2074 = !DILocalVariable(name: "value", arg: 3, scope: !2069, file: !31, line: 185, type: !81)
!2075 = !DILocation(line: 185, column: 58, scope: !2069)
!2076 = !DILocation(line: 188, column: 11, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2069, file: !31, line: 188, column: 9)
!2078 = !DILocation(line: 188, column: 10, scope: !2077)
!2079 = !DILocation(line: 188, column: 9, scope: !2069)
!2080 = !DILocation(line: 189, column: 9, scope: !2077)
!2081 = !DILocation(line: 189, column: 29, scope: !2077)
!2082 = !DILocation(line: 190, column: 72, scope: !2077)
!2083 = !DILocation(line: 189, column: 15, scope: !2077)
!2084 = !DILocation(line: 210, column: 1, scope: !2077)
!2085 = !DILocation(line: 191, column: 5, scope: !2069)
!2086 = !DILocation(line: 191, column: 12, scope: !2069)
!2087 = !DILocation(line: 193, column: 5, scope: !2069)
!2088 = !DILocation(line: 193, column: 17, scope: !2069)
!2089 = !DILocation(line: 196, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2069, file: !31, line: 196, column: 9)
!2091 = !DILocation(line: 196, column: 9, scope: !2069)
!2092 = !DILocation(line: 197, column: 9, scope: !2090)
!2093 = !DILocation(line: 197, column: 29, scope: !2090)
!2094 = !DILocation(line: 197, column: 48, scope: !2090)
!2095 = !DILocation(line: 197, column: 50, scope: !2090)
!2096 = !DILocation(line: 199, column: 10, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2069, file: !31, line: 199, column: 9)
!2098 = !DILocation(line: 199, column: 9, scope: !2069)
!2099 = !DILocation(line: 200, column: 9, scope: !2097)
!2100 = !DILocation(line: 203, column: 10, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2069, file: !31, line: 203, column: 9)
!2102 = !DILocation(line: 203, column: 9, scope: !2069)
!2103 = !DILocation(line: 204, column: 18, scope: !2101)
!2104 = !DILocation(line: 204, column: 42, scope: !2101)
!2105 = !DILocation(line: 204, column: 53, scope: !2101)
!2106 = !DILocation(line: 204, column: 67, scope: !2101)
!2107 = !DILocation(line: 204, column: 81, scope: !2101)
!2108 = !DILocation(line: 204, column: 90, scope: !2101)
!2109 = !DILocation(line: 204, column: 21, scope: !2101)
!2110 = !DILocation(line: 204, column: 9, scope: !2101)
!2111 = !DILocation(line: 204, column: 16, scope: !2101)
!2112 = !DILocation(line: 210, column: 1, scope: !2101)
!2113 = !DILocalVariable(name: "stored", scope: !2069, file: !31, line: 207, type: !13)
!2114 = !DILocation(line: 207, column: 10, scope: !2069)
!2115 = !DILocation(line: 207, column: 19, scope: !2069)
!2116 = !DILocation(line: 207, column: 43, scope: !2069)
!2117 = !DILocation(line: 207, column: 51, scope: !2069)
!2118 = !DILocation(line: 207, column: 54, scope: !2069)
!2119 = !DILocation(line: 207, column: 22, scope: !2069)
!2120 = !DILocation(line: 208, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2069, file: !31, line: 208, column: 9)
!2122 = !DILocation(line: 208, column: 9, scope: !2069)
!2123 = !DILocation(line: 208, column: 17, scope: !2121)
!2124 = !DILocation(line: 208, column: 27, scope: !2121)
!2125 = !DILocation(line: 209, column: 12, scope: !2069)
!2126 = !DILocation(line: 209, column: 5, scope: !2069)
!2127 = !DILocation(line: 210, column: 1, scope: !2069)
!2128 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !69, file: !70, line: 186, type: !143, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !147, retainedNodes: !1600)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!2131 = !DILocation(line: 0, scope: !2128)
!2132 = !DILocalVariable(name: "x", arg: 2, scope: !2128, file: !70, line: 186, type: !105)
!2133 = !DILocation(line: 186, column: 36, scope: !2128)
!2134 = !DILocation(line: 186, column: 54, scope: !2128)
!2135 = !DILocation(line: 186, column: 56, scope: !2128)
!2136 = !DILocation(line: 186, column: 58, scope: !2128)
!2137 = !DILocation(line: 186, column: 55, scope: !2128)
!2138 = !DILocation(line: 186, column: 47, scope: !2128)
!2139 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !69, file: !70, line: 171, type: !134, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !133, retainedNodes: !1600)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocalVariable(name: "x", arg: 2, scope: !2139, file: !70, line: 171, type: !105)
!2143 = !DILocation(line: 171, column: 45, scope: !2139)
!2144 = !DILocation(line: 171, column: 51, scope: !2139)
!2145 = !DILocation(line: 171, column: 53, scope: !2139)
!2146 = !DILocation(line: 171, column: 49, scope: !2139)
!2147 = !DILocation(line: 171, column: 50, scope: !2139)
!2148 = !DILocation(line: 171, column: 56, scope: !2139)
!2149 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !69, file: !70, line: 164, type: !103, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !124, retainedNodes: !1600)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(name: "x", arg: 2, scope: !2149, file: !70, line: 164, type: !105)
!2153 = !DILocation(line: 164, column: 28, scope: !2149)
!2154 = !DILocation(line: 164, column: 42, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !70, line: 164, column: 31)
!2156 = !DILocation(line: 164, column: 32, scope: !2155)
!2157 = !DILocation(line: 164, column: 45, scope: !2149)
!2158 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !348, file: !347, line: 117, type: !2159, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2163, retainedNodes: !1600)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!203, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!2163 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !348, file: !347, line: 117, type: !2159, scopeLine: 117, containingType: !348, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2166 = !DILocation(line: 0, scope: !2158)
!2167 = !DILocation(line: 117, column: 50, scope: !2158)
!2168 = !DILocation(line: 117, column: 58, scope: !2158)
!2169 = !DILocation(line: 117, column: 43, scope: !2158)
!2170 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !298, file: !242, line: 128, type: !2171, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2175, retainedNodes: !1600)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!203, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!2175 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !298, file: !242, line: 128, type: !2171, scopeLine: 128, containingType: !298, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2178 = !DILocation(line: 0, scope: !2170)
!2179 = !DILocation(line: 128, column: 54, scope: !2170)
!2180 = !DILocation(line: 128, column: 47, scope: !2170)
!2181 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2182, file: !63, line: 193, type: !2183, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2188, retainedNodes: !1600)
!2182 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !63, line: 108, flags: DIFlagFwdDecl)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2186}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2182)
!2188 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2182, file: !63, line: 193, type: !2183, scopeLine: 193, containingType: !2182, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2191 = !DILocation(line: 0, scope: !2181)
!2192 = !DILocation(line: 193, column: 47, scope: !2181)
!2193 = !DILocation(line: 193, column: 40, scope: !2181)
!2194 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2182, file: !63, line: 198, type: !2195, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2197, retainedNodes: !1600)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!13, !2186}
!2197 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2182, file: !63, line: 198, type: !2195, scopeLine: 198, containingType: !2182, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2194)
!2200 = !DILocation(line: 198, column: 41, scope: !2194)
!2201 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !348, file: !347, line: 128, type: !2202, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2204, retainedNodes: !1600)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!13, !1684}
!2204 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !348, file: !347, line: 128, type: !2202, scopeLine: 128, containingType: !348, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !1687, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2201)
!2207 = !DILocation(line: 128, column: 43, scope: !2201)
!2208 = !DILocation(line: 128, column: 48, scope: !2201)
!2209 = !DILocation(line: 128, column: 36, scope: !2201)
!2210 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2182, file: !63, line: 206, type: !2195, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2211, retainedNodes: !1600)
!2211 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2182, file: !63, line: 206, type: !2195, scopeLine: 206, containingType: !2182, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2210)
!2214 = !DILocation(line: 206, column: 39, scope: !2210)
!2215 = distinct !DISubprogram(name: "record", linkageName: "_ZN10cOutVector6recordE7SimTime", scope: !59, file: !58, line: 183, type: !278, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !277, retainedNodes: !1600)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocalVariable(name: "value", arg: 2, scope: !2215, file: !58, line: 183, type: !69)
!2219 = !DILocation(line: 183, column: 33, scope: !2215)
!2220 = !DILocation(line: 183, column: 62, scope: !2215)
!2221 = !DILocation(line: 183, column: 49, scope: !2215)
!2222 = !DILocation(line: 183, column: 42, scope: !2215)
!2223 = distinct !DISubprogram(name: "recordWithTimestamp", linkageName: "_ZN10cOutVector19recordWithTimestampE7SimTimeS0_", scope: !59, file: !58, line: 199, type: !284, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !283, retainedNodes: !1600)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocalVariable(name: "t", arg: 2, scope: !2223, file: !58, line: 199, type: !67)
!2227 = !DILocation(line: 199, column: 48, scope: !2223)
!2228 = !DILocalVariable(name: "value", arg: 3, scope: !2223, file: !58, line: 199, type: !69)
!2229 = !DILocation(line: 199, column: 59, scope: !2223)
!2230 = !DILocation(line: 199, column: 94, scope: !2223)
!2231 = !DILocation(line: 199, column: 103, scope: !2223)
!2232 = !DILocation(line: 199, column: 74, scope: !2223)
!2233 = !DILocation(line: 199, column: 67, scope: !2223)
!2234 = distinct !DISubprogram(name: "enable", linkageName: "_ZN10cOutVector6enableEv", scope: !59, file: !58, line: 204, type: !229, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !286, retainedNodes: !1600)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 204, column: 29, scope: !2234)
!2238 = !DILocation(line: 204, column: 54, scope: !2234)
!2239 = distinct !DISubprogram(name: "disable", linkageName: "_ZN10cOutVector7disableEv", scope: !59, file: !58, line: 210, type: !229, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !287, retainedNodes: !1600)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 210, column: 30, scope: !2239)
!2243 = !DILocation(line: 210, column: 56, scope: !2239)
!2244 = distinct !DISubprogram(name: "setEnabled", linkageName: "_ZN10cOutVector10setEnabledEb", scope: !59, file: !58, line: 216, type: !289, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !288, retainedNodes: !1600)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !1616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocalVariable(name: "b", arg: 2, scope: !2244, file: !58, line: 216, type: !13)
!2248 = !DILocation(line: 216, column: 34, scope: !2244)
!2249 = !DILocation(line: 216, column: 39, scope: !2244)
!2250 = !DILocation(line: 216, column: 58, scope: !2244)
!2251 = !DILocation(line: 216, column: 61, scope: !2244)
!2252 = distinct !DISubprogram(name: "isEnabled", linkageName: "_ZNK10cOutVector9isEnabledEv", scope: !59, file: !58, line: 221, type: !292, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !291, retainedNodes: !1600)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !1828, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocation(line: 221, column: 45, scope: !2252)
!2256 = !DILocation(line: 221, column: 50, scope: !2252)
!2257 = !DILocation(line: 221, column: 38, scope: !2252)
!2258 = distinct !DISubprogram(name: "__uniquename_37", linkageName: "_ZL15__uniquename_37v", scope: !31, file: !31, line: 37, type: !2259, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2185}
!2261 = !DILocation(line: 37, column: 1, scope: !2258)
!2262 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !2263, file: !242, line: 305, type: !2266, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2265, retainedNodes: !1600)
!2263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !242, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2264, identifier: "_ZTS11noncopyable")
!2264 = !{!2265, !2269, !2270, !2275}
!2265 = !DISubprogram(name: "noncopyable", scope: !2263, file: !242, line: 305, type: !2266, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2268}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DISubprogram(name: "~noncopyable", scope: !2263, file: !242, line: 306, type: !2266, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "noncopyable", scope: !2263, file: !242, line: 309, type: !2271, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2268, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2263)
!2275 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !2263, file: !242, line: 310, type: !2276, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2273, !2268, !2273}
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2280 = !DILocation(line: 0, scope: !2262)
!2281 = !DILocation(line: 305, column: 20, scope: !2262)
!2282 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !2263, file: !242, line: 306, type: !2266, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2269, retainedNodes: !1600)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocation(line: 306, column: 21, scope: !2282)
!2286 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2287, file: !1814, line: 122, type: !2303, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2329, retainedNodes: !1600)
!2287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1814, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2288, vtableHolder: !2290, identifier: "_ZTS10cException")
!2288 = !{!2289, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2302, !2305, !2306, !2307, !2310, !2313, !2316, !2319, !2324, !2329, !2330, !2333, !2336, !2339, !2340, !2343, !2344, !2345}
!2289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2287, baseType: !2290, flags: DIFlagPublic, extraData: i32 0)
!2290 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2291, line: 60, flags: DIFlagFwdDecl)
!2291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2287, file: !1814, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2287, file: !1814, line: 46, baseType: !172, size: 256, offset: 128, flags: DIFlagProtected)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2287, file: !1814, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2287, file: !1814, line: 48, baseType: !172, size: 256, offset: 448, flags: DIFlagProtected)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2287, file: !1814, line: 49, baseType: !172, size: 256, offset: 704, flags: DIFlagProtected)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2287, file: !1814, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2298 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2287, file: !1814, line: 57, type: !2299, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2301, !2177, !301, !203, !884}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2287, file: !1814, line: 60, type: !2303, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2301}
!2305 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 63, type: !2303, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2287, file: !1814, line: 74, type: !2303, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 84, type: !2308, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2301, !301, null}
!2310 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 89, type: !2311, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2301, !203, null}
!2313 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 98, type: !2314, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2301, !2177, !301, null}
!2316 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 105, type: !2317, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2301, !2177, !203, null}
!2319 = !DISubprogram(name: "cException", scope: !2287, file: !1814, line: 111, type: !2320, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2301, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2287)
!2324 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2287, file: !1814, line: 117, type: !2325, scopeLine: 117, containingType: !2287, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2327, !2328}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DISubprogram(name: "~cException", scope: !2287, file: !1814, line: 122, type: !2303, scopeLine: 122, containingType: !2287, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2330 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2287, file: !1814, line: 131, type: !2331, scopeLine: 131, containingType: !2287, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!11, !2328}
!2333 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2287, file: !1814, line: 136, type: !2334, scopeLine: 136, containingType: !2287, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!203, !2328}
!2336 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2287, file: !1814, line: 141, type: !2337, scopeLine: 141, containingType: !2287, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2301, !203}
!2339 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2287, file: !1814, line: 146, type: !2337, scopeLine: 146, containingType: !2287, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2340 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2287, file: !1814, line: 153, type: !2341, scopeLine: 153, containingType: !2287, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!13, !2328}
!2343 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2287, file: !1814, line: 159, type: !2334, scopeLine: 159, containingType: !2287, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2344 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2287, file: !1814, line: 165, type: !2334, scopeLine: 165, containingType: !2287, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2345 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2287, file: !1814, line: 173, type: !2331, scopeLine: 173, containingType: !2287, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2286)
!2348 = !DILocation(line: 122, column: 35, scope: !2286)
!2349 = !DILocation(line: 122, column: 36, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2286, file: !1814, line: 122, column: 35)
!2351 = !DILocation(line: 122, column: 36, scope: !2286)
!2352 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2287, file: !1814, line: 122, type: !2303, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2329, retainedNodes: !1600)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocation(line: 122, column: 35, scope: !2352)
!2356 = !DILocation(line: 122, column: 36, scope: !2352)
!2357 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2287, file: !1814, line: 136, type: !2334, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2333, retainedNodes: !1600)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocation(line: 136, column: 54, scope: !2357)
!2362 = !DILocation(line: 136, column: 58, scope: !2357)
!2363 = !DILocation(line: 136, column: 47, scope: !2357)
!2364 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2287, file: !1814, line: 117, type: !2325, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2324, retainedNodes: !1600)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocation(line: 117, column: 45, scope: !2364)
!2368 = !DILocation(line: 117, column: 49, scope: !2364)
!2369 = !DILocation(line: 117, column: 38, scope: !2364)
!2370 = !DILocation(line: 117, column: 67, scope: !2364)
!2371 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2287, file: !1814, line: 131, type: !2331, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2330, retainedNodes: !1600)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocation(line: 131, column: 46, scope: !2371)
!2375 = !DILocation(line: 131, column: 39, scope: !2371)
!2376 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2287, file: !1814, line: 141, type: !2337, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2336, retainedNodes: !1600)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocalVariable(name: "txt", arg: 2, scope: !2376, file: !1814, line: 141, type: !203)
!2380 = !DILocation(line: 141, column: 41, scope: !2376)
!2381 = !DILocation(line: 141, column: 53, scope: !2376)
!2382 = !DILocation(line: 141, column: 47, scope: !2376)
!2383 = !DILocation(line: 141, column: 51, scope: !2376)
!2384 = !DILocation(line: 141, column: 57, scope: !2376)
!2385 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2287, file: !1814, line: 146, type: !2337, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2339, retainedNodes: !1600)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2385)
!2388 = !DILocalVariable(name: "txt", arg: 2, scope: !2385, file: !1814, line: 146, type: !203)
!2389 = !DILocation(line: 146, column: 45, scope: !2385)
!2390 = !DILocation(line: 146, column: 69, scope: !2385)
!2391 = !DILocation(line: 146, column: 57, scope: !2385)
!2392 = !DILocation(line: 146, column: 74, scope: !2385)
!2393 = !DILocation(line: 146, column: 83, scope: !2385)
!2394 = !DILocation(line: 146, column: 81, scope: !2385)
!2395 = !DILocation(line: 146, column: 51, scope: !2385)
!2396 = !DILocation(line: 146, column: 55, scope: !2385)
!2397 = !DILocation(line: 146, column: 87, scope: !2385)
!2398 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2287, file: !1814, line: 153, type: !2341, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2340, retainedNodes: !1600)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocation(line: 153, column: 45, scope: !2398)
!2402 = !DILocation(line: 153, column: 38, scope: !2398)
!2403 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2287, file: !1814, line: 159, type: !2334, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2343, retainedNodes: !1600)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DILocation(line: 0, scope: !2403)
!2406 = !DILocation(line: 159, column: 61, scope: !2403)
!2407 = !DILocation(line: 159, column: 78, scope: !2403)
!2408 = !DILocation(line: 159, column: 54, scope: !2403)
!2409 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2287, file: !1814, line: 165, type: !2334, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2344, retainedNodes: !1600)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocation(line: 165, column: 60, scope: !2409)
!2413 = !DILocation(line: 165, column: 76, scope: !2409)
!2414 = !DILocation(line: 165, column: 53, scope: !2409)
!2415 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2287, file: !1814, line: 173, type: !2331, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !2345, retainedNodes: !1600)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocation(line: 173, column: 45, scope: !2415)
!2419 = !DILocation(line: 173, column: 38, scope: !2415)
!2420 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2421, line: 6087, type: !2422, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, templateParams: !2427, retainedNodes: !1600)
!2421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!174, !2424, !2425}
!2424 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !174, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!2427 = !{!2428, !2429, !2482}
!2428 = !DITemplateTypeParameter(name: "_CharT", type: !181)
!2429 = !DITemplateTypeParameter(name: "_Traits", type: !2430)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2431, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2432, templateParams: !2481, identifier: "_ZTSSt11char_traitsIcE")
!2431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2432 = !{!2433, !2440, !2443, !2444, !2449, !2452, !2455, !2459, !2460, !2463, !2469, !2472, !2475, !2478}
!2433 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2430, file: !2431, line: 321, type: !2434, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2436, !2438}
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2430, file: !2431, line: 311, baseType: !181)
!2438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2437)
!2440 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2430, file: !2431, line: 325, type: !2441, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!13, !2438, !2438}
!2443 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2430, file: !2431, line: 329, type: !2441, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2430, file: !2431, line: 337, type: !2445, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!11, !2447, !2447, !2448}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !386, line: 260, baseType: !842)
!2449 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2430, file: !2431, line: 351, type: !2450, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2448, !2447}
!2452 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2430, file: !2431, line: 361, type: !2453, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2447, !2447, !2448, !2438}
!2455 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2430, file: !2431, line: 375, type: !2456, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2458, !2458, !2447, !2448}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2459 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2430, file: !2431, line: 387, type: !2456, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2430, file: !2431, line: 399, type: !2461, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2458, !2458, !2448, !2437}
!2463 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2430, file: !2431, line: 411, type: !2464, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2437, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2467, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2430, file: !2431, line: 312, baseType: !11)
!2469 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2430, file: !2431, line: 417, type: !2470, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2468, !2438}
!2472 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2430, file: !2431, line: 421, type: !2473, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!13, !2466, !2466}
!2475 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2430, file: !2431, line: 425, type: !2476, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2468}
!2478 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2430, file: !2431, line: 429, type: !2479, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2468, !2466}
!2481 = !{!2428}
!2482 = !DITemplateTypeParameter(name: "_Alloc", type: !2483)
!2483 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2484, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2485 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2420, file: !2421, line: 6087, type: !2424)
!2486 = !DILocation(line: 6087, column: 55, scope: !2420)
!2487 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2420, file: !2421, line: 6088, type: !2425)
!2488 = !DILocation(line: 6088, column: 53, scope: !2420)
!2489 = !DILocation(line: 6089, column: 24, scope: !2420)
!2490 = !DILocation(line: 6089, column: 37, scope: !2420)
!2491 = !DILocation(line: 6089, column: 30, scope: !2420)
!2492 = !DILocation(line: 6089, column: 14, scope: !2420)
!2493 = !DILocation(line: 6089, column: 7, scope: !2420)
!2494 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2421, line: 6133, type: !2495, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, templateParams: !2427, retainedNodes: !1600)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!174, !2424, !203}
!2497 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2494, file: !2421, line: 6133, type: !2424)
!2498 = !DILocation(line: 6133, column: 55, scope: !2494)
!2499 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2494, file: !2421, line: 6134, type: !203)
!2500 = !DILocation(line: 6134, column: 22, scope: !2494)
!2501 = !DILocation(line: 6135, column: 24, scope: !2494)
!2502 = !DILocation(line: 6135, column: 37, scope: !2494)
!2503 = !DILocation(line: 6135, column: 30, scope: !2494)
!2504 = !DILocation(line: 6135, column: 14, scope: !2494)
!2505 = !DILocation(line: 6135, column: 7, scope: !2494)
!2506 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2507, line: 101, type: !2508, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, templateParams: !2514, retainedNodes: !1600)
!2507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2510, !2516}
!2510 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2513, file: !2512, line: 1598, baseType: !174)
!2512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2512, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1600, templateParams: !2514, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2514 = !{!2515}
!2515 = !DITemplateTypeParameter(name: "_Tp", type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!2517 = !DILocalVariable(name: "__t", arg: 1, scope: !2506, file: !2507, line: 101, type: !2516)
!2518 = !DILocation(line: 101, column: 16, scope: !2506)
!2519 = !DILocation(line: 102, column: 71, scope: !2506)
!2520 = !DILocation(line: 102, column: 7, scope: !2506)
!2521 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !69, file: !70, line: 213, type: !155, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !154, retainedNodes: !1600)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 213, column: 33, scope: !2521)
!2525 = !DILocation(line: 213, column: 35, scope: !2521)
!2526 = !DILocation(line: 213, column: 34, scope: !2521)
!2527 = !DILocation(line: 213, column: 26, scope: !2521)
!2528 = distinct !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !69, file: !70, line: 74, type: !2529, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, templateParams: !1708, declaration: !2531, retainedNodes: !1600)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !95, !11}
!2531 = !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !69, file: !70, line: 74, type: !2529, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1708)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2528)
!2534 = !DILocalVariable(name: "d", arg: 2, scope: !2528, file: !70, line: 74, type: !11)
!2535 = !DILocation(line: 74, column: 39, scope: !2528)
!2536 = !DILocation(line: 74, column: 47, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2528, file: !70, line: 74, column: 47)
!2538 = !DILocation(line: 74, column: 55, scope: !2537)
!2539 = !DILocation(line: 74, column: 47, scope: !2528)
!2540 = !DILocation(line: 74, column: 91, scope: !2537)
!2541 = !DILocation(line: 74, column: 81, scope: !2537)
!2542 = !DILocation(line: 74, column: 94, scope: !2528)
!2543 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !69, file: !70, line: 79, type: !100, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, declaration: !99, retainedNodes: !1600)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !1675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocation(line: 0, scope: !2543)
!2546 = !DILocalVariable(name: "i64", arg: 2, scope: !2543, file: !70, line: 79, type: !81)
!2547 = !DILocation(line: 79, column: 26, scope: !2543)
!2548 = !DILocation(line: 80, column: 19, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !70, line: 80, column: 14)
!2550 = !DILocation(line: 80, column: 14, scope: !2549)
!2551 = !DILocation(line: 80, column: 24, scope: !2549)
!2552 = !DILocation(line: 80, column: 14, scope: !2543)
!2553 = !DILocation(line: 81, column: 25, scope: !2549)
!2554 = !DILocation(line: 81, column: 14, scope: !2549)
!2555 = !DILocation(line: 82, column: 24, scope: !2543)
!2556 = !DILocation(line: 82, column: 10, scope: !2543)
!2557 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_coutvector.cc", scope: !31, file: !31, type: !2558, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !1600)
!2558 = !DISubroutineType(types: !1600)
!2559 = !DILocation(line: 0, scope: !2557)
