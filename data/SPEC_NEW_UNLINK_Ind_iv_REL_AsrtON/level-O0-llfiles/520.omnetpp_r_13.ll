; ModuleID = 'model/EtherHub.cc'
source_filename = "model/EtherHub.cc"
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
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.EtherHub = type { %class.cSimpleModule, i32, i64 }
%class.EtherAutoconfig = type <{ %class.cPacket.base, [6 x i8], i64, i8, [7 x i8] }>
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, %class.cPacket*, i16, [6 x i8] }>
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, i64* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.noncopyable = type { i8 }

$_Z11createWatchPKcRl = comdat any

$_ZN13cSimpleModule4sendEP8cMessagePKci = comdat any

$_ZNK5cGate8getIndexEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK6cEnvir10isDisabledEv = comdat any

$_ZN6cEnvirlsIA7_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA18_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA35_cEERS_RKT_ = comdat any

$_Z7simTimev = comdat any

$_ZN10cComponent12recordScalarEPKc7SimTimeS1_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZNK7SimTimegtERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZdvdRK7SimTime = comdat any

$_ZN8EtherHubD2Ev = comdat any

$_ZN8EtherHubD0Ev = comdat any

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

$_ZN8EtherHubC2Ev = comdat any

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

$_ZN7SimTimeC2Ev = comdat any

$_ZNK5cGate4Desc7indexOfEPKS_ = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getSimTimeEv = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTV10cWatchBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_22E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@.str = private unnamed_addr constant [12 x i8] c"numMessages\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ethg\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"autoconf-halfduplex\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ethg$o\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" arrived on port \00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c", broadcasting on all other ports\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"simulated time\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"messages handled\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"messages/sec\00", align 1
@_ZTV8EtherHub = dso_local unnamed_addr constant { [80 x i8*] } { [80 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8EtherHub to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*)* @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject to i8*), i8* bitcast (void (%class.EtherHub*)* @_ZN8EtherHubD2Ev to i8*), i8* bitcast (void (%class.EtherHub*)* @_ZN8EtherHubD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cModule*)* @_ZNK7cModule11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cModule*)* @_ZNK7cModule11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cSimpleModule*)* @_ZNK13cSimpleModule4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cOwnedObject*)* @_ZN12cDefaultList4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDefaultList*, %class.cCommBuffer*)* @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cVisitor*)* @_ZN13cSimpleModule12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cDefaultList*)* @_ZNK12cDefaultList11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cDefaultList*, i1)* @_ZN12cDefaultList17setPerformFinalGCEb to i8*), i8* bitcast (void (%class.cComponent*, %class.cComponentType*)* @_ZN10cComponent16setComponentTypeEP14cComponentType to i8*), i8* bitcast (void (%class.cComponent*, %class.cParImpl*)* @_ZN10cComponent6addParEP8cParImpl to i8*), i8* bitcast (void (%class.cComponent*)* @_ZN10cComponent25recordParametersAsScalarsEv to i8*), i8* bitcast (void (%class.cComponent*, i32)* @_ZN10cComponent10initializeEi to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent13numInitStagesEv to i8*), i8* bitcast (void (%class.EtherHub*)* @_ZN8EtherHub10initializeEv to i8*), i8* bitcast (void (%class.EtherHub*)* @_ZN8EtherHub6finishEv to i8*), i8* bitcast (void (%class.cComponent*, i8*)* @_ZN10cComponent21handleParameterChangeEPKc to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule18finalizeParametersEv to i8*), i8* bitcast (%class.cProperties* (%class.cModule*)* @_ZNK7cModule13getPropertiesEv to i8*), i8* bitcast (i8* (%class.cComponent*)* @_ZNK10cComponent14getNedTypeNameEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isModuleEv to i8*), i8* bitcast (%class.cModule* (%class.cModule*)* @_ZNK7cModule15getParentModuleEv to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule14callInitializeEv to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule14callInitializeEi to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule10callFinishEv to i8*), i8* bitcast (i32 (%class.cComponent*)* @_ZNK10cComponent12getNumParamsEv to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i32)* @_ZN10cComponent3parEi to i8*), i8* bitcast (%class.cPar* (%class.cComponent*, i8*)* @_ZN10cComponent3parEPKc to i8*), i8* bitcast (i32 (%class.cComponent*, i8*)* @_ZNK10cComponent7findParEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule17initializeModulesEi to i8*), i8* bitcast (i1 (%class.cModule*, i32)* @_ZN7cModule18initializeChannelsEi to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)* @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*, i32)* @_ZN13cSimpleModule5setIdEi to i8*), i8* bitcast (void (%class.cModule*, i32, i32)* @_ZN7cModule8setIndexEii to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule16createGateObjectEN5cGate4TypeE to i8*), i8* bitcast (void (%class.cModule*)* @_ZN7cModule13doBuildInsideEv to i8*), i8* bitcast (void (%class.cModule*, i8*, i32, i1)* @_ZN7cModule7addGateEPKcN5cGate4TypeEb to i8*), i8* bitcast (void (%class.cModule*, i8*, i32)* @_ZN7cModule11setGateSizeEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i8, i1, i1)* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb to i8*), i8* bitcast (void (%class.cModule*, i8*, i1, i1, %class.cGate**, %class.cGate**)* @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_ to i8*), i8* bitcast (i32 (%class.cModule*)* @_ZN7cModule11buildInsideEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule8isSimpleEv to i8*), i8* bitcast (i1 (%class.cModule*)* @_ZNK7cModule13isPlaceholderEv to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32)* @_ZN7cModule4gateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i8*, i32, i32)* @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi to i8*), i8* bitcast (i1 (%class.cModule*, i8*, i32)* @_ZNK7cModule7hasGateEPKci to i8*), i8* bitcast (i32 (%class.cModule*, i8*, i32)* @_ZNK7cModule8findGateEPKci to i8*), i8* bitcast (%class.cGate* (%class.cModule*, i32)* @_ZN7cModule4gateEi to i8*), i8* bitcast (void (%class.cModule*, i8*)* @_ZN7cModule10deleteGateEPKc to i8*), i8* bitcast (void (%"class.std::vector.13"*, %class.cModule*)* @_ZNK7cModule12getGateNamesEv to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateTypeEPKc to i8*), i8* bitcast (i1 (%class.cModule*, i8*)* @_ZNK7cModule12isGateVectorEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule8gateSizeEPKc to i8*), i8* bitcast (i32 (%class.cModule*, i8*)* @_ZNK7cModule10gateBaseIdEPKc to i8*), i8* bitcast (void (%class.cSimpleModule*, %class.SimTime*)* @_ZN13cSimpleModule13scheduleStartE7SimTime to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule12deleteModuleEv to i8*), i8* bitcast (void (%class.cModule*, %class.cModule*)* @_ZN7cModule14changeParentToEPS_ to i8*), i8* bitcast (void (%class.cSimpleModule*)* @_ZN13cSimpleModule8activityEv to i8*), i8* bitcast (void (%class.EtherHub*, %class.cMessage*)* @_ZN8EtherHub13handleMessageEP8cMessage to i8*), i8* bitcast (i1 (%class.cSimpleModule*)* @_ZNK13cSimpleModule16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cSimpleModule*)* @_ZNK13cSimpleModule13getStackUsageEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS8EtherHub = dso_local constant [10 x i8] c"8EtherHub\00", align 1
@_ZTI13cSimpleModule = external dso_local constant i8*
@_ZTI8EtherHub = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8EtherHub, i32 0, i32 0), i8* bitcast (i8** @_ZTI13cSimpleModule to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23cGenericAssignableWatchIlE to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED2Ev to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*)* @_ZN23cGenericAssignableWatchIlED0Ev to i8*), i8* bitcast (i8* (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cGenericAssignableWatch*)* @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cGenericAssignableWatch*, i8*)* @_ZN23cGenericAssignableWatchIlE6assignEPKc to i8*)] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS23cGenericAssignableWatchIlE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, comdat, align 8
@_ZTV10cWatchBase = linkonce_odr dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD2Ev to i8*), i8* bitcast (void (%class.cWatchBase*)* @_ZN10cWatchBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cWatchBase*, i8*)* @_ZN10cWatchBase6assignEPKc to i8*)] }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTIl = external dso_local constant i8*
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"(%s)%s\00", align 1
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_EtherHub.cc, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1495 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_22E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_22Ev), !dbg !1496
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_22E to i8*), i8* @__dso_handle) #3, !dbg !1496
  ret void, !dbg !1496
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_22Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1497 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1498
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1498
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1498
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI8EtherHub to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1498

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_22v, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1498

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1498
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1498
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1498
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1498
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1498
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1498
  ret void, !dbg !1498

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1498
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1498
  store i8* %5, i8** %exn.slot, align 8, !dbg !1498
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1498
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1498
  call void @_ZdlPv(i8* %call1) #10, !dbg !1498
  br label %eh.resume, !dbg !1498

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1498
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1498
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1498
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1498
  resume { i8*, i32 } %lpad.val4, !dbg !1498
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherHub10initializeEv(%class.EtherHub* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1499 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  %i = alloca i32, align 4
  %autoconf = alloca %class.EtherAutoconfig*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1520
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  %numMessages = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 2, !dbg !1521
  store i64 0, i64* %numMessages, align 8, !dbg !1522
  %numMessages2 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 2, !dbg !1523
  %call = call %class.cWatchBase* @_Z11createWatchPKcRl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* dereferenceable(8) %numMessages2), !dbg !1523
  %0 = bitcast %class.EtherHub* %this1 to %class.cModule*, !dbg !1524
  %1 = bitcast %class.cModule* %0 to i32 (%class.cModule*, i8*)***, !dbg !1524
  %vtable = load i32 (%class.cModule*, i8*)**, i32 (%class.cModule*, i8*)*** %1, align 8, !dbg !1524
  %vfn = getelementptr inbounds i32 (%class.cModule*, i8*)*, i32 (%class.cModule*, i8*)** %vtable, i64 68, !dbg !1524
  %2 = load i32 (%class.cModule*, i8*)*, i32 (%class.cModule*, i8*)** %vfn, align 8, !dbg !1524
  %call3 = call i32 %2(%class.cModule* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !1524
  %ports = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1525
  store i32 %call3, i32* %ports, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1527, metadata !DIExpression()), !dbg !1529
  store i32 0, i32* %i, align 4, !dbg !1529
  br label %for.cond, !dbg !1530

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1531
  %ports4 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1533
  %4 = load i32, i32* %ports4, align 8, !dbg !1533
  %cmp = icmp slt i32 %3, %4, !dbg !1534
  br i1 %cmp, label %for.body, label %for.end, !dbg !1535

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.EtherAutoconfig** %autoconf, metadata !1536, metadata !DIExpression()), !dbg !1541
  %call5 = call i8* @_Znwm(i64 208) #9, !dbg !1542
  %5 = bitcast i8* %call5 to %class.EtherAutoconfig*, !dbg !1542
  invoke void @_ZN15EtherAutoconfigC1EPKci(%class.EtherAutoconfig* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1543

invoke.cont:                                      ; preds = %for.body
  store %class.EtherAutoconfig* %5, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1541
  %6 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1544
  %7 = bitcast %class.EtherAutoconfig* %6 to void (%class.EtherAutoconfig*, i1)***, !dbg !1545
  %vtable6 = load void (%class.EtherAutoconfig*, i1)**, void (%class.EtherAutoconfig*, i1)*** %7, align 8, !dbg !1545
  %vfn7 = getelementptr inbounds void (%class.EtherAutoconfig*, i1)*, void (%class.EtherAutoconfig*, i1)** %vtable6, i64 29, !dbg !1545
  %8 = load void (%class.EtherAutoconfig*, i1)*, void (%class.EtherAutoconfig*, i1)** %vfn7, align 8, !dbg !1545
  call void %8(%class.EtherAutoconfig* %6, i1 zeroext true), !dbg !1545
  %9 = bitcast %class.EtherHub* %this1 to %class.cSimpleModule*, !dbg !1546
  %10 = load %class.EtherAutoconfig*, %class.EtherAutoconfig** %autoconf, align 8, !dbg !1547
  %11 = bitcast %class.EtherAutoconfig* %10 to %class.cMessage*, !dbg !1547
  %12 = load i32, i32* %i, align 4, !dbg !1548
  %call8 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %9, %class.cMessage* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %12), !dbg !1546
  br label %for.inc, !dbg !1549

for.inc:                                          ; preds = %invoke.cont
  %13 = load i32, i32* %i, align 4, !dbg !1550
  %inc = add nsw i32 %13, 1, !dbg !1550
  store i32 %inc, i32* %i, align 4, !dbg !1550
  br label %for.cond, !dbg !1551, !llvm.loop !1552

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1554
  store i8* %15, i8** %exn.slot, align 8, !dbg !1554
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1554
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1554
  call void @_ZdlPv(i8* %call5) #10, !dbg !1542
  br label %eh.resume, !dbg !1542

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1555

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1542
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1542
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1542
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1542
  resume { i8*, i32 } %lpad.val9, !dbg !1542
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cWatchBase* @_Z11createWatchPKcRl(i8* %varname, i64* dereferenceable(8) %d) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1556 {
entry:
  %varname.addr = alloca i8*, align 8
  %d.addr = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %varname, i8** %varname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %varname.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %call = call i8* @_Znwm(i64 48) #9, !dbg !1581
  %0 = bitcast i8* %call to %class.cGenericAssignableWatch*, !dbg !1581
  %1 = load i8*, i8** %varname.addr, align 8, !dbg !1582
  %2 = load i64*, i64** %d.addr, align 8, !dbg !1583
  invoke void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %0, i8* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1584

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.cGenericAssignableWatch* %0 to %class.cWatchBase*, !dbg !1581
  ret %class.cWatchBase* %3, !dbg !1585

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1586
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1586
  store i8* %5, i8** %exn.slot, align 8, !dbg !1586
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1586
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1586
  call void @_ZdlPv(i8* %call) #10, !dbg !1581
  br label %eh.resume, !dbg !1581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1581
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1581
  resume { i8*, i32 } %lpad.val1, !dbg !1581
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

declare dso_local void @_ZN15EtherAutoconfigC1EPKci(%class.EtherAutoconfig*, i8*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %this, %class.cMessage* %msg, i8* %gatename, i32 %gateindex) #0 comdat align 2 !dbg !1587 {
entry:
  %this.addr = alloca %class.cSimpleModule*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %gatename.addr = alloca i8*, align 8
  %gateindex.addr = alloca i32, align 4
  %agg.tmp = alloca %class.SimTime, align 8
  store %class.cSimpleModule* %this, %class.cSimpleModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimpleModule** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1594
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i8* %gatename, i8** %gatename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gatename.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store i32 %gateindex, i32* %gateindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateindex.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %class.cSimpleModule*, %class.cSimpleModule** %this.addr, align 8
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1601
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %agg.tmp), !dbg !1602
  %1 = load i8*, i8** %gatename.addr, align 8, !dbg !1603
  %2 = load i32, i32* %gateindex.addr, align 4, !dbg !1604
  %call = call i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule* %this1, %class.cMessage* %0, %class.SimTime* %agg.tmp, i8* %1, i32 %2), !dbg !1605
  ret i32 %call, !dbg !1606
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherHub13handleMessageEP8cMessage(%class.EtherHub* %this, %class.cMessage* %msg) unnamed_addr #0 align 2 !dbg !1607 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %arrivalPort = alloca i32, align 4
  %i = alloca i32, align 4
  %isLast = alloca i8, align 1
  %msg2 = alloca %class.cMessage*, align 8
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %arrivalPort, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1614
  %call = call %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage* %0), !dbg !1615
  %call2 = call i32 @_ZNK5cGate8getIndexEv(%class.cGate* %call), !dbg !1616
  store i32 %call2, i32* %arrivalPort, align 4, !dbg !1613
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1617
  %call4 = call zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %call3), !dbg !1617
  br i1 %call4, label %cond.true, label %cond.false, !dbg !1617

cond.true:                                        ; preds = %entry
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1617
  br label %cond.end, !dbg !1617

cond.false:                                       ; preds = %entry
  %call6 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1617
  %call7 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA7_cEERS_RKT_(%class.cEnvir* %call6, [7 x i8]* dereferenceable(7) @.str.5), !dbg !1618
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1619
  %call8 = call dereferenceable(288) %class.cEnvir* @_ZlsR6cEnvirP8cMessage(%class.cEnvir* dereferenceable(288) %call7, %class.cMessage* %1), !dbg !1620
  %call9 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA18_cEERS_RKT_(%class.cEnvir* %call8, [18 x i8]* dereferenceable(18) @.str.6), !dbg !1621
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call9, i32* dereferenceable(4) %arrivalPort), !dbg !1622
  %call11 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA35_cEERS_RKT_(%class.cEnvir* %call10, [35 x i8]* dereferenceable(35) @.str.7), !dbg !1623
  br label %cond.end, !dbg !1617

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.cEnvir* [ %call5, %cond.true ], [ %call11, %cond.false ], !dbg !1617
  %numMessages = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 2, !dbg !1624
  %2 = load i64, i64* %numMessages, align 8, !dbg !1625
  %inc = add nsw i64 %2, 1, !dbg !1625
  store i64 %inc, i64* %numMessages, align 8, !dbg !1625
  %ports = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1626
  %3 = load i32, i32* %ports, align 8, !dbg !1626
  %cmp = icmp sle i32 %3, 1, !dbg !1628
  br i1 %cmp, label %if.then, label %if.end, !dbg !1629

if.then:                                          ; preds = %cond.end
  %4 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1630
  %isnull = icmp eq %class.cMessage* %4, null, !dbg !1632
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1632

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.cMessage* %4 to void (%class.cMessage*)***, !dbg !1632
  %vtable = load void (%class.cMessage*)**, void (%class.cMessage*)*** %5, align 8, !dbg !1632
  %vfn = getelementptr inbounds void (%class.cMessage*)*, void (%class.cMessage*)** %vtable, i64 4, !dbg !1632
  %6 = load void (%class.cMessage*)*, void (%class.cMessage*)** %vfn, align 8, !dbg !1632
  call void %6(%class.cMessage* %4) #3, !dbg !1632
  br label %delete.end, !dbg !1632

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %for.end, !dbg !1633

