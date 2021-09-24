; ModuleID = 'simulator/cgate.cc'
source_filename = "simulator/cgate.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.CommonStringPool = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.CommonStringPool::strless" }
%"struct.CommonStringPool::strless" = type { i8 }
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
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cObject = type { i32 (...)** }
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.14, %union.anon.15 }
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::set.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less, std::allocator<cParImpl *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less, std::allocator<cParImpl *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.cComponentType::Less" }
%"struct.cComponentType::Less" = type { i8 }
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type opaque
%class.cDisplayString = type { i8*, i8*, %"struct.cDisplayString::Tag"*, i32, i8*, i8, %class.cComponent* }
%"struct.cDisplayString::Tag" = type { i8*, i32, [16 x i8*] }
%union.anon.14 = type { %class.cGate* }
%union.anon.15 = type { %class.cGate* }
%class.cChannel = type <{ %class.cComponent, %class.cGate*, i32, [4 x i8] }>
%class.noncopyable = type { i8 }
%class.cVisitor = type { i32 (...)** }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.cProperties = type opaque
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, %class.cArray*, %class.cObject*, i8*, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cArray = type { %class.cOwnedObject.base, %class.cObject**, i32, i32, i32, i32 }
%class.SimTime = type { i64 }
%class.cIdealChannel = type { %class.cChannel.base, [4 x i8] }
%class.cChannel.base = type <{ %class.cComponent, %class.cGate*, i32 }>
%class.cClassDescriptor = type opaque
%class.cCommBuffer = type opaque
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN10opp_stringC2Ev = comdat any

$_ZN10opp_stringaSEPKc = comdat any

$_ZN10opp_stringD2Ev = comdat any

$_Z10opp_strcmpPKcS0_ = comdat any

$_ZNK10opp_string5c_strEv = comdat any

$_ZN7cObjectC2Ev = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16CommonStringPool5clearEv = comdat any

$_ZNK5cGate4Desc7isInputEPKS_ = comdat any

$_ZNK5cGate8isVectorEv = comdat any

$_Z10opp_strlenPKc = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_Z15opp_appendindexPcj = comdat any

$_ZNK5cGate8getIndexEv = comdat any

$_ZNK5cGate7getTypeEv = comdat any

$_ZNK5cGate4Desc8isVectorEv = comdat any

$_Z14check_and_castIP10cComponentET_P7cObject = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZNK10cComponent11initializedEv = comdat any

$_ZN8cChannel13setSourceGateEP5cGate = comdat any

$_ZNK5cGate11getNextGateEv = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZNK5cGate10getChannelEv = comdat any

$_ZN14cDisplayString3setEPKc = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_Z10opp_strdupPKc = comdat any

$_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m = comdat any

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

$_ZNK5cGate4Desc7indexOfEPKS_ = comdat any

$_ZNK5cGate4Desc9getTypeOfEPKS_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

$_ZTV10cException = comdat any

$_ZTSP10cComponent = comdat any

$_ZTIP10cComponent = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZL16gateFullnamePool = internal global %class.CommonStringPool zeroinitializer, align 8, !dbg !28
@.str = private unnamed_addr constant [3 x i8] c"$i\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"$o\00", align 1
@_ZTV5cGate = dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI5cGate to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cGate*)* @_ZN5cGateD1Ev to i8*), i8* bitcast (void (%class.cGate*)* @_ZN5cGateD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cGate*)* @_ZNK5cGate7getNameEv to i8*), i8* bitcast (i8* (%class.cGate*)* @_ZNK5cGate11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cGate*)* @_ZNK5cGate4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cGate*)* @_ZNK5cGate8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cGate*, %class.cVisitor*)* @_ZN5cGate12forEachChildEP8cVisitor to i8*), i8* bitcast (i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)* @_ZN5cGate7deliverEP8cMessage7SimTime to i8*)] }, align 8
@.str.3 = private unnamed_addr constant [66 x i8] c"getFullName(): gate name too long, should be under 100 characters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZZNK5cGate11getFullNameEvE3tmp = internal global [128 x i8] zeroinitializer, align 16, !dbg !1420
@.str.4 = private unnamed_addr constant [5 x i8] c"--> \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"<-- \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"not connected\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"<parent>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"(unknown type)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"connectTo(): gate already connected\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"connectTo(): destination gate cannot be NULL pointer\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"connectTo(): destination gate already connected\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"More than one channel with data rate found in the connection path between gates %s and %s\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"reconnectWith(): gate must be already connected\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"setDeliverOnReceptionStart() may only be invoked on a simple module gate\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"setDeliverOnReceptionStart() may only be invoked on an input gate\00", align 1
@.str.22 = private unnamed_addr constant [161 x i8] c"Channel not initialized (did you forget to invoke callInitialize() for a dynamically created channel or a dynamically created compound module that contains it?)\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"No datarate channel found in the connection path between gates %s and %s\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"No datarate channel found: gate %s is not connected\00", align 1
@.str.25 = private unnamed_addr constant [145 x i8] c"getTransmissionChannel(): cannot be invoked on a simple module input gate (or a compound module input gate which is not connected on the inside)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS5cGate = dso_local constant [7 x i8] c"5cGate\00", align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11noncopyable, i32 0, i32 0) }, comdat, align 8
@_ZTI5cGate = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5cGate, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7cObject to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI11noncopyable to i8*), i64 0 }, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV7cObject = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external dso_local global i8*
@_ZTSP10cComponent = linkonce_odr dso_local constant [14 x i8] c"P10cComponent\00", comdat, align 1
@_ZTI10cComponent = external dso_local constant i8*
@_ZTIP10cComponent = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSP10cComponent, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTI10cComponent to i8*) }, comdat, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cgate.cc, i8* null }]

@_ZN5cGate4NameC1EPKcNS_4TypeE = dso_local unnamed_addr alias void (%"struct.cGate::Name"*, i8*, i32), void (%"struct.cGate::Name"*, i8*, i32)* @_ZN5cGate4NameC2EPKcNS_4TypeE
@_ZN5cGateC1Ev = dso_local unnamed_addr alias void (%class.cGate*), void (%class.cGate*)* @_ZN5cGateC2Ev
@_ZN5cGateD1Ev = dso_local unnamed_addr alias void (%class.cGate*), void (%class.cGate*)* @_ZN5cGateD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2668 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2669
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2669
  ret void, !dbg !2669
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2670 {
entry:
  call void @_ZN16CommonStringPoolC1Ev(%class.CommonStringPool* @_ZL16gateFullnamePool), !dbg !2671
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.CommonStringPool*)* @_ZN16CommonStringPoolD1Ev to void (i8*)*), i8* getelementptr inbounds (%class.CommonStringPool, %class.CommonStringPool* @_ZL16gateFullnamePool, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2671
  ret void, !dbg !2671
}

declare dso_local void @_ZN16CommonStringPoolC1Ev(%class.CommonStringPool*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16CommonStringPoolD1Ev(%class.CommonStringPool*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate4NameC2EPKcNS_4TypeE(%"struct.cGate::Name"* %this, i8* %name, i32 %type) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2672 {
entry:
  %this.addr = alloca %"struct.cGate::Name"*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.cGate::Name"* %this, %"struct.cGate::Name"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Name"** %this.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  %this1 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %this.addr, align 8
  %name2 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 0, !dbg !2679
  call void @_ZN10opp_stringC2Ev(%class.opp_string* %name2), !dbg !2679
  %namei = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 1, !dbg !2679
  invoke void @_ZN10opp_stringC2Ev(%class.opp_string* %namei)
          to label %invoke.cont unwind label %lpad, !dbg !2679

invoke.cont:                                      ; preds = %entry
  %nameo = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 2, !dbg !2679
  invoke void @_ZN10opp_stringC2Ev(%class.opp_string* %nameo)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2679

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2680
  %name5 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 0, !dbg !2682
  %call = invoke i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %name5, i8* %0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2683

invoke.cont7:                                     ; preds = %invoke.cont4
  %1 = load i32, i32* %type.addr, align 4, !dbg !2684
  %type8 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 3, !dbg !2685
  store i32 %1, i32* %type8, align 8, !dbg !2686
  %2 = load i32, i32* %type.addr, align 4, !dbg !2687
  %cmp = icmp eq i32 %2, 66, !dbg !2689
  br i1 %cmp, label %if.then, label %if.end, !dbg !2690

if.then:                                          ; preds = %invoke.cont7
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2691
  %call10 = invoke i8* @_Z10opp_concatPKcS0_S0_S0_(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* null, i8* null)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2693

invoke.cont9:                                     ; preds = %if.then
  %namei11 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 1, !dbg !2694
  %call13 = invoke i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %namei11, i8* %call10)
          to label %invoke.cont12 unwind label %lpad6, !dbg !2695

invoke.cont12:                                    ; preds = %invoke.cont9
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2696
  %call15 = invoke i8* @_Z10opp_concatPKcS0_S0_S0_(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* null, i8* null)
          to label %invoke.cont14 unwind label %lpad6, !dbg !2697

invoke.cont14:                                    ; preds = %invoke.cont12
  %nameo16 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 2, !dbg !2698
  %call18 = invoke i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %nameo16, i8* %call15)
          to label %invoke.cont17 unwind label %lpad6, !dbg !2699

invoke.cont17:                                    ; preds = %invoke.cont14
  br label %if.end, !dbg !2700

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2701
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2701
  store i8* %6, i8** %exn.slot, align 8, !dbg !2701
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2701
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2701
  br label %ehcleanup19, !dbg !2701

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2701
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2701
  store i8* %9, i8** %exn.slot, align 8, !dbg !2701
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2701
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2701
  br label %ehcleanup, !dbg !2701

lpad6:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %if.then, %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2702
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2702
  store i8* %12, i8** %exn.slot, align 8, !dbg !2702
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2702
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2702
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %nameo) #3, !dbg !2702
  br label %ehcleanup, !dbg !2702

if.end:                                           ; preds = %invoke.cont17, %invoke.cont7
  ret void, !dbg !2701

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %namei) #3, !dbg !2702
  br label %ehcleanup19, !dbg !2702

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %name2) #3, !dbg !2702
  br label %eh.resume, !dbg !2702

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2702
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2702
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2702
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2702
  resume { i8*, i32 } %lpad.val20, !dbg !2702
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringC2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !2703 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !2704, metadata !DIExpression()), !dbg !2706
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2707
  store i8* null, i8** %str, align 8, !dbg !2709
  ret void, !dbg !2710
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %this, i8* %s) #0 comdat align 2 !dbg !2711 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca i8*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2716
  %0 = load i8*, i8** %str, align 8, !dbg !2716
  %isnull = icmp eq i8* %0, null, !dbg !2717
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2717

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #11, !dbg !2717
  br label %delete.end, !dbg !2717

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2718
  %call = call i8* @_Z10opp_strdupPKc(i8* %1), !dbg !2719
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2720
  store i8* %call, i8** %str2, align 8, !dbg !2721
  %str3 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2722
  %2 = load i8*, i8** %str3, align 8, !dbg !2722
  ret i8* %2, !dbg !2723
}

declare dso_local i8* @_Z10opp_concatPKcS0_S0_S0_(i8*, i8*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringD2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !2724 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2727
  %0 = load i8*, i8** %str, align 8, !dbg !2727
  %isnull = icmp eq i8* %0, null, !dbg !2729
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2729

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #11, !dbg !2729
  br label %delete.end, !dbg !2729

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2730
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate4NameltERKS0_(%"struct.cGate::Name"* %this, %"struct.cGate::Name"* dereferenceable(32) %other) #0 align 2 !dbg !2731 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.cGate::Name"*, align 8
  %other.addr = alloca %"struct.cGate::Name"*, align 8
  %d = alloca i32, align 4
  store %"struct.cGate::Name"* %this, %"struct.cGate::Name"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Name"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2734
  store %"struct.cGate::Name"* %other, %"struct.cGate::Name"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Name"** %other.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2737, metadata !DIExpression()), !dbg !2738
  %name = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 0, !dbg !2739
  %call = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %name), !dbg !2740
  %0 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %other.addr, align 8, !dbg !2741
  %name2 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %0, i32 0, i32 0, !dbg !2742
  %call3 = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %name2), !dbg !2743
  %call4 = call i32 @_Z10opp_strcmpPKcS0_(i8* %call, i8* %call3), !dbg !2744
  store i32 %call4, i32* %d, align 4, !dbg !2738
  %1 = load i32, i32* %d, align 4, !dbg !2745
  %cmp = icmp slt i32 %1, 0, !dbg !2747
  br i1 %cmp, label %if.then, label %if.else, !dbg !2748

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2749
  br label %return, !dbg !2749

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %d, align 4, !dbg !2750
  %cmp5 = icmp sgt i32 %2, 0, !dbg !2752
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2753

if.then6:                                         ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !2754
  br label %return, !dbg !2754

if.else7:                                         ; preds = %if.else
  %type = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %this1, i32 0, i32 3, !dbg !2755
  %3 = load i32, i32* %type, align 8, !dbg !2755
  %4 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %other.addr, align 8, !dbg !2756
  %type8 = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %4, i32 0, i32 3, !dbg !2757
  %5 = load i32, i32* %type8, align 8, !dbg !2757
  %cmp9 = icmp slt i32 %3, %5, !dbg !2758
  store i1 %cmp9, i1* %retval, align 1, !dbg !2759
  br label %return, !dbg !2759

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !2760
  ret i1 %6, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strcmpPKcS0_(i8* %s1, i8* %s2) #5 comdat !dbg !2761 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2767
  %tobool = icmp ne i8* %0, null, !dbg !2767
  br i1 %tobool, label %if.then, label %if.else, !dbg !2769

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2770
  %tobool1 = icmp ne i8* %1, null, !dbg !2770
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2770

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !2771
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !2772
  %call = call i32 @strcmp(i8* %2, i8* %3) #10, !dbg !2773
  br label %cond.end, !dbg !2770

cond.false:                                       ; preds = %if.then
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2774
  %5 = load i8, i8* %4, align 1, !dbg !2775
  %tobool2 = icmp ne i8 %5, 0, !dbg !2775
  %6 = zext i1 %tobool2 to i64, !dbg !2775
  %cond = select i1 %tobool2, i32 1, i32 0, !dbg !2775
  br label %cond.end, !dbg !2770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %call, %cond.true ], [ %cond, %cond.false ], !dbg !2770
  store i32 %cond3, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !2777
  %tobool4 = icmp ne i8* %7, null, !dbg !2777
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2778

land.rhs:                                         ; preds = %if.else
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !2779
  %9 = load i8, i8* %8, align 1, !dbg !2780
  %tobool5 = icmp ne i8 %9, 0, !dbg !2780
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !2781
  %11 = zext i1 %10 to i64, !dbg !2782
  %cond6 = select i1 %10, i32 -1, i32 0, !dbg !2782
  store i32 %cond6, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

return:                                           ; preds = %land.end, %cond.end
  %12 = load i32, i32* %retval, align 4, !dbg !2784
  ret i32 %12, !dbg !2784
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %this) #5 comdat align 2 !dbg !2785 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2788
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2789
  %0 = load i8*, i8** %str, align 8, !dbg !2789
  %tobool = icmp ne i8* %0, null, !dbg !2789
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2789

cond.true:                                        ; preds = %entry
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !2790
  %1 = load i8*, i8** %str2, align 8, !dbg !2790
  br label %cond.end, !dbg !2789

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2789

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0), %cond.false ], !dbg !2789
  ret i8* %cond, !dbg !2791
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGateC2Ev(%class.cGate* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2792 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %0 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2795
  call void @_ZN7cObjectC2Ev(%class.cObject* %0), !dbg !2796
  %1 = bitcast %class.cGate* %this1 to %class.noncopyable*, !dbg !2795
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2796

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %class.cGate* %this1 to i32 (...)***, !dbg !2795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV5cGate, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2795
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2797
  store %"struct.cGate::Desc"* null, %"struct.cGate::Desc"** %desc, align 8, !dbg !2799
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !2800
  store i32 0, i32* %pos, align 8, !dbg !2801
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !2802
  store %class.cGate* null, %class.cGate** %nextgatep, align 8, !dbg !2803
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !2804
  store %class.cGate* null, %class.cGate** %prevgatep, align 8, !dbg !2805
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !2806
  store %class.cChannel* null, %class.cChannel** %channelp, align 8, !dbg !2807
  ret void, !dbg !2808

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2808
  store i8* %4, i8** %exn.slot, align 8, !dbg !2808
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2808
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2808
  %6 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2809
  call void @_ZN7cObjectD2Ev(%class.cObject* %6) #3, !dbg !2809
  br label %eh.resume, !dbg !2809

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2809
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2809
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2809
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2809
  resume { i8*, i32 } %lpad.val2, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cObjectC2Ev(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i32 (...)***, !dbg !2817
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTV7cObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2823
}

; Function Attrs: nounwind
declare dso_local void @_ZN7cObjectD2Ev(%class.cObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5cGateD2Ev(%class.cGate* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2824 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %0 = bitcast %class.cGate* %this1 to i32 (...)***, !dbg !2827
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV5cGate, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2827
  %1 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2828
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !2830
  %2 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !2830
  %3 = bitcast %class.cChannel* %2 to %class.cOwnedObject*, !dbg !2830
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %1, %class.cOwnedObject* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2828

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cGate* %this1 to %class.noncopyable*, !dbg !2831
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %4) #3, !dbg !2831
  %5 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2831
  call void @_ZN7cObjectD2Ev(%class.cObject* %5) #3, !dbg !2831
  ret void, !dbg !2832

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2831
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2831
  store i8* %7, i8** %exn.slot, align 8, !dbg !2831
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2831
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2831
  %9 = bitcast %class.cGate* %this1 to %class.noncopyable*, !dbg !2831
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %9) #3, !dbg !2831
  %10 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2831
  call void @_ZN7cObjectD2Ev(%class.cObject* %10) #3, !dbg !2831
  br label %terminate.handler, !dbg !2831

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2831
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2831
  unreachable, !dbg !2831
}

declare dso_local void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !2833 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2836
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5cGateD0Ev(%class.cGate* %this) unnamed_addr #5 align 2 !dbg !2837 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @_ZN5cGateD1Ev(%class.cGate* %this1) #3, !dbg !2840
  %0 = bitcast %class.cGate* %this1 to i8*, !dbg !2840
  call void @_ZdlPv(i8* %0) #11, !dbg !2840
  ret void, !dbg !2841
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate17clearFullnamePoolEv() #0 align 2 !dbg !2842 {
entry:
  call void @_ZN16CommonStringPool5clearEv(%class.CommonStringPool* @_ZL16gateFullnamePool), !dbg !2843
  ret void, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16CommonStringPool5clearEv(%class.CommonStringPool* %this) #5 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %class.CommonStringPool*, align 8
  store %class.CommonStringPool* %this, %class.CommonStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.CommonStringPool** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2848
  %this1 = load %class.CommonStringPool*, %class.CommonStringPool** %this.addr, align 8
  %pool = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !2849
  call void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv(%"class.std::set"* %pool) #3, !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate12forEachChildEP8cVisitor(%class.cGate* %this, %class.cVisitor* %v) unnamed_addr #0 align 2 !dbg !2852 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %v.addr = alloca %class.cVisitor*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %class.cVisitor* %v, %class.cVisitor** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVisitor** %v.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !2857
  %0 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !2857
  %tobool = icmp ne %class.cChannel* %0, null, !dbg !2857
  br i1 %tobool, label %if.then, label %if.end, !dbg !2859

if.then:                                          ; preds = %entry
  %1 = load %class.cVisitor*, %class.cVisitor** %v.addr, align 8, !dbg !2860
  %channelp2 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !2861
  %2 = load %class.cChannel*, %class.cChannel** %channelp2, align 8, !dbg !2861
  %3 = bitcast %class.cChannel* %2 to %class.cObject*, !dbg !2861
  %4 = bitcast %class.cVisitor* %1 to void (%class.cVisitor*, %class.cObject*)***, !dbg !2862
  %vtable = load void (%class.cVisitor*, %class.cObject*)**, void (%class.cVisitor*, %class.cObject*)*** %4, align 8, !dbg !2862
  %vfn = getelementptr inbounds void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vtable, i64 4, !dbg !2862
  %5 = load void (%class.cVisitor*, %class.cObject*)*, void (%class.cVisitor*, %class.cObject*)** %vfn, align 8, !dbg !2862
  call void %5(%class.cVisitor* %1, %class.cObject* %3), !dbg !2862
  br label %if.end, !dbg !2860

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2863
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK5cGate11getBaseNameEv(%class.cGate* %this) #0 align 2 !dbg !2864 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2867
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !2867
  %namep = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %0, i32 0, i32 1, !dbg !2868
  %1 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %namep, align 8, !dbg !2868
  %name = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %1, i32 0, i32 0, !dbg !2869
  %call = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %name), !dbg !2870
  ret i8* %call, !dbg !2871
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK5cGate7getNameEv(%class.cGate* %this) unnamed_addr #0 align 2 !dbg !2872 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2875
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !2875
  %namep = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %0, i32 0, i32 1, !dbg !2877
  %1 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %namep, align 8, !dbg !2877
  %type = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %1, i32 0, i32 3, !dbg !2878
  %2 = load i32, i32* %type, align 8, !dbg !2878
  %cmp = icmp eq i32 %2, 66, !dbg !2879
  br i1 %cmp, label %if.then, label %if.else, !dbg !2880

if.then:                                          ; preds = %entry
  %desc2 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2881
  %3 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc2, align 8, !dbg !2881
  %call = call zeroext i1 @_ZNK5cGate4Desc7isInputEPKS_(%"struct.cGate::Desc"* %3, %class.cGate* %this1), !dbg !2882
  br i1 %call, label %cond.true, label %cond.false, !dbg !2881

cond.true:                                        ; preds = %if.then
  %desc3 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2883
  %4 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc3, align 8, !dbg !2883
  %namep4 = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %4, i32 0, i32 1, !dbg !2884
  %5 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %namep4, align 8, !dbg !2884
  %namei = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %5, i32 0, i32 1, !dbg !2885
  %call5 = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %namei), !dbg !2886
  br label %cond.end, !dbg !2881

cond.false:                                       ; preds = %if.then
  %desc6 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2887
  %6 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc6, align 8, !dbg !2887
  %namep7 = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %6, i32 0, i32 1, !dbg !2888
  %7 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %namep7, align 8, !dbg !2888
  %nameo = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %7, i32 0, i32 2, !dbg !2889
  %call8 = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %nameo), !dbg !2890
  br label %cond.end, !dbg !2881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call5, %cond.true ], [ %call8, %cond.false ], !dbg !2881
  store i8* %cond, i8** %retval, align 8, !dbg !2891
  br label %return, !dbg !2891

if.else:                                          ; preds = %entry
  %desc9 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2892
  %8 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc9, align 8, !dbg !2892
  %namep10 = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %8, i32 0, i32 1, !dbg !2893
  %9 = load %"struct.cGate::Name"*, %"struct.cGate::Name"** %namep10, align 8, !dbg !2893
  %name = getelementptr inbounds %"struct.cGate::Name", %"struct.cGate::Name"* %9, i32 0, i32 0, !dbg !2894
  %call11 = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %name), !dbg !2895
  store i8* %call11, i8** %retval, align 8, !dbg !2896
  br label %return, !dbg !2896

return:                                           ; preds = %if.else, %cond.end
  %10 = load i8*, i8** %retval, align 8, !dbg !2897
  ret i8* %10, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5cGate4Desc7isInputEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2901
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !2904
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !2905
  %1 = load i32, i32* %pos, align 8, !dbg !2905
  %and = and i32 %1, 1, !dbg !2906
  %cmp = icmp eq i32 %and, 0, !dbg !2907
  ret i1 %cmp, !dbg !2908
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK5cGate11getFullNameEv(%class.cGate* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1422 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call zeroext i1 @_ZNK5cGate8isVectorEv(%class.cGate* %this1), !dbg !2911
  br i1 %call, label %if.end, label %if.then, !dbg !2913

if.then:                                          ; preds = %entry
  %0 = bitcast %class.cGate* %this1 to i8* (%class.cGate*)***, !dbg !2914
  %vtable = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %0, align 8, !dbg !2914
  %vfn = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable, i64 6, !dbg !2914
  %1 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn, align 8, !dbg !2914
  %call2 = call i8* %1(%class.cGate* %this1), !dbg !2914
  store i8* %call2, i8** %retval, align 8, !dbg !2915
  br label %return, !dbg !2915

if.end:                                           ; preds = %entry
  %2 = bitcast %class.cGate* %this1 to i8* (%class.cGate*)***, !dbg !2916
  %vtable3 = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %2, align 8, !dbg !2916
  %vfn4 = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable3, i64 6, !dbg !2916
  %3 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn4, align 8, !dbg !2916
  %call5 = call i8* %3(%class.cGate* %this1), !dbg !2916
  %call6 = call i32 @_Z10opp_strlenPKc(i8* %call5), !dbg !2918
  %cmp = icmp sgt i32 %call6, 100, !dbg !2919
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2920

if.then7:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2921
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2921
  %5 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !2922
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2923

invoke.cont:                                      ; preds = %if.then7
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !2921
  unreachable, !dbg !2921

lpad:                                             ; preds = %if.then7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2924
  store i8* %7, i8** %exn.slot, align 8, !dbg !2924
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2924
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2924
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2921
  br label %eh.resume, !dbg !2921

if.end8:                                          ; preds = %if.end
  %9 = bitcast %class.cGate* %this1 to i8* (%class.cGate*)***, !dbg !2925
  %vtable9 = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %9, align 8, !dbg !2925
  %vfn10 = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable9, i64 6, !dbg !2925
  %10 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn10, align 8, !dbg !2925
  %call11 = call i8* %10(%class.cGate* %this1), !dbg !2925
  %call12 = call i8* @strcpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZZNK5cGate11getFullNameEvE3tmp, i64 0, i64 0), i8* %call11) #3, !dbg !2926
  %call13 = call i32 @_ZNK5cGate8getIndexEv(%class.cGate* %this1), !dbg !2927
  call void @_Z15opp_appendindexPcj(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZZNK5cGate11getFullNameEvE3tmp, i64 0, i64 0), i32 %call13), !dbg !2928
  %call14 = call i8* @_ZN16CommonStringPool3getEPKc(%class.CommonStringPool* @_ZL16gateFullnamePool, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZZNK5cGate11getFullNameEvE3tmp, i64 0, i64 0)), !dbg !2929
  store i8* %call14, i8** %retval, align 8, !dbg !2930
  br label %return, !dbg !2930

return:                                           ; preds = %if.end8, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !2931
  ret i8* %11, !dbg !2931

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2921
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2921
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2921
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2921
  resume { i8*, i32 } %lpad.val15, !dbg !2921
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5cGate8isVectorEv(%class.cGate* %this) #0 comdat align 2 !dbg !2932 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !2935
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !2935
  %call = call zeroext i1 @_ZNK5cGate4Desc8isVectorEv(%"struct.cGate::Desc"* %0), !dbg !2936
  ret i1 %call, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strlenPKc(i8* %s) #5 comdat !dbg !2938 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2941
  %tobool = icmp ne i8* %0, null, !dbg !2941
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2941

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2942
  %call = call i64 @strlen(i8* %1) #10, !dbg !2943
  br label %cond.end, !dbg !2941

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !2941
  %conv = trunc i64 %cond to i32, !dbg !2941
  ret i32 %conv, !dbg !2944
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2954
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2955
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2955
  ret void, !dbg !2957
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z15opp_appendindexPcj(i8* %s, i32 %i) #5 comdat !dbg !2958 {
entry:
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  br label %while.cond, !dbg !2965

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2966
  %1 = load i8, i8* %0, align 1, !dbg !2967
  %tobool = icmp ne i8 %1, 0, !dbg !2967
  br i1 %tobool, label %while.body, label %while.end, !dbg !2965

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2968
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2968
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2968
  br label %while.cond, !dbg !2965, !llvm.loop !2969

while.end:                                        ; preds = %while.cond
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2970
  %incdec.ptr1 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2970
  store i8* %incdec.ptr1, i8** %s.addr, align 8, !dbg !2970
  store i8 91, i8* %3, align 1, !dbg !2971
  %4 = load i32, i32* %i.addr, align 4, !dbg !2972
  %cmp = icmp ult i32 %4, 10, !dbg !2974
  br i1 %cmp, label %if.then, label %if.end, !dbg !2975

if.then:                                          ; preds = %while.end
  %5 = load i32, i32* %i.addr, align 4, !dbg !2976
  %add = add i32 48, %5, !dbg !2978
  %conv = trunc i32 %add to i8, !dbg !2979
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2980
  %incdec.ptr2 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2980
  store i8* %incdec.ptr2, i8** %s.addr, align 8, !dbg !2980
  store i8 %conv, i8* %6, align 1, !dbg !2981
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2982
  %incdec.ptr3 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2982
  store i8* %incdec.ptr3, i8** %s.addr, align 8, !dbg !2982
  store i8 93, i8* %7, align 1, !dbg !2983
  %8 = load i8*, i8** %s.addr, align 8, !dbg !2984
  store i8 0, i8* %8, align 1, !dbg !2985
  br label %return, !dbg !2986

if.end:                                           ; preds = %while.end
  %9 = load i32, i32* %i.addr, align 4, !dbg !2987
  %cmp4 = icmp ult i32 %9, 100, !dbg !2989
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !2990

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %i.addr, align 4, !dbg !2991
  %div = udiv i32 %10, 10, !dbg !2993
  %add6 = add i32 48, %div, !dbg !2994
  %conv7 = trunc i32 %add6 to i8, !dbg !2995
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2996
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2996
  store i8* %incdec.ptr8, i8** %s.addr, align 8, !dbg !2996
  store i8 %conv7, i8* %11, align 1, !dbg !2997
  %12 = load i32, i32* %i.addr, align 4, !dbg !2998
  %rem = urem i32 %12, 10, !dbg !2999
  %add9 = add i32 48, %rem, !dbg !3000
  %conv10 = trunc i32 %add9 to i8, !dbg !3001
  %13 = load i8*, i8** %s.addr, align 8, !dbg !3002
  %incdec.ptr11 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3002
  store i8* %incdec.ptr11, i8** %s.addr, align 8, !dbg !3002
  store i8 %conv10, i8* %13, align 1, !dbg !3003
  %14 = load i8*, i8** %s.addr, align 8, !dbg !3004
  %incdec.ptr12 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3004
  store i8* %incdec.ptr12, i8** %s.addr, align 8, !dbg !3004
  store i8 93, i8* %14, align 1, !dbg !3005
  %15 = load i8*, i8** %s.addr, align 8, !dbg !3006
  store i8 0, i8* %15, align 1, !dbg !3007
  br label %return, !dbg !3008

if.end13:                                         ; preds = %if.end
  %16 = load i8*, i8** %s.addr, align 8, !dbg !3009
  %17 = load i32, i32* %i.addr, align 4, !dbg !3010
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i32 %17) #3, !dbg !3011
  br label %return, !dbg !3012

return:                                           ; preds = %if.end13, %if.then5, %if.then
  ret void, !dbg !3012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate8getIndexEv(%class.cGate* %this) #0 comdat align 2 !dbg !3013 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3016
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3016
  %call = call i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !3017
  ret i32 %call, !dbg !3018
}

declare dso_local i8* @_ZN16CommonStringPool3getEPKc(%class.CommonStringPool*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK5cGate4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cGate* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3019 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGate*, align 8
  %arrow = alloca i8*, align 8
  %g = alloca %class.cGate*, align 8
  %conng = alloca %class.cGate*, align 8
  %chan = alloca %class.cChannel*, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arrow, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.declare(metadata %class.cGate** %conng, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata %class.cChannel** %chan, metadata !3028, metadata !DIExpression()), !dbg !3031
  %call = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3032
  %cmp = icmp eq i32 %call, 79, !dbg !3034
  br i1 %cmp, label %if.then, label %if.else, !dbg !3035

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %arrow, align 8, !dbg !3036
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3038
  %1 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3038
  store %class.cGate* %1, %class.cGate** %g, align 8, !dbg !3039
  store %class.cGate* %this1, %class.cGate** %conng, align 8, !dbg !3040
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3041
  %2 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3041
  store %class.cChannel* %2, %class.cChannel** %chan, align 8, !dbg !3042
  br label %if.end10, !dbg !3043

if.else:                                          ; preds = %entry
  %call2 = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3044
  %cmp3 = icmp eq i32 %call2, 73, !dbg !3046
  br i1 %cmp3, label %if.then4, label %if.else9, !dbg !3047

if.then4:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %arrow, align 8, !dbg !3048
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3050
  %3 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3050
  store %class.cGate* %3, %class.cGate** %g, align 8, !dbg !3051
  %prevgatep5 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3052
  %4 = load %class.cGate*, %class.cGate** %prevgatep5, align 8, !dbg !3052
  store %class.cGate* %4, %class.cGate** %conng, align 8, !dbg !3053
  %prevgatep6 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3054
  %5 = load %class.cGate*, %class.cGate** %prevgatep6, align 8, !dbg !3054
  %tobool = icmp ne %class.cGate* %5, null, !dbg !3054
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3054

cond.true:                                        ; preds = %if.then4
  %prevgatep7 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3055
  %6 = load %class.cGate*, %class.cGate** %prevgatep7, align 8, !dbg !3055
  %channelp8 = getelementptr inbounds %class.cGate, %class.cGate* %6, i32 0, i32 3, !dbg !3056
  %7 = load %class.cChannel*, %class.cChannel** %channelp8, align 8, !dbg !3056
  br label %cond.end, !dbg !3054

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !3054

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cChannel* [ %7, %cond.true ], [ null, %cond.false ], !dbg !3054
  store %class.cChannel* %cond, %class.cChannel** %chan, align 8, !dbg !3057
  br label %if.end, !dbg !3058

if.else9:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else9, %cond.end
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3059
  %tobool11 = icmp ne %class.cGate* %8, null, !dbg !3059
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3061

if.then12:                                        ; preds = %if.end10
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp) #3, !dbg !3062
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.0"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3062

invoke.cont:                                      ; preds = %if.then12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp) #3, !dbg !3063
  br label %return, !dbg !3063

lpad:                                             ; preds = %if.then12
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3064
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3064
  store i8* %10, i8** %exn.slot, align 8, !dbg !3064
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3064
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3064
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp) #3, !dbg !3063
  br label %eh.resume, !dbg !3063

if.end13:                                         ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !3065, metadata !DIExpression()), !dbg !3069
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !3069
  %12 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3070
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 16, !dbg !3070
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !3070
  %14 = load i8*, i8** %arrow, align 8, !dbg !3071
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* %14)
          to label %invoke.cont15 unwind label %lpad14, !dbg !3072

invoke.cont15:                                    ; preds = %if.end13
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3073
  %add.ptr17 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !3073
  %16 = bitcast i8* %add.ptr17 to %"class.std::basic_ostream"*, !dbg !3073
  %17 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3074
  %call19 = invoke %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %17)
          to label %invoke.cont18 unwind label %lpad14, !dbg !3075

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %this1)
          to label %invoke.cont20 unwind label %lpad14, !dbg !3076

invoke.cont20:                                    ; preds = %invoke.cont18
  %18 = bitcast %class.cModule* %call21 to %class.cModule* (%class.cModule*)***, !dbg !3077
  %vtable = load %class.cModule* (%class.cModule*)**, %class.cModule* (%class.cModule*)*** %18, align 8, !dbg !3077
  %vfn = getelementptr inbounds %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vtable, i64 37, !dbg !3077
  %19 = load %class.cModule* (%class.cModule*)*, %class.cModule* (%class.cModule*)** %vfn, align 8, !dbg !3077
  %call23 = invoke %class.cModule* %19(%class.cModule* %call21)
          to label %invoke.cont22 unwind label %lpad14, !dbg !3077

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp24 = icmp eq %class.cModule* %call19, %call23, !dbg !3078
  br i1 %cmp24, label %cond.true25, label %cond.false26, !dbg !3074

cond.true25:                                      ; preds = %invoke.cont22
  br label %cond.end33, !dbg !3074

cond.false26:                                     ; preds = %invoke.cont22
  %20 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3079
  %call28 = invoke %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %20)
          to label %invoke.cont27 unwind label %lpad14, !dbg !3080

invoke.cont27:                                    ; preds = %cond.false26
  %21 = bitcast %class.cModule* %call28 to i8* (%class.cModule*)***, !dbg !3081
  %vtable29 = load i8* (%class.cModule*)**, i8* (%class.cModule*)*** %21, align 8, !dbg !3081
  %vfn30 = getelementptr inbounds i8* (%class.cModule*)*, i8* (%class.cModule*)** %vtable29, i64 7, !dbg !3081
  %22 = load i8* (%class.cModule*)*, i8* (%class.cModule*)** %vfn30, align 8, !dbg !3081
  %call32 = invoke i8* %22(%class.cModule* %call28)
          to label %invoke.cont31 unwind label %lpad14, !dbg !3081

invoke.cont31:                                    ; preds = %invoke.cont27
  br label %cond.end33, !dbg !3074

cond.end33:                                       ; preds = %invoke.cont31, %cond.true25
  %cond34 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %cond.true25 ], [ %call32, %invoke.cont31 ], !dbg !3074
  %call36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* %cond34)
          to label %invoke.cont35 unwind label %lpad14, !dbg !3082

invoke.cont35:                                    ; preds = %cond.end33
  %23 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3083
  %add.ptr37 = getelementptr inbounds i8, i8* %23, i64 16, !dbg !3083
  %24 = bitcast i8* %add.ptr37 to %"class.std::basic_ostream"*, !dbg !3083
  %call39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont38 unwind label %lpad14, !dbg !3084

invoke.cont38:                                    ; preds = %invoke.cont35
  %25 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3085
  %26 = bitcast %class.cGate* %25 to i8* (%class.cGate*)***, !dbg !3086
  %vtable40 = load i8* (%class.cGate*)**, i8* (%class.cGate*)*** %26, align 8, !dbg !3086
  %vfn41 = getelementptr inbounds i8* (%class.cGate*)*, i8* (%class.cGate*)** %vtable40, i64 7, !dbg !3086
  %27 = load i8* (%class.cGate*)*, i8* (%class.cGate*)** %vfn41, align 8, !dbg !3086
  %call43 = invoke i8* %27(%class.cGate* %25)
          to label %invoke.cont42 unwind label %lpad14, !dbg !3086

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* %call43)
          to label %invoke.cont44 unwind label %lpad14, !dbg !3087

invoke.cont44:                                    ; preds = %invoke.cont42
  %28 = load %class.cChannel*, %class.cChannel** %chan, align 8, !dbg !3088
  %tobool46 = icmp ne %class.cChannel* %28, null, !dbg !3088
  br i1 %tobool46, label %if.then47, label %if.end68, !dbg !3090

if.then47:                                        ; preds = %invoke.cont44
  %29 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !3091
  %add.ptr48 = getelementptr inbounds i8, i8* %29, i64 16, !dbg !3091
  %30 = bitcast i8* %add.ptr48 to %"class.std::basic_ostream"*, !dbg !3091
  %call50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont49 unwind label %lpad14, !dbg !3092

invoke.cont49:                                    ; preds = %if.then47
  %31 = load %class.cChannel*, %class.cChannel** %chan, align 8, !dbg !3093
  %32 = bitcast %class.cChannel* %31 to %class.cComponent*, !dbg !3094
  %call52 = invoke %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent* %32)
          to label %invoke.cont51 unwind label %lpad14, !dbg !3094

invoke.cont51:                                    ; preds = %invoke.cont49
  %33 = bitcast %class.cComponentType* %call52 to i8* (%class.cComponentType*)***, !dbg !3095
  %vtable53 = load i8* (%class.cComponentType*)**, i8* (%class.cComponentType*)*** %33, align 8, !dbg !3095
  %vfn54 = getelementptr inbounds i8* (%class.cComponentType*)*, i8* (%class.cComponentType*)** %vtable53, i64 7, !dbg !3095
  %34 = load i8* (%class.cComponentType*)*, i8* (%class.cComponentType*)** %vfn54, align 8, !dbg !3095
  %call56 = invoke i8* %34(%class.cComponentType* %call52)
          to label %invoke.cont55 unwind label %lpad14, !dbg !3095

invoke.cont55:                                    ; preds = %invoke.cont51
  %call58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* %call56)
          to label %invoke.cont57 unwind label %lpad14, !dbg !3096

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont59 unwind label %lpad14, !dbg !3097

invoke.cont59:                                    ; preds = %invoke.cont57
  %35 = load %class.cChannel*, %class.cChannel** %chan, align 8, !dbg !3098
  %36 = bitcast %class.cChannel* %35 to void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)***, !dbg !3099
  %vtable62 = load void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)**, void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)*** %36, align 8, !dbg !3099
  %vfn63 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)*, void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)** %vtable62, i64 9, !dbg !3099
  %37 = load void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)*, void (%"class.std::__cxx11::basic_string"*, %class.cChannel*)** %vfn63, align 8, !dbg !3099
  invoke void %37(%"class.std::__cxx11::basic_string"* sret %ref.tmp61, %class.cChannel* %35)
          to label %invoke.cont64 unwind label %lpad14, !dbg !3099

invoke.cont64:                                    ; preds = %invoke.cont59
  %call67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65, !dbg !3100

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp61) #3, !dbg !3091
  br label %if.end68, !dbg !3091

lpad14:                                           ; preds = %if.end68, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont51, %invoke.cont49, %if.then47, %invoke.cont42, %invoke.cont38, %invoke.cont35, %cond.end33, %invoke.cont27, %cond.false26, %invoke.cont20, %invoke.cont18, %invoke.cont15, %if.end13
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3101
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3101
  store i8* %39, i8** %exn.slot, align 8, !dbg !3101
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3101
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !3101
  br label %ehcleanup, !dbg !3101

lpad65:                                           ; preds = %invoke.cont64
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3102
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3102
  store i8* %42, i8** %exn.slot, align 8, !dbg !3102
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3102
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp61) #3, !dbg !3091
  br label %ehcleanup, !dbg !3091

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont44
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont69 unwind label %lpad14, !dbg !3103

invoke.cont69:                                    ; preds = %if.end68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3101
  br label %return

ehcleanup:                                        ; preds = %lpad65, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !3101
  br label %eh.resume, !dbg !3101

return:                                           ; preds = %invoke.cont69, %invoke.cont
  ret void, !dbg !3101

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3063
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3063
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3063
  %lpad.val70 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3063
  resume { i8*, i32 } %lpad.val70, !dbg !3063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this) #0 comdat align 2 !dbg !3104 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3107
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3107
  %call = call i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %0, %class.cGate* %this1), !dbg !3108
  ret i32 %call, !dbg !3109
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %this) #5 align 2 !dbg !3110 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3113
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3113
  %ownerp = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %0, i32 0, i32 0, !dbg !3114
  %1 = load %class.cModule*, %class.cModule** %ownerp, align 8, !dbg !3114
  ret %class.cModule* %1, !dbg !3115
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cObject* @_ZNK5cGate8getOwnerEv(%class.cGate* %this) unnamed_addr #5 align 2 !dbg !3116 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3119
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3119
  %ownerp = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %0, i32 0, i32 0, !dbg !3120
  %1 = load %class.cModule*, %class.cModule** %ownerp, align 8, !dbg !3120
  %2 = bitcast %class.cModule* %1 to %class.cObject*, !dbg !3119
  ret %class.cObject* %2, !dbg !3121
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK5cGate5getIdEv(%class.cGate* %this) #0 align 2 !dbg !3122 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %descIndex = alloca i32, align 4
  %id = alloca i32, align 4
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %descIndex, metadata !3125, metadata !DIExpression()), !dbg !3126
  %desc = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3127
  %0 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc, align 8, !dbg !3127
  %desc2 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3128
  %1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc2, align 8, !dbg !3128
  %ownerp = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %1, i32 0, i32 0, !dbg !3129
  %2 = load %class.cModule*, %class.cModule** %ownerp, align 8, !dbg !3129
  %descv = getelementptr inbounds %class.cModule, %class.cModule* %2, i32 0, i32 8, !dbg !3130
  %3 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %descv, align 8, !dbg !3130
  %sub.ptr.lhs.cast = ptrtoint %"struct.cGate::Desc"* %0 to i64, !dbg !3131
  %sub.ptr.rhs.cast = ptrtoint %"struct.cGate::Desc"* %3 to i64, !dbg !3131
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3131
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40, !dbg !3131
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3127
  store i32 %conv, i32* %descIndex, align 4, !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %id, metadata !3132, metadata !DIExpression()), !dbg !3133
  %desc3 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 1, !dbg !3134
  %4 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %desc3, align 8, !dbg !3134
  %call = call zeroext i1 @_ZNK5cGate4Desc8isVectorEv(%"struct.cGate::Desc"* %4), !dbg !3136
  br i1 %call, label %if.else, label %if.then, !dbg !3137

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %descIndex, align 4, !dbg !3138
  %shl = shl i32 %5, 1, !dbg !3139
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3140
  %6 = load i32, i32* %pos, align 8, !dbg !3140
  %and = and i32 %6, 1, !dbg !3141
  %or = or i32 %shl, %and, !dbg !3142
  store i32 %or, i32* %id, align 4, !dbg !3143
  br label %if.end, !dbg !3144

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %descIndex, align 4, !dbg !3145
  %add = add nsw i32 %7, 1, !dbg !3146
  %shl4 = shl i32 %add, 20, !dbg !3147
  %pos5 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3148
  %8 = load i32, i32* %pos5, align 8, !dbg !3148
  %and6 = and i32 %8, 1, !dbg !3149
  %shl7 = shl i32 %and6, 19, !dbg !3150
  %or8 = or i32 %shl4, %shl7, !dbg !3151
  %pos9 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3152
  %9 = load i32, i32* %pos9, align 8, !dbg !3152
  %shr = ashr i32 %9, 2, !dbg !3153
  %or10 = or i32 %or8, %shr, !dbg !3154
  store i32 %or10, i32* %id, align 4, !dbg !3155
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %id, align 4, !dbg !3156
  ret i32 %10, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5cGate4Desc8isVectorEv(%"struct.cGate::Desc"* %this) #5 comdat align 2 !dbg !3158 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %size = getelementptr inbounds %"struct.cGate::Desc", %"struct.cGate::Desc"* %this1, i32 0, i32 2, !dbg !3161
  %0 = load i32, i32* %size, align 8, !dbg !3161
  %cmp = icmp sge i32 %0, 0, !dbg !3162
  ret i1 %cmp, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN5cGate11getTypeNameENS_4TypeE(i32 %t) #5 align 2 !dbg !3164 {
entry:
  %retval = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load i32, i32* %t.addr, align 4, !dbg !3167
  switch i32 %0, label %sw.default [
    i32 73, label %sw.bb
    i32 79, label %sw.bb1
    i32 66, label %sw.bb2
  ], !dbg !3168

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !3169
  br label %return, !dbg !3169

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !3171
  br label %return, !dbg !3171

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !3172
  br label %return, !dbg !3172

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !3173
  br label %return, !dbg !3173

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !3174
  ret i8* %1, !dbg !3174
}

; Function Attrs: noinline uwtable
define dso_local %class.cProperties* @_ZNK5cGate13getPropertiesEv(%class.cGate* %this) #0 align 2 !dbg !3175 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %component = alloca %class.cComponent*, align 8
  %componentType = alloca %class.cComponentType*, align 8
  %props = alloca %class.cProperties*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %component, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = bitcast %class.cGate* %this1 to %class.cObject* (%class.cGate*)***, !dbg !3180
  %vtable = load %class.cObject* (%class.cGate*)**, %class.cObject* (%class.cGate*)*** %0, align 8, !dbg !3180
  %vfn = getelementptr inbounds %class.cObject* (%class.cGate*)*, %class.cObject* (%class.cGate*)** %vtable, i64 16, !dbg !3180
  %1 = load %class.cObject* (%class.cGate*)*, %class.cObject* (%class.cGate*)** %vfn, align 8, !dbg !3180
  %call = call %class.cObject* %1(%class.cGate* %this1), !dbg !3180
  %call2 = call %class.cComponent* @_Z14check_and_castIP10cComponentET_P7cObject(%class.cObject* %call), !dbg !3181
  store %class.cComponent* %call2, %class.cComponent** %component, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata %class.cComponentType** %componentType, metadata !3182, metadata !DIExpression()), !dbg !3186
  %2 = load %class.cComponent*, %class.cComponent** %component, align 8, !dbg !3187
  %call3 = call %class.cComponentType* @_ZNK10cComponent16getComponentTypeEv(%class.cComponent* %2), !dbg !3188
  store %class.cComponentType* %call3, %class.cComponentType** %componentType, align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %class.cProperties** %props, metadata !3189, metadata !DIExpression()), !dbg !3190
  %3 = load %class.cComponentType*, %class.cComponentType** %componentType, align 8, !dbg !3191
  %call4 = call i8* @_ZNK5cGate11getBaseNameEv(%class.cGate* %this1), !dbg !3192
  %4 = bitcast %class.cComponentType* %3 to %class.cProperties* (%class.cComponentType*, i8*)***, !dbg !3193
  %vtable5 = load %class.cProperties* (%class.cComponentType*, i8*)**, %class.cProperties* (%class.cComponentType*, i8*)*** %4, align 8, !dbg !3193
  %vfn6 = getelementptr inbounds %class.cProperties* (%class.cComponentType*, i8*)*, %class.cProperties* (%class.cComponentType*, i8*)** %vtable5, i64 26, !dbg !3193
  %5 = load %class.cProperties* (%class.cComponentType*, i8*)*, %class.cProperties* (%class.cComponentType*, i8*)** %vfn6, align 8, !dbg !3193
  %call7 = call %class.cProperties* %5(%class.cComponentType* %3, i8* %call4), !dbg !3193
  store %class.cProperties* %call7, %class.cProperties** %props, align 8, !dbg !3190
  %6 = load %class.cProperties*, %class.cProperties** %props, align 8, !dbg !3194
  ret %class.cProperties* %6, !dbg !3195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cComponent* @_Z14check_and_castIP10cComponentET_P7cObject(%class.cObject* %p) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3196 {
entry:
  %p.addr = alloca %class.cObject*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca %class.cComponent*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cObject* %p, %class.cObject** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %p.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !3204
  %tobool = icmp ne %class.cObject* %0, null, !dbg !3204
  br i1 %tobool, label %if.end, label %if.then, !dbg !3206

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3207
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3207
  %call = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10cComponent to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !3208

invoke.cont:                                      ; preds = %if.then
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.30, i64 0, i64 0), i8* %call)
          to label %invoke.cont1 unwind label %lpad, !dbg !3209

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3207
  unreachable, !dbg !3207

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3210
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3210
  store i8* %3, i8** %exn.slot, align 8, !dbg !3210
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3210
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3210
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3207
  br label %eh.resume, !dbg !3207

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cComponent** %ret, metadata !3211, metadata !DIExpression()), !dbg !3212
  %5 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !3213
  %6 = icmp eq %class.cObject* %5, null, !dbg !3214
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !3214

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = bitcast %class.cObject* %5 to i8*, !dbg !3214
  %8 = call i8* @__dynamic_cast(i8* %7, i8* bitcast (i8** @_ZTI7cObject to i8*), i8* bitcast (i8** @_ZTI10cComponent to i8*), i64 0) #3, !dbg !3214
  %9 = bitcast i8* %8 to %class.cComponent*, !dbg !3214
  br label %dynamic_cast.end, !dbg !3214

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !3214

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi %class.cComponent* [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !3214
  store %class.cComponent* %10, %class.cComponent** %ret, align 8, !dbg !3212
  %11 = load %class.cComponent*, %class.cComponent** %ret, align 8, !dbg !3215
  %tobool2 = icmp ne %class.cComponent* %11, null, !dbg !3215
  br i1 %tobool2, label %if.end16, label %if.then3, !dbg !3217

if.then3:                                         ; preds = %dynamic_cast.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3218
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !3218
  %13 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !3219
  %14 = bitcast %class.cObject* %13 to i8* (%class.cObject*)***, !dbg !3220
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %14, align 8, !dbg !3220
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !3220
  %15 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !3220
  %call7 = invoke i8* %15(%class.cObject* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3220

invoke.cont6:                                     ; preds = %if.then3
  %16 = load %class.cObject*, %class.cObject** %p.addr, align 8, !dbg !3221
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3222
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !3222
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !3222
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !3222
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %16)
          to label %invoke.cont10 unwind label %lpad5, !dbg !3222

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3223
  %call14 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i32, i8* }* @_ZTIP10cComponent to %"class.std::type_info"*))
          to label %invoke.cont13 unwind label %lpad12, !dbg !3224

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.31, i64 0, i64 0), i8* %call7, i8* %call11, i8* %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !3225

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3218
  invoke void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad12, !dbg !3218

lpad5:                                            ; preds = %invoke.cont6, %if.then3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3226
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3226
  store i8* %20, i8** %exn.slot, align 8, !dbg !3226
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3226
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3226
  br label %ehcleanup, !dbg !3226

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3226
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3226
  store i8* %23, i8** %exn.slot, align 8, !dbg !3226
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3226
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3218
  br label %ehcleanup, !dbg !3218

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3218
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3218

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3218
  br label %cleanup.done, !dbg !3218

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !3218

if.end16:                                         ; preds = %dynamic_cast.end
  %25 = load %class.cComponent*, %class.cComponent** %ret, align 8, !dbg !3227
  ret %class.cComponent* %25, !dbg !3228

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3207
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3207
  resume { i8*, i32 } %lpad.val17, !dbg !3207

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %class.cChannel* @_ZN5cGate9connectToEPS_P8cChannelb(%class.cGate* %this, %class.cGate* %g, %class.cChannel* %chan, i1 zeroext %leaveUninitialized) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3229 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %g.addr = alloca %class.cGate*, align 8
  %chan.addr = alloca %class.cChannel*, align 8
  %leaveUninitialized.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %class.cChannel* %chan, %class.cChannel** %chan.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %chan.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %frombool = zext i1 %leaveUninitialized to i8
  store i8 %frombool, i8* %leaveUninitialized.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %leaveUninitialized.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3238
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3238
  %tobool = icmp ne %class.cGate* %0, null, !dbg !3238
  br i1 %tobool, label %if.then, label %if.end, !dbg !3240

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3241
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3241
  %2 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3242
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3243

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3241
  unreachable, !dbg !3241

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3244
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3244
  store i8* %4, i8** %exn.slot, align 8, !dbg !3244
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3244
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3244
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3241
  br label %eh.resume, !dbg !3241

if.end:                                           ; preds = %entry
  %6 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !3245
  %tobool2 = icmp ne %class.cGate* %6, null, !dbg !3245
  br i1 %tobool2, label %if.end7, label %if.then3, !dbg !3247

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3248
  %7 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !3248
  %8 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3249
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %7, %class.cObject* %8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3250

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3248
  unreachable, !dbg !3248

lpad5:                                            ; preds = %if.then3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3251
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3251
  store i8* %10, i8** %exn.slot, align 8, !dbg !3251
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3251
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3251
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !3248
  br label %eh.resume, !dbg !3248

if.end7:                                          ; preds = %if.end
  %12 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !3252
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %12, i32 0, i32 4, !dbg !3254
  %13 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3254
  %tobool8 = icmp ne %class.cGate* %13, null, !dbg !3252
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !3255

if.then9:                                         ; preds = %if.end7
  %exception10 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3256
  %14 = bitcast i8* %exception10 to %class.cRuntimeError*, !dbg !3256
  %15 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3257
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %14, %class.cObject* %15, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad11, !dbg !3258

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3256
  unreachable, !dbg !3256

lpad11:                                           ; preds = %if.then9
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3259
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3259
  store i8* %17, i8** %exn.slot, align 8, !dbg !3259
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3259
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3259
  call void @__cxa_free_exception(i8* %exception10) #3, !dbg !3256
  br label %eh.resume, !dbg !3256

if.end13:                                         ; preds = %if.end7
  %19 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !3260
  %nextgatep14 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3261
  store %class.cGate* %19, %class.cGate** %nextgatep14, align 8, !dbg !3262
  %nextgatep15 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3263
  %20 = load %class.cGate*, %class.cGate** %nextgatep15, align 8, !dbg !3263
  %prevgatep16 = getelementptr inbounds %class.cGate, %class.cGate* %20, i32 0, i32 4, !dbg !3264
  store %class.cGate* %this1, %class.cGate** %prevgatep16, align 8, !dbg !3265
  %21 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3266
  %tobool17 = icmp ne %class.cChannel* %21, null, !dbg !3266
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3268

if.then18:                                        ; preds = %if.end13
  %22 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3269
  call void @_ZN5cGate14installChannelEP8cChannel(%class.cGate* %this1, %class.cChannel* %22), !dbg !3270
  br label %if.end19, !dbg !3270

if.end19:                                         ; preds = %if.then18, %if.end13
  call void @_ZNK5cGate13checkChannelsEv(%class.cGate* %this1), !dbg !3271
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3272
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call, i32 0, i32 2, !dbg !3272
  %23 = load i8, i8* %suppress_notifications, align 1, !dbg !3272
  %tobool20 = trunc i8 %23 to i1, !dbg !3272
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !3272

cond.true:                                        ; preds = %if.end19
  br label %cond.end, !dbg !3272

cond.false:                                       ; preds = %if.end19
  %call21 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3272
  %24 = bitcast %class.cEnvir* %call21 to void (%class.cEnvir*, %class.cGate*)***, !dbg !3273
  %vtable = load void (%class.cEnvir*, %class.cGate*)**, void (%class.cEnvir*, %class.cGate*)*** %24, align 8, !dbg !3273
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cGate*)*, void (%class.cEnvir*, %class.cGate*)** %vtable, i64 23, !dbg !3273
  %25 = load void (%class.cEnvir*, %class.cGate*)*, void (%class.cEnvir*, %class.cGate*)** %vfn, align 8, !dbg !3273
  call void %25(%class.cEnvir* %call21, %class.cGate* %this1), !dbg !3273
  br label %cond.end, !dbg !3272

cond.end:                                         ; preds = %cond.false, %cond.true
  %26 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3274
  %tobool22 = icmp ne %class.cChannel* %26, null, !dbg !3274
  br i1 %tobool22, label %land.lhs.true, label %if.end36, !dbg !3276

land.lhs.true:                                    ; preds = %cond.end
  %27 = load i8, i8* %leaveUninitialized.addr, align 1, !dbg !3277
  %tobool23 = trunc i8 %27 to i1, !dbg !3277
  br i1 %tobool23, label %if.end36, label %land.lhs.true24, !dbg !3278

land.lhs.true24:                                  ; preds = %land.lhs.true
  %28 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3279
  %29 = bitcast %class.cChannel* %28 to %class.cModule* (%class.cChannel*)***, !dbg !3280
  %vtable25 = load %class.cModule* (%class.cChannel*)**, %class.cModule* (%class.cChannel*)*** %29, align 8, !dbg !3280
  %vfn26 = getelementptr inbounds %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vtable25, i64 37, !dbg !3280
  %30 = load %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vfn26, align 8, !dbg !3280
  %call27 = call %class.cModule* %30(%class.cChannel* %28), !dbg !3280
  %tobool28 = icmp ne %class.cModule* %call27, null, !dbg !3279
  br i1 %tobool28, label %lor.lhs.false, label %if.then33, !dbg !3281

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %31 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3282
  %32 = bitcast %class.cChannel* %31 to %class.cModule* (%class.cChannel*)***, !dbg !3283
  %vtable29 = load %class.cModule* (%class.cChannel*)**, %class.cModule* (%class.cChannel*)*** %32, align 8, !dbg !3283
  %vfn30 = getelementptr inbounds %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vtable29, i64 37, !dbg !3283
  %33 = load %class.cModule* (%class.cChannel*)*, %class.cModule* (%class.cChannel*)** %vfn30, align 8, !dbg !3283
  %call31 = call %class.cModule* %33(%class.cChannel* %31), !dbg !3283
  %34 = bitcast %class.cModule* %call31 to %class.cComponent*, !dbg !3284
  %call32 = call zeroext i1 @_ZNK10cComponent11initializedEv(%class.cComponent* %34), !dbg !3284
  br i1 %call32, label %if.then33, label %if.end36, !dbg !3285

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true24
  %35 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3286
  %36 = bitcast %class.cChannel* %35 to void (%class.cChannel*)***, !dbg !3287
  %vtable34 = load void (%class.cChannel*)**, void (%class.cChannel*)*** %36, align 8, !dbg !3287
  %vfn35 = getelementptr inbounds void (%class.cChannel*)*, void (%class.cChannel*)** %vtable34, i64 38, !dbg !3287
  %37 = load void (%class.cChannel*)*, void (%class.cChannel*)** %vfn35, align 8, !dbg !3287
  call void %37(%class.cChannel* %35), !dbg !3287
  br label %if.end36, !dbg !3286

if.end36:                                         ; preds = %if.then33, %lor.lhs.false, %land.lhs.true, %cond.end
  %38 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3288
  ret %class.cChannel* %38, !dbg !3289

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3241
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3241
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3241
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3241
  resume { i8*, i32 } %lpad.val37, !dbg !3241
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate14installChannelEP8cChannel(%class.cGate* %this, %class.cChannel* %chan) #0 align 2 !dbg !3290 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %chan.addr = alloca %class.cChannel*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %class.cChannel* %chan, %class.cChannel** %chan.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %chan.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %0 = load %class.cChannel*, %class.cChannel** %chan.addr, align 8, !dbg !3295
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3296
  store %class.cChannel* %0, %class.cChannel** %channelp, align 8, !dbg !3297
  %channelp2 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3298
  %1 = load %class.cChannel*, %class.cChannel** %channelp2, align 8, !dbg !3298
  call void @_ZN8cChannel13setSourceGateEP5cGate(%class.cChannel* %1, %class.cGate* %this1), !dbg !3299
  %2 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3300
  %channelp3 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3301
  %3 = load %class.cChannel*, %class.cChannel** %channelp3, align 8, !dbg !3301
  %4 = bitcast %class.cChannel* %3 to %class.cOwnedObject*, !dbg !3301
  %5 = bitcast %class.cObject* %2 to void (%class.cObject*, %class.cOwnedObject*)***, !dbg !3300
  %vtable = load void (%class.cObject*, %class.cOwnedObject*)**, void (%class.cObject*, %class.cOwnedObject*)*** %5, align 8, !dbg !3300
  %vfn = getelementptr inbounds void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vtable, i64 12, !dbg !3300
  %6 = load void (%class.cObject*, %class.cOwnedObject*)*, void (%class.cObject*, %class.cOwnedObject*)** %vfn, align 8, !dbg !3300
  call void %6(%class.cObject* %2, %class.cOwnedObject* %4), !dbg !3300
  ret void, !dbg !3302
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK5cGate13checkChannelsEv(%class.cGate* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3303 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %n = alloca i32, align 4
  %g = alloca %class.cGate*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i32 0, i32* %n, align 4, !dbg !3307
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3308, metadata !DIExpression()), !dbg !3310
  %call = call %class.cGate* @_ZNK5cGate16getPathStartGateEv(%class.cGate* %this1), !dbg !3311
  store %class.cGate* %call, %class.cGate** %g, align 8, !dbg !3310
  br label %for.cond, !dbg !3312

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3313
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 5, !dbg !3315
  %1 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3315
  %cmp = icmp ne %class.cGate* %1, null, !dbg !3316
  br i1 %cmp, label %for.body, label %for.end, !dbg !3317

for.body:                                         ; preds = %for.cond
  %2 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3318
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 3, !dbg !3320
  %3 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3320
  %tobool = icmp ne %class.cChannel* %3, null, !dbg !3318
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3321

land.lhs.true:                                    ; preds = %for.body
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3322
  %channelp2 = getelementptr inbounds %class.cGate, %class.cGate* %4, i32 0, i32 3, !dbg !3323
  %5 = load %class.cChannel*, %class.cChannel** %channelp2, align 8, !dbg !3323
  %6 = bitcast %class.cChannel* %5 to i1 (%class.cChannel*)***, !dbg !3324
  %vtable = load i1 (%class.cChannel*)**, i1 (%class.cChannel*)*** %6, align 8, !dbg !3324
  %vfn = getelementptr inbounds i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vtable, i64 46, !dbg !3324
  %7 = load i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vfn, align 8, !dbg !3324
  %call3 = call zeroext i1 %7(%class.cChannel* %5), !dbg !3324
  br i1 %call3, label %if.then, label %if.end, !dbg !3325

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %n, align 4, !dbg !3326
  %inc = add nsw i32 %8, 1, !dbg !3326
  store i32 %inc, i32* %n, align 4, !dbg !3326
  br label %if.end, !dbg !3327

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3328

for.inc:                                          ; preds = %if.end
  %9 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3329
  %nextgatep4 = getelementptr inbounds %class.cGate, %class.cGate* %9, i32 0, i32 5, !dbg !3330
  %10 = load %class.cGate*, %class.cGate** %nextgatep4, align 8, !dbg !3330
  store %class.cGate* %10, %class.cGate** %g, align 8, !dbg !3331
  br label %for.cond, !dbg !3332, !llvm.loop !3333

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %n, align 4, !dbg !3335
  %cmp5 = icmp sgt i32 %11, 1, !dbg !3337
  br i1 %cmp5, label %if.then6, label %if.end23, !dbg !3338

if.then6:                                         ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3339
  store i1 true, i1* %cleanup.isactive, align 1
  %12 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3339
  %call7 = invoke %class.cGate* @_ZNK5cGate16getPathStartGateEv(%class.cGate* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3340

invoke.cont:                                      ; preds = %if.then6
  %13 = bitcast %class.cGate* %call7 to %class.cObject*, !dbg !3341
  %14 = bitcast %class.cObject* %13 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3341
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %14, align 8, !dbg !3341
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !3341
  %15 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !3341
  invoke void %15(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %13)
          to label %invoke.cont10 unwind label %lpad, !dbg !3341

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3342
  %call15 = invoke %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate* %this1)
          to label %invoke.cont14 unwind label %lpad13, !dbg !3343

invoke.cont14:                                    ; preds = %invoke.cont10
  %16 = bitcast %class.cGate* %call15 to %class.cObject*, !dbg !3344
  %17 = bitcast %class.cObject* %16 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3344
  %vtable16 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %17, align 8, !dbg !3344
  %vfn17 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable16, i64 8, !dbg !3344
  %18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn17, align 8, !dbg !3344
  invoke void %18(%"class.std::__cxx11::basic_string"* sret %ref.tmp12, %class.cObject* %16)
          to label %invoke.cont18 unwind label %lpad13, !dbg !3344

invoke.cont18:                                    ; preds = %invoke.cont14
  %call19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !3345
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %12, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.18, i64 0, i64 0), i8* %call11, i8* %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3346

invoke.cont21:                                    ; preds = %invoke.cont18
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3339
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad20, !dbg !3339

lpad:                                             ; preds = %invoke.cont, %if.then6
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3347
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3347
  store i8* %20, i8** %exn.slot, align 8, !dbg !3347
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3347
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3347
  br label %ehcleanup22, !dbg !3347

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3347
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3347
  store i8* %23, i8** %exn.slot, align 8, !dbg !3347
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3347
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3347
  br label %ehcleanup, !dbg !3347

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3347
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3347
  store i8* %26, i8** %exn.slot, align 8, !dbg !3347
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3347
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #3, !dbg !3339
  br label %ehcleanup, !dbg !3339

ehcleanup:                                        ; preds = %lpad20, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3339
  br label %ehcleanup22, !dbg !3339

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3339
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3339

cleanup.action:                                   ; preds = %ehcleanup22
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3339
  br label %cleanup.done, !dbg !3339

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup22
  br label %eh.resume, !dbg !3339

if.end23:                                         ; preds = %for.end
  ret void, !dbg !3348

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3339
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3339
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3339
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3339
  resume { i8*, i32 } %lpad.val24, !dbg !3339

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !3349 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !3358
  ret %class.cEnvir* %0, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cComponent11initializedEv(%class.cComponent* %this) #5 comdat align 2 !dbg !3360 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3368
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %0 = bitcast %class.cComponent* %this1 to %class.cNamedObject*, !dbg !3369
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !3369
  %1 = load i16, i16* %flags, align 8, !dbg !3369
  %conv = zext i16 %1 to i32, !dbg !3369
  %and = and i32 %conv, 8, !dbg !3370
  %tobool = icmp ne i32 %and, 0, !dbg !3369
  ret i1 %tobool, !dbg !3371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cChannel13setSourceGateEP5cGate(%class.cChannel* %this, %class.cGate* %g) #5 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %class.cChannel*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %class.cChannel* %this, %class.cChannel** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %this.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %class.cChannel*, %class.cChannel** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !3381
  %srcgatep = getelementptr inbounds %class.cChannel, %class.cChannel* %this1, i32 0, i32 1, !dbg !3382
  store %class.cGate* %0, %class.cGate** %srcgatep, align 8, !dbg !3383
  ret void, !dbg !3384
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate10disconnectEv(%class.cGate* %this) #0 align 2 !dbg !3385 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3388
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3388
  %tobool = icmp ne %class.cGate* %0, null, !dbg !3388
  br i1 %tobool, label %if.end, label %if.then, !dbg !3390

if.then:                                          ; preds = %entry
  br label %return, !dbg !3391

if.end:                                           ; preds = %entry
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3392
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call, i32 0, i32 2, !dbg !3392
  %1 = load i8, i8* %suppress_notifications, align 1, !dbg !3392
  %tobool2 = trunc i8 %1 to i1, !dbg !3392
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3392

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3392

cond.false:                                       ; preds = %if.end
  %call3 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3392
  %2 = bitcast %class.cEnvir* %call3 to void (%class.cEnvir*, %class.cGate*)***, !dbg !3393
  %vtable = load void (%class.cEnvir*, %class.cGate*)**, void (%class.cEnvir*, %class.cGate*)*** %2, align 8, !dbg !3393
  %vfn = getelementptr inbounds void (%class.cEnvir*, %class.cGate*)*, void (%class.cEnvir*, %class.cGate*)** %vtable, i64 24, !dbg !3393
  %3 = load void (%class.cEnvir*, %class.cGate*)*, void (%class.cEnvir*, %class.cGate*)** %vfn, align 8, !dbg !3393
  call void %3(%class.cEnvir* %call3, %class.cGate* %this1), !dbg !3393
  br label %cond.end, !dbg !3392

cond.end:                                         ; preds = %cond.false, %cond.true
  %nextgatep4 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3394
  %4 = load %class.cGate*, %class.cGate** %nextgatep4, align 8, !dbg !3394
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %4, i32 0, i32 4, !dbg !3395
  store %class.cGate* null, %class.cGate** %prevgatep, align 8, !dbg !3396
  %nextgatep5 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3397
  store %class.cGate* null, %class.cGate** %nextgatep5, align 8, !dbg !3398
  %5 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3399
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3400
  %6 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3400
  %7 = bitcast %class.cChannel* %6 to %class.cOwnedObject*, !dbg !3400
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(%class.cObject* %5, %class.cOwnedObject* %7), !dbg !3399
  %channelp6 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3401
  store %class.cChannel* null, %class.cChannel** %channelp6, align 8, !dbg !3402
  br label %return, !dbg !3403

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !3403
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cGate* @_ZNK5cGate16getPathStartGateEv(%class.cGate* %this) #5 align 2 !dbg !3404 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %g = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3407, metadata !DIExpression()), !dbg !3408
  store %class.cGate* %this1, %class.cGate** %g, align 8, !dbg !3409
  br label %for.cond, !dbg !3411

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3412
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 4, !dbg !3414
  %1 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3414
  %cmp = icmp ne %class.cGate* %1, null, !dbg !3415
  br i1 %cmp, label %for.body, label %for.end, !dbg !3416

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3416

for.inc:                                          ; preds = %for.body
  %2 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3417
  %prevgatep2 = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 4, !dbg !3418
  %3 = load %class.cGate*, %class.cGate** %prevgatep2, align 8, !dbg !3418
  store %class.cGate* %3, %class.cGate** %g, align 8, !dbg !3419
  br label %for.cond, !dbg !3420, !llvm.loop !3421

for.end:                                          ; preds = %for.cond
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3423
  ret %class.cGate* %4, !dbg !3424
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate* %this) #5 align 2 !dbg !3425 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %g = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3428, metadata !DIExpression()), !dbg !3429
  store %class.cGate* %this1, %class.cGate** %g, align 8, !dbg !3430
  br label %for.cond, !dbg !3432

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3433
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 5, !dbg !3435
  %1 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3435
  %cmp = icmp ne %class.cGate* %1, null, !dbg !3436
  br i1 %cmp, label %for.body, label %for.end, !dbg !3437

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3437

for.inc:                                          ; preds = %for.body
  %2 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3438
  %nextgatep2 = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 5, !dbg !3439
  %3 = load %class.cGate*, %class.cGate** %nextgatep2, align 8, !dbg !3439
  store %class.cGate* %3, %class.cGate** %g, align 8, !dbg !3440
  br label %for.cond, !dbg !3441, !llvm.loop !3442

for.end:                                          ; preds = %for.cond
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3444
  ret %class.cGate* %4, !dbg !3445
}

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local %class.cChannel* @_ZN5cGate13reconnectWithEP8cChannelb(%class.cGate* %this, %class.cChannel* %channel, i1 zeroext %leaveUninitialized) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3446 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %channel.addr = alloca %class.cChannel*, align 8
  %leaveUninitialized.addr = alloca i8, align 1
  %otherGate = alloca %class.cGate*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store %class.cChannel* %channel, %class.cChannel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cChannel** %channel.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %frombool = zext i1 %leaveUninitialized to i8
  store i8 %frombool, i8* %leaveUninitialized.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %leaveUninitialized.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %otherGate, metadata !3453, metadata !DIExpression()), !dbg !3454
  %call = call %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this1), !dbg !3455
  store %class.cGate* %call, %class.cGate** %otherGate, align 8, !dbg !3454
  %0 = load %class.cGate*, %class.cGate** %otherGate, align 8, !dbg !3456
  %tobool = icmp ne %class.cGate* %0, null, !dbg !3456
  br i1 %tobool, label %if.end, label %if.then, !dbg !3458

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3459
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3459
  %2 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3460
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3461

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3459
  unreachable, !dbg !3459

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3462
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3462
  store i8* %4, i8** %exn.slot, align 8, !dbg !3462
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3462
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3462
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3459
  br label %eh.resume, !dbg !3459

if.end:                                           ; preds = %entry
  call void @_ZN5cGate10disconnectEv(%class.cGate* %this1), !dbg !3463
  %6 = load %class.cGate*, %class.cGate** %otherGate, align 8, !dbg !3464
  %7 = load %class.cChannel*, %class.cChannel** %channel.addr, align 8, !dbg !3465
  %8 = load i8, i8* %leaveUninitialized.addr, align 1, !dbg !3466
  %tobool2 = trunc i8 %8 to i1, !dbg !3466
  %call3 = call %class.cChannel* @_ZN5cGate9connectToEPS_P8cChannelb(%class.cGate* %this1, %class.cGate* %6, %class.cChannel* %7, i1 zeroext %tobool2), !dbg !3467
  ret %class.cChannel* %call3, !dbg !3468

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3459
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3459
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3459
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3459
  resume { i8*, i32 } %lpad.val4, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cGate* @_ZNK5cGate11getNextGateEv(%class.cGate* %this) #5 comdat align 2 !dbg !3469 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3472
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3472
  ret %class.cGate* %0, !dbg !3473
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate26setDeliverOnReceptionStartEb(%class.cGate* %this, i1 zeroext %d) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3474 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %d.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %frombool = zext i1 %d to i8
  store i8 %frombool, i8* %d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %d.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %this1), !dbg !3479
  %0 = bitcast %class.cModule* %call to i1 (%class.cModule*)***, !dbg !3481
  %vtable = load i1 (%class.cModule*)**, i1 (%class.cModule*)*** %0, align 8, !dbg !3481
  %vfn = getelementptr inbounds i1 (%class.cModule*)*, i1 (%class.cModule*)** %vtable, i64 57, !dbg !3481
  %1 = load i1 (%class.cModule*)*, i1 (%class.cModule*)** %vfn, align 8, !dbg !3481
  %call2 = call zeroext i1 %1(%class.cModule* %call), !dbg !3481
  br i1 %call2, label %if.end, label %if.then, !dbg !3482

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3483
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3483
  %3 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3484
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3485

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3483
  unreachable, !dbg !3483

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3486
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3486
  store i8* %5, i8** %exn.slot, align 8, !dbg !3486
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3486
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3486
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3483
  br label %eh.resume, !dbg !3483

if.end:                                           ; preds = %entry
  %call3 = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3487
  %cmp = icmp ne i32 %call3, 73, !dbg !3489
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !3490

if.then4:                                         ; preds = %if.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3491
  %7 = bitcast i8* %exception5 to %class.cRuntimeError*, !dbg !3491
  %8 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3492
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %7, %class.cObject* %8, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.21, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !3493

invoke.cont7:                                     ; preds = %if.then4
  call void @__cxa_throw(i8* %exception5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3491
  unreachable, !dbg !3491

lpad6:                                            ; preds = %if.then4
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3494
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3494
  store i8* %10, i8** %exn.slot, align 8, !dbg !3494
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3494
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3494
  call void @__cxa_free_exception(i8* %exception5) #3, !dbg !3491
  br label %eh.resume, !dbg !3491

if.end8:                                          ; preds = %if.end
  %12 = load i8, i8* %d.addr, align 1, !dbg !3495
  %tobool = trunc i8 %12 to i1, !dbg !3495
  br i1 %tobool, label %if.then9, label %if.else, !dbg !3497

if.then9:                                         ; preds = %if.end8
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3498
  %13 = load i32, i32* %pos, align 8, !dbg !3499
  %or = or i32 %13, 2, !dbg !3499
  store i32 %or, i32* %pos, align 8, !dbg !3499
  br label %if.end11, !dbg !3498

if.else:                                          ; preds = %if.end8
  %pos10 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 2, !dbg !3500
  %14 = load i32, i32* %pos10, align 8, !dbg !3501
  %and = and i32 %14, -3, !dbg !3501
  store i32 %and, i32* %pos10, align 8, !dbg !3501
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  ret void, !dbg !3502

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3483
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3483
  resume { i8*, i32 } %lpad.val12, !dbg !3483
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN5cGate7deliverEP8cMessage7SimTime(%class.cGate* %this, %class.cMessage* %msg, %class.SimTime* %t) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3503 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cGate*, align 8
  %msg.addr = alloca %class.cMessage*, align 8
  %agg.tmp = alloca %class.SimTime, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp8 = alloca %class.SimTime, align 8
  %agg.tmp19 = alloca %class.SimTime, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store %class.cMessage* %msg, %class.cMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cMessage** %msg.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !3508, metadata !DIExpression()), !dbg !3509
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3510
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3510
  %cmp = icmp eq %class.cGate* %0, null, !dbg !3512
  br i1 %cmp, label %if.then, label %if.else, !dbg !3513

if.then:                                          ; preds = %entry
  %call = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %this1), !dbg !3514
  %1 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3516
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp, %class.SimTime* dereferenceable(8) %t), !dbg !3517
  %2 = bitcast %class.cModule* %call to void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)***, !dbg !3518
  %vtable = load void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)**, void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)*** %2, align 8, !dbg !3518
  %vfn = getelementptr inbounds void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)*, void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)** %vtable, i64 47, !dbg !3518
  %3 = load void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)*, void (%class.cModule*, %class.cMessage*, %class.cGate*, %class.SimTime*)** %vfn, align 8, !dbg !3518
  call void %3(%class.cModule* %call, %class.cMessage* %1, %class.cGate* %this1, %class.SimTime* %agg.tmp), !dbg !3518
  store i1 true, i1* %retval, align 1, !dbg !3519
  br label %return, !dbg !3519

if.else:                                          ; preds = %entry
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3520
  %4 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3520
  %tobool = icmp ne %class.cChannel* %4, null, !dbg !3520
  br i1 %tobool, label %if.then2, label %if.else12, !dbg !3523

if.then2:                                         ; preds = %if.else
  %channelp3 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3524
  %5 = load %class.cChannel*, %class.cChannel** %channelp3, align 8, !dbg !3524
  %6 = bitcast %class.cChannel* %5 to %class.cComponent*, !dbg !3527
  %call4 = call zeroext i1 @_ZNK10cComponent11initializedEv(%class.cComponent* %6), !dbg !3527
  br i1 %call4, label %if.end, label %if.then5, !dbg !3528

if.then5:                                         ; preds = %if.then2
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3529
  %7 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3529
  %channelp6 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3530
  %8 = load %class.cChannel*, %class.cChannel** %channelp6, align 8, !dbg !3530
  %9 = bitcast %class.cChannel* %8 to %class.cObject*, !dbg !3530
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %7, %class.cObject* %9, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @.str.22, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3531

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3529
  unreachable, !dbg !3529

lpad:                                             ; preds = %if.then5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3532
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3532
  store i8* %11, i8** %exn.slot, align 8, !dbg !3532
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3532
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3532
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3529
  br label %eh.resume, !dbg !3529

if.end:                                           ; preds = %if.then2
  %channelp7 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3533
  %13 = load %class.cChannel*, %class.cChannel** %channelp7, align 8, !dbg !3533
  %14 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3534
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp8, %class.SimTime* dereferenceable(8) %t), !dbg !3535
  %15 = bitcast %class.cChannel* %13 to i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)***, !dbg !3536
  %vtable9 = load i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)*** %15, align 8, !dbg !3536
  %vfn10 = getelementptr inbounds i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)** %vtable9, i64 47, !dbg !3536
  %16 = load i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cChannel*, %class.cMessage*, %class.SimTime*)** %vfn10, align 8, !dbg !3536
  %call11 = call zeroext i1 %16(%class.cChannel* %13, %class.cMessage* %14, %class.SimTime* %agg.tmp8), !dbg !3536
  store i1 %call11, i1* %retval, align 1, !dbg !3537
  br label %return, !dbg !3537

if.else12:                                        ; preds = %if.else
  %call13 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3538
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call13, i32 0, i32 2, !dbg !3538
  %17 = load i8, i8* %suppress_notifications, align 1, !dbg !3538
  %tobool14 = trunc i8 %17 to i1, !dbg !3538
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3538

cond.true:                                        ; preds = %if.else12
  br label %cond.end, !dbg !3538

cond.false:                                       ; preds = %if.else12
  %call15 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3538
  %18 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3540
  %19 = bitcast %class.cEnvir* %call15 to void (%class.cEnvir*, %class.cMessage*, %class.cGate*)***, !dbg !3541
  %vtable16 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)**, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*** %19, align 8, !dbg !3541
  %vfn17 = getelementptr inbounds void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vtable16, i64 12, !dbg !3541
  %20 = load void (%class.cEnvir*, %class.cMessage*, %class.cGate*)*, void (%class.cEnvir*, %class.cMessage*, %class.cGate*)** %vfn17, align 8, !dbg !3541
  call void %20(%class.cEnvir* %call15, %class.cMessage* %18, %class.cGate* %this1), !dbg !3541
  br label %cond.end, !dbg !3538

cond.end:                                         ; preds = %cond.false, %cond.true
  %nextgatep18 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3542
  %21 = load %class.cGate*, %class.cGate** %nextgatep18, align 8, !dbg !3542
  %22 = load %class.cMessage*, %class.cMessage** %msg.addr, align 8, !dbg !3543
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.tmp19, %class.SimTime* dereferenceable(8) %t), !dbg !3544
  %23 = bitcast %class.cGate* %21 to i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)***, !dbg !3545
  %vtable20 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)**, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*** %23, align 8, !dbg !3545
  %vfn21 = getelementptr inbounds i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vtable20, i64 19, !dbg !3545
  %24 = load i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)*, i1 (%class.cGate*, %class.cMessage*, %class.SimTime*)** %vfn21, align 8, !dbg !3545
  %call22 = call zeroext i1 %24(%class.cGate* %21, %class.cMessage* %22, %class.SimTime* %agg.tmp19), !dbg !3545
  store i1 %call22, i1* %retval, align 1, !dbg !3546
  br label %return, !dbg !3546

return:                                           ; preds = %cond.end, %if.end, %if.then
  %25 = load i1, i1* %retval, align 1, !dbg !3547
  ret i1 %25, !dbg !3547

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3529
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3529
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3529
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3529
  resume { i8*, i32 } %lpad.val23, !dbg !3529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !3548 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3549, metadata !DIExpression()), !dbg !3551
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3554
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !3556
  ret void, !dbg !3557
}

; Function Attrs: noinline uwtable
define dso_local %class.cChannel* @_ZNK5cGate22getTransmissionChannelEv(%class.cGate* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3558 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %g = alloca %class.cGate*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive34 = alloca i1, align 1
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3561, metadata !DIExpression()), !dbg !3563
  store %class.cGate* %this1, %class.cGate** %g, align 8, !dbg !3563
  br label %for.cond, !dbg !3564

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3565
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 5, !dbg !3567
  %1 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3567
  %cmp = icmp ne %class.cGate* %1, null, !dbg !3568
  br i1 %cmp, label %for.body, label %for.end, !dbg !3569

for.body:                                         ; preds = %for.cond
  %2 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3570
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 3, !dbg !3572
  %3 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3572
  %tobool = icmp ne %class.cChannel* %3, null, !dbg !3570
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3573

land.lhs.true:                                    ; preds = %for.body
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3574
  %channelp2 = getelementptr inbounds %class.cGate, %class.cGate* %4, i32 0, i32 3, !dbg !3575
  %5 = load %class.cChannel*, %class.cChannel** %channelp2, align 8, !dbg !3575
  %6 = bitcast %class.cChannel* %5 to i1 (%class.cChannel*)***, !dbg !3576
  %vtable = load i1 (%class.cChannel*)**, i1 (%class.cChannel*)*** %6, align 8, !dbg !3576
  %vfn = getelementptr inbounds i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vtable, i64 46, !dbg !3576
  %7 = load i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vfn, align 8, !dbg !3576
  %call = call zeroext i1 %7(%class.cChannel* %5), !dbg !3576
  br i1 %call, label %if.then, label %if.end, !dbg !3577

if.then:                                          ; preds = %land.lhs.true
  %8 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3578
  %channelp3 = getelementptr inbounds %class.cGate, %class.cGate* %8, i32 0, i32 3, !dbg !3579
  %9 = load %class.cChannel*, %class.cChannel** %channelp3, align 8, !dbg !3579
  ret %class.cChannel* %9, !dbg !3580

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3581

for.inc:                                          ; preds = %if.end
  %10 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3582
  %nextgatep4 = getelementptr inbounds %class.cGate, %class.cGate* %10, i32 0, i32 5, !dbg !3583
  %11 = load %class.cGate*, %class.cGate** %nextgatep4, align 8, !dbg !3583
  store %class.cGate* %11, %class.cGate** %g, align 8, !dbg !3584
  br label %for.cond, !dbg !3585, !llvm.loop !3586

for.end:                                          ; preds = %for.cond
  %nextgatep5 = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3588
  %12 = load %class.cGate*, %class.cGate** %nextgatep5, align 8, !dbg !3588
  %tobool6 = icmp ne %class.cGate* %12, null, !dbg !3588
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3590

if.then7:                                         ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3591
  store i1 true, i1* %cleanup.isactive, align 1
  %13 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !3591
  %14 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3592
  %15 = bitcast %class.cObject* %14 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3592
  %vtable8 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %15, align 8, !dbg !3592
  %vfn9 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable8, i64 8, !dbg !3592
  %16 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn9, align 8, !dbg !3592
  invoke void %16(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %14)
          to label %invoke.cont unwind label %lpad, !dbg !3592

invoke.cont:                                      ; preds = %if.then7
  %call10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3593
  %call14 = invoke %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate* %this1)
          to label %invoke.cont13 unwind label %lpad12, !dbg !3594

invoke.cont13:                                    ; preds = %invoke.cont
  %17 = bitcast %class.cGate* %call14 to %class.cObject*, !dbg !3595
  %18 = bitcast %class.cObject* %17 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3595
  %vtable15 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %18, align 8, !dbg !3595
  %vfn16 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable15, i64 8, !dbg !3595
  %19 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn16, align 8, !dbg !3595
  invoke void %19(%"class.std::__cxx11::basic_string"* sret %ref.tmp11, %class.cObject* %17)
          to label %invoke.cont17 unwind label %lpad12, !dbg !3595

invoke.cont17:                                    ; preds = %invoke.cont13
  %call18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp11) #3, !dbg !3596
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %13, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.23, i64 0, i64 0), i8* %call10, i8* %call18)
          to label %invoke.cont20 unwind label %lpad19, !dbg !3597

invoke.cont20:                                    ; preds = %invoke.cont17
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3591
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad19, !dbg !3591

lpad:                                             ; preds = %if.then7
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3598
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3598
  store i8* %21, i8** %exn.slot, align 8, !dbg !3598
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3598
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3598
  br label %ehcleanup21, !dbg !3598

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3598
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3598
  store i8* %24, i8** %exn.slot, align 8, !dbg !3598
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3598
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3598
  br label %ehcleanup, !dbg !3598

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont17
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3598
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3598
  store i8* %27, i8** %exn.slot, align 8, !dbg !3598
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3598
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp11) #3, !dbg !3591
  br label %ehcleanup, !dbg !3591

ehcleanup:                                        ; preds = %lpad19, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3591
  br label %ehcleanup21, !dbg !3591

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3591
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3591

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !3591
  br label %cleanup.done, !dbg !3591

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %eh.resume, !dbg !3591

if.else:                                          ; preds = %for.end
  %call22 = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3599
  %cmp23 = icmp eq i32 %call22, 79, !dbg !3601
  br i1 %cmp23, label %if.then24, label %if.else40, !dbg !3602

if.then24:                                        ; preds = %if.else
  %exception25 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3603
  store i1 true, i1* %cleanup.isactive34, align 1
  %29 = bitcast i8* %exception25 to %class.cRuntimeError*, !dbg !3603
  %30 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3604
  %31 = bitcast %class.cObject* %30 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !3604
  %vtable27 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %31, align 8, !dbg !3604
  %vfn28 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable27, i64 8, !dbg !3604
  %32 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn28, align 8, !dbg !3604
  invoke void %32(%"class.std::__cxx11::basic_string"* sret %ref.tmp26, %class.cObject* %30)
          to label %invoke.cont30 unwind label %lpad29, !dbg !3604

invoke.cont30:                                    ; preds = %if.then24
  %call31 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3, !dbg !3605
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %29, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i64 0, i64 0), i8* %call31)
          to label %invoke.cont33 unwind label %lpad32, !dbg !3606

invoke.cont33:                                    ; preds = %invoke.cont30
  store i1 false, i1* %cleanup.isactive34, align 1, !dbg !3603
  invoke void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad32, !dbg !3603

lpad29:                                           ; preds = %if.then24
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3607
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !3607
  store i8* %34, i8** %exn.slot, align 8, !dbg !3607
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !3607
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !3607
  br label %ehcleanup36, !dbg !3607

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont30
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !3607
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3607
  store i8* %37, i8** %exn.slot, align 8, !dbg !3607
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !3607
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !3607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3, !dbg !3603
  br label %ehcleanup36, !dbg !3603

ehcleanup36:                                      ; preds = %lpad32, %lpad29
  %cleanup.is_active37 = load i1, i1* %cleanup.isactive34, align 1, !dbg !3603
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39, !dbg !3603

cleanup.action38:                                 ; preds = %ehcleanup36
  call void @__cxa_free_exception(i8* %exception25) #3, !dbg !3603
  br label %cleanup.done39, !dbg !3603

cleanup.done39:                                   ; preds = %cleanup.action38, %ehcleanup36
  br label %eh.resume, !dbg !3603

if.else40:                                        ; preds = %if.else
  %exception41 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !3608
  %39 = bitcast i8* %exception41 to %class.cRuntimeError*, !dbg !3608
  %40 = bitcast %class.cGate* %this1 to %class.cObject*, !dbg !3609
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %39, %class.cObject* %40, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.25, i64 0, i64 0))
          to label %invoke.cont43 unwind label %lpad42, !dbg !3610

invoke.cont43:                                    ; preds = %if.else40
  call void @__cxa_throw(i8* %exception41, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !3608
  unreachable, !dbg !3608

lpad42:                                           ; preds = %if.else40
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3607
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3607
  store i8* %42, i8** %exn.slot, align 8, !dbg !3607
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3607
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3607
  call void @__cxa_free_exception(i8* %exception41) #3, !dbg !3608
  br label %eh.resume, !dbg !3608

eh.resume:                                        ; preds = %lpad42, %cleanup.done39, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3591
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3591
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3591
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3591
  resume { i8*, i32 } %lpad.val45, !dbg !3591

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont20
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate6isBusyEv(%class.cGate* %this) #0 align 2 !dbg !3611 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cChannel* @_ZNK5cGate22getTransmissionChannelEv(%class.cGate* %this1), !dbg !3614
  %0 = bitcast %class.cChannel* %call to i1 (%class.cChannel*)***, !dbg !3615
  %vtable = load i1 (%class.cChannel*)**, i1 (%class.cChannel*)*** %0, align 8, !dbg !3615
  %vfn = getelementptr inbounds i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vtable, i64 50, !dbg !3615
  %1 = load i1 (%class.cChannel*)*, i1 (%class.cChannel*)** %vfn, align 8, !dbg !3615
  %call2 = call zeroext i1 %1(%class.cChannel* %call), !dbg !3615
  ret i1 %call2, !dbg !3616
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK5cGate25getTransmissionFinishTimeEv(%class.SimTime* noalias sret %agg.result, %class.cGate* %this) #0 align 2 !dbg !3617 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cGate*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cChannel* @_ZNK5cGate22getTransmissionChannelEv(%class.cGate* %this1), !dbg !3620
  %1 = bitcast %class.cChannel* %call to void (%class.SimTime*, %class.cChannel*)***, !dbg !3621
  %vtable = load void (%class.SimTime*, %class.cChannel*)**, void (%class.SimTime*, %class.cChannel*)*** %1, align 8, !dbg !3621
  %vfn = getelementptr inbounds void (%class.SimTime*, %class.cChannel*)*, void (%class.SimTime*, %class.cChannel*)** %vtable, i64 49, !dbg !3621
  %2 = load void (%class.SimTime*, %class.cChannel*)*, void (%class.SimTime*, %class.cChannel*)** %vfn, align 8, !dbg !3621
  call void %2(%class.SimTime* sret %agg.result, %class.cChannel* %call), !dbg !3621
  ret void, !dbg !3622
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN5cGate12pathContainsEP7cModulei(%class.cGate* %this, %class.cModule* %mod, i32 %gate) #0 align 2 !dbg !3623 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cGate*, align 8
  %mod.addr = alloca %class.cModule*, align 8
  %gate.addr = alloca i32, align 4
  %g = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store %class.cModule* %mod, %class.cModule** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %mod.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store i32 %gate, i32* %gate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gate.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %class.cGate* %this1, %class.cGate** %g, align 8, !dbg !3632
  br label %for.cond, !dbg !3634

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3635
  %cmp = icmp ne %class.cGate* %0, null, !dbg !3637
  br i1 %cmp, label %for.body, label %for.end, !dbg !3638

for.body:                                         ; preds = %for.cond
  %1 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3639
  %call = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %1), !dbg !3641
  %2 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !3642
  %cmp2 = icmp eq %class.cModule* %call, %2, !dbg !3643
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3644

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %gate.addr, align 4, !dbg !3645
  %cmp3 = icmp eq i32 %3, -1, !dbg !3646
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !3647

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3648
  %call4 = call i32 @_ZNK5cGate5getIdEv(%class.cGate* %4), !dbg !3649
  %5 = load i32, i32* %gate.addr, align 4, !dbg !3650
  %cmp5 = icmp eq i32 %call4, %5, !dbg !3651
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3652

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3653
  br label %return, !dbg !3653

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3654

for.inc:                                          ; preds = %if.end
  %6 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3655
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %6, i32 0, i32 4, !dbg !3656
  %7 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3656
  store %class.cGate* %7, %class.cGate** %g, align 8, !dbg !3657
  br label %for.cond, !dbg !3658, !llvm.loop !3659

for.end:                                          ; preds = %for.cond
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3661
  %8 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3661
  store %class.cGate* %8, %class.cGate** %g, align 8, !dbg !3663
  br label %for.cond6, !dbg !3664

for.cond6:                                        ; preds = %for.inc18, %for.end
  %9 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3665
  %cmp7 = icmp ne %class.cGate* %9, null, !dbg !3667
  br i1 %cmp7, label %for.body8, label %for.end20, !dbg !3668

for.body8:                                        ; preds = %for.cond6
  %10 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3669
  %call9 = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %10), !dbg !3671
  %11 = load %class.cModule*, %class.cModule** %mod.addr, align 8, !dbg !3672
  %cmp10 = icmp eq %class.cModule* %call9, %11, !dbg !3673
  br i1 %cmp10, label %land.lhs.true11, label %if.end17, !dbg !3674

land.lhs.true11:                                  ; preds = %for.body8
  %12 = load i32, i32* %gate.addr, align 4, !dbg !3675
  %cmp12 = icmp eq i32 %12, -1, !dbg !3676
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13, !dbg !3677

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %13 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3678
  %call14 = call i32 @_ZNK5cGate5getIdEv(%class.cGate* %13), !dbg !3679
  %14 = load i32, i32* %gate.addr, align 4, !dbg !3680
  %cmp15 = icmp eq i32 %call14, %14, !dbg !3681
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3682

if.then16:                                        ; preds = %lor.lhs.false13, %land.lhs.true11
  store i1 true, i1* %retval, align 1, !dbg !3683
  br label %return, !dbg !3683

if.end17:                                         ; preds = %lor.lhs.false13, %for.body8
  br label %for.inc18, !dbg !3684

for.inc18:                                        ; preds = %if.end17
  %15 = load %class.cGate*, %class.cGate** %g, align 8, !dbg !3685
  %nextgatep19 = getelementptr inbounds %class.cGate, %class.cGate* %15, i32 0, i32 5, !dbg !3686
  %16 = load %class.cGate*, %class.cGate** %nextgatep19, align 8, !dbg !3686
  store %class.cGate* %16, %class.cGate** %g, align 8, !dbg !3687
  br label %for.cond6, !dbg !3688, !llvm.loop !3689

for.end20:                                        ; preds = %for.cond6
  store i1 false, i1* %retval, align 1, !dbg !3691
  br label %return, !dbg !3691

return:                                           ; preds = %for.end20, %if.then16, %if.then
  %17 = load i1, i1* %retval, align 1, !dbg !3692
  ret i1 %17, !dbg !3692
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(%class.cGate* %this) #0 align 2 !dbg !3693 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3696
  %cmp = icmp eq i32 %call, 73, !dbg !3698
  br i1 %cmp, label %if.then, label %if.else, !dbg !3699

if.then:                                          ; preds = %entry
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3700
  %0 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3700
  %cmp2 = icmp ne %class.cGate* %0, null, !dbg !3701
  store i1 %cmp2, i1* %retval, align 1, !dbg !3702
  br label %return, !dbg !3702

if.else:                                          ; preds = %entry
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3703
  %1 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3703
  %cmp3 = icmp ne %class.cGate* %1, null, !dbg !3704
  store i1 %cmp3, i1* %retval, align 1, !dbg !3705
  br label %return, !dbg !3705

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !3706
  ret i1 %2, !dbg !3706
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate17isConnectedInsideEv(%class.cGate* %this) #0 align 2 !dbg !3707 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call i32 @_ZNK5cGate7getTypeEv(%class.cGate* %this1), !dbg !3710
  %cmp = icmp eq i32 %call, 73, !dbg !3712
  br i1 %cmp, label %if.then, label %if.else, !dbg !3713

if.then:                                          ; preds = %entry
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3714
  %0 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3714
  %cmp2 = icmp ne %class.cGate* %0, null, !dbg !3715
  store i1 %cmp2, i1* %retval, align 1, !dbg !3716
  br label %return, !dbg !3716

if.else:                                          ; preds = %entry
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3717
  %1 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3717
  %cmp3 = icmp ne %class.cGate* %1, null, !dbg !3718
  store i1 %cmp3, i1* %retval, align 1, !dbg !3719
  br label %return, !dbg !3719

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !3720
  ret i1 %2, !dbg !3720
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate11isConnectedEv(%class.cGate* %this) #0 align 2 !dbg !3721 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %this1), !dbg !3724
  %0 = bitcast %class.cModule* %call to i1 (%class.cModule*)***, !dbg !3726
  %vtable = load i1 (%class.cModule*)**, i1 (%class.cModule*)*** %0, align 8, !dbg !3726
  %vfn = getelementptr inbounds i1 (%class.cModule*)*, i1 (%class.cModule*)** %vtable, i64 57, !dbg !3726
  %1 = load i1 (%class.cModule*)*, i1 (%class.cModule*)** %vfn, align 8, !dbg !3726
  %call2 = call zeroext i1 %1(%class.cModule* %call), !dbg !3726
  br i1 %call2, label %if.else, label %if.then, !dbg !3727

if.then:                                          ; preds = %entry
  %prevgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 4, !dbg !3728
  %2 = load %class.cGate*, %class.cGate** %prevgatep, align 8, !dbg !3728
  %cmp = icmp ne %class.cGate* %2, null, !dbg !3729
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3730

land.rhs:                                         ; preds = %if.then
  %nextgatep = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 5, !dbg !3731
  %3 = load %class.cGate*, %class.cGate** %nextgatep, align 8, !dbg !3731
  %cmp3 = icmp ne %class.cGate* %3, null, !dbg !3732
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ], !dbg !3733
  store i1 %4, i1* %retval, align 1, !dbg !3734
  br label %return, !dbg !3734

if.else:                                          ; preds = %entry
  %call4 = call zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(%class.cGate* %this1), !dbg !3735
  store i1 %call4, i1* %retval, align 1, !dbg !3736
  br label %return, !dbg !3736

return:                                           ; preds = %if.else, %land.end
  %5 = load i1, i1* %retval, align 1, !dbg !3737
  ret i1 %5, !dbg !3737
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK5cGate8isPathOKEv(%class.cGate* %this) #0 align 2 !dbg !3738 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cGate* @_ZNK5cGate16getPathStartGateEv(%class.cGate* %this1), !dbg !3741
  %call2 = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %call), !dbg !3742
  %0 = bitcast %class.cModule* %call2 to i1 (%class.cModule*)***, !dbg !3743
  %vtable = load i1 (%class.cModule*)**, i1 (%class.cModule*)*** %0, align 8, !dbg !3743
  %vfn = getelementptr inbounds i1 (%class.cModule*)*, i1 (%class.cModule*)** %vtable, i64 57, !dbg !3743
  %1 = load i1 (%class.cModule*)*, i1 (%class.cModule*)** %vfn, align 8, !dbg !3743
  %call3 = call zeroext i1 %1(%class.cModule* %call2), !dbg !3743
  br i1 %call3, label %land.rhs, label %land.end, !dbg !3744

land.rhs:                                         ; preds = %entry
  %call4 = call %class.cGate* @_ZNK5cGate14getPathEndGateEv(%class.cGate* %this1), !dbg !3745
  %call5 = call %class.cModule* @_ZNK5cGate14getOwnerModuleEv(%class.cGate* %call4), !dbg !3746
  %2 = bitcast %class.cModule* %call5 to i1 (%class.cModule*)***, !dbg !3747
  %vtable6 = load i1 (%class.cModule*)**, i1 (%class.cModule*)*** %2, align 8, !dbg !3747
  %vfn7 = getelementptr inbounds i1 (%class.cModule*)*, i1 (%class.cModule*)** %vtable6, i64 57, !dbg !3747
  %3 = load i1 (%class.cModule*)*, i1 (%class.cModule*)** %vfn7, align 8, !dbg !3747
  %call8 = call zeroext i1 %3(%class.cModule* %call5), !dbg !3747
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call8, %land.rhs ], !dbg !3740
  ret i1 %4, !dbg !3748
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %class.cDisplayString* @_ZN5cGate16getDisplayStringEv(%class.cGate* %this) #0 align 2 !dbg !3749 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call %class.cChannel* @_ZNK5cGate10getChannelEv(%class.cGate* %this1), !dbg !3752
  %tobool = icmp ne %class.cChannel* %call, null, !dbg !3752
  br i1 %tobool, label %if.end, label %if.then, !dbg !3754

if.then:                                          ; preds = %entry
  %call2 = call %class.cIdealChannel* @_ZN13cIdealChannel6createEPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0)), !dbg !3755
  %0 = bitcast %class.cIdealChannel* %call2 to %class.cChannel*, !dbg !3755
  call void @_ZN5cGate14installChannelEP8cChannel(%class.cGate* %this1, %class.cChannel* %0), !dbg !3757
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3758
  %1 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3758
  %2 = bitcast %class.cChannel* %1 to void (%class.cChannel*)***, !dbg !3759
  %vtable = load void (%class.cChannel*)**, void (%class.cChannel*)*** %2, align 8, !dbg !3759
  %vfn = getelementptr inbounds void (%class.cChannel*)*, void (%class.cChannel*)** %vtable, i64 38, !dbg !3759
  %3 = load void (%class.cChannel*)*, void (%class.cChannel*)** %vfn, align 8, !dbg !3759
  call void %3(%class.cChannel* %1), !dbg !3759
  br label %if.end, !dbg !3760

if.end:                                           ; preds = %if.then, %entry
  %call3 = call %class.cChannel* @_ZNK5cGate10getChannelEv(%class.cGate* %this1), !dbg !3761
  %4 = bitcast %class.cChannel* %call3 to %class.cComponent*, !dbg !3762
  %call4 = call dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent* %4), !dbg !3762
  ret %class.cDisplayString* %call4, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cChannel* @_ZNK5cGate10getChannelEv(%class.cGate* %this) #5 comdat align 2 !dbg !3764 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %channelp = getelementptr inbounds %class.cGate, %class.cGate* %this1, i32 0, i32 3, !dbg !3767
  %0 = load %class.cChannel*, %class.cChannel** %channelp, align 8, !dbg !3767
  ret %class.cChannel* %0, !dbg !3768
}

declare dso_local %class.cIdealChannel* @_ZN13cIdealChannel6createEPKc(i8*) #1

declare dso_local dereferenceable(56) %class.cDisplayString* @_ZN10cComponent16getDisplayStringEv(%class.cComponent*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN5cGate16setDisplayStringEPKc(%class.cGate* %this, i8* %dispstr) #0 align 2 !dbg !3769 {
entry:
  %this.addr = alloca %class.cGate*, align 8
  %dispstr.addr = alloca i8*, align 8
  store %class.cGate* %this, %class.cGate** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i8* %dispstr, i8** %dispstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dispstr.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %class.cGate*, %class.cGate** %this.addr, align 8
  %call = call dereferenceable(56) %class.cDisplayString* @_ZN5cGate16getDisplayStringEv(%class.cGate* %this1), !dbg !3774
  %0 = load i8*, i8** %dispstr.addr, align 8, !dbg !3775
  call void @_ZN14cDisplayString3setEPKc(%class.cDisplayString* %call, i8* %0), !dbg !3776
  ret void, !dbg !3777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14cDisplayString3setEPKc(%class.cDisplayString* %this, i8* %displaystr) #0 comdat align 2 !dbg !3778 {
entry:
  %this.addr = alloca %class.cDisplayString*, align 8
  %displaystr.addr = alloca i8*, align 8
  store %class.cDisplayString* %this, %class.cDisplayString** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDisplayString** %this.addr, metadata !3779, metadata !DIExpression()), !dbg !3781
  store i8* %displaystr, i8** %displaystr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %displaystr.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %this1 = load %class.cDisplayString*, %class.cDisplayString** %this.addr, align 8
  %0 = load i8*, i8** %displaystr.addr, align 8, !dbg !3784
  call void @_ZN14cDisplayString5parseEPKc(%class.cDisplayString* %this1, i8* %0), !dbg !3785
  ret void, !dbg !3786
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !3787 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !3793, metadata !DIExpression()), !dbg !3795
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !3796
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !3797 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load i8*, i8** %s.addr, align 8, !dbg !3800
  %tobool = icmp ne i8* %0, null, !dbg !3800
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3802

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !3803
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3803
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3803
  %tobool1 = icmp ne i8 %2, 0, !dbg !3803
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3804

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !3805
  br label %return, !dbg !3805

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3806, metadata !DIExpression()), !dbg !3807
  %3 = load i8*, i8** %s.addr, align 8, !dbg !3808
  %call = call i64 @strlen(i8* %3) #10, !dbg !3809
  %add = add i64 %call, 1, !dbg !3810
  %call2 = call i8* @_Znam(i64 %add) #14, !dbg !3811
  store i8* %call2, i8** %p, align 8, !dbg !3807
  %4 = load i8*, i8** %p, align 8, !dbg !3812
  %5 = load i8*, i8** %s.addr, align 8, !dbg !3813
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #3, !dbg !3814
  %6 = load i8*, i8** %p, align 8, !dbg !3815
  store i8* %6, i8** %retval, align 8, !dbg !3816
  br label %return, !dbg !3816

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !3817
  ret i8* %7, !dbg !3817
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv(%"class.std::set"* %this) #5 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3821
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !3822
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !3823
  ret void, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3825 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3826, metadata !DIExpression()), !dbg !3828
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3829
  invoke void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3830

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3831
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3831
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3831
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3831
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3832

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !3833

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3830
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3830
  call void @__clang_call_terminate(i8* %3) #12, !dbg !3830
  unreachable, !dbg !3830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3834 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3839

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3840
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3841
  br i1 %cmp, label %while.body, label %while.end, !dbg !3839

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3842
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3842
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3844
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3845
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3846, metadata !DIExpression()), !dbg !3847
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3848
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3848
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !3849
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3847
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3850
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !3851
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3852
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3853
  br label %while.cond, !dbg !3839, !llvm.loop !3854

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3857 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3860
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3861
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3861
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3861
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3862
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3863
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3863
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3864
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #5 comdat align 2 !dbg !3866 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3867, metadata !DIExpression()), !dbg !3869
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3870
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3871
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3872
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3873
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3874
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3875
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3876
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3877
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3878
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3879
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3880
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3881
  store i64 0, i64* %_M_node_count, align 8, !dbg !3882
  ret void, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3884 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3887
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3888
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3888
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3889
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !3891 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3894
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3895
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3895
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3896
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 !dbg !3898 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3903
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !3904
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3905
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !3906
  ret void, !dbg !3907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3908 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3913
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3914
  %call2 = invoke i8** @_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3915

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %call, i8** %call2) #3, !dbg !3916
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3917
  ret void, !dbg !3918

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3915
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3915
  call void @__clang_call_terminate(i8* %3) #12, !dbg !3915
  unreachable, !dbg !3915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3919 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3924
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3925
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3926

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3927

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3926
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3926
  call void @__clang_call_terminate(i8* %2) #12, !dbg !3926
  unreachable, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p) #5 comdat align 2 !dbg !3928 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3963
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3963
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !3964
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, i8** %2) #3, !dbg !3965
  ret void, !dbg !3966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3967 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3970
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3971
  ret %"class.std::allocator"* %0, !dbg !3972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3973 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3976
  %call = call i8** @_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3977
  ret i8** %call, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, i8** %__p) #5 comdat align 2 !dbg !3979 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3985
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3989 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3992
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3993
  %0 = bitcast i8* %call to i8**, !dbg !3994
  ret i8** %0, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3996 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3999
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !4000
  ret i8* %0, !dbg !4001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !4002 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4009
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4009
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !4010
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4011
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !4012
  ret void, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #5 comdat align 2 !dbg !4014 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !4021
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !4021
  call void @_ZdlPv(i8* %1) #3, !dbg !4022
  ret void, !dbg !4023
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4024 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !4086
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4086
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4087
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4087
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4087
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !4087
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !4087
  ret void, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4090 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !4093
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !4093
  call void @_ZdlPv(i8* %0) #11, !dbg !4093
  ret void, !dbg !4094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4095 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4096, metadata !DIExpression()), !dbg !4098
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4099
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !4100
  ret i8* %call, !dbg !4101
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4102 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #14, !dbg !4105
  %0 = bitcast i8* %call to %class.cException*, !dbg !4105
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4106

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !4107

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4108
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4108
  store i8* %2, i8** %exn.slot, align 8, !dbg !4108
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4108
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4108
  call void @_ZdlPv(i8* %call) #11, !dbg !4105
  br label %eh.resume, !dbg !4105

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4105
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4105
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4105
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4105
  resume { i8*, i32 } %lpad.val2, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4109 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !4112
  %0 = load i32, i32* %errorcode, align 8, !dbg !4112
  ret i32 %0, !dbg !4113
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !4114 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4119
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4120
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !4121
  ret void, !dbg !4122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4123 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !4128
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !4129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator.0"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !4129

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !4130

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4131
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4132

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !4133
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !4134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !4133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4133
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !4133
  ret void, !dbg !4135

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !4135
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !4135
  store i8* %2, i8** %exn.slot, align 8, !dbg !4135
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !4135
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !4135
  br label %ehcleanup10, !dbg !4135

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4135
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4135
  store i8* %5, i8** %exn.slot, align 8, !dbg !4135
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4135
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4135
  br label %ehcleanup, !dbg !4135

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4135
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4135
  store i8* %8, i8** %exn.slot, align 8, !dbg !4135
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4135
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !4133
  br label %ehcleanup, !dbg !4133

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !4133
  br label %ehcleanup10, !dbg !4133

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !4133
  br label %eh.resume, !dbg !4133

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4133
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4133
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4133
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4133
  resume { i8*, i32 } %lpad.val11, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4136 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !4139
  %0 = load i8, i8* %hascontext, align 8, !dbg !4139
  %tobool = trunc i8 %0 to i1, !dbg !4139
  ret i1 %tobool, !dbg !4140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4141 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !4144
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !4145
  ret i8* %call, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !4150
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !4151
  ret i8* %call, !dbg !4152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !4153 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !4156
  %0 = load i32, i32* %moduleid, align 8, !dbg !4156
  ret i32 %0, !dbg !4157
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !4158 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4225
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !4226
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !4227
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4228
  ret void, !dbg !4229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !4230 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !4237
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !4238
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !4239
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !4240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !4240
  ret void, !dbg !4241
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !4242 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !4254
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !4255
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc7indexOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !4256 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4261
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !4262
  %1 = load i32, i32* %pos, align 8, !dbg !4262
  %shr = ashr i32 %1, 2, !dbg !4263
  %cmp = icmp eq i32 %shr, -1, !dbg !4264
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4265

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4265

cond.false:                                       ; preds = %entry
  %2 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4266
  %pos2 = getelementptr inbounds %class.cGate, %class.cGate* %2, i32 0, i32 2, !dbg !4267
  %3 = load i32, i32* %pos2, align 8, !dbg !4267
  %shr3 = ashr i32 %3, 2, !dbg !4268
  br label %cond.end, !dbg !4265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr3, %cond.false ], !dbg !4265
  ret i32 %cond, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5cGate4Desc9getTypeOfEPKS_(%"struct.cGate::Desc"* %this, %class.cGate* %g) #5 comdat align 2 !dbg !4270 {
entry:
  %this.addr = alloca %"struct.cGate::Desc"*, align 8
  %g.addr = alloca %class.cGate*, align 8
  store %"struct.cGate::Desc"* %this, %"struct.cGate::Desc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cGate::Desc"** %this.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %class.cGate* %g, %class.cGate** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cGate** %g.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"struct.cGate::Desc"*, %"struct.cGate::Desc"** %this.addr, align 8
  %0 = load %class.cGate*, %class.cGate** %g.addr, align 8, !dbg !4275
  %pos = getelementptr inbounds %class.cGate, %class.cGate* %0, i32 0, i32 2, !dbg !4276
  %1 = load i32, i32* %pos, align 8, !dbg !4276
  %and = and i32 %1, 1, !dbg !4277
  %cmp = icmp eq i32 %and, 0, !dbg !4278
  %2 = zext i1 %cmp to i64, !dbg !4279
  %cond = select i1 %cmp, i32 73, i32 79, !dbg !4279
  ret i32 %cond, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !4286
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !4287
  %1 = load i64, i64* %t, align 8, !dbg !4287
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4288
  store i64 %1, i64* %t2, align 8, !dbg !4289
  ret %class.SimTime* %this1, !dbg !4290
}

declare dso_local void @_ZN14cDisplayString5parseEPKc(%class.cDisplayString*, i8*) #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cgate.cc() #0 section ".text.startup" !dbg !4291 {
entry:
  call void @__cxx_global_var_init(), !dbg !4293
  call void @__cxx_global_var_init.1(), !dbg !4293
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
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!2664, !2665, !2666}
!llvm.ident = !{!2667}

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
!29 = distinct !DIGlobalVariable(name: "gateFullnamePool", linkageName: "_ZL16gateFullnamePool", scope: !30, file: !31, line: 67, type: !864, isLocal: true, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !608, globals: !1419, imports: !1426, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/cgate.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !39, !556, !601}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !34, line: 99, baseType: !35, size: 32, elements: !36, identifier: "_ZTSSt14_Rb_tree_color")
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !41, file: !40, line: 74, baseType: !35, size: 32, elements: !551, identifier: "_ZTSN5cGate4TypeE")
!40 = !DIFile(filename: "simulator/cgate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !40, line: 64, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, vtableHolder: !44)
!42 = !{!43, !46, !62, !206, !207, !211, !212, !213, !217, !218, !221, !224, !228, !231, !232, !238, !241, !245, !388, !391, !392, !395, !396, !397, !402, !405, !408, !411, !414, !417, !418, !419, !420, !423, !426, !427, !428, !429, !432, !435, !436, !437, !438, !441, !442, !443, !444, !445, !548}
!43 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !41, baseType: !44, flags: DIFlagPublic, extraData: i32 0)
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !45, line: 70, flags: DIFlagFwdDecl)
!45 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !41, baseType: !47, extraData: i32 0)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !45, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !48, identifier: "_ZTS11noncopyable")
!48 = !{!49, !53, !54, !59}
!49 = !DISubprogram(name: "noncopyable", scope: !47, file: !45, line: 305, type: !50, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "~noncopyable", scope: !47, file: !45, line: 306, type: !50, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "noncopyable", scope: !47, file: !45, line: 309, type: !55, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !52, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !47, file: !45, line: 310, type: !60, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!57, !52, !57}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !41, file: !40, line: 127, baseType: !63, size: 64, offset: 64, flags: DIFlagProtected)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Desc", scope: !41, file: !40, line: 100, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !65, identifier: "_ZTSN5cGate4DescE")
!65 = !{!66, !70, !150, !151, !158, !163, !167, !172, !175, !176, !179, !184, !187, !190, !191, !192, !195, !198, !199, !202, !203}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ownerp", scope: !64, file: !40, line: 102, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !69, line: 46, flags: DIFlagFwdDecl)
!69 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DIDerivedType(tag: DW_TAG_member, name: "namep", scope: !64, file: !40, line: 103, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Name", scope: !41, file: !40, line: 83, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !73, identifier: "_ZTSN5cGate4NameE")
!73 = !{!74, !137, !138, !139, !140, !144}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !40, line: 85, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !76, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !77, identifier: "_ZTS10opp_string")
!76 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !81, !85, !90, !100, !105, !106, !110, !113, !116, !119, !122, !126, !129, !132, !135, !136}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !75, file: !76, line: 44, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!81 = !DISubprogram(name: "opp_string", scope: !75, file: !76, line: 50, type: !82, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "opp_string", scope: !75, file: !76, line: 55, type: !86, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!90 = !DISubprogram(name: "opp_string", scope: !75, file: !76, line: 60, type: !91, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !84, !93}
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !96, line: 79, baseType: !97)
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !99, file: !98, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!99 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!100 = !DISubprogram(name: "opp_string", scope: !75, file: !76, line: 65, type: !101, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !84, !103}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!105 = !DISubprogram(name: "~opp_string", scope: !75, file: !76, line: 70, type: !82, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !75, file: !76, line: 75, type: !107, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!88, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !75, file: !76, line: 80, type: !111, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!13, !109}
!113 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !75, file: !76, line: 87, type: !114, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!79, !84}
!116 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !75, file: !76, line: 92, type: !117, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!79, !84, !35}
!119 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !75, file: !76, line: 98, type: !120, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!88, !84, !88}
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !75, file: !76, line: 103, type: !123, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !84, !103}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!126 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !75, file: !76, line: 108, type: !127, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!125, !84, !93}
!129 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !75, file: !76, line: 113, type: !130, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!13, !109, !103}
!132 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !75, file: !76, line: 118, type: !133, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!125, !84, !88}
!135 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !75, file: !76, line: 123, type: !123, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !75, file: !76, line: 128, type: !127, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "namei", scope: !72, file: !40, line: 86, baseType: !75, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nameo", scope: !72, file: !40, line: 87, baseType: !75, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !40, line: 88, baseType: !39, size: 32, offset: 192)
!140 = !DISubprogram(name: "Name", scope: !72, file: !40, line: 89, type: !141, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !88, !39}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !72, file: !40, line: 90, type: !145, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!13, !147, !149}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !64, file: !40, line: 104, baseType: !11, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !64, file: !40, line: 105, baseType: !152, size: 64, offset: 192)
!152 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !64, file: !40, line: 105, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !153, identifier: "_ZTSN5cGate4DescUt_E")
!153 = !{!154, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "inputgate", scope: !152, file: !40, line: 105, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "inputgatev", scope: !152, file: !40, line: 105, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, scope: !64, file: !40, line: 106, baseType: !159, size: 64, offset: 256)
!159 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !64, file: !40, line: 106, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !160, identifier: "_ZTSN5cGate4DescUt0_E")
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "outputgate", scope: !159, file: !40, line: 106, baseType: !155, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "outputgatev", scope: !159, file: !40, line: 106, baseType: !157, size: 64)
!163 = !DISubprogram(name: "Desc", scope: !64, file: !40, line: 108, type: !164, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DISubprogram(name: "inUse", linkageName: "_ZNK5cGate4Desc5inUseEv", scope: !64, file: !40, line: 109, type: !168, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!13, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!172 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate4Desc7getTypeEv", scope: !64, file: !40, line: 110, type: !173, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!39, !170}
!175 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !64, file: !40, line: 111, type: !168, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "nameFor", linkageName: "_ZNK5cGate4Desc7nameForENS_4TypeE", scope: !64, file: !40, line: 112, type: !177, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!88, !170, !39}
!179 = !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !64, file: !40, line: 113, type: !180, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!11, !170, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!184 = !DISubprogram(name: "deliverOnReceptionStart", linkageName: "_ZNK5cGate4Desc23deliverOnReceptionStartEPKS_", scope: !64, file: !40, line: 114, type: !185, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!13, !170, !182}
!187 = !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !64, file: !40, line: 115, type: !188, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!39, !170, !182}
!190 = !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !64, file: !40, line: 116, type: !185, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "isOutput", linkageName: "_ZNK5cGate4Desc8isOutputEPKS_", scope: !64, file: !40, line: 117, type: !185, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "gateSize", linkageName: "_ZNK5cGate4Desc8gateSizeEv", scope: !64, file: !40, line: 118, type: !193, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!11, !170}
!195 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_", scope: !64, file: !40, line: 119, type: !196, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !166, !155}
!198 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_", scope: !64, file: !40, line: 120, type: !196, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "setInputGate", linkageName: "_ZN5cGate4Desc12setInputGateEPS_i", scope: !64, file: !40, line: 121, type: !200, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !166, !155, !11}
!202 = !DISubprogram(name: "setOutputGate", linkageName: "_ZN5cGate4Desc13setOutputGateEPS_i", scope: !64, file: !40, line: 122, type: !200, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "capacityFor", linkageName: "_ZN5cGate4Desc11capacityForEi", scope: !64, file: !40, line: 123, type: !204, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!11, !11}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !41, file: !40, line: 128, baseType: !11, size: 32, offset: 128, flags: DIFlagProtected)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "channelp", scope: !41, file: !40, line: 131, baseType: !208, size: 64, offset: 192, flags: DIFlagProtected)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_class_type, name: "cChannel", file: !210, line: 37, flags: DIFlagFwdDecl)
!210 = !DIFile(filename: "simulator/cchannel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prevgatep", scope: !41, file: !40, line: 132, baseType: !155, size: 64, offset: 256, flags: DIFlagProtected)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nextgatep", scope: !41, file: !40, line: 133, baseType: !155, size: 64, offset: 320, flags: DIFlagProtected)
!213 = !DISubprogram(name: "cGate", scope: !41, file: !40, line: 137, type: !214, scopeLine: 137, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "~cGate", scope: !41, file: !40, line: 140, type: !214, scopeLine: 140, containingType: !41, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!218 = !DISubprogram(name: "clearFullnamePool", linkageName: "_ZN5cGate17clearFullnamePoolEv", scope: !41, file: !40, line: 143, type: !219, scopeLine: 143, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null}
!221 = !DISubprogram(name: "installChannel", linkageName: "_ZN5cGate14installChannelEP8cChannel", scope: !41, file: !40, line: 146, type: !222, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !216, !208}
!224 = !DISubprogram(name: "checkChannels", linkageName: "_ZNK5cGate13checkChannelsEv", scope: !41, file: !40, line: 149, type: !225, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "getName", linkageName: "_ZNK5cGate7getNameEv", scope: !41, file: !40, line: 157, type: !229, scopeLine: 157, containingType: !41, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!229 = !DISubroutineType(types: !230)
!230 = !{!88, !227}
!231 = !DISubprogram(name: "getFullName", linkageName: "_ZNK5cGate11getFullNameEv", scope: !41, file: !40, line: 164, type: !229, scopeLine: 164, containingType: !41, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!232 = !DISubprogram(name: "forEachChild", linkageName: "_ZN5cGate12forEachChildEP8cVisitor", scope: !41, file: !40, line: 170, type: !233, scopeLine: 170, containingType: !41, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !216, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_class_type, name: "cVisitor", file: !237, line: 59, flags: DIFlagFwdDecl)
!237 = !DIFile(filename: "simulator/cvisitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DISubprogram(name: "info", linkageName: "_ZNK5cGate4infoB5cxx11Ev", scope: !41, file: !40, line: 176, type: !239, scopeLine: 176, containingType: !41, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!239 = !DISubroutineType(types: !240)
!240 = !{!95, !227}
!241 = !DISubprogram(name: "getOwner", linkageName: "_ZNK5cGate8getOwnerEv", scope: !41, file: !40, line: 181, type: !242, scopeLine: 181, containingType: !41, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !227}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!245 = !DISubprogram(name: "deliver", linkageName: "_ZN5cGate7deliverEP8cMessage7SimTime", scope: !41, file: !40, line: 191, type: !246, scopeLine: 191, containingType: !41, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!246 = !DISubroutineType(types: !247)
!247 = !{!13, !216, !248, !251}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !250, line: 110, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "simulator/cmessage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !252, line: 63, baseType: !253)
!252 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !254, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !255, identifier: "_ZTS7SimTime")
!254 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !262, !263, !264, !266, !267, !269, !270, !271, !272, !273, !274, !275, !276, !280, !283, !286, !291, !292, !293, !294, !295, !298, !299, !305, !308, !309, !312, !317, !320, !321, !322, !323, !324, !325, !326, !330, !331, !332, !333, !334, !335, !338, !341, !344, !347, !348, !353, !356, !359, !362, !365, !368, !371, !374, !377, !380, !384}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !253, file: !254, line: 63, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !258, line: 27, baseType: !259)
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !260, line: 44, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!261 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !253, file: !254, line: 65, baseType: !11, flags: DIFlagStaticMember)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !253, file: !254, line: 66, baseType: !257, flags: DIFlagStaticMember)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !253, file: !254, line: 67, baseType: !265, flags: DIFlagStaticMember)
!265 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !253, file: !254, line: 68, baseType: !265, flags: DIFlagStaticMember)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !253, file: !254, line: 107, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !253, file: !254, line: 108, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !253, file: !254, line: 109, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !253, file: !254, line: 110, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !253, file: !254, line: 111, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !253, file: !254, line: 112, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !253, file: !254, line: 114, baseType: !268, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!275 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !253, file: !254, line: 71, type: !219, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!276 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !253, file: !254, line: 75, type: !277, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279, !265}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !253, file: !254, line: 77, type: !281, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!13, !279, !257, !257}
!283 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !253, file: !254, line: 79, type: !284, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!257, !279, !265}
!286 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !253, file: !254, line: 85, type: !287, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !279, !289}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!291 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !253, file: !254, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !253, file: !254, line: 101, type: !277, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !253, file: !254, line: 102, type: !287, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !253, file: !254, line: 103, type: !287, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "SimTime", scope: !253, file: !254, line: 121, type: !296, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !279}
!298 = !DISubprogram(name: "SimTime", scope: !253, file: !254, line: 131, type: !277, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "SimTime", scope: !253, file: !254, line: 139, type: !300, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !279, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !304, line: 69, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !DISubprogram(name: "SimTime", scope: !253, file: !254, line: 159, type: !306, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !279, !257, !11}
!308 = !DISubprogram(name: "SimTime", scope: !253, file: !254, line: 164, type: !287, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !253, file: !254, line: 169, type: !310, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!289, !279, !265}
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !253, file: !254, line: 170, type: !313, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!289, !279, !315}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!317 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !253, file: !254, line: 171, type: !318, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!289, !279, !289}
!320 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !253, file: !254, line: 174, type: !318, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !253, file: !254, line: 175, type: !318, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !253, file: !254, line: 177, type: !310, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !253, file: !254, line: 178, type: !310, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !253, file: !254, line: 179, type: !313, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !253, file: !254, line: 180, type: !313, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !253, file: !254, line: 184, type: !327, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!13, !329, !289}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !253, file: !254, line: 185, type: !327, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !253, file: !254, line: 186, type: !327, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !253, file: !254, line: 187, type: !327, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !253, file: !254, line: 188, type: !327, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !253, file: !254, line: 189, type: !327, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !253, file: !254, line: 191, type: !336, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!253, !329}
!338 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !253, file: !254, line: 213, type: !339, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!265, !329}
!341 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !253, file: !254, line: 230, type: !342, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!257, !329, !11}
!344 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !253, file: !254, line: 242, type: !345, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!253, !329, !11}
!347 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !253, file: !254, line: 250, type: !345, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !253, file: !254, line: 263, type: !349, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !329, !11, !351, !352}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!353 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !253, file: !254, line: 268, type: !354, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!95, !329}
!356 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !253, file: !254, line: 277, type: !357, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!79, !329, !79}
!359 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !253, file: !254, line: 282, type: !360, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!257, !329}
!362 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !253, file: !254, line: 287, type: !363, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!289, !279, !257}
!365 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !253, file: !254, line: 293, type: !366, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!290}
!368 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !253, file: !254, line: 299, type: !369, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!257}
!371 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !253, file: !254, line: 305, type: !372, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!11}
!374 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !253, file: !254, line: 319, type: !375, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !11}
!377 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !253, file: !254, line: 326, type: !378, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!290, !88}
!380 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !253, file: !254, line: 337, type: !381, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!290, !88, !383}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!384 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !253, file: !254, line: 348, type: !385, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!79, !79, !257, !11, !387}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!388 = !DISubprogram(name: "connectTo", linkageName: "_ZN5cGate9connectToEPS_P8cChannelb", scope: !41, file: !40, line: 215, type: !389, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!208, !216, !155, !208, !13}
!391 = !DISubprogram(name: "disconnect", linkageName: "_ZN5cGate10disconnectEv", scope: !41, file: !40, line: 224, type: !214, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "reconnectWith", linkageName: "_ZN5cGate13reconnectWithEP8cChannelb", scope: !41, file: !40, line: 232, type: !393, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!208, !216, !208, !13}
!395 = !DISubprogram(name: "setChannel", linkageName: "_ZN5cGate10setChannelEP8cChannel", scope: !41, file: !40, line: 237, type: !222, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "getBaseName", linkageName: "_ZNK5cGate11getBaseNameEv", scope: !41, file: !40, line: 245, type: !229, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "getProperties", linkageName: "_ZNK5cGate13getPropertiesEv", scope: !41, file: !40, line: 251, type: !398, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !227}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "cProperties", file: !304, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS11cProperties")
!402 = !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !41, file: !40, line: 258, type: !403, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!39, !227}
!405 = !DISubprogram(name: "getTypeName", linkageName: "_ZN5cGate11getTypeNameENS_4TypeE", scope: !41, file: !40, line: 263, type: !406, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!88, !39}
!408 = !DISubprogram(name: "getOwnerModule", linkageName: "_ZNK5cGate14getOwnerModuleEv", scope: !41, file: !40, line: 268, type: !409, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!67, !227}
!411 = !DISubprogram(name: "getId", linkageName: "_ZNK5cGate5getIdEv", scope: !41, file: !40, line: 283, type: !412, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!11, !227}
!414 = !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate8isVectorEv", scope: !41, file: !40, line: 288, type: !415, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!13, !227}
!417 = !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !41, file: !40, line: 294, type: !412, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "getVectorSize", linkageName: "_ZNK5cGate13getVectorSizeEv", scope: !41, file: !40, line: 302, type: !412, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "size", linkageName: "_ZNK5cGate4sizeEv", scope: !41, file: !40, line: 307, type: !412, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "getChannel", linkageName: "_ZNK5cGate10getChannelEv", scope: !41, file: !40, line: 314, type: !421, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!208, !227}
!423 = !DISubprogram(name: "setDeliverOnReceptionStart", linkageName: "_ZN5cGate26setDeliverOnReceptionStartEb", scope: !41, file: !40, line: 326, type: !424, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !216, !13}
!426 = !DISubprogram(name: "getDeliverOnReceptionStart", linkageName: "_ZNK5cGate26getDeliverOnReceptionStartEv", scope: !41, file: !40, line: 335, type: !415, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "getTransmissionChannel", linkageName: "_ZNK5cGate22getTransmissionChannelEv", scope: !41, file: !40, line: 356, type: !421, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "isBusy", linkageName: "_ZNK5cGate6isBusyEv", scope: !41, file: !40, line: 366, type: !415, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK5cGate25getTransmissionFinishTimeEv", scope: !41, file: !40, line: 376, type: !430, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!251, !227}
!432 = !DISubprogram(name: "getPreviousGate", linkageName: "_ZNK5cGate15getPreviousGateEv", scope: !41, file: !40, line: 387, type: !433, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!155, !227}
!435 = !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !41, file: !40, line: 394, type: !433, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "getPathStartGate", linkageName: "_ZNK5cGate16getPathStartGateEv", scope: !41, file: !40, line: 400, type: !433, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "getPathEndGate", linkageName: "_ZNK5cGate14getPathEndGateEv", scope: !41, file: !40, line: 406, type: !433, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "pathContains", linkageName: "_ZN5cGate12pathContainsEP7cModulei", scope: !41, file: !40, line: 411, type: !439, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!13, !216, !67, !11}
!441 = !DISubprogram(name: "isConnectedOutside", linkageName: "_ZNK5cGate18isConnectedOutsideEv", scope: !41, file: !40, line: 420, type: !415, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "isConnectedInside", linkageName: "_ZNK5cGate17isConnectedInsideEv", scope: !41, file: !40, line: 429, type: !415, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "isConnected", linkageName: "_ZNK5cGate11isConnectedEv", scope: !41, file: !40, line: 436, type: !415, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "isPathOK", linkageName: "_ZNK5cGate8isPathOKEv", scope: !41, file: !40, line: 442, type: !415, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "getDisplayString", linkageName: "_ZN5cGate16getDisplayStringEv", scope: !41, file: !40, line: 453, type: !446, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !216}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDisplayString", file: !450, line: 62, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !451, identifier: "_ZTS14cDisplayString")
!450 = !DIFile(filename: "simulator/cdisplaystring.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !{!452, !453, !454, !457, !458, !459, !460, !464, !468, !473, !476, !477, !480, !483, !484, !487, !488, !489, !492, !496, !497, !500, !503, !506, !507, !508, !509, !510, !511, !514, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !449, file: !450, line: 75, baseType: !79, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "bufferend", scope: !449, file: !450, line: 76, baseType: !79, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !449, file: !450, line: 77, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tag", scope: !449, file: !450, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN14cDisplayString3TagE")
!457 = !DIDerivedType(tag: DW_TAG_member, name: "numtags", scope: !449, file: !450, line: 78, baseType: !11, size: 32, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dispstr", scope: !449, file: !450, line: 80, baseType: !79, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "needsassemble", scope: !449, file: !450, line: 81, baseType: !13, size: 8, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !449, file: !450, line: 84, baseType: !461, size: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !463, line: 41, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DISubprogram(name: "parse", linkageName: "_ZN14cDisplayString5parseEv", scope: !449, file: !450, line: 88, type: !465, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "assemble", linkageName: "_ZNK14cDisplayString8assembleEv", scope: !449, file: !450, line: 89, type: !469, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!473 = !DISubprogram(name: "gettagindex", linkageName: "_ZNK14cDisplayString11gettagindexEPKc", scope: !449, file: !450, line: 90, type: !474, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!11, !471, !88}
!476 = !DISubprogram(name: "cleartags", linkageName: "_ZN14cDisplayString9cleartagsEv", scope: !449, file: !450, line: 91, type: !465, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "isinbuffer", linkageName: "_ZNK14cDisplayString10isinbufferEPc", scope: !449, file: !450, line: 92, type: !478, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!13, !471, !79}
!480 = !DISubprogram(name: "strcatescaped", linkageName: "_ZN14cDisplayString13strcatescapedEPcPKc", scope: !449, file: !450, line: 93, type: !481, scopeLine: 93, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !79, !88}
!483 = !DISubprogram(name: "notify", linkageName: "_ZN14cDisplayString6notifyEv", scope: !449, file: !450, line: 97, type: !465, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "setHostObject", linkageName: "_ZN14cDisplayString13setHostObjectEP10cComponent", scope: !449, file: !450, line: 101, type: !485, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !467, !461}
!487 = !DISubprogram(name: "dump", linkageName: "_ZNK14cDisplayString4dumpEv", scope: !449, file: !450, line: 102, type: !469, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "cDisplayString", scope: !449, file: !450, line: 111, type: !465, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "cDisplayString", scope: !449, file: !450, line: 116, type: !490, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !467, !88}
!492 = !DISubprogram(name: "cDisplayString", scope: !449, file: !450, line: 121, type: !493, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !467, !495}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!496 = !DISubprogram(name: "~cDisplayString", scope: !449, file: !450, line: 126, type: !465, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "operator=", linkageName: "_ZN14cDisplayStringaSERKS_", scope: !449, file: !450, line: 134, type: !498, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!448, !467, !495}
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN14cDisplayStringaSEPKc", scope: !449, file: !450, line: 139, type: !501, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!448, !467, !88}
!503 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK14cDisplayStringcvPKcEv", scope: !449, file: !450, line: 144, type: !504, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!88, !471}
!506 = !DISubprogram(name: "str", linkageName: "_ZNK14cDisplayString3strEv", scope: !449, file: !450, line: 153, type: !504, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "set", linkageName: "_ZN14cDisplayString3setEPKc", scope: !449, file: !450, line: 158, type: !490, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "parse", linkageName: "_ZN14cDisplayString5parseEPKc", scope: !449, file: !450, line: 164, type: !490, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "updateWith", linkageName: "_ZN14cDisplayString10updateWithERKS_", scope: !449, file: !450, line: 170, type: !493, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "updateWith", linkageName: "_ZN14cDisplayString10updateWithEPKc", scope: !449, file: !450, line: 176, type: !490, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "containsTag", linkageName: "_ZNK14cDisplayString11containsTagEPKc", scope: !449, file: !450, line: 185, type: !512, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!13, !471, !88}
!514 = !DISubprogram(name: "getNumArgs", linkageName: "_ZNK14cDisplayString10getNumArgsEPKc", scope: !449, file: !450, line: 194, type: !474, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "getTagArg", linkageName: "_ZNK14cDisplayString9getTagArgEPKci", scope: !449, file: !450, line: 201, type: !516, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!88, !471, !88, !11}
!518 = !DISubprogram(name: "setTagArg", linkageName: "_ZN14cDisplayString9setTagArgEPKciS1_", scope: !449, file: !450, line: 212, type: !519, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!13, !467, !88, !11, !88}
!521 = !DISubprogram(name: "setTagArg", linkageName: "_ZN14cDisplayString9setTagArgEPKcil", scope: !449, file: !450, line: 218, type: !522, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!13, !467, !88, !11, !261}
!524 = !DISubprogram(name: "removeTag", linkageName: "_ZN14cDisplayString9removeTagEPKc", scope: !449, file: !450, line: 225, type: !525, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!13, !467, !88}
!527 = !DISubprogram(name: "getNumTags", linkageName: "_ZNK14cDisplayString10getNumTagsEv", scope: !449, file: !450, line: 235, type: !528, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!11, !471}
!530 = !DISubprogram(name: "getTagName", linkageName: "_ZNK14cDisplayString10getTagNameEi", scope: !449, file: !450, line: 241, type: !531, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!88, !471, !11}
!533 = !DISubprogram(name: "getNumArgs", linkageName: "_ZNK14cDisplayString10getNumArgsEi", scope: !449, file: !450, line: 250, type: !534, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!11, !471, !11}
!536 = !DISubprogram(name: "getTagArg", linkageName: "_ZNK14cDisplayString9getTagArgEii", scope: !449, file: !450, line: 257, type: !537, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!88, !471, !11, !11}
!539 = !DISubprogram(name: "setTagArg", linkageName: "_ZN14cDisplayString9setTagArgEiiPKc", scope: !449, file: !450, line: 268, type: !540, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!13, !467, !11, !11, !88}
!542 = !DISubprogram(name: "insertTag", linkageName: "_ZN14cDisplayString9insertTagEPKci", scope: !449, file: !450, line: 277, type: !543, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!11, !467, !88, !11}
!545 = !DISubprogram(name: "removeTag", linkageName: "_ZN14cDisplayString9removeTagEi", scope: !449, file: !450, line: 284, type: !546, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!13, !467, !11}
!548 = !DISubprogram(name: "setDisplayString", linkageName: "_ZN5cGate16setDisplayStringEPKc", scope: !41, file: !40, line: 458, type: !549, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !216, !88}
!551 = !{!552, !553, !554, !555}
!552 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!553 = !DIEnumerator(name: "INPUT", value: 73, isUnsigned: true)
!554 = !DIEnumerator(name: "OUTPUT", value: 79, isUnsigned: true)
!555 = !DIEnumerator(name: "INOUT", value: 66, isUnsigned: true)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !557, line: 28, baseType: !35, size: 32, elements: !558, identifier: "_ZTS12OppErrorCode")
!557 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!559 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!560 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!561 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!562 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!563 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!564 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!565 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!566 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!567 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!568 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!569 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!570 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!571 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!572 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!573 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!574 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!575 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!576 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!577 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!578 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!579 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!580 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!581 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!582 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!583 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!584 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!585 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!586 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!587 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!588 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!589 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!590 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!591 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!592 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!593 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!594 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!595 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!596 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!597 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!598 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!599 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!600 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!601 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !462, file: !463, line: 48, baseType: !35, size: 32, elements: !602, identifier: "_ZTSN10cComponentUt_E")
!602 = !{!603, !604, !605, !606, !607}
!603 = !DIEnumerator(name: "FL_PARAMSFINALIZED", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "FL_INITIALIZED", value: 8, isUnsigned: true)
!605 = !DIEnumerator(name: "FL_EVLOGENABLED", value: 16, isUnsigned: true)
!606 = !DIEnumerator(name: "FL_DISPSTR_CHECKED", value: 32, isUnsigned: true)
!607 = !DIEnumerator(name: "FL_DISPSTR_NOTEMPTY", value: 64, isUnsigned: true)
!608 = !{!155, !609, !631, !779, !95, !461}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !610, file: !34, line: 450, baseType: !823)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >", scope: !2, file: !34, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !611, templateParams: !1415, identifier: "_ZTSSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE")
!611 = !{!612, !1098, !1103, !1110, !1114, !1117, !1120, !1121, !1122, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1140, !1143, !1144, !1147, !1150, !1153, !1154, !1155, !1158, !1162, !1166, !1167, !1168, !1237, !1238, !1241, !1242, !1247, !1250, !1253, !1257, !1258, !1261, !1264, !1265, !1266, !1269, !1274, !1277, !1280, !1283, !1287, !1290, !1308, !1324, !1327, !1328, !1332, !1335, !1338, !1341, !1342, !1343, !1348, !1351, !1352, !1353, !1356, !1360, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1382, !1383, !1386, !1389, !1392, !1393, !1394, !1395, !1396, !1400, !1403, !1404, !1407, !1410, !1413, !1414}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !610, file: !34, line: 720, baseType: !613, size: 384, flags: DIFlagProtected)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<CommonStringPool::strless, true>", scope: !610, file: !34, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !614, templateParams: !1096, identifier: "_ZTSNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEE")
!614 = !{!615, !858, !1055, !1073, !1077, !1082, !1086, !1090, !1093}
!615 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !613, baseType: !616, extraData: i32 0)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !610, file: !34, line: 443, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !619, file: !618, line: 120, baseType: !802)
!618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<char *> >", scope: !620, file: !618, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !733, templateParams: !734, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcES1_E6rebindISt13_Rb_tree_nodeIS1_EEE")
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char *>, char *>", scope: !621, file: !618, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !622, templateParams: !731, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcES1_EE")
!621 = !DINamespace(name: "__gnu_cxx", scope: null)
!622 = !{!623, !718, !721, !724, !727, !728, !729, !730}
!623 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !620, baseType: !624, extraData: i32 0)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char *> >", scope: !2, file: !625, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !626, templateParams: !716, identifier: "_ZTSSt16allocator_traitsISaIPcEE")
!625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!626 = !{!627, !700, !704, !707, !713}
!627 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m", scope: !624, file: !625, line: 459, type: !628, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !632, !699}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !624, file: !625, line: 416, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !624, file: !625, line: 410, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char *>", scope: !2, file: !635, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !636, templateParams: !683, identifier: "_ZTSSaIPcE")
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!636 = !{!637, !685, !689, !694, !698}
!637 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !634, baseType: !638, flags: DIFlagPublic, extraData: i32 0)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<char *>", scope: !2, file: !639, line: 48, baseType: !640)
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<char *>", scope: !621, file: !641, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !642, templateParams: !683, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPcEE")
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!642 = !{!643, !647, !652, !653, !659, !667, !676, !679, !682}
!643 = !DISubprogram(name: "new_allocator", scope: !640, file: !641, line: 79, type: !644, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DISubprogram(name: "new_allocator", scope: !640, file: !641, line: 82, type: !648, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !646, !650}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!652 = !DISubprogram(name: "~new_allocator", scope: !640, file: !641, line: 89, type: !644, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERS1_", scope: !640, file: !641, line: 92, type: !654, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !657, !658}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !640, file: !641, line: 62, baseType: !631)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !640, file: !641, line: 64, baseType: !387)
!659 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERKS1_", scope: !640, file: !641, line: 96, type: !660, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !657, !665}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !640, file: !641, line: 63, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !640, file: !641, line: 65, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !664, size: 64)
!667 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv", scope: !640, file: !641, line: 103, type: !668, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!631, !646, !670, !674}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !641, line: 59, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !672, line: 260, baseType: !673)
!672 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!673 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!676 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m", scope: !640, file: !641, line: 120, type: !677, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !646, !631, !670}
!679 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv", scope: !640, file: !641, line: 142, type: !680, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!670, !657}
!682 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE11_M_max_sizeEv", scope: !640, file: !641, line: 185, type: !680, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!683 = !{!684}
!684 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!685 = !DISubprogram(name: "allocator", scope: !634, file: !635, line: 144, type: !686, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "allocator", scope: !634, file: !635, line: 147, type: !690, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !688, !692}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!694 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPcEaSERKS0_", scope: !634, file: !635, line: 152, type: !695, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !688, !692}
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!698 = !DISubprogram(name: "~allocator", scope: !634, file: !635, line: 162, type: !686, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !625, line: 431, baseType: !671)
!700 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_mPKv", scope: !624, file: !625, line: 473, type: !701, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!630, !632, !699, !703}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !625, line: 425, baseType: !674)
!704 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m", scope: !624, file: !625, line: 491, type: !705, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !632, !630, !699}
!707 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_", scope: !624, file: !625, line: 543, type: !708, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !624, file: !625, line: 431, baseType: !671)
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!713 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_", scope: !624, file: !625, line: 558, type: !714, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!633, !711}
!716 = !{!717}
!717 = !DITemplateTypeParameter(name: "_Alloc", type: !634)
!718 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E17_S_select_on_copyERKS2_", scope: !620, file: !618, line: 97, type: !719, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!634, !692}
!721 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E10_S_on_swapERS2_S4_", scope: !620, file: !618, line: 100, type: !722, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !697, !697}
!724 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E27_S_propagate_on_copy_assignEv", scope: !620, file: !618, line: 103, type: !725, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!13}
!727 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E27_S_propagate_on_move_assignEv", scope: !620, file: !618, line: 106, type: !725, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E20_S_propagate_on_swapEv", scope: !620, file: !618, line: 109, type: !725, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E15_S_always_equalEv", scope: !620, file: !618, line: 112, type: !725, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E15_S_nothrow_moveEv", scope: !620, file: !618, line: 115, type: !725, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !{!717, !732}
!732 = !DITemplateTypeParameter(type: !79)
!733 = !{}
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "_Tp", type: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<char *>", scope: !2, file: !34, line: 216, size: 320, flags: DIFlagTypePassByValue, elements: !737, templateParams: !800, identifier: "_ZTSSt13_Rb_tree_nodeIPcE")
!737 = !{!738, !758, !791, !795}
!738 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !736, baseType: !739, extraData: i32 0)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !34, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !740, identifier: "_ZTSSt18_Rb_tree_node_base")
!740 = !{!741, !742, !745, !746, !747, !750, !756, !757}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !739, file: !34, line: 106, baseType: !33, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !739, file: !34, line: 107, baseType: !743, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !739, file: !34, line: 103, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !739, file: !34, line: 108, baseType: !743, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !739, file: !34, line: 109, baseType: !743, size: 64, offset: 192)
!747 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !739, file: !34, line: 112, type: !748, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!743, !743}
!750 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !739, file: !34, line: 119, type: !751, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !739, file: !34, line: 104, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!756 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !739, file: !34, line: 126, type: !748, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !739, file: !34, line: 133, type: !751, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !736, file: !34, line: 231, baseType: !759, size: 64, offset: 256)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<char *>", scope: !621, file: !760, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !761, templateParams: !683, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIPcEE")
!760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!761 = !{!762, !767, !771, !776, !780, !785, !788}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !759, file: !760, line: 56, baseType: !763, size: 64, align: 64)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 64, elements: !765)
!764 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!765 = !{!766}
!766 = !DISubrange(count: 8)
!767 = !DISubprogram(name: "__aligned_membuf", scope: !759, file: !760, line: 58, type: !768, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DISubprogram(name: "__aligned_membuf", scope: !759, file: !760, line: 61, type: !772, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !770, !774}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !672, line: 264, baseType: !775)
!775 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!776 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !759, file: !760, line: 64, type: !777, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !770}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!780 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !759, file: !760, line: 68, type: !781, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!674, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!785 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !759, file: !760, line: 72, type: !786, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!631, !770}
!788 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !759, file: !760, line: 76, type: !789, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!663, !783}
!791 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !736, file: !34, line: 234, type: !792, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!631, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !736, file: !34, line: 238, type: !796, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!663, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!800 = !{!801}
!801 = !DITemplateTypeParameter(name: "_Val", type: !79)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<char *> >", scope: !624, file: !625, line: 446, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<char *> >", scope: !2, file: !635, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !804, templateParams: !734, identifier: "_ZTSSaISt13_Rb_tree_nodeIPcEE")
!804 = !{!805, !844, !848, !853, !857}
!805 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !803, baseType: !806, flags: DIFlagPublic, extraData: i32 0)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<char *> >", scope: !2, file: !639, line: 48, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<char *> >", scope: !621, file: !641, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !808, templateParams: !734, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEE")
!808 = !{!809, !813, !818, !819, !827, !834, !837, !840, !843}
!809 = !DISubprogram(name: "new_allocator", scope: !807, file: !641, line: 79, type: !810, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DISubprogram(name: "new_allocator", scope: !807, file: !641, line: 82, type: !814, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !812, !816}
!816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!818 = !DISubprogram(name: "~new_allocator", scope: !807, file: !641, line: 89, type: !810, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7addressERS3_", scope: !807, file: !641, line: 92, type: !820, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !824, !825}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !807, file: !641, line: 62, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !807, file: !641, line: 64, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !736, size: 64)
!827 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7addressERKS3_", scope: !807, file: !641, line: 96, type: !828, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !824, !832}
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !807, file: !641, line: 63, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !807, file: !641, line: 65, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!834 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv", scope: !807, file: !641, line: 103, type: !835, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!823, !812, !670, !674}
!837 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m", scope: !807, file: !641, line: 120, type: !838, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !812, !823, !670}
!840 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8max_sizeEv", scope: !807, file: !641, line: 142, type: !841, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!670, !824}
!843 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv", scope: !807, file: !641, line: 185, type: !841, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "allocator", scope: !803, file: !635, line: 144, type: !845, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "allocator", scope: !803, file: !635, line: 147, type: !849, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847, !851}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!853 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeIPcEEaSERKS2_", scope: !803, file: !635, line: 152, type: !854, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !847, !851}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64)
!857 = !DISubprogram(name: "~allocator", scope: !803, file: !635, line: 162, type: !845, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !613, baseType: !859, extraData: i32 0)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<CommonStringPool::strless>", scope: !2, file: !34, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !860, templateParams: !1053, identifier: "_ZTSSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEE")
!860 = !{!861, !1037, !1041, !1044, !1049}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !859, file: !34, line: 144, baseType: !862, size: 8)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "strless", scope: !864, file: !863, line: 37, size: 8, flags: DIFlagTypePassByValue, elements: !1032, identifier: "_ZTSN16CommonStringPool7strlessE")
!863 = !DIFile(filename: "simulator/stringpool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!864 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CommonStringPool", file: !863, line: 34, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !865, identifier: "_ZTS16CommonStringPool")
!865 = !{!866, !1023, !1027, !1028, !1031}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !864, file: !863, line: 45, baseType: !867, size: 384, flags: DIFlagProtected)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSet", scope: !864, file: !863, line: 44, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "set<char *, CommonStringPool::strless, std::allocator<char *> >", scope: !2, file: !869, line: 94, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !870, templateParams: !1020, identifier: "_ZTSSt3setIPcN16CommonStringPool7strlessESaIS0_EE")
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_set.h", directory: "")
!870 = !{!871, !873, !877, !885, !890, !894, !899, !902, !905, !908, !911, !912, !916, !919, !922, !927, !931, !934, !940, !941, !948, !949, !950, !951, !952, !953, !956, !961, !962, !965, !973, !977, !981, !984, !987, !990, !996, !999, !1000, !1003, !1006, !1009, !1010, !1011, !1012, !1013, !1017}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !868, file: !869, line: 133, baseType: !872, size: 384)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !868, file: !869, line: 132, baseType: !610)
!873 = !DISubprogram(name: "set", scope: !868, file: !869, line: 167, type: !874, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DISubprogram(name: "set", scope: !868, file: !869, line: 176, type: !878, scopeLine: 176, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !876, !880, !882}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !868, file: !869, line: 124, baseType: !634)
!885 = !DISubprogram(name: "set", scope: !868, file: !869, line: 223, type: !886, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !876, !888}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!890 = !DISubprogram(name: "set", scope: !868, file: !869, line: 231, type: !891, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !876, !893}
!893 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !868, size: 64)
!894 = !DISubprogram(name: "set", scope: !868, file: !869, line: 243, type: !895, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !876, !897, !880, !882}
!897 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char *>", scope: !2, file: !898, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPcE")
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!899 = !DISubprogram(name: "set", scope: !868, file: !869, line: 251, type: !900, scopeLine: 251, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !876, !882}
!902 = !DISubprogram(name: "set", scope: !868, file: !869, line: 255, type: !903, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !876, !888, !882}
!905 = !DISubprogram(name: "set", scope: !868, file: !869, line: 259, type: !906, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !876, !893, !882}
!908 = !DISubprogram(name: "set", scope: !868, file: !869, line: 265, type: !909, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !876, !897, !882}
!911 = !DISubprogram(name: "~set", scope: !868, file: !869, line: 281, type: !874, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSERKS4_", scope: !868, file: !869, line: 298, type: !913, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !876, !888}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!916 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSEOS4_", scope: !868, file: !869, line: 302, type: !917, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!915, !876, !893}
!919 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSESt16initializer_listIS0_E", scope: !868, file: !869, line: 316, type: !920, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!915, !876, !897}
!922 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE8key_compEv", scope: !868, file: !869, line: 327, type: !923, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !868, file: !869, line: 122, baseType: !862)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE10value_compEv", scope: !868, file: !869, line: 331, type: !928, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !926}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_compare", scope: !868, file: !869, line: 123, baseType: !862)
!931 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE13get_allocatorEv", scope: !868, file: !869, line: 335, type: !932, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!884, !926}
!934 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !868, file: !869, line: 344, type: !935, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !926}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !868, file: !869, line: 147, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !610, file: !34, line: 826, baseType: !939)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<char *>", scope: !2, file: !34, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorIPcE")
!940 = !DISubprogram(name: "end", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !868, file: !869, line: 353, type: !935, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !868, file: !869, line: 362, type: !942, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !926}
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !868, file: !869, line: 149, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !610, file: !34, line: 829, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<char *> >", scope: !2, file: !947, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorIPcEE")
!947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!948 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !868, file: !869, line: 371, type: !942, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE6cbeginEv", scope: !868, file: !869, line: 381, type: !935, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4cendEv", scope: !868, file: !869, line: 390, type: !935, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE7crbeginEv", scope: !868, file: !869, line: 399, type: !942, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5crendEv", scope: !868, file: !869, line: 408, type: !942, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5emptyEv", scope: !868, file: !869, line: 414, type: !954, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!13, !926}
!956 = !DISubprogram(name: "size", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4sizeEv", scope: !868, file: !869, line: 419, type: !957, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !926}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !868, file: !869, line: 151, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !610, file: !34, line: 565, baseType: !671)
!961 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE8max_sizeEv", scope: !868, file: !869, line: 424, type: !957, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "swap", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4swapERS4_", scope: !868, file: !869, line: 441, type: !963, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !876, !915}
!965 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_", scope: !868, file: !869, line: 509, type: !966, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !876, !970}
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<char *>, bool>", scope: !2, file: !969, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIPcEbE")
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !868, file: !869, line: 121, baseType: !79)
!973 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertEOS0_", scope: !868, file: !869, line: 518, type: !974, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!968, !876, !976}
!976 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !972, size: 64)
!977 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !868, file: !869, line: 546, type: !978, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!937, !876, !980, !970}
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !868, file: !869, line: 148, baseType: !938)
!981 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt23_Rb_tree_const_iteratorIS0_EOS0_", scope: !868, file: !869, line: 551, type: !982, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!937, !876, !980, !976}
!984 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt16initializer_listIS0_E", scope: !868, file: !869, line: 578, type: !985, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !876, !897}
!987 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E", scope: !868, file: !869, line: 654, type: !988, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!937, !876, !980}
!990 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseERKS0_", scope: !868, file: !869, line: 684, type: !991, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!959, !876, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !868, file: !869, line: 120, baseType: !79)
!996 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES6_", scope: !868, file: !869, line: 706, type: !997, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!937, !876, !980, !980}
!999 = !DISubprogram(name: "clear", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !868, file: !869, line: 733, type: !874, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "count", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5countERKS0_", scope: !868, file: !869, line: 748, type: !1001, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!959, !926, !993}
!1003 = !DISubprogram(name: "find", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !868, file: !869, line: 794, type: !1004, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!937, !876, !993}
!1006 = !DISubprogram(name: "find", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !868, file: !869, line: 798, type: !1007, scopeLine: 798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!980, !926, !993}
!1009 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !868, file: !869, line: 829, type: !1004, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !868, file: !869, line: 833, type: !1007, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !868, file: !869, line: 859, type: !1004, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !868, file: !869, line: 863, type: !1007, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !868, file: !869, line: 898, type: !1014, scopeLine: 898, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !876, !993}
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<char *>, std::_Rb_tree_const_iterator<char *> >", scope: !2, file: !969, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIPcES2_E")
!1017 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !868, file: !869, line: 902, type: !1018, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1016, !926, !993}
!1020 = !{!1021, !1022, !717}
!1021 = !DITemplateTypeParameter(name: "_Key", type: !79)
!1022 = !DITemplateTypeParameter(name: "_Compare", type: !862)
!1023 = !DISubprogram(name: "CommonStringPool", scope: !864, file: !863, line: 48, type: !1024, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "~CommonStringPool", scope: !864, file: !863, line: 49, type: !1024, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "get", linkageName: "_ZN16CommonStringPool3getEPKc", scope: !864, file: !863, line: 50, type: !1029, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!88, !1026, !88}
!1031 = !DISubprogram(name: "clear", linkageName: "_ZN16CommonStringPool5clearEv", scope: !864, file: !863, line: 51, type: !1024, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !{!1033}
!1033 = !DISubprogram(name: "operator()", linkageName: "_ZNK16CommonStringPool7strlessclEPKcS2_", scope: !862, file: !863, line: 38, type: !1034, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!13, !1036, !88, !88}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !859, file: !34, line: 146, type: !1038, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !859, file: !34, line: 152, type: !1042, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1040, !880}
!1044 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !859, file: !34, line: 158, type: !1045, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1040, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!1049 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !859, file: !34, line: 160, type: !1050, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1040, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !859, size: 64)
!1053 = !{!1054}
!1054 = !DITemplateTypeParameter(name: "_Key_compare", type: !862)
!1055 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !613, baseType: !1056, offset: 64, extraData: i32 0)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !34, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, identifier: "_ZTSSt15_Rb_tree_header")
!1057 = !{!1058, !1059, !1060, !1064, !1068, !1072}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !1056, file: !34, line: 170, baseType: !739, size: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !1056, file: !34, line: 171, baseType: !671, size: 64, offset: 256)
!1060 = !DISubprogram(name: "_Rb_tree_header", scope: !1056, file: !34, line: 173, type: !1061, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DISubprogram(name: "_Rb_tree_header", scope: !1056, file: !34, line: 180, type: !1065, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1063, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1056, size: 64)
!1068 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !1056, file: !34, line: 193, type: !1069, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1063, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1056, size: 64)
!1072 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !1056, file: !34, line: 206, type: !1061, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 684, type: !1074, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 691, type: !1078, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1076, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!1082 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 701, type: !1083, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1076, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !613, size: 64)
!1086 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 704, type: !1087, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1076, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !616, size: 64)
!1090 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 708, type: !1091, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1076, !1085, !1089}
!1093 = !DISubprogram(name: "_Rb_tree_impl", scope: !613, file: !34, line: 714, type: !1094, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1076, !880, !1089}
!1096 = !{!1054, !1097}
!1097 = !DITemplateValueParameter(type: !13, value: i8 1)
!1098 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !610, file: !34, line: 570, type: !1099, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !610, file: !34, line: 574, type: !1104, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1108}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!1110 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13get_allocatorEv", scope: !610, file: !34, line: 578, type: !1111, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1108}
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !610, file: !34, line: 567, baseType: !634)
!1114 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv", scope: !610, file: !34, line: 583, type: !1115, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!609, !1102}
!1117 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 587, type: !1118, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1102, !609}
!1120 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 641, type: !1118, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 652, type: !1118, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_rootEv", scope: !610, file: !34, line: 724, type: !1123, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1102}
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !34, line: 448, baseType: !744)
!1127 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_rootEv", scope: !610, file: !34, line: 728, type: !1128, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1108}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !34, line: 449, baseType: !754)
!1131 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_leftmostEv", scope: !610, file: !34, line: 732, type: !1123, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_leftmostEv", scope: !610, file: !34, line: 736, type: !1128, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_rightmostEv", scope: !610, file: !34, line: 740, type: !1123, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_rightmostEv", scope: !610, file: !34, line: 744, type: !1128, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !610, file: !34, line: 748, type: !1115, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !610, file: !34, line: 752, type: !1137, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1108}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !610, file: !34, line: 451, baseType: !831)
!1140 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv", scope: !610, file: !34, line: 759, type: !1141, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1126, !1102}
!1143 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv", scope: !610, file: !34, line: 763, type: !1128, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 767, type: !1145, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!666, !1139}
!1147 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 789, type: !1148, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!609, !1126}
!1150 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !610, file: !34, line: 793, type: !1151, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1139, !1130}
!1153 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 797, type: !1148, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !610, file: !34, line: 801, type: !1151, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !610, file: !34, line: 805, type: !1156, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!666, !1130}
!1158 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 809, type: !1159, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1126}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !610, file: !34, line: 448, baseType: !744)
!1162 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !610, file: !34, line: 813, type: !1163, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1130}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !610, file: !34, line: 449, baseType: !754)
!1166 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 817, type: !1159, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !610, file: !34, line: 821, type: !1163, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1168 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_", scope: !610, file: !34, line: 839, type: !1169, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1102, !1234}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !969, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1172, templateParams: !1231, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!1172 = !{!1173, !1193, !1194, !1195, !1201, !1205, !1219, !1228}
!1173 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1171, baseType: !1174, flags: DIFlagPrivate, extraData: i32 0)
!1174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !969, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1175, templateParams: !1190, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!1175 = !{!1176, !1180, !1181, !1186}
!1176 = !DISubprogram(name: "__pair_base", scope: !1174, file: !969, line: 193, type: !1177, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "~__pair_base", scope: !1174, file: !969, line: 194, type: !1177, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubprogram(name: "__pair_base", scope: !1174, file: !969, line: 195, type: !1182, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1179, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1186 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !1174, file: !969, line: 196, type: !1187, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1179, !1184}
!1189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1174, size: 64)
!1190 = !{!1191, !1192}
!1191 = !DITemplateTypeParameter(name: "_U1", type: !744)
!1192 = !DITemplateTypeParameter(name: "_U2", type: !744)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1171, file: !969, line: 217, baseType: !744, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1171, file: !969, line: 218, baseType: !744, size: 64, offset: 64)
!1195 = !DISubprogram(name: "pair", scope: !1171, file: !969, line: 314, type: !1196, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1201 = !DISubprogram(name: "pair", scope: !1171, file: !969, line: 315, type: !1202, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1198, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1171, size: 64)
!1205 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !1171, file: !969, line: 390, type: !1206, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1198, !1209}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1211, file: !1210, line: 2201, baseType: !1199)
!1210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !1210, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !733, templateParams: !1212, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!1212 = !{!1213, !1214, !1215}
!1213 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!1214 = !DITemplateTypeParameter(name: "_Iftrue", type: !1199)
!1215 = !DITemplateTypeParameter(name: "_Iffalse", type: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !1210, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1219 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !1171, file: !969, line: 401, type: !1220, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1208, !1198, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1223, file: !1210, line: 2201, baseType: !1204)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !1210, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !733, templateParams: !1224, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!1224 = !{!1213, !1225, !1226}
!1225 = !DITemplateTypeParameter(name: "_Iftrue", type: !1204)
!1226 = !DITemplateTypeParameter(name: "_Iffalse", type: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1218, size: 64)
!1228 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !1171, file: !969, line: 439, type: !1229, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1198, !1208}
!1231 = !{!1232, !1233}
!1232 = !DITemplateTypeParameter(name: "_T1", type: !744)
!1233 = !DITemplateTypeParameter(name: "_T2", type: !744)
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !610, file: !34, line: 559, baseType: !79)
!1237 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE23_M_get_insert_equal_posERKS0_", scope: !610, file: !34, line: 842, type: !1169, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !610, file: !34, line: 845, type: !1239, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1171, !1102, !938, !1234}
!1241 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !610, file: !34, line: 849, type: !1239, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS8_PSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 859, type: !1243, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1102, !1126, !1126, !609}
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !610, file: !34, line: 825, baseType: !1246)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<char *>", scope: !2, file: !34, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorIPcE")
!1247 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 870, type: !1248, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1245, !1102, !1126, !609}
!1250 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 873, type: !1251, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1245, !1102, !609}
!1253 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_copyERKS6_", scope: !610, file: !34, line: 905, type: !1254, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!609, !1102, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1257 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 912, type: !1118, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_", scope: !610, file: !34, line: 915, type: !1259, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1245, !1102, !609, !1126, !666}
!1261 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_", scope: !610, file: !34, line: 919, type: !1262, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!938, !1108, !1139, !1130, !666}
!1264 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_", scope: !610, file: !34, line: 923, type: !1259, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_", scope: !610, file: !34, line: 927, type: !1262, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 935, type: !1267, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1102}
!1269 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 938, type: !1270, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1102, !880, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1274 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 942, type: !1275, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1102, !1256}
!1277 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 950, type: !1278, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1102, !1272}
!1280 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 954, type: !1281, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1102, !1256, !1272}
!1283 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 961, type: !1284, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1102, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !610, size: 64)
!1287 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 963, type: !1288, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1102, !1286, !1272}
!1290 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 968, type: !1291, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1102, !1286, !1089, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !1210, line: 75, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !1210, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1295, templateParams: !1305, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1295 = !{!1296, !1298, !1304}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1294, file: !1210, line: 59, baseType: !1297, flags: DIFlagStaticMember, extraData: i1 true)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1298 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1294, file: !1210, line: 62, type: !1299, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1294, file: !1210, line: 60, baseType: !13)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1304 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !1294, file: !1210, line: 67, type: !1299, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !{!1306, !1307}
!1306 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!1307 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!1308 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 973, type: !1309, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1102, !1286, !1089, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !1210, line: 78, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !1210, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1313, templateParams: !1322, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1313 = !{!1314, !1315, !1321}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1312, file: !1210, line: 59, baseType: !1297, flags: DIFlagStaticMember, extraData: i1 false)
!1315 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1312, file: !1210, line: 62, type: !1316, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1312, file: !1210, line: 60, baseType: !13)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1321 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !1312, file: !1210, line: 67, type: !1316, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !{!1306, !1323}
!1323 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!1324 = !DISubprogram(name: "_Rb_tree", scope: !610, file: !34, line: 981, type: !1325, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1102, !1286, !1089}
!1327 = !DISubprogram(name: "~_Rb_tree", scope: !610, file: !34, line: 990, type: !1267, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEaSERKS6_", scope: !610, file: !34, line: 994, type: !1329, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1102, !1256}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!1332 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8key_compEv", scope: !610, file: !34, line: 998, type: !1333, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!862, !1108}
!1335 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !610, file: !34, line: 1002, type: !1336, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1245, !1102}
!1338 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !610, file: !34, line: 1006, type: !1339, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!938, !1108}
!1341 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !610, file: !34, line: 1010, type: !1336, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !610, file: !34, line: 1014, type: !1339, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !610, file: !34, line: 1018, type: !1344, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1102}
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !610, file: !34, line: 828, baseType: !1347)
!1347 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<char *> >", scope: !2, file: !947, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorIPcEE")
!1348 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !610, file: !34, line: 1022, type: !1349, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!945, !1108}
!1351 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !610, file: !34, line: 1026, type: !1344, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !610, file: !34, line: 1030, type: !1349, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5emptyEv", scope: !610, file: !34, line: 1034, type: !1354, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!13, !1108}
!1356 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4sizeEv", scope: !610, file: !34, line: 1038, type: !1357, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1108}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !34, line: 565, baseType: !671)
!1360 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8max_sizeEv", scope: !610, file: !34, line: 1042, type: !1357, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4swapERS6_", scope: !610, file: !34, line: 1046, type: !1362, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1102, !1331}
!1364 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E", scope: !610, file: !34, line: 1188, type: !1365, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1102, !938}
!1367 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_", scope: !610, file: !34, line: 1191, type: !1368, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1102, !938, !938}
!1370 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E", scope: !610, file: !34, line: 1199, type: !1371, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1245, !1102, !938}
!1373 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS0_E", scope: !610, file: !34, line: 1211, type: !1374, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1245, !1102, !1245}
!1376 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseERKS0_", scope: !610, file: !34, line: 1236, type: !1377, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!960, !1102, !1234}
!1379 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_", scope: !610, file: !34, line: 1243, type: !1380, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1245, !1102, !938, !938}
!1382 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !610, file: !34, line: 1259, type: !1267, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !610, file: !34, line: 1267, type: !1384, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1245, !1102, !1234}
!1386 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !610, file: !34, line: 1270, type: !1387, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!938, !1108, !1234}
!1389 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5countERKS0_", scope: !610, file: !34, line: 1273, type: !1390, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!960, !1108, !1234}
!1392 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !610, file: !34, line: 1276, type: !1384, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !610, file: !34, line: 1280, type: !1387, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !610, file: !34, line: 1284, type: !1384, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !610, file: !34, line: 1288, type: !1387, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !610, file: !34, line: 1292, type: !1397, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1102, !1234}
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<char *>, std::_Rb_tree_iterator<char *> >", scope: !2, file: !969, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIPcES2_E")
!1400 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !610, file: !34, line: 1295, type: !1401, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1016, !1108, !1234}
!1403 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11__rb_verifyEv", scope: !610, file: !34, line: 1407, type: !1354, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEaSEOS6_", scope: !610, file: !34, line: 1411, type: !1405, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1331, !1102, !1286}
!1407 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_move_dataERS6_St17integral_constantIbLb1EE", scope: !610, file: !34, line: 1426, type: !1408, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1102, !1331, !1293}
!1410 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_move_dataERS6_St17integral_constantIbLb0EE", scope: !610, file: !34, line: 1432, type: !1411, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1102, !1331, !1311}
!1413 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_move_assignERS6_St17integral_constantIbLb1EE", scope: !610, file: !34, line: 1436, type: !1408, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_move_assignERS6_St17integral_constantIbLb0EE", scope: !610, file: !34, line: 1441, type: !1411, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !{!1021, !801, !1416, !1022, !717}
!1416 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !1417)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Identity<char *>", scope: !2, file: !1418, line: 1131, flags: DIFlagFwdDecl, identifier: "_ZTSSt9_IdentityIPcE")
!1418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1419 = !{!0, !28, !1420}
!1420 = !DIGlobalVariableExpression(var: !1421, expr: !DIExpression())
!1421 = distinct !DIGlobalVariable(name: "tmp", scope: !1422, file: !31, line: 140, type: !1423, isLocal: true, isDefinition: true)
!1422 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK5cGate11getFullNameEv", scope: !41, file: !31, line: 128, type: !229, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !231, retainedNodes: !733)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 1024, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 128)
!1426 = !{!1427, !1431, !1437, !1439, !1441, !1445, !1447, !1449, !1451, !1453, !1455, !1457, !1459, !1464, !1468, !1470, !1472, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1492, !1495, !1497, !1501, !1506, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1522, !1524, !1526, !1530, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1568, !1572, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1602, !1606, !1608, !1610, !1612, !1617, !1621, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1653, !1657, !1661, !1663, !1665, !1667, !1671, !1675, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1695, !1699, !1701, !1703, !1705, !1707, !1711, !1715, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1735, !1739, !1743, !1745, !1749, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1771, !1776, !1793, !1796, !1801, !1810, !1818, !1822, !1829, !1833, !1837, !1839, !1841, !1845, !1854, !1858, !1864, !1870, !1872, !1876, !1880, !1884, !1888, !1899, !1901, !1905, !1909, !1913, !1915, !1920, !1924, !1928, !1930, !1932, !1936, !1944, !1948, !1952, !1956, !1958, !1964, !1966, !1972, !1976, !1980, !1984, !1988, !1992, !1996, !1998, !2000, !2004, !2008, !2012, !2014, !2018, !2022, !2024, !2026, !2030, !2034, !2038, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2105, !2109, !2113, !2118, !2122, !2125, !2126, !2129, !2131, !2133, !2135, !2138, !2141, !2144, !2147, !2150, !2152, !2156, !2160, !2163, !2166, !2168, !2170, !2172, !2174, !2177, !2180, !2183, !2186, !2189, !2191, !2195, !2199, !2204, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2238, !2244, !2246, !2251, !2253, !2255, !2259, !2263, !2271, !2275, !2279, !2281, !2285, !2289, !2293, !2297, !2301, !2305, !2309, !2313, !2317, !2319, !2321, !2325, !2329, !2334, !2338, !2342, !2344, !2348, !2352, !2358, !2360, !2364, !2368, !2372, !2376, !2380, !2384, !2388, !2389, !2390, !2391, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2403, !2409, !2414, !2418, !2420, !2422, !2424, !2426, !2433, !2437, !2441, !2445, !2449, !2453, !2458, !2462, !2464, !2468, !2474, !2478, !2483, !2485, !2487, !2491, !2495, !2497, !2499, !2501, !2503, !2507, !2509, !2511, !2515, !2519, !2523, !2527, !2531, !2535, !2537, !2541, !2545, !2549, !2553, !2555, !2557, !2561, !2565, !2566, !2567, !2568, !2569, !2570, !2576, !2579, !2580, !2582, !2584, !2586, !2588, !2592, !2594, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2612, !2616, !2618, !2622, !2626, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1430, line: 52)
!1428 = !DISubprogram(name: "abs", scope: !1429, file: !1429, line: 840, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1436, line: 83)
!1432 = !DISubprogram(name: "acos", scope: !1433, file: !1433, line: 53, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!265, !265}
!1436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1436, line: 102)
!1438 = !DISubprogram(name: "asin", scope: !1433, file: !1433, line: 55, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1436, line: 121)
!1440 = !DISubprogram(name: "atan", scope: !1433, file: !1433, line: 57, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1436, line: 140)
!1442 = !DISubprogram(name: "atan2", scope: !1433, file: !1433, line: 59, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!265, !265, !265}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1436, line: 161)
!1446 = !DISubprogram(name: "ceil", scope: !1433, file: !1433, line: 159, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1436, line: 180)
!1448 = !DISubprogram(name: "cos", scope: !1433, file: !1433, line: 62, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1436, line: 199)
!1450 = !DISubprogram(name: "cosh", scope: !1433, file: !1433, line: 71, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1436, line: 218)
!1452 = !DISubprogram(name: "exp", scope: !1433, file: !1433, line: 95, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1436, line: 237)
!1454 = !DISubprogram(name: "fabs", scope: !1433, file: !1433, line: 162, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1436, line: 256)
!1456 = !DISubprogram(name: "floor", scope: !1433, file: !1433, line: 165, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1436, line: 275)
!1458 = !DISubprogram(name: "fmod", scope: !1433, file: !1433, line: 168, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1436, line: 296)
!1460 = !DISubprogram(name: "frexp", scope: !1433, file: !1433, line: 98, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!265, !265, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1436, line: 315)
!1465 = !DISubprogram(name: "ldexp", scope: !1433, file: !1433, line: 101, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!265, !265, !11}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1436, line: 334)
!1469 = !DISubprogram(name: "log", scope: !1433, file: !1433, line: 104, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1436, line: 353)
!1471 = !DISubprogram(name: "log10", scope: !1433, file: !1433, line: 107, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1436, line: 372)
!1473 = !DISubprogram(name: "modf", scope: !1433, file: !1433, line: 110, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!265, !265, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1436, line: 384)
!1478 = !DISubprogram(name: "pow", scope: !1433, file: !1433, line: 140, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1436, line: 421)
!1480 = !DISubprogram(name: "sin", scope: !1433, file: !1433, line: 64, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1436, line: 440)
!1482 = !DISubprogram(name: "sinh", scope: !1433, file: !1433, line: 73, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1436, line: 459)
!1484 = !DISubprogram(name: "sqrt", scope: !1433, file: !1433, line: 143, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1436, line: 478)
!1486 = !DISubprogram(name: "tan", scope: !1433, file: !1433, line: 66, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1436, line: 497)
!1488 = !DISubprogram(name: "tanh", scope: !1433, file: !1433, line: 75, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1436, line: 1065)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1491, line: 150, baseType: !265)
!1491 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1436, line: 1066)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1491, line: 149, baseType: !1494)
!1494 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1436, line: 1069)
!1496 = !DISubprogram(name: "acosh", scope: !1433, file: !1433, line: 85, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1436, line: 1070)
!1498 = !DISubprogram(name: "acoshf", scope: !1433, file: !1433, line: 85, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1494, !1494}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1436, line: 1071)
!1502 = !DISubprogram(name: "acoshl", scope: !1433, file: !1433, line: 85, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1505}
!1505 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1436, line: 1073)
!1507 = !DISubprogram(name: "asinh", scope: !1433, file: !1433, line: 87, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1436, line: 1074)
!1509 = !DISubprogram(name: "asinhf", scope: !1433, file: !1433, line: 87, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1436, line: 1075)
!1511 = !DISubprogram(name: "asinhl", scope: !1433, file: !1433, line: 87, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1436, line: 1077)
!1513 = !DISubprogram(name: "atanh", scope: !1433, file: !1433, line: 89, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1436, line: 1078)
!1515 = !DISubprogram(name: "atanhf", scope: !1433, file: !1433, line: 89, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1436, line: 1079)
!1517 = !DISubprogram(name: "atanhl", scope: !1433, file: !1433, line: 89, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1436, line: 1081)
!1519 = !DISubprogram(name: "cbrt", scope: !1433, file: !1433, line: 152, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1436, line: 1082)
!1521 = !DISubprogram(name: "cbrtf", scope: !1433, file: !1433, line: 152, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1436, line: 1083)
!1523 = !DISubprogram(name: "cbrtl", scope: !1433, file: !1433, line: 152, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1436, line: 1085)
!1525 = !DISubprogram(name: "copysign", scope: !1433, file: !1433, line: 196, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1436, line: 1086)
!1527 = !DISubprogram(name: "copysignf", scope: !1433, file: !1433, line: 196, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1494, !1494, !1494}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1436, line: 1087)
!1531 = !DISubprogram(name: "copysignl", scope: !1433, file: !1433, line: 196, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1505, !1505, !1505}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1436, line: 1089)
!1535 = !DISubprogram(name: "erf", scope: !1433, file: !1433, line: 228, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1436, line: 1090)
!1537 = !DISubprogram(name: "erff", scope: !1433, file: !1433, line: 228, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1436, line: 1091)
!1539 = !DISubprogram(name: "erfl", scope: !1433, file: !1433, line: 228, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1436, line: 1093)
!1541 = !DISubprogram(name: "erfc", scope: !1433, file: !1433, line: 229, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1436, line: 1094)
!1543 = !DISubprogram(name: "erfcf", scope: !1433, file: !1433, line: 229, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1436, line: 1095)
!1545 = !DISubprogram(name: "erfcl", scope: !1433, file: !1433, line: 229, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1436, line: 1097)
!1547 = !DISubprogram(name: "exp2", scope: !1433, file: !1433, line: 130, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1436, line: 1098)
!1549 = !DISubprogram(name: "exp2f", scope: !1433, file: !1433, line: 130, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1436, line: 1099)
!1551 = !DISubprogram(name: "exp2l", scope: !1433, file: !1433, line: 130, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1436, line: 1101)
!1553 = !DISubprogram(name: "expm1", scope: !1433, file: !1433, line: 119, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1555, file: !1436, line: 1102)
!1555 = !DISubprogram(name: "expm1f", scope: !1433, file: !1433, line: 119, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1436, line: 1103)
!1557 = !DISubprogram(name: "expm1l", scope: !1433, file: !1433, line: 119, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1559, file: !1436, line: 1105)
!1559 = !DISubprogram(name: "fdim", scope: !1433, file: !1433, line: 326, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1436, line: 1106)
!1561 = !DISubprogram(name: "fdimf", scope: !1433, file: !1433, line: 326, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1563, file: !1436, line: 1107)
!1563 = !DISubprogram(name: "fdiml", scope: !1433, file: !1433, line: 326, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1565, file: !1436, line: 1109)
!1565 = !DISubprogram(name: "fma", scope: !1433, file: !1433, line: 335, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!265, !265, !265, !265}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1569, file: !1436, line: 1110)
!1569 = !DISubprogram(name: "fmaf", scope: !1433, file: !1433, line: 335, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1494, !1494, !1494, !1494}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1573, file: !1436, line: 1111)
!1573 = !DISubprogram(name: "fmal", scope: !1433, file: !1433, line: 335, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1505, !1505, !1505, !1505}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1436, line: 1113)
!1577 = !DISubprogram(name: "fmax", scope: !1433, file: !1433, line: 329, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1579, file: !1436, line: 1114)
!1579 = !DISubprogram(name: "fmaxf", scope: !1433, file: !1433, line: 329, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1581, file: !1436, line: 1115)
!1581 = !DISubprogram(name: "fmaxl", scope: !1433, file: !1433, line: 329, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1436, line: 1117)
!1583 = !DISubprogram(name: "fmin", scope: !1433, file: !1433, line: 332, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1436, line: 1118)
!1585 = !DISubprogram(name: "fminf", scope: !1433, file: !1433, line: 332, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1587, file: !1436, line: 1119)
!1587 = !DISubprogram(name: "fminl", scope: !1433, file: !1433, line: 332, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1589, file: !1436, line: 1121)
!1589 = !DISubprogram(name: "hypot", scope: !1433, file: !1433, line: 147, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1436, line: 1122)
!1591 = !DISubprogram(name: "hypotf", scope: !1433, file: !1433, line: 147, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1593, file: !1436, line: 1123)
!1593 = !DISubprogram(name: "hypotl", scope: !1433, file: !1433, line: 147, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1595, file: !1436, line: 1125)
!1595 = !DISubprogram(name: "ilogb", scope: !1433, file: !1433, line: 280, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!11, !265}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1599, file: !1436, line: 1126)
!1599 = !DISubprogram(name: "ilogbf", scope: !1433, file: !1433, line: 280, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!11, !1494}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1603, file: !1436, line: 1127)
!1603 = !DISubprogram(name: "ilogbl", scope: !1433, file: !1433, line: 280, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!11, !1505}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1607, file: !1436, line: 1129)
!1607 = !DISubprogram(name: "lgamma", scope: !1433, file: !1433, line: 230, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1609, file: !1436, line: 1130)
!1609 = !DISubprogram(name: "lgammaf", scope: !1433, file: !1433, line: 230, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1611, file: !1436, line: 1131)
!1611 = !DISubprogram(name: "lgammal", scope: !1433, file: !1433, line: 230, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1613, file: !1436, line: 1134)
!1613 = !DISubprogram(name: "llrint", scope: !1433, file: !1433, line: 316, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !265}
!1616 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1618, file: !1436, line: 1135)
!1618 = !DISubprogram(name: "llrintf", scope: !1433, file: !1433, line: 316, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1616, !1494}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1622, file: !1436, line: 1136)
!1622 = !DISubprogram(name: "llrintl", scope: !1433, file: !1433, line: 316, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1616, !1505}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1626, file: !1436, line: 1138)
!1626 = !DISubprogram(name: "llround", scope: !1433, file: !1433, line: 322, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1628, file: !1436, line: 1139)
!1628 = !DISubprogram(name: "llroundf", scope: !1433, file: !1433, line: 322, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1436, line: 1140)
!1630 = !DISubprogram(name: "llroundl", scope: !1433, file: !1433, line: 322, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1632, file: !1436, line: 1143)
!1632 = !DISubprogram(name: "log1p", scope: !1433, file: !1433, line: 122, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1436, line: 1144)
!1634 = !DISubprogram(name: "log1pf", scope: !1433, file: !1433, line: 122, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1436, line: 1145)
!1636 = !DISubprogram(name: "log1pl", scope: !1433, file: !1433, line: 122, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1436, line: 1147)
!1638 = !DISubprogram(name: "log2", scope: !1433, file: !1433, line: 133, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1640, file: !1436, line: 1148)
!1640 = !DISubprogram(name: "log2f", scope: !1433, file: !1433, line: 133, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1436, line: 1149)
!1642 = !DISubprogram(name: "log2l", scope: !1433, file: !1433, line: 133, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1436, line: 1151)
!1644 = !DISubprogram(name: "logb", scope: !1433, file: !1433, line: 125, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1646, file: !1436, line: 1152)
!1646 = !DISubprogram(name: "logbf", scope: !1433, file: !1433, line: 125, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1436, line: 1153)
!1648 = !DISubprogram(name: "logbl", scope: !1433, file: !1433, line: 125, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1436, line: 1155)
!1650 = !DISubprogram(name: "lrint", scope: !1433, file: !1433, line: 314, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!261, !265}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1436, line: 1156)
!1654 = !DISubprogram(name: "lrintf", scope: !1433, file: !1433, line: 314, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!261, !1494}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1436, line: 1157)
!1658 = !DISubprogram(name: "lrintl", scope: !1433, file: !1433, line: 314, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!261, !1505}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1662, file: !1436, line: 1159)
!1662 = !DISubprogram(name: "lround", scope: !1433, file: !1433, line: 320, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1436, line: 1160)
!1664 = !DISubprogram(name: "lroundf", scope: !1433, file: !1433, line: 320, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1666, file: !1436, line: 1161)
!1666 = !DISubprogram(name: "lroundl", scope: !1433, file: !1433, line: 320, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1436, line: 1163)
!1668 = !DISubprogram(name: "nan", scope: !1433, file: !1433, line: 201, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!265, !88}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1672, file: !1436, line: 1164)
!1672 = !DISubprogram(name: "nanf", scope: !1433, file: !1433, line: 201, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1494, !88}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1436, line: 1165)
!1676 = !DISubprogram(name: "nanl", scope: !1433, file: !1433, line: 201, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1505, !88}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1436, line: 1167)
!1680 = !DISubprogram(name: "nearbyint", scope: !1433, file: !1433, line: 294, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1436, line: 1168)
!1682 = !DISubprogram(name: "nearbyintf", scope: !1433, file: !1433, line: 294, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1684, file: !1436, line: 1169)
!1684 = !DISubprogram(name: "nearbyintl", scope: !1433, file: !1433, line: 294, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1686, file: !1436, line: 1171)
!1686 = !DISubprogram(name: "nextafter", scope: !1433, file: !1433, line: 259, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1688, file: !1436, line: 1172)
!1688 = !DISubprogram(name: "nextafterf", scope: !1433, file: !1433, line: 259, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1690, file: !1436, line: 1173)
!1690 = !DISubprogram(name: "nextafterl", scope: !1433, file: !1433, line: 259, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1692, file: !1436, line: 1175)
!1692 = !DISubprogram(name: "nexttoward", scope: !1433, file: !1433, line: 261, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!265, !265, !1505}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1436, line: 1176)
!1696 = !DISubprogram(name: "nexttowardf", scope: !1433, file: !1433, line: 261, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1494, !1494, !1505}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1436, line: 1177)
!1700 = !DISubprogram(name: "nexttowardl", scope: !1433, file: !1433, line: 261, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1436, line: 1179)
!1702 = !DISubprogram(name: "remainder", scope: !1433, file: !1433, line: 272, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1436, line: 1180)
!1704 = !DISubprogram(name: "remainderf", scope: !1433, file: !1433, line: 272, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1436, line: 1181)
!1706 = !DISubprogram(name: "remainderl", scope: !1433, file: !1433, line: 272, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1436, line: 1183)
!1708 = !DISubprogram(name: "remquo", scope: !1433, file: !1433, line: 307, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!265, !265, !265, !1463}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1436, line: 1184)
!1712 = !DISubprogram(name: "remquof", scope: !1433, file: !1433, line: 307, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1494, !1494, !1494, !1463}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1436, line: 1185)
!1716 = !DISubprogram(name: "remquol", scope: !1433, file: !1433, line: 307, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1505, !1505, !1505, !1463}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1436, line: 1187)
!1720 = !DISubprogram(name: "rint", scope: !1433, file: !1433, line: 256, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1722, file: !1436, line: 1188)
!1722 = !DISubprogram(name: "rintf", scope: !1433, file: !1433, line: 256, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1724, file: !1436, line: 1189)
!1724 = !DISubprogram(name: "rintl", scope: !1433, file: !1433, line: 256, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1436, line: 1191)
!1726 = !DISubprogram(name: "round", scope: !1433, file: !1433, line: 298, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1728, file: !1436, line: 1192)
!1728 = !DISubprogram(name: "roundf", scope: !1433, file: !1433, line: 298, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1730, file: !1436, line: 1193)
!1730 = !DISubprogram(name: "roundl", scope: !1433, file: !1433, line: 298, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1732, file: !1436, line: 1195)
!1732 = !DISubprogram(name: "scalbln", scope: !1433, file: !1433, line: 290, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!265, !265, !261}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1736, file: !1436, line: 1196)
!1736 = !DISubprogram(name: "scalblnf", scope: !1433, file: !1433, line: 290, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1494, !1494, !261}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1436, line: 1197)
!1740 = !DISubprogram(name: "scalblnl", scope: !1433, file: !1433, line: 290, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1505, !1505, !261}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1436, line: 1199)
!1744 = !DISubprogram(name: "scalbn", scope: !1433, file: !1433, line: 276, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1436, line: 1200)
!1746 = !DISubprogram(name: "scalbnf", scope: !1433, file: !1433, line: 276, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1494, !1494, !11}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1436, line: 1201)
!1750 = !DISubprogram(name: "scalbnl", scope: !1433, file: !1433, line: 276, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1505, !1505, !11}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1436, line: 1203)
!1754 = !DISubprogram(name: "tgamma", scope: !1433, file: !1433, line: 235, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1756, file: !1436, line: 1204)
!1756 = !DISubprogram(name: "tgammaf", scope: !1433, file: !1433, line: 235, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1436, line: 1205)
!1758 = !DISubprogram(name: "tgammal", scope: !1433, file: !1433, line: 235, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1760, file: !1436, line: 1207)
!1760 = !DISubprogram(name: "trunc", scope: !1433, file: !1433, line: 302, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1762, file: !1436, line: 1208)
!1762 = !DISubprogram(name: "truncf", scope: !1433, file: !1433, line: 302, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1764, file: !1436, line: 1209)
!1764 = !DISubprogram(name: "truncl", scope: !1433, file: !1433, line: 302, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1766, file: !1770, line: 38)
!1766 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1430, line: 103, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1769}
!1769 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1772, file: !1770, line: 54)
!1772 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1436, line: 380, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1505, !1505, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1777, file: !1792, line: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1778, line: 6, baseType: !1779)
!1778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1780, line: 21, baseType: !1781)
!1780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1780, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1782, identifier: "_ZTS11__mbstate_t")
!1782 = !{!1783, !1784}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1781, file: !1780, line: 15, baseType: !11, size: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1781, file: !1780, line: 20, baseType: !1785, size: 32, offset: 32)
!1785 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1781, file: !1780, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1786, identifier: "_ZTSN11__mbstate_tUt_E")
!1786 = !{!1787, !1788}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1785, file: !1780, line: 18, baseType: !35, size: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1785, file: !1780, line: 19, baseType: !1789, size: 32)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 32, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 4)
!1792 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1794, file: !1792, line: 141)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1795, line: 20, baseType: !35)
!1795 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1797, file: !1792, line: 143)
!1797 = !DISubprogram(name: "btowc", scope: !1798, file: !1798, line: 284, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1794, !11}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1802, file: !1792, line: 144)
!1802 = !DISubprogram(name: "fgetwc", scope: !1798, file: !1798, line: 726, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1794, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1807, line: 5, baseType: !1808)
!1807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1809, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1811, file: !1792, line: 145)
!1811 = !DISubprogram(name: "fgetws", scope: !1798, file: !1798, line: 755, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1816, !11, !1817}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1814)
!1817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1805)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1792, line: 146)
!1819 = !DISubprogram(name: "fputwc", scope: !1798, file: !1798, line: 740, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1794, !1815, !1805}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1823, file: !1792, line: 147)
!1823 = !DISubprogram(name: "fputws", scope: !1798, file: !1798, line: 762, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!11, !1826, !1817}
!1826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1830, file: !1792, line: 148)
!1830 = !DISubprogram(name: "fwide", scope: !1798, file: !1798, line: 573, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!11, !1805, !11}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1834, file: !1792, line: 149)
!1834 = !DISubprogram(name: "fwprintf", scope: !1798, file: !1798, line: 580, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!11, !1817, !1826, null}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1838, file: !1792, line: 150)
!1838 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1798, file: !1798, line: 640, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1840, file: !1792, line: 151)
!1840 = !DISubprogram(name: "getwc", scope: !1798, file: !1798, line: 727, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1842, file: !1792, line: 152)
!1842 = !DISubprogram(name: "getwchar", scope: !1798, file: !1798, line: 733, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1794}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1846, file: !1792, line: 153)
!1846 = !DISubprogram(name: "mbrlen", scope: !1798, file: !1798, line: 307, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1851, !1849, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1850, line: 46, baseType: !673)
!1850 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!1852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1855, file: !1792, line: 154)
!1855 = !DISubprogram(name: "mbrtowc", scope: !1798, file: !1798, line: 296, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1849, !1816, !1851, !1849, !1852}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1859, file: !1792, line: 155)
!1859 = !DISubprogram(name: "mbsinit", scope: !1798, file: !1798, line: 292, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!11, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1865, file: !1792, line: 156)
!1865 = !DISubprogram(name: "mbsrtowcs", scope: !1798, file: !1798, line: 337, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1849, !1816, !1868, !1849, !1852}
!1868 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1871, file: !1792, line: 157)
!1871 = !DISubprogram(name: "putwc", scope: !1798, file: !1798, line: 741, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1873, file: !1792, line: 158)
!1873 = !DISubprogram(name: "putwchar", scope: !1798, file: !1798, line: 747, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1794, !1815}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1877, file: !1792, line: 160)
!1877 = !DISubprogram(name: "swprintf", scope: !1798, file: !1798, line: 590, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!11, !1816, !1849, !1826, null}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1881, file: !1792, line: 162)
!1881 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1798, file: !1798, line: 647, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!11, !1826, !1826, null}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !1792, line: 163)
!1885 = !DISubprogram(name: "ungetwc", scope: !1798, file: !1798, line: 770, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1794, !1794, !1805}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1889, file: !1792, line: 164)
!1889 = !DISubprogram(name: "vfwprintf", scope: !1798, file: !1798, line: 598, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!11, !1817, !1826, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !1894, identifier: "_ZTS13__va_list_tag")
!1894 = !{!1895, !1896, !1897, !1898}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1893, file: !31, baseType: !35, size: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1893, file: !31, baseType: !35, size: 32, offset: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1893, file: !31, baseType: !779, size: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1893, file: !31, baseType: !779, size: 64, offset: 128)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1792, line: 166)
!1900 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1798, file: !1798, line: 693, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1792, line: 169)
!1902 = !DISubprogram(name: "vswprintf", scope: !1798, file: !1798, line: 611, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!11, !1816, !1849, !1826, !1892}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1792, line: 172)
!1906 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1798, file: !1798, line: 700, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!11, !1826, !1826, !1892}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1910, file: !1792, line: 174)
!1910 = !DISubprogram(name: "vwprintf", scope: !1798, file: !1798, line: 606, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!11, !1826, !1892}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1914, file: !1792, line: 176)
!1914 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1798, file: !1798, line: 697, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1916, file: !1792, line: 178)
!1916 = !DISubprogram(name: "wcrtomb", scope: !1798, file: !1798, line: 301, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1849, !1919, !1815, !1852}
!1919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1921, file: !1792, line: 179)
!1921 = !DISubprogram(name: "wcscat", scope: !1798, file: !1798, line: 97, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1814, !1816, !1826}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1925, file: !1792, line: 180)
!1925 = !DISubprogram(name: "wcscmp", scope: !1798, file: !1798, line: 106, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!11, !1827, !1827}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1929, file: !1792, line: 181)
!1929 = !DISubprogram(name: "wcscoll", scope: !1798, file: !1798, line: 131, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1931, file: !1792, line: 182)
!1931 = !DISubprogram(name: "wcscpy", scope: !1798, file: !1798, line: 87, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !1792, line: 183)
!1933 = !DISubprogram(name: "wcscspn", scope: !1798, file: !1798, line: 187, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1849, !1827, !1827}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1937, file: !1792, line: 184)
!1937 = !DISubprogram(name: "wcsftime", scope: !1798, file: !1798, line: 834, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1849, !1816, !1849, !1826, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1943)
!1943 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1798, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1945, file: !1792, line: 185)
!1945 = !DISubprogram(name: "wcslen", scope: !1798, file: !1798, line: 222, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1849, !1827}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1949, file: !1792, line: 186)
!1949 = !DISubprogram(name: "wcsncat", scope: !1798, file: !1798, line: 101, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1814, !1816, !1826, !1849}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1953, file: !1792, line: 187)
!1953 = !DISubprogram(name: "wcsncmp", scope: !1798, file: !1798, line: 109, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!11, !1827, !1827, !1849}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1957, file: !1792, line: 188)
!1957 = !DISubprogram(name: "wcsncpy", scope: !1798, file: !1798, line: 92, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !1792, line: 189)
!1959 = !DISubprogram(name: "wcsrtombs", scope: !1798, file: !1798, line: 343, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1849, !1919, !1962, !1849, !1852}
!1962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1965, file: !1792, line: 190)
!1965 = !DISubprogram(name: "wcsspn", scope: !1798, file: !1798, line: 191, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1967, file: !1792, line: 191)
!1967 = !DISubprogram(name: "wcstod", scope: !1798, file: !1798, line: 377, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!265, !1826, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1973, file: !1792, line: 193)
!1973 = !DISubprogram(name: "wcstof", scope: !1798, file: !1798, line: 382, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1494, !1826, !1970}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1977, file: !1792, line: 195)
!1977 = !DISubprogram(name: "wcstok", scope: !1798, file: !1798, line: 217, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1814, !1816, !1826, !1970}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1981, file: !1792, line: 196)
!1981 = !DISubprogram(name: "wcstol", scope: !1798, file: !1798, line: 428, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!261, !1826, !1970, !11}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1985, file: !1792, line: 197)
!1985 = !DISubprogram(name: "wcstoul", scope: !1798, file: !1798, line: 433, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!673, !1826, !1970, !11}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1989, file: !1792, line: 198)
!1989 = !DISubprogram(name: "wcsxfrm", scope: !1798, file: !1798, line: 135, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1849, !1816, !1826, !1849}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1993, file: !1792, line: 199)
!1993 = !DISubprogram(name: "wctob", scope: !1798, file: !1798, line: 288, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!11, !1794}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1997, file: !1792, line: 200)
!1997 = !DISubprogram(name: "wmemcmp", scope: !1798, file: !1798, line: 258, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1999, file: !1792, line: 201)
!1999 = !DISubprogram(name: "wmemcpy", scope: !1798, file: !1798, line: 262, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !1792, line: 202)
!2001 = !DISubprogram(name: "wmemmove", scope: !1798, file: !1798, line: 267, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1814, !1814, !1827, !1849}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2005, file: !1792, line: 203)
!2005 = !DISubprogram(name: "wmemset", scope: !1798, file: !1798, line: 271, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1814, !1814, !1815, !1849}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2009, file: !1792, line: 204)
!2009 = !DISubprogram(name: "wprintf", scope: !1798, file: !1798, line: 587, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!11, !1826, null}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !1792, line: 205)
!2013 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1798, file: !1798, line: 644, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2015, file: !1792, line: 206)
!2015 = !DISubprogram(name: "wcschr", scope: !1798, file: !1798, line: 164, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1814, !1827, !1815}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2019, file: !1792, line: 207)
!2019 = !DISubprogram(name: "wcspbrk", scope: !1798, file: !1798, line: 201, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1814, !1827, !1827}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2023, file: !1792, line: 208)
!2023 = !DISubprogram(name: "wcsrchr", scope: !1798, file: !1798, line: 174, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2025, file: !1792, line: 209)
!2025 = !DISubprogram(name: "wcsstr", scope: !1798, file: !1798, line: 212, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2027, file: !1792, line: 210)
!2027 = !DISubprogram(name: "wmemchr", scope: !1798, file: !1798, line: 253, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1814, !1827, !1815, !1849}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2031, file: !1792, line: 251)
!2031 = !DISubprogram(name: "wcstold", scope: !1798, file: !1798, line: 384, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1505, !1826, !1970}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2035, file: !1792, line: 260)
!2035 = !DISubprogram(name: "wcstoll", scope: !1798, file: !1798, line: 441, type: !2036, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1616, !1826, !1970, !11}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2039, file: !1792, line: 261)
!2039 = !DISubprogram(name: "wcstoull", scope: !1798, file: !1798, line: 448, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !1826, !1970, !11}
!2042 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !1792, line: 267)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !1792, line: 268)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2039, file: !1792, line: 269)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1973, file: !1792, line: 283)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1792, line: 286)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1792, line: 289)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1914, file: !1792, line: 292)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !1792, line: 296)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !1792, line: 297)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2039, file: !1792, line: 298)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2054, file: !2055, line: 58)
!2054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2056, file: !2055, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2057, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2056 = !DINamespace(name: "__exception_ptr", scope: !2)
!2057 = !{!2058, !2059, !2063, !2066, !2067, !2072, !2073, !2077, !2080, !2084, !2088, !2091, !2092, !2095, !2098}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2054, file: !2055, line: 82, baseType: !779, size: 64)
!2059 = !DISubprogram(name: "exception_ptr", scope: !2054, file: !2055, line: 84, type: !2060, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2062, !779}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2054, file: !2055, line: 86, type: !2064, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2062}
!2066 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2054, file: !2055, line: 87, type: !2064, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2054, file: !2055, line: 89, type: !2068, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!779, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2072 = !DISubprogram(name: "exception_ptr", scope: !2054, file: !2055, line: 97, type: !2064, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubprogram(name: "exception_ptr", scope: !2054, file: !2055, line: 99, type: !2074, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2062, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2071, size: 64)
!2077 = !DISubprogram(name: "exception_ptr", scope: !2054, file: !2055, line: 102, type: !2078, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2062, !774}
!2080 = !DISubprogram(name: "exception_ptr", scope: !2054, file: !2055, line: 106, type: !2081, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2062, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2054, size: 64)
!2084 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2054, file: !2055, line: 119, type: !2085, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2087, !2062, !2076}
!2087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2054, size: 64)
!2088 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2054, file: !2055, line: 123, type: !2089, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2087, !2062, !2083}
!2091 = !DISubprogram(name: "~exception_ptr", scope: !2054, file: !2055, line: 130, type: !2064, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2054, file: !2055, line: 133, type: !2093, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2062, !2087}
!2095 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2054, file: !2055, line: 145, type: !2096, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!13, !2070}
!2098 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2054, file: !2055, line: 154, type: !2099, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2101, !2070}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2103 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !2104, line: 88, flags: DIFlagFwdDecl)
!2104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2056, entity: !2106, file: !2055, line: 74)
!2106 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !2055, line: 70, type: !2107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2054}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2110, entity: !2111, file: !2112, line: 58)
!2110 = !DINamespace(name: "__gnu_debug", scope: null)
!2111 = !DINamespace(name: "__debug", scope: !2)
!2112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2114, file: !2117, line: 47)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !258, line: 24, baseType: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !260, line: 37, baseType: !2116)
!2116 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2119, file: !2117, line: 48)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !258, line: 25, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !260, line: 39, baseType: !2121)
!2121 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2123, file: !2117, line: 49)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !258, line: 26, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !260, line: 41, baseType: !11)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !2117, line: 50)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2127, file: !2117, line: 52)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2128, line: 58, baseType: !2116)
!2128 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2130, file: !2117, line: 53)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2128, line: 60, baseType: !261)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2132, file: !2117, line: 54)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2128, line: 61, baseType: !261)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2134, file: !2117, line: 55)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2128, line: 62, baseType: !261)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2136, file: !2117, line: 57)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2128, line: 43, baseType: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !260, line: 52, baseType: !2115)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2139, file: !2117, line: 58)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2128, line: 44, baseType: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !260, line: 54, baseType: !2120)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2142, file: !2117, line: 59)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2128, line: 45, baseType: !2143)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !260, line: 56, baseType: !2124)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2145, file: !2117, line: 60)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2128, line: 46, baseType: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !260, line: 58, baseType: !259)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2148, file: !2117, line: 62)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2128, line: 101, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !260, line: 72, baseType: !261)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2151, file: !2117, line: 63)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2128, line: 87, baseType: !261)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2153, file: !2117, line: 65)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2154, line: 24, baseType: !2155)
!2154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !260, line: 38, baseType: !764)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2157, file: !2117, line: 66)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2154, line: 25, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !260, line: 40, baseType: !2159)
!2159 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2161, file: !2117, line: 67)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2154, line: 26, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !260, line: 42, baseType: !35)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2164, file: !2117, line: 68)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2154, line: 27, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !260, line: 45, baseType: !673)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2167, file: !2117, line: 70)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2128, line: 71, baseType: !764)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2169, file: !2117, line: 71)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2128, line: 73, baseType: !673)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2171, file: !2117, line: 72)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2128, line: 74, baseType: !673)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !2117, line: 73)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2128, line: 75, baseType: !673)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2175, file: !2117, line: 75)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2128, line: 49, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !260, line: 53, baseType: !2155)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2178, file: !2117, line: 76)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2128, line: 50, baseType: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !260, line: 55, baseType: !2158)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2181, file: !2117, line: 77)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2128, line: 51, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !260, line: 57, baseType: !2162)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2184, file: !2117, line: 78)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2128, line: 52, baseType: !2185)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !260, line: 59, baseType: !2165)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2187, file: !2117, line: 80)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2128, line: 102, baseType: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !260, line: 73, baseType: !673)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2190, file: !2117, line: 81)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2128, line: 90, baseType: !673)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2192, file: !2194, line: 53)
!2192 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2193, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2193 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2196, file: !2194, line: 54)
!2196 = !DISubprogram(name: "setlocale", scope: !2193, file: !2193, line: 122, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!79, !11, !88}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2200, file: !2194, line: 55)
!2200 = !DISubprogram(name: "localeconv", scope: !2193, file: !2193, line: 125, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2205, file: !2207, line: 64)
!2205 = !DISubprogram(name: "isalnum", scope: !2206, file: !2206, line: 108, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2209, file: !2207, line: 65)
!2209 = !DISubprogram(name: "isalpha", scope: !2206, file: !2206, line: 109, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2211, file: !2207, line: 66)
!2211 = !DISubprogram(name: "iscntrl", scope: !2206, file: !2206, line: 110, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2213, file: !2207, line: 67)
!2213 = !DISubprogram(name: "isdigit", scope: !2206, file: !2206, line: 111, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2215, file: !2207, line: 68)
!2215 = !DISubprogram(name: "isgraph", scope: !2206, file: !2206, line: 113, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2217, file: !2207, line: 69)
!2217 = !DISubprogram(name: "islower", scope: !2206, file: !2206, line: 112, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2219, file: !2207, line: 70)
!2219 = !DISubprogram(name: "isprint", scope: !2206, file: !2206, line: 114, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2221, file: !2207, line: 71)
!2221 = !DISubprogram(name: "ispunct", scope: !2206, file: !2206, line: 115, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2223, file: !2207, line: 72)
!2223 = !DISubprogram(name: "isspace", scope: !2206, file: !2206, line: 116, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2225, file: !2207, line: 73)
!2225 = !DISubprogram(name: "isupper", scope: !2206, file: !2206, line: 117, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2227, file: !2207, line: 74)
!2227 = !DISubprogram(name: "isxdigit", scope: !2206, file: !2206, line: 118, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2229, file: !2207, line: 75)
!2229 = !DISubprogram(name: "tolower", scope: !2206, file: !2206, line: 122, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2231, file: !2207, line: 76)
!2231 = !DISubprogram(name: "toupper", scope: !2206, file: !2206, line: 125, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2233, file: !2207, line: 87)
!2233 = !DISubprogram(name: "isblank", scope: !2206, file: !2206, line: 130, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2235, file: !2237, line: 127)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1429, line: 62, baseType: !2236)
!2236 = !DICompositeType(tag: DW_TAG_structure_type, file: !1429, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2239, file: !2237, line: 128)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1429, line: 70, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1429, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2241, identifier: "_ZTS6ldiv_t")
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2240, file: !1429, line: 68, baseType: !261, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2240, file: !1429, line: 69, baseType: !261, size: 64, offset: 64)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2245, file: !2237, line: 130)
!2245 = !DISubprogram(name: "abort", scope: !1429, file: !1429, line: 591, type: !219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2247, file: !2237, line: 134)
!2247 = !DISubprogram(name: "atexit", scope: !1429, file: !1429, line: 595, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!11, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2252, file: !2237, line: 137)
!2252 = !DISubprogram(name: "at_quick_exit", scope: !1429, file: !1429, line: 600, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2254, file: !2237, line: 140)
!2254 = !DISubprogram(name: "atof", scope: !1429, file: !1429, line: 101, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2256, file: !2237, line: 141)
!2256 = !DISubprogram(name: "atoi", scope: !1429, file: !1429, line: 104, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!11, !88}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2260, file: !2237, line: 142)
!2260 = !DISubprogram(name: "atol", scope: !1429, file: !1429, line: 107, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!261, !88}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2264, file: !2237, line: 143)
!2264 = !DISubprogram(name: "bsearch", scope: !1429, file: !1429, line: 820, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!779, !674, !674, !1849, !1849, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1429, line: 808, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!11, !674, !674}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2272, file: !2237, line: 144)
!2272 = !DISubprogram(name: "calloc", scope: !1429, file: !1429, line: 542, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!779, !1849, !1849}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2276, file: !2237, line: 145)
!2276 = !DISubprogram(name: "div", scope: !1429, file: !1429, line: 852, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2235, !11, !11}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2280, file: !2237, line: 146)
!2280 = !DISubprogram(name: "exit", scope: !1429, file: !1429, line: 617, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2282, file: !2237, line: 147)
!2282 = !DISubprogram(name: "free", scope: !1429, file: !1429, line: 565, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !779}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2286, file: !2237, line: 148)
!2286 = !DISubprogram(name: "getenv", scope: !1429, file: !1429, line: 634, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!79, !88}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2290, file: !2237, line: 149)
!2290 = !DISubprogram(name: "labs", scope: !1429, file: !1429, line: 841, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!261, !261}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2294, file: !2237, line: 150)
!2294 = !DISubprogram(name: "ldiv", scope: !1429, file: !1429, line: 854, type: !2295, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2239, !261, !261}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2298, file: !2237, line: 151)
!2298 = !DISubprogram(name: "malloc", scope: !1429, file: !1429, line: 539, type: !2299, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!779, !1849}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2302, file: !2237, line: 153)
!2302 = !DISubprogram(name: "mblen", scope: !1429, file: !1429, line: 922, type: !2303, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!11, !88, !1849}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2306, file: !2237, line: 154)
!2306 = !DISubprogram(name: "mbstowcs", scope: !1429, file: !1429, line: 933, type: !2307, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1849, !1816, !1851, !1849}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2310, file: !2237, line: 155)
!2310 = !DISubprogram(name: "mbtowc", scope: !1429, file: !1429, line: 925, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!11, !1816, !1851, !1849}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2314, file: !2237, line: 157)
!2314 = !DISubprogram(name: "qsort", scope: !1429, file: !1429, line: 830, type: !2315, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !779, !1849, !1849, !2267}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2318, file: !2237, line: 160)
!2318 = !DISubprogram(name: "quick_exit", scope: !1429, file: !1429, line: 623, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2320, file: !2237, line: 163)
!2320 = !DISubprogram(name: "rand", scope: !1429, file: !1429, line: 453, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2322, file: !2237, line: 164)
!2322 = !DISubprogram(name: "realloc", scope: !1429, file: !1429, line: 550, type: !2323, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!779, !779, !1849}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2326, file: !2237, line: 165)
!2326 = !DISubprogram(name: "srand", scope: !1429, file: !1429, line: 455, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !35}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2330, file: !2237, line: 166)
!2330 = !DISubprogram(name: "strtod", scope: !1429, file: !1429, line: 117, type: !2331, flags: DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!265, !1851, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !631)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2335, file: !2237, line: 167)
!2335 = !DISubprogram(name: "strtol", scope: !1429, file: !1429, line: 176, type: !2336, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!261, !1851, !2333, !11}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2339, file: !2237, line: 168)
!2339 = !DISubprogram(name: "strtoul", scope: !1429, file: !1429, line: 180, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!673, !1851, !2333, !11}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2343, file: !2237, line: 169)
!2343 = !DISubprogram(name: "system", scope: !1429, file: !1429, line: 784, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2345, file: !2237, line: 171)
!2345 = !DISubprogram(name: "wcstombs", scope: !1429, file: !1429, line: 936, type: !2346, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!1849, !1919, !1826, !1849}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2349, file: !2237, line: 172)
!2349 = !DISubprogram(name: "wctomb", scope: !1429, file: !1429, line: 929, type: !2350, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!11, !79, !1815}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2353, file: !2237, line: 200)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1429, line: 80, baseType: !2354)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1429, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2355, identifier: "_ZTS7lldiv_t")
!2355 = !{!2356, !2357}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2354, file: !1429, line: 78, baseType: !1616, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2354, file: !1429, line: 79, baseType: !1616, size: 64, offset: 64)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2359, file: !2237, line: 206)
!2359 = !DISubprogram(name: "_Exit", scope: !1429, file: !1429, line: 629, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2361, file: !2237, line: 210)
!2361 = !DISubprogram(name: "llabs", scope: !1429, file: !1429, line: 844, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1616, !1616}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2365, file: !2237, line: 216)
!2365 = !DISubprogram(name: "lldiv", scope: !1429, file: !1429, line: 858, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2353, !1616, !1616}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2369, file: !2237, line: 227)
!2369 = !DISubprogram(name: "atoll", scope: !1429, file: !1429, line: 112, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!1616, !88}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2373, file: !2237, line: 228)
!2373 = !DISubprogram(name: "strtoll", scope: !1429, file: !1429, line: 200, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!1616, !1851, !2333, !11}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2377, file: !2237, line: 229)
!2377 = !DISubprogram(name: "strtoull", scope: !1429, file: !1429, line: 205, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2042, !1851, !2333, !11}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2381, file: !2237, line: 231)
!2381 = !DISubprogram(name: "strtof", scope: !1429, file: !1429, line: 123, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!1494, !1851, !2333}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2385, file: !2237, line: 232)
!2385 = !DISubprogram(name: "strtold", scope: !1429, file: !1429, line: 126, type: !2386, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!1505, !1851, !2333}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2353, file: !2237, line: 240)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2359, file: !2237, line: 242)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2361, file: !2237, line: 244)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2392, file: !2237, line: 245)
!2392 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !621, file: !2237, line: 213, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2365, file: !2237, line: 246)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2369, file: !2237, line: 248)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2381, file: !2237, line: 249)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2373, file: !2237, line: 250)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2377, file: !2237, line: 251)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2385, file: !2237, line: 252)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2400, file: !2402, line: 98)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2401, line: 7, baseType: !1808)
!2401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2404, file: !2402, line: 99)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2405, line: 84, baseType: !2406)
!2405 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2407, line: 14, baseType: !2408)
!2407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2407, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2410, file: !2402, line: 101)
!2410 = !DISubprogram(name: "clearerr", scope: !2405, file: !2405, line: 757, type: !2411, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2415, file: !2402, line: 102)
!2415 = !DISubprogram(name: "fclose", scope: !2405, file: !2405, line: 213, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!11, !2413}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2419, file: !2402, line: 103)
!2419 = !DISubprogram(name: "feof", scope: !2405, file: !2405, line: 759, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2421, file: !2402, line: 104)
!2421 = !DISubprogram(name: "ferror", scope: !2405, file: !2405, line: 761, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2423, file: !2402, line: 105)
!2423 = !DISubprogram(name: "fflush", scope: !2405, file: !2405, line: 218, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2425, file: !2402, line: 106)
!2425 = !DISubprogram(name: "fgetc", scope: !2405, file: !2405, line: 485, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2427, file: !2402, line: 107)
!2427 = !DISubprogram(name: "fgetpos", scope: !2405, file: !2405, line: 731, type: !2428, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!11, !2430, !2431}
!2430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2413)
!2431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2432)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2434, file: !2402, line: 108)
!2434 = !DISubprogram(name: "fgets", scope: !2405, file: !2405, line: 564, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!79, !1919, !11, !2430}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2438, file: !2402, line: 109)
!2438 = !DISubprogram(name: "fopen", scope: !2405, file: !2405, line: 246, type: !2439, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2413, !1851, !1851}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2442, file: !2402, line: 110)
!2442 = !DISubprogram(name: "fprintf", scope: !2405, file: !2405, line: 326, type: !2443, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!11, !2430, !1851, null}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2446, file: !2402, line: 111)
!2446 = !DISubprogram(name: "fputc", scope: !2405, file: !2405, line: 521, type: !2447, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!11, !11, !2413}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2450, file: !2402, line: 112)
!2450 = !DISubprogram(name: "fputs", scope: !2405, file: !2405, line: 626, type: !2451, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!11, !1851, !2430}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2454, file: !2402, line: 113)
!2454 = !DISubprogram(name: "fread", scope: !2405, file: !2405, line: 646, type: !2455, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!1849, !2457, !1849, !1849, !2430}
!2457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2459, file: !2402, line: 114)
!2459 = !DISubprogram(name: "freopen", scope: !2405, file: !2405, line: 252, type: !2460, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2413, !1851, !1851, !2430}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2463, file: !2402, line: 115)
!2463 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2405, file: !2405, line: 407, type: !2443, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2465, file: !2402, line: 116)
!2465 = !DISubprogram(name: "fseek", scope: !2405, file: !2405, line: 684, type: !2466, flags: DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!11, !2413, !261, !11}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2469, file: !2402, line: 117)
!2469 = !DISubprogram(name: "fsetpos", scope: !2405, file: !2405, line: 736, type: !2470, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!11, !2413, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2404)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2475, file: !2402, line: 118)
!2475 = !DISubprogram(name: "ftell", scope: !2405, file: !2405, line: 689, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!261, !2413}
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2479, file: !2402, line: 119)
!2479 = !DISubprogram(name: "fwrite", scope: !2405, file: !2405, line: 652, type: !2480, flags: DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!1849, !2482, !1849, !1849, !2430}
!2482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !674)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2484, file: !2402, line: 120)
!2484 = !DISubprogram(name: "getc", scope: !2405, file: !2405, line: 486, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2486, file: !2402, line: 121)
!2486 = !DISubprogram(name: "getchar", scope: !2405, file: !2405, line: 492, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2488, file: !2402, line: 126)
!2488 = !DISubprogram(name: "perror", scope: !2405, file: !2405, line: 775, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !88}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2492, file: !2402, line: 127)
!2492 = !DISubprogram(name: "printf", scope: !2405, file: !2405, line: 332, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!11, !1851, null}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2496, file: !2402, line: 128)
!2496 = !DISubprogram(name: "putc", scope: !2405, file: !2405, line: 522, type: !2447, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2498, file: !2402, line: 129)
!2498 = !DISubprogram(name: "putchar", scope: !2405, file: !2405, line: 528, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2500, file: !2402, line: 130)
!2500 = !DISubprogram(name: "puts", scope: !2405, file: !2405, line: 632, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2502, file: !2402, line: 131)
!2502 = !DISubprogram(name: "remove", scope: !2405, file: !2405, line: 146, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2504, file: !2402, line: 132)
!2504 = !DISubprogram(name: "rename", scope: !2405, file: !2405, line: 148, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!11, !88, !88}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2508, file: !2402, line: 133)
!2508 = !DISubprogram(name: "rewind", scope: !2405, file: !2405, line: 694, type: !2411, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2510, file: !2402, line: 134)
!2510 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2405, file: !2405, line: 410, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2512, file: !2402, line: 135)
!2512 = !DISubprogram(name: "setbuf", scope: !2405, file: !2405, line: 304, type: !2513, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2430, !1919}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2516, file: !2402, line: 136)
!2516 = !DISubprogram(name: "setvbuf", scope: !2405, file: !2405, line: 308, type: !2517, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!11, !2430, !1919, !11, !1849}
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2520, file: !2402, line: 137)
!2520 = !DISubprogram(name: "sprintf", scope: !2405, file: !2405, line: 334, type: !2521, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!11, !1919, !1851, null}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2524, file: !2402, line: 138)
!2524 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2405, file: !2405, line: 412, type: !2525, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!11, !1851, !1851, null}
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2528, file: !2402, line: 139)
!2528 = !DISubprogram(name: "tmpfile", scope: !2405, file: !2405, line: 173, type: !2529, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2413}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2532, file: !2402, line: 141)
!2532 = !DISubprogram(name: "tmpnam", scope: !2405, file: !2405, line: 187, type: !2533, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!79, !79}
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2536, file: !2402, line: 143)
!2536 = !DISubprogram(name: "ungetc", scope: !2405, file: !2405, line: 639, type: !2447, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2538, file: !2402, line: 144)
!2538 = !DISubprogram(name: "vfprintf", scope: !2405, file: !2405, line: 341, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!11, !2430, !1851, !1892}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2542, file: !2402, line: 145)
!2542 = !DISubprogram(name: "vprintf", scope: !2405, file: !2405, line: 347, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!11, !1851, !1892}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2546, file: !2402, line: 146)
!2546 = !DISubprogram(name: "vsprintf", scope: !2405, file: !2405, line: 349, type: !2547, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!11, !1919, !1851, !1892}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2550, file: !2402, line: 175)
!2550 = !DISubprogram(name: "snprintf", scope: !2405, file: !2405, line: 354, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!11, !1919, !1849, !1851, null}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2554, file: !2402, line: 176)
!2554 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2405, file: !2405, line: 451, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2556, file: !2402, line: 177)
!2556 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2405, file: !2405, line: 456, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2558, file: !2402, line: 178)
!2558 = !DISubprogram(name: "vsnprintf", scope: !2405, file: !2405, line: 358, type: !2559, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!11, !1919, !1849, !1851, !1892}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !621, entity: !2562, file: !2402, line: 179)
!2562 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2405, file: !2405, line: 459, type: !2563, flags: DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!11, !1851, !1851, !1892}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2550, file: !2402, line: 185)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2554, file: !2402, line: 186)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2556, file: !2402, line: 187)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2558, file: !2402, line: 188)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2562, file: !2402, line: 189)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2571, file: !2575, line: 82)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2572, line: 48, baseType: !2573)
!2572 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2577, file: !2575, line: 83)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2578, line: 38, baseType: !673)
!2578 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1794, file: !2575, line: 84)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2581, file: !2575, line: 86)
!2581 = !DISubprogram(name: "iswalnum", scope: !2578, file: !2578, line: 95, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2583, file: !2575, line: 87)
!2583 = !DISubprogram(name: "iswalpha", scope: !2578, file: !2578, line: 101, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2585, file: !2575, line: 89)
!2585 = !DISubprogram(name: "iswblank", scope: !2578, file: !2578, line: 146, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2587, file: !2575, line: 91)
!2587 = !DISubprogram(name: "iswcntrl", scope: !2578, file: !2578, line: 104, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2589, file: !2575, line: 92)
!2589 = !DISubprogram(name: "iswctype", scope: !2578, file: !2578, line: 159, type: !2590, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!11, !1794, !2577}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2593, file: !2575, line: 93)
!2593 = !DISubprogram(name: "iswdigit", scope: !2578, file: !2578, line: 108, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2595, file: !2575, line: 94)
!2595 = !DISubprogram(name: "iswgraph", scope: !2578, file: !2578, line: 112, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2597, file: !2575, line: 95)
!2597 = !DISubprogram(name: "iswlower", scope: !2578, file: !2578, line: 117, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2599, file: !2575, line: 96)
!2599 = !DISubprogram(name: "iswprint", scope: !2578, file: !2578, line: 120, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2601, file: !2575, line: 97)
!2601 = !DISubprogram(name: "iswpunct", scope: !2578, file: !2578, line: 125, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2603, file: !2575, line: 98)
!2603 = !DISubprogram(name: "iswspace", scope: !2578, file: !2578, line: 130, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2605, file: !2575, line: 99)
!2605 = !DISubprogram(name: "iswupper", scope: !2578, file: !2578, line: 135, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2607, file: !2575, line: 100)
!2607 = !DISubprogram(name: "iswxdigit", scope: !2578, file: !2578, line: 140, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2609, file: !2575, line: 101)
!2609 = !DISubprogram(name: "towctrans", scope: !2572, file: !2572, line: 55, type: !2610, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!1794, !1794, !2571}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2613, file: !2575, line: 102)
!2613 = !DISubprogram(name: "towlower", scope: !2578, file: !2578, line: 166, type: !2614, flags: DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!1794, !1794}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2617, file: !2575, line: 103)
!2617 = !DISubprogram(name: "towupper", scope: !2578, file: !2578, line: 169, type: !2614, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2619, file: !2575, line: 104)
!2619 = !DISubprogram(name: "wctrans", scope: !2572, file: !2572, line: 52, type: !2620, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2571, !88}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2623, file: !2575, line: 105)
!2623 = !DISubprogram(name: "wctype", scope: !2578, file: !2578, line: 155, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2577, !88}
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2245, file: !2627, line: 38)
!2627 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2247, file: !2627, line: 39)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2280, file: !2627, line: 40)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2252, file: !2627, line: 43)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2318, file: !2627, line: 46)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2235, file: !2627, line: 51)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2239, file: !2627, line: 52)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1766, file: !2627, line: 54)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2254, file: !2627, line: 55)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2256, file: !2627, line: 56)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2260, file: !2627, line: 57)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2264, file: !2627, line: 58)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2272, file: !2627, line: 59)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2392, file: !2627, line: 60)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2282, file: !2627, line: 61)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2286, file: !2627, line: 62)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2290, file: !2627, line: 63)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2294, file: !2627, line: 64)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2298, file: !2627, line: 65)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2302, file: !2627, line: 67)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2306, file: !2627, line: 68)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2310, file: !2627, line: 69)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2314, file: !2627, line: 71)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2320, file: !2627, line: 72)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2322, file: !2627, line: 73)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2326, file: !2627, line: 74)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2330, file: !2627, line: 75)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2335, file: !2627, line: 76)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2339, file: !2627, line: 77)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2343, file: !2627, line: 78)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2345, file: !2627, line: 80)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2349, file: !2627, line: 81)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2660, file: !31, line: 42)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2661, line: 141, baseType: !2662)
!2661 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2662 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2663, line: 359, flags: DIFlagFwdDecl)
!2663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2664 = !{i32 7, !"Dwarf Version", i32 4}
!2665 = !{i32 2, !"Debug Info Version", i32 3}
!2666 = !{i32 1, !"wchar_size", i32 4}
!2667 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2668 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !219, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !733)
!2669 = !DILocation(line: 74, column: 25, scope: !2668)
!2670 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 67, type: !219, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !733)
!2671 = !DILocation(line: 67, column: 25, scope: !2670)
!2672 = distinct !DISubprogram(name: "Name", linkageName: "_ZN5cGate4NameC2EPKcNS_4TypeE", scope: !72, file: !31, line: 70, type: !141, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !140, retainedNodes: !733)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocation(line: 0, scope: !2672)
!2675 = !DILocalVariable(name: "name", arg: 2, scope: !2672, file: !31, line: 70, type: !88)
!2676 = !DILocation(line: 70, column: 31, scope: !2672)
!2677 = !DILocalVariable(name: "type", arg: 3, scope: !2672, file: !31, line: 70, type: !39)
!2678 = !DILocation(line: 70, column: 42, scope: !2672)
!2679 = !DILocation(line: 70, column: 14, scope: !2672)
!2680 = !DILocation(line: 72, column: 18, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !31, line: 71, column: 1)
!2682 = !DILocation(line: 72, column: 11, scope: !2681)
!2683 = !DILocation(line: 72, column: 16, scope: !2681)
!2684 = !DILocation(line: 73, column: 18, scope: !2681)
!2685 = !DILocation(line: 73, column: 11, scope: !2681)
!2686 = !DILocation(line: 73, column: 16, scope: !2681)
!2687 = !DILocation(line: 74, column: 9, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2681, file: !31, line: 74, column: 9)
!2689 = !DILocation(line: 74, column: 13, scope: !2688)
!2690 = !DILocation(line: 74, column: 9, scope: !2681)
!2691 = !DILocation(line: 75, column: 28, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !31, line: 74, column: 29)
!2693 = !DILocation(line: 75, column: 17, scope: !2692)
!2694 = !DILocation(line: 75, column: 9, scope: !2692)
!2695 = !DILocation(line: 75, column: 15, scope: !2692)
!2696 = !DILocation(line: 76, column: 28, scope: !2692)
!2697 = !DILocation(line: 76, column: 17, scope: !2692)
!2698 = !DILocation(line: 76, column: 9, scope: !2692)
!2699 = !DILocation(line: 76, column: 15, scope: !2692)
!2700 = !DILocation(line: 77, column: 5, scope: !2692)
!2701 = !DILocation(line: 78, column: 1, scope: !2672)
!2702 = !DILocation(line: 78, column: 1, scope: !2681)
!2703 = distinct !DISubprogram(name: "opp_string", linkageName: "_ZN10opp_stringC2Ev", scope: !75, file: !76, line: 50, type: !82, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !81, retainedNodes: !733)
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2706 = !DILocation(line: 0, scope: !2703)
!2707 = !DILocation(line: 50, column: 20, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !76, line: 50, column: 19)
!2709 = !DILocation(line: 50, column: 24, scope: !2708)
!2710 = !DILocation(line: 50, column: 28, scope: !2703)
!2711 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !75, file: !76, line: 98, type: !120, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !119, retainedNodes: !733)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DILocation(line: 0, scope: !2711)
!2714 = !DILocalVariable(name: "s", arg: 2, scope: !2711, file: !76, line: 98, type: !88)
!2715 = !DILocation(line: 98, column: 39, scope: !2711)
!2716 = !DILocation(line: 98, column: 53, scope: !2711)
!2717 = !DILocation(line: 98, column: 44, scope: !2711)
!2718 = !DILocation(line: 98, column: 72, scope: !2711)
!2719 = !DILocation(line: 98, column: 61, scope: !2711)
!2720 = !DILocation(line: 98, column: 57, scope: !2711)
!2721 = !DILocation(line: 98, column: 60, scope: !2711)
!2722 = !DILocation(line: 98, column: 82, scope: !2711)
!2723 = !DILocation(line: 98, column: 75, scope: !2711)
!2724 = distinct !DISubprogram(name: "~opp_string", linkageName: "_ZN10opp_stringD2Ev", scope: !75, file: !76, line: 70, type: !82, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !105, retainedNodes: !733)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocation(line: 0, scope: !2724)
!2727 = !DILocation(line: 70, column: 31, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !76, line: 70, column: 20)
!2729 = !DILocation(line: 70, column: 21, scope: !2728)
!2730 = !DILocation(line: 70, column: 35, scope: !2724)
!2731 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK5cGate4NameltERKS0_", scope: !72, file: !31, line: 80, type: !145, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !144, retainedNodes: !733)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2733, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2734 = !DILocation(line: 0, scope: !2731)
!2735 = !DILocalVariable(name: "other", arg: 2, scope: !2731, file: !31, line: 80, type: !149)
!2736 = !DILocation(line: 80, column: 41, scope: !2731)
!2737 = !DILocalVariable(name: "d", scope: !2731, file: !31, line: 82, type: !11)
!2738 = !DILocation(line: 82, column: 9, scope: !2731)
!2739 = !DILocation(line: 82, column: 24, scope: !2731)
!2740 = !DILocation(line: 82, column: 29, scope: !2731)
!2741 = !DILocation(line: 82, column: 38, scope: !2731)
!2742 = !DILocation(line: 82, column: 44, scope: !2731)
!2743 = !DILocation(line: 82, column: 49, scope: !2731)
!2744 = !DILocation(line: 82, column: 13, scope: !2731)
!2745 = !DILocation(line: 83, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2731, file: !31, line: 83, column: 9)
!2747 = !DILocation(line: 83, column: 10, scope: !2746)
!2748 = !DILocation(line: 83, column: 9, scope: !2731)
!2749 = !DILocation(line: 84, column: 9, scope: !2746)
!2750 = !DILocation(line: 85, column: 14, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !31, line: 85, column: 14)
!2752 = !DILocation(line: 85, column: 15, scope: !2751)
!2753 = !DILocation(line: 85, column: 14, scope: !2746)
!2754 = !DILocation(line: 86, column: 9, scope: !2751)
!2755 = !DILocation(line: 88, column: 16, scope: !2751)
!2756 = !DILocation(line: 88, column: 23, scope: !2751)
!2757 = !DILocation(line: 88, column: 29, scope: !2751)
!2758 = !DILocation(line: 88, column: 21, scope: !2751)
!2759 = !DILocation(line: 88, column: 9, scope: !2751)
!2760 = !DILocation(line: 89, column: 1, scope: !2731)
!2761 = distinct !DISubprogram(name: "opp_strcmp", linkageName: "_Z10opp_strcmpPKcS0_", scope: !2762, file: !2762, line: 318, type: !2505, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !733)
!2762 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2763 = !DILocalVariable(name: "s1", arg: 1, scope: !2761, file: !2762, line: 318, type: !88)
!2764 = !DILocation(line: 318, column: 35, scope: !2761)
!2765 = !DILocalVariable(name: "s2", arg: 2, scope: !2761, file: !2762, line: 318, type: !88)
!2766 = !DILocation(line: 318, column: 51, scope: !2761)
!2767 = !DILocation(line: 320, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 320, column: 9)
!2769 = !DILocation(line: 320, column: 9, scope: !2761)
!2770 = !DILocation(line: 321, column: 16, scope: !2768)
!2771 = !DILocation(line: 321, column: 28, scope: !2768)
!2772 = !DILocation(line: 321, column: 31, scope: !2768)
!2773 = !DILocation(line: 321, column: 21, scope: !2768)
!2774 = !DILocation(line: 321, column: 39, scope: !2768)
!2775 = !DILocation(line: 321, column: 38, scope: !2768)
!2776 = !DILocation(line: 321, column: 9, scope: !2768)
!2777 = !DILocation(line: 323, column: 17, scope: !2768)
!2778 = !DILocation(line: 323, column: 20, scope: !2768)
!2779 = !DILocation(line: 323, column: 24, scope: !2768)
!2780 = !DILocation(line: 323, column: 23, scope: !2768)
!2781 = !DILocation(line: 0, scope: !2768)
!2782 = !DILocation(line: 323, column: 16, scope: !2768)
!2783 = !DILocation(line: 323, column: 9, scope: !2768)
!2784 = !DILocation(line: 324, column: 1, scope: !2761)
!2785 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !75, file: !76, line: 75, type: !107, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !106, retainedNodes: !733)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2788 = !DILocation(line: 0, scope: !2785)
!2789 = !DILocation(line: 75, column: 40, scope: !2785)
!2790 = !DILocation(line: 75, column: 46, scope: !2785)
!2791 = !DILocation(line: 75, column: 33, scope: !2785)
!2792 = distinct !DISubprogram(name: "cGate", linkageName: "_ZN5cGateC2Ev", scope: !41, file: !31, line: 91, type: !214, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !213, retainedNodes: !733)
!2793 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DILocation(line: 0, scope: !2792)
!2795 = !DILocation(line: 92, column: 1, scope: !2792)
!2796 = !DILocation(line: 91, column: 8, scope: !2792)
!2797 = !DILocation(line: 93, column: 5, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !31, line: 92, column: 1)
!2799 = !DILocation(line: 93, column: 10, scope: !2798)
!2800 = !DILocation(line: 94, column: 5, scope: !2798)
!2801 = !DILocation(line: 94, column: 9, scope: !2798)
!2802 = !DILocation(line: 95, column: 17, scope: !2798)
!2803 = !DILocation(line: 95, column: 27, scope: !2798)
!2804 = !DILocation(line: 95, column: 5, scope: !2798)
!2805 = !DILocation(line: 95, column: 15, scope: !2798)
!2806 = !DILocation(line: 96, column: 5, scope: !2798)
!2807 = !DILocation(line: 96, column: 14, scope: !2798)
!2808 = !DILocation(line: 97, column: 1, scope: !2792)
!2809 = !DILocation(line: 97, column: 1, scope: !2798)
!2810 = distinct !DISubprogram(name: "cObject", linkageName: "_ZN7cObjectC2Ev", scope: !44, file: !45, line: 91, type: !2811, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2814, retainedNodes: !733)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2813}
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DISubprogram(name: "cObject", scope: !44, file: !45, line: 91, type: !2811, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2810)
!2817 = !DILocation(line: 91, column: 15, scope: !2810)
!2818 = !DILocation(line: 91, column: 16, scope: !2810)
!2819 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !47, file: !45, line: 305, type: !50, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !49, retainedNodes: !733)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocation(line: 305, column: 20, scope: !2819)
!2824 = distinct !DISubprogram(name: "~cGate", linkageName: "_ZN5cGateD2Ev", scope: !41, file: !31, line: 99, type: !214, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !217, retainedNodes: !733)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocation(line: 0, scope: !2824)
!2827 = !DILocation(line: 100, column: 1, scope: !2824)
!2828 = !DILocation(line: 101, column: 5, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !31, line: 100, column: 1)
!2830 = !DILocation(line: 101, column: 19, scope: !2829)
!2831 = !DILocation(line: 102, column: 1, scope: !2829)
!2832 = !DILocation(line: 102, column: 1, scope: !2824)
!2833 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !47, file: !45, line: 306, type: !50, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !53, retainedNodes: !733)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocation(line: 306, column: 21, scope: !2833)
!2837 = distinct !DISubprogram(name: "~cGate", linkageName: "_ZN5cGateD0Ev", scope: !41, file: !31, line: 99, type: !214, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !217, retainedNodes: !733)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DILocation(line: 0, scope: !2837)
!2840 = !DILocation(line: 100, column: 1, scope: !2837)
!2841 = !DILocation(line: 102, column: 1, scope: !2837)
!2842 = distinct !DISubprogram(name: "clearFullnamePool", linkageName: "_ZN5cGate17clearFullnamePoolEv", scope: !41, file: !31, line: 104, type: !219, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !218, retainedNodes: !733)
!2843 = !DILocation(line: 106, column: 22, scope: !2842)
!2844 = !DILocation(line: 107, column: 1, scope: !2842)
!2845 = distinct !DISubprogram(name: "clear", linkageName: "_ZN16CommonStringPool5clearEv", scope: !864, file: !863, line: 51, type: !1024, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1031, retainedNodes: !733)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!2848 = !DILocation(line: 0, scope: !2845)
!2849 = !DILocation(line: 51, column: 19, scope: !2845)
!2850 = !DILocation(line: 51, column: 24, scope: !2845)
!2851 = !DILocation(line: 51, column: 32, scope: !2845)
!2852 = distinct !DISubprogram(name: "forEachChild", linkageName: "_ZN5cGate12forEachChildEP8cVisitor", scope: !41, file: !31, line: 109, type: !233, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !232, retainedNodes: !733)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DILocation(line: 0, scope: !2852)
!2855 = !DILocalVariable(name: "v", arg: 2, scope: !2852, file: !31, line: 109, type: !235)
!2856 = !DILocation(line: 109, column: 36, scope: !2852)
!2857 = !DILocation(line: 111, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2852, file: !31, line: 111, column: 9)
!2859 = !DILocation(line: 111, column: 9, scope: !2852)
!2860 = !DILocation(line: 112, column: 9, scope: !2858)
!2861 = !DILocation(line: 112, column: 18, scope: !2858)
!2862 = !DILocation(line: 112, column: 12, scope: !2858)
!2863 = !DILocation(line: 113, column: 1, scope: !2852)
!2864 = distinct !DISubprogram(name: "getBaseName", linkageName: "_ZNK5cGate11getBaseNameEv", scope: !41, file: !31, line: 115, type: !229, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !396, retainedNodes: !733)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2864)
!2867 = !DILocation(line: 117, column: 12, scope: !2864)
!2868 = !DILocation(line: 117, column: 18, scope: !2864)
!2869 = !DILocation(line: 117, column: 25, scope: !2864)
!2870 = !DILocation(line: 117, column: 30, scope: !2864)
!2871 = !DILocation(line: 117, column: 5, scope: !2864)
!2872 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK5cGate7getNameEv", scope: !41, file: !31, line: 120, type: !229, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !228, retainedNodes: !733)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocation(line: 0, scope: !2872)
!2875 = !DILocation(line: 122, column: 9, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !31, line: 122, column: 9)
!2877 = !DILocation(line: 122, column: 15, scope: !2876)
!2878 = !DILocation(line: 122, column: 22, scope: !2876)
!2879 = !DILocation(line: 122, column: 26, scope: !2876)
!2880 = !DILocation(line: 122, column: 9, scope: !2872)
!2881 = !DILocation(line: 123, column: 16, scope: !2876)
!2882 = !DILocation(line: 123, column: 22, scope: !2876)
!2883 = !DILocation(line: 123, column: 38, scope: !2876)
!2884 = !DILocation(line: 123, column: 44, scope: !2876)
!2885 = !DILocation(line: 123, column: 51, scope: !2876)
!2886 = !DILocation(line: 123, column: 57, scope: !2876)
!2887 = !DILocation(line: 123, column: 67, scope: !2876)
!2888 = !DILocation(line: 123, column: 73, scope: !2876)
!2889 = !DILocation(line: 123, column: 80, scope: !2876)
!2890 = !DILocation(line: 123, column: 86, scope: !2876)
!2891 = !DILocation(line: 123, column: 9, scope: !2876)
!2892 = !DILocation(line: 125, column: 16, scope: !2876)
!2893 = !DILocation(line: 125, column: 22, scope: !2876)
!2894 = !DILocation(line: 125, column: 29, scope: !2876)
!2895 = !DILocation(line: 125, column: 34, scope: !2876)
!2896 = !DILocation(line: 125, column: 9, scope: !2876)
!2897 = !DILocation(line: 126, column: 1, scope: !2872)
!2898 = distinct !DISubprogram(name: "isInput", linkageName: "_ZNK5cGate4Desc7isInputEPKS_", scope: !64, file: !40, line: 116, type: !185, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !190, retainedNodes: !733)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2901 = !DILocation(line: 0, scope: !2898)
!2902 = !DILocalVariable(name: "g", arg: 2, scope: !2898, file: !40, line: 116, type: !182)
!2903 = !DILocation(line: 116, column: 35, scope: !2898)
!2904 = !DILocation(line: 116, column: 53, scope: !2898)
!2905 = !DILocation(line: 116, column: 56, scope: !2898)
!2906 = !DILocation(line: 116, column: 59, scope: !2898)
!2907 = !DILocation(line: 116, column: 62, scope: !2898)
!2908 = !DILocation(line: 116, column: 45, scope: !2898)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !1422)
!2911 = !DILocation(line: 131, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !1422, file: !31, line: 131, column: 9)
!2913 = !DILocation(line: 131, column: 9, scope: !1422)
!2914 = !DILocation(line: 132, column: 16, scope: !2912)
!2915 = !DILocation(line: 132, column: 9, scope: !2912)
!2916 = !DILocation(line: 137, column: 20, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !1422, file: !31, line: 137, column: 9)
!2918 = !DILocation(line: 137, column: 9, scope: !2917)
!2919 = !DILocation(line: 137, column: 31, scope: !2917)
!2920 = !DILocation(line: 137, column: 9, scope: !1422)
!2921 = !DILocation(line: 138, column: 9, scope: !2917)
!2922 = !DILocation(line: 138, column: 29, scope: !2917)
!2923 = !DILocation(line: 138, column: 15, scope: !2917)
!2924 = !DILocation(line: 144, column: 1, scope: !2917)
!2925 = !DILocation(line: 141, column: 17, scope: !1422)
!2926 = !DILocation(line: 141, column: 5, scope: !1422)
!2927 = !DILocation(line: 142, column: 26, scope: !1422)
!2928 = !DILocation(line: 142, column: 5, scope: !1422)
!2929 = !DILocation(line: 143, column: 29, scope: !1422)
!2930 = !DILocation(line: 143, column: 5, scope: !1422)
!2931 = !DILocation(line: 144, column: 1, scope: !1422)
!2932 = distinct !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate8isVectorEv", scope: !41, file: !40, line: 288, type: !415, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !414, retainedNodes: !733)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2932)
!2935 = !DILocation(line: 288, column: 36, scope: !2932)
!2936 = !DILocation(line: 288, column: 42, scope: !2932)
!2937 = !DILocation(line: 288, column: 29, scope: !2932)
!2938 = distinct !DISubprogram(name: "opp_strlen", linkageName: "_Z10opp_strlenPKc", scope: !2762, file: !2762, line: 305, type: !2257, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !733)
!2939 = !DILocalVariable(name: "s", arg: 1, scope: !2938, file: !2762, line: 305, type: !88)
!2940 = !DILocation(line: 305, column: 35, scope: !2938)
!2941 = !DILocation(line: 307, column: 12, scope: !2938)
!2942 = !DILocation(line: 307, column: 23, scope: !2938)
!2943 = !DILocation(line: 307, column: 16, scope: !2938)
!2944 = !DILocation(line: 307, column: 5, scope: !2938)
!2945 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2947, file: !2946, line: 221, type: !2948, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2951, retainedNodes: !733)
!2946 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2947 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2946, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DISubprogram(name: "~cRuntimeError", scope: !2947, type: !2948, containingType: !2947, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2953, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2954 = !DILocation(line: 0, scope: !2945)
!2955 = !DILocation(line: 221, column: 15, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2945, file: !2946, line: 221, column: 15)
!2957 = !DILocation(line: 221, column: 15, scope: !2945)
!2958 = distinct !DISubprogram(name: "opp_appendindex", linkageName: "_Z15opp_appendindexPcj", scope: !2762, file: !2762, line: 329, type: !2959, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !733)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !79, !35}
!2961 = !DILocalVariable(name: "s", arg: 1, scope: !2958, file: !2762, line: 329, type: !79)
!2962 = !DILocation(line: 329, column: 35, scope: !2958)
!2963 = !DILocalVariable(name: "i", arg: 2, scope: !2958, file: !2762, line: 329, type: !35)
!2964 = !DILocation(line: 329, column: 51, scope: !2958)
!2965 = !DILocation(line: 331, column: 4, scope: !2958)
!2966 = !DILocation(line: 331, column: 12, scope: !2958)
!2967 = !DILocation(line: 331, column: 11, scope: !2958)
!2968 = !DILocation(line: 331, column: 16, scope: !2958)
!2969 = distinct !{!2969, !2965, !2968}
!2970 = !DILocation(line: 332, column: 6, scope: !2958)
!2971 = !DILocation(line: 332, column: 9, scope: !2958)
!2972 = !DILocation(line: 333, column: 8, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2958, file: !2762, line: 333, column: 8)
!2974 = !DILocation(line: 333, column: 9, scope: !2973)
!2975 = !DILocation(line: 333, column: 8, scope: !2958)
!2976 = !DILocation(line: 334, column: 20, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !2762, line: 334, column: 8)
!2978 = !DILocation(line: 334, column: 19, scope: !2977)
!2979 = !DILocation(line: 334, column: 16, scope: !2977)
!2980 = !DILocation(line: 334, column: 11, scope: !2977)
!2981 = !DILocation(line: 334, column: 14, scope: !2977)
!2982 = !DILocation(line: 334, column: 25, scope: !2977)
!2983 = !DILocation(line: 334, column: 27, scope: !2977)
!2984 = !DILocation(line: 334, column: 34, scope: !2977)
!2985 = !DILocation(line: 334, column: 35, scope: !2977)
!2986 = !DILocation(line: 334, column: 39, scope: !2977)
!2987 = !DILocation(line: 335, column: 8, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2958, file: !2762, line: 335, column: 8)
!2989 = !DILocation(line: 335, column: 9, scope: !2988)
!2990 = !DILocation(line: 335, column: 8, scope: !2958)
!2991 = !DILocation(line: 336, column: 20, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !2762, line: 336, column: 8)
!2993 = !DILocation(line: 336, column: 21, scope: !2992)
!2994 = !DILocation(line: 336, column: 19, scope: !2992)
!2995 = !DILocation(line: 336, column: 16, scope: !2992)
!2996 = !DILocation(line: 336, column: 11, scope: !2992)
!2997 = !DILocation(line: 336, column: 14, scope: !2992)
!2998 = !DILocation(line: 336, column: 35, scope: !2992)
!2999 = !DILocation(line: 336, column: 36, scope: !2992)
!3000 = !DILocation(line: 336, column: 34, scope: !2992)
!3001 = !DILocation(line: 336, column: 31, scope: !2992)
!3002 = !DILocation(line: 336, column: 28, scope: !2992)
!3003 = !DILocation(line: 336, column: 30, scope: !2992)
!3004 = !DILocation(line: 336, column: 43, scope: !2992)
!3005 = !DILocation(line: 336, column: 45, scope: !2992)
!3006 = !DILocation(line: 336, column: 52, scope: !2992)
!3007 = !DILocation(line: 336, column: 53, scope: !2992)
!3008 = !DILocation(line: 336, column: 57, scope: !2992)
!3009 = !DILocation(line: 337, column: 12, scope: !2958)
!3010 = !DILocation(line: 337, column: 20, scope: !2958)
!3011 = !DILocation(line: 337, column: 4, scope: !2958)
!3012 = !DILocation(line: 338, column: 1, scope: !2958)
!3013 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK5cGate8getIndexEv", scope: !41, file: !40, line: 294, type: !412, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !417, retainedNodes: !733)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocation(line: 0, scope: !3013)
!3016 = !DILocation(line: 294, column: 35, scope: !3013)
!3017 = !DILocation(line: 294, column: 41, scope: !3013)
!3018 = !DILocation(line: 294, column: 28, scope: !3013)
!3019 = distinct !DISubprogram(name: "info", linkageName: "_ZNK5cGate4infoB5cxx11Ev", scope: !41, file: !31, line: 146, type: !239, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !238, retainedNodes: !733)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocation(line: 0, scope: !3019)
!3022 = !DILocalVariable(name: "arrow", scope: !3019, file: !31, line: 148, type: !88)
!3023 = !DILocation(line: 148, column: 17, scope: !3019)
!3024 = !DILocalVariable(name: "g", scope: !3019, file: !31, line: 149, type: !182)
!3025 = !DILocation(line: 149, column: 18, scope: !3019)
!3026 = !DILocalVariable(name: "conng", scope: !3019, file: !31, line: 150, type: !182)
!3027 = !DILocation(line: 150, column: 18, scope: !3019)
!3028 = !DILocalVariable(name: "chan", scope: !3019, file: !31, line: 151, type: !3029)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!3031 = !DILocation(line: 151, column: 21, scope: !3019)
!3032 = !DILocation(line: 153, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3019, file: !31, line: 153, column: 9)
!3034 = !DILocation(line: 153, column: 18, scope: !3033)
!3035 = !DILocation(line: 153, column: 9, scope: !3019)
!3036 = !DILocation(line: 154, column: 16, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !31, line: 154, column: 9)
!3038 = !DILocation(line: 154, column: 30, scope: !3037)
!3039 = !DILocation(line: 154, column: 28, scope: !3037)
!3040 = !DILocation(line: 154, column: 47, scope: !3037)
!3041 = !DILocation(line: 154, column: 62, scope: !3037)
!3042 = !DILocation(line: 154, column: 60, scope: !3037)
!3043 = !DILocation(line: 154, column: 72, scope: !3037)
!3044 = !DILocation(line: 155, column: 14, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3033, file: !31, line: 155, column: 14)
!3046 = !DILocation(line: 155, column: 23, scope: !3045)
!3047 = !DILocation(line: 155, column: 14, scope: !3033)
!3048 = !DILocation(line: 156, column: 16, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !31, line: 156, column: 9)
!3050 = !DILocation(line: 156, column: 30, scope: !3049)
!3051 = !DILocation(line: 156, column: 28, scope: !3049)
!3052 = !DILocation(line: 156, column: 49, scope: !3049)
!3053 = !DILocation(line: 156, column: 47, scope: !3049)
!3054 = !DILocation(line: 156, column: 67, scope: !3049)
!3055 = !DILocation(line: 156, column: 79, scope: !3049)
!3056 = !DILocation(line: 156, column: 90, scope: !3049)
!3057 = !DILocation(line: 156, column: 65, scope: !3049)
!3058 = !DILocation(line: 156, column: 106, scope: !3049)
!3059 = !DILocation(line: 161, column: 10, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3019, file: !31, line: 161, column: 9)
!3061 = !DILocation(line: 161, column: 9, scope: !3019)
!3062 = !DILocation(line: 162, column: 16, scope: !3060)
!3063 = !DILocation(line: 162, column: 9, scope: !3060)
!3064 = !DILocation(line: 174, column: 1, scope: !3060)
!3065 = !DILocalVariable(name: "out", scope: !3019, file: !31, line: 164, type: !3066)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2661, line: 156, baseType: !3067)
!3067 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !99, file: !3068, line: 294, flags: DIFlagFwdDecl)
!3068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!3069 = !DILocation(line: 164, column: 23, scope: !3019)
!3070 = !DILocation(line: 165, column: 5, scope: !3019)
!3071 = !DILocation(line: 165, column: 12, scope: !3019)
!3072 = !DILocation(line: 165, column: 9, scope: !3019)
!3073 = !DILocation(line: 167, column: 5, scope: !3019)
!3074 = !DILocation(line: 167, column: 13, scope: !3019)
!3075 = !DILocation(line: 167, column: 16, scope: !3019)
!3076 = !DILocation(line: 167, column: 34, scope: !3019)
!3077 = !DILocation(line: 167, column: 52, scope: !3019)
!3078 = !DILocation(line: 167, column: 32, scope: !3019)
!3079 = !DILocation(line: 167, column: 85, scope: !3019)
!3080 = !DILocation(line: 167, column: 88, scope: !3019)
!3081 = !DILocation(line: 167, column: 106, scope: !3019)
!3082 = !DILocation(line: 167, column: 9, scope: !3019)
!3083 = !DILocation(line: 168, column: 5, scope: !3019)
!3084 = !DILocation(line: 168, column: 9, scope: !3019)
!3085 = !DILocation(line: 168, column: 19, scope: !3019)
!3086 = !DILocation(line: 168, column: 22, scope: !3019)
!3087 = !DILocation(line: 168, column: 16, scope: !3019)
!3088 = !DILocation(line: 170, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3019, file: !31, line: 170, column: 9)
!3090 = !DILocation(line: 170, column: 9, scope: !3019)
!3091 = !DILocation(line: 171, column: 9, scope: !3089)
!3092 = !DILocation(line: 171, column: 13, scope: !3089)
!3093 = !DILocation(line: 171, column: 24, scope: !3089)
!3094 = !DILocation(line: 171, column: 30, scope: !3089)
!3095 = !DILocation(line: 171, column: 50, scope: !3089)
!3096 = !DILocation(line: 171, column: 21, scope: !3089)
!3097 = !DILocation(line: 171, column: 64, scope: !3089)
!3098 = !DILocation(line: 171, column: 74, scope: !3089)
!3099 = !DILocation(line: 171, column: 80, scope: !3089)
!3100 = !DILocation(line: 171, column: 71, scope: !3089)
!3101 = !DILocation(line: 174, column: 1, scope: !3019)
!3102 = !DILocation(line: 174, column: 1, scope: !3089)
!3103 = !DILocation(line: 173, column: 16, scope: !3019)
!3104 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK5cGate7getTypeEv", scope: !41, file: !40, line: 258, type: !403, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !402, retainedNodes: !733)
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3104)
!3107 = !DILocation(line: 258, column: 35, scope: !3104)
!3108 = !DILocation(line: 258, column: 41, scope: !3104)
!3109 = !DILocation(line: 258, column: 28, scope: !3104)
!3110 = distinct !DISubprogram(name: "getOwnerModule", linkageName: "_ZNK5cGate14getOwnerModuleEv", scope: !41, file: !31, line: 182, type: !409, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !408, retainedNodes: !733)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocation(line: 0, scope: !3110)
!3113 = !DILocation(line: 184, column: 12, scope: !3110)
!3114 = !DILocation(line: 184, column: 18, scope: !3110)
!3115 = !DILocation(line: 184, column: 5, scope: !3110)
!3116 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK5cGate8getOwnerEv", scope: !41, file: !31, line: 176, type: !242, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !241, retainedNodes: !733)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DILocation(line: 0, scope: !3116)
!3119 = !DILocation(line: 179, column: 12, scope: !3116)
!3120 = !DILocation(line: 179, column: 18, scope: !3116)
!3121 = !DILocation(line: 179, column: 5, scope: !3116)
!3122 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK5cGate5getIdEv", scope: !41, file: !31, line: 187, type: !412, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !411, retainedNodes: !733)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3122)
!3125 = !DILocalVariable(name: "descIndex", scope: !3122, file: !31, line: 189, type: !11)
!3126 = !DILocation(line: 189, column: 9, scope: !3122)
!3127 = !DILocation(line: 189, column: 21, scope: !3122)
!3128 = !DILocation(line: 189, column: 28, scope: !3122)
!3129 = !DILocation(line: 189, column: 34, scope: !3122)
!3130 = !DILocation(line: 189, column: 42, scope: !3122)
!3131 = !DILocation(line: 189, column: 26, scope: !3122)
!3132 = !DILocalVariable(name: "id", scope: !3122, file: !31, line: 190, type: !11)
!3133 = !DILocation(line: 190, column: 9, scope: !3122)
!3134 = !DILocation(line: 191, column: 10, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3122, file: !31, line: 191, column: 9)
!3136 = !DILocation(line: 191, column: 16, scope: !3135)
!3137 = !DILocation(line: 191, column: 9, scope: !3122)
!3138 = !DILocation(line: 192, column: 15, scope: !3135)
!3139 = !DILocation(line: 192, column: 24, scope: !3135)
!3140 = !DILocation(line: 192, column: 30, scope: !3135)
!3141 = !DILocation(line: 192, column: 33, scope: !3135)
!3142 = !DILocation(line: 192, column: 28, scope: !3135)
!3143 = !DILocation(line: 192, column: 12, scope: !3135)
!3144 = !DILocation(line: 192, column: 9, scope: !3135)
!3145 = !DILocation(line: 195, column: 16, scope: !3135)
!3146 = !DILocation(line: 195, column: 25, scope: !3135)
!3147 = !DILocation(line: 195, column: 28, scope: !3135)
!3148 = !DILocation(line: 195, column: 48, scope: !3135)
!3149 = !DILocation(line: 195, column: 51, scope: !3135)
!3150 = !DILocation(line: 195, column: 54, scope: !3135)
!3151 = !DILocation(line: 195, column: 44, scope: !3135)
!3152 = !DILocation(line: 195, column: 77, scope: !3135)
!3153 = !DILocation(line: 195, column: 80, scope: !3135)
!3154 = !DILocation(line: 195, column: 74, scope: !3135)
!3155 = !DILocation(line: 195, column: 12, scope: !3135)
!3156 = !DILocation(line: 196, column: 12, scope: !3122)
!3157 = !DILocation(line: 196, column: 5, scope: !3122)
!3158 = distinct !DISubprogram(name: "isVector", linkageName: "_ZNK5cGate4Desc8isVectorEv", scope: !64, file: !40, line: 111, type: !168, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !175, retainedNodes: !733)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3158)
!3161 = !DILocation(line: 111, column: 39, scope: !3158)
!3162 = !DILocation(line: 111, column: 43, scope: !3158)
!3163 = !DILocation(line: 111, column: 32, scope: !3158)
!3164 = distinct !DISubprogram(name: "getTypeName", linkageName: "_ZN5cGate11getTypeNameENS_4TypeE", scope: !41, file: !31, line: 199, type: !406, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !405, retainedNodes: !733)
!3165 = !DILocalVariable(name: "t", arg: 1, scope: !3164, file: !31, line: 199, type: !39)
!3166 = !DILocation(line: 199, column: 37, scope: !3164)
!3167 = !DILocation(line: 201, column: 13, scope: !3164)
!3168 = !DILocation(line: 201, column: 5, scope: !3164)
!3169 = !DILocation(line: 202, column: 21, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !31, line: 201, column: 16)
!3171 = !DILocation(line: 203, column: 22, scope: !3170)
!3172 = !DILocation(line: 204, column: 21, scope: !3170)
!3173 = !DILocation(line: 205, column: 18, scope: !3170)
!3174 = !DILocation(line: 207, column: 1, scope: !3164)
!3175 = distinct !DISubprogram(name: "getProperties", linkageName: "_ZNK5cGate13getPropertiesEv", scope: !41, file: !31, line: 209, type: !398, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !397, retainedNodes: !733)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocalVariable(name: "component", scope: !3175, file: !31, line: 211, type: !461)
!3179 = !DILocation(line: 211, column: 17, scope: !3175)
!3180 = !DILocation(line: 211, column: 58, scope: !3175)
!3181 = !DILocation(line: 211, column: 29, scope: !3175)
!3182 = !DILocalVariable(name: "componentType", scope: !3175, file: !31, line: 212, type: !3183)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64)
!3184 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponentType", file: !3185, line: 46, flags: DIFlagFwdDecl)
!3185 = !DIFile(filename: "simulator/ccomponenttype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3186 = !DILocation(line: 212, column: 21, scope: !3175)
!3187 = !DILocation(line: 212, column: 37, scope: !3175)
!3188 = !DILocation(line: 212, column: 48, scope: !3175)
!3189 = !DILocalVariable(name: "props", scope: !3175, file: !31, line: 213, type: !400)
!3190 = !DILocation(line: 213, column: 18, scope: !3175)
!3191 = !DILocation(line: 213, column: 26, scope: !3175)
!3192 = !DILocation(line: 213, column: 59, scope: !3175)
!3193 = !DILocation(line: 213, column: 41, scope: !3175)
!3194 = !DILocation(line: 214, column: 12, scope: !3175)
!3195 = !DILocation(line: 214, column: 5, scope: !3175)
!3196 = distinct !DISubprogram(name: "check_and_cast<cComponent *>", linkageName: "_Z14check_and_castIP10cComponentET_P7cObject", scope: !3197, file: !3197, line: 328, type: !3198, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3200, retainedNodes: !733)
!3197 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!461, !244}
!3200 = !{!3201}
!3201 = !DITemplateTypeParameter(name: "T", type: !461)
!3202 = !DILocalVariable(name: "p", arg: 1, scope: !3196, file: !3197, line: 328, type: !244)
!3203 = !DILocation(line: 328, column: 27, scope: !3196)
!3204 = !DILocation(line: 330, column: 10, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3196, file: !3197, line: 330, column: 9)
!3206 = !DILocation(line: 330, column: 9, scope: !3196)
!3207 = !DILocation(line: 331, column: 9, scope: !3205)
!3208 = !DILocation(line: 331, column: 87, scope: !3205)
!3209 = !DILocation(line: 331, column: 15, scope: !3205)
!3210 = !DILocation(line: 336, column: 1, scope: !3205)
!3211 = !DILocalVariable(name: "ret", scope: !3196, file: !3197, line: 332, type: !461)
!3212 = !DILocation(line: 332, column: 7, scope: !3196)
!3213 = !DILocation(line: 332, column: 29, scope: !3196)
!3214 = !DILocation(line: 332, column: 13, scope: !3196)
!3215 = !DILocation(line: 333, column: 10, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3196, file: !3197, line: 333, column: 9)
!3217 = !DILocation(line: 333, column: 9, scope: !3196)
!3218 = !DILocation(line: 334, column: 9, scope: !3216)
!3219 = !DILocation(line: 334, column: 83, scope: !3216)
!3220 = !DILocation(line: 334, column: 86, scope: !3216)
!3221 = !DILocation(line: 334, column: 101, scope: !3216)
!3222 = !DILocation(line: 334, column: 104, scope: !3216)
!3223 = !DILocation(line: 334, column: 118, scope: !3216)
!3224 = !DILocation(line: 334, column: 126, scope: !3216)
!3225 = !DILocation(line: 334, column: 15, scope: !3216)
!3226 = !DILocation(line: 336, column: 1, scope: !3216)
!3227 = !DILocation(line: 335, column: 12, scope: !3196)
!3228 = !DILocation(line: 335, column: 5, scope: !3196)
!3229 = distinct !DISubprogram(name: "connectTo", linkageName: "_ZN5cGate9connectToEPS_P8cChannelb", scope: !41, file: !31, line: 217, type: !389, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !388, retainedNodes: !733)
!3230 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DILocation(line: 0, scope: !3229)
!3232 = !DILocalVariable(name: "g", arg: 2, scope: !3229, file: !31, line: 217, type: !155)
!3233 = !DILocation(line: 217, column: 35, scope: !3229)
!3234 = !DILocalVariable(name: "chan", arg: 3, scope: !3229, file: !31, line: 217, type: !208)
!3235 = !DILocation(line: 217, column: 48, scope: !3229)
!3236 = !DILocalVariable(name: "leaveUninitialized", arg: 4, scope: !3229, file: !31, line: 217, type: !13)
!3237 = !DILocation(line: 217, column: 59, scope: !3229)
!3238 = !DILocation(line: 219, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3229, file: !31, line: 219, column: 9)
!3240 = !DILocation(line: 219, column: 9, scope: !3229)
!3241 = !DILocation(line: 220, column: 9, scope: !3239)
!3242 = !DILocation(line: 220, column: 29, scope: !3239)
!3243 = !DILocation(line: 220, column: 15, scope: !3239)
!3244 = !DILocation(line: 244, column: 1, scope: !3239)
!3245 = !DILocation(line: 221, column: 10, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3229, file: !31, line: 221, column: 9)
!3247 = !DILocation(line: 221, column: 9, scope: !3229)
!3248 = !DILocation(line: 222, column: 9, scope: !3246)
!3249 = !DILocation(line: 222, column: 29, scope: !3246)
!3250 = !DILocation(line: 222, column: 15, scope: !3246)
!3251 = !DILocation(line: 244, column: 1, scope: !3246)
!3252 = !DILocation(line: 223, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3229, file: !31, line: 223, column: 9)
!3254 = !DILocation(line: 223, column: 12, scope: !3253)
!3255 = !DILocation(line: 223, column: 9, scope: !3229)
!3256 = !DILocation(line: 224, column: 9, scope: !3253)
!3257 = !DILocation(line: 224, column: 29, scope: !3253)
!3258 = !DILocation(line: 224, column: 15, scope: !3253)
!3259 = !DILocation(line: 244, column: 1, scope: !3253)
!3260 = !DILocation(line: 227, column: 17, scope: !3229)
!3261 = !DILocation(line: 227, column: 5, scope: !3229)
!3262 = !DILocation(line: 227, column: 15, scope: !3229)
!3263 = !DILocation(line: 228, column: 5, scope: !3229)
!3264 = !DILocation(line: 228, column: 16, scope: !3229)
!3265 = !DILocation(line: 228, column: 26, scope: !3229)
!3266 = !DILocation(line: 229, column: 9, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3229, file: !31, line: 229, column: 9)
!3268 = !DILocation(line: 229, column: 9, scope: !3229)
!3269 = !DILocation(line: 230, column: 24, scope: !3267)
!3270 = !DILocation(line: 230, column: 9, scope: !3267)
!3271 = !DILocation(line: 232, column: 5, scope: !3229)
!3272 = !DILocation(line: 234, column: 5, scope: !3229)
!3273 = !DILocation(line: 234, column: 10, scope: !3229)
!3274 = !DILocation(line: 240, column: 9, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3229, file: !31, line: 240, column: 9)
!3276 = !DILocation(line: 240, column: 14, scope: !3275)
!3277 = !DILocation(line: 240, column: 18, scope: !3275)
!3278 = !DILocation(line: 240, column: 37, scope: !3275)
!3279 = !DILocation(line: 240, column: 42, scope: !3275)
!3280 = !DILocation(line: 240, column: 48, scope: !3275)
!3281 = !DILocation(line: 240, column: 66, scope: !3275)
!3282 = !DILocation(line: 240, column: 69, scope: !3275)
!3283 = !DILocation(line: 240, column: 75, scope: !3275)
!3284 = !DILocation(line: 240, column: 94, scope: !3275)
!3285 = !DILocation(line: 240, column: 9, scope: !3229)
!3286 = !DILocation(line: 241, column: 9, scope: !3275)
!3287 = !DILocation(line: 241, column: 15, scope: !3275)
!3288 = !DILocation(line: 243, column: 12, scope: !3229)
!3289 = !DILocation(line: 243, column: 5, scope: !3229)
!3290 = distinct !DISubprogram(name: "installChannel", linkageName: "_ZN5cGate14installChannelEP8cChannel", scope: !41, file: !31, line: 246, type: !222, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !221, retainedNodes: !733)
!3291 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DILocation(line: 0, scope: !3290)
!3293 = !DILocalVariable(name: "chan", arg: 2, scope: !3290, file: !31, line: 246, type: !208)
!3294 = !DILocation(line: 246, column: 38, scope: !3290)
!3295 = !DILocation(line: 249, column: 16, scope: !3290)
!3296 = !DILocation(line: 249, column: 5, scope: !3290)
!3297 = !DILocation(line: 249, column: 14, scope: !3290)
!3298 = !DILocation(line: 250, column: 5, scope: !3290)
!3299 = !DILocation(line: 250, column: 15, scope: !3290)
!3300 = !DILocation(line: 251, column: 5, scope: !3290)
!3301 = !DILocation(line: 251, column: 10, scope: !3290)
!3302 = !DILocation(line: 252, column: 1, scope: !3290)
!3303 = distinct !DISubprogram(name: "checkChannels", linkageName: "_ZNK5cGate13checkChannelsEv", scope: !41, file: !31, line: 270, type: !225, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !224, retainedNodes: !733)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocalVariable(name: "n", scope: !3303, file: !31, line: 272, type: !11)
!3307 = !DILocation(line: 272, column: 9, scope: !3303)
!3308 = !DILocalVariable(name: "g", scope: !3309, file: !31, line: 273, type: !182)
!3309 = distinct !DILexicalBlock(scope: !3303, file: !31, line: 273, column: 5)
!3310 = !DILocation(line: 273, column: 23, scope: !3309)
!3311 = !DILocation(line: 273, column: 25, scope: !3309)
!3312 = !DILocation(line: 273, column: 10, scope: !3309)
!3313 = !DILocation(line: 273, column: 45, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !31, line: 273, column: 5)
!3315 = !DILocation(line: 273, column: 48, scope: !3314)
!3316 = !DILocation(line: 273, column: 57, scope: !3314)
!3317 = !DILocation(line: 273, column: 5, scope: !3309)
!3318 = !DILocation(line: 274, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !31, line: 274, column: 13)
!3320 = !DILocation(line: 274, column: 16, scope: !3319)
!3321 = !DILocation(line: 274, column: 25, scope: !3319)
!3322 = !DILocation(line: 274, column: 28, scope: !3319)
!3323 = !DILocation(line: 274, column: 31, scope: !3319)
!3324 = !DILocation(line: 274, column: 41, scope: !3319)
!3325 = !DILocation(line: 274, column: 13, scope: !3314)
!3326 = !DILocation(line: 275, column: 14, scope: !3319)
!3327 = !DILocation(line: 275, column: 13, scope: !3319)
!3328 = !DILocation(line: 274, column: 63, scope: !3319)
!3329 = !DILocation(line: 273, column: 67, scope: !3314)
!3330 = !DILocation(line: 273, column: 70, scope: !3314)
!3331 = !DILocation(line: 273, column: 66, scope: !3314)
!3332 = !DILocation(line: 273, column: 5, scope: !3314)
!3333 = distinct !{!3333, !3317, !3334}
!3334 = !DILocation(line: 275, column: 14, scope: !3309)
!3335 = !DILocation(line: 276, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3303, file: !31, line: 276, column: 9)
!3337 = !DILocation(line: 276, column: 10, scope: !3336)
!3338 = !DILocation(line: 276, column: 9, scope: !3303)
!3339 = !DILocation(line: 277, column: 9, scope: !3336)
!3340 = !DILocation(line: 279, column: 29, scope: !3336)
!3341 = !DILocation(line: 279, column: 49, scope: !3336)
!3342 = !DILocation(line: 279, column: 63, scope: !3336)
!3343 = !DILocation(line: 280, column: 29, scope: !3336)
!3344 = !DILocation(line: 280, column: 47, scope: !3336)
!3345 = !DILocation(line: 280, column: 61, scope: !3336)
!3346 = !DILocation(line: 277, column: 15, scope: !3336)
!3347 = !DILocation(line: 281, column: 1, scope: !3336)
!3348 = !DILocation(line: 281, column: 1, scope: !3303)
!3349 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !3351, file: !3350, line: 153, type: !3352, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3357, retainedNodes: !733)
!3350 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3351 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !3350, line: 71, flags: DIFlagFwdDecl)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!3354}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3355 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !3356, line: 101, flags: DIFlagFwdDecl)
!3356 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3357 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !3351, file: !3350, line: 153, type: !3352, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3358 = !DILocation(line: 153, column: 46, scope: !3349)
!3359 = !DILocation(line: 153, column: 39, scope: !3349)
!3360 = distinct !DISubprogram(name: "initialized", linkageName: "_ZNK10cComponent11initializedEv", scope: !462, file: !463, line: 93, type: !3361, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3365, retainedNodes: !733)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!13, !3363}
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!3365 = !DISubprogram(name: "initialized", linkageName: "_ZNK10cComponent11initializedEv", scope: !462, file: !463, line: 93, type: !3361, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3368 = !DILocation(line: 0, scope: !3360)
!3369 = !DILocation(line: 93, column: 38, scope: !3360)
!3370 = !DILocation(line: 93, column: 43, scope: !3360)
!3371 = !DILocation(line: 93, column: 31, scope: !3360)
!3372 = distinct !DISubprogram(name: "setSourceGate", linkageName: "_ZN8cChannel13setSourceGateEP5cGate", scope: !209, file: !210, line: 45, type: !3373, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3376, retainedNodes: !733)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3375, !155}
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DISubprogram(name: "setSourceGate", linkageName: "_ZN8cChannel13setSourceGateEP5cGate", scope: !209, file: !210, line: 45, type: !3373, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DILocation(line: 0, scope: !3372)
!3379 = !DILocalVariable(name: "g", arg: 2, scope: !3372, file: !210, line: 45, type: !155)
!3380 = !DILocation(line: 45, column: 31, scope: !3372)
!3381 = !DILocation(line: 45, column: 44, scope: !3372)
!3382 = !DILocation(line: 45, column: 35, scope: !3372)
!3383 = !DILocation(line: 45, column: 43, scope: !3372)
!3384 = !DILocation(line: 45, column: 46, scope: !3372)
!3385 = distinct !DISubprogram(name: "disconnect", linkageName: "_ZN5cGate10disconnectEv", scope: !41, file: !31, line: 254, type: !214, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !391, retainedNodes: !733)
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3385, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DILocation(line: 0, scope: !3385)
!3388 = !DILocation(line: 256, column: 10, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !31, line: 256, column: 9)
!3390 = !DILocation(line: 256, column: 9, scope: !3385)
!3391 = !DILocation(line: 256, column: 21, scope: !3389)
!3392 = !DILocation(line: 259, column: 5, scope: !3385)
!3393 = !DILocation(line: 259, column: 10, scope: !3385)
!3394 = !DILocation(line: 262, column: 5, scope: !3385)
!3395 = !DILocation(line: 262, column: 16, scope: !3385)
!3396 = !DILocation(line: 262, column: 26, scope: !3385)
!3397 = !DILocation(line: 263, column: 5, scope: !3385)
!3398 = !DILocation(line: 263, column: 15, scope: !3385)
!3399 = !DILocation(line: 266, column: 5, scope: !3385)
!3400 = !DILocation(line: 266, column: 19, scope: !3385)
!3401 = !DILocation(line: 267, column: 5, scope: !3385)
!3402 = !DILocation(line: 267, column: 14, scope: !3385)
!3403 = !DILocation(line: 268, column: 1, scope: !3385)
!3404 = distinct !DISubprogram(name: "getPathStartGate", linkageName: "_ZNK5cGate16getPathStartGateEv", scope: !41, file: !31, line: 292, type: !433, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !436, retainedNodes: !733)
!3405 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DILocation(line: 0, scope: !3404)
!3407 = !DILocalVariable(name: "g", scope: !3404, file: !31, line: 294, type: !182)
!3408 = !DILocation(line: 294, column: 18, scope: !3404)
!3409 = !DILocation(line: 295, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3404, file: !31, line: 295, column: 5)
!3411 = !DILocation(line: 295, column: 10, scope: !3410)
!3412 = !DILocation(line: 295, column: 18, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3410, file: !31, line: 295, column: 5)
!3414 = !DILocation(line: 295, column: 21, scope: !3413)
!3415 = !DILocation(line: 295, column: 30, scope: !3413)
!3416 = !DILocation(line: 295, column: 5, scope: !3410)
!3417 = !DILocation(line: 295, column: 40, scope: !3413)
!3418 = !DILocation(line: 295, column: 43, scope: !3413)
!3419 = !DILocation(line: 295, column: 39, scope: !3413)
!3420 = !DILocation(line: 295, column: 5, scope: !3413)
!3421 = distinct !{!3421, !3416, !3422}
!3422 = !DILocation(line: 295, column: 53, scope: !3410)
!3423 = !DILocation(line: 296, column: 32, scope: !3404)
!3424 = !DILocation(line: 296, column: 5, scope: !3404)
!3425 = distinct !DISubprogram(name: "getPathEndGate", linkageName: "_ZNK5cGate14getPathEndGateEv", scope: !41, file: !31, line: 299, type: !433, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !437, retainedNodes: !733)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocalVariable(name: "g", scope: !3425, file: !31, line: 301, type: !182)
!3429 = !DILocation(line: 301, column: 18, scope: !3425)
!3430 = !DILocation(line: 302, column: 11, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !31, line: 302, column: 5)
!3432 = !DILocation(line: 302, column: 10, scope: !3431)
!3433 = !DILocation(line: 302, column: 18, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !31, line: 302, column: 5)
!3435 = !DILocation(line: 302, column: 21, scope: !3434)
!3436 = !DILocation(line: 302, column: 30, scope: !3434)
!3437 = !DILocation(line: 302, column: 5, scope: !3431)
!3438 = !DILocation(line: 302, column: 40, scope: !3434)
!3439 = !DILocation(line: 302, column: 43, scope: !3434)
!3440 = !DILocation(line: 302, column: 39, scope: !3434)
!3441 = !DILocation(line: 302, column: 5, scope: !3434)
!3442 = distinct !{!3442, !3437, !3443}
!3443 = !DILocation(line: 302, column: 53, scope: !3431)
!3444 = !DILocation(line: 303, column: 32, scope: !3425)
!3445 = !DILocation(line: 303, column: 5, scope: !3425)
!3446 = distinct !DISubprogram(name: "reconnectWith", linkageName: "_ZN5cGate13reconnectWithEP8cChannelb", scope: !41, file: !31, line: 283, type: !393, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !392, retainedNodes: !733)
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3446, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DILocation(line: 0, scope: !3446)
!3449 = !DILocalVariable(name: "channel", arg: 2, scope: !3446, file: !31, line: 283, type: !208)
!3450 = !DILocation(line: 283, column: 42, scope: !3446)
!3451 = !DILocalVariable(name: "leaveUninitialized", arg: 3, scope: !3446, file: !31, line: 283, type: !13)
!3452 = !DILocation(line: 283, column: 56, scope: !3446)
!3453 = !DILocalVariable(name: "otherGate", scope: !3446, file: !31, line: 285, type: !155)
!3454 = !DILocation(line: 285, column: 12, scope: !3446)
!3455 = !DILocation(line: 285, column: 24, scope: !3446)
!3456 = !DILocation(line: 286, column: 10, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3446, file: !31, line: 286, column: 9)
!3458 = !DILocation(line: 286, column: 9, scope: !3446)
!3459 = !DILocation(line: 287, column: 9, scope: !3457)
!3460 = !DILocation(line: 287, column: 29, scope: !3457)
!3461 = !DILocation(line: 287, column: 15, scope: !3457)
!3462 = !DILocation(line: 290, column: 1, scope: !3457)
!3463 = !DILocation(line: 288, column: 5, scope: !3446)
!3464 = !DILocation(line: 289, column: 22, scope: !3446)
!3465 = !DILocation(line: 289, column: 33, scope: !3446)
!3466 = !DILocation(line: 289, column: 42, scope: !3446)
!3467 = !DILocation(line: 289, column: 12, scope: !3446)
!3468 = !DILocation(line: 289, column: 5, scope: !3446)
!3469 = distinct !DISubprogram(name: "getNextGate", linkageName: "_ZNK5cGate11getNextGateEv", scope: !41, file: !40, line: 394, type: !433, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !435, retainedNodes: !733)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3469)
!3472 = !DILocation(line: 394, column: 42, scope: !3469)
!3473 = !DILocation(line: 394, column: 35, scope: !3469)
!3474 = distinct !DISubprogram(name: "setDeliverOnReceptionStart", linkageName: "_ZN5cGate26setDeliverOnReceptionStartEb", scope: !41, file: !31, line: 306, type: !424, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !423, retainedNodes: !733)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3474, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3474)
!3477 = !DILocalVariable(name: "d", arg: 2, scope: !3474, file: !31, line: 306, type: !13)
!3478 = !DILocation(line: 306, column: 45, scope: !3474)
!3479 = !DILocation(line: 308, column: 10, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3474, file: !31, line: 308, column: 9)
!3481 = !DILocation(line: 308, column: 28, scope: !3480)
!3482 = !DILocation(line: 308, column: 9, scope: !3474)
!3483 = !DILocation(line: 309, column: 9, scope: !3480)
!3484 = !DILocation(line: 309, column: 29, scope: !3480)
!3485 = !DILocation(line: 309, column: 15, scope: !3480)
!3486 = !DILocation(line: 318, column: 1, scope: !3480)
!3487 = !DILocation(line: 310, column: 9, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3474, file: !31, line: 310, column: 9)
!3489 = !DILocation(line: 310, column: 19, scope: !3488)
!3490 = !DILocation(line: 310, column: 9, scope: !3474)
!3491 = !DILocation(line: 311, column: 9, scope: !3488)
!3492 = !DILocation(line: 311, column: 29, scope: !3488)
!3493 = !DILocation(line: 311, column: 15, scope: !3488)
!3494 = !DILocation(line: 318, column: 1, scope: !3488)
!3495 = !DILocation(line: 314, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3474, file: !31, line: 314, column: 9)
!3497 = !DILocation(line: 314, column: 9, scope: !3474)
!3498 = !DILocation(line: 315, column: 9, scope: !3496)
!3499 = !DILocation(line: 315, column: 12, scope: !3496)
!3500 = !DILocation(line: 317, column: 9, scope: !3496)
!3501 = !DILocation(line: 317, column: 12, scope: !3496)
!3502 = !DILocation(line: 318, column: 1, scope: !3474)
!3503 = distinct !DISubprogram(name: "deliver", linkageName: "_ZN5cGate7deliverEP8cMessage7SimTime", scope: !41, file: !31, line: 320, type: !246, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !245, retainedNodes: !733)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DILocation(line: 0, scope: !3503)
!3506 = !DILocalVariable(name: "msg", arg: 2, scope: !3503, file: !31, line: 320, type: !248)
!3507 = !DILocation(line: 320, column: 31, scope: !3503)
!3508 = !DILocalVariable(name: "t", arg: 3, scope: !3503, file: !31, line: 320, type: !251)
!3509 = !DILocation(line: 320, column: 46, scope: !3503)
!3510 = !DILocation(line: 322, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3503, file: !31, line: 322, column: 9)
!3512 = !DILocation(line: 322, column: 18, scope: !3511)
!3513 = !DILocation(line: 322, column: 9, scope: !3503)
!3514 = !DILocation(line: 324, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !31, line: 323, column: 5)
!3516 = !DILocation(line: 324, column: 35, scope: !3515)
!3517 = !DILocation(line: 324, column: 46, scope: !3515)
!3518 = !DILocation(line: 324, column: 27, scope: !3515)
!3519 = !DILocation(line: 325, column: 9, scope: !3515)
!3520 = !DILocation(line: 329, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !31, line: 329, column: 13)
!3522 = distinct !DILexicalBlock(scope: !3511, file: !31, line: 328, column: 5)
!3523 = !DILocation(line: 329, column: 13, scope: !3522)
!3524 = !DILocation(line: 331, column: 18, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !31, line: 331, column: 17)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !31, line: 330, column: 9)
!3527 = !DILocation(line: 331, column: 28, scope: !3525)
!3528 = !DILocation(line: 331, column: 17, scope: !3526)
!3529 = !DILocation(line: 332, column: 17, scope: !3525)
!3530 = !DILocation(line: 332, column: 37, scope: !3525)
!3531 = !DILocation(line: 332, column: 23, scope: !3525)
!3532 = !DILocation(line: 343, column: 1, scope: !3525)
!3533 = !DILocation(line: 335, column: 20, scope: !3526)
!3534 = !DILocation(line: 335, column: 38, scope: !3526)
!3535 = !DILocation(line: 335, column: 43, scope: !3526)
!3536 = !DILocation(line: 335, column: 30, scope: !3526)
!3537 = !DILocation(line: 335, column: 13, scope: !3526)
!3538 = !DILocation(line: 339, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3521, file: !31, line: 338, column: 9)
!3540 = !DILocation(line: 339, column: 33, scope: !3539)
!3541 = !DILocation(line: 339, column: 18, scope: !3539)
!3542 = !DILocation(line: 340, column: 20, scope: !3539)
!3543 = !DILocation(line: 340, column: 39, scope: !3539)
!3544 = !DILocation(line: 340, column: 44, scope: !3539)
!3545 = !DILocation(line: 340, column: 31, scope: !3539)
!3546 = !DILocation(line: 340, column: 13, scope: !3539)
!3547 = !DILocation(line: 343, column: 1, scope: !3503)
!3548 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !253, file: !254, line: 164, type: !287, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !308, retainedNodes: !733)
!3549 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !3550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!3551 = !DILocation(line: 0, scope: !3548)
!3552 = !DILocalVariable(name: "x", arg: 2, scope: !3548, file: !254, line: 164, type: !289)
!3553 = !DILocation(line: 164, column: 28, scope: !3548)
!3554 = !DILocation(line: 164, column: 42, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3548, file: !254, line: 164, column: 31)
!3556 = !DILocation(line: 164, column: 32, scope: !3555)
!3557 = !DILocation(line: 164, column: 45, scope: !3548)
!3558 = distinct !DISubprogram(name: "getTransmissionChannel", linkageName: "_ZNK5cGate22getTransmissionChannelEv", scope: !41, file: !31, line: 345, type: !421, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !427, retainedNodes: !733)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "g", scope: !3562, file: !31, line: 347, type: !182)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !31, line: 347, column: 5)
!3563 = !DILocation(line: 347, column: 23, scope: !3562)
!3564 = !DILocation(line: 347, column: 10, scope: !3562)
!3565 = !DILocation(line: 347, column: 31, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !31, line: 347, column: 5)
!3567 = !DILocation(line: 347, column: 34, scope: !3566)
!3568 = !DILocation(line: 347, column: 43, scope: !3566)
!3569 = !DILocation(line: 347, column: 5, scope: !3562)
!3570 = !DILocation(line: 348, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3566, file: !31, line: 348, column: 13)
!3572 = !DILocation(line: 348, column: 16, scope: !3571)
!3573 = !DILocation(line: 348, column: 25, scope: !3571)
!3574 = !DILocation(line: 348, column: 28, scope: !3571)
!3575 = !DILocation(line: 348, column: 31, scope: !3571)
!3576 = !DILocation(line: 348, column: 41, scope: !3571)
!3577 = !DILocation(line: 348, column: 13, scope: !3566)
!3578 = !DILocation(line: 349, column: 20, scope: !3571)
!3579 = !DILocation(line: 349, column: 23, scope: !3571)
!3580 = !DILocation(line: 349, column: 13, scope: !3571)
!3581 = !DILocation(line: 348, column: 63, scope: !3571)
!3582 = !DILocation(line: 347, column: 53, scope: !3566)
!3583 = !DILocation(line: 347, column: 56, scope: !3566)
!3584 = !DILocation(line: 347, column: 52, scope: !3566)
!3585 = !DILocation(line: 347, column: 5, scope: !3566)
!3586 = distinct !{!3586, !3569, !3587}
!3587 = !DILocation(line: 349, column: 23, scope: !3562)
!3588 = !DILocation(line: 352, column: 9, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3558, file: !31, line: 352, column: 9)
!3590 = !DILocation(line: 352, column: 9, scope: !3558)
!3591 = !DILocation(line: 353, column: 9, scope: !3589)
!3592 = !DILocation(line: 354, column: 56, scope: !3589)
!3593 = !DILocation(line: 354, column: 70, scope: !3589)
!3594 = !DILocation(line: 355, column: 29, scope: !3589)
!3595 = !DILocation(line: 355, column: 47, scope: !3589)
!3596 = !DILocation(line: 355, column: 61, scope: !3589)
!3597 = !DILocation(line: 353, column: 15, scope: !3589)
!3598 = !DILocation(line: 363, column: 1, scope: !3589)
!3599 = !DILocation(line: 356, column: 14, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3589, file: !31, line: 356, column: 14)
!3601 = !DILocation(line: 356, column: 23, scope: !3600)
!3602 = !DILocation(line: 356, column: 14, scope: !3589)
!3603 = !DILocation(line: 357, column: 9, scope: !3600)
!3604 = !DILocation(line: 358, column: 29, scope: !3600)
!3605 = !DILocation(line: 358, column: 43, scope: !3600)
!3606 = !DILocation(line: 357, column: 15, scope: !3600)
!3607 = !DILocation(line: 363, column: 1, scope: !3600)
!3608 = !DILocation(line: 360, column: 9, scope: !3600)
!3609 = !DILocation(line: 360, column: 29, scope: !3600)
!3610 = !DILocation(line: 360, column: 15, scope: !3600)
!3611 = distinct !DISubprogram(name: "isBusy", linkageName: "_ZNK5cGate6isBusyEv", scope: !41, file: !31, line: 365, type: !415, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !428, retainedNodes: !733)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DILocation(line: 0, scope: !3611)
!3614 = !DILocation(line: 367, column: 12, scope: !3611)
!3615 = !DILocation(line: 367, column: 38, scope: !3611)
!3616 = !DILocation(line: 367, column: 5, scope: !3611)
!3617 = distinct !DISubprogram(name: "getTransmissionFinishTime", linkageName: "_ZNK5cGate25getTransmissionFinishTimeEv", scope: !41, file: !31, line: 370, type: !430, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !429, retainedNodes: !733)
!3618 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DILocation(line: 0, scope: !3617)
!3620 = !DILocation(line: 372, column: 12, scope: !3617)
!3621 = !DILocation(line: 372, column: 38, scope: !3617)
!3622 = !DILocation(line: 372, column: 5, scope: !3617)
!3623 = distinct !DISubprogram(name: "pathContains", linkageName: "_ZN5cGate12pathContainsEP7cModulei", scope: !41, file: !31, line: 375, type: !439, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !438, retainedNodes: !733)
!3624 = !DILocalVariable(name: "this", arg: 1, scope: !3623, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DILocation(line: 0, scope: !3623)
!3626 = !DILocalVariable(name: "mod", arg: 2, scope: !3623, file: !31, line: 375, type: !67)
!3627 = !DILocation(line: 375, column: 35, scope: !3623)
!3628 = !DILocalVariable(name: "gate", arg: 3, scope: !3623, file: !31, line: 375, type: !11)
!3629 = !DILocation(line: 375, column: 44, scope: !3623)
!3630 = !DILocalVariable(name: "g", scope: !3623, file: !31, line: 377, type: !155)
!3631 = !DILocation(line: 377, column: 12, scope: !3623)
!3632 = !DILocation(line: 379, column: 11, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !31, line: 379, column: 5)
!3634 = !DILocation(line: 379, column: 10, scope: !3633)
!3635 = !DILocation(line: 379, column: 18, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !31, line: 379, column: 5)
!3637 = !DILocation(line: 379, column: 19, scope: !3636)
!3638 = !DILocation(line: 379, column: 5, scope: !3633)
!3639 = !DILocation(line: 380, column: 13, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !31, line: 380, column: 13)
!3641 = !DILocation(line: 380, column: 16, scope: !3640)
!3642 = !DILocation(line: 380, column: 34, scope: !3640)
!3643 = !DILocation(line: 380, column: 32, scope: !3640)
!3644 = !DILocation(line: 380, column: 38, scope: !3640)
!3645 = !DILocation(line: 380, column: 42, scope: !3640)
!3646 = !DILocation(line: 380, column: 46, scope: !3640)
!3647 = !DILocation(line: 380, column: 51, scope: !3640)
!3648 = !DILocation(line: 380, column: 54, scope: !3640)
!3649 = !DILocation(line: 380, column: 57, scope: !3640)
!3650 = !DILocation(line: 380, column: 66, scope: !3640)
!3651 = !DILocation(line: 380, column: 64, scope: !3640)
!3652 = !DILocation(line: 380, column: 13, scope: !3636)
!3653 = !DILocation(line: 381, column: 13, scope: !3640)
!3654 = !DILocation(line: 380, column: 70, scope: !3640)
!3655 = !DILocation(line: 379, column: 29, scope: !3636)
!3656 = !DILocation(line: 379, column: 32, scope: !3636)
!3657 = !DILocation(line: 379, column: 28, scope: !3636)
!3658 = !DILocation(line: 379, column: 5, scope: !3636)
!3659 = distinct !{!3659, !3638, !3660}
!3660 = !DILocation(line: 381, column: 20, scope: !3633)
!3661 = !DILocation(line: 382, column: 12, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3623, file: !31, line: 382, column: 5)
!3663 = !DILocation(line: 382, column: 11, scope: !3662)
!3664 = !DILocation(line: 382, column: 10, scope: !3662)
!3665 = !DILocation(line: 382, column: 23, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !31, line: 382, column: 5)
!3667 = !DILocation(line: 382, column: 24, scope: !3666)
!3668 = !DILocation(line: 382, column: 5, scope: !3662)
!3669 = !DILocation(line: 383, column: 13, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3666, file: !31, line: 383, column: 13)
!3671 = !DILocation(line: 383, column: 16, scope: !3670)
!3672 = !DILocation(line: 383, column: 34, scope: !3670)
!3673 = !DILocation(line: 383, column: 32, scope: !3670)
!3674 = !DILocation(line: 383, column: 38, scope: !3670)
!3675 = !DILocation(line: 383, column: 42, scope: !3670)
!3676 = !DILocation(line: 383, column: 46, scope: !3670)
!3677 = !DILocation(line: 383, column: 51, scope: !3670)
!3678 = !DILocation(line: 383, column: 54, scope: !3670)
!3679 = !DILocation(line: 383, column: 57, scope: !3670)
!3680 = !DILocation(line: 383, column: 66, scope: !3670)
!3681 = !DILocation(line: 383, column: 64, scope: !3670)
!3682 = !DILocation(line: 383, column: 13, scope: !3666)
!3683 = !DILocation(line: 384, column: 13, scope: !3670)
!3684 = !DILocation(line: 383, column: 70, scope: !3670)
!3685 = !DILocation(line: 382, column: 34, scope: !3666)
!3686 = !DILocation(line: 382, column: 37, scope: !3666)
!3687 = !DILocation(line: 382, column: 33, scope: !3666)
!3688 = !DILocation(line: 382, column: 5, scope: !3666)
!3689 = distinct !{!3689, !3668, !3690}
!3690 = !DILocation(line: 384, column: 20, scope: !3662)
!3691 = !DILocation(line: 385, column: 5, scope: !3623)
!3692 = !DILocation(line: 386, column: 1, scope: !3623)
!3693 = distinct !DISubprogram(name: "isConnectedOutside", linkageName: "_ZNK5cGate18isConnectedOutsideEv", scope: !41, file: !31, line: 388, type: !415, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !441, retainedNodes: !733)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DILocation(line: 0, scope: !3693)
!3696 = !DILocation(line: 390, column: 9, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !31, line: 390, column: 9)
!3698 = !DILocation(line: 390, column: 18, scope: !3697)
!3699 = !DILocation(line: 390, column: 9, scope: !3693)
!3700 = !DILocation(line: 391, column: 16, scope: !3697)
!3701 = !DILocation(line: 391, column: 25, scope: !3697)
!3702 = !DILocation(line: 391, column: 9, scope: !3697)
!3703 = !DILocation(line: 393, column: 16, scope: !3697)
!3704 = !DILocation(line: 393, column: 25, scope: !3697)
!3705 = !DILocation(line: 393, column: 9, scope: !3697)
!3706 = !DILocation(line: 394, column: 1, scope: !3693)
!3707 = distinct !DISubprogram(name: "isConnectedInside", linkageName: "_ZNK5cGate17isConnectedInsideEv", scope: !41, file: !31, line: 396, type: !415, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !442, retainedNodes: !733)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3707)
!3710 = !DILocation(line: 398, column: 9, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3707, file: !31, line: 398, column: 9)
!3712 = !DILocation(line: 398, column: 18, scope: !3711)
!3713 = !DILocation(line: 398, column: 9, scope: !3707)
!3714 = !DILocation(line: 399, column: 16, scope: !3711)
!3715 = !DILocation(line: 399, column: 25, scope: !3711)
!3716 = !DILocation(line: 399, column: 9, scope: !3711)
!3717 = !DILocation(line: 401, column: 16, scope: !3711)
!3718 = !DILocation(line: 401, column: 25, scope: !3711)
!3719 = !DILocation(line: 401, column: 9, scope: !3711)
!3720 = !DILocation(line: 402, column: 1, scope: !3707)
!3721 = distinct !DISubprogram(name: "isConnected", linkageName: "_ZNK5cGate11isConnectedEv", scope: !41, file: !31, line: 404, type: !415, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !443, retainedNodes: !733)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DILocation(line: 0, scope: !3721)
!3724 = !DILocation(line: 408, column: 10, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !31, line: 408, column: 9)
!3726 = !DILocation(line: 408, column: 28, scope: !3725)
!3727 = !DILocation(line: 408, column: 9, scope: !3721)
!3728 = !DILocation(line: 409, column: 16, scope: !3725)
!3729 = !DILocation(line: 409, column: 25, scope: !3725)
!3730 = !DILocation(line: 409, column: 32, scope: !3725)
!3731 = !DILocation(line: 409, column: 35, scope: !3725)
!3732 = !DILocation(line: 409, column: 44, scope: !3725)
!3733 = !DILocation(line: 0, scope: !3725)
!3734 = !DILocation(line: 409, column: 9, scope: !3725)
!3735 = !DILocation(line: 411, column: 16, scope: !3725)
!3736 = !DILocation(line: 411, column: 9, scope: !3725)
!3737 = !DILocation(line: 412, column: 1, scope: !3721)
!3738 = distinct !DISubprogram(name: "isPathOK", linkageName: "_ZNK5cGate8isPathOKEv", scope: !41, file: !31, line: 414, type: !415, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !444, retainedNodes: !733)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3738, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DILocation(line: 0, scope: !3738)
!3741 = !DILocation(line: 416, column: 12, scope: !3738)
!3742 = !DILocation(line: 416, column: 32, scope: !3738)
!3743 = !DILocation(line: 416, column: 50, scope: !3738)
!3744 = !DILocation(line: 416, column: 61, scope: !3738)
!3745 = !DILocation(line: 417, column: 12, scope: !3738)
!3746 = !DILocation(line: 417, column: 30, scope: !3738)
!3747 = !DILocation(line: 417, column: 48, scope: !3738)
!3748 = !DILocation(line: 416, column: 5, scope: !3738)
!3749 = distinct !DISubprogram(name: "getDisplayString", linkageName: "_ZN5cGate16getDisplayStringEv", scope: !41, file: !31, line: 420, type: !446, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !445, retainedNodes: !733)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DILocation(line: 0, scope: !3749)
!3752 = !DILocation(line: 422, column: 10, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !31, line: 422, column: 9)
!3754 = !DILocation(line: 422, column: 9, scope: !3749)
!3755 = !DILocation(line: 424, column: 24, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3753, file: !31, line: 423, column: 5)
!3757 = !DILocation(line: 424, column: 9, scope: !3756)
!3758 = !DILocation(line: 425, column: 9, scope: !3756)
!3759 = !DILocation(line: 425, column: 19, scope: !3756)
!3760 = !DILocation(line: 426, column: 5, scope: !3756)
!3761 = !DILocation(line: 427, column: 12, scope: !3749)
!3762 = !DILocation(line: 427, column: 26, scope: !3749)
!3763 = !DILocation(line: 427, column: 5, scope: !3749)
!3764 = distinct !DISubprogram(name: "getChannel", linkageName: "_ZNK5cGate10getChannelEv", scope: !41, file: !40, line: 314, type: !421, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !420, retainedNodes: !733)
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3764, type: !182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DILocation(line: 0, scope: !3764)
!3767 = !DILocation(line: 314, column: 43, scope: !3764)
!3768 = !DILocation(line: 314, column: 36, scope: !3764)
!3769 = distinct !DISubprogram(name: "setDisplayString", linkageName: "_ZN5cGate16setDisplayStringEPKc", scope: !41, file: !31, line: 430, type: !549, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !548, retainedNodes: !733)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocation(line: 0, scope: !3769)
!3772 = !DILocalVariable(name: "dispstr", arg: 2, scope: !3769, file: !31, line: 430, type: !88)
!3773 = !DILocation(line: 430, column: 42, scope: !3769)
!3774 = !DILocation(line: 432, column: 5, scope: !3769)
!3775 = !DILocation(line: 432, column: 28, scope: !3769)
!3776 = !DILocation(line: 432, column: 24, scope: !3769)
!3777 = !DILocation(line: 433, column: 1, scope: !3769)
!3778 = distinct !DISubprogram(name: "set", linkageName: "_ZN14cDisplayString3setEPKc", scope: !449, file: !450, line: 158, type: !490, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !507, retainedNodes: !733)
!3779 = !DILocalVariable(name: "this", arg: 1, scope: !3778, type: !3780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!3781 = !DILocation(line: 0, scope: !3778)
!3782 = !DILocalVariable(name: "displaystr", arg: 2, scope: !3778, file: !450, line: 158, type: !88)
!3783 = !DILocation(line: 158, column: 26, scope: !3778)
!3784 = !DILocation(line: 158, column: 46, scope: !3778)
!3785 = !DILocation(line: 158, column: 40, scope: !3778)
!3786 = !DILocation(line: 158, column: 58, scope: !3778)
!3787 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !44, file: !45, line: 244, type: !3788, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3792, retainedNodes: !733)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!13, !3790}
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!3792 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !44, file: !45, line: 244, type: !3788, scopeLine: 244, containingType: !44, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3793 = !DILocalVariable(name: "this", arg: 1, scope: !3787, type: !3794, flags: DIFlagArtificial | DIFlagObjectPointer)
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64)
!3795 = !DILocation(line: 0, scope: !3787)
!3796 = !DILocation(line: 244, column: 41, scope: !3787)
!3797 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !2762, file: !2762, line: 310, type: !2287, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !733)
!3798 = !DILocalVariable(name: "s", arg: 1, scope: !3797, file: !2762, line: 310, type: !88)
!3799 = !DILocation(line: 310, column: 37, scope: !3797)
!3800 = !DILocation(line: 312, column: 10, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !2762, line: 312, column: 9)
!3802 = !DILocation(line: 312, column: 12, scope: !3801)
!3803 = !DILocation(line: 312, column: 16, scope: !3801)
!3804 = !DILocation(line: 312, column: 9, scope: !3797)
!3805 = !DILocation(line: 312, column: 22, scope: !3801)
!3806 = !DILocalVariable(name: "p", scope: !3797, file: !2762, line: 313, type: !79)
!3807 = !DILocation(line: 313, column: 11, scope: !3797)
!3808 = !DILocation(line: 313, column: 31, scope: !3797)
!3809 = !DILocation(line: 313, column: 24, scope: !3797)
!3810 = !DILocation(line: 313, column: 33, scope: !3797)
!3811 = !DILocation(line: 313, column: 15, scope: !3797)
!3812 = !DILocation(line: 314, column: 12, scope: !3797)
!3813 = !DILocation(line: 314, column: 14, scope: !3797)
!3814 = !DILocation(line: 314, column: 5, scope: !3797)
!3815 = !DILocation(line: 315, column: 12, scope: !3797)
!3816 = !DILocation(line: 315, column: 5, scope: !3797)
!3817 = !DILocation(line: 316, column: 1, scope: !3797)
!3818 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !868, file: !869, line: 733, type: !874, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !999, retainedNodes: !733)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3820, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!3821 = !DILocation(line: 0, scope: !3818)
!3822 = !DILocation(line: 734, column: 9, scope: !3818)
!3823 = !DILocation(line: 734, column: 14, scope: !3818)
!3824 = !DILocation(line: 734, column: 23, scope: !3818)
!3825 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !610, file: !34, line: 1259, type: !1267, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1382, retainedNodes: !733)
!3826 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!3828 = !DILocation(line: 0, scope: !3825)
!3829 = !DILocation(line: 1261, column: 11, scope: !3825)
!3830 = !DILocation(line: 1261, column: 2, scope: !3825)
!3831 = !DILocation(line: 1262, column: 2, scope: !3825)
!3832 = !DILocation(line: 1262, column: 10, scope: !3825)
!3833 = !DILocation(line: 1263, column: 7, scope: !3825)
!3834 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 1914, type: !1118, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1257, retainedNodes: !733)
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = !DILocation(line: 0, scope: !3834)
!3837 = !DILocalVariable(name: "__x", arg: 2, scope: !3834, file: !34, line: 912, type: !609)
!3838 = !DILocation(line: 912, column: 27, scope: !3834)
!3839 = !DILocation(line: 1917, column: 7, scope: !3834)
!3840 = !DILocation(line: 1917, column: 14, scope: !3834)
!3841 = !DILocation(line: 1917, column: 18, scope: !3834)
!3842 = !DILocation(line: 1919, column: 22, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3834, file: !34, line: 1918, column: 2)
!3844 = !DILocation(line: 1919, column: 13, scope: !3843)
!3845 = !DILocation(line: 1919, column: 4, scope: !3843)
!3846 = !DILocalVariable(name: "__y", scope: !3843, file: !34, line: 1920, type: !609)
!3847 = !DILocation(line: 1920, column: 15, scope: !3843)
!3848 = !DILocation(line: 1920, column: 29, scope: !3843)
!3849 = !DILocation(line: 1920, column: 21, scope: !3843)
!3850 = !DILocation(line: 1921, column: 17, scope: !3843)
!3851 = !DILocation(line: 1921, column: 4, scope: !3843)
!3852 = !DILocation(line: 1922, column: 10, scope: !3843)
!3853 = !DILocation(line: 1922, column: 8, scope: !3843)
!3854 = distinct !{!3854, !3839, !3855}
!3855 = !DILocation(line: 1923, column: 2, scope: !3834)
!3856 = !DILocation(line: 1924, column: 5, scope: !3834)
!3857 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !610, file: !34, line: 748, type: !1115, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1135, retainedNodes: !733)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3857)
!3860 = !DILocation(line: 749, column: 46, scope: !3857)
!3861 = !DILocation(line: 749, column: 40, scope: !3857)
!3862 = !DILocation(line: 749, column: 54, scope: !3857)
!3863 = !DILocation(line: 749, column: 64, scope: !3857)
!3864 = !DILocation(line: 749, column: 16, scope: !3857)
!3865 = !DILocation(line: 749, column: 9, scope: !3857)
!3866 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !1056, file: !34, line: 206, type: !1061, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1072, retainedNodes: !733)
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3866, type: !3868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!3869 = !DILocation(line: 0, scope: !3866)
!3870 = !DILocation(line: 208, column: 7, scope: !3866)
!3871 = !DILocation(line: 208, column: 17, scope: !3866)
!3872 = !DILocation(line: 208, column: 27, scope: !3866)
!3873 = !DILocation(line: 209, column: 28, scope: !3866)
!3874 = !DILocation(line: 209, column: 7, scope: !3866)
!3875 = !DILocation(line: 209, column: 17, scope: !3866)
!3876 = !DILocation(line: 209, column: 25, scope: !3866)
!3877 = !DILocation(line: 210, column: 29, scope: !3866)
!3878 = !DILocation(line: 210, column: 7, scope: !3866)
!3879 = !DILocation(line: 210, column: 17, scope: !3866)
!3880 = !DILocation(line: 210, column: 26, scope: !3866)
!3881 = !DILocation(line: 211, column: 7, scope: !3866)
!3882 = !DILocation(line: 211, column: 21, scope: !3866)
!3883 = !DILocation(line: 212, column: 5, scope: !3866)
!3884 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 797, type: !1148, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1153, retainedNodes: !733)
!3885 = !DILocalVariable(name: "__x", arg: 1, scope: !3884, file: !34, line: 797, type: !1126)
!3886 = !DILocation(line: 797, column: 26, scope: !3884)
!3887 = !DILocation(line: 798, column: 40, scope: !3884)
!3888 = !DILocation(line: 798, column: 45, scope: !3884)
!3889 = !DILocation(line: 798, column: 16, scope: !3884)
!3890 = !DILocation(line: 798, column: 9, scope: !3884)
!3891 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !610, file: !34, line: 789, type: !1148, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1147, retainedNodes: !733)
!3892 = !DILocalVariable(name: "__x", arg: 1, scope: !3891, file: !34, line: 789, type: !1126)
!3893 = !DILocation(line: 789, column: 25, scope: !3891)
!3894 = !DILocation(line: 790, column: 40, scope: !3891)
!3895 = !DILocation(line: 790, column: 45, scope: !3891)
!3896 = !DILocation(line: 790, column: 16, scope: !3891)
!3897 = !DILocation(line: 790, column: 9, scope: !3891)
!3898 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 652, type: !1118, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1121, retainedNodes: !733)
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3898, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3898)
!3901 = !DILocalVariable(name: "__p", arg: 2, scope: !3898, file: !34, line: 652, type: !609)
!3902 = !DILocation(line: 652, column: 31, scope: !3898)
!3903 = !DILocation(line: 654, column: 18, scope: !3898)
!3904 = !DILocation(line: 654, column: 2, scope: !3898)
!3905 = !DILocation(line: 655, column: 14, scope: !3898)
!3906 = !DILocation(line: 655, column: 2, scope: !3898)
!3907 = !DILocation(line: 656, column: 7, scope: !3898)
!3908 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 641, type: !1118, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1120, retainedNodes: !733)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocalVariable(name: "__p", arg: 2, scope: !3908, file: !34, line: 641, type: !609)
!3912 = !DILocation(line: 641, column: 34, scope: !3908)
!3913 = !DILocation(line: 646, column: 25, scope: !3908)
!3914 = !DILocation(line: 646, column: 50, scope: !3908)
!3915 = !DILocation(line: 646, column: 55, scope: !3908)
!3916 = !DILocation(line: 646, column: 2, scope: !3908)
!3917 = !DILocation(line: 647, column: 2, scope: !3908)
!3918 = !DILocation(line: 649, column: 7, scope: !3908)
!3919 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !610, file: !34, line: 587, type: !1118, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1117, retainedNodes: !733)
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3919, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DILocation(line: 0, scope: !3919)
!3922 = !DILocalVariable(name: "__p", arg: 2, scope: !3919, file: !34, line: 587, type: !609)
!3923 = !DILocation(line: 587, column: 30, scope: !3919)
!3924 = !DILocation(line: 588, column: 35, scope: !3919)
!3925 = !DILocation(line: 588, column: 60, scope: !3919)
!3926 = !DILocation(line: 588, column: 9, scope: !3919)
!3927 = !DILocation(line: 588, column: 69, scope: !3919)
!3928 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_", scope: !3929, file: !625, line: 527, type: !3954, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3957, declaration: !3956, retainedNodes: !733)
!3929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<char *> > >", scope: !2, file: !625, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !3930, templateParams: !3952, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE")
!3930 = !{!3931, !3937, !3940, !3943, !3949}
!3931 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m", scope: !3929, file: !625, line: 459, type: !3932, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!3934, !3935, !699}
!3934 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3929, file: !625, line: 416, baseType: !823)
!3935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3936, size: 64)
!3936 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3929, file: !625, line: 410, baseType: !803)
!3937 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_mPKv", scope: !3929, file: !625, line: 473, type: !3938, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!3934, !3935, !699, !703}
!3940 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m", scope: !3929, file: !625, line: 491, type: !3941, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{null, !3935, !3934, !699}
!3943 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8max_sizeERKS3_", scope: !3929, file: !625, line: 543, type: !3944, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!3946, !3947}
!3946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3929, file: !625, line: 431, baseType: !671)
!3947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3948, size: 64)
!3948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3936)
!3949 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE37select_on_container_copy_constructionERKS3_", scope: !3929, file: !625, line: 558, type: !3950, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!3936, !3947}
!3952 = !{!3953}
!3953 = !DITemplateTypeParameter(name: "_Alloc", type: !803)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3935, !631}
!3956 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_", scope: !3929, file: !625, line: 527, type: !3954, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3957)
!3957 = !{!3958}
!3958 = !DITemplateTypeParameter(name: "_Up", type: !79)
!3959 = !DILocalVariable(name: "__a", arg: 1, scope: !3928, file: !625, line: 527, type: !3935)
!3960 = !DILocation(line: 527, column: 26, scope: !3928)
!3961 = !DILocalVariable(name: "__p", arg: 2, scope: !3928, file: !625, line: 527, type: !631)
!3962 = !DILocation(line: 527, column: 64, scope: !3928)
!3963 = !DILocation(line: 531, column: 4, scope: !3928)
!3964 = !DILocation(line: 531, column: 16, scope: !3928)
!3965 = !DILocation(line: 531, column: 8, scope: !3928)
!3966 = !DILocation(line: 535, column: 2, scope: !3928)
!3967 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !610, file: !34, line: 570, type: !1099, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1098, retainedNodes: !733)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !3827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3967)
!3970 = !DILocation(line: 571, column: 22, scope: !3967)
!3971 = !DILocation(line: 571, column: 16, scope: !3967)
!3972 = !DILocation(line: 571, column: 9, scope: !3967)
!3973 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !736, file: !34, line: 234, type: !792, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !791, retainedNodes: !733)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !823, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DILocation(line: 0, scope: !3973)
!3976 = !DILocation(line: 235, column: 16, scope: !3973)
!3977 = !DILocation(line: 235, column: 27, scope: !3973)
!3978 = !DILocation(line: 235, column: 9, scope: !3973)
!3979 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_", scope: !807, file: !641, line: 154, type: !3980, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3957, declaration: !3982, retainedNodes: !733)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{null, !812, !631}
!3982 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_", scope: !807, file: !641, line: 154, type: !3980, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3957)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3979, type: !3984, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!3985 = !DILocation(line: 0, scope: !3979)
!3986 = !DILocalVariable(name: "__p", arg: 2, scope: !3979, file: !641, line: 154, type: !631)
!3987 = !DILocation(line: 154, column: 15, scope: !3979)
!3988 = !DILocation(line: 156, column: 17, scope: !3979)
!3989 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !759, file: !760, line: 72, type: !786, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !785, retainedNodes: !733)
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3989, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!3992 = !DILocation(line: 0, scope: !3989)
!3993 = !DILocation(line: 73, column: 34, scope: !3989)
!3994 = !DILocation(line: 73, column: 16, scope: !3989)
!3995 = !DILocation(line: 73, column: 9, scope: !3989)
!3996 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !759, file: !760, line: 64, type: !777, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !776, retainedNodes: !733)
!3997 = !DILocalVariable(name: "this", arg: 1, scope: !3996, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3998 = !DILocation(line: 0, scope: !3996)
!3999 = !DILocation(line: 65, column: 36, scope: !3996)
!4000 = !DILocation(line: 65, column: 35, scope: !3996)
!4001 = !DILocation(line: 65, column: 9, scope: !3996)
!4002 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m", scope: !3929, file: !625, line: 491, type: !3941, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !3940, retainedNodes: !733)
!4003 = !DILocalVariable(name: "__a", arg: 1, scope: !4002, file: !625, line: 491, type: !3935)
!4004 = !DILocation(line: 491, column: 34, scope: !4002)
!4005 = !DILocalVariable(name: "__p", arg: 2, scope: !4002, file: !625, line: 491, type: !3934)
!4006 = !DILocation(line: 491, column: 47, scope: !4002)
!4007 = !DILocalVariable(name: "__n", arg: 3, scope: !4002, file: !625, line: 491, type: !699)
!4008 = !DILocation(line: 491, column: 62, scope: !4002)
!4009 = !DILocation(line: 492, column: 9, scope: !4002)
!4010 = !DILocation(line: 492, column: 24, scope: !4002)
!4011 = !DILocation(line: 492, column: 29, scope: !4002)
!4012 = !DILocation(line: 492, column: 13, scope: !4002)
!4013 = !DILocation(line: 492, column: 35, scope: !4002)
!4014 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m", scope: !807, file: !641, line: 120, type: !838, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !837, retainedNodes: !733)
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !3984, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4014)
!4017 = !DILocalVariable(name: "__p", arg: 2, scope: !4014, file: !641, line: 120, type: !823)
!4018 = !DILocation(line: 120, column: 23, scope: !4014)
!4019 = !DILocalVariable(name: "__t", arg: 3, scope: !4014, file: !641, line: 120, type: !670)
!4020 = !DILocation(line: 120, column: 38, scope: !4014)
!4021 = !DILocation(line: 133, column: 20, scope: !4014)
!4022 = !DILocation(line: 133, column: 2, scope: !4014)
!4023 = !DILocation(line: 138, column: 7, scope: !4014)
!4024 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !4025, file: !2946, line: 122, type: !4041, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4067, retainedNodes: !733)
!4025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2946, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4026, vtableHolder: !4028, identifier: "_ZTS10cException")
!4026 = !{!4027, !4030, !4031, !4032, !4033, !4034, !4035, !4036, !4040, !4043, !4044, !4045, !4048, !4051, !4054, !4057, !4062, !4067, !4068, !4071, !4074, !4077, !4078, !4081, !4082, !4083}
!4027 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4025, baseType: !4028, flags: DIFlagPublic, extraData: i32 0)
!4028 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !4029, line: 60, flags: DIFlagFwdDecl)
!4029 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !4025, file: !2946, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !4025, file: !2946, line: 46, baseType: !95, size: 256, offset: 128, flags: DIFlagProtected)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !4025, file: !2946, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !4025, file: !2946, line: 48, baseType: !95, size: 256, offset: 448, flags: DIFlagProtected)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !4025, file: !2946, line: 49, baseType: !95, size: 256, offset: 704, flags: DIFlagProtected)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !4025, file: !2946, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!4036 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !4025, file: !2946, line: 57, type: !4037, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4039, !3794, !556, !88, !1892}
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !4025, file: !2946, line: 60, type: !4041, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !4039}
!4043 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 63, type: !4041, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4044 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !4025, file: !2946, line: 74, type: !4041, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4045 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 84, type: !4046, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !4039, !556, null}
!4048 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 89, type: !4049, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4039, !88, null}
!4051 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 98, type: !4052, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{null, !4039, !3794, !556, null}
!4054 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 105, type: !4055, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{null, !4039, !3794, !88, null}
!4057 = !DISubprogram(name: "cException", scope: !4025, file: !2946, line: 111, type: !4058, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !4039, !4060}
!4060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4061, size: 64)
!4061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4025)
!4062 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4025, file: !2946, line: 117, type: !4063, scopeLine: 117, containingType: !4025, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!4065, !4066}
!4065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4025, size: 64)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DISubprogram(name: "~cException", scope: !4025, file: !2946, line: 122, type: !4041, scopeLine: 122, containingType: !4025, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4068 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4025, file: !2946, line: 131, type: !4069, scopeLine: 131, containingType: !4025, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!11, !4066}
!4071 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4025, file: !2946, line: 136, type: !4072, scopeLine: 136, containingType: !4025, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!88, !4066}
!4074 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4025, file: !2946, line: 141, type: !4075, scopeLine: 141, containingType: !4025, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{null, !4039, !88}
!4077 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4025, file: !2946, line: 146, type: !4075, scopeLine: 146, containingType: !4025, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4078 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4025, file: !2946, line: 153, type: !4079, scopeLine: 153, containingType: !4025, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!13, !4066}
!4081 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4025, file: !2946, line: 159, type: !4072, scopeLine: 159, containingType: !4025, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4082 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4025, file: !2946, line: 165, type: !4072, scopeLine: 165, containingType: !4025, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4083 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4025, file: !2946, line: 173, type: !4069, scopeLine: 173, containingType: !4025, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4024, type: !4065, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4024)
!4086 = !DILocation(line: 122, column: 35, scope: !4024)
!4087 = !DILocation(line: 122, column: 36, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4024, file: !2946, line: 122, column: 35)
!4089 = !DILocation(line: 122, column: 36, scope: !4024)
!4090 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !4025, file: !2946, line: 122, type: !4041, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4067, retainedNodes: !733)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !4065, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DILocation(line: 0, scope: !4090)
!4093 = !DILocation(line: 122, column: 35, scope: !4090)
!4094 = !DILocation(line: 122, column: 36, scope: !4090)
!4095 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !4025, file: !2946, line: 136, type: !4072, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4071, retainedNodes: !733)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4061, size: 64)
!4098 = !DILocation(line: 0, scope: !4095)
!4099 = !DILocation(line: 136, column: 54, scope: !4095)
!4100 = !DILocation(line: 136, column: 58, scope: !4095)
!4101 = !DILocation(line: 136, column: 47, scope: !4095)
!4102 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !4025, file: !2946, line: 117, type: !4063, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4062, retainedNodes: !733)
!4103 = !DILocalVariable(name: "this", arg: 1, scope: !4102, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4104 = !DILocation(line: 0, scope: !4102)
!4105 = !DILocation(line: 117, column: 45, scope: !4102)
!4106 = !DILocation(line: 117, column: 49, scope: !4102)
!4107 = !DILocation(line: 117, column: 38, scope: !4102)
!4108 = !DILocation(line: 117, column: 67, scope: !4102)
!4109 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !4025, file: !2946, line: 131, type: !4069, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4068, retainedNodes: !733)
!4110 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DILocation(line: 0, scope: !4109)
!4112 = !DILocation(line: 131, column: 46, scope: !4109)
!4113 = !DILocation(line: 131, column: 39, scope: !4109)
!4114 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !4025, file: !2946, line: 141, type: !4075, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4074, retainedNodes: !733)
!4115 = !DILocalVariable(name: "this", arg: 1, scope: !4114, type: !4065, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = !DILocation(line: 0, scope: !4114)
!4117 = !DILocalVariable(name: "txt", arg: 2, scope: !4114, file: !2946, line: 141, type: !88)
!4118 = !DILocation(line: 141, column: 41, scope: !4114)
!4119 = !DILocation(line: 141, column: 53, scope: !4114)
!4120 = !DILocation(line: 141, column: 47, scope: !4114)
!4121 = !DILocation(line: 141, column: 51, scope: !4114)
!4122 = !DILocation(line: 141, column: 57, scope: !4114)
!4123 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !4025, file: !2946, line: 146, type: !4075, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4077, retainedNodes: !733)
!4124 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !4065, flags: DIFlagArtificial | DIFlagObjectPointer)
!4125 = !DILocation(line: 0, scope: !4123)
!4126 = !DILocalVariable(name: "txt", arg: 2, scope: !4123, file: !2946, line: 146, type: !88)
!4127 = !DILocation(line: 146, column: 45, scope: !4123)
!4128 = !DILocation(line: 146, column: 69, scope: !4123)
!4129 = !DILocation(line: 146, column: 57, scope: !4123)
!4130 = !DILocation(line: 146, column: 74, scope: !4123)
!4131 = !DILocation(line: 146, column: 83, scope: !4123)
!4132 = !DILocation(line: 146, column: 81, scope: !4123)
!4133 = !DILocation(line: 146, column: 51, scope: !4123)
!4134 = !DILocation(line: 146, column: 55, scope: !4123)
!4135 = !DILocation(line: 146, column: 87, scope: !4123)
!4136 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !4025, file: !2946, line: 153, type: !4079, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4078, retainedNodes: !733)
!4137 = !DILocalVariable(name: "this", arg: 1, scope: !4136, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4138 = !DILocation(line: 0, scope: !4136)
!4139 = !DILocation(line: 153, column: 45, scope: !4136)
!4140 = !DILocation(line: 153, column: 38, scope: !4136)
!4141 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !4025, file: !2946, line: 159, type: !4072, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4081, retainedNodes: !733)
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4141, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = !DILocation(line: 0, scope: !4141)
!4144 = !DILocation(line: 159, column: 61, scope: !4141)
!4145 = !DILocation(line: 159, column: 78, scope: !4141)
!4146 = !DILocation(line: 159, column: 54, scope: !4141)
!4147 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !4025, file: !2946, line: 165, type: !4072, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4082, retainedNodes: !733)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = !DILocation(line: 0, scope: !4147)
!4150 = !DILocation(line: 165, column: 60, scope: !4147)
!4151 = !DILocation(line: 165, column: 76, scope: !4147)
!4152 = !DILocation(line: 165, column: 53, scope: !4147)
!4153 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !4025, file: !2946, line: 173, type: !4069, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !4083, retainedNodes: !733)
!4154 = !DILocalVariable(name: "this", arg: 1, scope: !4153, type: !4097, flags: DIFlagArtificial | DIFlagObjectPointer)
!4155 = !DILocation(line: 0, scope: !4153)
!4156 = !DILocation(line: 173, column: 45, scope: !4153)
!4157 = !DILocation(line: 173, column: 38, scope: !4153)
!4158 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !4159, line: 6087, type: !4160, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4165, retainedNodes: !733)
!4159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!97, !4162, !4163}
!4162 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !97, size: 64)
!4163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4164, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!4165 = !{!4166, !4167, !4219}
!4166 = !DITemplateTypeParameter(name: "_CharT", type: !80)
!4167 = !DITemplateTypeParameter(name: "_Traits", type: !4168)
!4168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !4169, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !4170, templateParams: !4218, identifier: "_ZTSSt11char_traitsIcE")
!4169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!4170 = !{!4171, !4178, !4181, !4182, !4186, !4189, !4192, !4196, !4197, !4200, !4206, !4209, !4212, !4215}
!4171 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !4168, file: !4169, line: 321, type: !4172, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !4174, !4176}
!4174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4175, size: 64)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !4168, file: !4169, line: 311, baseType: !80)
!4176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4177, size: 64)
!4177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4175)
!4178 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !4168, file: !4169, line: 325, type: !4179, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!13, !4176, !4176}
!4181 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !4168, file: !4169, line: 329, type: !4179, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4182 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !4168, file: !4169, line: 337, type: !4183, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!11, !4185, !4185, !671}
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4177, size: 64)
!4186 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !4168, file: !4169, line: 351, type: !4187, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!671, !4185}
!4189 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !4168, file: !4169, line: 361, type: !4190, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!4185, !4185, !671, !4176}
!4192 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !4168, file: !4169, line: 375, type: !4193, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!4195, !4195, !4185, !671}
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 64)
!4196 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !4168, file: !4169, line: 387, type: !4193, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4197 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !4168, file: !4169, line: 399, type: !4198, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!4195, !4195, !671, !4175}
!4200 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !4168, file: !4169, line: 411, type: !4201, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!4175, !4203}
!4203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4204, size: 64)
!4204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4205)
!4205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !4168, file: !4169, line: 312, baseType: !11)
!4206 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !4168, file: !4169, line: 417, type: !4207, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!4205, !4176}
!4209 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !4168, file: !4169, line: 421, type: !4210, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!13, !4203, !4203}
!4212 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !4168, file: !4169, line: 425, type: !4213, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!4205}
!4215 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !4168, file: !4169, line: 429, type: !4216, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!4205, !4203}
!4218 = !{!4166}
!4219 = !DITemplateTypeParameter(name: "_Alloc", type: !4220)
!4220 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !635, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!4221 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4158, file: !4159, line: 6087, type: !4162)
!4222 = !DILocation(line: 6087, column: 55, scope: !4158)
!4223 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4158, file: !4159, line: 6088, type: !4163)
!4224 = !DILocation(line: 6088, column: 53, scope: !4158)
!4225 = !DILocation(line: 6089, column: 24, scope: !4158)
!4226 = !DILocation(line: 6089, column: 37, scope: !4158)
!4227 = !DILocation(line: 6089, column: 30, scope: !4158)
!4228 = !DILocation(line: 6089, column: 14, scope: !4158)
!4229 = !DILocation(line: 6089, column: 7, scope: !4158)
!4230 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !4159, line: 6133, type: !4231, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4165, retainedNodes: !733)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!97, !4162, !88}
!4233 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4230, file: !4159, line: 6133, type: !4162)
!4234 = !DILocation(line: 6133, column: 55, scope: !4230)
!4235 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4230, file: !4159, line: 6134, type: !88)
!4236 = !DILocation(line: 6134, column: 22, scope: !4230)
!4237 = !DILocation(line: 6135, column: 24, scope: !4230)
!4238 = !DILocation(line: 6135, column: 37, scope: !4230)
!4239 = !DILocation(line: 6135, column: 30, scope: !4230)
!4240 = !DILocation(line: 6135, column: 14, scope: !4230)
!4241 = !DILocation(line: 6135, column: 7, scope: !4230)
!4242 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !4243, line: 101, type: !4244, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4249, retainedNodes: !733)
!4243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!4246, !4251}
!4246 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4247, size: 64)
!4247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4248, file: !1210, line: 1598, baseType: !97)
!4248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !1210, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !733, templateParams: !4249, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!4249 = !{!4250}
!4250 = !DITemplateTypeParameter(name: "_Tp", type: !4251)
!4251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!4252 = !DILocalVariable(name: "__t", arg: 1, scope: !4242, file: !4243, line: 101, type: !4251)
!4253 = !DILocation(line: 101, column: 16, scope: !4242)
!4254 = !DILocation(line: 102, column: 71, scope: !4242)
!4255 = !DILocation(line: 102, column: 7, scope: !4242)
!4256 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK5cGate4Desc7indexOfEPKS_", scope: !64, file: !40, line: 113, type: !180, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !179, retainedNodes: !733)
!4257 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!4258 = !DILocation(line: 0, scope: !4256)
!4259 = !DILocalVariable(name: "g", arg: 2, scope: !4256, file: !40, line: 113, type: !182)
!4260 = !DILocation(line: 113, column: 34, scope: !4256)
!4261 = !DILocation(line: 113, column: 52, scope: !4256)
!4262 = !DILocation(line: 113, column: 55, scope: !4256)
!4263 = !DILocation(line: 113, column: 58, scope: !4256)
!4264 = !DILocation(line: 113, column: 62, scope: !4256)
!4265 = !DILocation(line: 113, column: 51, scope: !4256)
!4266 = !DILocation(line: 113, column: 73, scope: !4256)
!4267 = !DILocation(line: 113, column: 76, scope: !4256)
!4268 = !DILocation(line: 113, column: 79, scope: !4256)
!4269 = !DILocation(line: 113, column: 44, scope: !4256)
!4270 = distinct !DISubprogram(name: "getTypeOf", linkageName: "_ZNK5cGate4Desc9getTypeOfEPKS_", scope: !64, file: !40, line: 115, type: !188, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !187, retainedNodes: !733)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4270, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = !DILocation(line: 0, scope: !4270)
!4273 = !DILocalVariable(name: "g", arg: 2, scope: !4270, file: !40, line: 115, type: !182)
!4274 = !DILocation(line: 115, column: 37, scope: !4270)
!4275 = !DILocation(line: 115, column: 55, scope: !4270)
!4276 = !DILocation(line: 115, column: 58, scope: !4270)
!4277 = !DILocation(line: 115, column: 61, scope: !4270)
!4278 = !DILocation(line: 115, column: 64, scope: !4270)
!4279 = !DILocation(line: 115, column: 54, scope: !4270)
!4280 = !DILocation(line: 115, column: 47, scope: !4270)
!4281 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !253, file: !254, line: 171, type: !318, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !317, retainedNodes: !733)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !3550, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocalVariable(name: "x", arg: 2, scope: !4281, file: !254, line: 171, type: !289)
!4285 = !DILocation(line: 171, column: 45, scope: !4281)
!4286 = !DILocation(line: 171, column: 51, scope: !4281)
!4287 = !DILocation(line: 171, column: 53, scope: !4281)
!4288 = !DILocation(line: 171, column: 49, scope: !4281)
!4289 = !DILocation(line: 171, column: 50, scope: !4281)
!4290 = !DILocation(line: 171, column: 56, scope: !4281)
!4291 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cgate.cc", scope: !31, file: !31, type: !4292, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !733)
!4292 = !DISubroutineType(types: !733)
!4293 = !DILocation(line: 0, scope: !4291)