if.end:                                           ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1634, metadata !DIExpression()), !dbg !1636
  store i32 0, i32* %i, align 4, !dbg !1636
  br label %for.cond, !dbg !1637

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1638
  %ports12 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1640
  %8 = load i32, i32* %ports12, align 8, !dbg !1640
  %cmp13 = icmp slt i32 %7, %8, !dbg !1641
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1642

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1643
  %10 = load i32, i32* %arrivalPort, align 4, !dbg !1646
  %cmp14 = icmp ne i32 %9, %10, !dbg !1647
  br i1 %cmp14, label %if.then15, label %if.end35, !dbg !1648

if.then15:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %isLast, metadata !1649, metadata !DIExpression()), !dbg !1651
  %11 = load i32, i32* %arrivalPort, align 4, !dbg !1652
  %ports16 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1653
  %12 = load i32, i32* %ports16, align 8, !dbg !1653
  %sub = sub nsw i32 %12, 1, !dbg !1654
  %cmp17 = icmp eq i32 %11, %sub, !dbg !1655
  br i1 %cmp17, label %cond.true18, label %cond.false22, !dbg !1656

cond.true18:                                      ; preds = %if.then15
  %13 = load i32, i32* %i, align 4, !dbg !1657
  %ports19 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1658
  %14 = load i32, i32* %ports19, align 8, !dbg !1658
  %sub20 = sub nsw i32 %14, 2, !dbg !1659
  %cmp21 = icmp eq i32 %13, %sub20, !dbg !1660
  br label %cond.end26, !dbg !1656

cond.false22:                                     ; preds = %if.then15
  %15 = load i32, i32* %i, align 4, !dbg !1661
  %ports23 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 1, !dbg !1662
  %16 = load i32, i32* %ports23, align 8, !dbg !1662
  %sub24 = sub nsw i32 %16, 1, !dbg !1663
  %cmp25 = icmp eq i32 %15, %sub24, !dbg !1664
  br label %cond.end26, !dbg !1656

cond.end26:                                       ; preds = %cond.false22, %cond.true18
  %cond = phi i1 [ %cmp21, %cond.true18 ], [ %cmp25, %cond.false22 ], !dbg !1656
  %frombool = zext i1 %cond to i8, !dbg !1651
  store i8 %frombool, i8* %isLast, align 1, !dbg !1651
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg2, metadata !1665, metadata !DIExpression()), !dbg !1666
  %17 = load i8, i8* %isLast, align 1, !dbg !1667
  %tobool = trunc i8 %17 to i1, !dbg !1667
  br i1 %tobool, label %cond.true27, label %cond.false28, !dbg !1667

cond.true27:                                      ; preds = %cond.end26
  %18 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1668
  br label %cond.end32, !dbg !1667

cond.false28:                                     ; preds = %cond.end26
  %19 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1669
  %20 = bitcast %class.cMessage* %19 to %class.cMessage* (%class.cMessage*)***, !dbg !1670
  %vtable29 = load %class.cMessage* (%class.cMessage*)**, %class.cMessage* (%class.cMessage*)*** %20, align 8, !dbg !1670
  %vfn30 = getelementptr inbounds %class.cMessage* (%class.cMessage*)*, %class.cMessage* (%class.cMessage*)** %vtable29, i64 11, !dbg !1670
  %21 = load %class.cMessage* (%class.cMessage*)*, %class.cMessage* (%class.cMessage*)** %vfn30, align 8, !dbg !1670
  %call31 = call %class.cMessage* %21(%class.cMessage* %19), !dbg !1670
  br label %cond.end32, !dbg !1667

cond.end32:                                       ; preds = %cond.false28, %cond.true27
  %cond33 = phi %class.cMessage* [ %18, %cond.true27 ], [ %call31, %cond.false28 ], !dbg !1667
  store %class.cMessage* %cond33, %class.cMessage** %msg2, align 8, !dbg !1666
  %22 = bitcast %class.EtherHub* %this1 to %class.cSimpleModule*, !dbg !1671
  %23 = load %class.cMessage*, %class.cMessage** %msg2, align 8, !dbg !1672
  %24 = load i32, i32* %i, align 4, !dbg !1673
  %call34 = call i32 @_ZN13cSimpleModule4sendEP8cMessagePKci(%class.cSimpleModule* %22, %class.cMessage* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %24), !dbg !1671
  br label %if.end35, !dbg !1674

if.end35:                                         ; preds = %cond.end32, %for.body
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %if.end35
  %25 = load i32, i32* %i, align 4, !dbg !1676
  %inc36 = add nsw i32 %25, 1, !dbg !1676
  store i32 %inc36, i32* %i, align 4, !dbg !1676
  br label %for.cond, !dbg !1677, !llvm.loop !1678

for.end:                                          ; preds = %delete.end, %for.cond
  ret void, !dbg !1680
}

declare dso_local %class.cGate* @_ZNK8cMessage14getArrivalGateEv(%class.cMessage*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate8getIndexEv(%class.cGate* %this) #0 comdat align 2 !dbg !1681 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1689
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !1690
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !1690
  %call = call i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !1691
  ret i32 %call, !dbg !1692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #7 comdat align 2 !dbg !1693 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1702
  ret %class.cEnvir* %0, !dbg !1703
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6cEnvir10isDisabledEv(%class.cEnvir* %this) #7 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1712
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !1713
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !1713
  %tobool = trunc i8 %0 to i1, !dbg !1713
  ret i1 %tobool, !dbg !1714
}

; Function Attrs: noinline uwtable
define internal dereferenceable(288) %class.cEnvir* @_ZlsR6cEnvirP8cMessage(%class.cEnvir* dereferenceable(288) %out, %class.cMessage* %msg) #0 !dbg !1715 {
entry:
  %out.addr = alloca %class.cEnvir*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  store %class.cEnvir* %out, %class.cEnvir** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %out.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %class.cEnvir*, %class.cEnvir** %out.addr, align 8, !dbg !1723
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1724
  %2 = bitcast %class.cMessage* %1 to %class.cObject*, !dbg !1725
  %3 = bitcast %class.cObject* %2 to i8* (%class.cObject*)***, !dbg !1725
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %3, align 8, !dbg !1725
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1725
  %4 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1725
  %call = call i8* %4(%class.cObject* %2), !dbg !1725
  %5 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !1726
  %6 = bitcast %class.cMessage* %5 to %class.cObject*, !dbg !1727
  %7 = bitcast %class.cObject* %6 to i8* (%class.cObject*)***, !dbg !1727
  %vtable1 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %7, align 8, !dbg !1727
  %vfn2 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable1, i64 7, !dbg !1727
  %8 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn2, align 8, !dbg !1727
  %call3 = call i8* %8(%class.cObject* %6), !dbg !1727
  %9 = bitcast %class.cEnvir* %0 to i32 (%class.cEnvir*, i8*, ...)***, !dbg !1728
  %vtable4 = load i32 (%class.cEnvir*, i8*, ...)**, i32 (%class.cEnvir*, i8*, ...)*** %9, align 8, !dbg !1728
  %vfn5 = getelementptr inbounds i32 (%class.cEnvir*, i8*, ...)*, i32 (%class.cEnvir*, i8*, ...)** %vtable4, i64 36, !dbg !1728
  %10 = load i32 (%class.cEnvir*, i8*, ...)*, i32 (%class.cEnvir*, i8*, ...)** %vfn5, align 8, !dbg !1728
  %call6 = call i32 (%class.cEnvir*, i8*, ...) %10(%class.cEnvir* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* %call, i8* %call3), !dbg !1728
  %11 = load %class.cEnvir*, %class.cEnvir** %out.addr, align 8, !dbg !1729
  ret %class.cEnvir* %11, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA7_cEERS_RKT_(%class.cEnvir* %this, [7 x i8]* dereferenceable(7) %t) #0 comdat align 2 !dbg !1731 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [7 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store [7 x i8]* %t, [7 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]** %t.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1747
  %0 = load [7 x i8]*, [7 x i8]** %t.addr, align 8, !dbg !1748
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 0, i64 0, !dbg !1748
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1749
  ret %class.cEnvir* %this1, !dbg !1750
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA18_cEERS_RKT_(%class.cEnvir* %this, [18 x i8]* dereferenceable(18) %t) #0 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [18 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store [18 x i8]* %t, [18 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [18 x i8]** %t.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1766
  %0 = load [18 x i8]*, [18 x i8]** %t.addr, align 8, !dbg !1767
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %0, i64 0, i64 0, !dbg !1767
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1768
  ret %class.cEnvir* %this1, !dbg !1769
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !1770 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1781
  %0 = load i32*, i32** %t.addr, align 8, !dbg !1782
  %1 = load i32, i32* %0, align 4, !dbg !1782
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !1783
  ret %class.cEnvir* %this1, !dbg !1784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA35_cEERS_RKT_(%class.cEnvir* %this, [35 x i8]* dereferenceable(35) %t) #0 comdat align 2 !dbg !1785 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [35 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store [35 x i8]* %t, [35 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [35 x i8]** %t.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1800
  %0 = load [35 x i8]*, [35 x i8]** %t.addr, align 8, !dbg !1801
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %0, i64 0, i64 0, !dbg !1801
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1802
  ret %class.cEnvir* %this1, !dbg !1803
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8EtherHub6finishEv(%class.EtherHub* %this) unnamed_addr #0 align 2 !dbg !1804 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  %t = alloca %class.SimTime, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !1807, metadata !DIExpression()), !dbg !1810
  call void @_Z7simTimev(%class.SimTime* sret %t), !dbg !1811
  %0 = bitcast %class.EtherHub* %this1 to %class.cComponent*, !dbg !1812
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !1813
  call void @_ZN10cComponent12recordScalarEPKc7SimTimeS1_(%class.cComponent* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), %class.SimTime* %agg.tmp, i8* null), !dbg !1812
  %1 = bitcast %class.EtherHub* %this1 to %class.cComponent*, !dbg !1814
  %numMessages = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 2, !dbg !1815
  %2 = load i64, i64* %numMessages, align 8, !dbg !1815
  %conv = sitofp i64 %2 to double, !dbg !1815
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), double %conv, i8* null), !dbg !1814
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !1816
  %call = call zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !1818
  br i1 %call, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %entry
  %3 = bitcast %class.EtherHub* %this1 to %class.cComponent*, !dbg !1820
  %numMessages2 = getelementptr inbounds %class.EtherHub, %class.EtherHub* %this1, i32 0, i32 2, !dbg !1821
  %4 = load i64, i64* %numMessages2, align 8, !dbg !1821
  %conv3 = sitofp i64 %4 to double, !dbg !1821
  %call4 = call double @_ZdvdRK7SimTime(double %conv3, %class.SimTime* dereferenceable(8) %t), !dbg !1822
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), double %call4, i8* null), !dbg !1820
  br label %if.end, !dbg !1820

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1823
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z7simTimev(%class.SimTime* noalias sret %agg.result) #0 comdat !dbg !1824 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1827
  call void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* sret %agg.result, %class.cSimulation* %call), !dbg !1828
  ret void, !dbg !1829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent12recordScalarEPKc7SimTimeS1_(%class.cComponent* %this, i8* %name, %class.SimTime* %value, i8* %unit) #0 comdat align 2 !dbg !1830 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %name.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1839
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1846
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !1847
  %1 = load i8*, i8** %unit.addr, align 8, !dbg !1848
  call void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent* %this1, i8* %0, double %call, i8* %1), !dbg !1849
  ret void, !dbg !1850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1854
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1857
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !1859
  ret void, !dbg !1860
}

declare dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(%class.cComponent*, i8*, double, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimegtERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #7 comdat align 2 !dbg !1861 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1867
  %0 = load i64, i64* %t, align 8, !dbg !1867
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1868
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1869
  %2 = load i64, i64* %t2, align 8, !dbg !1869
  %cmp = icmp sgt i64 %0, %2, !dbg !1870
  ret i1 %cmp, !dbg !1871
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1877
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZdvdRK7SimTime(double %d, %class.SimTime* dereferenceable(8) %x) #7 comdat !dbg !1881 {
entry:
  %d.addr = alloca double, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = load double, double* %d.addr, align 8, !dbg !1888
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1889
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %1), !dbg !1890
  %div = fdiv double %0, %call, !dbg !1891
  ret double %div, !dbg !1892
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(%class.cDefaultList*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(%class.cDefaultList*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8EtherHubD2Ev(%class.EtherHub* %this) unnamed_addr #7 comdat align 2 !dbg !1893 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  %0 = bitcast %class.EtherHub* %this1 to %class.cSimpleModule*, !dbg !1897
  call void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule* %0) #3, !dbg !1897
  ret void, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8EtherHubD0Ev(%class.EtherHub* %this) unnamed_addr #7 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  call void @_ZN8EtherHubD2Ev(%class.EtherHub* %this1) #3, !dbg !1903
  %0 = bitcast %class.EtherHub* %this1 to i8*, !dbg !1903
  call void @_ZdlPv(i8* %0) #10, !dbg !1903
  ret void, !dbg !1903
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #7 comdat align 2 !dbg !1904 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1912
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1913
  %0 = load i8*, i8** %namep, align 8, !dbg !1913
  %tobool = icmp ne i8* %0, null, !dbg !1913
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1913

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1914
  %1 = load i8*, i8** %namep2, align 8, !dbg !1914
  br label %cond.end, !dbg !1913

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %cond.false ], !dbg !1913
  ret i8* %cond, !dbg !1915
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
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #7 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1926
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1927
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1927
  ret %class.cObject* %0, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #7 comdat align 2 !dbg !1929 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1935
}

declare dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(%class.cSimpleModule*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN7cModule7setNameEPKc(%class.cModule*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #7 comdat align 2 !dbg !1936 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1943
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1944
  %0 = load i16, i16* %flags, align 8, !dbg !1944
  %conv = zext i16 %0 to i32, !dbg !1944
  %and = and i32 %conv, 1, !dbg !1945
  %tobool = icmp ne i32 %and, 0, !dbg !1944
  ret i1 %tobool, !dbg !1946
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(%class.cDefaultList* %this) unnamed_addr #7 comdat align 2 !dbg !1947 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1955
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  ret i1 true, !dbg !1956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(%class.cDefaultList* %this, i1 zeroext %b) unnamed_addr #0 comdat align 2 !dbg !1957 {
entry:
  %this.addr = alloca %class.cDefaultList*, align 8
  %b.addr = alloca i8, align 1
  store %class.cDefaultList* %this, %class.cDefaultList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDefaultList** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1964
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %class.cDefaultList*, %class.cDefaultList** %this.addr, align 8
  %0 = bitcast %class.cDefaultList* %this1 to %class.cNamedObject*, !dbg !1967
  %1 = load i8, i8* %b.addr, align 1, !dbg !1968
  %tobool = trunc i8 %1 to i1, !dbg !1968
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 2, i1 zeroext %tobool), !dbg !1967
  ret void, !dbg !1969
}

declare dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(%class.cComponent*, %class.cComponentType*) unnamed_addr #1

declare dso_local void @_ZN10cComponent6addParEP8cParImpl(%class.cComponent*, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(%class.cComponent* %this, i32 %stage) unnamed_addr #0 comdat align 2 !dbg !1970 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %stage.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = load i32, i32* %stage.addr, align 4, !dbg !1978
  %cmp = icmp eq i32 %0, 0, !dbg !1980
  br i1 %cmp, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  %1 = bitcast %class.cComponent* %this1 to void (%class.cComponent*)***, !dbg !1982
  %vtable = load void (%class.cComponent*)**, void (%class.cComponent*)*** %1, align 8, !dbg !1982
  %vfn = getelementptr inbounds void (%class.cComponent*)*, void (%class.cComponent*)** %vtable, i64 30, !dbg !1982
  %2 = load void (%class.cComponent*)*, void (%class.cComponent*)** %vfn, align 8, !dbg !1982
  call void %2(%class.cComponent* %this1), !dbg !1982
  br label %if.end, !dbg !1982

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent13numInitStagesEv(%class.cComponent* %this) unnamed_addr #7 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1992
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  ret i32 1, !dbg !1993
}

declare dso_local void @_ZN10cComponent21handleParameterChangeEPKc(%class.cComponent*, i8*) unnamed_addr #1

declare dso_local void @_ZN7cModule18finalizeParametersEv(%class.cModule*) unnamed_addr #1

declare dso_local %class.cProperties* @_ZNK7cModule13getPropertiesEv(%class.cModule*) unnamed_addr #1

declare dso_local i8* @_ZNK10cComponent14getNedTypeNameEv(%class.cComponent*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule8isModuleEv(%class.cModule* %this) unnamed_addr #7 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2004
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 true, !dbg !2005
}

declare dso_local %class.cModule* @_ZNK7cModule15getParentModuleEv(%class.cModule*) unnamed_addr #1

declare dso_local void @_ZN7cModule14callInitializeEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZN7cModule14callInitializeEi(%class.cModule*, i32) unnamed_addr #1

declare dso_local void @_ZN7cModule10callFinishEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cComponent12getNumParamsEv(%class.cComponent* %this) unnamed_addr #7 comdat align 2 !dbg !2006 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %numparams = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 5, !dbg !2010
  %0 = load i16, i16* %numparams, align 2, !dbg !2010
  %conv = sext i16 %0 to i32, !dbg !2010
  ret i32 %conv, !dbg !2011
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
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(%class.cModule* %this) unnamed_addr #7 comdat align 2 !dbg !2012 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2019
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret void, !dbg !2020
}

declare dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(%class.cModule*, i8*, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule11setGateSizeEPKci(%class.cModule*, i8*, i32) unnamed_addr #1

declare dso_local %class.cGate* @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(%class.cModule*, i8*, i8 signext, i1 zeroext, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(%class.cModule*, i8*, i1 zeroext, i1 zeroext, %class.cGate** dereferenceable(8), %class.cGate** dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN7cModule11buildInsideEv(%class.cModule*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK7cModule8isSimpleEv(%class.cModule*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cModule13isPlaceholderEv(%class.cModule* %this) unnamed_addr #7 comdat align 2 !dbg !2021 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  ret i1 false, !dbg !2025
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
define internal %class.cObject* @_ZL15__uniquename_22v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2026 {
entry:
  %ret = alloca %class.cModule*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %class.cModule** %ret, metadata !2029, metadata !DIExpression()), !dbg !2030
  %call = call i8* @_Znwm(i64 208) #9, !dbg !2030
  %0 = bitcast i8* %call to %class.EtherHub*, !dbg !2030
  invoke void @_ZN8EtherHubC2Ev(%class.EtherHub* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2030

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.EtherHub* %0 to %class.cModule*, !dbg !2030
  store %class.cModule* %1, %class.cModule** %ret, align 8, !dbg !2030
  %2 = load %class.cModule*, %class.cModule** %ret, align 8, !dbg !2030
  %3 = bitcast %class.cModule* %2 to %class.cObject*, !dbg !2030
  ret %class.cObject* %3, !dbg !2030

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2030
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2030
  store i8* %5, i8** %exn.slot, align 8, !dbg !2030
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2030
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2030
  call void @_ZdlPv(i8* %call) #10, !dbg !2030
  br label %eh.resume, !dbg !2030

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2030
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2030
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2030
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2030
  resume { i8*, i32 } %lpad.val1, !dbg !2030
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8EtherHubC2Ev(%class.EtherHub* %this) unnamed_addr #0 comdat align 2 !dbg !2031 {
entry:
  %this.addr = alloca %class.EtherHub*, align 8
  store %class.EtherHub* %this, %class.EtherHub** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EtherHub** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %class.EtherHub*, %class.EtherHub** %this.addr, align 8
  %0 = bitcast %class.EtherHub* %this1 to %class.cSimpleModule*, !dbg !2035
  call void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule* %0, i32 0), !dbg !2035
  %1 = bitcast %class.EtherHub* %this1 to i32 (...)***, !dbg !2035
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [80 x i8*] }, { [80 x i8*] }* @_ZTV8EtherHub, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2035
  ret void, !dbg !2035
}

declare dso_local void @_ZN13cSimpleModuleC2Ej(%class.cSimpleModule*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlEC2EPKcRl(%class.cGenericAssignableWatch* %this, i8* %name, i64* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2063
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !2068
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2069
  call void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %0, i8* %1), !dbg !2070
  %2 = bitcast %class.cGenericAssignableWatch* %this1 to i32 (...)***, !dbg !2068
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV23cGenericAssignableWatchIlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2068
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2071
  %3 = load i64*, i64** %x.addr, align 8, !dbg !2072
  store i64* %3, i64** %r, align 8, !dbg !2071
  ret void, !dbg !2073
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseC2EPKc(%class.cWatchBase* %this, i8* %name) unnamed_addr #0 comdat align 2 !dbg !2074 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !2079
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2080
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext true), !dbg !2081
  %2 = bitcast %class.cWatchBase* %this1 to i32 (...)***, !dbg !2079
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10cWatchBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2079
  ret void, !dbg !2082
}

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #7 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to %class.cWatchBase*, !dbg !2089
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !2089
  ret void, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(%class.cGenericAssignableWatch* %this) unnamed_addr #7 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @_ZN23cGenericAssignableWatchIlED2Ev(%class.cGenericAssignableWatch* %this1) #3, !dbg !2095
  %0 = bitcast %class.cGenericAssignableWatch* %this1 to i8*, !dbg !2095
  call void @_ZdlPv(i8* %0) #10, !dbg !2095
  ret void, !dbg !2095
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(%class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2099
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  %call = call i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIl to %"class.std::type_info"*)), !dbg !2100
  ret i8* %call, !dbg !2101
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2102 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2110
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2111
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2111
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2111
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2111
  %call = call i8* %1(%class.cObject* %this1), !dbg !2111
  ret i8* %call, !dbg !2112
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGenericAssignableWatch* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2113 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !2116, metadata !DIExpression()), !dbg !2121
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !2121
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !2122
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2122
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2122
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2123
  %3 = load i64*, i64** %r, align 8, !dbg !2123
  %4 = load i64, i64* %3, align 8, !dbg !2123
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %2, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !2124

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !2125

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2126
  ret void, !dbg !2126

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2126
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2126
  store i8* %6, i8** %exn.slot, align 8, !dbg !2126
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2126
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2126
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2126
  br label %eh.resume, !dbg !2126

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2126
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2126
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2126
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2126
  resume { i8*, i32 } %lpad.val3, !dbg !2126
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #7 comdat align 2 !dbg !2127 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(%class.cGenericAssignableWatch* %this) unnamed_addr #7 comdat align 2 !dbg !2132 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  ret i1 true, !dbg !2135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(%class.cGenericAssignableWatch* %this, i8* %s) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2136 {
entry:
  %this.addr = alloca %class.cGenericAssignableWatch*, align 8
  %s.addr = alloca i8*, align 8
  %in = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGenericAssignableWatch* %this, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGenericAssignableWatch** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %class.cGenericAssignableWatch*, %class.cGenericAssignableWatch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %in, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2143
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2143

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2142

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %in, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2142

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2142
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2142
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %in to %"class.std::basic_istream"*, !dbg !2144
  %r = getelementptr inbounds %class.cGenericAssignableWatch, %class.cGenericAssignableWatch* %this1, i32 0, i32 1, !dbg !2145
  %2 = load i64*, i64** %r, align 8, !dbg !2145
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %1, i64* dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2146

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2147
  ret void, !dbg !2147

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2147
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2147
  store i8* %4, i8** %exn.slot, align 8, !dbg !2147
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2147
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2147
  br label %ehcleanup, !dbg !2147

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2142
  store i8* %7, i8** %exn.slot, align 8, !dbg !2142
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2142
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2142
  br label %ehcleanup, !dbg !2142

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #3, !dbg !2142
  br label %eh.resume, !dbg !2142

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2147
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2147
  store i8* %10, i8** %exn.slot, align 8, !dbg !2147
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2147
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %in) #3, !dbg !2147
  br label %eh.resume, !dbg !2147

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val10, !dbg !2142
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2148 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2155
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2160
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2161
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !2162
  %tobool = trunc i8 %2 to i1, !dbg !2162
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !2163
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !2160
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2164

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !2160
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2160
  ret void, !dbg !2165

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2165
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2165
  store i8* %6, i8** %exn.slot, align 8, !dbg !2165
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2165
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2165
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2166
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !2166
  br label %eh.resume, !dbg !2166

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2166
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2166
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2166
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2166
  resume { i8*, i32 } %lpad.val2, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #7 comdat align 2 !dbg !2168 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !2174
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !2174
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD0Ev(%class.cWatchBase* %this) unnamed_addr #7 comdat align 2 !dbg !2177 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2180
  unreachable, !dbg !2180
}

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(%class.cWatchBase* %this, i8* %s) unnamed_addr #7 comdat align 2 !dbg !2181 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  %s.addr = alloca i8*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  ret void, !dbg !2186
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #7 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2205
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2206
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #7 comdat align 2 !dbg !2207 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !2213
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !2213
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !2213
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !2213
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #7 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2219
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #7 comdat !dbg !2220 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %0 = load i32, i32* %__a.addr, align 4, !dbg !2227
  %1 = load i32, i32* %__b.addr, align 4, !dbg !2228
  %or = or i32 %0, %1, !dbg !2229
  ret i32 %or, !dbg !2230
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(%class.cSimpleModule*, %class.cMessage*, %class.SimTime*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #7 comdat align 2 !dbg !2231 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2234
  store i64 0, i64* %t, align 8, !dbg !2236
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #7 comdat align 2 !dbg !2238 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2367
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !2370
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !2371
  %1 = load i32, i32* %pos, align 8, !dbg !2371
  %shr = ashr i32 %1, 2, !dbg !2372
  %cmp = icmp eq i32 %shr, -1, !dbg !2373
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2374

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2374

cond.false:                                       ; preds = %entry
  %2 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !2375
  %pos2 = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 2, !dbg !2376
  %3 = load i32, i32* %pos2, align 8, !dbg !2376
  %shr3 = ashr i32 %3, 2, !dbg !2377
  br label %cond.end, !dbg !2374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr3, %cond.false ], !dbg !2374
  ret i32 %cond, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #7 comdat align 2 !dbg !2379 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !2384
  ret %class.cSimulation* %0, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11cSimulation10getSimTimeEv(%class.SimTime* noalias sret %agg.result, %class.cSimulation* %this) #0 comdat align 2 !dbg !2386 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cSimulation*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2394
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %sim_time = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 12, !dbg !2395
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %sim_time), !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #7 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2400
  %0 = load i64, i64* %t, align 8, !dbg !2400
  %conv = sitofp i64 %0 to double, !dbg !2400
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !2401
  %mul = fmul double %conv, %1, !dbg !2402
  ret double %mul, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #7 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2409
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2410
  %1 = load i64, i64* %t, align 8, !dbg !2410
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2411
  store i64 %1, i64* %t2, align 8, !dbg !2412
  ret %class.SimTime* %this1, !dbg !2413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2419
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !2420
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !2421
  %2 = load double, double* %d.addr, align 8, !dbg !2422
  %mul = fmul double %1, %2, !dbg !2423
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2424
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2425
  store i64 %call, i64* %t, align 8, !dbg !2426
  ret %class.SimTime* %this1, !dbg !2427
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2428 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2436
  %cmp = icmp eq i32 %0, 65535, !dbg !2438
  br i1 %cmp, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2440
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2441
  br label %if.end, !dbg !2441

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2442
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2448
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2450
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2451
  br i1 %cmp, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2453
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2454
  br label %if.end, !dbg !2454

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2455
  %conv = fptosi double %3 to i64, !dbg !2455
  ret i64 %conv, !dbg !2456
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind
declare dso_local void @_ZN13cSimpleModuleD2Ev(%class.cSimpleModule*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #7 comdat align 2 !dbg !2457 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2467
  %tobool = trunc i8 %0 to i1, !dbg !2467
  br i1 %tobool, label %if.then, label %if.else, !dbg !2469

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2470
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2471
  %2 = load i16, i16* %flags, align 8, !dbg !2472
  %conv = zext i16 %2 to i32, !dbg !2472
  %or = or i32 %conv, %1, !dbg !2472
  %conv2 = trunc i32 %or to i16, !dbg !2472
  store i16 %conv2, i16* %flags, align 8, !dbg !2472
  br label %if.end, !dbg !2471

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2473
  %neg = xor i32 %3, -1, !dbg !2474
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2475
  %4 = load i16, i16* %flags3, align 8, !dbg !2476
  %conv4 = zext i16 %4 to i32, !dbg !2476
  %and = and i32 %conv4, %neg, !dbg !2476
  %conv5 = trunc i32 %and to i16, !dbg !2476
  store i16 %conv5, i16* %flags3, align 8, !dbg !2476
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2477
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_EtherHub.cc() #0 section ".text.startup" !dbg !2478 {
entry:
  call void @__cxx_global_var_init(), !dbg !2480
  call void @__cxx_global_var_init.1(), !dbg !2480
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!51}
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
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_22", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_22E", scope: !30, file: !31, line: 22, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "model/EtherHub.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !83, globals: !231, imports: !232, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !64, !73, !78}
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
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !66, file: !65, line: 74, baseType: !67, size: 32, elements: !68, identifier: "_ZTSN5cGate4TypeE")
!65 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !65, line: 64, flags: DIFlagFwdDecl)
!67 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!71 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!72 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !75, file: !74, line: 46, baseType: !67, size: 32, elements: !76, identifier: "_ZTSN12cNamedObjectUt_E")
!74 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !74, line: 38, flags: DIFlagFwdDecl)
!76 = !{!77}
!77 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !80, file: !79, line: 45, baseType: !67, size: 32, elements: !81, identifier: "_ZTSN12cDefaultListUt_E")
!79 = !DIFile(filename: "simulator/cdefaultlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DICompositeType(tag: DW_TAG_class_type, name: "cDefaultList", file: !79, line: 38, flags: DIFlagFwdDecl)
!81 = !{!82}
!82 = !DIEnumerator(name: "FL_PERFORMFINALGC", value: 2, isUnsigned: true)
!83 = !{!84, !53, !11, !87, !92}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !86, line: 110, flags: DIFlagFwdDecl)
!86 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !88, line: 27, baseType: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !90, line: 44, baseType: !91)
!90 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!91 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!92 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !93, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !94, identifier: "_ZTS7SimTime")
!93 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !97, !98, !100, !101, !103, !104, !105, !106, !107, !108, !109, !110, !114, !117, !120, !125, !126, !127, !128, !129, !132, !133, !139, !142, !143, !146, !151, !154, !155, !156, !157, !158, !159, !160, !164, !165, !166, !167, !168, !169, !172, !175, !178, !181, !182, !187, !195, !200, !203, !206, !209, !212, !215, !218, !223, !227}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !92, file: !93, line: 63, baseType: !87, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !92, file: !93, line: 65, baseType: !11, flags: DIFlagStaticMember)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !92, file: !93, line: 66, baseType: !87, flags: DIFlagStaticMember)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !92, file: !93, line: 67, baseType: !99, flags: DIFlagStaticMember)
!99 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !92, file: !93, line: 68, baseType: !99, flags: DIFlagStaticMember)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !92, file: !93, line: 107, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !92, file: !93, line: 108, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !92, file: !93, line: 109, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !92, file: !93, line: 110, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !92, file: !93, line: 111, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !92, file: !93, line: 112, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !92, file: !93, line: 114, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!109 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !92, file: !93, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !92, file: !93, line: 75, type: !111, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !99}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !92, file: !93, line: 77, type: !115, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!13, !113, !87, !87}
!117 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !92, file: !93, line: 79, type: !118, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!87, !113, !99}
!120 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !92, file: !93, line: 85, type: !121, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !113, !123}
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!125 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !92, file: !93, line: 93, type: !121, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !92, file: !93, line: 101, type: !111, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !92, file: !93, line: 102, type: !121, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !92, file: !93, line: 103, type: !121, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "SimTime", scope: !92, file: !93, line: 121, type: !130, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !113}
!132 = !DISubprogram(name: "SimTime", scope: !92, file: !93, line: 131, type: !111, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "SimTime", scope: !92, file: !93, line: 139, type: !134, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !113, !136}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !138, line: 69, flags: DIFlagFwdDecl)
!138 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !DISubprogram(name: "SimTime", scope: !92, file: !93, line: 159, type: !140, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !113, !87, !11}
!142 = !DISubprogram(name: "SimTime", scope: !92, file: !93, line: 164, type: !121, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !92, file: !93, line: 169, type: !144, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!123, !113, !99}
!146 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !92, file: !93, line: 170, type: !147, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!123, !113, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!151 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !92, file: !93, line: 171, type: !152, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!123, !113, !123}
!154 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !92, file: !93, line: 174, type: !152, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !92, file: !93, line: 175, type: !152, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !92, file: !93, line: 177, type: !144, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !92, file: !93, line: 178, type: !144, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !92, file: !93, line: 179, type: !147, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !92, file: !93, line: 180, type: !147, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !92, file: !93, line: 184, type: !161, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !163, !123}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !92, file: !93, line: 185, type: !161, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !92, file: !93, line: 186, type: !161, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !92, file: !93, line: 187, type: !161, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !92, file: !93, line: 188, type: !161, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !92, file: !93, line: 189, type: !161, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !92, file: !93, line: 191, type: !170, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!92, !163}
!172 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !92, file: !93, line: 213, type: !173, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!99, !163}
!175 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !92, file: !93, line: 230, type: !176, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!87, !163, !11}
!178 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !92, file: !93, line: 242, type: !179, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!92, !163, !11}
!181 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !92, file: !93, line: 250, type: !179, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !92, file: !93, line: 263, type: !183, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !163, !11, !185, !186}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!187 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !92, file: !93, line: 268, type: !188, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !163}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !191, line: 79, baseType: !192)
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!192 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !194, file: !193, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!194 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!195 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !92, file: !93, line: 277, type: !196, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !163, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !92, file: !93, line: 282, type: !201, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!87, !163}
!203 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !92, file: !93, line: 287, type: !204, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!123, !113, !87}
!206 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !92, file: !93, line: 293, type: !207, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!124}
!209 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !92, file: !93, line: 299, type: !210, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!87}
!212 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !92, file: !93, line: 305, type: !213, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!11}
!215 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !92, file: !93, line: 319, type: !216, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !11}
!218 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !92, file: !93, line: 326, type: !219, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!124, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!223 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !92, file: !93, line: 337, type: !224, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!124, !221, !226}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!227 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !92, file: !93, line: 348, type: !228, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!198, !198, !87, !11, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!231 = !{!0, !28}
!232 = !{!233, !250, !253, !258, !266, !274, !278, !285, !289, !293, !295, !297, !301, !311, !315, !321, !327, !329, !333, !337, !341, !345, !357, !359, !363, !367, !371, !373, !378, !382, !386, !388, !390, !394, !415, !419, !423, !427, !429, !435, !437, !443, !448, !452, !456, !460, !464, !468, !470, !472, !476, !480, !484, !486, !490, !494, !496, !498, !502, !508, !513, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !583, !587, !591, !596, !600, !603, !604, !607, !609, !611, !613, !616, !619, !622, !625, !628, !630, !635, !639, !642, !645, !647, !649, !651, !653, !656, !659, !662, !665, !668, !670, !674, !678, !683, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !719, !723, !729, !731, !735, !737, !741, !745, !749, !759, !763, !767, !769, !773, !777, !781, !785, !789, !793, !797, !801, !805, !807, !809, !813, !817, !823, !827, !831, !833, !837, !841, !847, !849, !853, !857, !861, !865, !869, !873, !877, !878, !879, !880, !882, !883, !884, !885, !886, !887, !888, !892, !898, !903, !907, !909, !911, !913, !915, !922, !926, !930, !934, !938, !942, !947, !951, !953, !957, !963, !967, !972, !974, !976, !980, !984, !986, !988, !990, !992, !996, !998, !1000, !1004, !1008, !1012, !1016, !1020, !1024, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1055, !1056, !1057, !1058, !1059, !1065, !1068, !1069, !1071, !1073, !1075, !1077, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1101, !1105, !1107, !1111, !1115, !1121, !1123, !1125, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1148, !1152, !1154, !1156, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1176, !1178, !1180, !1184, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1212, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1250, !1254, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1280, !1284, !1288, !1290, !1292, !1294, !1298, !1302, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1334, !1338, !1342, !1344, !1346, !1348, !1350, !1354, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1378, !1380, !1382, !1384, !1386, !1390, !1394, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1414, !1418, !1422, !1424, !1428, !1432, !1434, !1436, !1438, !1440, !1442, !1444, !1450, !1455, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !249, line: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !235, line: 6, baseType: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !237, line: 21, baseType: !238)
!237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !237, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !239, identifier: "_ZTS11__mbstate_t")
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !238, file: !237, line: 15, baseType: !11, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !238, file: !237, line: 20, baseType: !242, size: 32, offset: 32)
!242 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !238, file: !237, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !243, identifier: "_ZTSN11__mbstate_tUt_E")
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !242, file: !237, line: 18, baseType: !67, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !242, file: !237, line: 19, baseType: !246, size: 32)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 32, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 4)
!249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !249, line: 141)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !252, line: 20, baseType: !67)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !249, line: 143)
!254 = !DISubprogram(name: "btowc", scope: !255, file: !255, line: 284, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!256 = !DISubroutineType(types: !257)
!257 = !{!251, !11}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, file: !249, line: 144)
!259 = !DISubprogram(name: "fgetwc", scope: !255, file: !255, line: 726, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!251, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !264, line: 5, baseType: !265)
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !264, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !249, line: 145)
!267 = !DISubprogram(name: "fgetws", scope: !255, file: !255, line: 755, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !272, !11, !273}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !270)
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !249, line: 146)
!275 = !DISubprogram(name: "fputwc", scope: !255, file: !255, line: 740, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!251, !271, !262}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !249, line: 147)
!279 = !DISubprogram(name: "fputws", scope: !255, file: !255, line: 762, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!11, !282, !273}
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !249, line: 148)
!286 = !DISubprogram(name: "fwide", scope: !255, file: !255, line: 573, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!11, !262, !11}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !249, line: 149)
!290 = !DISubprogram(name: "fwprintf", scope: !255, file: !255, line: 580, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!11, !273, !282, null}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !249, line: 150)
!294 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !255, file: !255, line: 640, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !249, line: 151)
!296 = !DISubprogram(name: "getwc", scope: !255, file: !255, line: 727, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !249, line: 152)
!298 = !DISubprogram(name: "getwchar", scope: !255, file: !255, line: 733, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!251}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !249, line: 153)
!302 = !DISubprogram(name: "mbrlen", scope: !255, file: !255, line: 307, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !308, !305, !309}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !306, line: 46, baseType: !307)
!306 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!307 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !221)
!309 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !249, line: 154)
!312 = !DISubprogram(name: "mbrtowc", scope: !255, file: !255, line: 296, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!305, !272, !308, !305, !309}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !249, line: 155)
!316 = !DISubprogram(name: "mbsinit", scope: !255, file: !255, line: 292, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!11, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !249, line: 156)
!322 = !DISubprogram(name: "mbsrtowcs", scope: !255, file: !255, line: 337, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!305, !272, !325, !305, !309}
!325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !249, line: 157)
!328 = !DISubprogram(name: "putwc", scope: !255, file: !255, line: 741, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !249, line: 158)
!330 = !DISubprogram(name: "putwchar", scope: !255, file: !255, line: 747, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!251, !271}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !249, line: 160)
!334 = !DISubprogram(name: "swprintf", scope: !255, file: !255, line: 590, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!11, !272, !305, !282, null}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !249, line: 162)
!338 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !255, file: !255, line: 647, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !282, !282, null}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !249, line: 163)
!342 = !DISubprogram(name: "ungetwc", scope: !255, file: !255, line: 770, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!251, !251, !262}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !249, line: 164)
!346 = !DISubprogram(name: "vfwprintf", scope: !255, file: !255, line: 598, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!11, !273, !282, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !351, identifier: "_ZTS13__va_list_tag")
!351 = !{!352, !353, !354, !356}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !350, file: !31, baseType: !67, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !350, file: !31, baseType: !67, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !350, file: !31, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !350, file: !31, baseType: !355, size: 64, offset: 128)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !249, line: 166)
!358 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !255, file: !255, line: 693, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !249, line: 169)
!360 = !DISubprogram(name: "vswprintf", scope: !255, file: !255, line: 611, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!11, !272, !305, !282, !349}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !249, line: 172)
!364 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !255, file: !255, line: 700, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!11, !282, !282, !349}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !249, line: 174)
!368 = !DISubprogram(name: "vwprintf", scope: !255, file: !255, line: 606, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!11, !282, !349}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !249, line: 176)
!372 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !255, file: !255, line: 697, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !249, line: 178)
!374 = !DISubprogram(name: "wcrtomb", scope: !255, file: !255, line: 301, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!305, !377, !271, !309}
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !249, line: 179)
!379 = !DISubprogram(name: "wcscat", scope: !255, file: !255, line: 97, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!270, !272, !282}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !249, line: 180)
!383 = !DISubprogram(name: "wcscmp", scope: !255, file: !255, line: 106, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!11, !283, !283}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !249, line: 181)
!387 = !DISubprogram(name: "wcscoll", scope: !255, file: !255, line: 131, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !249, line: 182)
!389 = !DISubprogram(name: "wcscpy", scope: !255, file: !255, line: 87, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !249, line: 183)
!391 = !DISubprogram(name: "wcscspn", scope: !255, file: !255, line: 187, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!305, !283, !283}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !249, line: 184)
!395 = !DISubprogram(name: "wcsftime", scope: !255, file: !255, line: 834, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!305, !272, !305, !282, !398}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !402, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTS2tm")
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !401, file: !402, line: 9, baseType: !11, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !401, file: !402, line: 10, baseType: !11, size: 32, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !401, file: !402, line: 11, baseType: !11, size: 32, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !401, file: !402, line: 12, baseType: !11, size: 32, offset: 96)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !401, file: !402, line: 13, baseType: !11, size: 32, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !401, file: !402, line: 14, baseType: !11, size: 32, offset: 160)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !401, file: !402, line: 15, baseType: !11, size: 32, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !401, file: !402, line: 16, baseType: !11, size: 32, offset: 224)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !401, file: !402, line: 17, baseType: !11, size: 32, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !401, file: !402, line: 20, baseType: !91, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !401, file: !402, line: 21, baseType: !221, size: 64, offset: 384)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !249, line: 185)
!416 = !DISubprogram(name: "wcslen", scope: !255, file: !255, line: 222, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!305, !283}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !249, line: 186)
!420 = !DISubprogram(name: "wcsncat", scope: !255, file: !255, line: 101, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!270, !272, !282, !305}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !249, line: 187)
!424 = !DISubprogram(name: "wcsncmp", scope: !255, file: !255, line: 109, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!11, !283, !283, !305}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !249, line: 188)
!428 = !DISubprogram(name: "wcsncpy", scope: !255, file: !255, line: 92, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !249, line: 189)
!430 = !DISubprogram(name: "wcsrtombs", scope: !255, file: !255, line: 343, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!305, !377, !433, !305, !309}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !249, line: 190)
!436 = !DISubprogram(name: "wcsspn", scope: !255, file: !255, line: 191, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !249, line: 191)
!438 = !DISubprogram(name: "wcstod", scope: !255, file: !255, line: 377, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!99, !282, !441}
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !249, line: 193)
!444 = !DISubprogram(name: "wcstof", scope: !255, file: !255, line: 382, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !282, !441}
!447 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !249, line: 195)
!449 = !DISubprogram(name: "wcstok", scope: !255, file: !255, line: 217, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!270, !272, !282, !441}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !249, line: 196)
!453 = !DISubprogram(name: "wcstol", scope: !255, file: !255, line: 428, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!91, !282, !441, !11}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !249, line: 197)
!457 = !DISubprogram(name: "wcstoul", scope: !255, file: !255, line: 433, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!307, !282, !441, !11}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !249, line: 198)
!461 = !DISubprogram(name: "wcsxfrm", scope: !255, file: !255, line: 135, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!305, !272, !282, !305}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !249, line: 199)
!465 = !DISubprogram(name: "wctob", scope: !255, file: !255, line: 288, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!11, !251}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !249, line: 200)
!469 = !DISubprogram(name: "wmemcmp", scope: !255, file: !255, line: 258, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !249, line: 201)
!471 = !DISubprogram(name: "wmemcpy", scope: !255, file: !255, line: 262, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !249, line: 202)
!473 = !DISubprogram(name: "wmemmove", scope: !255, file: !255, line: 267, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!270, !270, !283, !305}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !249, line: 203)
!477 = !DISubprogram(name: "wmemset", scope: !255, file: !255, line: 271, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!270, !270, !271, !305}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !249, line: 204)
!481 = !DISubprogram(name: "wprintf", scope: !255, file: !255, line: 587, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!11, !282, null}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !249, line: 205)
!485 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !255, file: !255, line: 644, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !249, line: 206)
!487 = !DISubprogram(name: "wcschr", scope: !255, file: !255, line: 164, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!270, !283, !271}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !249, line: 207)
!491 = !DISubprogram(name: "wcspbrk", scope: !255, file: !255, line: 201, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!270, !283, !283}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !249, line: 208)
!495 = !DISubprogram(name: "wcsrchr", scope: !255, file: !255, line: 174, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !249, line: 209)
!497 = !DISubprogram(name: "wcsstr", scope: !255, file: !255, line: 212, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !249, line: 210)
!499 = !DISubprogram(name: "wmemchr", scope: !255, file: !255, line: 253, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!270, !283, !271, !305}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !504, file: !249, line: 251)
!503 = !DINamespace(name: "__gnu_cxx", scope: null)
!504 = !DISubprogram(name: "wcstold", scope: !255, file: !255, line: 384, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !282, !441}
!507 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !509, file: !249, line: 260)
!509 = !DISubprogram(name: "wcstoll", scope: !255, file: !255, line: 441, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !282, !441, !11}
!512 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !514, file: !249, line: 261)
!514 = !DISubprogram(name: "wcstoull", scope: !255, file: !255, line: 448, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !282, !441, !11}
!517 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !249, line: 267)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !249, line: 268)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !249, line: 269)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !249, line: 283)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !249, line: 286)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !249, line: 289)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !249, line: 292)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !249, line: 296)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !249, line: 297)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !249, line: 298)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !530, line: 58)
!529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !531, file: !530, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !532, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!531 = !DINamespace(name: "__exception_ptr", scope: !2)
!532 = !{!533, !534, !538, !541, !542, !547, !548, !552, !558, !562, !566, !569, !570, !573, !576}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !529, file: !530, line: 82, baseType: !355, size: 64)
!534 = !DISubprogram(name: "exception_ptr", scope: !529, file: !530, line: 84, type: !535, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !537, !355}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !529, file: !530, line: 86, type: !539, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !537}
!541 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !529, file: !530, line: 87, type: !539, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !529, file: !530, line: 89, type: !543, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!355, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!547 = !DISubprogram(name: "exception_ptr", scope: !529, file: !530, line: 97, type: !539, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "exception_ptr", scope: !529, file: !530, line: 99, type: !549, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !537, !551}
!551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !546, size: 64)
!552 = !DISubprogram(name: "exception_ptr", scope: !529, file: !530, line: 102, type: !553, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !537, !555}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !556, line: 264, baseType: !557)
!556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!557 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!558 = !DISubprogram(name: "exception_ptr", scope: !529, file: !530, line: 106, type: !559, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !537, !561}
!561 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !529, size: 64)
!562 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !529, file: !530, line: 119, type: !563, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !537, !551}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!566 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !529, file: !530, line: 123, type: !567, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!565, !537, !561}
!569 = !DISubprogram(name: "~exception_ptr", scope: !529, file: !530, line: 130, type: !539, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !529, file: !530, line: 133, type: !571, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !537, !565}
!573 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !529, file: !530, line: 145, type: !574, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!13, !545}
!576 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !529, file: !530, line: 154, type: !577, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !545}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!581 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !582, line: 88, flags: DIFlagFwdDecl)
!582 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !584, file: !530, line: 74)
!584 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !530, line: 70, type: !585, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !529}
!587 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !588, entity: !589, file: !590, line: 58)
!588 = !DINamespace(name: "__gnu_debug", scope: null)
!589 = !DINamespace(name: "__debug", scope: !2)
!590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !595, line: 47)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !88, line: 24, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !90, line: 37, baseType: !594)
!594 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !595, line: 48)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !88, line: 25, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !90, line: 39, baseType: !599)
!599 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !595, line: 49)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !88, line: 26, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !90, line: 41, baseType: !11)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !87, file: !595, line: 50)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !595, line: 52)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !606, line: 58, baseType: !594)
!606 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !595, line: 53)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !606, line: 60, baseType: !91)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !595, line: 54)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !606, line: 61, baseType: !91)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !595, line: 55)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !606, line: 62, baseType: !91)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !595, line: 57)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !606, line: 43, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !90, line: 52, baseType: !593)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !595, line: 58)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !606, line: 44, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !90, line: 54, baseType: !598)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !595, line: 59)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !606, line: 45, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !90, line: 56, baseType: !602)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !595, line: 60)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !606, line: 46, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !90, line: 58, baseType: !89)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !595, line: 62)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !606, line: 101, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !90, line: 72, baseType: !91)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !595, line: 63)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !606, line: 87, baseType: !91)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !595, line: 65)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !632, line: 24, baseType: !633)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !90, line: 38, baseType: !634)
!634 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !595, line: 66)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !632, line: 25, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !90, line: 40, baseType: !638)
!638 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !595, line: 67)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !632, line: 26, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !90, line: 42, baseType: !67)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !595, line: 68)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !632, line: 27, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !90, line: 45, baseType: !307)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !595, line: 70)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !606, line: 71, baseType: !634)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !595, line: 71)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !606, line: 73, baseType: !307)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !595, line: 72)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !606, line: 74, baseType: !307)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !595, line: 73)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !606, line: 75, baseType: !307)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !595, line: 75)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !606, line: 49, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !90, line: 53, baseType: !633)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !595, line: 76)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !606, line: 50, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !90, line: 55, baseType: !637)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !595, line: 77)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !606, line: 51, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !90, line: 57, baseType: !641)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !595, line: 78)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !606, line: 52, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !90, line: 59, baseType: !644)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !595, line: 80)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !606, line: 102, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !90, line: 73, baseType: !307)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !595, line: 81)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !606, line: 90, baseType: !307)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !673, line: 53)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !672, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!672 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !673, line: 54)
!675 = !DISubprogram(name: "setlocale", scope: !672, file: !672, line: 122, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!198, !11, !221}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !673, line: 55)
!679 = !DISubprogram(name: "localeconv", scope: !672, file: !672, line: 125, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !688, line: 64)
!684 = !DISubprogram(name: "isalnum", scope: !685, file: !685, line: 108, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!686 = !DISubroutineType(types: !687)
!687 = !{!11, !11}
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !688, line: 65)
!690 = !DISubprogram(name: "isalpha", scope: !685, file: !685, line: 109, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !688, line: 66)
!692 = !DISubprogram(name: "iscntrl", scope: !685, file: !685, line: 110, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !688, line: 67)
!694 = !DISubprogram(name: "isdigit", scope: !685, file: !685, line: 111, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !688, line: 68)
!696 = !DISubprogram(name: "isgraph", scope: !685, file: !685, line: 113, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !688, line: 69)
!698 = !DISubprogram(name: "islower", scope: !685, file: !685, line: 112, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !688, line: 70)
!700 = !DISubprogram(name: "isprint", scope: !685, file: !685, line: 114, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !688, line: 71)
!702 = !DISubprogram(name: "ispunct", scope: !685, file: !685, line: 115, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !688, line: 72)
!704 = !DISubprogram(name: "isspace", scope: !685, file: !685, line: 116, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !688, line: 73)
!706 = !DISubprogram(name: "isupper", scope: !685, file: !685, line: 117, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !688, line: 74)
!708 = !DISubprogram(name: "isxdigit", scope: !685, file: !685, line: 118, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !688, line: 75)
!710 = !DISubprogram(name: "tolower", scope: !685, file: !685, line: 122, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !688, line: 76)
!712 = !DISubprogram(name: "toupper", scope: !685, file: !685, line: 125, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !688, line: 87)
!714 = !DISubprogram(name: "isblank", scope: !685, file: !685, line: 130, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !718, line: 52)
!716 = !DISubprogram(name: "abs", scope: !717, file: !717, line: 840, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !722, line: 127)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !717, line: 62, baseType: !721)
!721 = !DICompositeType(tag: DW_TAG_structure_type, file: !717, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!722 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !722, line: 128)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !717, line: 70, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !717, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !726, identifier: "_ZTS6ldiv_t")
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !725, file: !717, line: 68, baseType: !91, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !725, file: !717, line: 69, baseType: !91, size: 64, offset: 64)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !722, line: 130)
!730 = !DISubprogram(name: "abort", scope: !717, file: !717, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !722, line: 134)
!732 = !DISubprogram(name: "atexit", scope: !717, file: !717, line: 595, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!11, !36}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !722, line: 137)
!736 = !DISubprogram(name: "at_quick_exit", scope: !717, file: !717, line: 600, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !722, line: 140)
!738 = !DISubprogram(name: "atof", scope: !717, file: !717, line: 101, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!99, !221}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !722, line: 141)
!742 = !DISubprogram(name: "atoi", scope: !717, file: !717, line: 104, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!11, !221}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !722, line: 142)
!746 = !DISubprogram(name: "atol", scope: !717, file: !717, line: 107, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!91, !221}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !722, line: 143)
!750 = !DISubprogram(name: "bsearch", scope: !717, file: !717, line: 820, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!355, !753, !753, !305, !305, !755}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !717, line: 808, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!11, !753, !753}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !722, line: 144)
!760 = !DISubprogram(name: "calloc", scope: !717, file: !717, line: 542, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!355, !305, !305}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !722, line: 145)
!764 = !DISubprogram(name: "div", scope: !717, file: !717, line: 852, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!720, !11, !11}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !722, line: 146)
!768 = !DISubprogram(name: "exit", scope: !717, file: !717, line: 617, type: !216, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !722, line: 147)
!770 = !DISubprogram(name: "free", scope: !717, file: !717, line: 565, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !355}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !722, line: 148)
!774 = !DISubprogram(name: "getenv", scope: !717, file: !717, line: 634, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!198, !221}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !722, line: 149)
!778 = !DISubprogram(name: "labs", scope: !717, file: !717, line: 841, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!91, !91}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !722, line: 150)
!782 = !DISubprogram(name: "ldiv", scope: !717, file: !717, line: 854, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!724, !91, !91}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !722, line: 151)
!786 = !DISubprogram(name: "malloc", scope: !717, file: !717, line: 539, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!355, !305}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !722, line: 153)
!790 = !DISubprogram(name: "mblen", scope: !717, file: !717, line: 922, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!11, !221, !305}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !722, line: 154)
!794 = !DISubprogram(name: "mbstowcs", scope: !717, file: !717, line: 933, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!305, !272, !308, !305}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !722, line: 155)
!798 = !DISubprogram(name: "mbtowc", scope: !717, file: !717, line: 925, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!11, !272, !308, !305}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !722, line: 157)
!802 = !DISubprogram(name: "qsort", scope: !717, file: !717, line: 830, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !355, !305, !305, !755}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !722, line: 160)
!806 = !DISubprogram(name: "quick_exit", scope: !717, file: !717, line: 623, type: !216, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !722, line: 163)
!808 = !DISubprogram(name: "rand", scope: !717, file: !717, line: 453, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !722, line: 164)
!810 = !DISubprogram(name: "realloc", scope: !717, file: !717, line: 550, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!355, !355, !305}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !722, line: 165)
!814 = !DISubprogram(name: "srand", scope: !717, file: !717, line: 455, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !67}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !722, line: 166)
!818 = !DISubprogram(name: "strtod", scope: !717, file: !717, line: 117, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!99, !308, !821}
!821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !722, line: 167)
!824 = !DISubprogram(name: "strtol", scope: !717, file: !717, line: 176, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!91, !308, !821, !11}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !722, line: 168)
!828 = !DISubprogram(name: "strtoul", scope: !717, file: !717, line: 180, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!307, !308, !821, !11}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !722, line: 169)
!832 = !DISubprogram(name: "system", scope: !717, file: !717, line: 784, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !722, line: 171)
!834 = !DISubprogram(name: "wcstombs", scope: !717, file: !717, line: 936, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!305, !377, !282, !305}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !722, line: 172)
!838 = !DISubprogram(name: "wctomb", scope: !717, file: !717, line: 929, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!11, !198, !271}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !842, file: !722, line: 200)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !717, line: 80, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !717, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !844, identifier: "_ZTS7lldiv_t")
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !843, file: !717, line: 78, baseType: !512, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !843, file: !717, line: 79, baseType: !512, size: 64, offset: 64)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !848, file: !722, line: 206)
!848 = !DISubprogram(name: "_Exit", scope: !717, file: !717, line: 629, type: !216, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !850, file: !722, line: 210)
!850 = !DISubprogram(name: "llabs", scope: !717, file: !717, line: 844, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!512, !512}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !854, file: !722, line: 216)
!854 = !DISubprogram(name: "lldiv", scope: !717, file: !717, line: 858, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!842, !512, !512}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !858, file: !722, line: 227)
!858 = !DISubprogram(name: "atoll", scope: !717, file: !717, line: 112, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!512, !221}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !862, file: !722, line: 228)
!862 = !DISubprogram(name: "strtoll", scope: !717, file: !717, line: 200, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!512, !308, !821, !11}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !866, file: !722, line: 229)
!866 = !DISubprogram(name: "strtoull", scope: !717, file: !717, line: 205, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!517, !308, !821, !11}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !870, file: !722, line: 231)
!870 = !DISubprogram(name: "strtof", scope: !717, file: !717, line: 123, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!447, !308, !821}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !874, file: !722, line: 232)
!874 = !DISubprogram(name: "strtold", scope: !717, file: !717, line: 126, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!507, !308, !821}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !722, line: 240)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !722, line: 242)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !722, line: 244)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !722, line: 245)
!881 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !503, file: !722, line: 213, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !722, line: 246)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !722, line: 248)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !722, line: 249)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !722, line: 250)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !722, line: 251)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !722, line: 252)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !891, line: 98)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !890, line: 7, baseType: !265)
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
!925 = !{!198, !377, !11, !919}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !891, line: 109)
!927 = !DISubprogram(name: "fopen", scope: !894, file: !894, line: 246, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!902, !308, !308}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !891, line: 110)
!931 = !DISubprogram(name: "fprintf", scope: !894, file: !894, line: 326, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !919, !308, null}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !891, line: 111)
!935 = !DISubprogram(name: "fputc", scope: !894, file: !894, line: 521, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!11, !11, !902}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !891, line: 112)
!939 = !DISubprogram(name: "fputs", scope: !894, file: !894, line: 626, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !308, !919}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !891, line: 113)
!943 = !DISubprogram(name: "fread", scope: !894, file: !894, line: 646, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!305, !946, !305, !305, !919}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !355)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !891, line: 114)
!948 = !DISubprogram(name: "freopen", scope: !894, file: !894, line: 252, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!902, !308, !308, !919}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !891, line: 115)
!952 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !894, file: !894, line: 407, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !891, line: 116)
!954 = !DISubprogram(name: "fseek", scope: !894, file: !894, line: 684, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!11, !902, !91, !11}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !891, line: 117)
!958 = !DISubprogram(name: "fsetpos", scope: !894, file: !894, line: 736, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !902, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !891, line: 118)
!964 = !DISubprogram(name: "ftell", scope: !894, file: !894, line: 689, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!91, !902}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !891, line: 119)
!968 = !DISubprogram(name: "fwrite", scope: !894, file: !894, line: 652, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!305, !971, !305, !305, !919}
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !891, line: 120)
!973 = !DISubprogram(name: "getc", scope: !894, file: !894, line: 486, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !891, line: 121)
!975 = !DISubprogram(name: "getchar", scope: !894, file: !894, line: 492, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !891, line: 126)
!977 = !DISubprogram(name: "perror", scope: !894, file: !894, line: 775, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !221}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !891, line: 127)
!981 = !DISubprogram(name: "printf", scope: !894, file: !894, line: 332, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!11, !308, null}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !891, line: 128)
!985 = !DISubprogram(name: "putc", scope: !894, file: !894, line: 522, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !891, line: 129)
!987 = !DISubprogram(name: "putchar", scope: !894, file: !894, line: 528, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !891, line: 130)
!989 = !DISubprogram(name: "puts", scope: !894, file: !894, line: 632, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !891, line: 131)
!991 = !DISubprogram(name: "remove", scope: !894, file: !894, line: 146, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !891, line: 132)
!993 = !DISubprogram(name: "rename", scope: !894, file: !894, line: 148, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!11, !221, !221}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !891, line: 133)
!997 = !DISubprogram(name: "rewind", scope: !894, file: !894, line: 694, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !891, line: 134)
!999 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !894, file: !894, line: 410, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !891, line: 135)
!1001 = !DISubprogram(name: "setbuf", scope: !894, file: !894, line: 304, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !919, !377}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !891, line: 136)
!1005 = !DISubprogram(name: "setvbuf", scope: !894, file: !894, line: 308, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!11, !919, !377, !11, !305}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !891, line: 137)
!1009 = !DISubprogram(name: "sprintf", scope: !894, file: !894, line: 334, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!11, !377, !308, null}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !891, line: 138)
!1013 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !894, file: !894, line: 412, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!11, !308, !308, null}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !891, line: 139)
!1017 = !DISubprogram(name: "tmpfile", scope: !894, file: !894, line: 173, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!902}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !891, line: 141)
!1021 = !DISubprogram(name: "tmpnam", scope: !894, file: !894, line: 187, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!198, !198}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !891, line: 143)
!1025 = !DISubprogram(name: "ungetc", scope: !894, file: !894, line: 639, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !891, line: 144)
!1027 = !DISubprogram(name: "vfprintf", scope: !894, file: !894, line: 341, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!11, !919, !308, !349}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !891, line: 145)
!1031 = !DISubprogram(name: "vprintf", scope: !894, file: !894, line: 347, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!11, !308, !349}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !891, line: 146)
!1035 = !DISubprogram(name: "vsprintf", scope: !894, file: !894, line: 349, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!11, !377, !308, !349}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !1039, file: !891, line: 175)
!1039 = !DISubprogram(name: "snprintf", scope: !894, file: !894, line: 354, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!11, !377, !305, !308, null}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !1043, file: !891, line: 176)
!1043 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !894, file: !894, line: 451, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !1045, file: !891, line: 177)
!1045 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !894, file: !894, line: 456, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !1047, file: !891, line: 178)
!1047 = !DISubprogram(name: "vsnprintf", scope: !894, file: !894, line: 358, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!11, !377, !305, !308, !349}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !1051, file: !891, line: 179)
!1051 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !894, file: !894, line: 459, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!11, !308, !308, !349}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !891, line: 185)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !891, line: 186)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !891, line: 187)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !891, line: 188)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !891, line: 189)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1064, line: 82)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1061, line: 48, baseType: !1062)
!1061 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!1064 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1064, line: 83)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1067, line: 38, baseType: !307)
!1067 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !1064, line: 84)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1064, line: 86)
!1070 = !DISubprogram(name: "iswalnum", scope: !1067, file: !1067, line: 95, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1064, line: 87)
!1072 = !DISubprogram(name: "iswalpha", scope: !1067, file: !1067, line: 101, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1064, line: 89)
!1074 = !DISubprogram(name: "iswblank", scope: !1067, file: !1067, line: 146, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1064, line: 91)
!1076 = !DISubprogram(name: "iswcntrl", scope: !1067, file: !1067, line: 104, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1064, line: 92)
!1078 = !DISubprogram(name: "iswctype", scope: !1067, file: !1067, line: 159, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!11, !251, !1066}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1064, line: 93)
!1082 = !DISubprogram(name: "iswdigit", scope: !1067, file: !1067, line: 108, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1064, line: 94)
!1084 = !DISubprogram(name: "iswgraph", scope: !1067, file: !1067, line: 112, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1064, line: 95)
!1086 = !DISubprogram(name: "iswlower", scope: !1067, file: !1067, line: 117, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1064, line: 96)
!1088 = !DISubprogram(name: "iswprint", scope: !1067, file: !1067, line: 120, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1064, line: 97)
!1090 = !DISubprogram(name: "iswpunct", scope: !1067, file: !1067, line: 125, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1064, line: 98)
!1092 = !DISubprogram(name: "iswspace", scope: !1067, file: !1067, line: 130, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1064, line: 99)
!1094 = !DISubprogram(name: "iswupper", scope: !1067, file: !1067, line: 135, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1064, line: 100)
!1096 = !DISubprogram(name: "iswxdigit", scope: !1067, file: !1067, line: 140, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1064, line: 101)
!1098 = !DISubprogram(name: "towctrans", scope: !1061, file: !1061, line: 55, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!251, !251, !1060}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1064, line: 102)
!1102 = !DISubprogram(name: "towlower", scope: !1067, file: !1067, line: 166, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!251, !251}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1064, line: 103)
!1106 = !DISubprogram(name: "towupper", scope: !1067, file: !1067, line: 169, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1064, line: 104)
!1108 = !DISubprogram(name: "wctrans", scope: !1061, file: !1061, line: 52, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1060, !221}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1064, line: 105)
!1112 = !DISubprogram(name: "wctype", scope: !1067, file: !1067, line: 155, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1066, !221}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1120, line: 83)
!1116 = !DISubprogram(name: "acos", scope: !1117, file: !1117, line: 53, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!99, !99}
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1120, line: 102)
!1122 = !DISubprogram(name: "asin", scope: !1117, file: !1117, line: 55, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1120, line: 121)
!1124 = !DISubprogram(name: "atan", scope: !1117, file: !1117, line: 57, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1120, line: 140)
!1126 = !DISubprogram(name: "atan2", scope: !1117, file: !1117, line: 59, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!99, !99, !99}
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
!1146 = !{!99, !99, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1120, line: 315)
!1149 = !DISubprogram(name: "ldexp", scope: !1117, file: !1117, line: 101, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!99, !99, !11}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1120, line: 334)
!1153 = !DISubprogram(name: "log", scope: !1117, file: !1117, line: 104, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1120, line: 353)
!1155 = !DISubprogram(name: "log10", scope: !1117, file: !1117, line: 107, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1120, line: 372)
!1157 = !DISubprogram(name: "modf", scope: !1117, file: !1117, line: 110, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!99, !99, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
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
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1175, line: 150, baseType: !99)
!1175 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1120, line: 1066)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1175, line: 149, baseType: !447)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1120, line: 1069)
!1179 = !DISubprogram(name: "acosh", scope: !1117, file: !1117, line: 85, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1120, line: 1070)
!1181 = !DISubprogram(name: "acoshf", scope: !1117, file: !1117, line: 85, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!447, !447}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1120, line: 1071)
!1185 = !DISubprogram(name: "acoshl", scope: !1117, file: !1117, line: 85, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!507, !507}
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
!1211 = !{!447, !447, !447}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1120, line: 1087)
!1213 = !DISubprogram(name: "copysignl", scope: !1117, file: !1117, line: 196, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!507, !507, !507}
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
!1249 = !{!99, !99, !99, !99}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1120, line: 1110)
!1251 = !DISubprogram(name: "fmaf", scope: !1117, file: !1117, line: 335, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!447, !447, !447, !447}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1120, line: 1111)
!1255 = !DISubprogram(name: "fmal", scope: !1117, file: !1117, line: 335, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!507, !507, !507, !507}
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
!1279 = !{!11, !99}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1120, line: 1126)
!1281 = !DISubprogram(name: "ilogbf", scope: !1117, file: !1117, line: 280, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!11, !447}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1120, line: 1127)
!1285 = !DISubprogram(name: "ilogbl", scope: !1117, file: !1117, line: 280, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!11, !507}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1120, line: 1129)
!1289 = !DISubprogram(name: "lgamma", scope: !1117, file: !1117, line: 230, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1120, line: 1130)
!1291 = !DISubprogram(name: "lgammaf", scope: !1117, file: !1117, line: 230, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1120, line: 1131)
!1293 = !DISubprogram(name: "lgammal", scope: !1117, file: !1117, line: 230, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1120, line: 1134)
!1295 = !DISubprogram(name: "llrint", scope: !1117, file: !1117, line: 316, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!512, !99}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1120, line: 1135)
!1299 = !DISubprogram(name: "llrintf", scope: !1117, file: !1117, line: 316, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!512, !447}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1120, line: 1136)
!1303 = !DISubprogram(name: "llrintl", scope: !1117, file: !1117, line: 316, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!512, !507}
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
!1333 = !{!91, !99}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1120, line: 1156)
!1335 = !DISubprogram(name: "lrintf", scope: !1117, file: !1117, line: 314, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!91, !447}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1120, line: 1157)
!1339 = !DISubprogram(name: "lrintl", scope: !1117, file: !1117, line: 314, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!91, !507}
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
!1353 = !{!447, !221}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1120, line: 1165)
!1355 = !DISubprogram(name: "nanl", scope: !1117, file: !1117, line: 201, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!507, !221}
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
!1373 = !{!99, !99, !507}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1120, line: 1176)
!1375 = !DISubprogram(name: "nexttowardf", scope: !1117, file: !1117, line: 261, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!447, !447, !507}
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
!1389 = !{!99, !99, !99, !1147}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1120, line: 1184)
!1391 = !DISubprogram(name: "remquof", scope: !1117, file: !1117, line: 307, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!447, !447, !447, !1147}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1120, line: 1185)
!1395 = !DISubprogram(name: "remquol", scope: !1117, file: !1117, line: 307, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!507, !507, !507, !1147}
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
!1413 = !{!99, !99, !91}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1120, line: 1196)
!1415 = !DISubprogram(name: "scalblnf", scope: !1117, file: !1117, line: 290, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!447, !447, !91}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1120, line: 1197)
!1419 = !DISubprogram(name: "scalblnl", scope: !1117, file: !1117, line: 290, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!507, !507, !91}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1120, line: 1199)
!1423 = !DISubprogram(name: "scalbn", scope: !1117, file: !1117, line: 276, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1120, line: 1200)
!1425 = !DISubprogram(name: "scalbnf", scope: !1117, file: !1117, line: 276, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!447, !447, !11}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1120, line: 1201)
!1429 = !DISubprogram(name: "scalbnl", scope: !1117, file: !1117, line: 276, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!507, !507, !11}
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
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1445, file: !1449, line: 38)
!1445 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !718, line: 103, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1448}
!1448 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1451, file: !1449, line: 54)
!1451 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1120, line: 380, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!507, !507, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !730, file: !1456, line: 38)
!1456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !732, file: !1456, line: 39)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !768, file: !1456, line: 40)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !736, file: !1456, line: 43)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !806, file: !1456, line: 46)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !720, file: !1456, line: 51)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !724, file: !1456, line: 52)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1445, file: !1456, line: 54)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !738, file: !1456, line: 55)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !742, file: !1456, line: 56)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !746, file: !1456, line: 57)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !750, file: !1456, line: 58)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !760, file: !1456, line: 59)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !881, file: !1456, line: 60)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !770, file: !1456, line: 61)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !774, file: !1456, line: 62)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !778, file: !1456, line: 63)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !782, file: !1456, line: 64)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !786, file: !1456, line: 65)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !790, file: !1456, line: 67)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !794, file: !1456, line: 68)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !798, file: !1456, line: 69)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !802, file: !1456, line: 71)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !808, file: !1456, line: 72)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !810, file: !1456, line: 73)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !814, file: !1456, line: 74)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !818, file: !1456, line: 75)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !824, file: !1456, line: 76)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !828, file: !1456, line: 77)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !832, file: !1456, line: 78)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !834, file: !1456, line: 80)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !838, file: !1456, line: 81)
!1488 = !{i32 7, !"Dwarf Version", i32 4}
!1489 = !{i32 2, !"Debug Info Version", i32 3}
!1490 = !{i32 1, !"wchar_size", i32 4}
!1491 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1492 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1493 = !{}
!1494 = !DILocation(line: 74, column: 25, scope: !1492)
!1495 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 22, type: !37, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1496 = !DILocation(line: 22, column: 1, scope: !1495)
!1497 = distinct !DISubprogram(name: "__onstartup_func_22", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_22Ev", scope: !30, file: !31, line: 22, type: !37, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1498 = !DILocation(line: 22, column: 1, scope: !1497)
!1499 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8EtherHub10initializeEv", scope: !1500, file: !31, line: 31, type: !1509, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1508, retainedNodes: !1493)
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherHub", file: !1501, line: 27, size: 1664, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1502, vtableHolder: !1516)
!1501 = !DIFile(filename: "model/EtherHub.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1502 = !{!1503, !1506, !1507, !1508, !1512, !1515}
!1503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1500, baseType: !1504, flags: DIFlagPublic, extraData: i32 0)
!1504 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimpleModule", file: !1505, line: 64, flags: DIFlagFwdDecl)
!1505 = !DIFile(filename: "simulator/csimplemodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1500, file: !1501, line: 30, baseType: !11, size: 32, offset: 1536, flags: DIFlagProtected)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "numMessages", scope: !1500, file: !1501, line: 31, baseType: !91, size: 64, offset: 1600, flags: DIFlagProtected)
!1508 = !DISubprogram(name: "initialize", linkageName: "_ZN8EtherHub10initializeEv", scope: !1500, file: !1501, line: 34, type: !1509, scopeLine: 34, containingType: !1500, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DISubprogram(name: "handleMessage", linkageName: "_ZN8EtherHub13handleMessageEP8cMessage", scope: !1500, file: !1501, line: 35, type: !1513, scopeLine: 35, containingType: !1500, virtualIndex: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1511, !84}
!1515 = !DISubprogram(name: "finish", linkageName: "_ZN8EtherHub6finishEv", scope: !1500, file: !1501, line: 36, type: !1509, scopeLine: 36, containingType: !1500, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1517, line: 70, flags: DIFlagFwdDecl)
!1517 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1499, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1520 = !DILocation(line: 0, scope: !1499)
!1521 = !DILocation(line: 33, column: 5, scope: !1499)
!1522 = !DILocation(line: 33, column: 17, scope: !1499)
!1523 = !DILocation(line: 34, column: 5, scope: !1499)
!1524 = !DILocation(line: 36, column: 13, scope: !1499)
!1525 = !DILocation(line: 36, column: 5, scope: !1499)
!1526 = !DILocation(line: 36, column: 11, scope: !1499)
!1527 = !DILocalVariable(name: "i", scope: !1528, file: !31, line: 42, type: !11)
!1528 = distinct !DILexicalBlock(scope: !1499, file: !31, line: 42, column: 5)
!1529 = !DILocation(line: 42, column: 14, scope: !1528)
!1530 = !DILocation(line: 42, column: 10, scope: !1528)
!1531 = !DILocation(line: 42, column: 19, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !31, line: 42, column: 5)
!1533 = !DILocation(line: 42, column: 21, scope: !1532)
!1534 = !DILocation(line: 42, column: 20, scope: !1532)
!1535 = !DILocation(line: 42, column: 5, scope: !1528)
!1536 = !DILocalVariable(name: "autoconf", scope: !1537, file: !31, line: 44, type: !1538)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !31, line: 43, column: 5)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherAutoconfig", file: !1540, line: 254, flags: DIFlagFwdDecl)
!1540 = !DIFile(filename: "model/EtherFrame_m.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1541 = !DILocation(line: 44, column: 26, scope: !1537)
!1542 = !DILocation(line: 44, column: 37, scope: !1537)
!1543 = !DILocation(line: 44, column: 41, scope: !1537)
!1544 = !DILocation(line: 45, column: 9, scope: !1537)
!1545 = !DILocation(line: 45, column: 19, scope: !1537)
!1546 = !DILocation(line: 46, column: 9, scope: !1537)
!1547 = !DILocation(line: 46, column: 14, scope: !1537)
!1548 = !DILocation(line: 46, column: 32, scope: !1537)
!1549 = !DILocation(line: 47, column: 5, scope: !1537)
!1550 = !DILocation(line: 42, column: 29, scope: !1532)
!1551 = !DILocation(line: 42, column: 5, scope: !1532)
!1552 = distinct !{!1552, !1535, !1553}
!1553 = !DILocation(line: 47, column: 5, scope: !1528)
!1554 = !DILocation(line: 48, column: 1, scope: !1537)
!1555 = !DILocation(line: 48, column: 1, scope: !1499)
!1556 = distinct !DISubprogram(name: "createWatch", linkageName: "_Z11createWatchPKcRl", scope: !1557, file: !1557, line: 254, type: !1558, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1557 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !221, !1576}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !1557, line: 37, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1562, vtableHolder: !1516, identifier: "_ZTS10cWatchBase")
!1562 = !{!1563, !1566, !1570, !1575}
!1563 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1561, baseType: !1564, flags: DIFlagPublic, extraData: i32 0)
!1564 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1565, line: 250, flags: DIFlagFwdDecl)
!1565 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1566 = !DISubprogram(name: "cWatchBase", scope: !1561, file: !1557, line: 45, type: !1567, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569, !221}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK10cWatchBase18supportsAssignmentEv", scope: !1561, file: !1557, line: 53, type: !1571, scopeLine: 53, containingType: !1561, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!13, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1575 = !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1561, file: !1557, line: 59, type: !1567, scopeLine: 59, containingType: !1561, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!1577 = !DILocalVariable(name: "varname", arg: 1, scope: !1556, file: !1557, line: 254, type: !221)
!1578 = !DILocation(line: 254, column: 44, scope: !1556)
!1579 = !DILocalVariable(name: "d", arg: 2, scope: !1556, file: !1557, line: 254, type: !1576)
!1580 = !DILocation(line: 254, column: 59, scope: !1556)
!1581 = !DILocation(line: 255, column: 12, scope: !1556)
!1582 = !DILocation(line: 255, column: 46, scope: !1556)
!1583 = !DILocation(line: 255, column: 55, scope: !1556)
!1584 = !DILocation(line: 255, column: 16, scope: !1556)
!1585 = !DILocation(line: 255, column: 5, scope: !1556)
!1586 = !DILocation(line: 256, column: 1, scope: !1556)
!1587 = distinct !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1504, file: !1505, line: 231, type: !1588, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1591, retainedNodes: !1493)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!11, !1590, !84, !221, !11}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "send", linkageName: "_ZN13cSimpleModule4sendEP8cMessagePKci", scope: !1504, file: !1505, line: 231, type: !1588, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1594 = !DILocation(line: 0, scope: !1587)
!1595 = !DILocalVariable(name: "msg", arg: 2, scope: !1587, file: !1505, line: 231, type: !84)
!1596 = !DILocation(line: 231, column: 24, scope: !1587)
!1597 = !DILocalVariable(name: "gatename", arg: 3, scope: !1587, file: !1505, line: 231, type: !221)
!1598 = !DILocation(line: 231, column: 41, scope: !1587)
!1599 = !DILocalVariable(name: "gateindex", arg: 4, scope: !1587, file: !1505, line: 231, type: !11)
!1600 = !DILocation(line: 231, column: 55, scope: !1587)
!1601 = !DILocation(line: 231, column: 90, scope: !1587)
!1602 = !DILocation(line: 231, column: 95, scope: !1587)
!1603 = !DILocation(line: 231, column: 109, scope: !1587)
!1604 = !DILocation(line: 231, column: 119, scope: !1587)
!1605 = !DILocation(line: 231, column: 78, scope: !1587)
!1606 = !DILocation(line: 231, column: 71, scope: !1587)
!1607 = distinct !DISubprogram(name: "handleMessage", linkageName: "_ZN8EtherHub13handleMessageEP8cMessage", scope: !1500, file: !31, line: 50, type: !1513, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1512, retainedNodes: !1493)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocalVariable(name: "msg", arg: 2, scope: !1607, file: !31, line: 50, type: !84)
!1611 = !DILocation(line: 50, column: 40, scope: !1607)
!1612 = !DILocalVariable(name: "arrivalPort", scope: !1607, file: !31, line: 53, type: !11)
!1613 = !DILocation(line: 53, column: 9, scope: !1607)
!1614 = !DILocation(line: 53, column: 23, scope: !1607)
!1615 = !DILocation(line: 53, column: 28, scope: !1607)
!1616 = !DILocation(line: 53, column: 46, scope: !1607)
!1617 = !DILocation(line: 54, column: 5, scope: !1607)
!1618 = !DILocation(line: 54, column: 8, scope: !1607)
!1619 = !DILocation(line: 54, column: 23, scope: !1607)
!1620 = !DILocation(line: 54, column: 20, scope: !1607)
!1621 = !DILocation(line: 54, column: 27, scope: !1607)
!1622 = !DILocation(line: 54, column: 50, scope: !1607)
!1623 = !DILocation(line: 54, column: 65, scope: !1607)
!1624 = !DILocation(line: 56, column: 5, scope: !1607)
!1625 = !DILocation(line: 56, column: 16, scope: !1607)
!1626 = !DILocation(line: 58, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1607, file: !31, line: 58, column: 9)
!1628 = !DILocation(line: 58, column: 14, scope: !1627)
!1629 = !DILocation(line: 58, column: 9, scope: !1607)
!1630 = !DILocation(line: 60, column: 16, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !31, line: 59, column: 5)
!1632 = !DILocation(line: 60, column: 9, scope: !1631)
!1633 = !DILocation(line: 61, column: 9, scope: !1631)
!1634 = !DILocalVariable(name: "i", scope: !1635, file: !31, line: 63, type: !11)
!1635 = distinct !DILexicalBlock(scope: !1607, file: !31, line: 63, column: 5)
!1636 = !DILocation(line: 63, column: 14, scope: !1635)
!1637 = !DILocation(line: 63, column: 10, scope: !1635)
!1638 = !DILocation(line: 63, column: 19, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !31, line: 63, column: 5)
!1640 = !DILocation(line: 63, column: 21, scope: !1639)
!1641 = !DILocation(line: 63, column: 20, scope: !1639)
!1642 = !DILocation(line: 63, column: 5, scope: !1635)
!1643 = !DILocation(line: 65, column: 13, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !31, line: 65, column: 13)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !31, line: 64, column: 5)
!1646 = !DILocation(line: 65, column: 16, scope: !1644)
!1647 = !DILocation(line: 65, column: 14, scope: !1644)
!1648 = !DILocation(line: 65, column: 13, scope: !1645)
!1649 = !DILocalVariable(name: "isLast", scope: !1650, file: !31, line: 67, type: !13)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !31, line: 66, column: 9)
!1651 = !DILocation(line: 67, column: 18, scope: !1650)
!1652 = !DILocation(line: 67, column: 28, scope: !1650)
!1653 = !DILocation(line: 67, column: 41, scope: !1650)
!1654 = !DILocation(line: 67, column: 46, scope: !1650)
!1655 = !DILocation(line: 67, column: 39, scope: !1650)
!1656 = !DILocation(line: 67, column: 27, scope: !1650)
!1657 = !DILocation(line: 67, column: 53, scope: !1650)
!1658 = !DILocation(line: 67, column: 56, scope: !1650)
!1659 = !DILocation(line: 67, column: 61, scope: !1650)
!1660 = !DILocation(line: 67, column: 54, scope: !1650)
!1661 = !DILocation(line: 67, column: 68, scope: !1650)
!1662 = !DILocation(line: 67, column: 71, scope: !1650)
!1663 = !DILocation(line: 67, column: 76, scope: !1650)
!1664 = !DILocation(line: 67, column: 69, scope: !1650)
!1665 = !DILocalVariable(name: "msg2", scope: !1650, file: !31, line: 68, type: !84)
!1666 = !DILocation(line: 68, column: 23, scope: !1650)
!1667 = !DILocation(line: 68, column: 30, scope: !1650)
!1668 = !DILocation(line: 68, column: 39, scope: !1650)
!1669 = !DILocation(line: 68, column: 57, scope: !1650)
!1670 = !DILocation(line: 68, column: 62, scope: !1650)
!1671 = !DILocation(line: 69, column: 13, scope: !1650)
!1672 = !DILocation(line: 69, column: 18, scope: !1650)
!1673 = !DILocation(line: 69, column: 32, scope: !1650)
!1674 = !DILocation(line: 70, column: 9, scope: !1650)
!1675 = !DILocation(line: 71, column: 5, scope: !1645)
!1676 = !DILocation(line: 63, column: 29, scope: !1639)
!1677 = !DILocation(line: 63, column: 5, scope: !1639)
!1678 = distinct !{!1678, !1642, !1679}
!1679 = !DILocation(line: 71, column: 5, scope: !1635)
!1680 = !DILocation(line: 72, column: 1, scope: !1607)
!1681 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !66, file: !65, line: 294, type: !1682, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1686, retainedNodes: !1493)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!11, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!1686 = !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !66, file: !65, line: 294, type: !1682, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1689 = !DILocation(line: 0, scope: !1681)
!1690 = !DILocation(line: 294, column: 35, scope: !1681)
!1691 = !DILocation(line: 294, column: 41, scope: !1681)
!1692 = !DILocation(line: 294, column: 28, scope: !1681)
!1693 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1695, file: !1694, line: 153, type: !1696, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1701, retainedNodes: !1493)
!1694 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1694, line: 71, flags: DIFlagFwdDecl)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1700, line: 101, flags: DIFlagFwdDecl)
!1700 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1695, file: !1694, line: 153, type: !1696, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DILocation(line: 153, column: 46, scope: !1693)
!1703 = !DILocation(line: 153, column: 39, scope: !1693)
!1704 = distinct !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1699, file: !1700, line: 395, type: !1705, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1709, retainedNodes: !1493)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!13, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1709 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1699, file: !1700, line: 395, type: !1705, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1712 = !DILocation(line: 0, scope: !1704)
!1713 = !DILocation(line: 395, column: 37, scope: !1704)
!1714 = !DILocation(line: 395, column: 30, scope: !1704)
!1715 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR6cEnvirP8cMessage", scope: !31, file: !31, line: 25, type: !1716, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1718, !1718, !84}
!1718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 64)
!1719 = !DILocalVariable(name: "out", arg: 1, scope: !1715, file: !31, line: 25, type: !1718)
!1720 = !DILocation(line: 25, column: 36, scope: !1715)
!1721 = !DILocalVariable(name: "msg", arg: 2, scope: !1715, file: !31, line: 25, type: !84)
!1722 = !DILocation(line: 25, column: 51, scope: !1715)
!1723 = !DILocation(line: 27, column: 5, scope: !1715)
!1724 = !DILocation(line: 27, column: 25, scope: !1715)
!1725 = !DILocation(line: 27, column: 30, scope: !1715)
!1726 = !DILocation(line: 27, column: 45, scope: !1715)
!1727 = !DILocation(line: 27, column: 50, scope: !1715)
!1728 = !DILocation(line: 27, column: 9, scope: !1715)
!1729 = !DILocation(line: 28, column: 12, scope: !1715)
!1730 = !DILocation(line: 28, column: 5, scope: !1715)
!1731 = distinct !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6cEnvirlsIA7_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1732, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1741, declaration: !1740, retainedNodes: !1493)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1718, !1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 56, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 7)
!1740 = !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6cEnvirlsIA7_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1732, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1741)
!1741 = !{!1742}
!1742 = !DITemplateTypeParameter(name: "T", type: !1737)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1731)
!1745 = !DILocalVariable(name: "t", arg: 2, scope: !1731, file: !1700, line: 416, type: !1735)
!1746 = !DILocation(line: 416, column: 54, scope: !1731)
!1747 = !DILocation(line: 416, column: 58, scope: !1731)
!1748 = !DILocation(line: 416, column: 65, scope: !1731)
!1749 = !DILocation(line: 416, column: 62, scope: !1731)
!1750 = !DILocation(line: 416, column: 68, scope: !1731)
!1751 = distinct !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6cEnvirlsIA18_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1752, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1760, declaration: !1759, retainedNodes: !1493)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1718, !1734, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1756)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 144, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 18)
!1759 = !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6cEnvirlsIA18_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1752, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1760)
!1760 = !{!1761}
!1761 = !DITemplateTypeParameter(name: "T", type: !1756)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1751)
!1764 = !DILocalVariable(name: "t", arg: 2, scope: !1751, file: !1700, line: 416, type: !1754)
!1765 = !DILocation(line: 416, column: 54, scope: !1751)
!1766 = !DILocation(line: 416, column: 58, scope: !1751)
!1767 = !DILocation(line: 416, column: 65, scope: !1751)
!1768 = !DILocation(line: 416, column: 62, scope: !1751)
!1769 = !DILocation(line: 416, column: 68, scope: !1751)
!1770 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1771, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1775, declaration: !1774, retainedNodes: !1493)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1718, !1734, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1774 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1771, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1775)
!1775 = !{!1776}
!1776 = !DITemplateTypeParameter(name: "T", type: !11)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1770)
!1779 = !DILocalVariable(name: "t", arg: 2, scope: !1770, file: !1700, line: 416, type: !1773)
!1780 = !DILocation(line: 416, column: 54, scope: !1770)
!1781 = !DILocation(line: 416, column: 58, scope: !1770)
!1782 = !DILocation(line: 416, column: 65, scope: !1770)
!1783 = !DILocation(line: 416, column: 62, scope: !1770)
!1784 = !DILocation(line: 416, column: 68, scope: !1770)
!1785 = distinct !DISubprogram(name: "operator<<<char [35]>", linkageName: "_ZN6cEnvirlsIA35_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1786, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !1794, declaration: !1793, retainedNodes: !1493)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1718, !1734, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 280, elements: !1791)
!1791 = !{!1792}
!1792 = !DISubrange(count: 35)
!1793 = !DISubprogram(name: "operator<<<char [35]>", linkageName: "_ZN6cEnvirlsIA35_cEERS_RKT_", scope: !1699, file: !1700, line: 416, type: !1786, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1794)
!1794 = !{!1795}
!1795 = !DITemplateTypeParameter(name: "T", type: !1790)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DILocation(line: 0, scope: !1785)
!1798 = !DILocalVariable(name: "t", arg: 2, scope: !1785, file: !1700, line: 416, type: !1788)
!1799 = !DILocation(line: 416, column: 54, scope: !1785)
!1800 = !DILocation(line: 416, column: 58, scope: !1785)
!1801 = !DILocation(line: 416, column: 65, scope: !1785)
!1802 = !DILocation(line: 416, column: 62, scope: !1785)
!1803 = !DILocation(line: 416, column: 68, scope: !1785)
!1804 = distinct !DISubprogram(name: "finish", linkageName: "_ZN8EtherHub6finishEv", scope: !1500, file: !31, line: 74, type: !1509, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1515, retainedNodes: !1493)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocalVariable(name: "t", scope: !1804, file: !31, line: 76, type: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1809, line: 63, baseType: !92)
!1809 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1810 = !DILocation(line: 76, column: 15, scope: !1804)
!1811 = !DILocation(line: 76, column: 19, scope: !1804)
!1812 = !DILocation(line: 77, column: 5, scope: !1804)
!1813 = !DILocation(line: 77, column: 36, scope: !1804)
!1814 = !DILocation(line: 78, column: 5, scope: !1804)
!1815 = !DILocation(line: 78, column: 38, scope: !1804)
!1816 = !DILocation(line: 79, column: 11, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1804, file: !31, line: 79, column: 9)
!1818 = !DILocation(line: 79, column: 10, scope: !1817)
!1819 = !DILocation(line: 79, column: 9, scope: !1804)
!1820 = !DILocation(line: 80, column: 9, scope: !1817)
!1821 = !DILocation(line: 80, column: 38, scope: !1817)
!1822 = !DILocation(line: 80, column: 49, scope: !1817)
!1823 = !DILocation(line: 81, column: 1, scope: !1804)
!1824 = distinct !DISubprogram(name: "simTime", linkageName: "_Z7simTimev", scope: !1694, file: !1694, line: 528, type: !1825, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1808}
!1827 = !DILocation(line: 528, column: 36, scope: !1824)
!1828 = !DILocation(line: 528, column: 72, scope: !1824)
!1829 = !DILocation(line: 528, column: 29, scope: !1824)
!1830 = distinct !DISubprogram(name: "recordScalar", linkageName: "_ZN10cComponent12recordScalarEPKc7SimTimeS1_", scope: !1832, file: !1831, line: 343, type: !1833, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1836, retainedNodes: !1493)
!1831 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !1831, line: 41, flags: DIFlagFwdDecl)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !221, !92, !221}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "recordScalar", linkageName: "_ZN10cComponent12recordScalarEPKc7SimTimeS1_", scope: !1832, file: !1831, line: 343, type: !1833, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1839 = !DILocation(line: 0, scope: !1830)
!1840 = !DILocalVariable(name: "name", arg: 2, scope: !1830, file: !1831, line: 343, type: !221)
!1841 = !DILocation(line: 343, column: 35, scope: !1830)
!1842 = !DILocalVariable(name: "value", arg: 3, scope: !1830, file: !1831, line: 343, type: !92)
!1843 = !DILocation(line: 343, column: 49, scope: !1830)
!1844 = !DILocalVariable(name: "unit", arg: 4, scope: !1830, file: !1831, line: 343, type: !221)
!1845 = !DILocation(line: 343, column: 68, scope: !1830)
!1846 = !DILocation(line: 343, column: 93, scope: !1830)
!1847 = !DILocation(line: 343, column: 105, scope: !1830)
!1848 = !DILocation(line: 343, column: 112, scope: !1830)
!1849 = !DILocation(line: 343, column: 80, scope: !1830)
!1850 = !DILocation(line: 343, column: 118, scope: !1830)
!1851 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !92, file: !93, line: 164, type: !121, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !142, retainedNodes: !1493)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1854 = !DILocation(line: 0, scope: !1851)
!1855 = !DILocalVariable(name: "x", arg: 2, scope: !1851, file: !93, line: 164, type: !123)
!1856 = !DILocation(line: 164, column: 28, scope: !1851)
!1857 = !DILocation(line: 164, column: 42, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !93, line: 164, column: 31)
!1859 = !DILocation(line: 164, column: 32, scope: !1858)
!1860 = !DILocation(line: 164, column: 45, scope: !1851)
!1861 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !92, file: !93, line: 187, type: !161, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !166, retainedNodes: !1493)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1864 = !DILocation(line: 0, scope: !1861)
!1865 = !DILocalVariable(name: "x", arg: 2, scope: !1861, file: !93, line: 187, type: !123)
!1866 = !DILocation(line: 187, column: 36, scope: !1861)
!1867 = !DILocation(line: 187, column: 54, scope: !1861)
!1868 = !DILocation(line: 187, column: 56, scope: !1861)
!1869 = !DILocation(line: 187, column: 58, scope: !1861)
!1870 = !DILocation(line: 187, column: 55, scope: !1861)
!1871 = !DILocation(line: 187, column: 47, scope: !1861)
!1872 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !92, file: !93, line: 131, type: !111, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !132, retainedNodes: !1493)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocalVariable(name: "d", arg: 2, scope: !1872, file: !93, line: 131, type: !99)
!1876 = !DILocation(line: 131, column: 20, scope: !1872)
!1877 = !DILocation(line: 131, column: 34, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !93, line: 131, column: 23)
!1879 = !DILocation(line: 131, column: 24, scope: !1878)
!1880 = !DILocation(line: 131, column: 37, scope: !1872)
!1881 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvdRK7SimTime", scope: !93, file: !93, line: 384, type: !1882, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!99, !99, !123}
!1884 = !DILocalVariable(name: "d", arg: 1, scope: !1881, file: !93, line: 384, type: !99)
!1885 = !DILocation(line: 384, column: 32, scope: !1881)
!1886 = !DILocalVariable(name: "x", arg: 2, scope: !1881, file: !93, line: 384, type: !123)
!1887 = !DILocation(line: 384, column: 50, scope: !1881)
!1888 = !DILocation(line: 386, column: 12, scope: !1881)
!1889 = !DILocation(line: 386, column: 16, scope: !1881)
!1890 = !DILocation(line: 386, column: 18, scope: !1881)
!1891 = !DILocation(line: 386, column: 14, scope: !1881)
!1892 = !DILocation(line: 386, column: 5, scope: !1881)
!1893 = distinct !DISubprogram(name: "~EtherHub", linkageName: "_ZN8EtherHubD2Ev", scope: !1500, file: !1501, line: 27, type: !1509, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1894, retainedNodes: !1493)
!1894 = !DISubprogram(name: "~EtherHub", scope: !1500, type: !1509, containingType: !1500, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1893)
!1897 = !DILocation(line: 27, column: 16, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !1501, line: 27, column: 16)
!1899 = !DILocation(line: 27, column: 16, scope: !1893)
!1900 = distinct !DISubprogram(name: "~EtherHub", linkageName: "_ZN8EtherHubD0Ev", scope: !1500, file: !1501, line: 27, type: !1509, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1894, retainedNodes: !1493)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocation(line: 27, column: 16, scope: !1900)
!1904 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !75, file: !74, line: 117, type: !1905, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1909, retainedNodes: !1493)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!221, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!1909 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !75, file: !74, line: 117, type: !1905, scopeLine: 117, containingType: !75, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1912 = !DILocation(line: 0, scope: !1904)
!1913 = !DILocation(line: 117, column: 50, scope: !1904)
!1914 = !DILocation(line: 117, column: 58, scope: !1904)
!1915 = !DILocation(line: 117, column: 43, scope: !1904)
!1916 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1917, file: !1565, line: 193, type: !1918, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1923, retainedNodes: !1493)
!1917 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1565, line: 108, flags: DIFlagFwdDecl)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1923 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1917, file: !1565, line: 193, type: !1918, scopeLine: 193, containingType: !1917, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1926 = !DILocation(line: 0, scope: !1916)
!1927 = !DILocation(line: 193, column: 47, scope: !1916)
!1928 = !DILocation(line: 193, column: 40, scope: !1916)
!1929 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1917, file: !1565, line: 198, type: !1930, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1932, retainedNodes: !1493)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!13, !1921}
!1932 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1917, file: !1565, line: 198, type: !1930, scopeLine: 198, containingType: !1917, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1929, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1929)
!1935 = !DILocation(line: 198, column: 41, scope: !1929)
!1936 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !75, file: !74, line: 128, type: !1937, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1940, retainedNodes: !1493)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!13, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !75, file: !74, line: 128, type: !1937, scopeLine: 128, containingType: !75, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1943 = !DILocation(line: 0, scope: !1936)
!1944 = !DILocation(line: 128, column: 43, scope: !1936)
!1945 = !DILocation(line: 128, column: 48, scope: !1936)
!1946 = !DILocation(line: 128, column: 36, scope: !1936)
!1947 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !80, file: !79, line: 95, type: !1948, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1952, retainedNodes: !1493)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!13, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1952 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cDefaultList11isSoftOwnerEv", scope: !80, file: !79, line: 95, type: !1948, scopeLine: 95, containingType: !80, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1955 = !DILocation(line: 0, scope: !1947)
!1956 = !DILocation(line: 95, column: 39, scope: !1947)
!1957 = distinct !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !80, file: !79, line: 154, type: !1958, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1961, retainedNodes: !1493)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1960, !13}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DISubprogram(name: "setPerformFinalGC", linkageName: "_ZN12cDefaultList17setPerformFinalGCEb", scope: !80, file: !79, line: 154, type: !1958, scopeLine: 154, containingType: !80, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1964 = !DILocation(line: 0, scope: !1957)
!1965 = !DILocalVariable(name: "b", arg: 2, scope: !1957, file: !79, line: 154, type: !13)
!1966 = !DILocation(line: 154, column: 41, scope: !1957)
!1967 = !DILocation(line: 154, column: 46, scope: !1957)
!1968 = !DILocation(line: 154, column: 72, scope: !1957)
!1969 = !DILocation(line: 154, column: 75, scope: !1957)
!1970 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !1832, file: !1831, line: 124, type: !1971, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1973, retainedNodes: !1493)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1835, !11}
!1973 = !DISubprogram(name: "initialize", linkageName: "_ZN10cComponent10initializeEi", scope: !1832, file: !1831, line: 124, type: !1971, scopeLine: 124, containingType: !1832, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocation(line: 0, scope: !1970)
!1976 = !DILocalVariable(name: "stage", arg: 2, scope: !1970, file: !1831, line: 124, type: !11)
!1977 = !DILocation(line: 124, column: 33, scope: !1970)
!1978 = !DILocation(line: 124, column: 45, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1970, file: !1831, line: 124, column: 45)
!1980 = !DILocation(line: 124, column: 50, scope: !1979)
!1981 = !DILocation(line: 124, column: 45, scope: !1970)
!1982 = !DILocation(line: 124, column: 55, scope: !1979)
!1983 = !DILocation(line: 124, column: 68, scope: !1970)
!1984 = distinct !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !1832, file: !1831, line: 131, type: !1985, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1989, retainedNodes: !1493)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!11, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1989 = !DISubprogram(name: "numInitStages", linkageName: "_ZNK10cComponent13numInitStagesEv", scope: !1832, file: !1831, line: 131, type: !1985, scopeLine: 131, containingType: !1832, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1992 = !DILocation(line: 0, scope: !1984)
!1993 = !DILocation(line: 131, column: 41, scope: !1984)
!1994 = distinct !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !1996, file: !1995, line: 449, type: !1997, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2001, retainedNodes: !1493)
!1995 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1996 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !1995, line: 46, flags: DIFlagFwdDecl)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!13, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1996)
!2001 = !DISubprogram(name: "isModule", linkageName: "_ZNK7cModule8isModuleEv", scope: !1996, file: !1995, line: 449, type: !1997, scopeLine: 449, containingType: !1996, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !2003, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2004 = !DILocation(line: 0, scope: !1994)
!2005 = !DILocation(line: 449, column: 37, scope: !1994)
!2006 = distinct !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !1832, file: !1831, line: 274, type: !1985, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2007, retainedNodes: !1493)
!2007 = !DISubprogram(name: "getNumParams", linkageName: "_ZNK10cComponent12getNumParamsEv", scope: !1832, file: !1831, line: 274, type: !1985, scopeLine: 274, containingType: !1832, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1991, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2006)
!2010 = !DILocation(line: 274, column: 47, scope: !2006)
!2011 = !DILocation(line: 274, column: 40, scope: !2006)
!2012 = distinct !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !1996, file: !1995, line: 313, type: !2013, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2016, retainedNodes: !1493)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DISubprogram(name: "doBuildInside", linkageName: "_ZN7cModule13doBuildInsideEv", scope: !1996, file: !1995, line: 313, type: !2013, scopeLine: 313, containingType: !1996, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2018, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2019 = !DILocation(line: 0, scope: !2012)
!2020 = !DILocation(line: 313, column: 35, scope: !2012)
!2021 = distinct !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !1996, file: !1995, line: 455, type: !1997, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2022, retainedNodes: !1493)
!2022 = !DISubprogram(name: "isPlaceholder", linkageName: "_ZNK7cModule13isPlaceholderEv", scope: !1996, file: !1995, line: 455, type: !1997, scopeLine: 455, containingType: !1996, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !2003, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2021)
!2025 = !DILocation(line: 455, column: 42, scope: !2021)
!2026 = distinct !DISubprogram(name: "__uniquename_22", linkageName: "_ZL15__uniquename_22v", scope: !31, file: !31, line: 22, type: !2027, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1920}
!2029 = !DILocalVariable(name: "ret", scope: !2026, file: !31, line: 22, type: !2018)
!2030 = !DILocation(line: 22, column: 1, scope: !2026)
!2031 = distinct !DISubprogram(name: "EtherHub", linkageName: "_ZN8EtherHubC2Ev", scope: !1500, file: !1501, line: 27, type: !1509, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2032, retainedNodes: !1493)
!2032 = !DISubprogram(name: "EtherHub", scope: !1500, type: !1509, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2031)
!2035 = !DILocation(line: 27, column: 16, scope: !2031)
!2036 = distinct !DISubprogram(name: "cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlEC2EPKcRl", scope: !2037, file: !1557, line: 97, type: !2042, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2041, retainedNodes: !1493)
!2037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGenericAssignableWatch<long>", file: !1557, line: 92, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2038, vtableHolder: !1516, templateParams: !2059, identifier: "_ZTS23cGenericAssignableWatchIlE")
!2038 = !{!2039, !2040, !2041, !2045, !2050, !2053, !2056}
!2039 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2037, baseType: !1561, flags: DIFlagPublic, extraData: i32 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2037, file: !1557, line: 95, baseType: !1576, size: 64, offset: 320)
!2041 = !DISubprogram(name: "cGenericAssignableWatch", scope: !2037, file: !1557, line: 97, type: !2042, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2044, !221, !1576}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !2037, file: !1557, line: 98, type: !2046, scopeLine: 98, containingType: !2037, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!221, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2037)
!2050 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !2037, file: !1557, line: 99, type: !2051, scopeLine: 99, containingType: !2037, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!13, !2048}
!2053 = !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !2037, file: !1557, line: 100, type: !2054, scopeLine: 100, containingType: !2037, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!190, !2048}
!2056 = !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !2037, file: !1557, line: 106, type: !2057, scopeLine: 106, containingType: !2037, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2044, !221}
!2059 = !{!2060}
!2060 = !DITemplateTypeParameter(name: "T", type: !91)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2063 = !DILocation(line: 0, scope: !2036)
!2064 = !DILocalVariable(name: "name", arg: 2, scope: !2036, file: !1557, line: 97, type: !221)
!2065 = !DILocation(line: 97, column: 41, scope: !2036)
!2066 = !DILocalVariable(name: "x", arg: 3, scope: !2036, file: !1557, line: 97, type: !1576)
!2067 = !DILocation(line: 97, column: 50, scope: !2036)
!2068 = !DILocation(line: 97, column: 78, scope: !2036)
!2069 = !DILocation(line: 97, column: 66, scope: !2036)
!2070 = !DILocation(line: 97, column: 55, scope: !2036)
!2071 = !DILocation(line: 97, column: 73, scope: !2036)
!2072 = !DILocation(line: 97, column: 75, scope: !2036)
!2073 = !DILocation(line: 97, column: 79, scope: !2036)
!2074 = distinct !DISubprogram(name: "cWatchBase", linkageName: "_ZN10cWatchBaseC2EPKc", scope: !1561, file: !1557, line: 45, type: !1567, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1566, retainedNodes: !1493)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocalVariable(name: "name", arg: 2, scope: !2074, file: !1557, line: 45, type: !221)
!2078 = !DILocation(line: 45, column: 28, scope: !2074)
!2079 = !DILocation(line: 45, column: 67, scope: !2074)
!2080 = !DILocation(line: 45, column: 61, scope: !2074)
!2081 = !DILocation(line: 45, column: 37, scope: !2074)
!2082 = !DILocation(line: 45, column: 68, scope: !2074)
!2083 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED2Ev", scope: !2037, file: !1557, line: 92, type: !2084, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2086, retainedNodes: !1493)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2044}
!2086 = !DISubprogram(name: "~cGenericAssignableWatch", scope: !2037, type: !2084, containingType: !2037, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2083)
!2089 = !DILocation(line: 92, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !1557, line: 92, column: 7)
!2091 = !DILocation(line: 92, column: 7, scope: !2083)
!2092 = distinct !DISubprogram(name: "~cGenericAssignableWatch", linkageName: "_ZN23cGenericAssignableWatchIlED0Ev", scope: !2037, file: !1557, line: 92, type: !2084, scopeLine: 92, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2086, retainedNodes: !1493)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 92, column: 7, scope: !2092)
!2096 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK23cGenericAssignableWatchIlE12getClassNameEv", scope: !2037, file: !1557, line: 98, type: !2046, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2045, retainedNodes: !1493)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2099 = !DILocation(line: 0, scope: !2096)
!2100 = !DILocation(line: 98, column: 54, scope: !2096)
!2101 = !DILocation(line: 98, column: 47, scope: !2096)
!2102 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1516, file: !1517, line: 128, type: !2103, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2107, retainedNodes: !1493)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!221, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!2107 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1516, file: !1517, line: 128, type: !2103, scopeLine: 128, containingType: !1516, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2110 = !DILocation(line: 0, scope: !2102)
!2111 = !DILocation(line: 128, column: 54, scope: !2102)
!2112 = !DILocation(line: 128, column: 47, scope: !2102)
!2113 = distinct !DISubprogram(name: "info", linkageName: "_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev", scope: !2037, file: !1557, line: 100, type: !2054, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2053, retainedNodes: !1493)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocalVariable(name: "out", scope: !2113, file: !1557, line: 102, type: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2118, line: 156, baseType: !2119)
!2118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2119 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !194, file: !2120, line: 294, flags: DIFlagFwdDecl)
!2120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2121 = !DILocation(line: 102, column: 27, scope: !2113)
!2122 = !DILocation(line: 103, column: 9, scope: !2113)
!2123 = !DILocation(line: 103, column: 16, scope: !2113)
!2124 = !DILocation(line: 103, column: 13, scope: !2113)
!2125 = !DILocation(line: 104, column: 20, scope: !2113)
!2126 = !DILocation(line: 105, column: 5, scope: !2113)
!2127 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1917, file: !1565, line: 206, type: !1930, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2128, retainedNodes: !1493)
!2128 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1917, file: !1565, line: 206, type: !1930, scopeLine: 206, containingType: !1917, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2127)
!2131 = !DILocation(line: 206, column: 39, scope: !2127)
!2132 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv", scope: !2037, file: !1557, line: 99, type: !2051, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2050, retainedNodes: !1493)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 99, column: 46, scope: !2132)
!2136 = distinct !DISubprogram(name: "assign", linkageName: "_ZN23cGenericAssignableWatchIlE6assignEPKc", scope: !2037, file: !1557, line: 106, type: !2057, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2056, retainedNodes: !1493)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocalVariable(name: "s", arg: 2, scope: !2136, file: !1557, line: 106, type: !221)
!2140 = !DILocation(line: 106, column: 37, scope: !2136)
!2141 = !DILocalVariable(name: "in", scope: !2136, file: !1557, line: 108, type: !2117)
!2142 = !DILocation(line: 108, column: 27, scope: !2136)
!2143 = !DILocation(line: 108, column: 30, scope: !2136)
!2144 = !DILocation(line: 109, column: 9, scope: !2136)
!2145 = !DILocation(line: 109, column: 15, scope: !2136)
!2146 = !DILocation(line: 109, column: 12, scope: !2136)
!2147 = !DILocation(line: 110, column: 5, scope: !2136)
!2148 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !1564, file: !1565, line: 262, type: !2149, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2152, retainedNodes: !1493)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2151, !221, !13}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !1564, file: !1565, line: 262, type: !2149, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!2155 = !DILocation(line: 0, scope: !2148)
!2156 = !DILocalVariable(name: "name", arg: 2, scope: !2148, file: !1565, line: 262, type: !221)
!2157 = !DILocation(line: 262, column: 50, scope: !2148)
!2158 = !DILocalVariable(name: "namepooling", arg: 3, scope: !2148, file: !1565, line: 262, type: !13)
!2159 = !DILocation(line: 262, column: 66, scope: !2148)
!2160 = !DILocation(line: 263, column: 41, scope: !2148)
!2161 = !DILocation(line: 263, column: 22, scope: !2148)
!2162 = !DILocation(line: 263, column: 28, scope: !2148)
!2163 = !DILocation(line: 263, column: 9, scope: !2148)
!2164 = !DILocation(line: 262, column: 14, scope: !2148)
!2165 = !DILocation(line: 263, column: 42, scope: !2148)
!2166 = !DILocation(line: 263, column: 42, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2148, file: !1565, line: 263, column: 41)
!2168 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !1561, file: !1557, line: 37, type: !2169, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2171, retainedNodes: !1493)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !1569}
!2171 = !DISubprogram(name: "~cWatchBase", scope: !1561, type: !2169, containingType: !1561, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2172 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DILocation(line: 0, scope: !2168)
!2174 = !DILocation(line: 37, column: 15, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2168, file: !1557, line: 37, column: 15)
!2176 = !DILocation(line: 37, column: 15, scope: !2168)
!2177 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD0Ev", scope: !1561, file: !1557, line: 37, type: !2169, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2171, retainedNodes: !1493)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocation(line: 37, column: 15, scope: !2177)
!2181 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10cWatchBase6assignEPKc", scope: !1561, file: !1557, line: 59, type: !1567, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1575, retainedNodes: !1493)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocalVariable(name: "s", arg: 2, scope: !2181, file: !1557, line: 59, type: !221)
!2185 = !DILocation(line: 59, column: 37, scope: !2181)
!2186 = !DILocation(line: 59, column: 41, scope: !2181)
!2187 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !2188, file: !1517, line: 305, type: !2191, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2190, retainedNodes: !1493)
!2188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1517, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2189, identifier: "_ZTS11noncopyable")
!2189 = !{!2190, !2194, !2195, !2200}
!2190 = !DISubprogram(name: "noncopyable", scope: !2188, file: !1517, line: 305, type: !2191, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DISubprogram(name: "~noncopyable", scope: !2188, file: !1517, line: 306, type: !2191, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubprogram(name: "noncopyable", scope: !2188, file: !1517, line: 309, type: !2196, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2193, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2188)
!2200 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !2188, file: !1517, line: 310, type: !2201, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2198, !2193, !2198}
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2204, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2205 = !DILocation(line: 0, scope: !2187)
!2206 = !DILocation(line: 305, column: 20, scope: !2187)
!2207 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1564, file: !1565, line: 250, type: !2208, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2210, retainedNodes: !1493)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2151}
!2210 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1564, type: !2208, containingType: !1564, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2207)
!2213 = !DILocation(line: 250, column: 15, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2207, file: !1565, line: 250, column: 15)
!2215 = !DILocation(line: 250, column: 15, scope: !2207)
!2216 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !2188, file: !1517, line: 306, type: !2191, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2194, retainedNodes: !1493)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2204, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DILocation(line: 0, scope: !2216)
!2219 = !DILocation(line: 306, column: 21, scope: !2216)
!2220 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !2221, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!53, !53, !53}
!2223 = !DILocalVariable(name: "__a", arg: 1, scope: !2220, file: !5, line: 129, type: !53)
!2224 = !DILocation(line: 129, column: 27, scope: !2220)
!2225 = !DILocalVariable(name: "__b", arg: 2, scope: !2220, file: !5, line: 129, type: !53)
!2226 = !DILocation(line: 129, column: 46, scope: !2220)
!2227 = !DILocation(line: 130, column: 43, scope: !2220)
!2228 = !DILocation(line: 130, column: 67, scope: !2220)
!2229 = !DILocation(line: 130, column: 48, scope: !2220)
!2230 = !DILocation(line: 130, column: 5, scope: !2220)
!2231 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !92, file: !93, line: 121, type: !130, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !129, retainedNodes: !1493)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 121, column: 16, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !93, line: 121, column: 15)
!2236 = !DILocation(line: 121, column: 17, scope: !2235)
!2237 = !DILocation(line: 121, column: 20, scope: !2231)
!2238 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !2239, file: !65, line: 113, type: !2343, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2342, retainedNodes: !1493)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !66, file: !65, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2240, identifier: "_ZTSN5cGate4DescE")
!2240 = !{!2241, !2242, !2313, !2314, !2321, !2326, !2330, !2335, !2338, !2339, !2342, !2345, !2348, !2351, !2352, !2353, !2356, !2359, !2360, !2363, !2364}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !2239, file: !65, line: 102, baseType: !2018, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !2239, file: !65, line: 103, baseType: !2243, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !66, file: !65, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2245, identifier: "_ZTSN5cGate4NameE")
!2245 = !{!2246, !2300, !2301, !2302, !2303, !2307}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2244, file: !65, line: 85, baseType: !2247, size: 64)
!2247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !2248, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2249, identifier: "_ZTS10opp_string")
!2248 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2249 = !{!2250, !2251, !2255, !2258, !2263, !2268, !2269, !2273, !2276, !2279, !2282, !2285, !2289, !2292, !2295, !2298, !2299}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2247, file: !2248, line: 44, baseType: !198, size: 64)
!2251 = !DISubprogram(name: "opp_string", scope: !2247, file: !2248, line: 50, type: !2252, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DISubprogram(name: "opp_string", scope: !2247, file: !2248, line: 55, type: !2256, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2254, !221}
!2258 = !DISubprogram(name: "opp_string", scope: !2247, file: !2248, line: 60, type: !2259, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2254, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!2263 = !DISubprogram(name: "opp_string", scope: !2247, file: !2248, line: 65, type: !2264, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2254, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2247)
!2268 = !DISubprogram(name: "~opp_string", scope: !2247, file: !2248, line: 70, type: !2252, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !2247, file: !2248, line: 75, type: !2270, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!221, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !2247, file: !2248, line: 80, type: !2274, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!13, !2272}
!2276 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !2247, file: !2248, line: 87, type: !2277, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!198, !2254}
!2279 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !2247, file: !2248, line: 92, type: !2280, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!198, !2254, !67}
!2282 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !2247, file: !2248, line: 98, type: !2283, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!221, !2254, !221}
!2285 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !2247, file: !2248, line: 103, type: !2286, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !2254, !2266}
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2247, size: 64)
!2289 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2247, file: !2248, line: 108, type: !2290, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2288, !2254, !2261}
!2292 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !2247, file: !2248, line: 113, type: !2293, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!13, !2272, !2266}
!2295 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !2247, file: !2248, line: 118, type: !2296, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2288, !2254, !221}
!2298 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !2247, file: !2248, line: 123, type: !2286, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2247, file: !2248, line: 128, type: !2290, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !2244, file: !65, line: 86, baseType: !2247, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !2244, file: !65, line: 87, baseType: !2247, size: 64, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2244, file: !65, line: 88, baseType: !64, size: 32, offset: 192)
!2303 = !DISubprogram(name: "Name", scope: !2244, file: !65, line: 89, type: !2304, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306, !221, !64}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !2244, file: !65, line: 90, type: !2308, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!13, !2310, !2312}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2244)
!2312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2311, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2239, file: !65, line: 104, baseType: !11, size: 32, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, scope: !2239, file: !65, line: 105, baseType: !2315, size: 64, offset: 192)
!2315 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2239, file: !65, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2316, identifier: "_ZTSN5cGate4DescUt_E")
!2316 = !{!2317, !2319}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !2315, file: !65, line: 105, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !2315, file: !65, line: 105, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, scope: !2239, file: !65, line: 106, baseType: !2322, size: 64, offset: 256)
!2322 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2239, file: !65, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2323, identifier: "_ZTSN5cGate4DescUt0_E")
!2323 = !{!2324, !2325}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !2322, file: !65, line: 106, baseType: !2318, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !2322, file: !65, line: 106, baseType: !2320, size: 64)
!2326 = !DISubprogram(name: "Desc", scope: !2239, file: !65, line: 108, type: !2327, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2329}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !2239, file: !65, line: 109, type: !2331, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!13, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2239)
!2335 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !2239, file: !65, line: 110, type: !2336, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!64, !2333}
!2338 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !2239, file: !65, line: 111, type: !2331, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !2239, file: !65, line: 112, type: !2340, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!221, !2333, !64}
!2342 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !2239, file: !65, line: 113, type: !2343, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!11, !2333, !1688}
!2345 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !2239, file: !65, line: 114, type: !2346, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!13, !2333, !1688}
!2348 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !2239, file: !65, line: 115, type: !2349, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!64, !2333, !1688}
!2351 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !2239, file: !65, line: 116, type: !2346, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !2239, file: !65, line: 117, type: !2346, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !2239, file: !65, line: 118, type: !2354, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!11, !2333}
!2356 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !2239, file: !65, line: 119, type: !2357, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2329, !2318}
!2359 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !2239, file: !65, line: 120, type: !2357, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !2239, file: !65, line: 121, type: !2361, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2329, !2318, !11}
!2363 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !2239, file: !65, line: 122, type: !2361, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !2239, file: !65, line: 123, type: !686, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2367 = !DILocation(line: 0, scope: !2238)
!2368 = !DILocalVariable(name: "g", arg: 2, scope: !2238, file: !65, line: 113, type: !1688)
!2369 = !DILocation(line: 113, column: 34, scope: !2238)
!2370 = !DILocation(line: 113, column: 52, scope: !2238)
!2371 = !DILocation(line: 113, column: 55, scope: !2238)
!2372 = !DILocation(line: 113, column: 58, scope: !2238)
!2373 = !DILocation(line: 113, column: 62, scope: !2238)
!2374 = !DILocation(line: 113, column: 51, scope: !2238)
!2375 = !DILocation(line: 113, column: 73, scope: !2238)
!2376 = !DILocation(line: 113, column: 76, scope: !2238)
!2377 = !DILocation(line: 113, column: 79, scope: !2238)
!2378 = !DILocation(line: 113, column: 44, scope: !2238)
!2379 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1695, file: !1694, line: 147, type: !2380, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2383, retainedNodes: !1493)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2382}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!2383 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1695, file: !1694, line: 147, type: !2380, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DILocation(line: 147, column: 56, scope: !2379)
!2385 = !DILocation(line: 147, column: 49, scope: !2379)
!2386 = distinct !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1695, file: !1694, line: 358, type: !2387, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2391, retainedNodes: !1493)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!1808, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!2391 = !DISubprogram(name: "getSimTime", linkageName: "_ZNK11cSimulation10getSimTimeEv", scope: !1695, file: !1694, line: 358, type: !2387, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2394 = !DILocation(line: 0, scope: !2386)
!2395 = !DILocation(line: 358, column: 43, scope: !2386)
!2396 = !DILocation(line: 358, column: 36, scope: !2386)
!2397 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !92, file: !93, line: 213, type: !173, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !172, retainedNodes: !1493)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocation(line: 213, column: 33, scope: !2397)
!2401 = !DILocation(line: 213, column: 35, scope: !2397)
!2402 = !DILocation(line: 213, column: 34, scope: !2397)
!2403 = !DILocation(line: 213, column: 26, scope: !2397)
!2404 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !92, file: !93, line: 171, type: !152, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !151, retainedNodes: !1493)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocalVariable(name: "x", arg: 2, scope: !2404, file: !93, line: 171, type: !123)
!2408 = !DILocation(line: 171, column: 45, scope: !2404)
!2409 = !DILocation(line: 171, column: 51, scope: !2404)
!2410 = !DILocation(line: 171, column: 53, scope: !2404)
!2411 = !DILocation(line: 171, column: 49, scope: !2404)
!2412 = !DILocation(line: 171, column: 50, scope: !2404)
!2413 = !DILocation(line: 171, column: 56, scope: !2404)
!2414 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !92, file: !93, line: 169, type: !144, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !143, retainedNodes: !1493)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocalVariable(name: "d", arg: 2, scope: !2414, file: !93, line: 169, type: !99)
!2418 = !DILocation(line: 169, column: 37, scope: !2414)
!2419 = !DILocation(line: 169, column: 47, scope: !2414)
!2420 = !DILocation(line: 169, column: 41, scope: !2414)
!2421 = !DILocation(line: 169, column: 61, scope: !2414)
!2422 = !DILocation(line: 169, column: 68, scope: !2414)
!2423 = !DILocation(line: 169, column: 67, scope: !2414)
!2424 = !DILocation(line: 169, column: 53, scope: !2414)
!2425 = !DILocation(line: 169, column: 51, scope: !2414)
!2426 = !DILocation(line: 169, column: 52, scope: !2414)
!2427 = !DILocation(line: 169, column: 72, scope: !2414)
!2428 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !92, file: !93, line: 74, type: !111, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !2430, declaration: !2429, retainedNodes: !1493)
!2429 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !92, file: !93, line: 74, type: !111, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2430)
!2430 = !{!2431}
!2431 = !DITemplateTypeParameter(name: "T", type: !99)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2428)
!2434 = !DILocalVariable(name: "d", arg: 2, scope: !2428, file: !93, line: 74, type: !99)
!2435 = !DILocation(line: 74, column: 39, scope: !2428)
!2436 = !DILocation(line: 74, column: 47, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2428, file: !93, line: 74, column: 47)
!2438 = !DILocation(line: 74, column: 55, scope: !2437)
!2439 = !DILocation(line: 74, column: 47, scope: !2428)
!2440 = !DILocation(line: 74, column: 91, scope: !2437)
!2441 = !DILocation(line: 74, column: 81, scope: !2437)
!2442 = !DILocation(line: 74, column: 94, scope: !2428)
!2443 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !92, file: !93, line: 79, type: !118, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !117, retainedNodes: !1493)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocalVariable(name: "i64", arg: 2, scope: !2443, file: !93, line: 79, type: !99)
!2447 = !DILocation(line: 79, column: 26, scope: !2443)
!2448 = !DILocation(line: 80, column: 19, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !93, line: 80, column: 14)
!2450 = !DILocation(line: 80, column: 14, scope: !2449)
!2451 = !DILocation(line: 80, column: 24, scope: !2449)
!2452 = !DILocation(line: 80, column: 14, scope: !2443)
!2453 = !DILocation(line: 81, column: 25, scope: !2449)
!2454 = !DILocation(line: 81, column: 14, scope: !2449)
!2455 = !DILocation(line: 82, column: 24, scope: !2443)
!2456 = !DILocation(line: 82, column: 10, scope: !2443)
!2457 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !75, file: !74, line: 50, type: !2458, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2460, retainedNodes: !1493)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !1939, !11, !13}
!2460 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !75, file: !74, line: 50, type: !2458, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !1942, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2457)
!2463 = !DILocalVariable(name: "flag", arg: 2, scope: !2457, file: !74, line: 50, type: !11)
!2464 = !DILocation(line: 50, column: 22, scope: !2457)
!2465 = !DILocalVariable(name: "value", arg: 3, scope: !2457, file: !74, line: 50, type: !13)
!2466 = !DILocation(line: 50, column: 33, scope: !2457)
!2467 = !DILocation(line: 50, column: 45, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2457, file: !74, line: 50, column: 45)
!2469 = !DILocation(line: 50, column: 45, scope: !2457)
!2470 = !DILocation(line: 50, column: 59, scope: !2468)
!2471 = !DILocation(line: 50, column: 52, scope: !2468)
!2472 = !DILocation(line: 50, column: 57, scope: !2468)
!2473 = !DILocation(line: 50, column: 78, scope: !2468)
!2474 = !DILocation(line: 50, column: 77, scope: !2468)
!2475 = !DILocation(line: 50, column: 70, scope: !2468)
!2476 = !DILocation(line: 50, column: 75, scope: !2468)
!2477 = !DILocation(line: 50, column: 83, scope: !2457)
!2478 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_EtherHub.cc", scope: !31, file: !31, type: !2479, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1493)
!2479 = !DISubroutineType(types: !1493)
!2480 = !DILocation(line: 0, scope: !2478)
